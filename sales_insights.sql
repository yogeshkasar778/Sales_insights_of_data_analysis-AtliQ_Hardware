SELECT * FROM sales.transactions;

/*show transactions for Chennai market (market code for chennai is Mark001*/
SELECT * FROM sales.transactions where market_code='Mark001';

/*Show distrinct product codes that were sold in chennai*/
SELECT distinct product_code FROM sales.transactions where market_code='Mark001';

/*Show transactions where currency is US dollars*/
SELECT * from sales.transactions where currency="USD"



