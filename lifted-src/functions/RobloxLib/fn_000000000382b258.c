/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_382b258 start_va=0x382b258 image_relative=0x382b258 bytes=908 */
void function_382b258__at_382b258(void) {
    /* stp x20, x19, [sp, #-0x10]! */
    /* cmp w4, #2 */
    /* b.lt #0x382b34c */
    /* mov w9, #0 */
    /* sxtw x8, w1 */
    /* sub w11, w4, #1 */
    /* add x10, x0, #6 */
    /* mov w12, #0x38 */
    /* mov w13, #0xffdb */
    /* mov w14, #0xffed */
    /* mov w15, #0x8080 */
    /* mov w16, #0xffd1 */
    /* mov w17, #0xfff7 */
    /* add x0, x10, x8 */
    /* ldurb w1, [x10, #-4] */
    /* ldrb w5, [x10] */
    /* ldurb w6, [x0, #-4] */
    /* ldrb w7, [x0] */
    /* add w1, w1, w5 */
    /* add w1, w1, w6 */
    /* add w1, w1, w7 */
    /* add w1, w1, #1 */
    /* lsr w1, w1, #1 */
    /* ldurb w5, [x10, #-5] */
    /* ldurb w6, [x10, #-1] */
    /* ldurb w7, [x0, #-5] */
    /* ldurb w19, [x0, #-1] */
    /* add w5, w5, w6 */
    /* add w5, w5, w7 */
    /* add w5, w5, w19 */
    /* add w5, w5, #1 */
    /* lsr w5, w5, #1 */
    /* ldurb w6, [x10, #-6] */
    /* ldurb w7, [x10, #-2] */
    /* ldurb w19, [x0, #-6] */
    /* ldurb w0, [x0, #-2] */
    /* add w6, w6, w7 */
    /* add w6, w6, w19 */
    /* add w0, w6, w0 */
    /* add w0, w0, #1 */
    /* lsr w0, w0, #1 */
    /* mul w6, w5, w13 */
    /* madd w6, w1, w12, w6 */
    /* madd w6, w0, w14, w6 */
    /* add w6, w6, w15 */
    /* lsr w6, w6, #8 */
    /* strb w6, [x2], #1 */
    /* mul w5, w5, w16 */
    /* madd w1, w1, w17, w5 */
    /* madd w0, w0, w12, w1 */
    /* add w0, w0, w15 */
    /* lsr w0, w0, #8 */
    /* strb w0, [x3], #1 */
    /* add w9, w9, #2 */
    /* add x10, x10, #8 */
    /* cmp w9, w11 */
    /* b.lt #0x382b28c */
    /* sub x0, x10, #6 */
    /* add x8, x0, x8 */
    /* tbnz w4, #0, #0x382b354 */
    /* branch b #0x382b3c0 */
    /* add x8, x0, w1, sxtw */
    /* tbz w4, #0, #0x382b3c0 */
    /* ldrb w9, [x0, #2] */
    /* ldrb w10, [x8, #2] */
    /* add w9, w10, w9 */
    /* ldrb w10, [x0, #1] */
    /* ldrb w11, [x8, #1] */
    /* add w10, w11, w10 */
    /* ldrb w11, [x0] */
    /* ldrb w8, [x8] */
    /* add w8, w8, w11 */
    /* mov w11, #0x38 */
    /* mov w12, #0xffdb */
    /* mul w12, w10, w12 */
    /* mov w13, #0xffed */
    /* madd w12, w9, w11, w12 */
    /* madd w12, w8, w13, w12 */
    /* mov w13, #0x8080 */
    /* add w12, w12, w13 */
    /* lsr w12, w12, #8 */
    /* strb w12, [x2] */
    /* mov w12, #0xffd1 */
    /* mul w10, w10, w12 */
    /* mov w12, #0xfff7 */
    /* madd w9, w9, w12, w10 */
    /* madd w8, w8, w11, w9 */
    /* add w8, w8, w13 */
    /* lsr w8, w8, #8 */
    /* strb w8, [x3] */
    /* ldp x20, x19, [sp], #0x10 */
    return;
    /* stp x20, x19, [sp, #-0x10]! */
    /* cmp w5, #2 */
    /* b.lt #0x382b534 */
    /* mov w8, #0 */
    /* sub w9, w5, #1 */
    /* mov w10, #0xff */
    /* ldrb w11, [x0] */
    /* ldrb w12, [x1] */
    /* ldrb w13, [x2] */
    /* ldp q0, q1, [x4] */
    /* umov w14, v0.b[0] */
    /* umov w15, v0.b[1] */
    /* umov w16, v0.b[2] */
    /* umov w17, v0.b[3] */
    /* smov w6, v1.h[0] */
    /* umov w7, v1.h[1] */
    /* umov w19, v1.h[2] */
    /* umov w20, v1.h[3] */
    /* mul w11, w11, w6 */
    /* add w11, w11, w11, lsl #8 */
    /* lsr w6, w11, #0x10 */
    /* mul w14, w14, w12 */
    /* sub w14, w14, w7, sxth */
    /* add w14, w14, w11, lsr #16 */
    /* add w6, w6, w19, sxth */
    /* msub w12, w16, w12, w6 */
    /* msub w12, w17, w13, w12 */
    /* mul w13, w15, w13 */
    /* sub w13, w13, w20, sxth */
    /* add w11, w13, w11, lsr #16 */
    /* asr w13, w14, #6 */
    /* bic w13, w13, w14, asr #31 */
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
    /* strb w10, [x3, #3] */
    /* ldp q0, q1, [x4] */
    /* umov w11, v0.b[0] */
    /* umov w12, v0.b[1] */
    /* umov w13, v0.b[2] */
    /* umov w14, v0.b[3] */
    /* ldrb w15, [x0, #1] */
    /* ldrb w16, [x1], #1 */
    /* ldrb w17, [x2], #1 */
    /* smov w6, v1.h[0] */
    /* umov w7, v1.h[1] */
    /* umov w19, v1.h[2] */
    /* umov w20, v1.h[3] */
    /* mul w15, w15, w6 */
    /* add w15, w15, w15, lsl #8 */
    /* lsr w6, w15, #0x10 */
    /* mul w11, w11, w16 */
    /* sub w11, w11, w7, sxth */
    /* add w11, w11, w15, lsr #16 */
    /* add w6, w6, w19, sxth */
    /* msub w13, w13, w16, w6 */
    /* msub w13, w14, w17, w13 */
    /* mul w12, w12, w17 */
    /* sub w12, w12, w20, sxth */
    /* add w12, w12, w15, lsr #16 */
    /* asr w14, w11, #6 */
    /* bic w11, w14, w11, asr #31 */
    /* cmp w11, #0xff */
    /* csel w11, w11, w10, lt */
    /* strb w11, [x3, #4] */
    /* asr w11, w13, #6 */
    /* bic w11, w11, w13, asr #31 */
    /* cmp w11, #0xff */
    /* csel w11, w11, w10, lt */
    /* strb w11, [x3, #5] */
    /* asr w11, w12, #6 */
    /* bic w11, w11, w12, asr #31 */
    /* cmp w11, #0xff */
    /* csel w11, w11, w10, lt */
    /* strb w11, [x3, #6] */
    /* strb w10, [x3, #7] */
    /* add x0, x0, #2 */
    /* add x3, x3, #8 */
    /* add w8, w8, #2 */
    /* cmp w8, w9 */
    /* b.lt #0x382b3e0 */
    /* tbz w5, #0, #0x382b5dc */
    /* ldp q0, q1, [x4] */
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
    /* ldrb w0, [x2] */
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
    /* strb w11, [x3, #3] */
    /* ldp x20, x19, [sp], #0x10 */
    return;
}
