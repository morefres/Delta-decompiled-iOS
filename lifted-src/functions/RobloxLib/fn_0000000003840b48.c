/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3840b48 start_va=0x3840b48 image_relative=0x3840b48 bytes=1188 */
void function_3840b48__at_3840b48(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* mov w11, #0 */
    /* cmp w7, #0 */
    /* ccmp w6, #0x19, #2, ne */
    /* mov w8, #4 */
    /* cinc w8, w8, lo */
    /* cmp w6, #0x19 */
    /* mov w9, #3 */
    /* csel w9, w8, w9, lo */
    /* dup v1.16b, w9 */
    /* dup v2.16b, w8 */
    /* sxtw x8, w5 */
    /* sxtw x10, w1 */
    /* sxtw x9, w3 */
    /* movi v0.16b, #0 */
    /* movi v3.16b, #7 */
    /* movi v4.16b, #0xf */
    /* movi v5.16b, #2 */
    /* mov x14, x4 */
    /* mov x15, x2 */
    /* ldr q6, [x4] */
    /* ldr q7, [x0] */
    /* uabd v16.16b, v6.16b, v7.16b */
    /* cmhi v17.16b, v7.16b, v6.16b */
    /* cmhi v7.16b, v6.16b, v7.16b */
    /* cmhi v18.16b, v2.16b, v16.16b */
    /* cmhi v19.16b, v16.16b, v3.16b */
    /* cmhi v20.16b, v16.16b, v4.16b */
    /* and v20.16b, v20.16b, v5.16b */
    /* sub v19.16b, v1.16b, v19.16b */
    /* add v19.16b, v19.16b, v20.16b */
    /* bif v16.16b, v19.16b, v18.16b */
    /* and v17.16b, v16.16b, v17.16b */
    /* and v7.16b, v16.16b, v7.16b */
    /* uqadd v6.16b, v6.16b, v17.16b */
    /* uqsub v6.16b, v6.16b, v7.16b */
    /* str q6, [x2] */
    /* sqsub v6.16b, v17.16b, v7.16b */
    /* saddlp v6.8h, v6.16b */
    /* saddlp v6.4s, v6.8h */
    /* saddlp v6.2d, v6.4s */
    /* sqadd v0.2d, v0.2d, v6.2d */
    /* add x4, x4, x8 */
    /* add x0, x0, x10 */
    /* add x2, x2, x9 */
    /* add w11, w11, #1 */
    /* cmp w11, #0x10 */
    /* b.ne #0x3840b94 */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* sqadd d1, d1, d0 */
    /* abs v1.2s, v1.2s */
    /* fmov w11, s1 */
    /* cmp w7, #0 */
    /* mov w12, #0x200 */
    /* mov w13, #0x258 */
    /* csel w13, w13, w12, ne */
    /* subs w11, w11, w13 */
    /* b.le #0x3840cfc */
    /* asr w12, w11, #8 */
    /* cmp w12, #2 */
    /* b.gt #0x3840cf4 */
    /* mov x12, #0 */
    /* lsr w11, w11, #8 */
    /* lsl w16, w5, #4 */
    /* add w11, w11, #1 */
    /* dup v1.16b, w11 */
    /* sub x11, x12, w16, sxtw */
    /* sub x15, x4, w16, sxtw */
    /* lsl w14, w1, #4 */
    /* sub x17, x12, w14, sxtw */
    /* lsl w14, w3, #4 */
    /* sub x12, x12, w14, sxtw */
    /* sub x1, x2, w14, sxtw */
    /* add x14, x9, w14, sxtw */
    /* mov w6, #0x10 */
    /* add x16, x8, w16, sxtw */
    /* ldr q2, [x1] */
    /* ldr q3, [x15] */
    /* ldr q4, [x0, x17] */
    /* uabd v5.16b, v3.16b, v4.16b */
    /* cmhi v6.16b, v4.16b, v3.16b */
    /* cmhi v3.16b, v3.16b, v4.16b */
    /* umin v4.16b, v5.16b, v1.16b */
    /* and v5.16b, v4.16b, v6.16b */
    /* and v3.16b, v4.16b, v3.16b */
    /* uqsub v2.16b, v2.16b, v5.16b */
    /* uqadd v2.16b, v2.16b, v3.16b */
    /* str q2, [x1] */
    /* sqsub v2.16b, v3.16b, v5.16b */
    /* saddlp v2.8h, v2.16b */
    /* saddlp v2.4s, v2.8h */
    /* saddlp v2.2d, v2.4s */
    /* add x15, x15, x8 */
    /* add x1, x1, x9 */
    /* sqadd v0.2d, v0.2d, v2.2d */
    /* add x17, x17, x10 */
    /* sub x14, x14, x9 */
    /* sub x16, x16, x8 */
    /* subs w6, w6, #1 */
    /* b.ne #0x3840c7c */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* sqadd d0, d1, d0 */
    /* abs v0.2s, v0.2s */
    /* fmov w10, s0 */
    /* cmp w10, w13 */
    /* b.le #0x3840d38 */
    /* mov w0, #0 */
    /* branch b #0x3840d30 */
    /* mov x10, #0 */
    /* lsl w11, w3, #4 */
    /* sub x12, x10, w11, sxtw */
    /* lsl w11, w5, #4 */
    /* sub x11, x10, w11, sxtw */
    /* add x9, x9, x12 */
    /* add x8, x8, x11 */
    /* add x0, x15, x9 */
    /* add x2, x14, x8 */
    /* mov x1, x3 */
    /* mov x3, x5 */
    /* call #0x3833eb4; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* sub x15, x2, x14 */
    /* sub x14, x4, x16 */
    /* branch b #0x3840d10 */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* cmp w7, #0 */
    /* ccmp w6, #0x19, #2, ne */
    /* mov w8, #4 */
    /* cinc w8, w8, lo */
    /* cmp w6, #0x19 */
    /* mov w9, #3 */
    /* csel w9, w8, w9, lo */
    /* fmov s1, w9 */
    /* fmov s0, w8 */
    /* sxtw x13, w5 */
    /* sbfiz x8, x5, #3, #0x20 */
    /* movi v2.16b, #0 */
    /* mov w9, #8 */
    /* mov x10, x4 */
    /* ldr d3, [x10] */
    /* uaddlp v3.4h, v3.8b */
    /* uqadd v2.4h, v2.4h, v3.4h */
    /* add x10, x10, x13 */
    /* subs w9, w9, #1 */
    /* b.ne #0x3840d84 */
    /* uaddlp v2.2s, v2.4h */
    /* uaddlp v2.1d, v2.2s */
    /* fmov w9, s2 */
    /* subs w10, w9, #2, lsl #12 */
    /* mov w11, #0x2000 */
    /* sub w9, w11, w9 */
    /* csel w9, w10, w9, pl */
    /* cmp w9, #0x200 */
    /* b.lo #0x3840fa0 */
    /* mov x9, #0 */
    /* mov w15, #0 */
    /* dup v1.16b, v1.b[0] */
    /* lsl w10, w5, #3 */
    /* dup v2.16b, v0.b[0] */
    /* sxtw x11, w10 */
    /* sub x9, x9, w10, sxtw */
    /* add x10, x4, x8 */
    /* add x16, x10, x9 */
    /* lsl w10, w5, #1 */
    /* sxtw x10, w10 */
    /* sbfiz x12, x1, #1, #0x20 */
    /* sub x11, x10, x11, lsl #1 */
    /* add x6, x4, x11 */
    /* lsl w11, w3, #1 */
    /* movi v0.16b, #0 */
    /* movi v3.16b, #7 */
    /* movi v4.16b, #0xf */
    /* movi v5.16b, #2 */
    /* sxtw x11, w11 */
    /* mov x17, x16 */
    /* ldr d6, [x16] */
    /* ldr d7, [x16, x13] */
    /* mov v6.d[1], v7.d[0] */
    /* ldr d7, [x0] */
    /* ldr d16, [x0, w1, sxtw] */
    /* mov v7.d[1], v16.d[0] */
    /* mov x4, x2 */
    /* mov x14, x6 */
    /* uabd v16.16b, v6.16b, v7.16b */
    /* cmhi v17.16b, v7.16b, v6.16b */
    /* cmhi v7.16b, v6.16b, v7.16b */
    /* cmhi v18.16b, v2.16b, v16.16b */
    /* cmhi v19.16b, v16.16b, v3.16b */
    /* cmhi v20.16b, v16.16b, v4.16b */
    /* and v20.16b, v20.16b, v5.16b */
    /* sub v19.16b, v1.16b, v19.16b */
    /* add v19.16b, v19.16b, v20.16b */
    /* bif v16.16b, v19.16b, v18.16b */
    /* and v17.16b, v16.16b, v17.16b */
    /* and v7.16b, v16.16b, v7.16b */
    /* uqadd v6.16b, v6.16b, v17.16b */
    /* uqsub v6.16b, v6.16b, v7.16b */
    /* str d6, [x2] */
    /* sqsub v7.16b, v17.16b, v7.16b */
    /* ext v6.16b, v6.16b, v6.16b, #8 */
    /* saddlp v7.8h, v7.16b */
    /* saddlp v7.4s, v7.8h */
    /* saddlp v7.2d, v7.4s */
    /* sqadd v0.2d, v0.2d, v7.2d */
    /* str d6, [x2, w3, sxtw] */
    /* add x16, x16, x10 */
    /* add x0, x0, x12 */
    /* add x2, x2, x11 */
    /* add w15, w15, #1 */
    /* add x6, x6, x10 */
    /* cmp w15, #4 */
    /* b.ne #0x3840e10 */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* sqadd d1, d1, d0 */
    /* abs v1.2s, v1.2s */
    /* fmov w15, s1 */
    /* cmp w7, #0 */
    /* mov w16, #0x60 */
    /* mov w6, #0x80 */
    /* csel w16, w6, w16, ne */
    /* subs w15, w15, w16 */
    /* b.le #0x3840fa8 */
    /* asr w17, w15, #8 */
    /* cmp w17, #2 */
    /* b.gt #0x3840fa0 */
    /* mov x17, #0 */
    /* lsr w15, w15, #8 */
    /* add w15, w15, #1 */
    /* lsl w4, w1, #3 */
    /* dup v1.16b, w15 */
    /* sub x0, x0, w4, sxtw */
    /* lsl w6, w3, #3 */
    /* sub x15, x17, w6, sxtw */
    /* sub x4, x2, w6, sxtw */
    /* add x17, x11, w6, sxtw */
    /* mov w6, #4 */
    /* add x13, x13, x13, lsl #3 */
    /* ldr d2, [x14, x8] */
    /* ldr d3, [x14, x13] */
    /* mov v2.d[1], v3.d[0] */
    /* ldr d3, [x0, w1, sxtw] */
    /* ldr d4, [x0] */
    /* mov v4.d[1], v3.d[0] */
    /* uabd v3.16b, v2.16b, v4.16b */
    /* cmhi v5.16b, v4.16b, v2.16b */
    /* cmhi v2.16b, v2.16b, v4.16b */
    /* umin v3.16b, v3.16b, v1.16b */
    /* and v4.16b, v3.16b, v5.16b */
    /* and v2.16b, v3.16b, v2.16b */
    /* ldr d3, [x4] */
    /* ldr d5, [x4, w3, sxtw] */
    /* mov v3.d[1], v5.d[0] */
    /* uqsub v3.16b, v3.16b, v4.16b */
    /* uqadd v3.16b, v3.16b, v2.16b */
    /* str d3, [x4] */
    /* ext v3.16b, v3.16b, v3.16b, #8 */
    /* str d3, [x4, w3, sxtw] */
    /* sqsub v2.16b, v2.16b, v4.16b */
    /* saddlp v2.8h, v2.16b */
    /* saddlp v2.4s, v2.8h */
    /* saddlp v2.2d, v2.4s */
    /* add x0, x0, x12 */
    /* sqadd v0.2d, v0.2d, v2.2d */
    /* add x4, x4, x11 */
    /* sub x17, x17, x11 */
    /* add x14, x14, x10 */
    /* subs w6, w6, #1 */
    /* b.ne #0x3840f0c */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* sqadd d0, d1, d0 */
    /* abs v0.2s, v0.2s */
    /* fmov w12, s0 */
    /* cmp w12, w16 */
    /* b.le #0x3840fdc */
    /* mov w0, #0 */
    /* branch b #0x3840fd4 */
    /* mov x8, #0 */
    /* lsl w12, w3, #3 */
    /* sub x15, x8, w12, sxtw */
    /* add x8, x11, x15 */
    /* add x9, x10, x9 */
    /* add x0, x4, x8 */
    /* add x2, x17, x9 */
    /* mov x1, x3 */
    /* mov x3, x5 */
    /* call #0x3833e8c; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* sub x4, x2, x17 */
    /* sub x8, x8, x10 */
    /* add x17, x14, x8 */
    /* branch b #0x3840fb4 */
}
