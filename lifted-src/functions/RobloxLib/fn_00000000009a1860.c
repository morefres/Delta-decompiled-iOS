/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9a1860 start_va=0x9a1860 image_relative=0x9a1860 bytes=216 */
void function_9a1860__at_9a1860(void) {
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xbf0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x9a18a4 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xc20 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x9a18a4 */
    /* cmp w2, #0xff */
    /* b.hi #0x9a18a4 */
    /* ldr x8, [x0, #0x3eb8] */
    /* tbz w8, #0xc, #0x9a18a4 */
    /* adrp x8, #0x4bf2000 */
    /* add x8, x8, #0xb51 */
    /* ldrb w2, [x8, w2, uxtw] */
    /* cmp w2, w1 */
    /* cset w0, eq */
    return;
    /* ldr x0, [x0, #0x32c0] */
    return;
    /* stp xzr, xzr, [x0] */
    /* strb wzr, [x0, #0x18] */
    /* str xzr, [x0, #0x10] */
    /* mov w8, #3 */
    /* str w8, [x0, #0x1c] */
    /* strb wzr, [x0, #0x20] */
    return;
    /* ldp w9, w10, [x0] */
    /* ldp w11, w12, [x1] */
    /* cmp w9, w11 */
    /* csel w9, w9, w11, lt */
    /* cmp w10, w12 */
    /* csel w10, w10, w12, lt */
    /* ldp w11, w12, [x1, #8] */
    /* ldp w13, w14, [x0, #8] */
    /* cmp w13, w11 */
    /* csel w11, w13, w11, lt */
    /* orr x9, x9, x10, lsl #32 */
    /* cmp w12, w14 */
    /* csel w10, w12, w14, gt */
    /* ldp w12, w13, [x1, #0x10] */
    /* ldp w14, w15, [x0, #0x10] */
    /* cmp w12, w14 */
    /* csel w12, w12, w14, gt */
    /* cmp w13, w15 */
    /* csel w13, w13, w15, gt */
    /* orr x10, x10, x12, lsl #32 */
    /* str x9, [x8] */
    /* str w11, [x8, #8] */
    /* stur x10, [x8, #0xc] */
    /* str w13, [x8, #0x14] */
    return;
}
