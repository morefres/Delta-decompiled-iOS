/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38392ec start_va=0x38392ec image_relative=0x38392ec bytes=440 */
void function_38392ec__at_38392ec(void) {
    /* add w8, w1, w0 */
    /* bic w8, w8, w8, asr #31 */
    /* cmp w8, #0x7f */
    /* mov w9, #0x7f */
    /* csel w8, w8, w9, lt */
    /* adrp x9, #0x4fb6000 */
    /* add x9, x9, #0x6e8 */
    /* ldr w0, [x9, w8, uxtw #2] */
    return;
    /* add w8, w1, w0 */
    /* bic w8, w8, w8, asr #31 */
    /* cmp w8, #0x7f */
    /* mov w9, #0x7f */
    /* csel w8, w8, w9, lt */
    /* adrp x9, #0x4fb6000 */
    /* add x9, x9, #0x6e8 */
    /* ldr w8, [x9, w8, uxtw #2] */
    /* lsl w0, w8, #1 */
    return;
    /* add w8, w1, w0 */
    /* bic w8, w8, w8, asr #31 */
    /* cmp w8, #0x7f */
    /* mov w9, #0x7f */
    /* csel w8, w8, w9, lt */
    /* adrp x9, #0x4fb6000 */
    /* add x9, x9, #0x6e8 */
    /* ldr w8, [x9, w8, uxtw #2] */
    /* cmp w8, #0x84 */
    /* mov w9, #0x84 */
    /* csel w0, w8, w9, lt */
    return;
    /* bic w8, w0, w0, asr #31 */
    /* cmp w8, #0x7f */
    /* mov w9, #0x7f */
    /* csel w8, w8, w9, lt */
    /* adrp x9, #0x4fb6000 */
    /* add x9, x9, #0x8e8 */
    /* ldr w0, [x9, w8, uxtw #2] */
    return;
    /* add w8, w1, w0 */
    /* bic w8, w8, w8, asr #31 */
    /* cmp w8, #0x7f */
    /* mov w9, #0x7f */
    /* csel w8, w8, w9, lt */
    /* adrp x9, #0x4fb6000 */
    /* add x9, x9, #0x8e8 */
    /* ldr w8, [x9, w8, uxtw #2] */
    /* mov w9, #0x8ccd */
    /* movk w9, #1, lsl #16 */
    /* mul w8, w8, w9 */
    /* asr w8, w8, #0x10 */
    /* cmp w8, #8 */
    /* mov w9, #8 */
    /* csel w0, w8, w9, gt */
    return;
    /* add w8, w1, w0 */
    /* bic w8, w8, w8, asr #31 */
    /* cmp w8, #0x7f */
    /* mov w9, #0x7f */
    /* csel w8, w8, w9, lt */
    /* adrp x9, #0x4fb6000 */
    /* add x9, x9, #0x8e8 */
    /* ldr w0, [x9, w8, uxtw #2] */
    return;
    /* mov x6, x4 */
    /* mov x8, x3 */
    /* mov x5, x1 */
    /* ldr x4, [x0, #0x10] */
    /* ldrsw x11, [x0, #0x20] */
    /* ldrsh w12, [x0, #0x30] */
    /* asr w9, w12, #3 */
    /* mul w10, w9, w3 */
    /* ldrh w9, [x0, #0x32] */
    /* orr w13, w12, w9 */
    /* tst w13, #7 */
    /* b.ne #0x383947c */
    /* sxtw x12, w10 */
    /* sxth w9, w9 */
    /* sbfx x13, x9, #3, #0x1d */
    /* sxtw x9, w5 */
    /* sxtw x8, w8 */
    /* add x10, x4, #1 */
    /* add x11, x11, x13 */
    /* add x11, x11, x2 */
    /* add x11, x11, x12 */
    /* add x11, x11, #3 */
    /* mov w12, #4 */
    /* ldurb w13, [x11, #-3] */
    /* sturb w13, [x10, #-1] */
    /* ldurb w13, [x11, #-2] */
    /* strb w13, [x10] */
    /* ldurb w13, [x11, #-1] */
    /* strb w13, [x10, #1] */
    /* ldrb w13, [x11] */
    /* strb w13, [x10, #2] */
    /* add x10, x10, x9 */
    /* add x11, x11, x8 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3839448 */
    return;
    /* add x11, x2, x11 */
    /* and w12, w12, #0xffff */
    /* add x10, x11, w10, sxtw */
    /* and w11, w9, #0xffff */
    /* sbfx w9, w9, #3, #0xd */
    /* add x0, x10, w9, sxtw */
    /* and w2, w11, #7 */
    /* and w3, w12, #7 */
    /* mov x1, x8 */
    /* branch br x6 */
}
