/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3914644 start_va=0x3914644 image_relative=0x3914644 bytes=820 */
void function_3914644__at_3914644(void) {
    /* cmp w1, #1 */
    /* b.lt #0x3914780 */
    /* stp x20, x19, [sp, #-0x10]! */
    /* mov x8, #0 */
    /* ldp w5, w4, [x3, #0x10] */
    /* ubfiz x9, x1, #1, #0x20 */
    /* mov w11, #0x335 */
    /* mov w12, #0x17de */
    /* mov w13, #0x305e */
    /* mov w14, #0x7fff */
    /* mov w15, #-0x8000 */
    /* ldp w6, w17, [x3, #0x18] */
    /* mov x16, x0 */
    /* mov w10, w1 */
    /* ldr w1, [x16], #4 */
    /* sub w7, w1, w4 */
    /* add w7, w7, #2, lsl #12 */
    /* asr w7, w7, #0xe */
    /* madd w7, w7, w11, w5 */
    /* sub w5, w7, w6 */
    /* lsr w19, w5, #0x1f */
    /* add w5, w19, w5, asr #14 */
    /* madd w4, w5, w12, w4 */
    /* stp w1, w7, [x3, #0x10] */
    /* sub w17, w4, w17 */
    /* lsr w5, w17, #0x1f */
    /* add w17, w5, w17, asr #14 */
    /* madd w17, w17, w13, w6 */
    /* asr w5, w17, #0xf */
    /* cmp w5, w14 */
    /* csel w5, w5, w14, lt */
    /* cmn w5, #8, lsl #12 */
    /* csel w5, w5, w15, gt */
    /* strh w5, [x2, w8, sxtw #1] */
    /* stp w4, w17, [x3, #0x18] */
    /* add x8, x8, #2 */
    /* mov x6, x4 */
    /* mov x5, x1 */
    /* mov x4, x7 */
    /* cmp x9, x8 */
    /* b.ne #0x391467c */
    /* mov x8, #0 */
    /* add x9, x2, #2 */
    /* ldp w2, w17, [x3] */
    /* lsl x10, x10, #1 */
    /* mov w11, #0xbea */
    /* mov w12, #0x2498 */
    /* mov w13, #0x3ad7 */
    /* mov w14, #0x7fff */
    /* ldp w1, w16, [x3, #8] */
    /* mov w15, #-0x8000 */
    /* ldr w4, [x0], #4 */
    /* sub w5, w4, w17 */
    /* add w5, w5, #2, lsl #12 */
    /* asr w5, w5, #0xe */
    /* madd w5, w5, w11, w2 */
    /* sub w2, w5, w1 */
    /* lsr w6, w2, #0x1f */
    /* add w2, w6, w2, asr #14 */
    /* madd w17, w2, w12, w17 */
    /* stp w4, w5, [x3] */
    /* sub w16, w17, w16 */
    /* lsr w2, w16, #0x1f */
    /* add w16, w2, w16, asr #14 */
    /* madd w16, w16, w13, w1 */
    /* asr w1, w16, #0xf */
    /* cmp w1, w14 */
    /* csel w1, w1, w14, lt */
    /* cmn w1, #8, lsl #12 */
    /* csel w1, w1, w15, gt */
    /* strh w1, [x9, w8, sxtw #1] */
    /* stp w17, w16, [x3, #8] */
    /* add x8, x8, #2 */
    /* mov x1, x17 */
    /* mov x2, x4 */
    /* mov x17, x5 */
    /* cmp x10, x8 */
    /* b.ne #0x3914710 */
    /* ldp x20, x19, [sp], #0x10 */
    return;
    /* asr w8, w1, #1 */
    /* cmp w8, #1 */
    /* b.lt #0x3914974 */
    /* stp x20, x19, [sp, #-0x10]! */
    /* add x9, x0, #2 */
    /* ldr w17, [x3, #0x30] */
    /* mov w10, #0xbea */
    /* mov w11, #0x2498 */
    /* mov w12, #0x3ad7 */
    /* mov w13, #0x4000 */
    /* mov x14, x8 */
    /* mov x15, x9 */
    /* mov x16, x2 */
    /* ldp w4, w1, [x3] */
    /* sub w5, w17, w1 */
    /* add w5, w5, #2, lsl #12 */
    /* asr w5, w5, #0xe */
    /* madd w4, w5, w10, w4 */
    /* ldp w5, w6, [x3, #8] */
    /* sub w7, w4, w5 */
    /* lsr w19, w7, #0x1f */
    /* add w7, w19, w7, asr #14 */
    /* madd w1, w7, w11, w1 */
    /* stp w17, w4, [x3] */
    /* sub w17, w1, w6 */
    /* lsr w4, w17, #0x1f */
    /* add w17, w4, w17, asr #14 */
    /* madd w17, w17, w12, w5 */
    /* stp w1, w17, [x3, #8] */
    /* asr w17, w17, #1 */
    /* str w17, [x16], #8 */
    /* ldrsh w17, [x15], #4 */
    /* orr w17, w13, w17, lsl #15 */
    /* subs x14, x14, #1 */
    /* b.ne #0x39147b8 */
    /* mov w10, #0x4000 */
    /* mov w11, #0x335 */
    /* mov w12, #0x17de */
    /* mov w13, #0x305e */
    /* mov x14, x8 */
    /* mov x15, x2 */
    /* mov x16, x0 */
    /* ldrsh w17, [x16], #4 */
    /* orr w17, w10, w17, lsl #15 */
    /* ldp w4, w1, [x3, #0x10] */
    /* sub w5, w17, w1 */
    /* add w5, w5, #2, lsl #12 */
    /* asr w5, w5, #0xe */
    /* madd w4, w5, w11, w4 */
    /* ldp w5, w6, [x3, #0x18] */
    /* sub w7, w4, w5 */
    /* lsr w19, w7, #0x1f */
    /* add w7, w19, w7, asr #14 */
    /* madd w1, w7, w12, w1 */
    /* stp w17, w4, [x3, #0x10] */
    /* sub w17, w1, w6 */
    /* lsr w4, w17, #0x1f */
    /* add w17, w4, w17, asr #14 */
    /* madd w17, w17, w13, w5 */
    /* stp w1, w17, [x3, #0x18] */
    /* ldr w1, [x15] */
    /* add w17, w1, w17, asr #1 */
    /* asr w17, w17, #0xf */
    /* str w17, [x15], #8 */
    /* subs x14, x14, #1 */
    /* b.ne #0x391482c */
    /* add x10, x2, #4 */
    /* mov w11, #0x4000 */
    /* mov w12, #0xbea */
    /* mov w13, #0x2498 */
    /* mov w14, #0x3ad7 */
    /* mov x15, x8 */
    /* mov x16, x10 */
    /* ldrsh w17, [x0], #4 */
    /* orr w17, w11, w17, lsl #15 */
    /* ldp w2, w1, [x3, #0x20] */
    /* sub w4, w17, w1 */
    /* add w4, w4, #2, lsl #12 */
    /* asr w4, w4, #0xe */
    /* madd w2, w4, w12, w2 */
    /* ldp w4, w5, [x3, #0x28] */
    /* sub w6, w2, w4 */
    /* lsr w7, w6, #0x1f */
    /* add w6, w7, w6, asr #14 */
    /* madd w1, w6, w13, w1 */
    /* sub w5, w1, w5 */
    /* lsr w6, w5, #0x1f */
    /* add w5, w6, w5, asr #14 */
    /* madd w4, w5, w14, w4 */
    /* stp w17, w2, [x3, #0x20] */
    /* stp w1, w4, [x3, #0x28] */
    /* asr w17, w4, #1 */
    /* str w17, [x16], #8 */
    /* subs x15, x15, #1 */
    /* b.ne #0x39148a8 */
    /* mov w11, #0x4000 */
    /* mov w12, #0x335 */
    /* mov w13, #0x17de */
    /* mov w14, #0x305e */
    /* ldrsh w15, [x9], #4 */
    /* orr w15, w11, w15, lsl #15 */
    /* ldp w17, w16, [x3, #0x30] */
    /* sub w0, w15, w16 */
    /* add w0, w0, #2, lsl #12 */
    /* asr w0, w0, #0xe */
    /* madd w17, w0, w12, w17 */
    /* ldp w0, w1, [x3, #0x38] */
    /* sub w2, w17, w0 */
    /* lsr w4, w2, #0x1f */
    /* add w2, w4, w2, asr #14 */
    /* madd w16, w2, w13, w16 */
    /* stp w15, w17, [x3, #0x30] */
    /* sub w15, w16, w1 */
    /* lsr w17, w15, #0x1f */
    /* add w15, w17, w15, asr #14 */
    /* madd w15, w15, w14, w0 */
    /* stp w16, w15, [x3, #0x38] */
    /* ldr w16, [x10] */
    /* add w15, w16, w15, asr #1 */
    /* asr w15, w15, #0xf */
    /* str w15, [x10], #8 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3914910 */
    /* ldp x20, x19, [sp], #0x10 */
    return;
}
