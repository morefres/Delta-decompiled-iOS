/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b942a0 start_va=0x3b942a0 image_relative=0x3b942a0 bytes=2412 */
void function_3b942a0__at_3b942a0(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x3 */
    /* mov x21, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldp w24, w27, [x0, #0x2c] */
    /* sxtw x25, w24 */
    /* ldr w22, [x0, #0x38] */
    /* ldrsw x26, [x1, #0x38] */
    /* str xzr, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* str wzr, [sp, #0x18] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x20] */
    /* str wzr, [sp, #0x38] */
    /* cmp w24, #4 */
    /* lsl w8, w27, #2 */
    /* and w9, w24, #3 */
    /* csel w8, w27, w8, lt */
    /* csinc w10, w24, w9, lt */
    /* lsl w11, w27, #3 */
    /* ubfx w28, w24, #2, #1 */
    /* add w9, w9, w24, lsr #3 */
    /* add w9, w9, w28 */
    /* cmp w24, #8 */
    /* csel w1, w8, w11, lt */
    /* csel w3, w10, w9, lt */
    /* mov x6, x4 */
    /* mov x20, x2 */
    /* mov x23, x0 */
    /* mov x0, sp */
    /* mov x2, x22 */
    /* mov w4, #4 */
    /* mov w5, #1 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* asr w8, w24, #3 */
    /* cmp w8, #1 */
    /* b.lt #0x3b943ec */
    /* cmp w22, #1 */
    /* b.lt #0x3b943ec */
    /* cmp w27, #1 */
    /* b.lt #0x3b943ec */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* lsl x11, x24, #2 */
    /* mov x12, #0 */
    /* ldr x13, [sp, #0x40] */
    /* mul x13, x13, x10 */
    /* ldr x14, [sp] */
    /* ldr x15, [sp, #0x10] */
    /* madd x13, x13, x15, x14 */
    /* ldr x14, [x23] */
    /* ldr x15, [x23, #0x40] */
    /* ldr x16, [x23, #0x10] */
    /* mul x15, x15, x16 */
    /* madd x14, x15, x12, x14 */
    /* mov x15, x27 */
    /* add x16, x14, x9 */
    /* ldr q0, [x16] */
    /* str q0, [x13] */
    /* ldr q0, [x16, #0x10] */
    /* str q0, [x13, #0x10] */
    /* add x13, x13, #0x20 */
    /* add x14, x14, x11 */
    /* subs w15, w15, #1 */
    /* b.ne #0x3b943ac */
    /* add x12, x12, #1 */
    /* cmp x12, x22 */
    /* b.ne #0x3b94394 */
    /* add x10, x10, #1 */
    /* add x9, x9, #0x20 */
    /* cmp x10, x8 */
    /* b.ne #0x3b9437c */
    /* and w9, w24, #0xfffffff8 */
    /* lsr w10, w24, #2 */
    /* tbz w10, #0, #0x3b9446c */
    /* cmp w22, #1 */
    /* b.lt #0x3b9446c */
    /* cmp w27, #0 */
    /* b.le #0x3b9446c */
    /* mov x10, #0 */
    /* sxtw x11, w9 */
    /* ldr x12, [sp, #0x40] */
    /* sxtw x8, w8 */
    /* mul x8, x12, x8 */
    /* ldr x12, [sp] */
    /* ldr x13, [sp, #0x10] */
    /* madd x8, x8, x13, x12 */
    /* lsl x11, x11, #2 */
    /* lsl x12, x25, #2 */
    /* ldr x13, [x23] */
    /* ldr x14, [x23, #0x40] */
    /* ldr x15, [x23, #0x10] */
    /* add x13, x13, x11 */
    /* mul x14, x14, x15 */
    /* madd x13, x14, x10, x13 */
    /* mov x14, x27 */
    /* ldr q0, [x13] */
    /* str q0, [x8], #0x10 */
    /* add x13, x13, x12 */
    /* subs w14, w14, #1 */
    /* b.ne #0x3b9444c */
    /* add x10, x10, #1 */
    /* cmp x10, x22 */
    /* b.ne #0x3b94430 */
    /* orr w11, w9, w28, lsl #2 */
    /* cmp w11, w24 */
    /* b.ge #0x3b94544 */
    /* ldr x9, [sp, #0x40] */
    /* ldr x8, [sp] */
    /* ldr x10, [sp, #0x10] */
    /* mul x9, x9, x10 */
    /* ldr x12, [x23] */
    /* ldr x13, [x23, #0x40] */
    /* ldr x14, [x23, #0x10] */
    /* sxtw x10, w11 */
    /* add x11, x12, w11, sxtw #2 */
    /* mul x12, x13, x14 */
    /* lsl x13, x25, #2 */
    /* branch b #0x3b944b8 */
    /* add x10, x10, #1 */
    /* add x11, x11, #4 */
    /* cmp x10, x25 */
    /* b.ge #0x3b94544 */
    /* cmp w22, #1 */
    /* b.lt #0x3b944a8 */
    /* cmp w27, #1 */
    /* b.lt #0x3b944a8 */
    /* mov x14, #0 */
    /* negs w15, w10 */
    /* and w15, w15, #3 */
    /* and w16, w10, #3 */
    /* csneg w15, w16, w15, mi */
    /* add w16, w10, #7 */
    /* cmp w10, #0 */
    /* csel w16, w16, w10, lt */
    /* add w15, w15, w16, asr #3 */
    /* and w16, w16, #0xfffffff8 */
    /* sub w16, w10, w16 */
    /* sxtb w17, w16 */
    /* ubfx w17, w17, #0xd, #2 */
    /* add w16, w16, w17 */
    /* sxtb w16, w16 */
    /* add w15, w15, w16, asr #2 */
    /* sxtw x15, w15 */
    /* madd x15, x9, x15, x8 */
    /* mov x16, x11 */
    /* mov x17, x27 */
    /* mov x0, x16 */
    /* ldr s0, [x0] */
    /* str s0, [x15], #4 */
    /* add x0, x0, x13 */
    /* subs w17, w17, #1 */
    /* b.ne #0x3b9451c */
    /* add x14, x14, #1 */
    /* add x16, x16, x12 */
    /* cmp x14, x22 */
    /* b.ne #0x3b94514 */
    /* branch b #0x3b944a8 */
    /* asr w9, w26, #1 */
    /* and x8, x26, #0xfffffffffffffffe */
    /* cmp w9, #1 */
    /* b.lt #0x3b94898 */
    /* mov x10, #0 */
    /* mul w11, w22, w27 */
    /* add x12, sp, #0x58 */
    /* add x13, sp, #0x48 */
    /* branch b #0x3b94574 */
    /* add x10, x10, #1 */
    /* cmp x10, x9 */
    /* b.eq #0x3b94898 */
    /* lsl x14, x10, #1 */
    /* ldr x15, [x21] */
    /* ldr x16, [x21, #0x40] */
    /* mul x14, x16, x14 */
    /* ldr x17, [x21, #0x10] */
    /* madd x14, x14, x17, x15 */
    /* mov w0, #1 */
    /* bfi x0, x10, #1, #0x3e */
    /* mul x16, x16, x0 */
    /* madd x15, x16, x17, x15 */
    /* stp xzr, xzr, [sp, #0x58] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* add x17, x19, x10, lsl #5 */
    /* cmp x19, #0 */
    /* csel x16, x12, x17, eq */
    /* cmp w24, #8 */
    /* b.lt #0x3b9470c */
    /* mov x0, #0 */
    /* add x1, x17, #0x10 */
    /* cmp x19, #0 */
    /* csel x1, x13, x1, eq */
    /* branch b #0x3b94640 */
    /* mov v2.16b, v0.16b */
    /* mov v3.16b, v0.16b */
    /* mov v4.16b, v0.16b */
    /* mov v5.16b, v0.16b */
    /* mov v6.16b, v0.16b */
    /* mov v7.16b, v0.16b */
    /* mov v16.16b, v0.16b */
    /* mov v17.16b, v1.16b */
    /* mov v18.16b, v1.16b */
    /* mov v19.16b, v1.16b */
    /* mov v20.16b, v1.16b */
    /* mov v21.16b, v1.16b */
    /* mov v22.16b, v1.16b */
    /* mov v23.16b, v1.16b */
    /* stp q1, q23, [x14] */
    /* stp q22, q21, [x14, #0x20] */
    /* stp q20, q19, [x14, #0x40] */
    /* stp q18, q17, [x14, #0x60] */
    /* stp q0, q16, [x15] */
    /* stp q7, q6, [x15, #0x20] */
    /* add x14, x14, #0x80 */
    /* stp q5, q4, [x15, #0x40] */
    /* stp q3, q2, [x15, #0x60] */
    /* add x15, x15, #0x80 */
    /* add x2, x0, #8 */
    /* add x3, x0, #0xf */
    /* mov x0, x2 */
    /* cmp x3, x25 */
    /* b.ge #0x3b94710 */
    /* ldr q1, [x16] */
    /* ldr q0, [x1] */
    /* cmp w11, #1 */
    /* b.lt #0x3b945cc */
    /* ldr x2, [x20] */
    /* ldr x3, [x20, #0x40] */
    /* mul x3, x3, x10 */
    /* ldr x4, [x20, #0x10] */
    /* madd x2, x3, x4, x2 */
    /* ldr x3, [sp, #0x40] */
    /* lsr x4, x0, #3 */
    /* mul x3, x3, x4 */
    /* ldr x4, [sp] */
    /* ldr x5, [sp, #0x10] */
    /* madd x3, x3, x5, x4 */
    /* mov x4, x11 */
    /* mov v23.16b, v1.16b */
    /* mov v22.16b, v1.16b */
    /* mov v21.16b, v1.16b */
    /* mov v20.16b, v1.16b */
    /* mov v19.16b, v1.16b */
    /* mov v18.16b, v1.16b */
    /* mov v17.16b, v1.16b */
    /* mov v16.16b, v0.16b */
    /* mov v7.16b, v0.16b */
    /* mov v6.16b, v0.16b */
    /* mov v5.16b, v0.16b */
    /* mov v4.16b, v0.16b */
    /* mov v3.16b, v0.16b */
    /* mov v2.16b, v0.16b */
    /* ldp q24, q25, [x3], #0x20 */
    /* ldp q26, q27, [x2], #0x20 */
    /* fmla v1.4s, v26.4s, v24.s[0] */
    /* fmla v23.4s, v26.4s, v24.s[1] */
    /* fmla v22.4s, v26.4s, v24.s[2] */
    /* fmla v21.4s, v26.4s, v24.s[3] */
    /* fmla v20.4s, v26.4s, v25.s[0] */
    /* fmla v19.4s, v26.4s, v25.s[1] */
    /* fmla v18.4s, v26.4s, v25.s[2] */
    /* fmla v17.4s, v26.4s, v25.s[3] */
    /* fmla v0.4s, v27.4s, v24.s[0] */
    /* fmla v16.4s, v27.4s, v24.s[1] */
    /* fmla v7.4s, v27.4s, v24.s[2] */
    /* fmla v6.4s, v27.4s, v24.s[3] */
    /* fmla v5.4s, v27.4s, v25.s[0] */
    /* fmla v4.4s, v27.4s, v25.s[1] */
    /* fmla v3.4s, v27.4s, v25.s[2] */
    /* fmla v2.4s, v27.4s, v25.s[3] */
    /* subs w4, w4, #1 */
    /* b.ne #0x3b946b8 */
    /* branch b #0x3b94604 */
    /* mov w2, #0 */
    /* orr w0, w2, #3 */
    /* cmp w0, w24 */
    /* b.ge #0x3b94800 */
    /* add x0, x17, #0x10 */
    /* cmp x19, #0 */
    /* csel x0, x13, x0, eq */
    /* branch b #0x3b94770 */
    /* mov v2.16b, v0.16b */
    /* mov v3.16b, v0.16b */
    /* mov v4.16b, v0.16b */
    /* mov v5.16b, v1.16b */
    /* mov v6.16b, v1.16b */
    /* mov v7.16b, v1.16b */
    /* stp q1, q7, [x14] */
    /* stp q6, q5, [x14, #0x20] */
    /* add x14, x14, #0x40 */
    /* stp q0, q4, [x15] */
    /* stp q3, q2, [x15, #0x20] */
    /* add x15, x15, #0x40 */
    /* add w1, w2, #4 */
    /* add w3, w2, #7 */
    /* mov x2, x1 */
    /* cmp w3, w24 */
    /* b.ge #0x3b94804 */
    /* ldr q1, [x16] */
    /* ldr q0, [x0] */
    /* cmp w11, #1 */
    /* b.lt #0x3b9472c */
    /* ldr x1, [x20] */
    /* ldr x3, [x20, #0x40] */
    /* mul x3, x3, x10 */
    /* ldr x4, [x20, #0x10] */
    /* madd x1, x3, x4, x1 */
    /* ldr x3, [sp, #0x40] */
    /* ubfx w4, w2, #2, #1 */
    /* add w4, w4, w2, lsr #3 */
    /* mul x3, x3, x4 */
    /* ldr x4, [sp] */
    /* ldr x5, [sp, #0x10] */
    /* madd x3, x3, x5, x4 */
    /* mov x4, x11 */
    /* mov v7.16b, v1.16b */
    /* mov v6.16b, v1.16b */
    /* mov v5.16b, v1.16b */
    /* mov v4.16b, v0.16b */
    /* mov v3.16b, v0.16b */
    /* mov v2.16b, v0.16b */
    /* ldr q16, [x3], #0x10 */
    /* ldp q17, q18, [x1], #0x20 */
    /* fmla v1.4s, v17.4s, v16.s[0] */
    /* fmla v7.4s, v17.4s, v16.s[1] */
    /* fmla v6.4s, v17.4s, v16.s[2] */
    /* fmla v5.4s, v17.4s, v16.s[3] */
    /* fmla v0.4s, v18.4s, v16.s[0] */
    /* fmla v4.4s, v18.4s, v16.s[1] */
    /* fmla v3.4s, v18.4s, v16.s[2] */
    /* fmla v2.4s, v18.4s, v16.s[3] */
    /* subs w4, w4, #1 */
    /* b.ne #0x3b947cc */
    /* branch b #0x3b94744 */
    /* mov x1, x2 */
    /* cmp w1, w24 */
    /* b.ge #0x3b94568 */
    /* add x17, x17, #0x10 */
    /* cmp x19, #0 */
    /* csel x17, x13, x17, eq */
    /* branch b #0x3b94830 */
    /* str q1, [x14], #0x10 */
    /* str q0, [x15], #0x10 */
    /* add w1, w1, #1 */
    /* cmp w1, w24 */
    /* b.eq #0x3b94568 */
    /* ldr q1, [x16] */
    /* ldr q0, [x17] */
    /* cmp w11, #1 */
    /* b.lt #0x3b9481c */
    /* ldr x0, [x20] */
    /* ldr x2, [x20, #0x40] */
    /* mul x2, x2, x10 */
    /* ldr x3, [x20, #0x10] */
    /* madd x0, x2, x3, x0 */
    /* ldr x2, [sp, #0x40] */
    /* and w3, w1, #3 */
    /* add w3, w3, w1, lsr #3 */
    /* ubfx w4, w1, #2, #1 */
    /* add w3, w3, w4 */
    /* mul x2, x2, x3 */
    /* ldr x3, [sp] */
    /* ldr x4, [sp, #0x10] */
    /* madd x2, x2, x4, x3 */
    /* mov x3, x11 */
    /* ld1r {v2.4s}, [x2], #4 */
    /* ldp q3, q4, [x0], #0x20 */
    /* fmla v1.4s, v2.4s, v3.4s */
    /* fmla v0.4s, v2.4s, v4.4s */
    /* subs w3, w3, #1 */
    /* b.ne #0x3b9487c */
    /* branch b #0x3b9481c */
    /* cmp w8, w26 */
    /* b.ne #0x3b948d4 */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x3b94b68 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3b94b68 */
    /* ldr x0, [sp, #0x20] */
    /* ldr x1, [sp] */
    /* cbz x0, #0x3b94b5c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3b94b68 */
    /* mul w9, w22, w27 */
    /* add x10, sp, #0x58 */
    /* branch b #0x3b948ec */
    /* add x8, x8, #1 */
    /* cmp x8, x26 */
    /* b.ge #0x3b948a0 */
    /* ldr x11, [x21] */
    /* ldr x12, [x21, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x21, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* stp xzr, xzr, [sp, #0x58] */
    /* add x12, x19, x8, lsl #4 */
    /* cmp x19, #0 */
    /* csel x12, x10, x12, eq */
    /* cmp w24, #8 */
    /* b.lt #0x3b94a04 */
    /* mov x13, #0 */
    /* add w14, w8, w8, lsr #31 */
    /* and w15, w14, #0xfffffffe */
    /* sub w15, w8, w15 */
    /* add w14, w15, w14, asr #1 */
    /* sxtw x14, w14 */
    /* branch b #0x3b94978 */
    /* mov v1.16b, v0.16b */
    /* mov v2.16b, v0.16b */
    /* mov v3.16b, v0.16b */
    /* mov v4.16b, v0.16b */
    /* mov v5.16b, v0.16b */
    /* mov v6.16b, v0.16b */
    /* mov v7.16b, v0.16b */
    /* stp q0, q7, [x11] */
    /* stp q6, q5, [x11, #0x20] */
    /* stp q4, q3, [x11, #0x40] */
    /* stp q2, q1, [x11, #0x60] */
    /* add x11, x11, #0x80 */
    /* add x15, x13, #8 */
    /* add x16, x13, #0xf */
    /* mov x13, x15 */
    /* cmp x16, x25 */
    /* b.ge #0x3b94a08 */
    /* ldr q0, [x12] */
    /* cmp w9, #1 */
    /* b.lt #0x3b94934 */
    /* ldr x15, [x20] */
    /* ldr x16, [x20, #0x40] */
    /* mul x16, x16, x14 */
    /* ldr x17, [x20, #0x10] */
    /* madd x15, x16, x17, x15 */
    /* ldr x16, [sp, #0x40] */
    /* lsr x17, x13, #3 */
    /* mul x16, x16, x17 */
    /* ldr x17, [sp] */
    /* ldr x0, [sp, #0x10] */
    /* madd x16, x16, x0, x17 */
    /* mov x17, x9 */
    /* mov v7.16b, v0.16b */
    /* mov v6.16b, v0.16b */
    /* mov v5.16b, v0.16b */
    /* mov v4.16b, v0.16b */
    /* mov v3.16b, v0.16b */
    /* mov v2.16b, v0.16b */
    /* mov v1.16b, v0.16b */
    /* ldp q16, q17, [x16], #0x20 */
    /* ldr q18, [x15], #0x10 */
    /* fmla v0.4s, v18.4s, v16.s[0] */
    /* fmla v7.4s, v18.4s, v16.s[1] */
    /* fmla v6.4s, v18.4s, v16.s[2] */
    /* fmla v5.4s, v18.4s, v16.s[3] */
    /* fmla v4.4s, v18.4s, v17.s[0] */
    /* fmla v3.4s, v18.4s, v17.s[1] */
    /* fmla v2.4s, v18.4s, v17.s[2] */
    /* fmla v1.4s, v18.4s, v17.s[3] */
    /* subs w17, w17, #1 */
    /* b.ne #0x3b949d0 */
    /* branch b #0x3b94950 */
    /* mov w15, #0 */
    /* orr w13, w15, #3 */
    /* cmp w13, w24 */
    /* b.ge #0x3b94ac8 */
    /* add w13, w8, w8, lsr #31 */
    /* and w14, w13, #0xfffffffe */
    /* sub w14, w8, w14 */
    /* add w13, w14, w13, asr #1 */
    /* sxtw x13, w13 */
    /* branch b #0x3b94a58 */
    /* mov v3.16b, v0.16b */
    /* mov v2.16b, v0.16b */
    /* mov v1.16b, v0.16b */
    /* stp q3, q2, [x11] */
    /* stp q1, q0, [x11, #0x20] */
    /* add x11, x11, #0x40 */
    /* add w14, w15, #4 */
    /* add w16, w15, #7 */
    /* mov x15, x14 */
    /* cmp w16, w24 */
    /* b.ge #0x3b94acc */
    /* ldr q0, [x12] */
    /* cmp w9, #1 */
    /* b.lt #0x3b94a2c */
    /* ldr x14, [x20] */
    /* ldr x16, [x20, #0x40] */
    /* mul x16, x16, x13 */
    /* ldr x17, [x20, #0x10] */
    /* madd x14, x16, x17, x14 */
    /* ldr x16, [sp, #0x40] */
    /* ubfx w17, w15, #2, #1 */
    /* add w17, w17, w15, lsr #3 */
    /* mul x16, x16, x17 */
    /* ldr x17, [sp] */
    /* ldr x0, [sp, #0x10] */
    /* madd x16, x16, x0, x17 */
    /* mov x17, x9 */
    /* mov v1.16b, v0.16b */
    /* mov v2.16b, v0.16b */
    /* mov v3.16b, v0.16b */
    /* ldr q4, [x16], #0x10 */
    /* ldr q5, [x14], #0x10 */
    /* fmla v3.4s, v5.4s, v4.s[0] */
    /* fmla v2.4s, v5.4s, v4.s[1] */
    /* fmla v1.4s, v5.4s, v4.s[2] */
    /* fmla v0.4s, v5.4s, v4.s[3] */
    /* subs w17, w17, #1 */
    /* b.ne #0x3b94aa4 */
    /* branch b #0x3b94a38 */
    /* mov x14, x15 */
    /* cmp w14, w24 */
    /* b.ge #0x3b948e0 */
    /* add w13, w8, w8, lsr #31 */
    /* and w15, w13, #0xfffffffe */
    /* sub w15, w8, w15 */
    /* add w13, w15, w13, asr #1 */
    /* sxtw x13, w13 */
    /* branch b #0x3b94afc */
    /* str q0, [x11], #0x10 */
    /* add w14, w14, #1 */
    /* cmp w14, w24 */
    /* b.eq #0x3b948e0 */
    /* ldr q0, [x12] */
    /* cmp w9, #1 */
    /* b.lt #0x3b94aec */
    /* ldr x15, [x20] */
    /* ldr x16, [x20, #0x40] */
    /* mul x16, x16, x13 */
    /* ldr x17, [x20, #0x10] */
    /* madd x15, x16, x17, x15 */
    /* ldr x16, [sp, #0x40] */
    /* and w17, w14, #3 */
    /* add w17, w17, w14, lsr #3 */
    /* ubfx w0, w14, #2, #1 */
    /* add w17, w17, w0 */
    /* mul x16, x16, x17 */
    /* ldr x17, [sp] */
    /* ldr x0, [sp, #0x10] */
    /* madd x16, x16, x0, x17 */
    /* mov x17, x9 */
    /* ldr s1, [x16], #4 */
    /* ldr q2, [x15], #0x10 */
    /* fmla v0.4s, v2.4s, v1.s[0] */
    /* subs w17, w17, #1 */
    /* b.ne #0x3b94b44 */
    /* branch b #0x3b94aec */
    /* cbz x1, #0x3b94b68 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3b94ba0 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3b94bf4 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x3b94bfc */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3b94bfc */
    /* ldr x0, [sp, #0x20] */
    /* ldr x1, [sp] */
    /* cbnz x0, #0x3b94be4 */
    /* cbz x1, #0x3b94bfc */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3b94bfc */
    /* mov x19, x0 */
    /* cbnz w1, #0x3b94c04 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
