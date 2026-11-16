/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_382b818 start_va=0x382b818 image_relative=0x382b818 bytes=2140 */
void function_382b818__at_382b818(void) {
    /* stp x20, x19, [sp, #-0x10]! */
    /* cmp w5, #2 */
    /* b.lt #0x382b97c */
    /* mov w8, #0 */
    /* sub w9, w5, #1 */
    /* mov w10, #0xff */
    /* ldrb w11, [x0] */
    /* ldrb w12, [x1] */
    /* ldp q0, q1, [x4] */
    /* umov w13, v0.b[0] */
    /* umov w14, v0.b[1] */
    /* umov w15, v0.b[2] */
    /* umov w16, v0.b[3] */
    /* smov w17, v1.h[0] */
    /* umov w6, v1.h[1] */
    /* umov w7, v1.h[2] */
    /* ldrb w19, [x2] */
    /* umov w20, v1.h[3] */
    /* mul w11, w11, w17 */
    /* add w11, w11, w11, lsl #8 */
    /* lsr w17, w11, #0x10 */
    /* mul w13, w13, w12 */
    /* sub w13, w13, w6, sxth */
    /* add w13, w13, w11, lsr #16 */
    /* add w17, w17, w7, sxth */
    /* msub w12, w15, w12, w17 */
    /* msub w12, w16, w19, w12 */
    /* mul w14, w14, w19 */
    /* sub w14, w14, w20, sxth */
    /* add w11, w14, w11, lsr #16 */
    /* asr w14, w13, #6 */
    /* bic w13, w14, w13, asr #31 */
    /* cmp w13, #0xff */
    /* csel w13, w13, w10, lt */
    /* strb w13, [x3] */
    /* asr w13, w12, #6 */
    /* bic w12, w13, w12, asr #31 */
    /* cmp w12, #0xff */
    /* csel w12, w12, w10, lt */
    /* strb w12, [x3, #1] */
    /* asr w12, w11, #6 */
    /* bic w11, w12, w11, asr #31 */
    /* cmp w11, #0xff */
    /* csel w11, w11, w10, lt */
    /* strb w11, [x3, #2] */
    /* ldp q0, q1, [x4] */
    /* umov w11, v0.b[0] */
    /* umov w12, v0.b[1] */
    /* umov w13, v0.b[2] */
    /* umov w14, v0.b[3] */
    /* ldrb w15, [x1], #1 */
    /* ldrb w16, [x2], #1 */
    /* smov w17, v1.h[0] */
    /* umov w6, v1.h[1] */
    /* ldrb w7, [x0, #1] */
    /* umov w19, v1.h[2] */
    /* umov w20, v1.h[3] */
    /* mul w17, w7, w17 */
    /* add w17, w17, w17, lsl #8 */
    /* lsr w7, w17, #0x10 */
    /* mul w11, w11, w15 */
    /* sub w11, w11, w6, sxth */
    /* add w11, w11, w17, lsr #16 */
    /* add w6, w7, w19, sxth */
    /* msub w13, w13, w15, w6 */
    /* msub w13, w14, w16, w13 */
    /* mul w12, w12, w16 */
    /* sub w12, w12, w20, sxth */
    /* add w12, w12, w17, lsr #16 */
    /* asr w14, w11, #6 */
    /* bic w11, w14, w11, asr #31 */
    /* cmp w11, #0xff */
    /* csel w11, w11, w10, lt */
    /* strb w11, [x3, #3] */
    /* asr w11, w13, #6 */
    /* bic w11, w11, w13, asr #31 */
    /* cmp w11, #0xff */
    /* csel w11, w11, w10, lt */
    /* strb w11, [x3, #4] */
    /* asr w11, w12, #6 */
    /* bic w11, w11, w12, asr #31 */
    /* cmp w11, #0xff */
    /* csel w11, w11, w10, lt */
    /* strb w11, [x3, #5] */
    /* add x0, x0, #2 */
    /* add x3, x3, #6 */
    /* add w8, w8, #2 */
    /* cmp w8, w9 */
    /* b.lt #0x382b830 */
    /* tbz w5, #0, #0x382ba20 */
    /* ldp q0, q1, [x4] */
    /* umov w8, v0.b[0] */
    /* umov w9, v0.b[1] */
    /* umov w10, v0.b[2] */
    /* umov w11, v0.b[3] */
    /* ldrb w12, [x0] */
    /* ldrb w13, [x1] */
    /* ldrb w14, [x2] */
    /* smov w15, v1.h[0] */
    /* umov w16, v1.h[1] */
    /* umov w17, v1.h[2] */
    /* umov w0, v1.h[3] */
    /* mul w12, w12, w15 */
    /* add w12, w12, w12, lsl #8 */
    /* lsr w15, w12, #0x10 */
    /* mul w8, w8, w13 */
    /* sub w8, w8, w16, sxth */
    /* add w8, w8, w12, lsr #16 */
    /* add w15, w15, w17, sxth */
    /* msub w10, w10, w13, w15 */
    /* msub w10, w11, w14, w10 */
    /* mul w9, w9, w14 */
    /* sub w9, w9, w0, sxth */
    /* add w9, w9, w12, lsr #16 */
    /* asr w11, w8, #6 */
    /* bic w8, w11, w8, asr #31 */
    /* cmp w8, #0xff */
    /* mov w11, #0xff */
    /* csel w8, w8, w11, lt */
    /* strb w8, [x3] */
    /* asr w8, w10, #6 */
    /* bic w8, w8, w10, asr #31 */
    /* cmp w8, #0xff */
    /* csel w8, w8, w11, lt */
    /* strb w8, [x3, #1] */
    /* asr w8, w9, #6 */
    /* bic w8, w8, w9, asr #31 */
    /* cmp w8, #0xff */
    /* csel w8, w8, w11, lt */
    /* strb w8, [x3, #2] */
    /* ldp x20, x19, [sp], #0x10 */
    return;
    /* stp x20, x19, [sp, #-0x10]! */
    /* cmp w4, #2 */
    /* b.lt #0x382bb98 */
    /* mov w8, #0 */
    /* sub w9, w4, #1 */
    /* mov w10, #0xff */
    /* ldrb w11, [x0] */
    /* ldrb w12, [x1] */
    /* ldrb w13, [x1, #1] */
    /* ldp q0, q1, [x3] */
    /* umov w14, v0.b[0] */
    /* umov w15, v0.b[1] */
    /* umov w16, v0.b[2] */
    /* umov w17, v0.b[3] */
    /* smov w5, v1.h[0] */
    /* umov w6, v1.h[1] */
    /* umov w7, v1.h[2] */
    /* umov w19, v1.h[3] */
    /* mul w11, w11, w5 */
    /* add w11, w11, w11, lsl #8 */
    /* lsr w5, w11, #0x10 */
    /* mul w14, w14, w12 */
    /* sub w14, w14, w6, sxth */
    /* add w5, w5, w7, sxth */
    /* msub w12, w16, w12, w5 */
    /* msub w12, w17, w13, w12 */
    /* mul w13, w15, w13 */
    /* add w14, w14, w11, lsr #16 */
    /* sub w13, w13, w19, sxth */
    /* add w11, w13, w11, lsr #16 */
    /* asr w13, w14, #6 */
    /* bic w13, w13, w14, asr #31 */
    /* cmp w13, #0xff */
    /* csel w13, w13, w10, lt */
    /* strb w13, [x2] */
    /* asr w13, w12, #6 */
    /* bic w12, w13, w12, asr #31 */
    /* cmp w12, #0xff */
    /* csel w12, w12, w10, lt */
    /* strb w12, [x2, #1] */
    /* asr w12, w11, #6 */
    /* bic w11, w12, w11, asr #31 */
    /* cmp w11, #0xff */
    /* csel w11, w11, w10, lt */
    /* strb w10, [x2, #3] */
    /* strb w11, [x2, #2] */
    /* ldrb w11, [x0, #1] */
    /* ldrb w12, [x1] */
    /* ldp q0, q1, [x3] */
    /* umov w13, v0.b[0] */
    /* umov w14, v0.b[1] */
    /* umov w15, v0.b[2] */
    /* umov w16, v0.b[3] */
    /* smov w17, v1.h[0] */
    /* umov w5, v1.h[1] */
    /* umov w6, v1.h[2] */
    /* ldrb w7, [x1, #1] */
    /* mul w11, w11, w17 */
    /* add w11, w11, w11, lsl #8 */
    /* lsr w17, w11, #0x10 */
    /* umov w19, v1.h[3] */
    /* mul w13, w13, w12 */
    /* sub w13, w13, w5, sxth */
    /* add w13, w13, w11, lsr #16 */
    /* add w17, w17, w6, sxth */
    /* msub w12, w15, w12, w17 */
    /* msub w12, w16, w7, w12 */
    /* mul w14, w14, w7 */
    /* sub w14, w14, w19, sxth */
    /* add w11, w14, w11, lsr #16 */
    /* asr w14, w13, #6 */
    /* bic w13, w14, w13, asr #31 */
    /* cmp w13, #0xff */
    /* csel w13, w13, w10, lt */
    /* strb w13, [x2, #4] */
    /* asr w13, w12, #6 */
    /* bic w12, w13, w12, asr #31 */
    /* cmp w12, #0xff */
    /* csel w12, w12, w10, lt */
    /* strb w12, [x2, #5] */
    /* asr w12, w11, #6 */
    /* bic w11, w12, w11, asr #31 */
    /* cmp w11, #0xff */
    /* csel w11, w11, w10, lt */
    /* strb w11, [x2, #6] */
    /* strb w10, [x2, #7] */
    /* add x0, x0, #2 */
    /* add x1, x1, #2 */
    /* add x2, x2, #8 */
    /* add w8, w8, #2 */
    /* cmp w8, w9 */
    /* b.lt #0x382ba40 */
    /* tbz w4, #0, #0x382bc40 */
    /* ldp q0, q1, [x3] */
    /* umov w8, v0.b[0] */
    /* umov w9, v0.b[1] */
    /* umov w10, v0.b[2] */
    /* umov w11, v0.b[3] */
    /* ldrb w12, [x0] */
    /* ldrb w13, [x1] */
    /* smov w14, v1.h[0] */
    /* umov w15, v1.h[1] */
    /* umov w16, v1.h[2] */
    /* umov w17, v1.h[3] */
    /* ldrb w0, [x1, #1] */
    /* mul w12, w12, w14 */
    /* add w12, w12, w12, lsl #8 */
    /* lsr w14, w12, #0x10 */
    /* mul w8, w8, w13 */
    /* sub w8, w8, w15, sxth */
    /* add w8, w8, w12, lsr #16 */
    /* add w14, w14, w16, sxth */
    /* msub w10, w10, w13, w14 */
    /* msub w10, w11, w0, w10 */
    /* mul w9, w9, w0 */
    /* sub w9, w9, w17, sxth */
    /* add w9, w9, w12, lsr #16 */
    /* asr w11, w8, #6 */
    /* bic w8, w11, w8, asr #31 */
    /* cmp w8, #0xff */
    /* mov w11, #0xff */
    /* csel w8, w8, w11, lt */
    /* strb w8, [x2] */
    /* asr w8, w10, #6 */
    /* bic w8, w8, w10, asr #31 */
    /* cmp w8, #0xff */
    /* csel w8, w8, w11, lt */
    /* strb w8, [x2, #1] */
    /* asr w8, w9, #6 */
    /* bic w8, w8, w9, asr #31 */
    /* cmp w8, #0xff */
    /* csel w8, w8, w11, lt */
    /* strb w8, [x2, #2] */
    /* strb w11, [x2, #3] */
    /* ldp x20, x19, [sp], #0x10 */
    return;
    /* stp x20, x19, [sp, #-0x10]! */
    /* cmp w4, #2 */
    /* b.lt #0x382bdb4 */
    /* mov w8, #0 */
    /* sub w9, w4, #1 */
    /* mov w10, #0xff */
    /* ldrb w11, [x0] */
    /* ldrb w12, [x1, #1] */
    /* ldrb w13, [x1] */
    /* ldp q0, q1, [x3] */
    /* umov w14, v0.b[0] */
    /* umov w15, v0.b[1] */
    /* umov w16, v0.b[2] */
    /* umov w17, v0.b[3] */
    /* smov w5, v1.h[0] */
    /* umov w6, v1.h[1] */
    /* umov w7, v1.h[2] */
    /* umov w19, v1.h[3] */
    /* mul w11, w11, w5 */
    /* add w11, w11, w11, lsl #8 */
    /* lsr w5, w11, #0x10 */
    /* mul w14, w14, w12 */
    /* sub w14, w14, w6, sxth */
    /* add w5, w5, w7, sxth */
    /* msub w12, w16, w12, w5 */
    /* msub w12, w17, w13, w12 */
    /* mul w13, w15, w13 */
    /* add w14, w14, w11, lsr #16 */
    /* sub w13, w13, w19, sxth */
    /* add w11, w13, w11, lsr #16 */
    /* asr w13, w14, #6 */
    /* bic w13, w13, w14, asr #31 */
    /* cmp w13, #0xff */
    /* csel w13, w13, w10, lt */
    /* strb w13, [x2] */
    /* asr w13, w12, #6 */
    /* bic w12, w13, w12, asr #31 */
    /* cmp w12, #0xff */
    /* csel w12, w12, w10, lt */
    /* strb w12, [x2, #1] */
    /* asr w12, w11, #6 */
    /* bic w11, w12, w11, asr #31 */
    /* cmp w11, #0xff */
    /* csel w11, w11, w10, lt */
    /* strb w10, [x2, #3] */
    /* strb w11, [x2, #2] */
    /* ldrb w11, [x0, #1] */
    /* ldrb w12, [x1, #1] */
    /* ldp q0, q1, [x3] */
    /* umov w13, v0.b[0] */
    /* umov w14, v0.b[1] */
    /* umov w15, v0.b[2] */
    /* umov w16, v0.b[3] */
    /* smov w17, v1.h[0] */
    /* umov w5, v1.h[1] */
    /* umov w6, v1.h[2] */
    /* ldrb w7, [x1], #2 */
    /* mul w11, w11, w17 */
    /* add w11, w11, w11, lsl #8 */
    /* lsr w17, w11, #0x10 */
    /* umov w19, v1.h[3] */
    /* mul w13, w13, w12 */
    /* sub w13, w13, w5, sxth */
    /* add w13, w13, w11, lsr #16 */
    /* add w17, w17, w6, sxth */
    /* msub w12, w15, w12, w17 */
    /* msub w12, w16, w7, w12 */
    /* mul w14, w14, w7 */
    /* sub w14, w14, w19, sxth */
    /* add w11, w14, w11, lsr #16 */
    /* asr w14, w13, #6 */
    /* bic w13, w14, w13, asr #31 */
    /* cmp w13, #0xff */
    /* csel w13, w13, w10, lt */
    /* strb w13, [x2, #4] */
    /* asr w13, w12, #6 */
    /* bic w12, w13, w12, asr #31 */
    /* cmp w12, #0xff */
    /* csel w12, w12, w10, lt */
    /* strb w12, [x2, #5] */
    /* asr w12, w11, #6 */
    /* bic w11, w12, w11, asr #31 */
    /* cmp w11, #0xff */
    /* csel w11, w11, w10, lt */
    /* strb w11, [x2, #6] */
    /* strb w10, [x2, #7] */
    /* add x0, x0, #2 */
    /* add x2, x2, #8 */
    /* add w8, w8, #2 */
    /* cmp w8, w9 */
    /* b.lt #0x382bc60 */
    /* tbz w4, #0, #0x382be5c */
    /* ldp q0, q1, [x3] */
    /* umov w8, v0.b[0] */
    /* umov w9, v0.b[1] */
    /* umov w10, v0.b[2] */
    /* umov w11, v0.b[3] */
    /* ldrb w12, [x0] */
    /* ldrb w13, [x1, #1] */
    /* smov w14, v1.h[0] */
    /* umov w15, v1.h[1] */
    /* umov w16, v1.h[2] */
    /* umov w17, v1.h[3] */
    /* ldrb w0, [x1] */
    /* mul w12, w12, w14 */
    /* add w12, w12, w12, lsl #8 */
    /* lsr w14, w12, #0x10 */
    /* mul w8, w8, w13 */
    /* sub w8, w8, w15, sxth */
    /* add w8, w8, w12, lsr #16 */
    /* add w14, w14, w16, sxth */
    /* msub w10, w10, w13, w14 */
    /* msub w10, w11, w0, w10 */
    /* mul w9, w9, w0 */
    /* sub w9, w9, w17, sxth */
    /* add w9, w9, w12, lsr #16 */
    /* asr w11, w8, #6 */
    /* bic w8, w11, w8, asr #31 */
    /* cmp w8, #0xff */
    /* mov w11, #0xff */
    /* csel w8, w8, w11, lt */
    /* strb w8, [x2] */
    /* asr w8, w10, #6 */
    /* bic w8, w8, w10, asr #31 */
    /* cmp w8, #0xff */
    /* csel w8, w8, w11, lt */
    /* strb w8, [x2, #1] */
    /* asr w8, w9, #6 */
    /* bic w8, w8, w9, asr #31 */
    /* cmp w8, #0xff */
    /* csel w8, w8, w11, lt */
    /* strb w8, [x2, #2] */
    /* strb w11, [x2, #3] */
    /* ldp x20, x19, [sp], #0x10 */
    return;
    /* stp x20, x19, [sp, #-0x10]! */
    /* cmp w4, #2 */
    /* b.lt #0x382bfc8 */
    /* mov w8, #0 */
    /* sub w9, w4, #1 */
    /* mov w10, #0xff */
    /* ldrb w11, [x0] */
    /* ldrb w12, [x1, #1] */
    /* ldp q0, q1, [x3] */
    /* ldrb w13, [x1] */
    /* umov w14, v0.b[0] */
    /* umov w15, v0.b[1] */
    /* umov w16, v0.b[2] */
    /* umov w17, v0.b[3] */
    /* smov w5, v1.h[0] */
    /* umov w6, v1.h[1] */
    /* umov w7, v1.h[2] */
    /* mul w11, w11, w5 */
    /* add w11, w11, w11, lsl #8 */
    /* umov w5, v1.h[3] */
    /* lsr w19, w11, #0x10 */
    /* mul w14, w14, w12 */
    /* sub w14, w14, w6, sxth */
    /* add w6, w19, w7, sxth */
    /* msub w12, w16, w12, w6 */
    /* add w14, w14, w11, lsr #16 */
    /* msub w12, w17, w13, w12 */
    /* mul w13, w15, w13 */
    /* sub w13, w13, w5, sxth */
    /* add w11, w13, w11, lsr #16 */
    /* asr w13, w14, #6 */
    /* bic w13, w13, w14, asr #31 */
    /* cmp w13, #0xff */
    /* csel w13, w13, w10, lt */
    /* strb w13, [x2] */
    /* asr w13, w12, #6 */
    /* bic w12, w13, w12, asr #31 */
    /* cmp w12, #0xff */
    /* csel w12, w12, w10, lt */
    /* asr w13, w11, #6 */
    /* bic w11, w13, w11, asr #31 */
    /* cmp w11, #0xff */
    /* csel w11, w11, w10, lt */
    /* strb w12, [x2, #1] */
    /* strb w11, [x2, #2] */
    /* ldrb w11, [x0, #1] */
    /* ldp q0, q1, [x3] */
    /* umov w12, v0.b[0] */
    /* umov w13, v0.b[1] */
    /* umov w14, v0.b[2] */
    /* umov w15, v0.b[3] */
    /* ldrb w16, [x1, #1] */
    /* ldrb w17, [x1], #2 */
    /* smov w5, v1.h[0] */
    /* umov w6, v1.h[1] */
    /* umov w7, v1.h[2] */
    /* mul w11, w11, w5 */
    /* add w11, w11, w11, lsl #8 */
    /* umov w5, v1.h[3] */
    /* lsr w19, w11, #0x10 */
    /* mul w12, w12, w16 */
    /* sub w12, w12, w6, sxth */
    /* add w6, w19, w7, sxth */
    /* msub w14, w14, w16, w6 */
    /* add w12, w12, w11, lsr #16 */
    /* msub w14, w15, w17, w14 */
    /* mul w13, w13, w17 */
    /* sub w13, w13, w5, sxth */
    /* add w11, w13, w11, lsr #16 */
    /* asr w13, w12, #6 */
    /* bic w12, w13, w12, asr #31 */
    /* cmp w12, #0xff */
    /* csel w12, w12, w10, lt */
    /* strb w12, [x2, #3] */
    /* asr w12, w14, #6 */
    /* bic w12, w12, w14, asr #31 */
    /* cmp w12, #0xff */
    /* csel w12, w12, w10, lt */
    /* strb w12, [x2, #4] */
    /* asr w12, w11, #6 */
    /* bic w11, w12, w11, asr #31 */
    /* cmp w11, #0xff */
    /* csel w11, w11, w10, lt */
    /* strb w11, [x2, #5] */
    /* add x0, x0, #2 */
    /* add x2, x2, #6 */
    /* add w8, w8, #2 */
    /* cmp w8, w9 */
    /* b.lt #0x382be7c */
    /* tbz w4, #0, #0x382c06c */
    /* ldp q0, q1, [x3] */
    /* umov w8, v0.b[0] */
    /* umov w9, v0.b[1] */
    /* umov w10, v0.b[2] */
    /* umov w11, v0.b[3] */
    /* ldrb w12, [x0] */
    /* ldrb w13, [x1, #1] */
    /* ldrb w14, [x1] */
    /* smov w15, v1.h[0] */
    /* umov w16, v1.h[1] */
    /* umov w17, v1.h[2] */
    /* umov w0, v1.h[3] */
    /* mul w12, w12, w15 */
    /* add w12, w12, w12, lsl #8 */
    /* lsr w15, w12, #0x10 */
    /* mul w8, w8, w13 */
    /* sub w8, w8, w16, sxth */
    /* add w8, w8, w12, lsr #16 */
    /* add w15, w15, w17, sxth */
    /* msub w10, w10, w13, w15 */
    /* msub w10, w11, w14, w10 */
    /* mul w9, w9, w14 */
    /* sub w9, w9, w0, sxth */
    /* add w9, w9, w12, lsr #16 */
    /* asr w11, w8, #6 */
    /* bic w8, w11, w8, asr #31 */
    /* cmp w8, #0xff */
    /* mov w11, #0xff */
    /* csel w8, w8, w11, lt */
    /* strb w8, [x2] */
    /* asr w8, w10, #6 */
    /* bic w8, w8, w10, asr #31 */
    /* cmp w8, #0xff */
    /* csel w8, w8, w11, lt */
    /* strb w8, [x2, #1] */
    /* asr w8, w9, #6 */
    /* bic w8, w8, w9, asr #31 */
    /* cmp w8, #0xff */
    /* csel w8, w8, w11, lt */
    /* strb w8, [x2, #2] */
    /* ldp x20, x19, [sp], #0x10 */
    return;
}
