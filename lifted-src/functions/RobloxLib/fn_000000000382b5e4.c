/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_382b5e4 start_va=0x382b5e4 image_relative=0x382b5e4 bytes=564 */
void function_382b5e4__at_382b5e4(void) {
    /* stp x22, x21, [sp, #-0x20]! */
    /* stp x20, x19, [sp, #0x10] */
    /* cmp w6, #2 */
    /* b.lt #0x382b760 */
    /* mov w8, #0 */
    /* sub w9, w6, #1 */
    /* mov w10, #0xff */
    /* ldrb w11, [x0] */
    /* ldrb w12, [x1] */
    /* ldp q0, q1, [x5] */
    /* umov w13, v0.b[0] */
    /* umov w14, v0.b[1] */
    /* umov w15, v0.b[2] */
    /* umov w16, v0.b[3] */
    /* smov w17, v1.h[0] */
    /* umov w7, v1.h[1] */
    /* umov w19, v1.h[2] */
    /* ldrb w20, [x2] */
    /* umov w21, v1.h[3] */
    /* mul w11, w11, w17 */
    /* add w11, w11, w11, lsl #8 */
    /* lsr w17, w11, #0x10 */
    /* mul w13, w13, w12 */
    /* sub w13, w13, w7, sxth */
    /* add w13, w13, w11, lsr #16 */
    /* add w17, w17, w19, sxth */
    /* msub w12, w15, w12, w17 */
    /* msub w12, w16, w20, w12 */
    /* mul w14, w14, w20 */
    /* sub w14, w14, w21, sxth */
    /* add w11, w14, w11, lsr #16 */
    /* asr w14, w13, #6 */
    /* bic w13, w14, w13, asr #31 */
    /* cmp w13, #0xff */
    /* csel w13, w13, w10, lt */
    /* strb w13, [x4] */
    /* asr w13, w12, #6 */
    /* bic w12, w13, w12, asr #31 */
    /* cmp w12, #0xff */
    /* csel w12, w12, w10, lt */
    /* strb w12, [x4, #1] */
    /* asr w12, w11, #6 */
    /* bic w11, w12, w11, asr #31 */
    /* cmp w11, #0xff */
    /* csel w11, w11, w10, lt */
    /* strb w11, [x4, #2] */
    /* ldrb w11, [x3] */
    /* strb w11, [x4, #3] */
    /* ldp q0, q1, [x5] */
    /* umov w11, v0.b[0] */
    /* umov w12, v0.b[1] */
    /* umov w13, v0.b[2] */
    /* umov w14, v0.b[3] */
    /* ldrb w15, [x0, #1] */
    /* ldrb w16, [x1], #1 */
    /* ldrb w17, [x2], #1 */
    /* smov w7, v1.h[0] */
    /* umov w19, v1.h[1] */
    /* umov w20, v1.h[2] */
    /* umov w21, v1.h[3] */
    /* mul w15, w15, w7 */
    /* add w15, w15, w15, lsl #8 */
    /* lsr w7, w15, #0x10 */
    /* mul w11, w11, w16 */
    /* sub w11, w11, w19, sxth */
    /* add w11, w11, w15, lsr #16 */
    /* add w7, w7, w20, sxth */
    /* msub w13, w13, w16, w7 */
    /* msub w13, w14, w17, w13 */
    /* mul w12, w12, w17 */
    /* sub w12, w12, w21, sxth */
    /* add w12, w12, w15, lsr #16 */
    /* asr w14, w11, #6 */
    /* bic w11, w14, w11, asr #31 */
    /* cmp w11, #0xff */
    /* csel w11, w11, w10, lt */
    /* strb w11, [x4, #4] */
    /* asr w11, w13, #6 */
    /* bic w11, w11, w13, asr #31 */
    /* cmp w11, #0xff */
    /* csel w11, w11, w10, lt */
    /* strb w11, [x4, #5] */
    /* asr w11, w12, #6 */
    /* bic w11, w11, w12, asr #31 */
    /* cmp w11, #0xff */
    /* csel w11, w11, w10, lt */
    /* strb w11, [x4, #6] */
    /* ldrb w11, [x3, #1] */
    /* strb w11, [x4, #7] */
    /* add x0, x0, #2 */
    /* add x3, x3, #2 */
    /* add x4, x4, #8 */
    /* add w8, w8, #2 */
    /* cmp w8, w9 */
    /* b.lt #0x382b600 */
    /* tbz w6, #0, #0x382b80c */
    /* ldp q0, q1, [x5] */
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
    /* strb w8, [x4] */
    /* asr w8, w10, #6 */
    /* bic w8, w8, w10, asr #31 */
    /* cmp w8, #0xff */
    /* csel w8, w8, w11, lt */
    /* strb w8, [x4, #1] */
    /* asr w8, w9, #6 */
    /* bic w8, w8, w9, asr #31 */
    /* cmp w8, #0xff */
    /* csel w8, w8, w11, lt */
    /* strb w8, [x4, #2] */
    /* ldrb w8, [x3] */
    /* strb w8, [x4, #3] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x20 */
    return;
}
