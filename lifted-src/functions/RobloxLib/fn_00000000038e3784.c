/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38e3784 start_va=0x38e3784 image_relative=0x38e3784 bytes=732 */
void function_38e3784__at_38e3784(void) {
    /* cmp w1, #4 */
    /* b.ne #0x38e3794 */
    /* ldr q0, [x0] */
    /* branch b #0x38e37ac */
    /* sxtw x8, w1 */
    /* add x9, x0, w1, sxtw */
    /* ldr s0, [x0] */
    /* ld1 {v0.s}[1], [x9], x8 */
    /* ld1 {v0.s}[2], [x9], x8 */
    /* ld1 {v0.s}[3], [x9] */
    /* ushll v1.8h, v0.8b, #0 */
    /* uaddw2 v0.8h, v1.8h, v0.16b */
    /* uaddlv s0, v0.8h */
    /* fmov w8, s0 */
    /* add w8, w8, #8 */
    /* lsr w0, w8, #4 */
    return;
    /* ldr d0, [x0] */
    /* sxtw x8, w1 */
    /* ldr d1, [x0, w1, sxtw] */
    /* uaddl v0.8h, v1.8b, v0.8b */
    /* add x9, x0, w1, sxtw #1 */
    /* mov w10, #6 */
    /* ldr d1, [x9] */
    /* uaddw v0.8h, v0.8h, v1.8b */
    /* add x9, x9, x8 */
    /* subs w10, w10, #1 */
    /* b.ne #0x38e37e0 */
    /* uaddlv s0, v0.8h */
    /* fmov w8, s0 */
    /* add w8, w8, #0x20 */
    /* lsr w0, w8, #6 */
    return;
    /* movi v0.16b, #0 */
    /* movi v1.16b, #0 */
    /* ldp q2, q3, [x0], #0x20 */
    /* abs v2.8h, v2.8h */
    /* sadalp v0.4s, v2.8h */
    /* abs v2.8h, v3.8h */
    /* sadalp v1.4s, v2.8h */
    /* subs w1, w1, #0x10 */
    /* b.ne #0x38e3810 */
    /* add v0.4s, v1.4s, v0.4s */
    /* addv s0, v0.4s */
    /* fmov w0, s0 */
    return;
    /* mov w8, #4 */
    /* lsl w8, w8, w2 */
    /* movi v0.16b, #0 */
    /* movi v1.16b, #0 */
    /* ldr q2, [x0], #0x10 */
    /* ldr q3, [x1], #0x10 */
    /* sub v2.8h, v2.8h, v3.8h */
    /* smlal v0.4s, v2.4h, v2.4h */
    /* smlal2 v0.4s, v2.8h, v2.8h */
    /* add v1.8h, v2.8h, v1.8h */
    /* subs w8, w8, #8 */
    /* b.ne #0x38e384c */
    /* saddlp v1.4s, v1.8h */
    /* ext v2.16b, v1.16b, v1.16b, #8 */
    /* add v1.2s, v1.2s, v2.2s */
    /* addp v1.2s, v1.2s, v1.2s */
    /* saddlp v0.2d, v0.4s */
    /* xtn v2.2s, v0.2d */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* add v0.2s, v2.2s, v0.2s */
    /* fmov w8, s0 */
    /* add w9, w2, #2 */
    /* mul v0.2s, v1.2s, v1.2s */
    /* fmov w10, s0 */
    /* lsr w9, w10, w9 */
    /* sub w0, w8, w9 */
    return;
    /* ldr d0, [x0] */
    /* ldr d1, [x0, w1, sxtw] */
    /* mov v0.d[1], v1.d[0] */
    /* sbfiz x8, x1, #1, #0x20 */
    /* ldr d1, [x0, x8] */
    /* add x8, x8, w1, sxtw */
    /* ldr d2, [x0, x8] */
    /* mov v1.d[1], v2.d[0] */
    /* sbfiz x8, x1, #2, #0x20 */
    /* ldr d2, [x0, x8] */
    /* add x8, x8, w1, sxtw */
    /* ldr d3, [x0, x8] */
    /* mov v2.d[1], v3.d[0] */
    /* mov w8, #6 */
    /* smull x9, w1, w8 */
    /* ldr d3, [x0, x9] */
    /* sub x9, x0, w1, sxtw */
    /* ldr d4, [x9, w1, sxtw #3] */
    /* mov v3.d[1], v4.d[0] */
    /* ldr d4, [x2, w3, sxtw] */
    /* ldr d5, [x2] */
    /* mov v5.d[1], v4.d[0] */
    /* sbfiz x9, x3, #1, #0x20 */
    /* ldr d4, [x2, x9] */
    /* add x9, x9, w3, sxtw */
    /* ldr d6, [x2, x9] */
    /* mov v4.d[1], v6.d[0] */
    /* sbfiz x9, x3, #2, #0x20 */
    /* ldr d6, [x2, x9] */
    /* add x9, x9, w3, sxtw */
    /* ldr d7, [x2, x9] */
    /* mov v6.d[1], v7.d[0] */
    /* smull x8, w3, w8 */
    /* ldr d7, [x2, x8] */
    /* sub x8, x2, w3, sxtw */
    /* ldr d16, [x8, w3, sxtw #3] */
    /* mov v7.d[1], v16.d[0] */
    /* uabd v0.16b, v0.16b, v5.16b */
    /* uabd v1.16b, v1.16b, v4.16b */
    /* uabd v2.16b, v2.16b, v6.16b */
    /* uabd v3.16b, v3.16b, v7.16b */
    /* umax v4.16b, v0.16b, v1.16b */
    /* umax v5.16b, v2.16b, v3.16b */
    /* umin v0.16b, v0.16b, v1.16b */
    /* umin v1.16b, v2.16b, v3.16b */
    /* umax v2.16b, v4.16b, v5.16b */
    /* umin v0.16b, v0.16b, v1.16b */
    /* str wzr, [x5] */
    /* str wzr, [x4] */
    /* umaxv b1, v2.16b */
    /* st1 {v1.b}[0], [x5] */
    /* uminv b0, v0.16b */
    /* st1 {v0.b}[0], [x4] */
    return;
    /* cmp w2, #9 */
    /* b.lt #0x38e39c8 */
    /* mov w8, w2 */
    /* sxtw x9, w5 */
    /* mov x10, #0 */
    /* ldr q0, [x1, x10] */
    /* ldr q1, [x4, x10] */
    /* urhadd v0.16b, v0.16b, v1.16b */
    /* str q0, [x0, x10] */
    /* add x10, x10, #0x10 */
    /* cmp x10, x8 */
    /* b.lo #0x38e3994 */
    /* add x0, x0, x8 */
    /* add x1, x1, x8 */
    /* add x4, x4, x9 */
    /* subs w3, w3, #1 */
    /* b.ne #0x38e3990 */
    /* branch b #0x38e3a5c */
    /* cmp w2, #8 */
    /* b.ne #0x38e3a00 */
    /* sbfiz x8, x5, #1, #0x20 */
    /* neg w9, w3, lsl #3 */
    /* ldr q0, [x1], #0x10 */
    /* ldr d1, [x4] */
    /* ldr d2, [x4, w5, sxtw] */
    /* mov v1.d[1], v2.d[0] */
    /* add x4, x4, x8 */
    /* urhadd v0.16b, v1.16b, v0.16b */
    /* str q0, [x0], #0x10 */
    /* adds w9, w9, #0x10 */
    /* b.ne #0x38e39d8 */
    /* branch b #0x38e3a5c */
    /* mul w8, w3, w2 */
    /* mov x11, x5 */
    /* sxtw x9, w11 */
    /* sbfiz x10, x11, #2, #0x20 */
    /* sbfiz x11, x11, #1, #0x20 */
    /* add x12, x11, w5, sxtw */
    /* cmp w5, #4 */
    /* b.ne #0x38e3a28 */
    /* ldr q0, [x4] */
    /* branch b #0x38e3a44 */
    /* add x13, x4, x9 */
    /* add x14, x4, x11 */
    /* add x15, x4, x12 */
    /* ldr s0, [x4] */
    /* ld1 {v0.s}[1], [x13] */
    /* ld1 {v0.s}[2], [x14] */
    /* ld1 {v0.s}[3], [x15] */
    /* ldr q1, [x1], #0x10 */
    /* add x4, x4, x10 */
    /* urhadd v0.16b, v0.16b, v1.16b */
    /* str q0, [x0], #0x10 */
    /* subs w8, w8, #0x10 */
    /* b.ne #0x38e3a18 */
    return;
}
