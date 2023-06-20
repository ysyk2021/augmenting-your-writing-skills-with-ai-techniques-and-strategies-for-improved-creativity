npm install
npx honkit epub ./ augmenting-your-writing-skills-with-ai-techniques-and-strategies-for-improved-creativity-and-efficiency.epub

ebook-convert augmenting-your-writing-skills-with-ai-techniques-and-strategies-for-improved-creativity-and-efficiency.epub augmenting-your-writing-skills-with-ai-techniques-and-strategies-for-improved-creativity-and-efficiency.pdf --no-chapters-in-toc --chapter-mark=none --subset-embedded-fonts  --pdf-page-numbers --disable-markup-chapter-headings --paper-size a5 --pdf-page-margin-bottom 36 --pdf-page-margin-left 36 --pdf-page-margin-right 36 --pdf-page-margin-top 36 --extra-css page_styles.css

# brew install pdftk-java
java -jar "/usr/local/Cellar/pdftk-java/3.3.3/libexec/pdftk-all.jar" augmenting-your-writing-skills-with-ai-techniques-and-strategies-for-improved-creativity-and-efficiency.pdf cat 2-end output augmenting-your-writing-skills-with-ai-techniques-and-strategies-for-improved-creativity-and-efficiency-FINAL.pdf
