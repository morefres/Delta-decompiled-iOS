/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3456d34 start_va=0x3456d34 image_relative=0x3456d34 bytes=1864 */
void function_3456d34__at_3456d34(void) {
    /* ldr s0, [x3] */
    /* ldr s1, [x3, #0x84] */
    /* mov v2.16b, v0.16b */
    /* mov v2.s[1], v1.s[0] */
    /* mov v2.s[2], v0.s[0] */
    /* mov v2.s[3], v1.s[0] */
    /* cmp w2, #8 */
    /* cbz w6, #0x3456dc0 */
    /* b.lo #0x3456d8c */
    /* lsr w8, w2, #3 */
    /* ldp q3, q4, [x0] */
    /* ldp q5, q6, [x0, #0x20] */
    /* fmul v3.4s, v2.4s, v3.4s */
    /* fmul v4.4s, v2.4s, v4.4s */
    /* fmul v5.4s, v2.4s, v5.4s */
    /* fmul v6.4s, v2.4s, v6.4s */
    /* stp q3, q4, [x1] */
    /* stp q5, q6, [x1, #0x20] */
    /* add x0, x0, #0x40 */
    /* add x1, x1, #0x40 */
    /* subs w8, w8, #1 */
    /* b.ne #0x3456d5c */
    /* ands w8, w2, #7 */
    /* b.eq #0x3456e4c */
    /* ldr s2, [x0] */
    /* fmul s2, s0, s2 */
    /* str s2, [x1] */
    /* ldr s2, [x0, #4] */
    /* fmul s2, s1, s2 */
    /* str s2, [x1, #4] */
    /* add x0, x0, #8 */
    /* add x1, x1, #8 */
    /* subs w8, w8, #1 */
    /* b.ne #0x3456d94 */
    /* branch b #0x3456e4c */
    /* b.lo #0x3456e10 */
    /* lsr w8, w2, #3 */
    /* ldp q3, q4, [x1] */
    /* ldp q5, q6, [x1, #0x20] */
    /* ldp q7, q16, [x0] */
    /* ldp q17, q18, [x0, #0x20] */
    /* fmul v7.4s, v2.4s, v7.4s */
    /* fadd v3.4s, v3.4s, v7.4s */
    /* fmul v7.4s, v2.4s, v16.4s */
    /* fadd v4.4s, v4.4s, v7.4s */
    /* fmul v7.4s, v2.4s, v17.4s */
    /* fadd v5.4s, v5.4s, v7.4s */
    /* fmul v7.4s, v2.4s, v18.4s */
    /* fadd v6.4s, v6.4s, v7.4s */
    /* stp q3, q4, [x1] */
    /* stp q5, q6, [x1, #0x20] */
    /* add x0, x0, #0x40 */
    /* add x1, x1, #0x40 */
    /* subs w8, w8, #1 */
    /* b.ne #0x3456dc8 */
    /* ands w8, w2, #7 */
    /* b.eq #0x3456e4c */
    /* ldr s2, [x0] */
    /* fmul s2, s0, s2 */
    /* ldp s3, s4, [x1] */
    /* fadd s2, s3, s2 */
    /* str s2, [x1] */
    /* ldr s2, [x0, #4] */
    /* fmul s2, s1, s2 */
    /* fadd s2, s4, s2 */
    /* str s2, [x1, #4] */
    /* add x0, x0, #8 */
    /* add x1, x1, #8 */
    /* subs w8, w8, #1 */
    /* b.ne #0x3456e18 */
    return;
    /* ldr s0, [x3] */
    /* ldr s1, [x3, #0x84] */
    /* ldr s2, [x3, #0x108] */
    /* ldr s3, [x3, #0x18c] */
    /* mov v6.16b, v0.16b */
    /* mov v6.s[1], v1.s[0] */
    /* mov v6.s[2], v2.s[0] */
    /* mov v6.s[3], v3.s[0] */
    /* ldr s4, [x3, #0x210] */
    /* ldr s5, [x3, #0x294] */
    /* mov v7.16b, v4.16b */
    /* mov v7.s[1], v5.s[0] */
    /* mov v7.s[2], v0.s[0] */
    /* mov v7.s[3], v1.s[0] */
    /* mov v16.16b, v2.16b */
    /* mov v16.s[1], v3.s[0] */
    /* mov v16.s[2], v4.s[0] */
    /* mov v16.s[3], v5.s[0] */
    /* cmp w2, #4 */
    /* cbz w6, #0x3456f4c */
    /* b.lo #0x3456ee8 */
    /* lsr w8, w2, #2 */
    /* ldp q17, q18, [x0] */
    /* ldp q19, q20, [x0, #0x20] */
    /* ldp q21, q22, [x0, #0x40] */
    /* fmul v17.4s, v6.4s, v17.4s */
    /* fmul v18.4s, v7.4s, v18.4s */
    /* fmul v19.4s, v16.4s, v19.4s */
    /* fmul v20.4s, v6.4s, v20.4s */
    /* fmul v21.4s, v7.4s, v21.4s */
    /* fmul v22.4s, v16.4s, v22.4s */
    /* stp q17, q18, [x1] */
    /* stp q19, q20, [x1, #0x20] */
    /* stp q21, q22, [x1, #0x40] */
    /* add x1, x1, #0x60 */
    /* add x0, x0, #0x60 */
    /* subs w8, w8, #1 */
    /* b.ne #0x3456ea8 */
    /* ands w8, w2, #3 */
    /* b.eq #0x345703c */
    /* ldr s6, [x0] */
    /* fmul s6, s0, s6 */
    /* str s6, [x1] */
    /* ldr s6, [x0, #4] */
    /* fmul s6, s1, s6 */
    /* str s6, [x1, #4] */
    /* ldr s6, [x0, #8] */
    /* fmul s6, s2, s6 */
    /* str s6, [x1, #8] */
    /* ldr s6, [x0, #0xc] */
    /* fmul s6, s3, s6 */
    /* str s6, [x1, #0xc] */
    /* ldr s6, [x0, #0x10] */
    /* fmul s6, s4, s6 */
    /* str s6, [x1, #0x10] */
    /* ldr s6, [x0, #0x14] */
    /* fmul s6, s5, s6 */
    /* str s6, [x1, #0x14] */
    /* add x0, x0, #0x18 */
    /* add x1, x1, #0x18 */
    /* subs w8, w8, #1 */
    /* b.ne #0x3456ef0 */
    /* branch b #0x345703c */
    /* b.lo #0x3456fb8 */
    /* lsr w8, w2, #2 */
    /* ldp q17, q18, [x0] */
    /* ldp q19, q20, [x0, #0x20] */
    /* ldp q21, q22, [x0, #0x40] */
    /* ldp q23, q24, [x1] */
    /* ldp q25, q26, [x1, #0x20] */
    /* ldp q27, q28, [x1, #0x40] */
    /* fmul v17.4s, v6.4s, v17.4s */
    /* fadd v17.4s, v17.4s, v23.4s */
    /* fmul v18.4s, v7.4s, v18.4s */
    /* fadd v18.4s, v18.4s, v24.4s */
    /* fmul v19.4s, v16.4s, v19.4s */
    /* fadd v19.4s, v19.4s, v25.4s */
    /* fmul v20.4s, v6.4s, v20.4s */
    /* fadd v20.4s, v20.4s, v26.4s */
    /* fmul v21.4s, v7.4s, v21.4s */
    /* fadd v21.4s, v21.4s, v27.4s */
    /* fmul v22.4s, v16.4s, v22.4s */
    /* fadd v22.4s, v22.4s, v28.4s */
    /* stp q17, q18, [x1] */
    /* stp q19, q20, [x1, #0x20] */
    /* stp q21, q22, [x1, #0x40] */
    /* add x1, x1, #0x60 */
    /* add x0, x0, #0x60 */
    /* subs w8, w8, #1 */
    /* b.ne #0x3456f54 */
    /* ands w8, w2, #3 */
    /* b.eq #0x345703c */
    /* ldr s6, [x0] */
    /* fmul s6, s0, s6 */
    /* ldp s7, s16, [x1] */
    /* fadd s6, s7, s6 */
    /* str s6, [x1] */
    /* ldr s6, [x0, #4] */
    /* fmul s6, s1, s6 */
    /* fadd s6, s16, s6 */
    /* str s6, [x1, #4] */
    /* ldr s6, [x0, #8] */
    /* fmul s6, s2, s6 */
    /* ldp s7, s16, [x1, #8] */
    /* fadd s6, s7, s6 */
    /* str s6, [x1, #8] */
    /* ldr s6, [x0, #0xc] */
    /* fmul s6, s3, s6 */
    /* fadd s6, s16, s6 */
    /* str s6, [x1, #0xc] */
    /* ldr s6, [x0, #0x10] */
    /* fmul s6, s4, s6 */
    /* ldp s7, s16, [x1, #0x10] */
    /* fadd s6, s7, s6 */
    /* str s6, [x1, #0x10] */
    /* ldr s6, [x0, #0x14] */
    /* fmul s6, s5, s6 */
    /* fadd s6, s16, s6 */
    /* str s6, [x1, #0x14] */
    /* add x0, x0, #0x18 */
    /* add x1, x1, #0x18 */
    /* subs w8, w8, #1 */
    /* b.ne #0x3456fc0 */
    return;
    /* ldr s0, [x3, #0x18c] */
    /* add x8, x3, #0x108 */
    /* add x9, x3, #0x84 */
    /* ld1 {v0.s}[1], [x8] */
    /* ld1 {v0.s}[2], [x9] */
    /* ld1 {v0.s}[3], [x3] */
    /* ldr s1, [x3, #0x39c] */
    /* add x8, x3, #0x318 */
    /* add x9, x3, #0x294 */
    /* add x10, x3, #0x210 */
    /* ld1 {v1.s}[1], [x8] */
    /* ld1 {v1.s}[2], [x9] */
    /* ld1 {v1.s}[3], [x10] */
    /* cbz w6, #0x3457098 */
    /* cbz w2, #0x34570c0 */
    /* ldp q2, q3, [x0], #0x20 */
    /* fmul v2.4s, v0.4s, v2.4s */
    /* fmul v3.4s, v1.4s, v3.4s */
    /* stp q2, q3, [x1], #0x20 */
    /* subs w2, w2, #1 */
    /* b.ne #0x345707c */
    /* branch b #0x34570c0 */
    /* cbz w2, #0x34570c0 */
    /* ldp q2, q3, [x0], #0x20 */
    /* ldp q4, q5, [x1] */
    /* fmul v2.4s, v0.4s, v2.4s */
    /* fadd v2.4s, v2.4s, v4.4s */
    /* fmul v3.4s, v1.4s, v3.4s */
    /* fadd v3.4s, v3.4s, v5.4s */
    /* stp q2, q3, [x1], #0x20 */
    /* subs w2, w2, #1 */
    /* b.ne #0x345709c */
    return;
    /* ldr s0, [x3] */
    /* cmp w2, #4 */
    /* cbz w6, #0x345710c */
    /* b.lo #0x34570ec */
    /* lsr w8, w2, #2 */
    /* ldr q1, [x0], #0x10 */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* str q1, [x1], #0x10 */
    /* subs w8, w8, #1 */
    /* b.ne #0x34570d8 */
    /* ands w8, w2, #3 */
    /* b.eq #0x3457154 */
    /* ldr s1, [x0], #4 */
    /* fmul s1, s0, s1 */
    /* str s1, [x1], #4 */
    /* subs w8, w8, #1 */
    /* b.ne #0x34570f4 */
    /* branch b #0x3457154 */
    /* b.lo #0x3457130 */
    /* lsr w8, w2, #2 */
    /* ldr q1, [x0], #0x10 */
    /* ldr q2, [x1] */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* fadd v1.4s, v2.4s, v1.4s */
    /* str q1, [x1], #0x10 */
    /* subs w8, w8, #1 */
    /* b.ne #0x3457114 */
    /* ands w8, w2, #3 */
    /* b.eq #0x3457154 */
    /* ldr s1, [x0], #4 */
    /* fmul s1, s0, s1 */
    /* ldr s2, [x1] */
    /* fadd s1, s2, s1 */
    /* str s1, [x1], #4 */
    /* subs w8, w8, #1 */
    /* b.ne #0x3457138 */
    return;
    /* ldr s0, [x3] */
    /* ldr s1, [x3, #0x80] */
    /* mov v2.16b, v0.16b */
    /* mov v2.s[1], v1.s[0] */
    /* mov v2.s[2], v0.s[0] */
    /* mov v2.s[3], v1.s[0] */
    /* cmp w2, #8 */
    /* cbz w6, #0x34571e8 */
    /* b.lo #0x34571b8 */
    /* lsr w8, w2, #3 */
    /* ldp q3, q4, [x0], #0x20 */
    /* zip1 v5.4s, v3.4s, v3.4s */
    /* zip2 v3.4s, v3.4s, v3.4s */
    /* zip1 v6.4s, v4.4s, v4.4s */
    /* zip2 v4.4s, v4.4s, v4.4s */
    /* fmul v5.4s, v2.4s, v5.4s */
    /* fmul v3.4s, v2.4s, v3.4s */
    /* fmul v6.4s, v2.4s, v6.4s */
    /* stp q5, q3, [x1] */
    /* fmul v3.4s, v2.4s, v4.4s */
    /* stp q6, q3, [x1, #0x20] */
    /* add x1, x1, #0x40 */
    /* subs w8, w8, #1 */
    /* b.ne #0x3457180 */
    /* ands w8, w2, #7 */
    /* b.eq #0x3457278 */
    /* ldr s2, [x0] */
    /* fmul s2, s0, s2 */
    /* str s2, [x1] */
    /* ldr s2, [x0], #4 */
    /* fmul s2, s1, s2 */
    /* str s2, [x1, #4] */
    /* add x1, x1, #8 */
    /* subs w8, w8, #1 */
    /* b.ne #0x34571c0 */
    /* branch b #0x3457278 */
    /* b.lo #0x3457240 */
    /* lsr w8, w2, #3 */
    /* ldp q3, q4, [x1] */
    /* ldp q5, q6, [x1, #0x20] */
    /* ldp q7, q16, [x0], #0x20 */
    /* zip1 v17.4s, v7.4s, v7.4s */
    /* zip2 v7.4s, v7.4s, v7.4s */
    /* zip1 v18.4s, v16.4s, v16.4s */
    /* zip2 v16.4s, v16.4s, v16.4s */
    /* fmul v17.4s, v2.4s, v17.4s */
    /* fadd v3.4s, v3.4s, v17.4s */
    /* fmul v7.4s, v2.4s, v7.4s */
    /* fadd v4.4s, v4.4s, v7.4s */
    /* fmul v7.4s, v2.4s, v18.4s */
    /* fadd v5.4s, v5.4s, v7.4s */
    /* fmul v7.4s, v2.4s, v16.4s */
    /* fadd v6.4s, v6.4s, v7.4s */
    /* stp q3, q4, [x1] */
    /* stp q5, q6, [x1, #0x20] */
    /* add x1, x1, #0x40 */
    /* subs w8, w8, #1 */
    /* b.ne #0x34571f0 */
    /* ands w8, w2, #7 */
    /* b.eq #0x3457278 */
    /* ldr s2, [x0] */
    /* fmul s2, s0, s2 */
    /* ldp s3, s4, [x1] */
    /* fadd s2, s3, s2 */
    /* str s2, [x1] */
    /* ldr s2, [x0], #4 */
    /* fmul s2, s1, s2 */
    /* fadd s2, s4, s2 */
    /* str s2, [x1, #4] */
    /* add x1, x1, #8 */
    /* subs w8, w8, #1 */
    /* b.ne #0x3457248 */
    return;
    /* ldr s0, [x3] */
    /* ldr s1, [x3, #0x80] */
    /* ldr s2, [x3, #0x100] */
    /* mov v6.16b, v0.16b */
    /* mov v6.s[1], v1.s[0] */
    /* mov v6.s[2], v2.s[0] */
    /* ldr s3, [x3, #0x180] */
    /* mov v6.s[3], v3.s[0] */
    /* ldr s4, [x3, #0x200] */
    /* ldr s5, [x3, #0x280] */
    /* mov v7.16b, v4.16b */
    /* mov v7.s[1], v5.s[0] */
    /* mov v16.16b, v0.16b */
    /* mov v16.s[1], v1.s[0] */
    /* mov v17.16b, v2.16b */
    /* mov v17.s[1], v3.s[0] */
    /* mov v17.s[2], v4.s[0] */
    /* mov v17.s[3], v5.s[0] */
    /* cmp w2, #4 */
    /* cbz w6, #0x3457378 */
    /* b.lo #0x3457318 */
    /* lsr w8, w2, #2 */
    /* ldr q18, [x0], #0x10 */
    /* fmul v19.4s, v6.4s, v18.s[0] */
    /* fmul v20.2s, v7.2s, v18.s[0] */
    /* str q19, [x1] */
    /* fmul v19.2s, v16.2s, v18.s[1] */
    /* fmul v21.4s, v17.4s, v18.s[1] */
    /* fmul v22.4s, v6.4s, v18.s[2] */
    /* fmul v23.2s, v7.2s, v18.s[2] */
    /* fmul v24.2s, v16.2s, v18.s[3] */
    /* stp d20, d19, [x1, #0x10] */
    /* fmul v18.4s, v17.4s, v18.s[3] */
    /* stp q21, q22, [x1, #0x20] */
    /* stp d23, d24, [x1, #0x40] */
    /* str q18, [x1, #0x50] */
    /* add x1, x1, #0x60 */
    /* subs w8, w8, #1 */
    /* b.ne #0x34572d4 */
    /* ands w8, w2, #3 */
    /* b.eq #0x3457478 */
    /* ldr s6, [x0] */
    /* fmul s6, s0, s6 */
    /* str s6, [x1] */
    /* ldr s6, [x0] */
    /* fmul s6, s1, s6 */
    /* str s6, [x1, #4] */
    /* ldr s6, [x0] */
    /* fmul s6, s2, s6 */
    /* str s6, [x1, #8] */
    /* ldr s6, [x0] */
    /* fmul s6, s3, s6 */
    /* str s6, [x1, #0xc] */
    /* ldr s6, [x0] */
    /* fmul s6, s4, s6 */
    /* str s6, [x1, #0x10] */
    /* ldr s6, [x0], #4 */
    /* fmul s6, s5, s6 */
    /* str s6, [x1, #0x14] */
    /* add x1, x1, #0x18 */
    /* subs w8, w8, #1 */
    /* b.ne #0x3457320 */
    /* branch b #0x3457478 */
    /* b.lo #0x34573f8 */
    /* lsr w8, w2, #2 */
    /* ldr q18, [x0], #0x10 */
    /* ldr q19, [x1] */
    /* ldp d20, d21, [x1, #0x10] */
    /* ldp q22, q23, [x1, #0x20] */
    /* ldp d24, d25, [x1, #0x40] */
    /* ldr q26, [x1, #0x50] */
    /* fmul v27.4s, v6.4s, v18.s[0] */
    /* fadd v19.4s, v19.4s, v27.4s */
    /* fmul v27.2s, v7.2s, v18.s[0] */
    /* fadd v20.2s, v20.2s, v27.2s */
    /* fmul v27.2s, v16.2s, v18.s[1] */
    /* fadd v21.2s, v27.2s, v21.2s */
    /* fmul v27.4s, v17.4s, v18.s[1] */
    /* fadd v22.4s, v27.4s, v22.4s */
    /* fmul v27.4s, v6.4s, v18.s[2] */
    /* fadd v23.4s, v27.4s, v23.4s */
    /* fmul v27.2s, v7.2s, v18.s[2] */
    /* fadd v24.2s, v27.2s, v24.2s */
    /* fmul v27.2s, v16.2s, v18.s[3] */
    /* fadd v25.2s, v27.2s, v25.2s */
    /* fmul v18.4s, v17.4s, v18.s[3] */
    /* str q19, [x1] */
    /* fadd v18.4s, v18.4s, v26.4s */
    /* stp d20, d21, [x1, #0x10] */
    /* stp q22, q23, [x1, #0x20] */
    /* stp d24, d25, [x1, #0x40] */
    /* str q18, [x1, #0x50] */
    /* add x1, x1, #0x60 */
    /* subs w8, w8, #1 */
    /* b.ne #0x3457380 */
    /* ands w8, w2, #3 */
    /* b.eq #0x3457478 */
    /* ldr s6, [x0] */
    /* fmul s6, s0, s6 */
    /* ldp s7, s16, [x1] */
    /* fadd s6, s7, s6 */
    /* str s6, [x1] */
    /* ldr s6, [x0] */
    /* fmul s6, s1, s6 */
    /* fadd s6, s16, s6 */
    /* str s6, [x1, #4] */
    /* ldr s6, [x0] */
    /* fmul s6, s2, s6 */
    /* ldp s7, s16, [x1, #8] */
    /* fadd s6, s7, s6 */
    /* str s6, [x1, #8] */
    /* ldr s6, [x0] */
    /* fmul s6, s3, s6 */
    /* fadd s6, s16, s6 */
    /* str s6, [x1, #0xc] */
    /* ldr s6, [x0] */
    /* fmul s6, s4, s6 */
    /* ldp s7, s16, [x1, #0x10] */
    /* fadd s6, s7, s6 */
    /* str s6, [x1, #0x10] */
    /* ldr s6, [x0], #4 */
    /* fmul s6, s5, s6 */
    /* fadd s6, s16, s6 */
    /* str s6, [x1, #0x14] */
    /* add x1, x1, #0x18 */
    /* subs w8, w8, #1 */
    /* b.ne #0x3457400 */
    return;
}
