/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3914314 start_va=0x3914314 image_relative=0x3914314 bytes=816 */
void function_3914314__at_3914314(void) {
    /* asr w8, w1, #1 */
    /* cmp w8, #1 */
    /* b.lt #0x3914450 */
    /* mov w9, #0xbea */
    /* mov w10, #0x2498 */
    /* mov w11, #0x3ad7 */
    /* mov x12, x8 */
    /* mov x13, x0 */
    /* ldr w14, [x13] */
    /* ldp w16, w15, [x3] */
    /* sub w17, w14, w15 */
    /* add w17, w17, #2, lsl #12 */
    /* asr w17, w17, #0xe */
    /* madd w16, w17, w9, w16 */
    /* ldp w17, w1, [x3, #8] */
    /* sub w4, w16, w17 */
    /* lsr w5, w4, #0x1f */
    /* add w4, w5, w4, asr #14 */
    /* madd w15, w4, w10, w15 */
    /* stp w14, w16, [x3] */
    /* sub w14, w15, w1 */
    /* lsr w16, w14, #0x1f */
    /* add w14, w16, w14, asr #14 */
    /* madd w14, w14, w11, w17 */
    /* stp w15, w14, [x3, #8] */
    /* asr w14, w14, #1 */
    /* str w14, [x13], #8 */
    /* subs x12, x12, #1 */
    /* b.ne #0x3914334 */
    /* add x9, x0, #4 */
    /* mov w10, #0x335 */
    /* mov w11, #0x17de */
    /* mov w12, #0x305e */
    /* mov x13, x8 */
    /* ldr w14, [x9] */
    /* ldp w16, w15, [x3, #0x10] */
    /* sub w17, w14, w15 */
    /* add w17, w17, #2, lsl #12 */
    /* asr w17, w17, #0xe */
    /* madd w16, w17, w10, w16 */
    /* ldp w17, w1, [x3, #0x18] */
    /* sub w4, w16, w17 */
    /* lsr w5, w4, #0x1f */
    /* add w4, w5, w4, asr #14 */
    /* madd w15, w4, w11, w15 */
    /* stp w14, w16, [x3, #0x10] */
    /* sub w14, w15, w1 */
    /* lsr w16, w14, #0x1f */
    /* add w14, w16, w14, asr #14 */
    /* madd w14, w14, w12, w17 */
    /* stp w15, w14, [x3, #0x18] */
    /* asr w14, w14, #1 */
    /* str w14, [x9], #8 */
    /* subs x13, x13, #1 */
    /* b.ne #0x391439c */
    /* mov x9, #0 */
    /* add x10, x2, #2 */
    /* add x11, x0, #8 */
    /* mov w12, #0x7fff */
    /* mov w13, #-0x8000 */
    /* ldp w14, w15, [x11, #-8] */
    /* add w14, w15, w14 */
    /* asr w14, w14, #0xf */
    /* ldp w15, w16, [x11], #0x10 */
    /* add w15, w16, w15 */
    /* asr w15, w15, #0xf */
    /* cmp w14, w12 */
    /* csel w14, w14, w12, lt */
    /* cmn w14, #8, lsl #12 */
    /* csel w14, w14, w13, gt */
    /* sturh w14, [x10, #-2] */
    /* cmp w15, w12 */
    /* csel w14, w15, w12, lt */
    /* cmn w14, #8, lsl #12 */
    /* csel w14, w14, w13, gt */
    /* strh w14, [x10], #4 */
    /* add x9, x9, #2 */
    /* cmp x9, x8 */
    /* b.lo #0x3914404 */
    return;
    /* asr w8, w1, #1 */
    /* cmp w8, #1 */
    /* b.lt #0x3914544 */
    /* mov w9, #0x4000 */
    /* mov w10, #0xbea */
    /* mov w11, #0x2498 */
    /* mov w12, #0x3ad7 */
    /* mov x13, x8 */
    /* mov x14, x2 */
    /* mov x15, x0 */
    /* ldrsh w16, [x15], #4 */
    /* orr w16, w9, w16, lsl #15 */
    /* ldp w1, w17, [x3] */
    /* sub w4, w16, w17 */
    /* add w4, w4, #2, lsl #12 */
    /* asr w4, w4, #0xe */
    /* madd w1, w4, w10, w1 */
    /* ldp w4, w5, [x3, #8] */
    /* sub w6, w1, w4 */
    /* lsr w7, w6, #0x1f */
    /* add w6, w7, w6, asr #14 */
    /* madd w17, w6, w11, w17 */
    /* sub w5, w17, w5 */
    /* lsr w6, w5, #0x1f */
    /* add w5, w6, w5, asr #14 */
    /* madd w4, w5, w12, w4 */
    /* stp w16, w1, [x3] */
    /* stp w17, w4, [x3, #8] */
    /* asr w16, w4, #1 */
    /* str w16, [x14], #4 */
    /* subs x13, x13, #1 */
    /* b.ne #0x391447c */
    /* add x9, x0, #2 */
    /* mov w10, #0x4000 */
    /* mov w11, #0x335 */
    /* mov w12, #0x17de */
    /* mov w13, #0x305e */
    /* ldrsh w14, [x9], #4 */
    /* orr w14, w10, w14, lsl #15 */
    /* ldp w16, w15, [x3, #0x10] */
    /* sub w17, w14, w15 */
    /* add w17, w17, #2, lsl #12 */
    /* asr w17, w17, #0xe */
    /* madd w16, w17, w11, w16 */
    /* ldp w17, w0, [x3, #0x18] */
    /* sub w1, w16, w17 */
    /* lsr w4, w1, #0x1f */
    /* add w1, w4, w1, asr #14 */
    /* madd w15, w1, w12, w15 */
    /* stp w14, w16, [x3, #0x10] */
    /* sub w14, w15, w0 */
    /* lsr w16, w14, #0x1f */
    /* add w14, w16, w14, asr #14 */
    /* madd w14, w14, w13, w17 */
    /* stp w15, w14, [x3, #0x18] */
    /* ldr w15, [x2] */
    /* add w14, w15, w14, asr #1 */
    /* str w14, [x2], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x39144e8 */
    return;
    /* cmp w1, #1 */
    /* b.lt #0x3914640 */
    /* mov x8, #0 */
    /* ubfiz x9, x1, #1, #0x20 */
    /* mov w11, #0x4000 */
    /* mov w12, #0x335 */
    /* mov w13, #0x17de */
    /* mov w14, #0x305e */
    /* mov w10, w1 */
    /* ldrsh w15, [x0, x8] */
    /* orr w15, w11, w15, lsl #15 */
    /* ldp w17, w16, [x3, #0x10] */
    /* sub w1, w15, w16 */
    /* add w1, w1, #2, lsl #12 */
    /* asr w1, w1, #0xe */
    /* madd w17, w1, w12, w17 */
    /* ldp w1, w4, [x3, #0x18] */
    /* sub w5, w17, w1 */
    /* lsr w6, w5, #0x1f */
    /* add w5, w6, w5, asr #14 */
    /* madd w16, w5, w13, w16 */
    /* stp w15, w17, [x3, #0x10] */
    /* sub w15, w16, w4 */
    /* lsr w17, w15, #0x1f */
    /* add w15, w17, w15, asr #14 */
    /* madd w15, w15, w14, w1 */
    /* stp w16, w15, [x3, #0x18] */
    /* asr w15, w15, #0xf */
    /* str w15, [x2, w8, sxtw #2] */
    /* add x8, x8, #2 */
    /* cmp x9, x8 */
    /* b.ne #0x391456c */
    /* mov x8, #0 */
    /* add x9, x2, #4 */
    /* lsl x10, x10, #1 */
    /* mov w11, #0x4000 */
    /* mov w12, #0xbea */
    /* mov w13, #0x2498 */
    /* mov w14, #0x3ad7 */
    /* ldrsh w15, [x0, x8] */
    /* orr w15, w11, w15, lsl #15 */
    /* ldp w17, w16, [x3] */
    /* sub w1, w15, w16 */
    /* add w1, w1, #2, lsl #12 */
    /* asr w1, w1, #0xe */
    /* madd w17, w1, w12, w17 */
    /* ldp w1, w2, [x3, #8] */
    /* sub w4, w17, w1 */
    /* lsr w5, w4, #0x1f */
    /* add w4, w5, w4, asr #14 */
    /* madd w16, w4, w13, w16 */
    /* stp w15, w17, [x3] */
    /* sub w15, w16, w2 */
    /* lsr w17, w15, #0x1f */
    /* add w15, w17, w15, asr #14 */
    /* madd w15, w15, w14, w1 */
    /* stp w16, w15, [x3, #8] */
    /* asr w15, w15, #0xf */
    /* str w15, [x9, w8, sxtw #2] */
    /* add x8, x8, #2 */
    /* cmp x10, x8 */
    /* b.ne #0x39145e4 */
    return;
}
