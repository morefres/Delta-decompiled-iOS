/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38f83a0 start_va=0x38f83a0 image_relative=0x38f83a0 bytes=9292 */
void function_38f83a0__at_38f83a0(void) {
    /* ldr x8, [x7, #8] */
    /* ldr x9, [x2, #0x2048] */
    /* ldr q3, [x9] */
    /* ldr x9, [x2, #0x2050] */
    /* ldr q4, [x9] */
    /* ldr x9, [x2, #0x2038] */
    /* ldr q0, [x9] */
    /* ldr x9, [x2, #0x2040] */
    /* ldr q1, [x9] */
    /* ldr q2, [x8], #0x10 */
    /* ldr q5, [x5] */
    /* mov x9, x0 */
    /* ldr q6, [x9], #0x90 */
    /* cmlt v7.8h, v6.8h, #0 */
    /* abs v6.8h, v6.8h */
    /* cmgt v16.8h, v3.8h, v6.8h */
    /* sqadd v6.8h, v6.8h, v4.8h */
    /* sqdmulh v17.8h, v6.8h, v0.8h */
    /* ssra v6.8h, v17.8h, #1 */
    /* sqdmulh v6.8h, v6.8h, v1.8h */
    /* sshr v6.8h, v6.8h, #1 */
    /* eor v6.16b, v6.16b, v7.16b */
    /* sub v6.8h, v6.8h, v7.8h */
    /* bic v6.16b, v6.16b, v16.16b */
    /* str q6, [x3], #0x10 */
    /* mul v7.8h, v6.8h, v5.8h */
    /* str q7, [x4], #0x10 */
    /* cmeq v6.8h, v6.8h, #0 */
    /* bic v2.16b, v2.16b, v6.16b */
    /* dup v3.8h, v3.h[1] */
    /* prfm pldl1keep, [x0, #0x80] */
    /* dup v4.8h, v4.h[1] */
    /* dup v5.8h, v5.h[1] */
    /* add x10, x1, #8 */
    /* ldr q6, [x8], #0x10 */
    /* ldur q7, [x9, #-0x80] */
    /* cmlt v16.8h, v7.8h, #0 */
    /* abs v7.8h, v7.8h */
    /* cmgt v17.8h, v3.8h, v7.8h */
    /* sqadd v7.8h, v7.8h, v4.8h */
    /* sqdmulh v18.8h, v7.8h, v0.h[1] */
    /* ssra v7.8h, v18.8h, #1 */
    /* sqdmulh v7.8h, v7.8h, v1.h[1] */
    /* sshr v7.8h, v7.8h, #1 */
    /* eor v7.16b, v7.16b, v16.16b */
    /* sub v7.8h, v7.8h, v16.8h */
    /* bic v7.16b, v7.16b, v17.16b */
    /* str q7, [x3], #0x10 */
    /* mul v16.8h, v7.8h, v5.8h */
    /* str q16, [x4], #0x10 */
    /* cmeq v7.8h, v7.8h, #0 */
    /* bic v6.16b, v6.16b, v7.16b */
    /* umax v2.8h, v2.8h, v6.8h */
    /* prfm pldl1keep, [x9] */
    /* sub x10, x10, #8 */
    /* add x9, x9, #0x10 */
    /* cmp x10, #0x10 */
    /* b.gt #0x38f8428 */
    /* umaxv h0, v2.8h */
    /* str h0, [x6] */
    return;
    /* mov x8, #0 */
    /* ldr x9, [x1, #0x2048] */
    /* ldr q1, [x9] */
    /* ldr x9, [x1, #0x2050] */
    /* ldr q2, [x9] */
    /* ldr x9, [x1, #0x2038] */
    /* ldr q0, [x9] */
    /* ldr x9, [x6, #8] */
    /* srshr v4.8h, v1.8h, #1 */
    /* srshr v5.8h, v2.8h, #1 */
    /* ldr x10, [x1, #0x2040] */
    /* ldr q1, [x10] */
    /* ldr q2, [x4] */
    /* ldr q3, [x9], #0x10 */
    /* mov x10, x0 */
    /* ldr q6, [x10], #0x90 */
    /* cmlt v7.8h, v6.8h, #0 */
    /* abs v6.8h, v6.8h */
    /* cmgt v16.8h, v4.8h, v6.8h */
    /* sqadd v6.8h, v6.8h, v5.8h */
    /* sqdmulh v17.8h, v6.8h, v0.8h */
    /* ssra v6.8h, v17.8h, #1 */
    /* sqdmulh v6.8h, v6.8h, v1.8h */
    /* eor v6.16b, v6.16b, v7.16b */
    /* sub v6.8h, v6.8h, v7.8h */
    /* bic v6.16b, v6.16b, v16.16b */
    /* str q6, [x2], #0x10 */
    /* smull v7.4s, v6.4h, v2.4h */
    /* smull2 v16.4s, v6.8h, v2.8h */
    /* ushr v16.4s, v16.4s, #0x1f */
    /* smlal2 v16.4s, v6.8h, v2.8h */
    /* usra v7.4s, v7.4s, #0x1f */
    /* shrn v7.4h, v7.4s, #1 */
    /* shrn2 v7.8h, v16.4s, #1 */
    /* str q7, [x3], #0x10 */
    /* cmeq v6.8h, v6.8h, #0 */
    /* bic v3.16b, v3.16b, v6.16b */
    /* prfm pldl1keep, [x0, #0x80] */
    /* dup v4.8h, v4.h[1] */
    /* dup v5.8h, v5.h[1] */
    /* ldr q6, [x9, x8] */
    /* ldur q7, [x10, #-0x80] */
    /* cmlt v16.8h, v7.8h, #0 */
    /* abs v7.8h, v7.8h */
    /* cmgt v17.8h, v4.8h, v7.8h */
    /* sqadd v7.8h, v7.8h, v5.8h */
    /* sqdmulh v18.8h, v7.8h, v0.h[1] */
    /* ssra v7.8h, v18.8h, #1 */
    /* sqdmulh v7.8h, v7.8h, v1.h[1] */
    /* eor v7.16b, v7.16b, v16.16b */
    /* sub v7.8h, v7.8h, v16.8h */
    /* bic v7.16b, v7.16b, v17.16b */
    /* str q7, [x2, x8] */
    /* smull v16.4s, v7.4h, v2.h[1] */
    /* smull2 v17.4s, v7.8h, v2.h[1] */
    /* ushr v16.4s, v16.4s, #0x1f */
    /* ushr v17.4s, v17.4s, #0x1f */
    /* smlal2 v17.4s, v7.8h, v2.h[1] */
    /* smlal v16.4s, v7.4h, v2.h[1] */
    /* shrn v16.4h, v16.4s, #1 */
    /* shrn2 v16.8h, v17.4s, #1 */
    /* str q16, [x3, x8] */
    /* cmeq v7.8h, v7.8h, #0 */
    /* bic v6.16b, v6.16b, v7.16b */
    /* umax v3.8h, v3.8h, v6.8h */
    /* prfm pldl1keep, [x10] */
    /* add x10, x10, #0x10 */
    /* add x8, x8, #0x10 */
    /* cmp w8, #0x7f0 */
    /* b.ne #0x38f8534 */
    /* umaxv h0, v3.8h */
    /* str h0, [x5] */
    return;
    /* mov x12, #0 */
    /* ldr x8, [x2] */
    /* sxtw x9, w1 */
    /* sxtw x10, w3 */
    /* movi v0.16b, #0 */
    /* movi v1.16b, #0 */
    /* movi v2.16b, #0 */
    /* mov w13, #1 */
    /* movi v3.16b, #0 */
    /* mov x11, x13 */
    /* madd x13, x12, x9, x0 */
    /* cmp w1, #4 */
    /* b.ne #0x38f85f4 */
    /* ldr d4, [x13] */
    /* branch b #0x38f8600 */
    /* add x14, x13, x9 */
    /* ldr s4, [x13] */
    /* ld1 {v4.s}[1], [x14] */
    /* mul x12, x12, x10 */
    /* add x13, x8, x12 */
    /* cmp w3, #4 */
    /* b.ne #0x38f862c */
    /* ldp x14, x15, [x2, #8] */
    /* ldr d6, [x14, x12] */
    /* ldr d5, [x13] */
    /* ldr d7, [x15, x12] */
    /* ldr x13, [x2, #0x18] */
    /* ldr d16, [x13, x12] */
    /* branch b #0x38f8670 */
    /* add x14, x13, x10 */
    /* ldr s5, [x13] */
    /* ld1 {v5.s}[1], [x14] */
    /* ldp x13, x14, [x2, #8] */
    /* add x13, x13, x12 */
    /* ldr s6, [x13] */
    /* add x13, x13, x10 */
    /* ld1 {v6.s}[1], [x13] */
    /* add x13, x14, x12 */
    /* add x14, x13, x10 */
    /* ldr s7, [x13] */
    /* ld1 {v7.s}[1], [x14] */
    /* ldr x13, [x2, #0x18] */
    /* add x12, x13, x12 */
    /* add x13, x12, x10 */
    /* ldr s16, [x12] */
    /* ld1 {v16.s}[1], [x13] */
    /* mov w13, #0 */
    /* uabal v3.8h, v4.8b, v5.8b */
    /* uabal v2.8h, v4.8b, v6.8b */
    /* uabal v1.8h, v4.8b, v7.8b */
    /* mov w12, #2 */
    /* uabal v0.8h, v4.8b, v16.8b */
    /* tbnz w11, #0, #0x38f85dc */
    /* addp v2.8h, v3.8h, v2.8h */
    /* addp v0.8h, v1.8h, v0.8h */
    /* addp v0.8h, v2.8h, v0.8h */
    /* uaddlp v0.4s, v0.8h */
    /* str q0, [x4] */
    return;
    /* mov x8, #0 */
    /* sxtw x9, w1 */
    /* sxtw x10, w3 */
    /* ldr x11, [x2] */
    /* sbfiz x12, x3, #1, #0x20 */
    /* add x13, x11, w3, sxtw */
    /* sbfiz x14, x1, #1, #0x20 */
    /* movi v0.16b, #0 */
    /* mov x15, #-2 */
    /* movi v1.16b, #0 */
    /* movi v2.16b, #0 */
    /* movi v3.16b, #0 */
    /* cmp w1, #4 */
    /* b.ne #0x38f86e4 */
    /* ldr d4, [x0] */
    /* branch b #0x38f86f0 */
    /* add x16, x0, x9 */
    /* ldr s4, [x0] */
    /* ld1 {v4.s}[1], [x16] */
    /* cmp w3, #4 */
    /* b.ne #0x38f8714 */
    /* ldr d5, [x11, x8] */
    /* ldp x16, x17, [x2, #8] */
    /* ldr d6, [x16, x8] */
    /* ldr d7, [x17, x8] */
    /* ldr x16, [x2, #0x18] */
    /* ldr d16, [x16, x8] */
    /* branch b #0x38f8758 */
    /* add x16, x13, x8 */
    /* ldr s5, [x11, x8] */
    /* ld1 {v5.s}[1], [x16] */
    /* ldp x16, x17, [x2, #8] */
    /* add x16, x16, x8 */
    /* ldr s6, [x16] */
    /* add x16, x16, x10 */
    /* ld1 {v6.s}[1], [x16] */
    /* add x16, x17, x8 */
    /* add x17, x16, x10 */
    /* ldr s7, [x16] */
    /* ld1 {v7.s}[1], [x17] */
    /* ldr x16, [x2, #0x18] */
    /* add x16, x16, x8 */
    /* add x17, x16, x10 */
    /* ldr s16, [x16] */
    /* ld1 {v16.s}[1], [x17] */
    /* uabal v3.8h, v4.8b, v5.8b */
    /* uabal v2.8h, v4.8b, v6.8b */
    /* uabal v1.8h, v4.8b, v7.8b */
    /* uabal v0.8h, v4.8b, v16.8b */
    /* add x15, x15, #2 */
    /* add x8, x8, x12 */
    /* add x0, x0, x14 */
    /* cmp x15, #6 */
    /* b.lo #0x38f86d4 */
    /* addp v2.8h, v3.8h, v2.8h */
    /* addp v0.8h, v1.8h, v0.8h */
    /* addp v0.8h, v2.8h, v0.8h */
    /* uaddlp v0.4s, v0.8h */
    /* str q0, [x4] */
    return;
    /* mov x8, #0 */
    /* ldp x9, x10, [x2] */
    /* ldp x11, x12, [x2, #0x10] */
    /* sxtw x13, w1 */
    /* sxtw x14, w3 */
    /* movi v0.16b, #0 */
    /* mov w15, #4 */
    /* movi v1.16b, #0 */
    /* movi v2.16b, #0 */
    /* movi v3.16b, #0 */
    /* ldr d4, [x0] */
    /* ldr d5, [x9, x8] */
    /* uabal v3.8h, v4.8b, v5.8b */
    /* ldr d5, [x10, x8] */
    /* uabal v2.8h, v4.8b, v5.8b */
    /* ldr d5, [x11, x8] */
    /* uabal v1.8h, v4.8b, v5.8b */
    /* ldr d5, [x12, x8] */
    /* uabal v0.8h, v4.8b, v5.8b */
    /* add x8, x8, x14 */
    /* add x0, x0, x13 */
    /* subs x15, x15, #1 */
    /* b.ne #0x38f87bc */
    /* addp v2.8h, v3.8h, v2.8h */
    /* addp v0.8h, v1.8h, v0.8h */
    /* addp v0.8h, v2.8h, v0.8h */
    /* uaddlp v0.4s, v0.8h */
    /* str q0, [x4] */
    return;
    /* mov x8, #0 */
    /* ldp x9, x10, [x2] */
    /* ldp x11, x12, [x2, #0x10] */
    /* sxtw x13, w1 */
    /* sxtw x14, w3 */
    /* movi v0.16b, #0 */
    /* mov w15, #8 */
    /* movi v1.16b, #0 */
    /* movi v2.16b, #0 */
    /* movi v3.16b, #0 */
    /* ldr d4, [x0] */
    /* ldr d5, [x9, x8] */
    /* uabal v3.8h, v4.8b, v5.8b */
    /* ldr d5, [x10, x8] */
    /* uabal v2.8h, v4.8b, v5.8b */
    /* ldr d5, [x11, x8] */
    /* uabal v1.8h, v4.8b, v5.8b */
    /* ldr d5, [x12, x8] */
    /* uabal v0.8h, v4.8b, v5.8b */
    /* add x8, x8, x14 */
    /* add x0, x0, x13 */
    /* subs x15, x15, #1 */
    /* b.ne #0x38f8830 */
    /* addp v2.8h, v3.8h, v2.8h */
    /* addp v0.8h, v1.8h, v0.8h */
    /* addp v0.8h, v2.8h, v0.8h */
    /* uaddlp v0.4s, v0.8h */
    /* str q0, [x4] */
    return;
    /* mov x8, #0 */
    /* ldp x9, x10, [x2] */
    /* ldp x11, x12, [x2, #0x10] */
    /* sxtw x13, w1 */
    /* sxtw x14, w3 */
    /* movi v0.16b, #0 */
    /* mov w15, #0x10 */
    /* movi v1.16b, #0 */
    /* movi v2.16b, #0 */
    /* movi v3.16b, #0 */
    /* ldr d4, [x0] */
    /* ldr d5, [x9, x8] */
    /* uabal v3.8h, v4.8b, v5.8b */
    /* ldr d5, [x10, x8] */
    /* uabal v2.8h, v4.8b, v5.8b */
    /* ldr d5, [x11, x8] */
    /* uabal v1.8h, v4.8b, v5.8b */
    /* ldr d5, [x12, x8] */
    /* uabal v0.8h, v4.8b, v5.8b */
    /* add x8, x8, x14 */
    /* add x0, x0, x13 */
    /* subs x15, x15, #1 */
    /* b.ne #0x38f88a4 */
    /* addp v2.8h, v3.8h, v2.8h */
    /* addp v0.8h, v1.8h, v0.8h */
    /* addp v0.8h, v2.8h, v0.8h */
    /* uaddlp v0.4s, v0.8h */
    /* str q0, [x4] */
    return;
    /* mov x8, #0 */
    /* ldp x9, x10, [x2] */
    /* ldp x11, x12, [x2, #0x10] */
    /* sxtw x13, w1 */
    /* sxtw x14, w3 */
    /* movi v0.16b, #0 */
    /* mov w15, #8 */
    /* movi v1.16b, #0 */
    /* movi v2.16b, #0 */
    /* movi v3.16b, #0 */
    /* ldr q4, [x9, x8] */
    /* ldr q5, [x0] */
    /* uabd v4.16b, v5.16b, v4.16b */
    /* uadalp v3.8h, v4.16b */
    /* ldr q4, [x10, x8] */
    /* uabd v4.16b, v5.16b, v4.16b */
    /* uadalp v2.8h, v4.16b */
    /* ldr q4, [x11, x8] */
    /* uabd v4.16b, v5.16b, v4.16b */
    /* ldr q6, [x12, x8] */
    /* uadalp v1.8h, v4.16b */
    /* uabd v4.16b, v5.16b, v6.16b */
    /* uadalp v0.8h, v4.16b */
    /* add x8, x8, x14 */
    /* add x0, x0, x13 */
    /* subs x15, x15, #1 */
    /* b.ne #0x38f8918 */
    /* addp v2.8h, v3.8h, v2.8h */
    /* addp v0.8h, v1.8h, v0.8h */
    /* addp v0.8h, v2.8h, v0.8h */
    /* uaddlp v0.4s, v0.8h */
    /* str q0, [x4] */
    return;
    /* mov x8, #0 */
    /* ldp x9, x10, [x2] */
    /* ldp x11, x12, [x2, #0x10] */
    /* sxtw x13, w1 */
    /* sxtw x14, w3 */
    /* movi v0.16b, #0 */
    /* mov w15, #0x10 */
    /* movi v1.16b, #0 */
    /* movi v2.16b, #0 */
    /* movi v3.16b, #0 */
    /* ldr q4, [x9, x8] */
    /* ldr q5, [x0] */
    /* uabd v4.16b, v5.16b, v4.16b */
    /* uadalp v3.8h, v4.16b */
    /* ldr q4, [x10, x8] */
    /* uabd v4.16b, v5.16b, v4.16b */
    /* uadalp v2.8h, v4.16b */
    /* ldr q4, [x11, x8] */
    /* uabd v4.16b, v5.16b, v4.16b */
    /* ldr q6, [x12, x8] */
    /* uadalp v1.8h, v4.16b */
    /* uabd v4.16b, v5.16b, v6.16b */
    /* uadalp v0.8h, v4.16b */
    /* add x8, x8, x14 */
    /* add x0, x0, x13 */
    /* subs x15, x15, #1 */
    /* b.ne #0x38f899c */
    /* addp v2.8h, v3.8h, v2.8h */
    /* addp v0.8h, v1.8h, v0.8h */
    /* addp v0.8h, v2.8h, v0.8h */
    /* uaddlp v0.4s, v0.8h */
    /* str q0, [x4] */
    return;
    /* mov x8, #0 */
    /* ldp x9, x10, [x2] */
    /* ldp x11, x12, [x2, #0x10] */
    /* sxtw x13, w1 */
    /* sxtw x14, w3 */
    /* movi v0.16b, #0 */
    /* mov w15, #0x20 */
    /* movi v1.16b, #0 */
    /* movi v2.16b, #0 */
    /* movi v3.16b, #0 */
    /* ldr q4, [x9, x8] */
    /* ldr q5, [x0] */
    /* uabd v4.16b, v5.16b, v4.16b */
    /* uadalp v3.8h, v4.16b */
    /* ldr q4, [x10, x8] */
    /* uabd v4.16b, v5.16b, v4.16b */
    /* uadalp v2.8h, v4.16b */
    /* ldr q4, [x11, x8] */
    /* uabd v4.16b, v5.16b, v4.16b */
    /* ldr q6, [x12, x8] */
    /* uadalp v1.8h, v4.16b */
    /* uabd v4.16b, v5.16b, v6.16b */
    /* uadalp v0.8h, v4.16b */
    /* add x8, x8, x14 */
    /* add x0, x0, x13 */
    /* subs x15, x15, #1 */
    /* b.ne #0x38f8a20 */
    /* addp v2.8h, v3.8h, v2.8h */
    /* addp v0.8h, v1.8h, v0.8h */
    /* addp v0.8h, v2.8h, v0.8h */
    /* uaddlp v0.4s, v0.8h */
    /* str q0, [x4] */
    return;
    /* mov x8, #0 */
    /* ldp x15, x9, [x2] */
    /* movi v0.16b, #0 */
    /* movi v1.16b, #0 */
    /* ldp x10, x11, [x2, #0x10] */
    /* sxtw x12, w1 */
    /* sxtw x13, w3 */
    /* add x14, x0, #0x10 */
    /* add x15, x15, #0x10 */
    /* mov w16, #0x10 */
    /* movi v3.16b, #0 */
    /* movi v5.16b, #0 */
    /* movi v2.16b, #0 */
    /* movi v4.16b, #0 */
    /* movi v6.16b, #0 */
    /* movi v7.16b, #0 */
    /* add x17, x15, x8 */
    /* ldp q16, q17, [x14, #-0x10] */
    /* ldp q18, q19, [x17, #-0x10] */
    /* uabd v18.16b, v16.16b, v18.16b */
    /* uadalp v5.8h, v18.16b */
    /* add x17, x9, x8 */
    /* ldp q18, q20, [x17] */
    /* uabd v18.16b, v16.16b, v18.16b */
    /* uadalp v3.8h, v18.16b */
    /* add x17, x10, x8 */
    /* ldp q18, q21, [x17] */
    /* uabd v18.16b, v16.16b, v18.16b */
    /* uadalp v1.8h, v18.16b */
    /* add x17, x11, x8 */
    /* ldp q18, q22, [x17] */
    /* uabd v16.16b, v16.16b, v18.16b */
    /* uadalp v0.8h, v16.16b */
    /* uabd v16.16b, v17.16b, v19.16b */
    /* uadalp v7.8h, v16.16b */
    /* uabd v16.16b, v17.16b, v20.16b */
    /* uadalp v6.8h, v16.16b */
    /* uabd v16.16b, v17.16b, v21.16b */
    /* uadalp v4.8h, v16.16b */
    /* uabd v16.16b, v17.16b, v22.16b */
    /* uadalp v2.8h, v16.16b */
    /* add x14, x14, x12 */
    /* add x8, x8, x13 */
    /* subs x16, x16, #1 */
    /* b.ne #0x38f8abc */
    /* uaddlp v7.4s, v7.8h */
    /* uadalp v7.4s, v5.8h */
    /* uaddlp v5.4s, v6.8h */
    /* uadalp v5.4s, v3.8h */
    /* uaddlp v3.4s, v4.8h */
    /* uadalp v3.4s, v1.8h */
    /* uaddlp v1.4s, v2.8h */
    /* uadalp v1.4s, v0.8h */
    /* addp v0.4s, v7.4s, v5.4s */
    /* addp v1.4s, v3.4s, v1.4s */
    /* addp v0.4s, v0.4s, v1.4s */
    /* str q0, [x4] */
    return;
    /* mov x8, #0 */
    /* ldp x15, x9, [x2] */
    /* movi v0.16b, #0 */
    /* movi v1.16b, #0 */
    /* ldp x10, x11, [x2, #0x10] */
    /* sxtw x12, w1 */
    /* sxtw x13, w3 */
    /* add x14, x0, #0x10 */
    /* add x15, x15, #0x10 */
    /* mov w16, #0x20 */
    /* movi v3.16b, #0 */
    /* movi v5.16b, #0 */
    /* movi v2.16b, #0 */
    /* movi v4.16b, #0 */
    /* movi v6.16b, #0 */
    /* movi v7.16b, #0 */
    /* add x17, x15, x8 */
    /* ldp q16, q17, [x14, #-0x10] */
    /* ldp q18, q19, [x17, #-0x10] */
    /* uabd v18.16b, v16.16b, v18.16b */
    /* uadalp v5.8h, v18.16b */
    /* add x17, x9, x8 */
    /* ldp q18, q20, [x17] */
    /* uabd v18.16b, v16.16b, v18.16b */
    /* uadalp v3.8h, v18.16b */
    /* add x17, x10, x8 */
    /* ldp q18, q21, [x17] */
    /* uabd v18.16b, v16.16b, v18.16b */
    /* uadalp v1.8h, v18.16b */
    /* add x17, x11, x8 */
    /* ldp q18, q22, [x17] */
    /* uabd v16.16b, v16.16b, v18.16b */
    /* uadalp v0.8h, v16.16b */
    /* uabd v16.16b, v17.16b, v19.16b */
    /* uadalp v7.8h, v16.16b */
    /* uabd v16.16b, v17.16b, v20.16b */
    /* uadalp v6.8h, v16.16b */
    /* uabd v16.16b, v17.16b, v21.16b */
    /* uadalp v4.8h, v16.16b */
    /* uabd v16.16b, v17.16b, v22.16b */
    /* uadalp v2.8h, v16.16b */
    /* add x14, x14, x12 */
    /* add x8, x8, x13 */
    /* subs x16, x16, #1 */
    /* b.ne #0x38f8ba4 */
    /* uaddlp v7.4s, v7.8h */
    /* uadalp v7.4s, v5.8h */
    /* uaddlp v5.4s, v6.8h */
    /* uadalp v5.4s, v3.8h */
    /* uaddlp v3.4s, v4.8h */
    /* uadalp v3.4s, v1.8h */
    /* uaddlp v1.4s, v2.8h */
    /* uadalp v1.4s, v0.8h */
    /* addp v0.4s, v7.4s, v5.4s */
    /* addp v1.4s, v3.4s, v1.4s */
    /* addp v0.4s, v0.4s, v1.4s */
    /* str q0, [x4] */
    return;
    /* mov x8, #0 */
    /* ldp x15, x9, [x2] */
    /* movi v0.16b, #0 */
    /* movi v1.16b, #0 */
    /* ldp x10, x11, [x2, #0x10] */
    /* sxtw x12, w1 */
    /* sxtw x13, w3 */
    /* add x14, x0, #0x10 */
    /* add x15, x15, #0x10 */
    /* mov w16, #0x40 */
    /* movi v3.16b, #0 */
    /* movi v5.16b, #0 */
    /* movi v2.16b, #0 */
    /* movi v4.16b, #0 */
    /* movi v6.16b, #0 */
    /* movi v7.16b, #0 */
    /* add x17, x15, x8 */
    /* ldp q16, q17, [x14, #-0x10] */
    /* ldp q18, q19, [x17, #-0x10] */
    /* uabd v18.16b, v16.16b, v18.16b */
    /* uadalp v5.8h, v18.16b */
    /* add x17, x9, x8 */
    /* ldp q18, q20, [x17] */
    /* uabd v18.16b, v16.16b, v18.16b */
    /* uadalp v3.8h, v18.16b */
    /* add x17, x10, x8 */
    /* ldp q18, q21, [x17] */
    /* uabd v18.16b, v16.16b, v18.16b */
    /* uadalp v1.8h, v18.16b */
    /* add x17, x11, x8 */
    /* ldp q18, q22, [x17] */
    /* uabd v16.16b, v16.16b, v18.16b */
    /* uadalp v0.8h, v16.16b */
    /* uabd v16.16b, v17.16b, v19.16b */
    /* uadalp v7.8h, v16.16b */
    /* uabd v16.16b, v17.16b, v20.16b */
    /* uadalp v6.8h, v16.16b */
    /* uabd v16.16b, v17.16b, v21.16b */
    /* uadalp v4.8h, v16.16b */
    /* uabd v16.16b, v17.16b, v22.16b */
    /* uadalp v2.8h, v16.16b */
    /* add x14, x14, x12 */
    /* add x8, x8, x13 */
    /* subs x16, x16, #1 */
    /* b.ne #0x38f8c8c */
    /* uaddlp v7.4s, v7.8h */
    /* uadalp v7.4s, v5.8h */
    /* uaddlp v5.4s, v6.8h */
    /* uadalp v5.4s, v3.8h */
    /* uaddlp v3.4s, v4.8h */
    /* uadalp v3.4s, v1.8h */
    /* uaddlp v1.4s, v2.8h */
    /* uadalp v1.4s, v0.8h */
    /* addp v0.4s, v7.4s, v5.4s */
    /* addp v1.4s, v3.4s, v1.4s */
    /* addp v0.4s, v0.4s, v1.4s */
    /* str q0, [x4] */
    return;
    /* mov x8, #0 */
    /* ldp x13, x14, [x2] */
    /* ldp x15, x9, [x2, #0x10] */
    /* sxtw x10, w1 */
    /* movi v0.16b, #0 */
    /* movi v1.16b, #0 */
    /* sxtw x11, w3 */
    /* add x12, x0, #0x20 */
    /* add x13, x13, #0x30 */
    /* add x14, x14, #0x30 */
    /* add x15, x15, #0x20 */
    /* mov w16, #0x20 */
    /* movi v3.16b, #0 */
    /* movi v5.16b, #0 */
    /* movi v2.16b, #0 */
    /* movi v4.16b, #0 */
    /* movi v6.16b, #0 */
    /* movi v7.16b, #0 */
    /* add x17, x13, x8 */
    /* ldp q16, q17, [x12, #-0x20] */
    /* ldp q18, q19, [x17, #-0x30] */
    /* uabd v18.16b, v16.16b, v18.16b */
    /* uadalp v5.8h, v18.16b */
    /* add x0, x14, x8 */
    /* ldp q18, q20, [x0, #-0x30] */
    /* uabd v18.16b, v16.16b, v18.16b */
    /* uadalp v3.8h, v18.16b */
    /* add x1, x15, x8 */
    /* ldp q18, q21, [x1, #-0x20] */
    /* uabd v18.16b, v16.16b, v18.16b */
    /* uadalp v1.8h, v18.16b */
    /* add x2, x9, x8 */
    /* ldp q18, q22, [x2] */
    /* uabd v16.16b, v16.16b, v18.16b */
    /* uadalp v0.8h, v16.16b */
    /* uabd v16.16b, v17.16b, v19.16b */
    /* uadalp v7.8h, v16.16b */
    /* uabd v16.16b, v17.16b, v20.16b */
    /* uadalp v6.8h, v16.16b */
    /* uabd v16.16b, v17.16b, v21.16b */
    /* uadalp v4.8h, v16.16b */
    /* uabd v16.16b, v17.16b, v22.16b */
    /* uadalp v2.8h, v16.16b */
    /* ldp q16, q17, [x12] */
    /* ldp q18, q19, [x17, #-0x10] */
    /* uabd v18.16b, v16.16b, v18.16b */
    /* uadalp v5.8h, v18.16b */
    /* ldp q18, q20, [x0, #-0x10] */
    /* uabd v18.16b, v16.16b, v18.16b */
    /* uadalp v3.8h, v18.16b */
    /* ldp q18, q21, [x1] */
    /* uabd v18.16b, v16.16b, v18.16b */
    /* uadalp v1.8h, v18.16b */
    /* ldp q18, q22, [x2, #0x20] */
    /* uabd v16.16b, v16.16b, v18.16b */
    /* uadalp v0.8h, v16.16b */
    /* uabd v16.16b, v17.16b, v19.16b */
    /* uadalp v7.8h, v16.16b */
    /* uabd v16.16b, v17.16b, v20.16b */
    /* uadalp v6.8h, v16.16b */
    /* uabd v16.16b, v17.16b, v21.16b */
    /* uadalp v4.8h, v16.16b */
    /* uabd v16.16b, v17.16b, v22.16b */
    /* uadalp v2.8h, v16.16b */
    /* add x12, x12, x10 */
    /* add x8, x8, x11 */
    /* subs x16, x16, #1 */
    /* b.ne #0x38f8d7c */
    /* uaddlp v7.4s, v7.8h */
    /* uadalp v7.4s, v5.8h */
    /* uaddlp v5.4s, v6.8h */
    /* uadalp v5.4s, v3.8h */
    /* uaddlp v3.4s, v4.8h */
    /* uadalp v3.4s, v1.8h */
    /* uaddlp v1.4s, v2.8h */
    /* uadalp v1.4s, v0.8h */
    /* addp v0.4s, v7.4s, v5.4s */
    /* addp v1.4s, v3.4s, v1.4s */
    /* addp v0.4s, v0.4s, v1.4s */
    /* str q0, [x4] */
    return;
    /* mov x8, #0 */
    /* ldp x13, x14, [x2] */
    /* ldp x15, x9, [x2, #0x10] */
    /* sxtw x10, w1 */
    /* movi v0.16b, #0 */
    /* movi v1.16b, #0 */
    /* sxtw x11, w3 */
    /* add x12, x0, #0x20 */
    /* add x13, x13, #0x30 */
    /* add x14, x14, #0x30 */
    /* add x15, x15, #0x20 */
    /* mov w16, #0x40 */
    /* movi v3.16b, #0 */
    /* movi v5.16b, #0 */
    /* movi v2.16b, #0 */
    /* movi v4.16b, #0 */
    /* movi v6.16b, #0 */
    /* movi v7.16b, #0 */
    /* add x17, x13, x8 */
    /* ldp q16, q17, [x12, #-0x20] */
    /* ldp q18, q19, [x17, #-0x30] */
    /* uabd v18.16b, v16.16b, v18.16b */
    /* uadalp v5.8h, v18.16b */
    /* add x0, x14, x8 */
    /* ldp q18, q20, [x0, #-0x30] */
    /* uabd v18.16b, v16.16b, v18.16b */
    /* uadalp v3.8h, v18.16b */
    /* add x1, x15, x8 */
    /* ldp q18, q21, [x1, #-0x20] */
    /* uabd v18.16b, v16.16b, v18.16b */
    /* uadalp v1.8h, v18.16b */
    /* add x2, x9, x8 */
    /* ldp q18, q22, [x2] */
    /* uabd v16.16b, v16.16b, v18.16b */
    /* uadalp v0.8h, v16.16b */
    /* uabd v16.16b, v17.16b, v19.16b */
    /* uadalp v7.8h, v16.16b */
    /* uabd v16.16b, v17.16b, v20.16b */
    /* uadalp v6.8h, v16.16b */
    /* uabd v16.16b, v17.16b, v21.16b */
    /* uadalp v4.8h, v16.16b */
    /* uabd v16.16b, v17.16b, v22.16b */
    /* uadalp v2.8h, v16.16b */
    /* ldp q16, q17, [x12] */
    /* ldp q18, q19, [x17, #-0x10] */
    /* uabd v18.16b, v16.16b, v18.16b */
    /* uadalp v5.8h, v18.16b */
    /* ldp q18, q20, [x0, #-0x10] */
    /* uabd v18.16b, v16.16b, v18.16b */
    /* uadalp v3.8h, v18.16b */
    /* ldp q18, q21, [x1] */
    /* uabd v18.16b, v16.16b, v18.16b */
    /* uadalp v1.8h, v18.16b */
    /* ldp q18, q22, [x2, #0x20] */
    /* uabd v16.16b, v16.16b, v18.16b */
    /* uadalp v0.8h, v16.16b */
    /* uabd v16.16b, v17.16b, v19.16b */
    /* uadalp v7.8h, v16.16b */
    /* uabd v16.16b, v17.16b, v20.16b */
    /* uadalp v6.8h, v16.16b */
    /* uabd v16.16b, v17.16b, v21.16b */
    /* uadalp v4.8h, v16.16b */
    /* uabd v16.16b, v17.16b, v22.16b */
    /* uadalp v2.8h, v16.16b */
    /* add x12, x12, x10 */
    /* add x8, x8, x11 */
    /* subs x16, x16, #1 */
    /* b.ne #0x38f8ec0 */
    /* uaddlp v7.4s, v7.8h */
    /* uadalp v7.4s, v5.8h */
    /* uaddlp v5.4s, v6.8h */
    /* uadalp v5.4s, v3.8h */
    /* uaddlp v3.4s, v4.8h */
    /* uadalp v3.4s, v1.8h */
    /* uaddlp v1.4s, v2.8h */
    /* uadalp v1.4s, v0.8h */
    /* addp v0.4s, v7.4s, v5.4s */
    /* addp v1.4s, v3.4s, v1.4s */
    /* addp v0.4s, v0.4s, v1.4s */
    /* str q0, [x4] */
    return;
    /* ldr x8, [x2] */
    /* cmp w1, #2 */
    /* b.ne #0x38f8fd0 */
    /* ldr d0, [x0] */
    /* branch b #0x38f8fdc */
    /* add x9, x0, w1, sxtw #1 */
    /* ldr s0, [x0] */
    /* ld1 {v0.s}[1], [x9] */
    /* cmp w3, #2 */
    /* b.ne #0x38f9000 */
    /* ldr d1, [x8] */
    /* ldp x8, x9, [x2, #8] */
    /* ldr d2, [x8] */
    /* ldr d3, [x9] */
    /* ldr x8, [x2, #0x18] */
    /* ldr d4, [x8] */
    /* branch b #0x38f903c */
    /* sbfiz x9, x3, #1, #0x20 */
    /* add x10, x8, x9 */
    /* ldr s1, [x8] */
    /* ld1 {v1.s}[1], [x10] */
    /* ldp x8, x10, [x2, #8] */
    /* ldr s2, [x8] */
    /* add x8, x8, x9 */
    /* ld1 {v2.s}[1], [x8] */
    /* add x8, x10, x9 */
    /* ldr s3, [x10] */
    /* ld1 {v3.s}[1], [x8] */
    /* ldr x8, [x2, #0x18] */
    /* add x9, x8, x9 */
    /* ldr s4, [x8] */
    /* ld1 {v4.s}[1], [x9] */
    /* uabdl v1.8h, v0.8b, v1.8b */
    /* uabdl v2.8h, v0.8b, v2.8b */
    /* uabdl v3.8h, v0.8b, v3.8b */
    /* uabdl v0.8h, v0.8b, v4.8b */
    /* addp v1.8h, v1.8h, v2.8h */
    /* addp v0.8h, v3.8h, v0.8h */
    /* addp v0.8h, v1.8h, v0.8h */
    /* uaddlp v0.4s, v0.8h */
    /* add v0.4s, v0.4s, v0.4s */
    /* str q0, [x4] */
    return;
    /* mov x12, #0 */
    /* sbfiz x8, x1, #1, #0x20 */
    /* sbfiz x9, x3, #1, #0x20 */
    /* ldr x10, [x2] */
    /* movi v0.16b, #0 */
    /* movi v1.16b, #0 */
    /* movi v2.16b, #0 */
    /* mov w13, #1 */
    /* movi v3.16b, #0 */
    /* mov x11, x13 */
    /* madd x13, x12, x8, x0 */
    /* cmp w1, #2 */
    /* b.ne #0x38f90a4 */
    /* ldr d4, [x13] */
    /* branch b #0x38f90b0 */
    /* add x14, x13, x8 */
    /* ldr s4, [x13] */
    /* ld1 {v4.s}[1], [x14] */
    /* mul x12, x12, x9 */
    /* add x13, x10, x12 */
    /* cmp w3, #2 */
    /* b.ne #0x38f90dc */
    /* ldp x14, x15, [x2, #8] */
    /* ldr d6, [x14, x12] */
    /* ldr d5, [x13] */
    /* ldr d7, [x15, x12] */
    /* ldr x13, [x2, #0x18] */
    /* ldr d16, [x13, x12] */
    /* branch b #0x38f9120 */
    /* add x14, x13, x9 */
    /* ldr s5, [x13] */
    /* ld1 {v5.s}[1], [x14] */
    /* ldp x13, x14, [x2, #8] */
    /* add x13, x13, x12 */
    /* ldr s6, [x13] */
    /* add x13, x13, x9 */
    /* ld1 {v6.s}[1], [x13] */
    /* add x13, x14, x12 */
    /* add x14, x13, x9 */
    /* ldr s7, [x13] */
    /* ld1 {v7.s}[1], [x14] */
    /* ldr x13, [x2, #0x18] */
    /* add x12, x13, x12 */
    /* add x13, x12, x9 */
    /* ldr s16, [x12] */
    /* ld1 {v16.s}[1], [x13] */
    /* mov w13, #0 */
    /* uabal v3.8h, v4.8b, v5.8b */
    /* uabal v2.8h, v4.8b, v6.8b */
    /* uabal v1.8h, v4.8b, v7.8b */
    /* mov w12, #2 */
    /* uabal v0.8h, v4.8b, v16.8b */
    /* tbnz w11, #0, #0x38f908c */
    /* addp v2.8h, v3.8h, v2.8h */
    /* addp v0.8h, v1.8h, v0.8h */
    /* addp v0.8h, v2.8h, v0.8h */
    /* uaddlp v0.4s, v0.8h */
    /* add v0.4s, v0.4s, v0.4s */
    /* str q0, [x4] */
    return;
    /* mov x8, #0 */
    /* lsl w13, w1, #1 */
    /* lsl w14, w3, #1 */
    /* ldp x9, x10, [x2] */
    /* ldp x11, x12, [x2, #0x10] */
    /* sxtw x13, w13 */
    /* sxtw x14, w14 */
    /* movi v0.16b, #0 */
    /* mov w15, #2 */
    /* movi v1.16b, #0 */
    /* movi v2.16b, #0 */
    /* movi v3.16b, #0 */
    /* ldr d4, [x0] */
    /* ldr d5, [x9, x8] */
    /* uabal v3.8h, v4.8b, v5.8b */
    /* ldr d5, [x10, x8] */
    /* uabal v2.8h, v4.8b, v5.8b */
    /* ldr d5, [x11, x8] */
    /* uabal v1.8h, v4.8b, v5.8b */
    /* ldr d5, [x12, x8] */
    /* uabal v0.8h, v4.8b, v5.8b */
    /* add x8, x8, x14 */
    /* add x0, x0, x13 */
    /* subs x15, x15, #1 */
    /* b.ne #0x38f9188 */
    /* addp v2.8h, v3.8h, v2.8h */
    /* addp v0.8h, v1.8h, v0.8h */
    /* addp v0.8h, v2.8h, v0.8h */
    /* uaddlp v0.4s, v0.8h */
    /* add v0.4s, v0.4s, v0.4s */
    /* str q0, [x4] */
    return;
    /* mov x8, #0 */
    /* lsl w13, w1, #1 */
    /* lsl w14, w3, #1 */
    /* ldp x9, x10, [x2] */
    /* ldp x11, x12, [x2, #0x10] */
    /* sxtw x13, w13 */
    /* sxtw x14, w14 */
    /* movi v0.16b, #0 */
    /* mov w15, #4 */
    /* movi v1.16b, #0 */
    /* movi v2.16b, #0 */
    /* movi v3.16b, #0 */
    /* ldr d4, [x0] */
    /* ldr d5, [x9, x8] */
    /* uabal v3.8h, v4.8b, v5.8b */
    /* ldr d5, [x10, x8] */
    /* uabal v2.8h, v4.8b, v5.8b */
    /* ldr d5, [x11, x8] */
    /* uabal v1.8h, v4.8b, v5.8b */
    /* ldr d5, [x12, x8] */
    /* uabal v0.8h, v4.8b, v5.8b */
    /* add x8, x8, x14 */
    /* add x0, x0, x13 */
    /* subs x15, x15, #1 */
    /* b.ne #0x38f9208 */
    /* addp v2.8h, v3.8h, v2.8h */
    /* addp v0.8h, v1.8h, v0.8h */
    /* addp v0.8h, v2.8h, v0.8h */
    /* uaddlp v0.4s, v0.8h */
    /* add v0.4s, v0.4s, v0.4s */
    /* str q0, [x4] */
    return;
    /* mov x8, #0 */
    /* lsl w13, w1, #1 */
    /* lsl w14, w3, #1 */
    /* ldp x9, x10, [x2] */
    /* ldp x11, x12, [x2, #0x10] */
    /* sxtw x13, w13 */
    /* sxtw x14, w14 */
    /* movi v0.16b, #0 */
    /* mov w15, #8 */
    /* movi v1.16b, #0 */
    /* movi v2.16b, #0 */
    /* movi v3.16b, #0 */
    /* ldr d4, [x0] */
    /* ldr d5, [x9, x8] */
    /* uabal v3.8h, v4.8b, v5.8b */
    /* ldr d5, [x10, x8] */
    /* uabal v2.8h, v4.8b, v5.8b */
    /* ldr d5, [x11, x8] */
    /* uabal v1.8h, v4.8b, v5.8b */
    /* ldr d5, [x12, x8] */
    /* uabal v0.8h, v4.8b, v5.8b */
    /* add x8, x8, x14 */
    /* add x0, x0, x13 */
    /* subs x15, x15, #1 */
    /* b.ne #0x38f9288 */
    /* addp v2.8h, v3.8h, v2.8h */
    /* addp v0.8h, v1.8h, v0.8h */
    /* addp v0.8h, v2.8h, v0.8h */
    /* uaddlp v0.4s, v0.8h */
    /* add v0.4s, v0.4s, v0.4s */
    /* str q0, [x4] */
    return;
    /* mov x8, #0 */
    /* lsl w13, w1, #1 */
    /* lsl w14, w3, #1 */
    /* ldp x9, x10, [x2] */
    /* ldp x11, x12, [x2, #0x10] */
    /* sxtw x13, w13 */
    /* sxtw x14, w14 */
    /* movi v0.16b, #0 */
    /* mov w15, #4 */
    /* movi v1.16b, #0 */
    /* movi v2.16b, #0 */
    /* movi v3.16b, #0 */
    /* ldr q4, [x9, x8] */
    /* ldr q5, [x0] */
    /* uabd v4.16b, v5.16b, v4.16b */
    /* uadalp v3.8h, v4.16b */
    /* ldr q4, [x10, x8] */
    /* uabd v4.16b, v5.16b, v4.16b */
    /* uadalp v2.8h, v4.16b */
    /* ldr q4, [x11, x8] */
    /* uabd v4.16b, v5.16b, v4.16b */
    /* ldr q6, [x12, x8] */
    /* uadalp v1.8h, v4.16b */
    /* uabd v4.16b, v5.16b, v6.16b */
    /* uadalp v0.8h, v4.16b */
    /* add x8, x8, x14 */
    /* add x0, x0, x13 */
    /* subs x15, x15, #1 */
    /* b.ne #0x38f9308 */
    /* addp v2.8h, v3.8h, v2.8h */
    /* addp v0.8h, v1.8h, v0.8h */
    /* addp v0.8h, v2.8h, v0.8h */
    /* uaddlp v0.4s, v0.8h */
    /* add v0.4s, v0.4s, v0.4s */
    /* str q0, [x4] */
    return;
    /* mov x8, #0 */
    /* lsl w13, w1, #1 */
    /* lsl w14, w3, #1 */
    /* ldp x9, x10, [x2] */
    /* ldp x11, x12, [x2, #0x10] */
    /* sxtw x13, w13 */
    /* sxtw x14, w14 */
    /* movi v0.16b, #0 */
    /* mov w15, #8 */
    /* movi v1.16b, #0 */
    /* movi v2.16b, #0 */
    /* movi v3.16b, #0 */
    /* ldr q4, [x9, x8] */
    /* ldr q5, [x0] */
    /* uabd v4.16b, v5.16b, v4.16b */
    /* uadalp v3.8h, v4.16b */
    /* ldr q4, [x10, x8] */
    /* uabd v4.16b, v5.16b, v4.16b */
    /* uadalp v2.8h, v4.16b */
    /* ldr q4, [x11, x8] */
    /* uabd v4.16b, v5.16b, v4.16b */
    /* ldr q6, [x12, x8] */
    /* uadalp v1.8h, v4.16b */
    /* uabd v4.16b, v5.16b, v6.16b */
    /* uadalp v0.8h, v4.16b */
    /* add x8, x8, x14 */
    /* add x0, x0, x13 */
    /* subs x15, x15, #1 */
    /* b.ne #0x38f9398 */
    /* addp v2.8h, v3.8h, v2.8h */
    /* addp v0.8h, v1.8h, v0.8h */
    /* addp v0.8h, v2.8h, v0.8h */
    /* uaddlp v0.4s, v0.8h */
    /* add v0.4s, v0.4s, v0.4s */
    /* str q0, [x4] */
    return;
    /* mov x8, #0 */
    /* lsl w13, w1, #1 */
    /* lsl w14, w3, #1 */
    /* ldp x9, x10, [x2] */
    /* ldp x11, x12, [x2, #0x10] */
    /* sxtw x13, w13 */
    /* sxtw x14, w14 */
    /* movi v0.16b, #0 */
    /* mov w15, #0x10 */
    /* movi v1.16b, #0 */
    /* movi v2.16b, #0 */
    /* movi v3.16b, #0 */
    /* ldr q4, [x9, x8] */
    /* ldr q5, [x0] */
    /* uabd v4.16b, v5.16b, v4.16b */
    /* uadalp v3.8h, v4.16b */
    /* ldr q4, [x10, x8] */
    /* uabd v4.16b, v5.16b, v4.16b */
    /* uadalp v2.8h, v4.16b */
    /* ldr q4, [x11, x8] */
    /* uabd v4.16b, v5.16b, v4.16b */
    /* ldr q6, [x12, x8] */
    /* uadalp v1.8h, v4.16b */
    /* uabd v4.16b, v5.16b, v6.16b */
    /* uadalp v0.8h, v4.16b */
    /* add x8, x8, x14 */
    /* add x0, x0, x13 */
    /* subs x15, x15, #1 */
    /* b.ne #0x38f9428 */
    /* addp v2.8h, v3.8h, v2.8h */
    /* addp v0.8h, v1.8h, v0.8h */
    /* addp v0.8h, v2.8h, v0.8h */
    /* uaddlp v0.4s, v0.8h */
    /* add v0.4s, v0.4s, v0.4s */
    /* str q0, [x4] */
    return;
    /* mov x8, #0 */
    /* lsl w12, w1, #1 */
    /* lsl w13, w3, #1 */
    /* ldp x15, x9, [x2] */
    /* movi v0.16b, #0 */
    /* movi v1.16b, #0 */
    /* ldp x10, x11, [x2, #0x10] */
    /* sxtw x12, w12 */
    /* sxtw x13, w13 */
    /* add x14, x0, #0x10 */
    /* add x15, x15, #0x10 */
    /* mov w16, #8 */
    /* movi v3.16b, #0 */
    /* movi v5.16b, #0 */
    /* movi v2.16b, #0 */
    /* movi v4.16b, #0 */
    /* movi v6.16b, #0 */
    /* movi v7.16b, #0 */
    /* add x17, x15, x8 */
    /* ldp q16, q17, [x14, #-0x10] */
    /* ldp q18, q19, [x17, #-0x10] */
    /* uabd v18.16b, v16.16b, v18.16b */
    /* uadalp v5.8h, v18.16b */
    /* add x17, x9, x8 */
    /* ldp q18, q20, [x17] */
    /* uabd v18.16b, v16.16b, v18.16b */
    /* uadalp v3.8h, v18.16b */
    /* add x17, x10, x8 */
    /* ldp q18, q21, [x17] */
    /* uabd v18.16b, v16.16b, v18.16b */
    /* uadalp v1.8h, v18.16b */
    /* add x17, x11, x8 */
    /* ldp q18, q22, [x17] */
    /* uabd v16.16b, v16.16b, v18.16b */
    /* uadalp v0.8h, v16.16b */
    /* uabd v16.16b, v17.16b, v19.16b */
    /* uadalp v7.8h, v16.16b */
    /* uabd v16.16b, v17.16b, v20.16b */
    /* uadalp v6.8h, v16.16b */
    /* uabd v16.16b, v17.16b, v21.16b */
    /* uadalp v4.8h, v16.16b */
    /* uabd v16.16b, v17.16b, v22.16b */
    /* uadalp v2.8h, v16.16b */
    /* add x14, x14, x12 */
    /* add x8, x8, x13 */
    /* subs x16, x16, #1 */
    /* b.ne #0x38f94d0 */
    /* uaddlp v7.4s, v7.8h */
    /* uadalp v7.4s, v5.8h */
    /* uaddlp v5.4s, v6.8h */
    /* uadalp v5.4s, v3.8h */
    /* uaddlp v3.4s, v4.8h */
    /* uadalp v3.4s, v1.8h */
    /* uaddlp v1.4s, v2.8h */
    /* uadalp v1.4s, v0.8h */
    /* addp v0.4s, v7.4s, v5.4s */
    /* addp v1.4s, v3.4s, v1.4s */
    /* addp v0.4s, v0.4s, v1.4s */
    /* add v0.4s, v0.4s, v0.4s */
    /* str q0, [x4] */
    return;
    /* mov x8, #0 */
    /* lsl w12, w1, #1 */
    /* lsl w13, w3, #1 */
    /* ldp x15, x9, [x2] */
    /* movi v0.16b, #0 */
    /* movi v1.16b, #0 */
    /* ldp x10, x11, [x2, #0x10] */
    /* sxtw x12, w12 */
    /* sxtw x13, w13 */
    /* add x14, x0, #0x10 */
    /* add x15, x15, #0x10 */
    /* mov w16, #0x10 */
    /* movi v3.16b, #0 */
    /* movi v5.16b, #0 */
    /* movi v2.16b, #0 */
    /* movi v4.16b, #0 */
    /* movi v6.16b, #0 */
    /* movi v7.16b, #0 */
    /* add x17, x15, x8 */
    /* ldp q16, q17, [x14, #-0x10] */
    /* ldp q18, q19, [x17, #-0x10] */
    /* uabd v18.16b, v16.16b, v18.16b */
    /* uadalp v5.8h, v18.16b */
    /* add x17, x9, x8 */
    /* ldp q18, q20, [x17] */
    /* uabd v18.16b, v16.16b, v18.16b */
    /* uadalp v3.8h, v18.16b */
    /* add x17, x10, x8 */
    /* ldp q18, q21, [x17] */
    /* uabd v18.16b, v16.16b, v18.16b */
    /* uadalp v1.8h, v18.16b */
    /* add x17, x11, x8 */
    /* ldp q18, q22, [x17] */
    /* uabd v16.16b, v16.16b, v18.16b */
    /* uadalp v0.8h, v16.16b */
    /* uabd v16.16b, v17.16b, v19.16b */
    /* uadalp v7.8h, v16.16b */
    /* uabd v16.16b, v17.16b, v20.16b */
    /* uadalp v6.8h, v16.16b */
    /* uabd v16.16b, v17.16b, v21.16b */
    /* uadalp v4.8h, v16.16b */
    /* uabd v16.16b, v17.16b, v22.16b */
    /* uadalp v2.8h, v16.16b */
    /* add x14, x14, x12 */
    /* add x8, x8, x13 */
    /* subs x16, x16, #1 */
    /* b.ne #0x38f95c4 */
    /* uaddlp v7.4s, v7.8h */
    /* uadalp v7.4s, v5.8h */
    /* uaddlp v5.4s, v6.8h */
    /* uadalp v5.4s, v3.8h */
    /* uaddlp v3.4s, v4.8h */
    /* uadalp v3.4s, v1.8h */
    /* uaddlp v1.4s, v2.8h */
    /* uadalp v1.4s, v0.8h */
    /* addp v0.4s, v7.4s, v5.4s */
    /* addp v1.4s, v3.4s, v1.4s */
    /* addp v0.4s, v0.4s, v1.4s */
    /* add v0.4s, v0.4s, v0.4s */
    /* str q0, [x4] */
    return;
    /* mov x8, #0 */
    /* lsl w12, w1, #1 */
    /* lsl w13, w3, #1 */
    /* ldp x15, x9, [x2] */
    /* movi v0.16b, #0 */
    /* movi v1.16b, #0 */
    /* ldp x10, x11, [x2, #0x10] */
    /* sxtw x12, w12 */
    /* sxtw x13, w13 */
    /* add x14, x0, #0x10 */
    /* add x15, x15, #0x10 */
    /* mov w16, #0x20 */
    /* movi v3.16b, #0 */
    /* movi v5.16b, #0 */
    /* movi v2.16b, #0 */
    /* movi v4.16b, #0 */
    /* movi v6.16b, #0 */
    /* movi v7.16b, #0 */
    /* add x17, x15, x8 */
    /* ldp q16, q17, [x14, #-0x10] */
    /* ldp q18, q19, [x17, #-0x10] */
    /* uabd v18.16b, v16.16b, v18.16b */
    /* uadalp v5.8h, v18.16b */
    /* add x17, x9, x8 */
    /* ldp q18, q20, [x17] */
    /* uabd v18.16b, v16.16b, v18.16b */
    /* uadalp v3.8h, v18.16b */
    /* add x17, x10, x8 */
    /* ldp q18, q21, [x17] */
    /* uabd v18.16b, v16.16b, v18.16b */
    /* uadalp v1.8h, v18.16b */
    /* add x17, x11, x8 */
    /* ldp q18, q22, [x17] */
    /* uabd v16.16b, v16.16b, v18.16b */
    /* uadalp v0.8h, v16.16b */
    /* uabd v16.16b, v17.16b, v19.16b */
    /* uadalp v7.8h, v16.16b */
    /* uabd v16.16b, v17.16b, v20.16b */
    /* uadalp v6.8h, v16.16b */
    /* uabd v16.16b, v17.16b, v21.16b */
    /* uadalp v4.8h, v16.16b */
    /* uabd v16.16b, v17.16b, v22.16b */
    /* uadalp v2.8h, v16.16b */
    /* add x14, x14, x12 */
    /* add x8, x8, x13 */
    /* subs x16, x16, #1 */
    /* b.ne #0x38f96b8 */
    /* uaddlp v7.4s, v7.8h */
    /* uadalp v7.4s, v5.8h */
    /* uaddlp v5.4s, v6.8h */
    /* uadalp v5.4s, v3.8h */
    /* uaddlp v3.4s, v4.8h */
    /* uadalp v3.4s, v1.8h */
    /* uaddlp v1.4s, v2.8h */
    /* uadalp v1.4s, v0.8h */
    /* addp v0.4s, v7.4s, v5.4s */
    /* addp v1.4s, v3.4s, v1.4s */
    /* addp v0.4s, v0.4s, v1.4s */
    /* add v0.4s, v0.4s, v0.4s */
    /* str q0, [x4] */
    return;
    /* mov x8, #0 */
    /* lsl w10, w1, #1 */
    /* lsl w11, w3, #1 */
    /* ldp x13, x14, [x2] */
    /* ldp x15, x9, [x2, #0x10] */
    /* sxtw x10, w10 */
    /* movi v0.16b, #0 */
    /* movi v1.16b, #0 */
    /* sxtw x11, w11 */
    /* add x12, x0, #0x20 */
    /* add x13, x13, #0x30 */
    /* add x14, x14, #0x30 */
    /* add x15, x15, #0x20 */
    /* mov w16, #0x10 */
    /* movi v3.16b, #0 */
    /* movi v5.16b, #0 */
    /* movi v2.16b, #0 */
    /* movi v4.16b, #0 */
    /* movi v6.16b, #0 */
    /* movi v7.16b, #0 */
    /* add x17, x13, x8 */
    /* ldp q16, q17, [x12, #-0x20] */
    /* ldp q18, q19, [x17, #-0x30] */
    /* uabd v18.16b, v16.16b, v18.16b */
    /* uadalp v5.8h, v18.16b */
    /* add x0, x14, x8 */
    /* ldp q18, q20, [x0, #-0x30] */
    /* uabd v18.16b, v16.16b, v18.16b */
    /* uadalp v3.8h, v18.16b */
    /* add x1, x15, x8 */
    /* ldp q18, q21, [x1, #-0x20] */
    /* uabd v18.16b, v16.16b, v18.16b */
    /* uadalp v1.8h, v18.16b */
    /* add x2, x9, x8 */
    /* ldp q18, q22, [x2] */
    /* uabd v16.16b, v16.16b, v18.16b */
    /* uadalp v0.8h, v16.16b */
    /* uabd v16.16b, v17.16b, v19.16b */
    /* uadalp v7.8h, v16.16b */
    /* uabd v16.16b, v17.16b, v20.16b */
    /* uadalp v6.8h, v16.16b */
    /* uabd v16.16b, v17.16b, v21.16b */
    /* uadalp v4.8h, v16.16b */
    /* uabd v16.16b, v17.16b, v22.16b */
    /* uadalp v2.8h, v16.16b */
    /* ldp q16, q17, [x12] */
    /* ldp q18, q19, [x17, #-0x10] */
    /* uabd v18.16b, v16.16b, v18.16b */
    /* uadalp v5.8h, v18.16b */
    /* ldp q18, q20, [x0, #-0x10] */
    /* uabd v18.16b, v16.16b, v18.16b */
    /* uadalp v3.8h, v18.16b */
    /* ldp q18, q21, [x1] */
    /* uabd v18.16b, v16.16b, v18.16b */
    /* uadalp v1.8h, v18.16b */
    /* ldp q18, q22, [x2, #0x20] */
    /* uabd v16.16b, v16.16b, v18.16b */
    /* uadalp v0.8h, v16.16b */
    /* uabd v16.16b, v17.16b, v19.16b */
    /* uadalp v7.8h, v16.16b */
    /* uabd v16.16b, v17.16b, v20.16b */
    /* uadalp v6.8h, v16.16b */
    /* uabd v16.16b, v17.16b, v21.16b */
    /* uadalp v4.8h, v16.16b */
    /* uabd v16.16b, v17.16b, v22.16b */
    /* uadalp v2.8h, v16.16b */
    /* add x12, x12, x10 */
    /* add x8, x8, x11 */
    /* subs x16, x16, #1 */
    /* b.ne #0x38f97b4 */
    /* uaddlp v7.4s, v7.8h */
    /* uadalp v7.4s, v5.8h */
    /* uaddlp v5.4s, v6.8h */
    /* uadalp v5.4s, v3.8h */
    /* uaddlp v3.4s, v4.8h */
    /* uadalp v3.4s, v1.8h */
    /* uaddlp v1.4s, v2.8h */
    /* uadalp v1.4s, v0.8h */
    /* addp v0.4s, v7.4s, v5.4s */
    /* addp v1.4s, v3.4s, v1.4s */
    /* addp v0.4s, v0.4s, v1.4s */
    /* add v0.4s, v0.4s, v0.4s */
    /* str q0, [x4] */
    return;
    /* mov x8, #0 */
    /* lsl w10, w1, #1 */
    /* lsl w11, w3, #1 */
    /* ldp x13, x14, [x2] */
    /* ldp x15, x9, [x2, #0x10] */
    /* sxtw x10, w10 */
    /* movi v0.16b, #0 */
    /* movi v1.16b, #0 */
    /* sxtw x11, w11 */
    /* add x12, x0, #0x20 */
    /* add x13, x13, #0x30 */
    /* add x14, x14, #0x30 */
    /* add x15, x15, #0x20 */
    /* mov w16, #0x20 */
    /* movi v3.16b, #0 */
    /* movi v5.16b, #0 */
    /* movi v2.16b, #0 */
    /* movi v4.16b, #0 */
    /* movi v6.16b, #0 */
    /* movi v7.16b, #0 */
    /* add x17, x13, x8 */
    /* ldp q16, q17, [x12, #-0x20] */
    /* ldp q18, q19, [x17, #-0x30] */
    /* uabd v18.16b, v16.16b, v18.16b */
    /* uadalp v5.8h, v18.16b */
    /* add x0, x14, x8 */
    /* ldp q18, q20, [x0, #-0x30] */
    /* uabd v18.16b, v16.16b, v18.16b */
    /* uadalp v3.8h, v18.16b */
    /* add x1, x15, x8 */
    /* ldp q18, q21, [x1, #-0x20] */
    /* uabd v18.16b, v16.16b, v18.16b */
    /* uadalp v1.8h, v18.16b */
    /* add x2, x9, x8 */
    /* ldp q18, q22, [x2] */
    /* uabd v16.16b, v16.16b, v18.16b */
    /* uadalp v0.8h, v16.16b */
    /* uabd v16.16b, v17.16b, v19.16b */
    /* uadalp v7.8h, v16.16b */
    /* uabd v16.16b, v17.16b, v20.16b */
    /* uadalp v6.8h, v16.16b */
    /* uabd v16.16b, v17.16b, v21.16b */
    /* uadalp v4.8h, v16.16b */
    /* uabd v16.16b, v17.16b, v22.16b */
    /* uadalp v2.8h, v16.16b */
    /* ldp q16, q17, [x12] */
    /* ldp q18, q19, [x17, #-0x10] */
    /* uabd v18.16b, v16.16b, v18.16b */
    /* uadalp v5.8h, v18.16b */
    /* ldp q18, q20, [x0, #-0x10] */
    /* uabd v18.16b, v16.16b, v18.16b */
    /* uadalp v3.8h, v18.16b */
    /* ldp q18, q21, [x1] */
    /* uabd v18.16b, v16.16b, v18.16b */
    /* uadalp v1.8h, v18.16b */
    /* ldp q18, q22, [x2, #0x20] */
    /* uabd v16.16b, v16.16b, v18.16b */
    /* uadalp v0.8h, v16.16b */
    /* uabd v16.16b, v17.16b, v19.16b */
    /* uadalp v7.8h, v16.16b */
    /* uabd v16.16b, v17.16b, v20.16b */
    /* uadalp v6.8h, v16.16b */
    /* uabd v16.16b, v17.16b, v21.16b */
    /* uadalp v4.8h, v16.16b */
    /* uabd v16.16b, v17.16b, v22.16b */
    /* uadalp v2.8h, v16.16b */
    /* add x12, x12, x10 */
    /* add x8, x8, x11 */
    /* subs x16, x16, #1 */
    /* b.ne #0x38f9904 */
    /* uaddlp v7.4s, v7.8h */
    /* uadalp v7.4s, v5.8h */
    /* uaddlp v5.4s, v6.8h */
    /* uadalp v5.4s, v3.8h */
    /* uaddlp v3.4s, v4.8h */
    /* uadalp v3.4s, v1.8h */
    /* uaddlp v1.4s, v2.8h */
    /* uadalp v1.4s, v0.8h */
    /* addp v0.4s, v7.4s, v5.4s */
    /* addp v1.4s, v3.4s, v1.4s */
    /* addp v0.4s, v0.4s, v1.4s */
    /* add v0.4s, v0.4s, v0.4s */
    /* str q0, [x4] */
    return;
    /* sxtw x8, w1 */
    /* sbfiz x9, x1, #1, #0x20 */
    /* sxtw x10, w3 */
    /* sbfiz x11, x3, #1, #0x20 */
    /* movi v0.16b, #0 */
    /* mov w12, #-2 */
    /* cmp w1, #4 */
    /* b.ne #0x38f9a2c */
    /* ldr d1, [x0] */
    /* branch b #0x38f9a38 */
    /* add x13, x0, x8 */
    /* ldr s1, [x0] */
    /* ld1 {v1.s}[1], [x13] */
    /* cmp w3, #4 */
    /* b.ne #0x38f9a48 */
    /* ldr d2, [x2] */
    /* branch b #0x38f9a54 */
    /* add x13, x2, x10 */
    /* ldr s2, [x2] */
    /* ld1 {v2.s}[1], [x13] */
    /* uabal v0.8h, v1.8b, v2.8b */
    /* add x0, x0, x9 */
    /* add x2, x2, x11 */
    /* adds w12, w12, #1 */
    /* b.lo #0x38f9a1c */
    /* uaddlv s0, v0.8h */
    /* fmov w0, s0 */
    return;
    /* sxtw x8, w1 */
    /* sbfiz x9, x1, #1, #0x20 */
    /* sxtw x10, w3 */
    /* sbfiz x11, x3, #1, #0x20 */
    /* movi v0.16b, #0 */
    /* mov w12, #-4 */
    /* cmp w1, #4 */
    /* b.ne #0x38f9a9c */
    /* ldr d1, [x0] */
    /* branch b #0x38f9aa8 */
    /* add x13, x0, x8 */
    /* ldr s1, [x0] */
    /* ld1 {v1.s}[1], [x13] */
    /* cmp w3, #4 */
    /* b.ne #0x38f9ab8 */
    /* ldr d2, [x2] */
    /* branch b #0x38f9ac4 */
    /* add x13, x2, x10 */
    /* ldr s2, [x2] */
    /* ld1 {v2.s}[1], [x13] */
    /* uabal v0.8h, v1.8b, v2.8b */
    /* add x0, x0, x9 */
    /* add x2, x2, x11 */
    /* adds w12, w12, #1 */
    /* b.lo #0x38f9a8c */
    /* uaddlv s0, v0.8h */
    /* fmov w0, s0 */
    return;
    /* sxtw x8, w1 */
    /* sxtw x9, w3 */
    /* movi v0.16b, #0 */
    /* mov w10, #-4 */
    /* ldr d1, [x0] */
    /* ldr d2, [x2] */
    /* uabal v0.8h, v1.8b, v2.8b */
    /* add x0, x0, x8 */
    /* add x2, x2, x9 */
    /* adds w10, w10, #1 */
    /* b.lo #0x38f9af4 */
    /* uaddlv s0, v0.8h */
    /* fmov w0, s0 */
    return;
    /* sxtw x8, w1 */
    /* sxtw x9, w3 */
    /* movi v0.16b, #0 */
    /* mov w10, #-8 */
    /* ldr d1, [x0] */
    /* ldr d2, [x2] */
    /* uabal v0.8h, v1.8b, v2.8b */
    /* add x0, x0, x8 */
    /* add x2, x2, x9 */
    /* adds w10, w10, #1 */
    /* b.lo #0x38f9b2c */
    /* uaddlv s0, v0.8h */
    /* fmov w0, s0 */
    return;
    /* sxtw x8, w1 */
    /* sxtw x9, w3 */
    /* movi v0.16b, #0 */
    /* mov w10, #-0x10 */
    /* ldr d1, [x0] */
    /* ldr d2, [x2] */
    /* uabal v0.8h, v1.8b, v2.8b */
    /* add x0, x0, x8 */
    /* add x2, x2, x9 */
    /* adds w10, w10, #1 */
    /* b.lo #0x38f9b64 */
    /* uaddlv s0, v0.8h */
    /* fmov w0, s0 */
    return;
    /* sxtw x8, w1 */
    /* sxtw x9, w3 */
    /* movi v0.16b, #0 */
    /* mov w10, #-8 */
    /* ldr q1, [x0] */
    /* ldr q2, [x2] */
    /* uabd v1.16b, v1.16b, v2.16b */
    /* uadalp v0.8h, v1.16b */
    /* add x0, x0, x8 */
    /* add x2, x2, x9 */
    /* adds w10, w10, #1 */
    /* b.lo #0x38f9b9c */
    /* uaddlv s0, v0.8h */
    /* fmov w0, s0 */
    return;
    /* sxtw x8, w1 */
    /* sxtw x9, w3 */
    /* movi v0.16b, #0 */
    /* mov w10, #-0x10 */
    /* ldr q1, [x0] */
    /* ldr q2, [x2] */
    /* uabd v1.16b, v1.16b, v2.16b */
    /* uadalp v0.8h, v1.16b */
    /* add x0, x0, x8 */
    /* add x2, x2, x9 */
    /* adds w10, w10, #1 */
    /* b.lo #0x38f9bd8 */
    /* uaddlv s0, v0.8h */
    /* fmov w0, s0 */
    return;
    /* sxtw x8, w1 */
    /* sxtw x9, w3 */
    /* movi v0.16b, #0 */
    /* mov w10, #-0x20 */
    /* ldr q1, [x0] */
    /* ldr q2, [x2] */
    /* uabd v1.16b, v1.16b, v2.16b */
    /* uadalp v0.8h, v1.16b */
    /* add x0, x0, x8 */
    /* add x2, x2, x9 */
    /* adds w10, w10, #1 */
    /* b.lo #0x38f9c14 */
    /* uaddlv s0, v0.8h */
    /* fmov w0, s0 */
    return;
    /* sxtw x8, w1 */
    /* sxtw x9, w3 */
    /* add x10, x2, #0x10 */
    /* add x11, x0, #0x10 */
    /* movi v0.16b, #0 */
    /* mov w12, #-0x10 */
    /* ldp q1, q2, [x11, #-0x10] */
    /* ldp q3, q4, [x10, #-0x10] */
    /* uabd v1.16b, v1.16b, v3.16b */
    /* uaddlp v1.8h, v1.16b */
    /* uabd v2.16b, v2.16b, v4.16b */
    /* uaddlp v2.8h, v2.16b */
    /* uadalp v0.4s, v1.8h */
    /* uadalp v0.4s, v2.8h */
    /* add x10, x10, x9 */
    /* add x11, x11, x8 */
    /* adds w12, w12, #1 */
    /* b.lo #0x38f9c58 */
    /* addv s0, v0.4s */
    /* fmov w0, s0 */
    return;
    /* sxtw x8, w1 */
    /* sxtw x9, w3 */
    /* add x10, x2, #0x10 */
    /* add x11, x0, #0x10 */
    /* movi v0.16b, #0 */
    /* mov w12, #-0x20 */
    /* ldp q1, q2, [x11, #-0x10] */
    /* ldp q3, q4, [x10, #-0x10] */
    /* uabd v1.16b, v1.16b, v3.16b */
    /* uaddlp v1.8h, v1.16b */
    /* uabd v2.16b, v2.16b, v4.16b */
    /* uaddlp v2.8h, v2.16b */
    /* uadalp v0.4s, v1.8h */
    /* uadalp v0.4s, v2.8h */
    /* add x10, x10, x9 */
    /* add x11, x11, x8 */
    /* adds w12, w12, #1 */
    /* b.lo #0x38f9cac */
    /* addv s0, v0.4s */
    /* fmov w0, s0 */
    return;
    /* sxtw x8, w1 */
    /* sxtw x9, w3 */
    /* add x10, x2, #0x10 */
    /* add x11, x0, #0x10 */
    /* movi v0.16b, #0 */
    /* mov w12, #-0x40 */
    /* ldp q1, q2, [x11, #-0x10] */
    /* ldp q3, q4, [x10, #-0x10] */
    /* uabd v1.16b, v1.16b, v3.16b */
    /* uaddlp v1.8h, v1.16b */
    /* uabd v2.16b, v2.16b, v4.16b */
    /* uaddlp v2.8h, v2.16b */
    /* uadalp v0.4s, v1.8h */
    /* uadalp v0.4s, v2.8h */
    /* add x10, x10, x9 */
    /* add x11, x11, x8 */
    /* adds w12, w12, #1 */
    /* b.lo #0x38f9d00 */
    /* addv s0, v0.4s */
    /* fmov w0, s0 */
    return;
    /* sxtw x8, w1 */
    /* sxtw x9, w3 */
    /* add x10, x0, #0x20 */
    /* add x11, x2, #0x20 */
    /* movi v0.16b, #0 */
    /* movi v3.16b, #0 */
    /* movi v2.16b, #0 */
    /* movi v1.16b, #0 */
    /* mov w12, #-0x20 */
    /* ldp q4, q5, [x10, #-0x20] */
    /* ldp q6, q7, [x11, #-0x20] */
    /* uabd v4.16b, v4.16b, v6.16b */
    /* uadalp v0.8h, v4.16b */
    /* uabd v4.16b, v5.16b, v7.16b */
    /* uadalp v3.8h, v4.16b */
    /* ldp q4, q5, [x10] */
    /* ldp q6, q7, [x11] */
    /* uabd v4.16b, v4.16b, v6.16b */
    /* uadalp v2.8h, v4.16b */
    /* uabd v4.16b, v5.16b, v7.16b */
    /* uadalp v1.8h, v4.16b */
    /* add x10, x10, x8 */
    /* add x11, x11, x9 */
    /* adds w12, w12, #1 */
    /* b.lo #0x38f9d60 */
    /* uaddlp v3.4s, v3.8h */
    /* uadalp v3.4s, v0.8h */
    /* uadalp v3.4s, v2.8h */
    /* uadalp v3.4s, v1.8h */
    /* addv s0, v3.4s */
    /* fmov w0, s0 */
    return;
    /* sxtw x8, w1 */
    /* sxtw x9, w3 */
    /* add x10, x0, #0x20 */
    /* add x11, x2, #0x20 */
    /* movi v0.16b, #0 */
    /* movi v3.16b, #0 */
    /* movi v2.16b, #0 */
    /* movi v1.16b, #0 */
    /* mov w12, #-0x40 */
    /* ldp q4, q5, [x10, #-0x20] */
    /* ldp q6, q7, [x11, #-0x20] */
    /* uabd v4.16b, v4.16b, v6.16b */
    /* uadalp v0.8h, v4.16b */
    /* uabd v4.16b, v5.16b, v7.16b */
    /* uadalp v3.8h, v4.16b */
    /* ldp q4, q5, [x10] */
    /* ldp q6, q7, [x11] */
    /* uabd v4.16b, v4.16b, v6.16b */
    /* uadalp v2.8h, v4.16b */
    /* uabd v4.16b, v5.16b, v7.16b */
    /* uadalp v1.8h, v4.16b */
    /* add x10, x10, x8 */
    /* add x11, x11, x9 */
    /* adds w12, w12, #1 */
    /* b.lo #0x38f9de0 */
    /* uaddlp v3.4s, v3.8h */
    /* uadalp v3.4s, v0.8h */
    /* uadalp v3.4s, v2.8h */
    /* uadalp v3.4s, v1.8h */
    /* addv s0, v3.4s */
    /* fmov w0, s0 */
    return;
    /* cmp w1, #2 */
    /* b.ne #0x38f9e4c */
    /* ldr d0, [x0] */
    /* branch b #0x38f9e58 */
    /* add x8, x0, w1, sxtw #1 */
    /* ldr s0, [x0] */
    /* ld1 {v0.s}[1], [x8] */
    /* cmp w3, #2 */
    /* b.ne #0x38f9e68 */
    /* ldr d1, [x2] */
    /* branch b #0x38f9e78 */
    /* sbfiz x8, x3, #1, #0x20 */
    /* add x8, x2, x8 */
    /* ldr s1, [x2] */
    /* ld1 {v1.s}[1], [x8] */
    /* uabdl v0.8h, v0.8b, v1.8b */
    /* uaddlv s0, v0.8h */
    /* fmov w8, s0 */
    /* lsl w0, w8, #1 */
    return;
    /* lsl w10, w1, #1 */
    /* lsl w12, w3, #1 */
    /* lsl w8, w1, #2 */
    /* sxtw x8, w8 */
    /* lsl w9, w3, #2 */
    /* sxtw x9, w9 */
    /* sxtw x10, w10 */
    /* movi v0.16b, #0 */
    /* mov w11, #-2 */
    /* sxtw x12, w12 */
    /* cmp w1, #2 */
    /* b.ne #0x38f9ec4 */
    /* ldr d1, [x0] */
    /* branch b #0x38f9ed0 */
    /* add x13, x0, x10 */
    /* ldr s1, [x0] */
    /* ld1 {v1.s}[1], [x13] */
    /* cmp w3, #2 */
    /* b.ne #0x38f9ee0 */
    /* ldr d2, [x2] */
    /* branch b #0x38f9eec */
    /* add x13, x2, x12 */
    /* ldr s2, [x2] */
    /* ld1 {v2.s}[1], [x13] */
    /* uabal v0.8h, v1.8b, v2.8b */
    /* add x0, x0, x8 */
    /* add x2, x2, x9 */
    /* adds w11, w11, #1 */
    /* b.lo #0x38f9eb4 */
    /* uaddlv s0, v0.8h */
    /* fmov w8, s0 */
    /* lsl w0, w8, #1 */
    return;
    /* sbfiz x8, x1, #1, #0x20 */
    /* sbfiz x9, x3, #1, #0x20 */
    /* ldr d0, [x0] */
    /* ldr d1, [x2] */
    /* ldr d2, [x0, x8] */
    /* ldr d3, [x2, x9] */
    /* uabdl v0.8h, v0.8b, v1.8b */
    /* uabal v0.8h, v2.8b, v3.8b */
    /* uaddlv s0, v0.8h */
    /* fmov w8, s0 */
    /* lsl w0, w8, #1 */
    return;
    /* lsl w8, w1, #1 */
    /* lsl w9, w3, #1 */
    /* sxtw x8, w8 */
    /* sxtw x9, w9 */
    /* movi v0.16b, #0 */
    /* mov w10, #-4 */
    /* ldr d1, [x0] */
    /* ldr d2, [x2] */
    /* uabal v0.8h, v1.8b, v2.8b */
    /* add x0, x0, x8 */
    /* add x2, x2, x9 */
    /* adds w10, w10, #1 */
    /* b.lo #0x38f9f58 */
    /* uaddlv s0, v0.8h */
    /* fmov w8, s0 */
    /* lsl w0, w8, #1 */
    return;
    /* lsl w8, w1, #1 */
    /* lsl w9, w3, #1 */
    /* sxtw x8, w8 */
    /* sxtw x9, w9 */
    /* movi v0.16b, #0 */
    /* mov w10, #-8 */
    /* ldr d1, [x0] */
    /* ldr d2, [x2] */
    /* uabal v0.8h, v1.8b, v2.8b */
    /* add x0, x0, x8 */
    /* add x2, x2, x9 */
    /* adds w10, w10, #1 */
    /* b.lo #0x38f9f9c */
    /* uaddlv s0, v0.8h */
    /* fmov w8, s0 */
    /* lsl w0, w8, #1 */
    return;
    /* lsl w8, w1, #1 */
    /* lsl w9, w3, #1 */
    /* sxtw x8, w8 */
    /* sxtw x9, w9 */
    /* movi v0.16b, #0 */
    /* mov w10, #-4 */
    /* ldr q1, [x0] */
    /* ldr q2, [x2] */
    /* uabd v1.16b, v1.16b, v2.16b */
    /* uadalp v0.8h, v1.16b */
    /* add x0, x0, x8 */
    /* add x2, x2, x9 */
    /* adds w10, w10, #1 */
    /* b.lo #0x38f9fe0 */
    /* uaddlv s0, v0.8h */
    /* fmov w8, s0 */
    /* lsl w0, w8, #1 */
    return;
    /* lsl w8, w1, #1 */
    /* lsl w9, w3, #1 */
    /* sxtw x8, w8 */
    /* sxtw x9, w9 */
    /* movi v0.16b, #0 */
    /* mov w10, #-8 */
    /* ldr q1, [x0] */
    /* ldr q2, [x2] */
    /* uabd v1.16b, v1.16b, v2.16b */
    /* uadalp v0.8h, v1.16b */
    /* add x0, x0, x8 */
    /* add x2, x2, x9 */
    /* adds w10, w10, #1 */
    /* b.lo #0x38fa028 */
    /* uaddlv s0, v0.8h */
    /* fmov w8, s0 */
    /* lsl w0, w8, #1 */
    return;
    /* lsl w8, w1, #1 */
    /* lsl w9, w3, #1 */
    /* sxtw x8, w8 */
    /* sxtw x9, w9 */
    /* movi v0.16b, #0 */
    /* mov w10, #-0x10 */
    /* ldr q1, [x0] */
    /* ldr q2, [x2] */
    /* uabd v1.16b, v1.16b, v2.16b */
    /* uadalp v0.8h, v1.16b */
    /* add x0, x0, x8 */
    /* add x2, x2, x9 */
    /* adds w10, w10, #1 */
    /* b.lo #0x38fa070 */
    /* uaddlv s0, v0.8h */
    /* fmov w8, s0 */
    /* lsl w0, w8, #1 */
    return;
    /* lsl w8, w1, #1 */
    /* lsl w9, w3, #1 */
    /* sxtw x8, w8 */
    /* sxtw x9, w9 */
    /* add x10, x2, #0x10 */
    /* add x11, x0, #0x10 */
    /* movi v0.16b, #0 */
    /* mov w12, #-8 */
    /* ldp q1, q2, [x11, #-0x10] */
    /* ldp q3, q4, [x10, #-0x10] */
    /* uabd v1.16b, v1.16b, v3.16b */
    /* uaddlp v1.8h, v1.16b */
    /* uabd v2.16b, v2.16b, v4.16b */
    /* uaddlp v2.8h, v2.16b */
    /* uadalp v0.4s, v1.8h */
    /* uadalp v0.4s, v2.8h */
    /* add x10, x10, x9 */
    /* add x11, x11, x8 */
    /* adds w12, w12, #1 */
    /* b.lo #0x38fa0c0 */
    /* addv s0, v0.4s */
    /* fmov w8, s0 */
    /* lsl w0, w8, #1 */
    return;
    /* lsl w8, w1, #1 */
    /* lsl w9, w3, #1 */
    /* sxtw x8, w8 */
    /* sxtw x9, w9 */
    /* add x10, x2, #0x10 */
    /* add x11, x0, #0x10 */
    /* movi v0.16b, #0 */
    /* mov w12, #-0x10 */
    /* ldp q1, q2, [x11, #-0x10] */
    /* ldp q3, q4, [x10, #-0x10] */
    /* uabd v1.16b, v1.16b, v3.16b */
    /* uaddlp v1.8h, v1.16b */
    /* uabd v2.16b, v2.16b, v4.16b */
    /* uaddlp v2.8h, v2.16b */
    /* uadalp v0.4s, v1.8h */
    /* uadalp v0.4s, v2.8h */
    /* add x10, x10, x9 */
    /* add x11, x11, x8 */
    /* adds w12, w12, #1 */
    /* b.lo #0x38fa120 */
    /* addv s0, v0.4s */
    /* fmov w8, s0 */
    /* lsl w0, w8, #1 */
    return;
    /* lsl w8, w1, #1 */
    /* lsl w9, w3, #1 */
    /* sxtw x8, w8 */
    /* sxtw x9, w9 */
    /* add x10, x2, #0x10 */
    /* add x11, x0, #0x10 */
    /* movi v0.16b, #0 */
    /* mov w12, #-0x20 */
    /* ldp q1, q2, [x11, #-0x10] */
    /* ldp q3, q4, [x10, #-0x10] */
    /* uabd v1.16b, v1.16b, v3.16b */
    /* uaddlp v1.8h, v1.16b */
    /* uabd v2.16b, v2.16b, v4.16b */
    /* uaddlp v2.8h, v2.16b */
    /* uadalp v0.4s, v1.8h */
    /* uadalp v0.4s, v2.8h */
    /* add x10, x10, x9 */
    /* add x11, x11, x8 */
    /* adds w12, w12, #1 */
    /* b.lo #0x38fa180 */
    /* addv s0, v0.4s */
    /* fmov w8, s0 */
    /* lsl w0, w8, #1 */
    return;
    /* lsl w8, w1, #1 */
    /* lsl w9, w3, #1 */
    /* sxtw x8, w8 */
    /* sxtw x9, w9 */
    /* add x10, x0, #0x20 */
    /* add x11, x2, #0x20 */
    /* movi v0.16b, #0 */
    /* mov w12, #-0x10 */
    /* movi v3.16b, #0 */
    /* movi v2.16b, #0 */
    /* movi v1.16b, #0 */
    /* ldp q4, q5, [x10, #-0x20] */
    /* ldp q6, q7, [x11, #-0x20] */
    /* uabd v4.16b, v4.16b, v6.16b */
    /* uadalp v0.8h, v4.16b */
    /* uabd v4.16b, v5.16b, v7.16b */
    /* uadalp v3.8h, v4.16b */
    /* ldp q4, q5, [x10] */
    /* ldp q6, q7, [x11] */
    /* uabd v4.16b, v4.16b, v6.16b */
    /* uadalp v2.8h, v4.16b */
    /* uabd v4.16b, v5.16b, v7.16b */
    /* uadalp v1.8h, v4.16b */
    /* add x10, x10, x8 */
    /* add x11, x11, x9 */
    /* adds w12, w12, #1 */
    /* b.lo #0x38fa1ec */
    /* uaddlp v3.4s, v3.8h */
    /* uadalp v3.4s, v0.8h */
    /* uadalp v3.4s, v2.8h */
    /* uadalp v3.4s, v1.8h */
    /* addv s0, v3.4s */
    /* fmov w8, s0 */
    /* lsl w0, w8, #1 */
    return;
    /* lsl w8, w1, #1 */
    /* lsl w9, w3, #1 */
    /* sxtw x8, w8 */
    /* sxtw x9, w9 */
    /* add x10, x0, #0x20 */
    /* add x11, x2, #0x20 */
    /* movi v0.16b, #0 */
    /* mov w12, #-0x20 */
    /* movi v3.16b, #0 */
    /* movi v2.16b, #0 */
    /* movi v1.16b, #0 */
    /* ldp q4, q5, [x10, #-0x20] */
    /* ldp q6, q7, [x11, #-0x20] */
    /* uabd v4.16b, v4.16b, v6.16b */
    /* uadalp v0.8h, v4.16b */
    /* uabd v4.16b, v5.16b, v7.16b */
    /* uadalp v3.8h, v4.16b */
    /* ldp q4, q5, [x10] */
    /* ldp q6, q7, [x11] */
    /* uabd v4.16b, v4.16b, v6.16b */
    /* uadalp v2.8h, v4.16b */
    /* uabd v4.16b, v5.16b, v7.16b */
    /* uadalp v1.8h, v4.16b */
    /* add x10, x10, x8 */
    /* add x11, x11, x9 */
    /* adds w12, w12, #1 */
    /* b.lo #0x38fa278 */
    /* uaddlp v3.4s, v3.8h */
    /* uadalp v3.4s, v0.8h */
    /* uadalp v3.4s, v2.8h */
    /* uadalp v3.4s, v1.8h */
    /* addv s0, v3.4s */
    /* fmov w8, s0 */
    /* lsl w0, w8, #1 */
    return;
    /* mov x8, #0 */
    /* sxtw x9, w1 */
    /* sbfiz x10, x1, #1, #0x20 */
    /* movi v0.16b, #0 */
    /* sxtw x11, w3 */
    /* sbfiz x12, x3, #1, #0x20 */
    /* cmp w1, #4 */
    /* b.ne #0x38fa300 */
    /* ldr d1, [x0] */
    /* branch b #0x38fa30c */
    /* add x13, x0, x9 */
    /* ldr s1, [x0] */
    /* ld1 {v1.s}[1], [x13] */
    /* cmp w3, #4 */
    /* b.ne #0x38fa31c */
    /* ldr d2, [x2] */
    /* branch b #0x38fa328 */
    /* add x13, x2, x11 */
    /* ldr s2, [x2] */
    /* ld1 {v2.s}[1], [x13] */
    /* ldr d3, [x4, x8] */
    /* urhadd v2.8b, v2.8b, v3.8b */
    /* uabal v0.8h, v1.8b, v2.8b */
    /* add x0, x0, x10 */
    /* add x2, x2, x12 */
    /* add x8, x8, #8 */
    /* cmp w8, #0x10 */
    /* b.ne #0x38fa2f0 */
    /* uaddlv s0, v0.8h */
    /* fmov w0, s0 */
    return;
    /* mov x8, #0 */
    /* sxtw x9, w1 */
    /* sbfiz x10, x1, #1, #0x20 */
    /* movi v0.16b, #0 */
    /* sxtw x11, w3 */
    /* sbfiz x12, x3, #1, #0x20 */
    /* cmp w1, #4 */
    /* b.ne #0x38fa37c */
    /* ldr d1, [x0] */
    /* branch b #0x38fa388 */
    /* add x13, x0, x9 */
    /* ldr s1, [x0] */
    /* ld1 {v1.s}[1], [x13] */
    /* cmp w3, #4 */
    /* b.ne #0x38fa398 */
    /* ldr d2, [x2] */
    /* branch b #0x38fa3a4 */
    /* add x13, x2, x11 */
    /* ldr s2, [x2] */
    /* ld1 {v2.s}[1], [x13] */
    /* ldr d3, [x4, x8] */
    /* urhadd v2.8b, v2.8b, v3.8b */
    /* uabal v0.8h, v1.8b, v2.8b */
    /* add x0, x0, x10 */
    /* add x2, x2, x12 */
    /* add x8, x8, #8 */
    /* cmp w8, #0x20 */
    /* b.ne #0x38fa36c */
    /* uaddlv s0, v0.8h */
    /* fmov w0, s0 */
    return;
    /* mov x8, #0 */
    /* sxtw x9, w1 */
    /* sxtw x10, w3 */
    /* movi v0.16b, #0 */
    /* ldr d1, [x0] */
    /* ldr d2, [x2] */
    /* ldr d3, [x4, x8] */
    /* urhadd v2.8b, v2.8b, v3.8b */
    /* uabal v0.8h, v1.8b, v2.8b */
    /* add x0, x0, x9 */
    /* add x2, x2, x10 */
    /* add x8, x8, #8 */
    /* cmp w8, #0x20 */
    /* b.ne #0x38fa3e0 */
    /* uaddlv s0, v0.8h */
    /* fmov w0, s0 */
    return;
    /* mov x8, #0 */
    /* sxtw x9, w1 */
    /* sxtw x10, w3 */
    /* movi v0.16b, #0 */
    /* ldr d1, [x0] */
    /* ldr d2, [x2] */
    /* ldr d3, [x4, x8] */
    /* urhadd v2.8b, v2.8b, v3.8b */
    /* uabal v0.8h, v1.8b, v2.8b */
    /* add x0, x0, x9 */
    /* add x2, x2, x10 */
    /* add x8, x8, #8 */
    /* cmp w8, #0x40 */
    /* b.ne #0x38fa424 */
    /* uaddlv s0, v0.8h */
    /* fmov w0, s0 */
    return;
    /* mov x8, #0 */
    /* sxtw x9, w1 */
    /* sxtw x10, w3 */
    /* movi v0.16b, #0 */
    /* ldr d1, [x0] */
    /* ldr d2, [x2] */
    /* ldr d3, [x4, x8] */
    /* urhadd v2.8b, v2.8b, v3.8b */
    /* uabal v0.8h, v1.8b, v2.8b */
    /* add x0, x0, x9 */
    /* add x2, x2, x10 */
    /* add x8, x8, #8 */
    /* cmp w8, #0x80 */
    /* b.ne #0x38fa468 */
    /* uaddlv s0, v0.8h */
    /* fmov w0, s0 */
    return;
    /* mov x8, #0 */
    /* sxtw x9, w1 */
    /* sxtw x10, w3 */
    /* movi v0.16b, #0 */
    /* ldr q1, [x0] */
    /* ldr q2, [x2] */
    /* ldr q3, [x4, x8] */
    /* urhadd v2.16b, v2.16b, v3.16b */
    /* uabd v1.16b, v1.16b, v2.16b */
    /* uadalp v0.8h, v1.16b */
    /* add x0, x0, x9 */
    /* add x2, x2, x10 */
    /* add x8, x8, #0x10 */
    /* cmp w8, #0x80 */
    /* b.ne #0x38fa4ac */
    /* uaddlv s0, v0.8h */
    /* fmov w0, s0 */
    return;
    /* mov x8, #0 */
    /* sxtw x9, w1 */
    /* sxtw x10, w3 */
    /* movi v0.16b, #0 */
    /* ldr q1, [x0] */
    /* ldr q2, [x2] */
    /* ldr q3, [x4, x8] */
    /* urhadd v2.16b, v2.16b, v3.16b */
    /* uabd v1.16b, v1.16b, v2.16b */
    /* uadalp v0.8h, v1.16b */
    /* add x0, x0, x9 */
    /* add x2, x2, x10 */
    /* add x8, x8, #0x10 */
    /* cmp w8, #0x100 */
    /* b.ne #0x38fa4f4 */
    /* uaddlv s0, v0.8h */
    /* fmov w0, s0 */
    return;
    /* mov x8, #0 */
    /* sxtw x9, w1 */
    /* sxtw x10, w3 */
    /* movi v0.16b, #0 */
    /* ldr q1, [x0] */
    /* ldr q2, [x2] */
    /* ldr q3, [x4, x8] */
    /* urhadd v2.16b, v2.16b, v3.16b */
    /* uabd v1.16b, v1.16b, v2.16b */
    /* uadalp v0.8h, v1.16b */
    /* add x0, x0, x9 */
    /* add x2, x2, x10 */
    /* add x8, x8, #0x10 */
    /* cmp w8, #0x200 */
    /* b.ne #0x38fa53c */
    /* uaddlv s0, v0.8h */
    /* fmov w0, s0 */
    return;
    /* mov x8, #0 */
    /* sxtw x9, w1 */
    /* sxtw x10, w3 */
    /* add x11, x2, #0x10 */
    /* movi v0.16b, #0 */
    /* add x12, x0, #0x10 */
    /* add x13, x4, x8 */
    /* ldp q1, q2, [x11, #-0x10] */
    /* ldp q3, q4, [x13] */
    /* urhadd v1.16b, v1.16b, v3.16b */
    /* ldp q3, q5, [x12, #-0x10] */
    /* uabd v1.16b, v3.16b, v1.16b */
    /* uaddlp v1.8h, v1.16b */
    /* urhadd v2.16b, v2.16b, v4.16b */
    /* uabd v2.16b, v5.16b, v2.16b */
    /* uaddlp v2.8h, v2.16b */
    /* uadalp v0.4s, v1.8h */
    /* uadalp v0.4s, v2.8h */
    /* add x8, x8, #0x20 */
    /* add x11, x11, x10 */
    /* add x12, x12, x9 */
    /* cmp w8, #0x200 */
    /* b.ne #0x38fa58c */
    /* addv s0, v0.4s */
    /* fmov w0, s0 */
    return;
    /* mov x8, #0 */
    /* sxtw x9, w1 */
    /* sxtw x10, w3 */
    /* add x11, x2, #0x10 */
    /* movi v0.16b, #0 */
    /* add x12, x0, #0x10 */
    /* add x13, x4, x8 */
    /* ldp q1, q2, [x11, #-0x10] */
    /* ldp q3, q4, [x13] */
    /* urhadd v1.16b, v1.16b, v3.16b */
    /* ldp q3, q5, [x12, #-0x10] */
    /* uabd v1.16b, v3.16b, v1.16b */
    /* uaddlp v1.8h, v1.16b */
    /* urhadd v2.16b, v2.16b, v4.16b */
    /* uabd v2.16b, v5.16b, v2.16b */
    /* uaddlp v2.8h, v2.16b */
    /* uadalp v0.4s, v1.8h */
    /* uadalp v0.4s, v2.8h */
    /* add x8, x8, #0x20 */
    /* add x11, x11, x10 */
    /* add x12, x12, x9 */
    /* cmp w8, #0x400 */
    /* b.ne #0x38fa5f4 */
    /* addv s0, v0.4s */
    /* fmov w0, s0 */
    return;
    /* mov x8, #0 */
    /* sxtw x9, w1 */
    /* sxtw x10, w3 */
    /* add x11, x2, #0x10 */
    /* movi v0.16b, #0 */
    /* add x12, x0, #0x10 */
    /* add x13, x4, x8 */
    /* ldp q1, q2, [x11, #-0x10] */
    /* ldp q3, q4, [x13] */
    /* urhadd v1.16b, v1.16b, v3.16b */
    /* ldp q3, q5, [x12, #-0x10] */
    /* uabd v1.16b, v3.16b, v1.16b */
    /* uaddlp v1.8h, v1.16b */
    /* urhadd v2.16b, v2.16b, v4.16b */
    /* uabd v2.16b, v5.16b, v2.16b */
    /* uaddlp v2.8h, v2.16b */
    /* uadalp v0.4s, v1.8h */
    /* uadalp v0.4s, v2.8h */
    /* add x8, x8, #0x20 */
    /* add x11, x11, x10 */
    /* add x12, x12, x9 */
    /* cmp w8, #0x800 */
    /* b.ne #0x38fa65c */
    /* addv s0, v0.4s */
    /* fmov w0, s0 */
    return;
    /* mov x8, #0 */
    /* sxtw x9, w1 */
    /* sxtw x10, w3 */
    /* movi v0.16b, #0 */
    /* movi v3.16b, #0 */
    /* movi v1.16b, #0 */
    /* add x11, x0, #0x20 */
    /* movi v2.16b, #0 */
    /* add x12, x2, #0x20 */
    /* add x13, x4, x8 */
    /* ldp q4, q5, [x12, #-0x20] */
    /* ldp q6, q7, [x13] */
    /* urhadd v4.16b, v4.16b, v6.16b */
    /* ldp q6, q16, [x11, #-0x20] */
    /* uabd v4.16b, v6.16b, v4.16b */
    /* uadalp v0.8h, v4.16b */
    /* urhadd v4.16b, v5.16b, v7.16b */
    /* uabd v4.16b, v16.16b, v4.16b */
    /* uadalp v3.8h, v4.16b */
    /* ldp q4, q5, [x12] */
    /* ldp q6, q7, [x13, #0x20] */
    /* urhadd v4.16b, v4.16b, v6.16b */
    /* ldp q6, q16, [x11] */
    /* uabd v4.16b, v6.16b, v4.16b */
    /* uadalp v1.8h, v4.16b */
    /* urhadd v4.16b, v5.16b, v7.16b */
    /* uabd v4.16b, v16.16b, v4.16b */
    /* uadalp v2.8h, v4.16b */
    /* add x8, x8, #0x40 */
    /* add x11, x11, x9 */
    /* add x12, x12, x10 */
    /* cmp w8, #0x800 */
    /* b.ne #0x38fa6d0 */
    /* uaddlp v3.4s, v3.8h */
    /* uadalp v3.4s, v0.8h */
    /* uadalp v3.4s, v1.8h */
    /* uadalp v3.4s, v2.8h */
    /* addv s0, v3.4s */
    /* fmov w0, s0 */
    return;
    /* mov x8, #0 */
    /* sxtw x9, w1 */
    /* sxtw x10, w3 */
    /* movi v0.16b, #0 */
    /* movi v3.16b, #0 */
    /* movi v1.16b, #0 */
    /* add x11, x0, #0x20 */
    /* movi v2.16b, #0 */
    /* add x12, x2, #0x20 */
    /* add x13, x4, x8 */
    /* ldp q4, q5, [x12, #-0x20] */
    /* ldp q6, q7, [x13] */
    /* urhadd v4.16b, v4.16b, v6.16b */
    /* ldp q6, q16, [x11, #-0x20] */
    /* uabd v4.16b, v6.16b, v4.16b */
    /* uadalp v0.8h, v4.16b */
    /* urhadd v4.16b, v5.16b, v7.16b */
    /* uabd v4.16b, v16.16b, v4.16b */
    /* uadalp v3.8h, v4.16b */
    /* ldp q4, q5, [x12] */
    /* ldp q6, q7, [x13, #0x20] */
    /* urhadd v4.16b, v4.16b, v6.16b */
    /* ldp q6, q16, [x11] */
    /* uabd v4.16b, v6.16b, v4.16b */
    /* uadalp v1.8h, v4.16b */
    /* urhadd v4.16b, v5.16b, v7.16b */
    /* uabd v4.16b, v16.16b, v4.16b */
    /* uadalp v2.8h, v4.16b */
    /* add x8, x8, #0x40 */
    /* add x11, x11, x9 */
    /* add x12, x12, x10 */
    /* cmp w8, #1, lsl #12 */
    /* b.ne #0x38fa770 */
    /* uaddlp v3.4s, v3.8h */
    /* uadalp v3.4s, v0.8h */
    /* uadalp v3.4s, v1.8h */
    /* uadalp v3.4s, v2.8h */
    /* addv s0, v3.4s */
    /* fmov w0, s0 */
    return;
}
