/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1b28a8 start_va=0x1b28a8 image_relative=0x1b28a8 bytes=212 */
void function_1b28a8__at_1b28a8(void) {
    /* cmp w0, #0x7f */
    /* b.gt #0x1b28c0 */
    /* and w8, w0, #0x7f */
    /* strb w8, [x1] */
    /* mov w0, #1 */
    return;
    /* cmp w0, #0x7ff */
    /* b.hi #0x1b28e8 */
    /* lsr w8, w0, #6 */
    /* orr w8, w8, #0xc0 */
    /* strb w8, [x1] */
    /* mov w8, #0x80 */
    /* bfxil w8, w0, #0, #6 */
    /* strb w8, [x1, #1] */
    /* mov w0, #2 */
    return;
    /* lsr w8, w0, #0xb */
    /* cmp w8, #0x1a */
    /* b.hi #0x1b2920 */
    /* lsr w8, w0, #0xc */
    /* orr w8, w8, #0xe0 */
    /* strb w8, [x1] */
    /* mov w8, #0x80 */
    /* mov w9, #0x80 */
    /* bfxil w9, w0, #6, #6 */
    /* strb w9, [x1, #1] */
    /* bfxil w8, w0, #0, #6 */
    /* strb w8, [x1, #2] */
    /* mov w0, #3 */
    return;
    /* cmp w0, #0xe, lsl #12 */
    /* b.hs #0x1b2930 */
    /* mov x0, #0 */
    return;
    /* lsr w8, w0, #0x10 */
    /* cbz w8, #0x1b28f4 */
    /* cmp w8, #0x10 */
    /* b.hi #0x1b2928 */
    /* lsr w8, w0, #0x12 */
    /* orr w8, w8, #0xf0 */
    /* strb w8, [x1] */
    /* mov w8, #0x80 */
    /* mov w9, #0x80 */
    /* bfxil w9, w0, #0xc, #6 */
    /* strb w9, [x1, #1] */
    /* mov w9, #0x80 */
    /* bfxil w9, w0, #6, #6 */
    /* strb w9, [x1, #2] */
    /* bfxil w8, w0, #0, #6 */
    /* strb w8, [x1, #3] */
    /* mov w0, #4 */
    return;
    /* branch b #0xc7b990 */
}
