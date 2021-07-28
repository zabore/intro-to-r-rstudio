# Approach 1: Use the {readxl} package

install.packages("readxl")

library(readxl)

mydf <- 
  read_excel(
    "H:/MMED/intro-to-r-rstudio/rstudio-demo/data/StatsDataSet-2A.xlsx"
    )

mydf


# Approach 2: Save the file as .csv and read in with base R

mydf2 <- 
  read.csv(
    "H:/MMED/intro-to-r-rstudio/rstudio-demo/data/StatsDataSet-2A.csv"
  )

mydf2
