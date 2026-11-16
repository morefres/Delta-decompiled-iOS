/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3287114 start_va=0x3287114 image_relative=0x3287114 bytes=136 */
void function_3287114__at_3287114(void) {
    /* and w8, w1, #0xff */
    /* and w9, w1, #7 */
    /* cmp w9, #4 */
    /* cset w10, eq */
    /* lsl w10, w10, #3 */
    /* cmp w9, #1 */
    /* ubfx w9, w1, #3, #5 */
    /* ccmp w8, #0x1f, #0, eq */
    /* mov w8, #0x40 */
    /* csel w11, w8, wzr, hi */
    /* and x12, x2, #0xff */
    /* lsr x13, x2, #0x10 */
    /* ubfx x14, x2, #0x10, #8 */
    /* lsr w15, w9, #1 */
    /* and w15, w15, #4 */
    /* ubfx x16, x2, #0x10, #3 */
    /* cmp w16, #1 */
    /* ccmp w14, #0x1f, #0, eq */
    /* csel w8, w8, wzr, hi */
    /* bfxil w15, w2, #0xd, #2 */
    /* bfxil w15, w13, #6, #1 */
    /* orr w8, w15, w8 */
    /* ubfx w9, w9, #3, #1 */
    /* cmp x12, #2 */
    /* csel w8, w8, w9, ne */
    /* orr w8, w8, w10 */
    /* orr w9, w8, w11 */
    /* cbz w9, #0x3287198 */
    /* orr w8, w8, #0x40 */
    /* ldr x9, [x0, #0xf8] */
    /* add x10, x9, #1 */
    /* str x10, [x0, #0xf8] */
    /* strb w8, [x9] */
    return;
}
