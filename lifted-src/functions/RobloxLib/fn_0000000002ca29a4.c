/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ca29a4 start_va=0x2ca29a4 image_relative=0x2ca29a4 bytes=124 */
void function_2ca29a4__at_2ca29a4(void) {
    /* ldr w8, [x0, #0x2c] */
    /* cbz w8, #0x2ca29b8 */
    /* ldr w8, [x0, #0x30] */
    /* cmp w8, #0 */
    /* cset w8, eq */
    /* ldr w9, [x0, #0x5c] */
    /* cbz w9, #0x2ca29cc */
    /* ldr w9, [x0, #0x60] */
    /* cmp w9, #0 */
    /* cset w9, eq */
    /* ldr w10, [x0, #0x8c] */
    /* cbz w10, #0x2ca29e4 */
    /* ldr w10, [x0, #0x90] */
    /* cmp w10, #0 */
    /* cset w10, ne */
    /* branch b #0x2ca29e8 */
    /* mov w10, #1 */
    /* ldr w11, [x0, #0xb4] */
    /* cbz w11, #0x2ca2a00 */
    /* ldr w11, [x0, #0xb8] */
    /* cmp w11, #0 */
    /* cset w11, ne */
    /* branch b #0x2ca2a04 */
    /* mov w11, #1 */
    /* orr w8, w8, w9 */
    /* bic w8, w10, w8 */
    /* tbz w8, #0, #0x2ca2a18 */
    /* cbz w11, #0x2ca2a18 */
    /* branch b #0x2c942a0 */
    /* mov w0, #0 */
    return;
}
