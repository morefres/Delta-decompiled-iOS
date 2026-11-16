/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fdbbcc start_va=0x1fdbbcc image_relative=0x1fdbbcc bytes=296 */
void function_1fdbbcc__at_1fdbbcc(void) {
    /* adrp x0, #0x6147000 */
    /* add x0, x0, #0xe68 */
    /* mov w1, #2 */
    /* branch b #0x47e62c8 */
    /* adrp x0, #0x6147000 */
    /* add x0, x0, #0xe80 */
    /* mov w1, #2 */
    /* branch b #0x47e62c8 */
    /* adrp x0, #0x6147000 */
    /* add x0, x0, #0xe98 */
    /* mov w1, #2 */
    /* branch b #0x47e62c8 */
    /* adrp x0, #0x6147000 */
    /* add x0, x0, #0xeb0 */
    /* mov w1, #2 */
    /* branch b #0x47e62c8 */
    /* mov x8, #0x100000000 */
    /* mov w9, #1 */
    /* cmp w0, #2 */
    /* b.le #0x1fdbc40 */
    /* cmp w0, #4 */
    /* b.gt #0x1fdbc68 */
    /* mov w10, #1 */
    /* cmp w0, #4 */
    /* mov w11, #3 */
    /* csel x8, xzr, x8, eq */
    /* csel x9, x11, x9, eq */
    /* cmp w0, #3 */
    /* branch b #0x1fdbc5c */
    /* cbz w0, #0x1fdbc98 */
    /* mov w10, #1 */
    /* cmp w0, #2 */
    /* mov x11, #0x100000000 */
    /* csel x8, x11, x8, eq */
    /* csel x9, xzr, x9, eq */
    /* cmp w0, #1 */
    /* csel x8, xzr, x8, eq */
    /* csel x9, x10, x9, eq */
    /* branch b #0x1fdbcb8 */
    /* cmp w0, #5 */
    /* b.eq #0x1fdbcb0 */
    /* cmp w0, #6 */
    /* b.ne #0x1fdbcb8 */
    /* mov x8, #0 */
    /* adrp x9, #0x6108000 */
    /* add x9, x9, #0xb88 */
    /* ldrb w9, [x9] */
    /* cmp w9, #0 */
    /* mov w9, #2 */
    /* csel x9, x9, xzr, ne */
    /* branch b #0x1fdbcb8 */
    /* adrp x8, #0x6168000 */
    /* add x8, x8, #0xb98 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x1fdbcc0 */
    /* mov x8, #0x100000000 */
    /* branch b #0x1fdbcb4 */
    /* mov x8, #0 */
    /* mov w9, #1 */
    /* orr x0, x9, x8 */
    return;
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0xb88 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x1fdbcdc */
    /* mov x8, #0x100000000 */
    /* mov w9, #2 */
    /* branch b #0x1fdbcb8 */
    /* adrp x8, #0x6168000 */
    /* add x8, x8, #0xb68 */
    /* ldrb w8, [x8] */
    /* eor x9, x8, #1 */
    /* mov x8, #0x100000000 */
    /* branch b #0x1fdbcb8 */
}
