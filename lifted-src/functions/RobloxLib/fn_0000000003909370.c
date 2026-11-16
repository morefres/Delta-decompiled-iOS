/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3909370 start_va=0x3909370 image_relative=0x3909370 bytes=144 */
void function_3909370__at_3909370(void) {
    /* ldr w9, [x0] */
    /* mov w10, #0x7ffffffe */
    /* cmp w9, w10 */
    /* b.ls #0x3909388 */
    /* mov w0, #0xf */
    return;
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    return;
    /* ldr x8, [x0] */
    /* lsr x9, x8, #0x10 */
    /* and w10, w8, #0xffff */
    /* ubfx w8, w8, #0xf, #1 */
    /* sub w11, w10, #8, lsl #12 */
    /* sub w12, w2, w10 */
    /* orr w13, w2, #0x10000 */
    /* sub w13, w13, w10 */
    /* cmp w11, w2 */
    /* cinc x11, x9, hi */
    /* csel w12, w12, w13, ls */
    /* sub w10, w2, w10 */
    /* mov w13, #-1 */
    /* add x13, x9, x13 */
    /* sub w14, w10, #0x10, lsl #12 */
    /* cmp w10, #8, lsl #12 */
    /* csel x9, x9, x13, le */
    /* csel w10, w10, w14, le */
    /* cmp w8, #0 */
    /* csel x8, x11, x9, ne */
    /* csel w0, w12, w10, ne */
    /* mov w9, w2 */
    /* bfi x9, x8, #0x10, #0x20 */
    /* str x9, [x1] */
    return;
}
