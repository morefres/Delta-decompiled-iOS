/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_452af84 start_va=0x452af84 image_relative=0x452af84 bytes=168 */
void function_452af84__at_452af84(void) {
    /* cmp w1, #0x7f */
    /* b.hi #0x452af98 */
    /* strb w1, [x0] */
    /* mov w0, #1 */
    return;
    /* cmp w1, #0x7ff */
    /* b.hi #0x452afc0 */
    /* lsr w8, w1, #6 */
    /* orr w8, w8, #0xc0 */
    /* strb w8, [x0] */
    /* mov w8, #0x80 */
    /* bfxil w8, w1, #0, #6 */
    /* strb w8, [x0, #1] */
    /* mov w0, #2 */
    return;
    /* lsr w8, w1, #0x10 */
    /* cbnz w8, #0x452aff4 */
    /* lsr w8, w1, #0xc */
    /* orr w8, w8, #0xe0 */
    /* strb w8, [x0] */
    /* mov w8, #0x80 */
    /* mov w9, #0x80 */
    /* bfxil w9, w1, #6, #6 */
    /* strb w9, [x0, #1] */
    /* bfxil w8, w1, #0, #6 */
    /* strb w8, [x0, #2] */
    /* mov w0, #3 */
    return;
    /* mov w8, #0xf0 */
    /* bfxil w8, w1, #0x12, #3 */
    /* strb w8, [x0] */
    /* mov w8, #0x80 */
    /* mov w9, #0x80 */
    /* bfxil w9, w1, #0xc, #6 */
    /* strb w9, [x0, #1] */
    /* mov w9, #0x80 */
    /* bfxil w9, w1, #6, #6 */
    /* strb w9, [x0, #2] */
    /* bfxil w8, w1, #0, #6 */
    /* strb w8, [x0, #3] */
    /* mov w0, #4 */
    return;
}
