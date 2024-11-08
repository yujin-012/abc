#abc edit
#abc edit 1
#bca edit 2

# Survey data
survey <- data.frame(
  customer_id = 1:5,
  satisfaction_product = c(3, 5, 4, 2, 3),
  satisfaction_service = c(4, 4, 5, 3, 2),
  likelihood_repurchase = c(5, 3, 4, 4, 2)
)

# Demographic Data
customer_demographics <- data.frame(
  customer_id = 1:5,
  gender = c("f", "m", "f", "f", "m"),
  age = c(34, 45, 29, 37, 41),
  income_bracket = c("high", "medium", "high", "low", "medium")
)

#Average satisfaction for product, service, and likelihood to repurchase
avg_satisfaction_product <- mean(survey$satisfaction_product)
avg_satisfaction_service <- mean(survey$satisfaction_service)
avg_repurchase_likelihood <- mean(survey$likelihood_repurchase)
avg_age <- mean(customer_demographics$age)

avg_satisfaction_service
avg_satisfaction_service
avg_age

# Add total satisfaction score column
survey$total_satisfaction <- survey$satisfaction_product + survey$satisfaction_service
survey$total_satisfaction

avg_satisfaction_product

# Cross-tabulate of gender and income bracket
gender_income_table <- table(customer_demographics$gender, customer_demographics$income_bracket)
print(gender_income_table)

# Cross-tabulate of gender and income bracket
age_repurchase_table <- table(customer_demographics$age, survey$likelihood_repurchase)
print(age_repurchase_table)
