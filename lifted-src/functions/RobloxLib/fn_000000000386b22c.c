/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_386b22c start_va=0x386b22c image_relative=0x386b22c bytes=480 */
void function_386b22c__at_386b22c(void) {
    /* mov w8, #1 */
    /* sub w9, w8, w4 */
    /* ldr w10, [x0, #0x1ec] */
    /* lsl w10, w10, w9 */
    /* add w10, w10, w2, lsl #4 */
    /* sub w8, w8, w5 */
    /* ldr w11, [x0, #0x1f4] */
    /* lsl w11, w11, w8 */
    /* add w11, w11, w3, lsl #4 */
    /* ldrh w12, [x1] */
    /* lsl w12, w12, w8 */
    /* ldrh w13, [x1, #2] */
    /* lsl w13, w13, w9 */
    /* ldr w14, [x0, #0x1e8] */
    /* lsl w9, w14, w9 */
    /* sub w9, w9, w2, lsl #4 */
    /* sub w9, w9, #0x40 */
    /* add w10, w10, #0x30 */
    /* ldr w14, [x0, #0x1f0] */
    /* lsl w8, w14, w8 */
    /* sub w8, w8, w3, lsl #4 */
    /* sub w8, w8, #0x40 */
    /* add w11, w11, #0x30 */
    /* sxth w13, w13 */
    /* cmp w13, w10 */
    /* csel w10, w13, w10, lt */
    /* cmp w13, w9 */
    /* csel w9, w9, w10, lt */
    /* sxth w10, w12 */
    /* cmp w10, w11 */
    /* csel w11, w10, w11, lt */
    /* cmp w10, w8 */
    /* csel w0, w8, w11, lt */
    /* bfi w0, w9, #0x10, #0x10 */
    return;
    /* ldp w8, w9, [x0, #8] */
    /* cmp w8, #0 */
    /* cset w8, gt */
    /* cmp w9, #0 */
    /* cset w9, gt */
    /* orr w8, w9, w8, lsl #1 */
    /* cmp w8, #1 */
    /* b.gt #0x386b2f0 */
    /* cbnz w8, #0x386b32c */
    /* mov w8, #0xc */
    /* smaddl x8, w3, w8, x1 */
    /* add x8, x8, w2, sxtw #2 */
    /* ldr w0, [x8, #0x18] */
    return;
    /* cmp w8, #2 */
    /* b.ne #0x386b37c */
    /* mov w8, #0xc */
    /* smaddl x8, w3, w8, x1 */
    /* add x8, x8, w2, sxtw #2 */
    /* ldrsh w9, [x8, #0x18] */
    /* ldrsh w10, [x8, #0x24] */
    /* add w9, w10, w9 */
    /* asr w10, w9, #0x1f */
    /* orr w10, w10, #1 */
    /* add w9, w10, w9 */
    /* add w9, w9, w9, lsr #31 */
    /* ldrsh w10, [x8, #0x1a] */
    /* ldrsh w8, [x8, #0x26] */
    /* branch b #0x386b35c */
    /* mov w8, #0xc */
    /* smaddl x8, w3, w8, x1 */
    /* add x8, x8, w2, sxtw #2 */
    /* ldrsh w9, [x8, #0x18] */
    /* ldrsh w10, [x8, #0x30] */
    /* add w9, w10, w9 */
    /* asr w10, w9, #0x1f */
    /* orr w10, w10, #1 */
    /* add w9, w10, w9 */
    /* add w9, w9, w9, lsr #31 */
    /* ldrsh w10, [x8, #0x1a] */
    /* ldrsh w8, [x8, #0x32] */
    /* add w8, w8, w10 */
    /* asr w10, w8, #0x1f */
    /* orr w10, w10, #1 */
    /* add w8, w10, w8 */
    /* add w8, w8, w8, lsr #31 */
    /* lsl w0, w8, #0xf */
    /* bfxil w0, w9, #1, #0x10 */
    return;
    /* add x8, x1, w2, sxtw #2 */
    /* ldrsh w9, [x8, #0x18] */
    /* ldrsh w10, [x8, #0x24] */
    /* add w9, w10, w9 */
    /* ldrsh w10, [x8, #0x30] */
    /* ldrsh w11, [x8, #0x3c] */
    /* add w10, w10, w11 */
    /* add w9, w9, w10 */
    /* cmp w9, #0 */
    /* mov w10, #-2 */
    /* cneg w11, w10, ge */
    /* adds w9, w11, w9 */
    /* add w11, w9, #3 */
    /* csel w9, w11, w9, lt */
    /* ldrsh w11, [x8, #0x1a] */
    /* ldrsh w12, [x8, #0x26] */
    /* add w11, w12, w11 */
    /* ldrsh w12, [x8, #0x32] */
    /* ldrsh w8, [x8, #0x3e] */
    /* add w8, w12, w8 */
    /* add w8, w11, w8 */
    /* cmp w8, #0 */
    /* cneg w10, w10, ge */
    /* adds w8, w10, w8 */
    /* add w10, w8, #3 */
    /* csel w8, w10, w8, lt */
    /* lsl w0, w8, #0xe */
    /* bfxil w0, w9, #2, #0x10 */
    return;
    /* mov x8, x2 */
    /* mov x2, x1 */
    /* mov x1, x3 */
    /* mov x3, x8 */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* branch b #0x386b40c */
}
