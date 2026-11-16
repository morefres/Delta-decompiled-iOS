/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38ffdd4 start_va=0x38ffdd4 image_relative=0x38ffdd4 bytes=3152 */
void function_38ffdd4__at_38ffdd4(void) {
    /* cmp w1, #0x11 */
    /* b.lt #0x38ffe3c */
    /* add x8, x2, #0x20 */
    /* lsl x9, x3, #1 */
    /* mov w10, w1 */
    /* mov x11, #0 */
    /* mov x12, x8 */
    /* add x13, x4, x11 */
    /* ldp q0, q1, [x13] */
    /* add x13, x6, x11 */
    /* ldp q2, q3, [x13] */
    /* usubl v4.8h, v0.8b, v2.8b */
    /* usubl2 v0.8h, v0.16b, v2.16b */
    /* usubl v2.8h, v1.8b, v3.8b */
    /* usubl2 v1.8h, v1.16b, v3.16b */
    /* stp q4, q0, [x12, #-0x20] */
    /* stp q2, q1, [x12], #0x40 */
    /* add x11, x11, #0x20 */
    /* cmp x11, x10 */
    /* b.lo #0x38ffdf0 */
    /* add x6, x6, x7 */
    /* add x4, x4, x5 */
    /* add x8, x8, x9 */
    /* subs w0, w0, #1 */
    /* b.ne #0x38ffde8 */
    /* branch b #0x38fff2c */
    /* cmp w1, #9 */
    /* b.lt #0x38ffe78 */
    /* add x8, x2, #0x10 */
    /* lsl x9, x3, #1 */
    /* ldr q0, [x4] */
    /* ldr q1, [x6] */
    /* usubl v2.8h, v0.8b, v1.8b */
    /* usubl2 v0.8h, v0.16b, v1.16b */
    /* stp q2, q0, [x8, #-0x10] */
    /* add x6, x6, x7 */
    /* add x4, x4, x5 */
    /* add x8, x8, x9 */
    /* subs w0, w0, #1 */
    /* b.ne #0x38ffe4c */
    /* branch b #0x38fff2c */
    /* cmp w1, #5 */
    /* b.lt #0x38ffeac */
    /* lsl x8, x3, #1 */
    /* ldr d0, [x4] */
    /* ldr d1, [x6] */
    /* usubl v0.8h, v0.8b, v1.8b */
    /* str q0, [x2] */
    /* add x6, x6, x7 */
    /* add x4, x4, x5 */
    /* add x2, x2, x8 */
    /* subs w0, w0, #1 */
    /* b.ne #0x38ffe84 */
    /* branch b #0x38fff2c */
    /* lsl x8, x5, #0x20 */
    /* lsl x9, x7, #0x20 */
    /* lsl x10, x3, #2 */
    /* lsl x11, x7, #1 */
    /* lsl x12, x5, #1 */
    /* sxtw x13, w5 */
    /* sxtw x14, w7 */
    /* mov x15, #0x400000000 */
    /* lsl x16, x3, #1 */
    /* cmp x8, x15 */
    /* b.ne #0x38ffee0 */
    /* ldr d0, [x4] */
    /* branch b #0x38ffeec */
    /* add x17, x4, x13 */
    /* ldr s0, [x4] */
    /* ld1 {v0.s}[1], [x17] */
    /* cmp x9, x15 */
    /* b.ne #0x38ffefc */
    /* ldr d1, [x6] */
    /* branch b #0x38fff08 */
    /* add x17, x6, x14 */
    /* ldr s1, [x6] */
    /* ld1 {v1.s}[1], [x17] */
    /* usubl v0.8h, v0.8b, v1.8b */
    /* str d0, [x2] */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* str d0, [x2, x16] */
    /* add x2, x2, x10 */
    /* add x6, x6, x11 */
    /* add x4, x4, x12 */
    /* subs w0, w0, #2 */
    /* b.ne #0x38ffed0 */
    return;
    /* cmp w2, #4 */
    /* b.ne #0x38fff74 */
    /* mov x8, x1 */
    /* sbfiz x9, x8, #1, #0x20 */
    /* ldr d0, [x0, x9] */
    /* sbfiz x8, x8, #2, #0x20 */
    /* ldr d1, [x0, x8] */
    /* ldr d2, [x0] */
    /* mov w8, #6 */
    /* smull x8, w1, w8 */
    /* ldr d3, [x0, x8] */
    /* smull v0.4s, v0.4h, v0.4h */
    /* smlal v0.4s, v2.4h, v2.4h */
    /* smlal v0.4s, v1.4h, v1.4h */
    /* smlal v0.4s, v3.4h, v3.4h */
    /* uaddlv d0, v0.4s */
    /* branch b #0x390004c */
    /* lsl w14, w1, #1 */
    /* add w13, w1, w1, lsl #1 */
    /* lsl w12, w1, #2 */
    /* add w11, w1, w1, lsl #2 */
    /* lsl w10, w13, #1 */
    /* lsl w8, w1, #3 */
    /* sub w9, w8, w1 */
    /* sbfiz x8, x1, #3, #0x20 */
    /* sbfiz x9, x9, #1, #0x20 */
    /* sbfiz x10, x10, #1, #0x20 */
    /* sbfiz x11, x11, #1, #0x20 */
    /* sbfiz x12, x12, #1, #0x20 */
    /* sbfiz x13, x13, #1, #0x20 */
    /* sbfiz x14, x14, #1, #0x20 */
    /* movi v0.16b, #0 */
    /* mov x15, x2 */
    /* sbfiz x16, x1, #1, #0x20 */
    /* mov x17, x2 */
    /* movi v2.16b, #0 */
    /* movi v1.16b, #0 */
    /* mov x1, x0 */
    /* ldr q3, [x1] */
    /* ldr q4, [x1, x16] */
    /* ldr q5, [x1, x14] */
    /* ldr q6, [x1, x13] */
    /* ldr q7, [x1, x12] */
    /* ldr q16, [x1, x11] */
    /* ldr q17, [x1, x10] */
    /* ldr q18, [x1, x9] */
    /* smlal v2.4s, v3.4h, v3.4h */
    /* smlal v2.4s, v4.4h, v4.4h */
    /* smlal v2.4s, v5.4h, v5.4h */
    /* smlal v2.4s, v6.4h, v6.4h */
    /* smlal v2.4s, v7.4h, v7.4h */
    /* smlal v2.4s, v16.4h, v16.4h */
    /* smlal v2.4s, v17.4h, v17.4h */
    /* smlal v2.4s, v18.4h, v18.4h */
    /* smlal2 v1.4s, v3.8h, v3.8h */
    /* smlal2 v1.4s, v4.8h, v4.8h */
    /* smlal2 v1.4s, v5.8h, v5.8h */
    /* smlal2 v1.4s, v6.8h, v6.8h */
    /* smlal2 v1.4s, v7.8h, v7.8h */
    /* smlal2 v1.4s, v16.8h, v16.8h */
    /* smlal2 v1.4s, v17.8h, v17.8h */
    /* smlal2 v1.4s, v18.8h, v18.8h */
    /* add x1, x1, #0x10 */
    /* subs w17, w17, #8 */
    /* b.ne #0x38fffc8 */
    /* uadalp v0.2d, v2.4s */
    /* uadalp v0.2d, v1.4s */
    /* add x0, x0, x8, lsl #1 */
    /* subs w15, w15, #8 */
    /* b.ne #0x38fffb8 */
    /* addp d0, v0.2d */
    /* fmov x0, d0 */
    return;
    /* sxtw x8, w1 */
    /* sxtw x9, w3 */
    /* movi v1.16b, #0 */
    /* movi v0.16b, #0 */
    /* movi v2.16b, #0 */
    /* mov w10, #-8 */
    /* ldr d3, [x0] */
    /* ldr d4, [x2] */
    /* usubl v3.8h, v3.8b, v4.8b */
    /* add v1.8h, v3.8h, v1.8h */
    /* smlal v0.4s, v3.4h, v3.4h */
    /* smlal2 v2.4s, v3.8h, v3.8h */
    /* add x0, x0, x8 */
    /* add x2, x2, x9 */
    /* adds w10, w10, #1 */
    /* b.lo #0x390006c */
    /* saddlv s1, v1.8h */
    /* fmov w8, s1 */
    /* str w8, [x5] */
    /* add v0.4s, v2.4s, v0.4s */
    /* addv s0, v0.4s */
    /* str s0, [x4] */
    return;
    /* sxtw x8, w1 */
    /* sxtw x9, w3 */
    /* movi v1.16b, #0 */
    /* movi v0.16b, #0 */
    /* movi v2.16b, #0 */
    /* movi v3.16b, #0 */
    /* mov w10, #-0x10 */
    /* ldr q4, [x0] */
    /* ldr q5, [x2] */
    /* usubl v6.8h, v4.8b, v5.8b */
    /* usubl2 v4.8h, v4.16b, v5.16b */
    /* add v1.8h, v6.8h, v1.8h */
    /* add v3.8h, v4.8h, v3.8h */
    /* smlal v0.4s, v6.4h, v6.4h */
    /* smlal2 v2.4s, v6.8h, v6.8h */
    /* smlal v0.4s, v4.4h, v4.4h */
    /* smlal2 v2.4s, v4.8h, v4.8h */
    /* add x0, x0, x8 */
    /* add x2, x2, x9 */
    /* adds w10, w10, #1 */
    /* b.lo #0x39000cc */
    /* add v1.8h, v1.8h, v3.8h */
    /* saddlv s1, v1.8h */
    /* fmov w8, s1 */
    /* str w8, [x5] */
    /* add v0.4s, v2.4s, v0.4s */
    /* addv s0, v0.4s */
    /* str s0, [x4] */
    return;
    /* sxtw x8, w1 */
    /* sbfiz x9, x1, #1, #0x20 */
    /* sxtw x10, w3 */
    /* movi v1.16b, #0 */
    /* sbfiz x11, x3, #1, #0x20 */
    /* movi v0.16b, #0 */
    /* mov w12, #-4 */
    /* cmp w1, #4 */
    /* b.ne #0x3900150 */
    /* ldr d2, [x0] */
    /* branch b #0x390015c */
    /* add x13, x0, x8 */
    /* ldr s2, [x0] */
    /* ld1 {v2.s}[1], [x13] */
    /* cmp w3, #4 */
    /* b.ne #0x390016c */
    /* ldr d3, [x2] */
    /* branch b #0x3900178 */
    /* add x13, x2, x10 */
    /* ldr s3, [x2] */
    /* ld1 {v3.s}[1], [x13] */
    /* usubl v2.8h, v2.8b, v3.8b */
    /* add v1.8h, v2.8h, v1.8h */
    /* smlal v0.4s, v2.4h, v2.4h */
    /* smlal2 v0.4s, v2.8h, v2.8h */
    /* add x0, x0, x9 */
    /* add x2, x2, x11 */
    /* adds w12, w12, #2 */
    /* b.ne #0x3900140 */
    /* saddlv s1, v1.8h */
    /* fmov w8, s1 */
    /* addv s0, v0.4s */
    /* str s0, [x4] */
    /* fmov w9, s0 */
    /* smull x8, w8, w8 */
    /* lsr x8, x8, #4 */
    /* sub w0, w9, w8 */
    return;
    /* sxtw x8, w1 */
    /* sbfiz x9, x1, #1, #0x20 */
    /* sxtw x10, w3 */
    /* movi v1.16b, #0 */
    /* sbfiz x11, x3, #1, #0x20 */
    /* movi v0.16b, #0 */
    /* mov w12, #-8 */
    /* cmp w1, #4 */
    /* b.ne #0x39001e8 */
    /* ldr d2, [x0] */
    /* branch b #0x39001f4 */
    /* add x13, x0, x8 */
    /* ldr s2, [x0] */
    /* ld1 {v2.s}[1], [x13] */
    /* cmp w3, #4 */
    /* b.ne #0x3900204 */
    /* ldr d3, [x2] */
    /* branch b #0x3900210 */
    /* add x13, x2, x10 */
    /* ldr s3, [x2] */
    /* ld1 {v3.s}[1], [x13] */
    /* usubl v2.8h, v2.8b, v3.8b */
    /* add v1.8h, v2.8h, v1.8h */
    /* smlal v0.4s, v2.4h, v2.4h */
    /* smlal2 v0.4s, v2.8h, v2.8h */
    /* add x0, x0, x9 */
    /* add x2, x2, x11 */
    /* adds w12, w12, #2 */
    /* b.ne #0x39001d8 */
    /* saddlv s1, v1.8h */
    /* fmov w8, s1 */
    /* addv s0, v0.4s */
    /* str s0, [x4] */
    /* fmov w9, s0 */
    /* smull x8, w8, w8 */
    /* lsr x8, x8, #5 */
    /* sub w0, w9, w8 */
    return;
    /* sxtw x8, w1 */
    /* sxtw x9, w3 */
    /* movi v1.16b, #0 */
    /* movi v0.16b, #0 */
    /* mov w10, #-4 */
    /* movi v2.16b, #0 */
    /* ldr d3, [x0] */
    /* ldr d4, [x2] */
    /* usubl v3.8h, v3.8b, v4.8b */
    /* add v1.8h, v3.8h, v1.8h */
    /* smlal v0.4s, v3.4h, v3.4h */
    /* smlal2 v2.4s, v3.8h, v3.8h */
    /* add x0, x0, x8 */
    /* add x2, x2, x9 */
    /* adds w10, w10, #1 */
    /* b.lo #0x390026c */
    /* saddlv s1, v1.8h */
    /* fmov w8, s1 */
    /* add v0.4s, v2.4s, v0.4s */
    /* addv s0, v0.4s */
    /* str s0, [x4] */
    /* fmov w9, s0 */
    /* smull x8, w8, w8 */
    /* lsr x8, x8, #5 */
    /* sub w0, w9, w8 */
    return;
    /* sxtw x8, w1 */
    /* sxtw x9, w3 */
    /* movi v1.16b, #0 */
    /* movi v0.16b, #0 */
    /* mov w10, #-8 */
    /* movi v2.16b, #0 */
    /* ldr d3, [x0] */
    /* ldr d4, [x2] */
    /* usubl v3.8h, v3.8b, v4.8b */
    /* add v1.8h, v3.8h, v1.8h */
    /* smlal v0.4s, v3.4h, v3.4h */
    /* smlal2 v2.4s, v3.8h, v3.8h */
    /* add x0, x0, x8 */
    /* add x2, x2, x9 */
    /* adds w10, w10, #1 */
    /* b.lo #0x39002d4 */
    /* saddlv s1, v1.8h */
    /* fmov w8, s1 */
    /* add v0.4s, v2.4s, v0.4s */
    /* addv s0, v0.4s */
    /* str s0, [x4] */
    /* fmov w9, s0 */
    /* smull x8, w8, w8 */
    /* lsr x8, x8, #6 */
    /* sub w0, w9, w8 */
    return;
    /* sxtw x8, w1 */
    /* sxtw x9, w3 */
    /* movi v1.16b, #0 */
    /* movi v0.16b, #0 */
    /* mov w10, #-0x10 */
    /* movi v2.16b, #0 */
    /* ldr d3, [x0] */
    /* ldr d4, [x2] */
    /* usubl v3.8h, v3.8b, v4.8b */
    /* add v1.8h, v3.8h, v1.8h */
    /* smlal v0.4s, v3.4h, v3.4h */
    /* smlal2 v2.4s, v3.8h, v3.8h */
    /* add x0, x0, x8 */
    /* add x2, x2, x9 */
    /* adds w10, w10, #1 */
    /* b.lo #0x390033c */
    /* saddlv s1, v1.8h */
    /* fmov w8, s1 */
    /* add v0.4s, v2.4s, v0.4s */
    /* addv s0, v0.4s */
    /* str s0, [x4] */
    /* fmov w9, s0 */
    /* smull x8, w8, w8 */
    /* lsr x8, x8, #7 */
    /* sub w0, w9, w8 */
    return;
    /* sxtw x8, w1 */
    /* sxtw x9, w3 */
    /* movi v1.16b, #0 */
    /* movi v0.16b, #0 */
    /* mov w10, #-8 */
    /* movi v2.16b, #0 */
    /* movi v3.16b, #0 */
    /* ldr q4, [x0] */
    /* ldr q5, [x2] */
    /* usubl v6.8h, v4.8b, v5.8b */
    /* usubl2 v4.8h, v4.16b, v5.16b */
    /* add v1.8h, v6.8h, v1.8h */
    /* add v3.8h, v4.8h, v3.8h */
    /* smlal v0.4s, v6.4h, v6.4h */
    /* smlal2 v2.4s, v6.8h, v6.8h */
    /* smlal v0.4s, v4.4h, v4.4h */
    /* smlal2 v2.4s, v4.8h, v4.8h */
    /* add x0, x0, x8 */
    /* add x2, x2, x9 */
    /* adds w10, w10, #1 */
    /* b.lo #0x39003a8 */
    /* add v1.8h, v1.8h, v3.8h */
    /* saddlv s1, v1.8h */
    /* fmov w8, s1 */
    /* add v0.4s, v2.4s, v0.4s */
    /* addv s0, v0.4s */
    /* str s0, [x4] */
    /* fmov w9, s0 */
    /* smull x8, w8, w8 */
    /* lsr x8, x8, #7 */
    /* sub w0, w9, w8 */
    return;
    /* sxtw x8, w1 */
    /* sxtw x9, w3 */
    /* movi v1.16b, #0 */
    /* movi v0.16b, #0 */
    /* mov w10, #-0x10 */
    /* movi v2.16b, #0 */
    /* movi v3.16b, #0 */
    /* ldr q4, [x0] */
    /* ldr q5, [x2] */
    /* usubl v6.8h, v4.8b, v5.8b */
    /* usubl2 v4.8h, v4.16b, v5.16b */
    /* add v1.8h, v6.8h, v1.8h */
    /* add v3.8h, v4.8h, v3.8h */
    /* smlal v0.4s, v6.4h, v6.4h */
    /* smlal2 v2.4s, v6.8h, v6.8h */
    /* smlal v0.4s, v4.4h, v4.4h */
    /* smlal2 v2.4s, v4.8h, v4.8h */
    /* add x0, x0, x8 */
    /* add x2, x2, x9 */
    /* adds w10, w10, #1 */
    /* b.lo #0x3900428 */
    /* add v1.8h, v1.8h, v3.8h */
    /* saddlv s1, v1.8h */
    /* fmov w8, s1 */
    /* add v0.4s, v2.4s, v0.4s */
    /* addv s0, v0.4s */
    /* str s0, [x4] */
    /* fmov w9, s0 */
    /* smull x8, w8, w8 */
    /* lsr x8, x8, #8 */
    /* sub w0, w9, w8 */
    return;
    /* sxtw x8, w1 */
    /* sxtw x9, w3 */
    /* movi v1.16b, #0 */
    /* movi v0.16b, #0 */
    /* mov w10, #-0x20 */
    /* movi v2.16b, #0 */
    /* movi v3.16b, #0 */
    /* ldr q4, [x0] */
    /* ldr q5, [x2] */
    /* usubl v6.8h, v4.8b, v5.8b */
    /* usubl2 v4.8h, v4.16b, v5.16b */
    /* add v1.8h, v6.8h, v1.8h */
    /* add v3.8h, v4.8h, v3.8h */
    /* smlal v0.4s, v6.4h, v6.4h */
    /* smlal2 v2.4s, v6.8h, v6.8h */
    /* smlal v0.4s, v4.4h, v4.4h */
    /* smlal2 v2.4s, v4.8h, v4.8h */
    /* add x0, x0, x8 */
    /* add x2, x2, x9 */
    /* adds w10, w10, #1 */
    /* b.lo #0x39004a8 */
    /* add v1.8h, v1.8h, v3.8h */
    /* saddlv s1, v1.8h */
    /* fmov w8, s1 */
    /* add v0.4s, v2.4s, v0.4s */
    /* addv s0, v0.4s */
    /* str s0, [x4] */
    /* fmov w9, s0 */
    /* smull x8, w8, w8 */
    /* lsr x8, x8, #9 */
    /* sub w0, w9, w8 */
    return;
    /* mov w9, #0 */
    /* sxtw x8, w1 */
    /* sxtw x10, w3 */
    /* movi v0.16b, #0 */
    /* movi v1.16b, #0 */
    /* movi v3.16b, #0 */
    /* movi v2.16b, #0 */
    /* mov x11, #0 */
    /* mov w12, #1 */
    /* mov x13, x12 */
    /* ldr q4, [x0, x11] */
    /* ldr q5, [x2, x11] */
    /* usubl v6.8h, v4.8b, v5.8b */
    /* usubl2 v4.8h, v4.16b, v5.16b */
    /* add v1.8h, v6.8h, v1.8h */
    /* add v3.8h, v4.8h, v3.8h */
    /* smlal v0.4s, v6.4h, v6.4h */
    /* smlal2 v2.4s, v6.8h, v6.8h */
    /* smlal v0.4s, v4.4h, v4.4h */
    /* smlal2 v2.4s, v4.8h, v4.8h */
    /* mov w11, #0x10 */
    /* mov w12, #0 */
    /* tbnz w13, #0, #0x3900530 */
    /* add x0, x0, x8 */
    /* add x2, x2, x10 */
    /* add w11, w9, #1 */
    /* cmp w9, #0xf */
    /* mov x9, x11 */
    /* b.lo #0x3900528 */
    /* saddlp v1.4s, v1.8h */
    /* sadalp v1.4s, v3.8h */
    /* addv s1, v1.4s */
    /* fmov w8, s1 */
    /* add v0.4s, v2.4s, v0.4s */
    /* addv s0, v0.4s */
    /* str s0, [x4] */
    /* fmov w9, s0 */
    /* smull x8, w8, w8 */
    /* lsr x8, x8, #9 */
    /* sub w0, w9, w8 */
    return;
    /* mov w9, #0 */
    /* sxtw x8, w1 */
    /* sxtw x10, w3 */
    /* movi v0.16b, #0 */
    /* movi v1.16b, #0 */
    /* movi v3.16b, #0 */
    /* movi v2.16b, #0 */
    /* mov x11, #0 */
    /* mov w12, #1 */
    /* mov x13, x12 */
    /* ldr q4, [x0, x11] */
    /* ldr q5, [x2, x11] */
    /* usubl v6.8h, v4.8b, v5.8b */
    /* usubl2 v4.8h, v4.16b, v5.16b */
    /* add v1.8h, v6.8h, v1.8h */
    /* add v3.8h, v4.8h, v3.8h */
    /* smlal v0.4s, v6.4h, v6.4h */
    /* smlal2 v2.4s, v6.8h, v6.8h */
    /* smlal v0.4s, v4.4h, v4.4h */
    /* smlal2 v2.4s, v4.8h, v4.8h */
    /* mov w11, #0x10 */
    /* mov w12, #0 */
    /* tbnz w13, #0, #0x39005d4 */
    /* add x0, x0, x8 */
    /* add x2, x2, x10 */
    /* add w11, w9, #1 */
    /* cmp w9, #0x1f */
    /* mov x9, x11 */
    /* b.lo #0x39005cc */
    /* saddlp v1.4s, v1.8h */
    /* sadalp v1.4s, v3.8h */
    /* addv s1, v1.4s */
    /* fmov w8, s1 */
    /* add v0.4s, v2.4s, v0.4s */
    /* addv s0, v0.4s */
    /* str s0, [x4] */
    /* fmov w9, s0 */
    /* smull x8, w8, w8 */
    /* lsr x8, x8, #0xa */
    /* sub w0, w9, w8 */
    return;
    /* mov w8, #0 */
    /* sxtw x9, w1 */
    /* sxtw x10, w3 */
    /* movi v0.16b, #0 */
    /* movi v1.16b, #0 */
    /* movi v3.16b, #0 */
    /* movi v2.16b, #0 */
    /* mov x11, #0 */
    /* mov w12, #1 */
    /* mov x13, x12 */
    /* ldr q4, [x0, x11] */
    /* ldr q5, [x2, x11] */
    /* usubl v6.8h, v4.8b, v5.8b */
    /* usubl2 v4.8h, v4.16b, v5.16b */
    /* add v1.8h, v6.8h, v1.8h */
    /* add v3.8h, v4.8h, v3.8h */
    /* smlal v0.4s, v6.4h, v6.4h */
    /* smlal2 v2.4s, v6.8h, v6.8h */
    /* smlal v0.4s, v4.4h, v4.4h */
    /* smlal2 v2.4s, v4.8h, v4.8h */
    /* mov w11, #0x10 */
    /* mov w12, #0 */
    /* tbnz w13, #0, #0x3900678 */
    /* add x0, x0, x9 */
    /* add x2, x2, x10 */
    /* add w8, w8, #1 */
    /* cmp w8, #0x40 */
    /* b.ne #0x3900670 */
    /* saddlp v3.4s, v3.8h */
    /* sadalp v3.4s, v1.8h */
    /* addv s1, v3.4s */
    /* fmov w8, s1 */
    /* add v0.4s, v2.4s, v0.4s */
    /* addv s0, v0.4s */
    /* str s0, [x4] */
    /* fmov w9, s0 */
    /* smull x8, w8, w8 */
    /* lsr x8, x8, #0xb */
    /* sub w0, w9, w8 */
    return;
    /* mov w8, #0 */
    /* sxtw x9, w1 */
    /* sxtw x10, w3 */
    /* movi v0.16b, #0 */
    /* movi v1.16b, #0 */
    /* movi v3.16b, #0 */
    /* movi v2.16b, #0 */
    /* mov x11, #0 */
    /* ldr q4, [x0, x11] */
    /* ldr q5, [x2, x11] */
    /* usubl v6.8h, v4.8b, v5.8b */
    /* usubl2 v4.8h, v4.16b, v5.16b */
    /* add v1.8h, v6.8h, v1.8h */
    /* add v3.8h, v4.8h, v3.8h */
    /* smlal v0.4s, v6.4h, v6.4h */
    /* smlal2 v2.4s, v6.8h, v6.8h */
    /* smlal v0.4s, v4.4h, v4.4h */
    /* smlal2 v2.4s, v4.8h, v4.8h */
    /* add x12, x11, #0x10 */
    /* cmp x11, #0x30 */
    /* mov x11, x12 */
    /* b.lo #0x3900714 */
    /* add x0, x0, x9 */
    /* add x2, x2, x10 */
    /* add w8, w8, #1 */
    /* cmp w8, #0x20 */
    /* b.ne #0x3900710 */
    /* saddlp v3.4s, v3.8h */
    /* sadalp v3.4s, v1.8h */
    /* addv s1, v3.4s */
    /* fmov w8, s1 */
    /* add v0.4s, v2.4s, v0.4s */
    /* addv s0, v0.4s */
    /* str s0, [x4] */
    /* fmov w9, s0 */
    /* smull x8, w8, w8 */
    /* lsr x8, x8, #0xb */
    /* sub w0, w9, w8 */
    return;
    /* mov w8, #0 */
    /* sxtw x9, w1 */
    /* sxtw x10, w3 */
    /* movi v0.16b, #0 */
    /* movi v1.16b, #0 */
    /* movi v2.16b, #0 */
    /* mov w11, #0x20 */
    /* movi v4.16b, #0 */
    /* movi v3.16b, #0 */
    /* mov x12, x8 */
    /* mov x13, #0 */
    /* ldr q5, [x0, x13] */
    /* ldr q6, [x2, x13] */
    /* usubl v7.8h, v5.8b, v6.8b */
    /* usubl2 v5.8h, v5.16b, v6.16b */
    /* add v4.8h, v7.8h, v4.8h */
    /* add v3.8h, v5.8h, v3.8h */
    /* smlal v0.4s, v7.4h, v7.4h */
    /* smlal2 v1.4s, v7.8h, v7.8h */
    /* smlal v0.4s, v5.4h, v5.4h */
    /* smlal2 v1.4s, v5.8h, v5.8h */
    /* add x14, x13, #0x10 */
    /* cmp x13, #0x30 */
    /* mov x13, x14 */
    /* b.lo #0x39007bc */
    /* add x0, x0, x9 */
    /* add x2, x2, x10 */
    /* add w12, w12, #1 */
    /* cmp w12, w11 */
    /* b.lo #0x39007b8 */
    /* add w12, w8, #1 */
    /* cmp w11, w12 */
    /* csinc w8, w11, w8, gt */
    /* sadalp v2.4s, v4.8h */
    /* sadalp v2.4s, v3.8h */
    /* add w11, w11, #0x20 */
    /* cmp w8, #0x40 */
    /* b.lo #0x39007ac */
    /* addv s2, v2.4s */
    /* fmov w8, s2 */
    /* add v0.4s, v1.4s, v0.4s */
    /* addv s0, v0.4s */
    /* str s0, [x4] */
    /* fmov w9, s0 */
    /* smull x8, w8, w8 */
    /* lsr x8, x8, #0xc */
    /* sub w0, w9, w8 */
    return;
    /* add x8, x0, w1, sxtw */
    /* ldr s0, [x0] */
    /* ld1 {v0.s}[1], [x8] */
    /* add x8, x2, w3, sxtw */
    /* ldr s1, [x2] */
    /* ld1 {v1.s}[1], [x8] */
    /* add x8, x0, w1, sxtw #1 */
    /* add x9, x2, w3, sxtw #1 */
    /* add x10, x8, w1, sxtw */
    /* ldr s2, [x8] */
    /* ld1 {v2.s}[1], [x10] */
    /* add x8, x9, w3, sxtw */
    /* ldr s3, [x9] */
    /* ld1 {v3.s}[1], [x8] */
    /* uabdl v0.8h, v0.8b, v1.8b */
    /* uabdl v1.8h, v2.8b, v3.8b */
    /* umull v2.4s, v0.4h, v0.4h */
    /* umlal2 v2.4s, v0.8h, v0.8h */
    /* umlal v2.4s, v1.4h, v1.4h */
    /* umlal2 v2.4s, v1.8h, v1.8h */
    /* addv s0, v2.4s */
    /* fmov w0, s0 */
    return;
    /* sxtw x8, w1 */
    /* sxtw x9, w3 */
    /* movi v0.16b, #0 */
    /* mov w10, #-4 */
    /* movi v1.16b, #0 */
    /* ldr d2, [x0] */
    /* add x11, x0, x8 */
    /* ldr d3, [x11] */
    /* add x0, x11, x8 */
    /* ldr d4, [x2] */
    /* add x11, x2, x9 */
    /* ldr d5, [x11] */
    /* add x2, x11, x9 */
    /* uabd v2.8b, v2.8b, v4.8b */
    /* uabd v3.8b, v3.8b, v5.8b */
    /* umull v2.8h, v2.8b, v2.8b */
    /* uadalp v0.4s, v2.8h */
    /* umull v2.8h, v3.8b, v3.8b */
    /* uadalp v1.4s, v2.8h */
    /* adds w10, w10, #1 */
    /* b.lo #0x39008c0 */
    /* add v0.4s, v1.4s, v0.4s */
    /* addv s0, v0.4s */
    /* str s0, [x4] */
    /* fmov w0, s0 */
    return;
    /* sxtw x8, w1 */
    /* sxtw x9, w3 */
    /* movi v0.16b, #0 */
    /* mov w10, #-8 */
    /* movi v1.16b, #0 */
    /* ldr d2, [x0] */
    /* add x11, x0, x8 */
    /* ldr d3, [x11] */
    /* add x0, x11, x8 */
    /* ldr d4, [x2] */
    /* add x11, x2, x9 */
    /* ldr d5, [x11] */
    /* add x2, x11, x9 */
    /* uabd v2.8b, v2.8b, v4.8b */
    /* uabd v3.8b, v3.8b, v5.8b */
    /* umull v2.8h, v2.8b, v2.8b */
    /* uadalp v0.4s, v2.8h */
    /* umull v2.8h, v3.8b, v3.8b */
    /* uadalp v1.4s, v2.8h */
    /* adds w10, w10, #1 */
    /* b.lo #0x3900928 */
    /* add v0.4s, v1.4s, v0.4s */
    /* addv s0, v0.4s */
    /* str s0, [x4] */
    /* fmov w0, s0 */
    return;
    /* sxtw x8, w1 */
    /* sxtw x9, w3 */
    /* movi v0.16b, #0 */
    /* mov w10, #-8 */
    /* movi v1.16b, #0 */
    /* ldr q2, [x0] */
    /* add x0, x0, x8 */
    /* ldr q3, [x2] */
    /* add x2, x2, x9 */
    /* uabd v2.16b, v2.16b, v3.16b */
    /* umull v3.8h, v2.8b, v2.8b */
    /* uadalp v0.4s, v3.8h */
    /* umull2 v2.8h, v2.16b, v2.16b */
    /* uadalp v1.4s, v2.8h */
    /* adds w10, w10, #1 */
    /* b.lo #0x3900990 */
    /* add v0.4s, v1.4s, v0.4s */
    /* addv s0, v0.4s */
    /* str s0, [x4] */
    /* fmov w0, s0 */
    return;
    /* sxtw x8, w1 */
    /* sxtw x9, w3 */
    /* movi v0.16b, #0 */
    /* mov w10, #-0x10 */
    /* movi v1.16b, #0 */
    /* ldr q2, [x0] */
    /* add x0, x0, x8 */
    /* ldr q3, [x2] */
    /* add x2, x2, x9 */
    /* uabd v2.16b, v2.16b, v3.16b */
    /* umull v3.8h, v2.8b, v2.8b */
    /* uadalp v0.4s, v3.8h */
    /* umull2 v2.8h, v2.16b, v2.16b */
    /* uadalp v1.4s, v2.8h */
    /* adds w10, w10, #1 */
    /* b.lo #0x39009e4 */
    /* add v0.4s, v1.4s, v0.4s */
    /* addv s0, v0.4s */
    /* str s0, [x4] */
    /* fmov w0, s0 */
    return;
}
