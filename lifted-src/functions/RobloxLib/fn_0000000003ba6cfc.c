/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ba6cfc start_va=0x3ba6cfc image_relative=0x3ba6cfc bytes=5956 */
void function_3ba6cfc__at_3ba6cfc(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldr w8, [x1, #0x28] */
    /* ldr w9, [x1, #0x18] */
    /* cmp w9, #4 */
    /* b.eq #0x3ba6df0 */
    /* cmp w9, #8 */
    /* b.ne #0x3ba6ea8 */
    /* cmp w8, #3 */
    /* b.eq #0x3ba719c */
    /* cmp w8, #2 */
    /* b.eq #0x3ba6f3c */
    /* cmp w8, #1 */
    /* b.ne #0x3ba7360 */
    /* ldr w23, [x19, #0x2c] */
    /* lsl w22, w23, #1 */
    /* ldr x4, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov w2, #0x10 */
    /* mov w3, #4 */
    /* call #0x3c54b54; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3ba76f0 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3ba76f0 */
    /* ldr x8, [x21] */
    /* ldur x8, [x8, #-0x18] */
    /* add x9, x21, x8 */
    /* ldr w8, [x9, #0x90] */
    /* cmp w8, #1 */
    /* b.ne #0x3ba7894 */
    /* ldr x8, [x9, #0x98] */
    /* ldr s0, [x8] */
    /* ldr w8, [x9, #0x94] */
    /* cmp w8, #1 */
    /* b.eq #0x3ba7fc0 */
    /* cmp w23, #1 */
    /* cbnz w8, #0x3ba8108 */
    /* b.lt #0x3ba83f8 */
    /* mov x8, #0 */
    /* ubfiz x9, x22, #4, #0x20 */
    /* mov w0, #0 */
    /* ldr x10, [x19] */
    /* ldr x11, [x20] */
    /* ldr q1, [x10, x8] */
    /* scvtf v1.4s, v1.4s */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* str q1, [x11, x8] */
    /* add x8, x8, #0x10 */
    /* cmp x9, x8 */
    /* b.ne #0x3ba6dc4 */
    /* branch b #0x3ba7364 */
    /* cmp w8, #3 */
    /* b.eq #0x3ba7378 */
    /* cmp w8, #2 */
    /* b.eq #0x3ba7084 */
    /* cmp w8, #1 */
    /* b.ne #0x3ba83f8 */
    /* ldr w22, [x19, #0x2c] */
    /* ldr x4, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov w2, #0x10 */
    /* mov w3, #4 */
    /* call #0x3c54b54; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3ba76f0 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3ba76f0 */
    /* ldr x8, [x21] */
    /* ldur x8, [x8, #-0x18] */
    /* add x9, x21, x8 */
    /* ldr w8, [x9, #0x90] */
    /* cmp w8, #1 */
    /* b.ne #0x3ba78f4 */
    /* ldr x8, [x9, #0x98] */
    /* ldr s0, [x8] */
    /* ldr w8, [x9, #0x94] */
    /* cmp w8, #1 */
    /* b.eq #0x3ba8064 */
    /* cmp w22, #1 */
    /* cbnz w8, #0x3ba81a8 */
    /* b.lt #0x3ba83f8 */
    /* mov x8, #0 */
    /* lsl x9, x22, #4 */
    /* mov w0, #0 */
    /* ldr x10, [x19] */
    /* ldr x11, [x20] */
    /* ldr q1, [x10, x8] */
    /* scvtf v1.4s, v1.4s */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* str q1, [x11, x8] */
    /* add x8, x8, #0x10 */
    /* cmp x9, x8 */
    /* b.ne #0x3ba6e7c */
    /* branch b #0x3ba7364 */
    /* cmp w8, #3 */
    /* b.eq #0x3ba7688 */
    /* cmp w8, #2 */
    /* b.eq #0x3ba74e0 */
    /* cmp w8, #1 */
    /* b.ne #0x3ba83f8 */
    /* ldr w22, [x19, #0x2c] */
    /* ldr x3, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov w2, #4 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3ba76f0 */
    /* ldr x9, [x20, #0x40] */
    /* ldrsw x10, [x20, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3ba76f0 */
    /* ldr x9, [x19] */
    /* ldr x10, [x21] */
    /* ldur x11, [x10, #-0x18] */
    /* add x11, x21, x11 */
    /* ldr w12, [x11, #0x90] */
    /* cmp w12, #1 */
    /* b.ne #0x3ba7954 */
    /* ldr x12, [x11, #0x98] */
    /* ldr s0, [x12] */
    /* ldr w12, [x11, #0x94] */
    /* cmp w12, #1 */
    /* b.eq #0x3ba81f4 */
    /* cmp w22, #1 */
    /* cbnz w12, #0x3ba82b4 */
    /* b.lt #0x3ba83f8 */
    /* cmp w22, #7 */
    /* b.hi #0x3ba833c */
    /* mov x10, #0 */
    /* branch b #0x3ba837c */
    /* ldp w22, w23, [x19, #0x2c] */
    /* lsl w2, w23, #1 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov w3, #0x10 */
    /* mov w4, #4 */
    /* call #0x3c54ca4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3ba76f0 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3ba76f0 */
    /* ldr x8, [x21] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x21, x8 */
    /* ldr w8, [x8, #0x94] */
    /* cbz w8, #0x3ba79a8 */
    /* cmp w23, #1 */
    /* b.lt #0x3ba83f8 */
    /* mov x8, #0 */
    /* branch b #0x3ba6fa8 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x23 */
    /* b.eq #0x3ba7364 */
    /* ldr x9, [x21] */
    /* ldur x9, [x9, #-0x18] */
    /* add x9, x21, x9 */
    /* ldr w11, [x9, #0x90] */
    /* ldr x10, [x9, #0x98] */
    /* cmp w11, #1 */
    /* b.ne #0x3ba6ff0 */
    /* ld1r {v0.4s}, [x10] */
    /* mov v1.16b, v0.16b */
    /* ldr w10, [x9, #0x94] */
    /* ldr x9, [x9, #0xe0] */
    /* cmp w10, #1 */
    /* b.eq #0x3ba7008 */
    /* add x9, x9, x8, lsl #5 */
    /* ldp q2, q3, [x9] */
    /* cmp w22, #1 */
    /* b.ge #0x3ba7018 */
    /* branch b #0x3ba6f98 */
    /* add x10, x10, x8, lsl #5 */
    /* ldp q0, q1, [x10] */
    /* ldr w10, [x9, #0x94] */
    /* ldr x9, [x9, #0xe0] */
    /* cmp w10, #1 */
    /* b.ne #0x3ba6fdc */
    /* ld1r {v2.4s}, [x9] */
    /* mov v3.16b, v2.16b */
    /* cmp w22, #1 */
    /* b.lt #0x3ba6f98 */
    /* ldr x9, [x19] */
    /* ldrsw x10, [x19, #0x2c] */
    /* mul x10, x8, x10 */
    /* ldr x11, [x19, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* lsl x10, x8, #1 */
    /* ldr x11, [x20] */
    /* ldrsw x12, [x20, #0x2c] */
    /* ldr x13, [x20, #0x10] */
    /* mul x12, x13, x12 */
    /* madd x10, x12, x10, x11 */
    /* mov w13, #1 */
    /* bfi x13, x8, #1, #0x3e */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x22 */
    /* ldp q4, q5, [x9], #0x20 */
    /* scvtf v4.4s, v4.4s */
    /* scvtf v5.4s, v5.4s */
    /* mov v6.16b, v2.16b */
    /* fmla v6.4s, v0.4s, v4.4s */
    /* mov v4.16b, v3.16b */
    /* fmla v4.4s, v1.4s, v5.4s */
    /* str q6, [x10], #0x10 */
    /* str q4, [x11], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3ba7054 */
    /* branch b #0x3ba6f98 */
    /* ldp w22, w23, [x19, #0x2c] */
    /* ldr x5, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov w3, #0x10 */
    /* mov w4, #4 */
    /* call #0x3c54ca4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3ba76f0 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3ba76f0 */
    /* ldr x8, [x21] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x21, x8 */
    /* ldr w8, [x8, #0x94] */
    /* cbz w8, #0x3ba7a6c */
    /* cmp w23, #1 */
    /* b.lt #0x3ba83f8 */
    /* mov x8, #0 */
    /* branch b #0x3ba70f0 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x23 */
    /* b.eq #0x3ba7364 */
    /* ldr x9, [x21] */
    /* ldur x9, [x9, #-0x18] */
    /* add x9, x21, x9 */
    /* ldr w11, [x9, #0x90] */
    /* ldr x10, [x9, #0x98] */
    /* cmp w11, #1 */
    /* b.ne #0x3ba7130 */
    /* ld1r {v0.4s}, [x10] */
    /* ldr w10, [x9, #0x94] */
    /* ldr x9, [x9, #0xe0] */
    /* cmp w10, #1 */
    /* b.eq #0x3ba7144 */
    /* ldr q1, [x9, x8, lsl #4] */
    /* cmp w22, #1 */
    /* b.ge #0x3ba7150 */
    /* branch b #0x3ba70e0 */
    /* ldr q0, [x10, x8, lsl #4] */
    /* ldr w10, [x9, #0x94] */
    /* ldr x9, [x9, #0xe0] */
    /* cmp w10, #1 */
    /* b.ne #0x3ba7120 */
    /* ld1r {v1.4s}, [x9] */
    /* cmp w22, #1 */
    /* b.lt #0x3ba70e0 */
    /* ldr x9, [x19] */
    /* ldrsw x10, [x19, #0x2c] */
    /* mul x10, x8, x10 */
    /* ldr x11, [x19, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x20] */
    /* ldrsw x11, [x20, #0x2c] */
    /* mul x11, x8, x11 */
    /* ldr x12, [x20, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x22 */
    /* ldr q2, [x9], #0x10 */
    /* scvtf v2.4s, v2.4s */
    /* mov v3.16b, v1.16b */
    /* fmla v3.4s, v0.4s, v2.4s */
    /* str q3, [x10], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3ba717c */
    /* branch b #0x3ba70e0 */
    /* ldp w22, w23, [x19, #0x2c] */
    /* ldr w24, [x19, #0x38] */
    /* lsl w8, w24, #1 */
    /* ldr x6, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x3, x8 */
    /* mov w4, #0x10 */
    /* mov w5, #4 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3ba76f0 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3ba76f0 */
    /* mul w8, w23, w22 */
    /* ldr x9, [x21] */
    /* ldur x9, [x9, #-0x18] */
    /* add x9, x21, x9 */
    /* ldr w9, [x9, #0x94] */
    /* cbz w9, #0x3ba7b0c */
    /* cmp w24, #1 */
    /* b.lt #0x3ba83f8 */
    /* mov x9, #0 */
    /* and w10, w8, #0xfffffffe */
    /* branch b #0x3ba721c */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* cmp x9, x24 */
    /* b.eq #0x3ba7364 */
    /* ldr x11, [x21] */
    /* ldur x11, [x11, #-0x18] */
    /* add x11, x21, x11 */
    /* ldr w13, [x11, #0x90] */
    /* ldr x12, [x11, #0x98] */
    /* cmp w13, #1 */
    /* b.ne #0x3ba725c */
    /* ld1r {v0.4s}, [x12] */
    /* mov v1.16b, v0.16b */
    /* ldr w12, [x11, #0x94] */
    /* ldr x11, [x11, #0xe0] */
    /* cmp w12, #1 */
    /* b.eq #0x3ba7274 */
    /* add x11, x11, x9, lsl #5 */
    /* ldp q2, q3, [x11] */
    /* branch b #0x3ba727c */
    /* add x12, x12, x9, lsl #5 */
    /* ldp q0, q1, [x12] */
    /* ldr w12, [x11, #0x94] */
    /* ldr x11, [x11, #0xe0] */
    /* cmp w12, #1 */
    /* b.ne #0x3ba7250 */
    /* ld1r {v2.4s}, [x11] */
    /* mov v3.16b, v2.16b */
    /* ldr x11, [x19] */
    /* ldr x12, [x19, #0x40] */
    /* mul x12, x12, x9 */
    /* ldr x13, [x19, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* lsl x12, x9, #1 */
    /* ldr x13, [x20] */
    /* ldr x14, [x20, #0x40] */
    /* mul x12, x14, x12 */
    /* ldr x15, [x20, #0x10] */
    /* madd x12, x12, x15, x13 */
    /* mov w16, #1 */
    /* bfi x16, x9, #1, #0x3e */
    /* mul x14, x14, x16 */
    /* madd x13, x14, x15, x13 */
    /* cmp w8, #2 */
    /* b.lt #0x3ba7324 */
    /* mov w14, #1 */
    /* ldp q4, q5, [x11] */
    /* scvtf v4.4s, v4.4s */
    /* scvtf v5.4s, v5.4s */
    /* ldp q6, q7, [x11, #0x20] */
    /* scvtf v6.4s, v6.4s */
    /* scvtf v7.4s, v7.4s */
    /* mov v16.16b, v2.16b */
    /* fmla v16.4s, v0.4s, v4.4s */
    /* mov v4.16b, v3.16b */
    /* fmla v4.4s, v1.4s, v5.4s */
    /* mov v5.16b, v2.16b */
    /* fmla v5.4s, v0.4s, v6.4s */
    /* mov v6.16b, v3.16b */
    /* fmla v6.4s, v1.4s, v7.4s */
    /* stp q16, q5, [x12], #0x20 */
    /* stp q4, q6, [x13], #0x20 */
    /* add x11, x11, #0x40 */
    /* add w14, w14, #2 */
    /* cmp w14, w8 */
    /* b.lt #0x3ba72c4 */
    /* mov x14, x10 */
    /* subs w14, w8, w14 */
    /* b.gt #0x3ba7330 */
    /* branch b #0x3ba720c */
    /* mov w14, #0 */
    /* subs w14, w8, w14 */
    /* b.le #0x3ba720c */
    /* ldp q4, q5, [x11], #0x20 */
    /* scvtf v4.4s, v4.4s */
    /* scvtf v5.4s, v5.4s */
    /* mov v6.16b, v2.16b */
    /* fmla v6.4s, v0.4s, v4.4s */
    /* mov v4.16b, v3.16b */
    /* fmla v4.4s, v1.4s, v5.4s */
    /* str q6, [x12], #0x10 */
    /* str q4, [x13], #0x10 */
    /* subs w14, w14, #1 */
    /* b.ne #0x3ba7330 */
    /* branch b #0x3ba720c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldp w23, w24, [x19, #0x2c] */
    /* ldr w22, [x19, #0x38] */
    /* ldr x6, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov x3, x22 */
    /* mov w4, #0x10 */
    /* mov w5, #4 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3ba76f0 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3ba76f0 */
    /* mul w8, w24, w23 */
    /* ldr x9, [x21] */
    /* ldur x9, [x9, #-0x18] */
    /* add x9, x21, x9 */
    /* ldr w9, [x9, #0x94] */
    /* cbz w9, #0x3ba7c2c */
    /* cmp w22, #1 */
    /* b.lt #0x3ba83f8 */
    /* mov x9, #0 */
    /* and w10, w8, #0xfffffffe */
    /* branch b #0x3ba73f4 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* cmp x9, x22 */
    /* b.eq #0x3ba7364 */
    /* ldr x11, [x21] */
    /* ldur x11, [x11, #-0x18] */
    /* add x11, x21, x11 */
    /* ldr w13, [x11, #0x90] */
    /* ldr x12, [x11, #0x98] */
    /* cmp w13, #1 */
    /* b.ne #0x3ba742c */
    /* ld1r {v0.4s}, [x12] */
    /* ldr w12, [x11, #0x94] */
    /* ldr x11, [x11, #0xe0] */
    /* cmp w12, #1 */
    /* b.eq #0x3ba7440 */
    /* ldr q1, [x11, x9, lsl #4] */
    /* branch b #0x3ba7444 */
    /* ldr q0, [x12, x9, lsl #4] */
    /* ldr w12, [x11, #0x94] */
    /* ldr x11, [x11, #0xe0] */
    /* cmp w12, #1 */
    /* b.ne #0x3ba7424 */
    /* ld1r {v1.4s}, [x11] */
    /* ldr x11, [x19] */
    /* ldr x12, [x19, #0x40] */
    /* mul x12, x12, x9 */
    /* ldr x13, [x19, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x20] */
    /* ldr x13, [x20, #0x40] */
    /* mul x13, x13, x9 */
    /* ldr x14, [x20, #0x10] */
    /* madd x12, x13, x14, x12 */
    /* cmp w8, #2 */
    /* b.lt #0x3ba74b4 */
    /* mov w13, #1 */
    /* ldp q2, q3, [x11], #0x20 */
    /* scvtf v2.4s, v2.4s */
    /* scvtf v3.4s, v3.4s */
    /* mov v4.16b, v1.16b */
    /* fmla v4.4s, v0.4s, v2.4s */
    /* mov v2.16b, v1.16b */
    /* fmla v2.4s, v0.4s, v3.4s */
    /* stp q4, q2, [x12], #0x20 */
    /* add w13, w13, #2 */
    /* cmp w13, w8 */
    /* b.lt #0x3ba7478 */
    /* mov x13, x10 */
    /* subs w13, w8, w13 */
    /* b.gt #0x3ba74c0 */
    /* branch b #0x3ba73e4 */
    /* mov w13, #0 */
    /* subs w13, w8, w13 */
    /* b.le #0x3ba73e4 */
    /* ldr q2, [x11], #0x10 */
    /* scvtf v2.4s, v2.4s */
    /* mov v3.16b, v1.16b */
    /* fmla v3.4s, v0.4s, v2.4s */
    /* str q3, [x12], #0x10 */
    /* subs w13, w13, #1 */
    /* b.ne #0x3ba74c0 */
    /* branch b #0x3ba73e4 */
    /* ldp w22, w23, [x19, #0x2c] */
    /* ldr x4, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov w3, #4 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3ba76f0 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3ba76f0 */
    /* ldr x8, [x21] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x21, x8 */
    /* ldr w8, [x8, #0x94] */
    /* cbz w8, #0x3ba7d08 */
    /* cmp w23, #1 */
    /* b.lt #0x3ba83f8 */
    /* mov x8, #0 */
    /* and w9, w22, #0xfffffffc */
    /* branch b #0x3ba754c */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x23 */
    /* b.eq #0x3ba7364 */
    /* ldr x10, [x19] */
    /* ldrsw x11, [x19, #0x2c] */
    /* mul x11, x8, x11 */
    /* ldr x12, [x19, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* ldr x11, [x20] */
    /* ldrsw x12, [x20, #0x2c] */
    /* mul x12, x8, x12 */
    /* ldr x13, [x20, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x21] */
    /* ldur x12, [x12, #-0x18] */
    /* add x12, x21, x12 */
    /* ldr x13, [x12, #0x98] */
    /* ldp w14, w15, [x12, #0x90] */
    /* cmp w14, #1 */
    /* csel x14, xzr, x8, eq */
    /* ldr s0, [x13, x14, lsl #2] */
    /* ldr x12, [x12, #0xe0] */
    /* cmp w15, #1 */
    /* csel x13, xzr, x8, eq */
    /* ldr s1, [x12, x13, lsl #2] */
    /* dup v2.4s, v1.s[0] */
    /* cmp w22, #4 */
    /* b.lt #0x3ba75e4 */
    /* mov w12, #3 */
    /* ldr q3, [x10], #0x10 */
    /* scvtf v3.4s, v3.4s */
    /* mov v4.16b, v2.16b */
    /* fmla v4.4s, v3.4s, v0.s[0] */
    /* str q4, [x11], #0x10 */
    /* add w12, w12, #4 */
    /* cmp w12, w22 */
    /* b.lt #0x3ba75b4 */
    /* mov x12, x9 */
    /* cmp w12, w22 */
    /* b.ge #0x3ba753c */
    /* branch b #0x3ba75f0 */
    /* mov w12, #0 */
    /* cmp w12, w22 */
    /* b.ge #0x3ba753c */
    /* mvn w13, w12 */
    /* add w13, w22, w13 */
    /* cmp w13, #6 */
    /* b.hi #0x3ba760c */
    /* mov x13, x11 */
    /* mov x14, x10 */
    /* branch b #0x3ba7668 */
    /* add x15, x13, #1 */
    /* and x16, x15, #0x1fffffff8 */
    /* add w12, w12, w16 */
    /* lsl x14, x16, #2 */
    /* add x13, x11, x14 */
    /* add x14, x10, x14 */
    /* add x10, x10, #0x10 */
    /* add x11, x11, #0x10 */
    /* mov x17, x16 */
    /* ldp q3, q4, [x10, #-0x10] */
    /* scvtf v3.4s, v3.4s */
    /* scvtf v4.4s, v4.4s */
    /* mov v5.16b, v2.16b */
    /* fmla v5.4s, v3.4s, v0.s[0] */
    /* mov v3.16b, v2.16b */
    /* fmla v3.4s, v4.4s, v0.s[0] */
    /* stp q5, q3, [x11, #-0x10] */
    /* add x10, x10, #0x20 */
    /* add x11, x11, #0x20 */
    /* subs x17, x17, #8 */
    /* b.ne #0x3ba7630 */
    /* cmp x15, x16 */
    /* b.eq #0x3ba753c */
    /* sub w10, w22, w12 */
    /* ldr s2, [x14], #4 */
    /* scvtf s2, s2 */
    /* fmadd s2, s0, s2, s1 */
    /* str s2, [x13], #4 */
    /* subs w10, w10, #1 */
    /* b.ne #0x3ba766c */
    /* branch b #0x3ba753c */
    /* ldp w23, w24, [x19, #0x2c] */
    /* ldr w22, [x19, #0x38] */
    /* ldr x5, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov x3, x22 */
    /* mov w4, #4 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3ba76f0 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3ba76f0 */
    /* mul w8, w24, w23 */
    /* ldr x9, [x21] */
    /* ldur x9, [x9, #-0x18] */
    /* add x9, x21, x9 */
    /* ldr w9, [x9, #0x94] */
    /* cbz w9, #0x3ba7e48 */
    /* cmp w22, #1 */
    /* b.lt #0x3ba83f8 */
    /* mov x9, #0 */
    /* and w10, w8, #0xfffffff8 */
    /* branch b #0x3ba7718 */
    /* mov w0, #-0x64 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* cmp x9, x22 */
    /* b.eq #0x3ba7364 */
    /* ldr x11, [x19] */
    /* ldr x12, [x19, #0x40] */
    /* mul x12, x12, x9 */
    /* ldr x13, [x19, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x20] */
    /* ldr x13, [x20, #0x40] */
    /* mul x13, x13, x9 */
    /* ldr x14, [x20, #0x10] */
    /* madd x12, x13, x14, x12 */
    /* ldr x13, [x21] */
    /* ldur x13, [x13, #-0x18] */
    /* add x13, x21, x13 */
    /* ldr x14, [x13, #0x98] */
    /* ldp w15, w16, [x13, #0x90] */
    /* cmp w15, #1 */
    /* csel x15, xzr, x9, eq */
    /* ldr s0, [x14, x15, lsl #2] */
    /* ldr x13, [x13, #0xe0] */
    /* cmp w16, #1 */
    /* csel x14, xzr, x9, eq */
    /* ldr s1, [x13, x14, lsl #2] */
    /* dup v2.4s, v1.s[0] */
    /* cmp w8, #8 */
    /* b.lt #0x3ba7804 */
    /* mov w13, #7 */
    /* ldp q3, q4, [x11], #0x20 */
    /* scvtf v3.4s, v3.4s */
    /* scvtf v4.4s, v4.4s */
    /* mov v5.16b, v2.16b */
    /* fmla v5.4s, v3.4s, v0.s[0] */
    /* mov v3.16b, v2.16b */
    /* fmla v3.4s, v4.4s, v0.s[0] */
    /* stp q5, q3, [x12], #0x20 */
    /* add w13, w13, #8 */
    /* cmp w13, w8 */
    /* b.lt #0x3ba7780 */
    /* mov x13, x10 */
    /* orr w14, w13, #3 */
    /* cmp w14, w8 */
    /* b.ge #0x3ba77e0 */
    /* ldr q3, [x11], #0x10 */
    /* scvtf v3.4s, v3.4s */
    /* mov v4.16b, v2.16b */
    /* fmla v4.4s, v3.4s, v0.s[0] */
    /* str q4, [x12], #0x10 */
    /* add w14, w13, #7 */
    /* add w13, w13, #4 */
    /* cmp w14, w8 */
    /* b.lt #0x3ba77bc */
    /* cmp w13, w8 */
    /* b.ge #0x3ba7708 */
    /* mvn w14, w13 */
    /* add w14, w8, w14 */
    /* cmp w14, #6 */
    /* b.hi #0x3ba7818 */
    /* mov x14, x12 */
    /* mov x15, x11 */
    /* branch b #0x3ba7874 */
    /* mov w13, #0 */
    /* orr w14, w13, #3 */
    /* cmp w14, w8 */
    /* b.lt #0x3ba77bc */
    /* branch b #0x3ba77e0 */
    /* add x16, x14, #1 */
    /* and x17, x16, #0x1fffffff8 */
    /* add w13, w13, w17 */
    /* lsl x15, x17, #2 */
    /* add x14, x12, x15 */
    /* add x15, x11, x15 */
    /* add x11, x11, #0x10 */
    /* add x12, x12, #0x10 */
    /* mov x0, x17 */
    /* ldp q3, q4, [x11, #-0x10] */
    /* scvtf v3.4s, v3.4s */
    /* scvtf v4.4s, v4.4s */
    /* mov v5.16b, v2.16b */
    /* fmla v5.4s, v3.4s, v0.s[0] */
    /* mov v3.16b, v2.16b */
    /* fmla v3.4s, v4.4s, v0.s[0] */
    /* stp q5, q3, [x12, #-0x10] */
    /* add x11, x11, #0x20 */
    /* add x12, x12, #0x20 */
    /* subs x0, x0, #8 */
    /* b.ne #0x3ba783c */
    /* cmp x16, x17 */
    /* b.eq #0x3ba7708 */
    /* sub w11, w8, w13 */
    /* ldr s2, [x15], #4 */
    /* scvtf s2, s2 */
    /* fmadd s2, s0, s2, s1 */
    /* str s2, [x14], #4 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3ba7878 */
    /* branch b #0x3ba7708 */
    /* ldr w8, [x9, #0x94] */
    /* cmp w8, #1 */
    /* b.eq #0x3ba8008 */
    /* cmp w23, #1 */
    /* cbnz w8, #0x3ba8154 */
    /* b.lt #0x3ba83f8 */
    /* mov x8, #0 */
    /* add x9, x21, #0x98 */
    /* ubfiz x10, x22, #4, #0x20 */
    /* mov w0, #0 */
    /* ldr x11, [x19] */
    /* ldr x12, [x20] */
    /* ldr x13, [x21] */
    /* ldur x13, [x13, #-0x18] */
    /* ldr x13, [x9, x13] */
    /* ldr q0, [x13, x8] */
    /* ldr q1, [x11, x8] */
    /* scvtf v1.4s, v1.4s */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* str q0, [x12, x8] */
    /* add x8, x8, #0x10 */
    /* cmp x10, x8 */
    /* b.ne #0x3ba78b8 */
    /* branch b #0x3ba7364 */
    /* ldr w8, [x9, #0x94] */
    /* cmp w8, #1 */
    /* b.eq #0x3ba80ac */
    /* cmp w22, #1 */
    /* cbnz w8, #0x3ba8214 */
    /* b.lt #0x3ba83f8 */
    /* mov x8, #0 */
    /* add x9, x21, #0x98 */
    /* lsl x10, x22, #4 */
    /* mov w0, #0 */
    /* ldr x11, [x19] */
    /* ldr x12, [x20] */
    /* ldr x13, [x21] */
    /* ldur x13, [x13, #-0x18] */
    /* ldr x13, [x9, x13] */
    /* ldr q0, [x13, x8] */
    /* ldr q1, [x11, x8] */
    /* scvtf v1.4s, v1.4s */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* str q0, [x12, x8] */
    /* add x8, x8, #0x10 */
    /* cmp x10, x8 */
    /* b.ne #0x3ba7918 */
    /* branch b #0x3ba7364 */
    /* ldr w12, [x11, #0x94] */
    /* cmp w12, #1 */
    /* b.eq #0x3ba8268 */
    /* cmp w22, #1 */
    /* cbnz w12, #0x3ba82f4 */
    /* b.lt #0x3ba83f8 */
    /* mov x11, #0 */
    /* add x12, x21, #0x98 */
    /* lsl x13, x22, #2 */
    /* mov w0, #0 */
    /* ldr s0, [x9, x11] */
    /* ldur x14, [x10, #-0x18] */
    /* ldr x14, [x12, x14] */
    /* ldr s1, [x14, x11] */
    /* scvtf s0, s0 */
    /* fmul s0, s1, s0 */
    /* str s0, [x8, x11] */
    /* add x11, x11, #4 */
    /* cmp x13, x11 */
    /* b.ne #0x3ba7978 */
    /* branch b #0x3ba7364 */
    /* cmp w23, #1 */
    /* b.lt #0x3ba83f8 */
    /* mov x8, #0 */
    /* branch b #0x3ba79c8 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x23 */
    /* b.eq #0x3ba7364 */
    /* ldr x9, [x21] */
    /* ldur x9, [x9, #-0x18] */
    /* add x9, x21, x9 */
    /* ldr w10, [x9, #0x90] */
    /* ldr x9, [x9, #0x98] */
    /* cmp w10, #1 */
    /* b.ne #0x3ba79f8 */
    /* ld1r {v0.4s}, [x9] */
    /* mov v1.16b, v0.16b */
    /* cmp w22, #1 */
    /* b.ge #0x3ba7a08 */
    /* branch b #0x3ba79b8 */
    /* add x9, x9, x8, lsl #5 */
    /* ldp q0, q1, [x9] */
    /* cmp w22, #1 */
    /* b.lt #0x3ba79b8 */
    /* ldr x9, [x19] */
    /* ldrsw x10, [x19, #0x2c] */
    /* mul x10, x8, x10 */
    /* ldr x11, [x19, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* lsl x10, x8, #1 */
    /* ldr x11, [x20] */
    /* ldrsw x12, [x20, #0x2c] */
    /* ldr x13, [x20, #0x10] */
    /* mul x12, x13, x12 */
    /* madd x10, x12, x10, x11 */
    /* mov w13, #1 */
    /* bfi x13, x8, #1, #0x3e */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x22 */
    /* ldp q2, q3, [x9], #0x20 */
    /* scvtf v2.4s, v2.4s */
    /* scvtf v3.4s, v3.4s */
    /* fmul v2.4s, v0.4s, v2.4s */
    /* fmul v3.4s, v1.4s, v3.4s */
    /* str q2, [x10], #0x10 */
    /* str q3, [x11], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3ba7a44 */
    /* branch b #0x3ba79b8 */
    /* cmp w23, #1 */
    /* b.lt #0x3ba83f8 */
    /* mov x8, #0 */
    /* branch b #0x3ba7a8c */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x23 */
    /* b.eq #0x3ba7364 */
    /* ldr x9, [x21] */
    /* ldur x9, [x9, #-0x18] */
    /* add x9, x21, x9 */
    /* ldr w10, [x9, #0x90] */
    /* ldr x9, [x9, #0x98] */
    /* cmp w10, #1 */
    /* b.ne #0x3ba7ab8 */
    /* ld1r {v0.4s}, [x9] */
    /* cmp w22, #1 */
    /* b.ge #0x3ba7ac4 */
    /* branch b #0x3ba7a7c */
    /* ldr q0, [x9, x8, lsl #4] */
    /* cmp w22, #1 */
    /* b.lt #0x3ba7a7c */
    /* ldr x9, [x19] */
    /* ldrsw x10, [x19, #0x2c] */
    /* mul x10, x8, x10 */
    /* ldr x11, [x19, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x20] */
    /* ldrsw x11, [x20, #0x2c] */
    /* mul x11, x8, x11 */
    /* ldr x12, [x20, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x22 */
    /* ldr q1, [x9], #0x10 */
    /* scvtf v1.4s, v1.4s */
    /* fmul v1.4s, v0.4s, v1.4s */
    /* str q1, [x10], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3ba7af0 */
    /* branch b #0x3ba7a7c */
    /* cmp w24, #1 */
    /* b.lt #0x3ba83f8 */
    /* mov x9, #0 */
    /* and w10, w8, #0xfffffffe */
    /* branch b #0x3ba7b30 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* cmp x9, x24 */
    /* b.eq #0x3ba7364 */
    /* ldr x11, [x21] */
    /* ldur x11, [x11, #-0x18] */
    /* add x11, x21, x11 */
    /* ldr w12, [x11, #0x90] */
    /* ldr x11, [x11, #0x98] */
    /* cmp w12, #1 */
    /* b.ne #0x3ba7b58 */
    /* ld1r {v0.4s}, [x11] */
    /* mov v1.16b, v0.16b */
    /* branch b #0x3ba7b60 */
    /* add x11, x11, x9, lsl #5 */
    /* ldp q0, q1, [x11] */
    /* ldr x11, [x19] */
    /* ldr x12, [x19, #0x40] */
    /* mul x12, x12, x9 */
    /* ldr x13, [x19, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* lsl x12, x9, #1 */
    /* ldr x13, [x20] */
    /* ldr x14, [x20, #0x40] */
    /* mul x12, x14, x12 */
    /* ldr x15, [x20, #0x10] */
    /* madd x12, x12, x15, x13 */
    /* mov w16, #1 */
    /* bfi x16, x9, #1, #0x3e */
    /* mul x14, x14, x16 */
    /* madd x13, x14, x15, x13 */
    /* cmp w8, #2 */
    /* b.lt #0x3ba7bf8 */
    /* mov w14, #1 */
    /* ldp q2, q3, [x11] */
    /* scvtf v2.4s, v2.4s */
    /* scvtf v3.4s, v3.4s */
    /* ldp q4, q5, [x11, #0x20] */
    /* scvtf v4.4s, v4.4s */
    /* scvtf v5.4s, v5.4s */
    /* fmul v2.4s, v0.4s, v2.4s */
    /* fmul v3.4s, v1.4s, v3.4s */
    /* fmul v4.4s, v0.4s, v4.4s */
    /* fmul v5.4s, v1.4s, v5.4s */
    /* stp q2, q4, [x12], #0x20 */
    /* stp q3, q5, [x13], #0x20 */
    /* add x11, x11, #0x40 */
    /* add w14, w14, #2 */
    /* cmp w14, w8 */
    /* b.lt #0x3ba7ba8 */
    /* mov x14, x10 */
    /* subs w14, w8, w14 */
    /* b.gt #0x3ba7c04 */
    /* branch b #0x3ba7b20 */
    /* mov w14, #0 */
    /* subs w14, w8, w14 */
    /* b.le #0x3ba7b20 */
    /* ldp q2, q3, [x11], #0x20 */
    /* scvtf v2.4s, v2.4s */
    /* scvtf v3.4s, v3.4s */
    /* fmul v2.4s, v0.4s, v2.4s */
    /* fmul v3.4s, v1.4s, v3.4s */
    /* str q2, [x12], #0x10 */
    /* str q3, [x13], #0x10 */
    /* subs w14, w14, #1 */
    /* b.ne #0x3ba7c04 */
    /* branch b #0x3ba7b20 */
    /* cmp w22, #1 */
    /* b.lt #0x3ba83f8 */
    /* mov x9, #0 */
    /* and w10, w8, #0xfffffffe */
    /* branch b #0x3ba7c50 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* cmp x9, x22 */
    /* b.eq #0x3ba7364 */
    /* ldr x11, [x21] */
    /* ldur x11, [x11, #-0x18] */
    /* add x11, x21, x11 */
    /* ldr w12, [x11, #0x90] */
    /* ldr x11, [x11, #0x98] */
    /* cmp w12, #1 */
    /* b.ne #0x3ba7c74 */
    /* ld1r {v0.4s}, [x11] */
    /* branch b #0x3ba7c78 */
    /* ldr q0, [x11, x9, lsl #4] */
    /* ldr x11, [x19] */
    /* ldr x12, [x19, #0x40] */
    /* mul x12, x12, x9 */
    /* ldr x13, [x19, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x20] */
    /* ldr x13, [x20, #0x40] */
    /* mul x13, x13, x9 */
    /* ldr x14, [x20, #0x10] */
    /* madd x12, x13, x14, x12 */
    /* cmp w8, #2 */
    /* b.lt #0x3ba7ce0 */
    /* mov w13, #1 */
    /* ldp q1, q2, [x11], #0x20 */
    /* scvtf v1.4s, v1.4s */
    /* scvtf v2.4s, v2.4s */
    /* fmul v1.4s, v0.4s, v1.4s */
    /* fmul v2.4s, v0.4s, v2.4s */
    /* stp q1, q2, [x12], #0x20 */
    /* add w13, w13, #2 */
    /* cmp w13, w8 */
    /* b.lt #0x3ba7cac */
    /* mov x13, x10 */
    /* subs w13, w8, w13 */
    /* b.gt #0x3ba7cec */
    /* branch b #0x3ba7c40 */
    /* mov w13, #0 */
    /* subs w13, w8, w13 */
    /* b.le #0x3ba7c40 */
    /* ldr q1, [x11], #0x10 */
    /* scvtf v1.4s, v1.4s */
    /* fmul v1.4s, v0.4s, v1.4s */
    /* str q1, [x12], #0x10 */
    /* subs w13, w13, #1 */
    /* b.ne #0x3ba7cec */
    /* branch b #0x3ba7c40 */
    /* cmp w23, #1 */
    /* b.lt #0x3ba83f8 */
    /* mov x8, #0 */
    /* and w9, w22, #0xfffffffc */
    /* branch b #0x3ba7d2c */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x23 */
    /* b.eq #0x3ba7364 */
    /* ldr x10, [x19] */
    /* ldrsw x11, [x19, #0x2c] */
    /* mul x11, x8, x11 */
    /* ldr x12, [x19, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* ldr x11, [x20] */
    /* ldrsw x12, [x20, #0x2c] */
    /* mul x12, x8, x12 */
    /* ldr x13, [x20, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x21] */
    /* ldur x12, [x12, #-0x18] */
    /* add x12, x21, x12 */
    /* ldr w13, [x12, #0x90] */
    /* ldr x12, [x12, #0x98] */
    /* cmp w13, #1 */
    /* csel x13, xzr, x8, eq */
    /* ldr s0, [x12, x13, lsl #2] */
    /* cmp w22, #4 */
    /* b.lt #0x3ba7dac */
    /* mov w12, #3 */
    /* ldr q1, [x10], #0x10 */
    /* scvtf v1.4s, v1.4s */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* str q1, [x11], #0x10 */
    /* add w12, w12, #4 */
    /* cmp w12, w22 */
    /* b.lt #0x3ba7d80 */
    /* mov x12, x9 */
    /* cmp w12, w22 */
    /* b.ge #0x3ba7d1c */
    /* branch b #0x3ba7db8 */
    /* mov w12, #0 */
    /* cmp w12, w22 */
    /* b.ge #0x3ba7d1c */
    /* mvn w13, w12 */
    /* add w13, w22, w13 */
    /* cmp w13, #6 */
    /* b.hi #0x3ba7dd4 */
    /* mov x13, x11 */
    /* mov x14, x10 */
    /* branch b #0x3ba7e28 */
    /* add x15, x13, #1 */
    /* and x16, x15, #0x1fffffff8 */
    /* add w12, w12, w16 */
    /* lsl x14, x16, #2 */
    /* add x13, x11, x14 */
    /* add x14, x10, x14 */
    /* add x10, x10, #0x10 */
    /* add x11, x11, #0x10 */
    /* mov x17, x16 */
    /* ldp q1, q2, [x10, #-0x10] */
    /* scvtf v1.4s, v1.4s */
    /* scvtf v2.4s, v2.4s */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* fmul v2.4s, v2.4s, v0.s[0] */
    /* stp q1, q2, [x11, #-0x10] */
    /* add x10, x10, #0x20 */
    /* add x11, x11, #0x20 */
    /* subs x17, x17, #8 */
    /* b.ne #0x3ba7df8 */
    /* cmp x15, x16 */
    /* b.eq #0x3ba7d1c */
    /* sub w10, w22, w12 */
    /* ldr s1, [x14], #4 */
    /* scvtf s1, s1 */
    /* fmul s1, s0, s1 */
    /* str s1, [x13], #4 */
    /* subs w10, w10, #1 */
    /* b.ne #0x3ba7e2c */
    /* branch b #0x3ba7d1c */
    /* cmp w22, #1 */
    /* b.lt #0x3ba83f8 */
    /* mov x9, #0 */
    /* and w10, w8, #0xfffffff8 */
    /* branch b #0x3ba7e6c */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* cmp x9, x22 */
    /* b.eq #0x3ba7364 */
    /* ldr x11, [x19] */
    /* ldr x12, [x19, #0x40] */
    /* mul x12, x12, x9 */
    /* ldr x13, [x19, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x20] */
    /* ldr x13, [x20, #0x40] */
    /* mul x13, x13, x9 */
    /* ldr x14, [x20, #0x10] */
    /* madd x12, x13, x14, x12 */
    /* ldr x13, [x21] */
    /* ldur x13, [x13, #-0x18] */
    /* add x13, x21, x13 */
    /* ldr w14, [x13, #0x90] */
    /* ldr x13, [x13, #0x98] */
    /* cmp w14, #1 */
    /* csel x14, xzr, x9, eq */
    /* ldr s0, [x13, x14, lsl #2] */
    /* cmp w8, #8 */
    /* b.lt #0x3ba7f38 */
    /* mov w13, #7 */
    /* ldp q1, q2, [x11], #0x20 */
    /* scvtf v1.4s, v1.4s */
    /* scvtf v2.4s, v2.4s */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* fmul v2.4s, v2.4s, v0.s[0] */
    /* stp q1, q2, [x12], #0x20 */
    /* add w13, w13, #8 */
    /* cmp w13, w8 */
    /* b.lt #0x3ba7ec0 */
    /* mov x13, x10 */
    /* orr w14, w13, #3 */
    /* cmp w14, w8 */
    /* b.ge #0x3ba7f14 */
    /* ldr q1, [x11], #0x10 */
    /* scvtf v1.4s, v1.4s */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* str q1, [x12], #0x10 */
    /* add w14, w13, #7 */
    /* add w13, w13, #4 */
    /* cmp w14, w8 */
    /* b.lt #0x3ba7ef4 */
    /* cmp w13, w8 */
    /* b.ge #0x3ba7e5c */
    /* mvn w14, w13 */
    /* add w14, w8, w14 */
    /* cmp w14, #6 */
    /* b.hi #0x3ba7f4c */
    /* mov x14, x12 */
    /* mov x15, x11 */
    /* branch b #0x3ba7fa0 */
    /* mov w13, #0 */
    /* orr w14, w13, #3 */
    /* cmp w14, w8 */
    /* b.lt #0x3ba7ef4 */
    /* branch b #0x3ba7f14 */
    /* add x16, x14, #1 */
    /* and x17, x16, #0x1fffffff8 */
    /* add w13, w13, w17 */
    /* lsl x15, x17, #2 */
    /* add x14, x12, x15 */
    /* add x15, x11, x15 */
    /* add x11, x11, #0x10 */
    /* add x12, x12, #0x10 */
    /* mov x0, x17 */
    /* ldp q1, q2, [x11, #-0x10] */
    /* scvtf v1.4s, v1.4s */
    /* scvtf v2.4s, v2.4s */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* fmul v2.4s, v2.4s, v0.s[0] */
    /* stp q1, q2, [x12, #-0x10] */
    /* add x11, x11, #0x20 */
    /* add x12, x12, #0x20 */
    /* subs x0, x0, #8 */
    /* b.ne #0x3ba7f70 */
    /* cmp x16, x17 */
    /* b.eq #0x3ba7e5c */
    /* sub w11, w8, w13 */
    /* ldr s1, [x15], #4 */
    /* scvtf s1, s1 */
    /* fmul s1, s0, s1 */
    /* str s1, [x14], #4 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3ba7fa4 */
    /* branch b #0x3ba7e5c */
    /* cmp w23, #1 */
    /* b.lt #0x3ba83f8 */
    /* mov x8, #0 */
    /* ldr x9, [x9, #0xe0] */
    /* ld1r {v1.4s}, [x9] */
    /* ubfiz x9, x22, #4, #0x20 */
    /* mov w0, #0 */
    /* ldr x10, [x19] */
    /* ldr x11, [x20] */
    /* ldr q2, [x10, x8] */
    /* scvtf v2.4s, v2.4s */
    /* mov v3.16b, v1.16b */
    /* fmla v3.4s, v2.4s, v0.s[0] */
    /* str q3, [x11, x8] */
    /* add x8, x8, #0x10 */
    /* cmp x9, x8 */
    /* b.ne #0x3ba7fd8 */
    /* branch b #0x3ba7364 */
    /* cmp w23, #1 */
    /* b.lt #0x3ba83f8 */
    /* mov x8, #0 */
    /* ldr x9, [x9, #0xe0] */
    /* ld1r {v0.4s}, [x9] */
    /* add x9, x21, #0x98 */
    /* ubfiz x10, x22, #4, #0x20 */
    /* mov w0, #0 */
    /* ldr x11, [x19] */
    /* ldr x12, [x21] */
    /* ldur x12, [x12, #-0x18] */
    /* ldr x12, [x9, x12] */
    /* ldr x13, [x20] */
    /* ldr q1, [x12, x8] */
    /* ldr q2, [x11, x8] */
    /* scvtf v2.4s, v2.4s */
    /* mov v3.16b, v0.16b */
    /* fmla v3.4s, v1.4s, v2.4s */
    /* str q3, [x13, x8] */
    /* add x8, x8, #0x10 */
    /* cmp x10, x8 */
    /* b.ne #0x3ba8024 */
    /* branch b #0x3ba7364 */
    /* cmp w22, #1 */
    /* b.lt #0x3ba83f8 */
    /* mov x8, #0 */
    /* ldr x9, [x9, #0xe0] */
    /* ld1r {v1.4s}, [x9] */
    /* lsl x9, x22, #4 */
    /* mov w0, #0 */
    /* ldr x10, [x19] */
    /* ldr x11, [x20] */
    /* ldr q2, [x10, x8] */
    /* scvtf v2.4s, v2.4s */
    /* mov v3.16b, v1.16b */
    /* fmla v3.4s, v2.4s, v0.s[0] */
    /* str q3, [x11, x8] */
    /* add x8, x8, #0x10 */
    /* cmp x9, x8 */
    /* b.ne #0x3ba807c */
    /* branch b #0x3ba7364 */
    /* cmp w22, #1 */
    /* b.lt #0x3ba83f8 */
    /* mov x8, #0 */
    /* ldr x9, [x9, #0xe0] */
    /* ld1r {v0.4s}, [x9] */
    /* add x9, x21, #0x98 */
    /* lsl x10, x22, #4 */
    /* mov w0, #0 */
    /* ldr x11, [x19] */
    /* ldr x12, [x21] */
    /* ldur x12, [x12, #-0x18] */
    /* ldr x12, [x9, x12] */
    /* ldr x13, [x20] */
    /* ldr q1, [x12, x8] */
    /* ldr q2, [x11, x8] */
    /* scvtf v2.4s, v2.4s */
    /* mov v3.16b, v0.16b */
    /* fmla v3.4s, v1.4s, v2.4s */
    /* str q3, [x13, x8] */
    /* add x8, x8, #0x10 */
    /* cmp x10, x8 */
    /* b.ne #0x3ba80c8 */
    /* branch b #0x3ba7364 */
    /* b.lt #0x3ba83f8 */
    /* mov x8, #0 */
    /* add x9, x21, #0xe0 */
    /* ubfiz x10, x22, #4, #0x20 */
    /* mov w0, #0 */
    /* ldr x11, [x19] */
    /* ldr x12, [x20] */
    /* ldr x13, [x21] */
    /* ldur x13, [x13, #-0x18] */
    /* ldr x13, [x9, x13] */
    /* ldr q1, [x13, x8] */
    /* ldr q2, [x11, x8] */
    /* scvtf v2.4s, v2.4s */
    /* fmla v1.4s, v2.4s, v0.s[0] */
    /* str q1, [x12, x8] */
    /* add x8, x8, #0x10 */
    /* cmp x10, x8 */
    /* b.ne #0x3ba8118 */
    /* branch b #0x3ba7364 */
    /* b.lt #0x3ba83f8 */
    /* mov x8, #0 */
    /* ubfiz x9, x22, #4, #0x20 */
    /* mov w0, #0 */
    /* ldr x10, [x19] */
    /* ldr x11, [x21] */
    /* ldur x11, [x11, #-0x18] */
    /* add x11, x21, x11 */
    /* ldr x12, [x11, #0x98] */
    /* ldr q0, [x12, x8] */
    /* ldr x12, [x20] */
    /* ldr x11, [x11, #0xe0] */
    /* ldr q1, [x11, x8] */
    /* ldr q2, [x10, x8] */
    /* scvtf v2.4s, v2.4s */
    /* fmla v1.4s, v0.4s, v2.4s */
    /* str q1, [x12, x8] */
    /* add x8, x8, #0x10 */
    /* cmp x9, x8 */
    /* b.ne #0x3ba8160 */
    /* branch b #0x3ba7364 */
    /* b.lt #0x3ba83f8 */
    /* mov x8, #0 */
    /* add x9, x21, #0xe0 */
    /* lsl x10, x22, #4 */
    /* mov w0, #0 */
    /* ldr x11, [x19] */
    /* ldr x12, [x20] */
    /* ldr x13, [x21] */
    /* ldur x13, [x13, #-0x18] */
    /* ldr x13, [x9, x13] */
    /* ldr q1, [x13, x8] */
    /* ldr q2, [x11, x8] */
    /* scvtf v2.4s, v2.4s */
    /* fmla v1.4s, v2.4s, v0.s[0] */
    /* str q1, [x12, x8] */
    /* add x8, x8, #0x10 */
    /* cmp x10, x8 */
    /* b.ne #0x3ba81b8 */
    /* branch b #0x3ba7364 */
    /* cmp w22, #1 */
    /* b.lt #0x3ba83f8 */
    /* ldr x10, [x11, #0xe0] */
    /* ldr s1, [x10] */
    /* cmp w22, #8 */
    /* b.hs #0x3ba83ac */
    /* mov x10, #0 */
    /* branch b #0x3ba8410 */
    /* b.lt #0x3ba83f8 */
    /* mov x8, #0 */
    /* lsl x9, x22, #4 */
    /* mov w0, #0 */
    /* ldr x10, [x19] */
    /* ldr x11, [x21] */
    /* ldur x11, [x11, #-0x18] */
    /* add x11, x21, x11 */
    /* ldr x12, [x11, #0x98] */
    /* ldr q0, [x12, x8] */
    /* ldr x12, [x20] */
    /* ldr x11, [x11, #0xe0] */
    /* ldr q1, [x11, x8] */
    /* ldr q2, [x10, x8] */
    /* scvtf v2.4s, v2.4s */
    /* fmla v1.4s, v0.4s, v2.4s */
    /* str q1, [x12, x8] */
    /* add x8, x8, #0x10 */
    /* cmp x9, x8 */
    /* b.ne #0x3ba8220 */
    /* branch b #0x3ba7364 */
    /* cmp w22, #1 */
    /* b.lt #0x3ba83f8 */
    /* mov x12, #0 */
    /* ldr x11, [x11, #0xe0] */
    /* ldr s0, [x11] */
    /* add x11, x21, #0x98 */
    /* lsl x13, x22, #2 */
    /* mov w0, #0 */
    /* ldr s1, [x9, x12] */
    /* ldur x14, [x10, #-0x18] */
    /* ldr x14, [x11, x14] */
    /* ldr s2, [x14, x12] */
    /* scvtf s1, s1 */
    /* fmadd s1, s2, s1, s0 */
    /* str s1, [x8, x12] */
    /* add x12, x12, #4 */
    /* cmp x13, x12 */
    /* b.ne #0x3ba8284 */
    /* branch b #0x3ba7364 */
    /* b.lt #0x3ba83f8 */
    /* mov x11, #0 */
    /* add x12, x21, #0xe0 */
    /* lsl x13, x22, #2 */
    /* mov w0, #0 */
    /* ldr s1, [x9, x11] */
    /* ldur x14, [x10, #-0x18] */
    /* ldr x14, [x12, x14] */
    /* ldr s2, [x14, x11] */
    /* scvtf s1, s1 */
    /* fmadd s1, s0, s1, s2 */
    /* str s1, [x8, x11] */
    /* add x11, x11, #4 */
    /* cmp x13, x11 */
    /* b.ne #0x3ba82c4 */
    /* branch b #0x3ba7364 */
    /* b.lt #0x3ba83f8 */
    /* mov x11, #0 */
    /* lsl x12, x22, #2 */
    /* mov w0, #0 */
    /* ldr s0, [x9, x11] */
    /* ldur x13, [x10, #-0x18] */
    /* add x13, x21, x13 */
    /* ldr x14, [x13, #0x98] */
    /* ldr s1, [x14, x11] */
    /* ldr x13, [x13, #0xe0] */
    /* ldr s2, [x13, x11] */
    /* scvtf s0, s0 */
    /* fmadd s0, s1, s0, s2 */
    /* str s0, [x8, x11] */
    /* add x11, x11, #4 */
    /* cmp x12, x11 */
    /* b.ne #0x3ba8300 */
    /* branch b #0x3ba7364 */
    /* and x10, x22, #0x7ffffff8 */
    /* add x11, x9, #0x10 */
    /* add x12, x8, #0x10 */
    /* mov x13, x10 */
    /* ldp q1, q2, [x11, #-0x10] */
    /* scvtf v1.4s, v1.4s */
    /* scvtf v2.4s, v2.4s */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* fmul v2.4s, v2.4s, v0.s[0] */
    /* stp q1, q2, [x12, #-0x10] */
    /* add x11, x11, #0x20 */
    /* add x12, x12, #0x20 */
    /* subs x13, x13, #8 */
    /* b.ne #0x3ba834c */
    /* cmp x10, x22 */
    /* b.eq #0x3ba83f8 */
    /* lsl x11, x10, #2 */
    /* add x8, x8, x11 */
    /* add x9, x9, x11 */
    /* sub x10, x22, x10 */
    /* mov w0, #0 */
    /* ldr s1, [x9], #4 */
    /* scvtf s1, s1 */
    /* fmul s1, s0, s1 */
    /* str s1, [x8], #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x3ba8390 */
    /* branch b #0x3ba7364 */
    /* and x10, x22, #0x7ffffff8 */
    /* dup v2.4s, v1.s[0] */
    /* add x11, x9, #0x10 */
    /* add x12, x8, #0x10 */
    /* mov x13, x10 */
    /* ldp q3, q4, [x11, #-0x10] */
    /* scvtf v3.4s, v3.4s */
    /* scvtf v4.4s, v4.4s */
    /* mov v5.16b, v2.16b */
    /* fmla v5.4s, v3.4s, v0.s[0] */
    /* mov v3.16b, v2.16b */
    /* fmla v3.4s, v4.4s, v0.s[0] */
    /* stp q5, q3, [x12, #-0x10] */
    /* add x11, x11, #0x20 */
    /* add x12, x12, #0x20 */
    /* subs x13, x13, #8 */
    /* b.ne #0x3ba83c0 */
    /* cmp x10, x22 */
    /* b.ne #0x3ba8410 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* lsl x11, x10, #2 */
    /* add x8, x8, x11 */
    /* add x9, x9, x11 */
    /* sub x10, x22, x10 */
    /* mov w0, #0 */
    /* ldr s2, [x9], #4 */
    /* scvtf s2, s2 */
    /* fmadd s2, s0, s2, s1 */
    /* str s2, [x8], #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x3ba8424 */
    /* branch b #0x3ba7364 */
}
