/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3bc2818 start_va=0x3bc2818 image_relative=0x3bc2818 bytes=1484 */
void function_3bc2818__at_3bc2818(void) {
    /* ldr x8, [x0] */
    /* ldur x8, [x8, #-0x48] */
    /* add x0, x0, x8 */
    /* branch b #0x3bc0ee0 */
    /* ldr w9, [x1, #0x18] */
    /* ldr w8, [x1, #0x28] */
    /* cmp w9, #4 */
    /* b.ne #0x3bc28ac */
    /* cmp w8, #3 */
    /* b.eq #0x3bc2b34 */
    /* cmp w8, #2 */
    /* b.eq #0x3bc2920 */
    /* cmp w8, #1 */
    /* b.ne #0x3bc2dac */
    /* ldr w9, [x1, #0x2c] */
    /* ldr x8, [x0] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x0, x8 */
    /* ldr w10, [x8, #0x90] */
    /* ldr x8, [x8, #0x98] */
    /* cmp w10, #1 */
    /* b.le #0x3bc2cc4 */
    /* cmp w9, #1 */
    /* b.lt #0x3bc2dac */
    /* mov x10, #0 */
    /* lsl x9, x9, #4 */
    /* ldr x11, [x1] */
    /* ldr q0, [x11, x10] */
    /* ldr q1, [x8, x10] */
    /* fcmgt v2.4s, v0.4s, #0.0 */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* bif v0.16b, v1.16b, v2.16b */
    /* str q0, [x11, x10] */
    /* add x10, x10, #0x10 */
    /* cmp x9, x10 */
    /* b.ne #0x3bc2880 */
    /* branch b #0x3bc2dac */
    /* cmp w8, #3 */
    /* b.eq #0x3bc2bcc */
    /* cmp w8, #2 */
    /* b.eq #0x3bc29b4 */
    /* cmp w8, #1 */
    /* b.ne #0x3bc2dac */
    /* ldr w8, [x1, #0x2c] */
    /* ldr x9, [x1] */
    /* ldr x10, [x0] */
    /* ldur x10, [x10, #-0x18] */
    /* add x10, x0, x10 */
    /* ldr w11, [x10, #0x90] */
    /* ldr x10, [x10, #0x98] */
    /* cmp w11, #1 */
    /* b.le #0x3bc2d00 */
    /* cmp w8, #1 */
    /* b.ge #0x3bc2904 */
    /* branch b #0x3bc2dac */
    /* add x10, x10, #4 */
    /* add x9, x9, #4 */
    /* subs x8, x8, #1 */
    /* b.eq #0x3bc2dac */
    /* ldr s0, [x9] */
    /* fcmp s0, #0.0 */
    /* b.ge #0x3bc28f4 */
    /* ldr s1, [x10] */
    /* fmul s0, s1, s0 */
    /* str s0, [x9] */
    /* branch b #0x3bc28f4 */
    /* ldr w8, [x1, #0x30] */
    /* cmp w8, #1 */
    /* b.lt #0x3bc2dac */
    /* mov x9, #0 */
    /* ldr w10, [x1, #0x2c] */
    /* branch b #0x3bc2944 */
    /* add x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.eq #0x3bc2dac */
    /* ldr x11, [x0] */
    /* ldur x11, [x11, #-0x18] */
    /* add x11, x0, x11 */
    /* ldr w12, [x11, #0x90] */
    /* ldr x11, [x11, #0x98] */
    /* cmp w12, #2 */
    /* b.lt #0x3bc2970 */
    /* ldr q0, [x11, x9, lsl #4] */
    /* cmp w10, #1 */
    /* b.ge #0x3bc297c */
    /* branch b #0x3bc2938 */
    /* ld1r {v0.4s}, [x11] */
    /* cmp w10, #1 */
    /* b.lt #0x3bc2938 */
    /* ldr x11, [x1] */
    /* ldrsw x12, [x1, #0x2c] */
    /* mul x12, x9, x12 */
    /* ldr x13, [x1, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x10 */
    /* ldr q1, [x11] */
    /* fcmgt v2.4s, v1.4s, #0.0 */
    /* fmul v3.4s, v1.4s, v0.4s */
    /* bif v1.16b, v3.16b, v2.16b */
    /* str q1, [x11], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3bc2994 */
    /* branch b #0x3bc2938 */
    /* ldr w8, [x1, #0x30] */
    /* cmp w8, #1 */
    /* b.lt #0x3bc2dac */
    /* mov x9, #0 */
    /* ldr w10, [x1, #0x2c] */
    /* and w11, w10, #0xfffffffc */
    /* branch b #0x3bc29dc */
    /* add x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.eq #0x3bc2dac */
    /* ldr x12, [x1] */
    /* ldrsw x13, [x1, #0x2c] */
    /* mul x13, x9, x13 */
    /* ldr x14, [x1, #0x10] */
    /* madd x12, x13, x14, x12 */
    /* ldr x13, [x0] */
    /* ldur x13, [x13, #-0x18] */
    /* add x13, x0, x13 */
    /* ldr w14, [x13, #0x90] */
    /* ldr x13, [x13, #0x98] */
    /* cmp w14, #1 */
    /* csel x14, x9, xzr, gt */
    /* ldr s0, [x13, x14, lsl #2] */
    /* cmp w10, #4 */
    /* b.lt #0x3bc2a4c */
    /* mov w13, #3 */
    /* ldr q1, [x12] */
    /* fcmgt v2.4s, v1.4s, #0.0 */
    /* fmul v3.4s, v1.4s, v0.s[0] */
    /* bif v1.16b, v3.16b, v2.16b */
    /* str q1, [x12], #0x10 */
    /* add w13, w13, #4 */
    /* cmp w13, w10 */
    /* b.lt #0x3bc2a1c */
    /* mov x14, x11 */
    /* cmp w14, w10 */
    /* b.ge #0x3bc29d0 */
    /* branch b #0x3bc2a58 */
    /* mov w14, #0 */
    /* cmp w14, w10 */
    /* b.ge #0x3bc29d0 */
    /* mvn w13, w14 */
    /* add w13, w10, w13 */
    /* cmp w13, #2 */
    /* b.hi #0x3bc2a70 */
    /* mov x13, x12 */
    /* branch b #0x3bc2b08 */
    /* add x15, x13, #1 */
    /* and x16, x15, #0x1fffffffc */
    /* add x13, x12, x16, lsl #2 */
    /* add w14, w14, w16 */
    /* mov x17, x16 */
    /* branch b #0x3bc2a94 */
    /* add x12, x12, #0x10 */
    /* subs x17, x17, #4 */
    /* b.eq #0x3bc2b00 */
    /* ldr q1, [x12] */
    /* fcmlt v2.4s, v1.4s, #0.0 */
    /* xtn v2.4h, v2.4s */
    /* umov w2, v2.h[0] */
    /* tbnz w2, #0, #0x3bc2ac4 */
    /* umov w2, v2.h[1] */
    /* tbnz w2, #0, #0x3bc2ad4 */
    /* umov w2, v2.h[2] */
    /* tbnz w2, #0, #0x3bc2ae4 */
    /* umov w2, v2.h[3] */
    /* tbz w2, #0, #0x3bc2a88 */
    /* branch b #0x3bc2af4 */
    /* fmul s3, s0, s1 */
    /* str s3, [x12] */
    /* umov w2, v2.h[1] */
    /* tbz w2, #0, #0x3bc2ab0 */
    /* fmul s3, s0, v1.s[1] */
    /* str s3, [x12, #4] */
    /* umov w2, v2.h[2] */
    /* tbz w2, #0, #0x3bc2ab8 */
    /* fmul s3, s0, v1.s[2] */
    /* str s3, [x12, #8] */
    /* umov w2, v2.h[3] */
    /* tbz w2, #0, #0x3bc2a88 */
    /* fmul s1, s0, v1.s[3] */
    /* str s1, [x12, #0xc] */
    /* branch b #0x3bc2a88 */
    /* cmp x15, x16 */
    /* b.eq #0x3bc29d0 */
    /* sub w12, w10, w14 */
    /* branch b #0x3bc2b1c */
    /* add x13, x13, #4 */
    /* subs w12, w12, #1 */
    /* b.eq #0x3bc29d0 */
    /* ldr s1, [x13] */
    /* fcmp s1, #0.0 */
    /* b.ge #0x3bc2b10 */
    /* fmul s1, s1, s0 */
    /* str s1, [x13] */
    /* branch b #0x3bc2b10 */
    /* ldr w8, [x1, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x3bc2dac */
    /* mov x9, #0 */
    /* ldp w10, w11, [x1, #0x2c] */
    /* mul w10, w11, w10 */
    /* branch b #0x3bc2b5c */
    /* add x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.eq #0x3bc2dac */
    /* ldr x11, [x0] */
    /* ldur x11, [x11, #-0x18] */
    /* add x11, x0, x11 */
    /* ldr w12, [x11, #0x90] */
    /* ldr x11, [x11, #0x98] */
    /* cmp w12, #2 */
    /* b.lt #0x3bc2b88 */
    /* ldr q0, [x11, x9, lsl #4] */
    /* cmp w10, #1 */
    /* b.ge #0x3bc2b94 */
    /* branch b #0x3bc2b50 */
    /* ld1r {v0.4s}, [x11] */
    /* cmp w10, #1 */
    /* b.lt #0x3bc2b50 */
    /* ldr x11, [x1] */
    /* ldr x12, [x1, #0x40] */
    /* mul x12, x12, x9 */
    /* ldr x13, [x1, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x10 */
    /* ldr q1, [x11] */
    /* fcmgt v2.4s, v1.4s, #0.0 */
    /* fmul v3.4s, v1.4s, v0.4s */
    /* bif v1.16b, v3.16b, v2.16b */
    /* str q1, [x11], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3bc2bac */
    /* branch b #0x3bc2b50 */
    /* ldr w8, [x1, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x3bc2dac */
    /* mov x9, #0 */
    /* ldr x10, [x0] */
    /* ldur x10, [x10, #-0x18] */
    /* add x10, x0, x10 */
    /* ldr x10, [x10, #0x98] */
    /* ldp w12, w11, [x1, #0x2c] */
    /* mul w12, w11, w12 */
    /* asr w11, w12, #2 */
    /* and w12, w12, #3 */
    /* add x13, x0, #0x90 */
    /* add w14, w11, #1 */
    /* branch b #0x3bc2c14 */
    /* add x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.eq #0x3bc2dac */
    /* ldr x15, [x1] */
    /* ldr x16, [x1, #0x40] */
    /* mul x16, x16, x9 */
    /* ldr x17, [x1, #0x10] */
    /* madd x15, x16, x17, x15 */
    /* ldr x16, [x0] */
    /* ldur x16, [x16, #-0x18] */
    /* ldr w16, [x13, x16] */
    /* mov w17, w9 */
    /* cmp w16, #1 */
    /* csel x16, x17, xzr, gt */
    /* ldr s0, [x10, x16, lsl #2] */
    /* mov x16, x14 */
    /* cmp w11, #1 */
    /* b.lt #0x3bc2c70 */
    /* ldr q1, [x15] */
    /* fcmgt v2.4s, v1.4s, #0.0 */
    /* fmul v3.4s, v1.4s, v0.s[0] */
    /* bif v1.16b, v3.16b, v2.16b */
    /* str q1, [x15], #0x10 */
    /* sub w16, w16, #1 */
    /* cmp w16, #1 */
    /* b.hi #0x3bc2c50 */
    /* cbz w12, #0x3bc2c08 */
    /* ldr s1, [x15] */
    /* fcmp s1, #0.0 */
    /* b.ge #0x3bc2c88 */
    /* fmul s1, s1, s0 */
    /* str s1, [x15] */
    /* cmp w12, #1 */
    /* b.eq #0x3bc2c08 */
    /* ldr s1, [x15, #4] */
    /* fcmp s1, #0.0 */
    /* b.ge #0x3bc2ca4 */
    /* fmul s1, s1, s0 */
    /* str s1, [x15, #4] */
    /* cmp w12, #3 */
    /* b.ne #0x3bc2c08 */
    /* ldr s1, [x15, #8] */
    /* fcmp s1, #0.0 */
    /* b.ge #0x3bc2c08 */
    /* fmul s0, s1, s0 */
    /* str s0, [x15, #8] */
    /* branch b #0x3bc2c08 */
    /* cmp w9, #1 */
    /* b.lt #0x3bc2dac */
    /* mov x10, #0 */
    /* ld1r {v0.4s}, [x8] */
    /* lsl x8, x9, #4 */
    /* ldr x9, [x1] */
    /* ldr q1, [x9, x10] */
    /* fcmgt v2.4s, v1.4s, #0.0 */
    /* fmul v3.4s, v1.4s, v0.4s */
    /* bif v1.16b, v3.16b, v2.16b */
    /* str q1, [x9, x10] */
    /* add x10, x10, #0x10 */
    /* cmp x8, x10 */
    /* b.ne #0x3bc2cd8 */
    /* branch b #0x3bc2dac */
    /* cmp w8, #1 */
    /* b.lt #0x3bc2dac */
    /* ldr s0, [x10] */
    /* cmp w8, #4 */
    /* b.hs #0x3bc2d1c */
    /* mov x10, #0 */
    /* branch b #0x3bc2db4 */
    /* and x10, x8, #0x7ffffffc */
    /* mov x11, x10 */
    /* mov x12, x9 */
    /* branch b #0x3bc2d38 */
    /* add x12, x12, #0x10 */
    /* subs x11, x11, #4 */
    /* b.eq #0x3bc2da4 */
    /* ldr q1, [x12] */
    /* fcmlt v2.4s, v1.4s, #0.0 */
    /* xtn v2.4h, v2.4s */
    /* umov w13, v2.h[0] */
    /* tbnz w13, #0, #0x3bc2d68 */
    /* umov w13, v2.h[1] */
    /* tbnz w13, #0, #0x3bc2d78 */
    /* umov w13, v2.h[2] */
    /* tbnz w13, #0, #0x3bc2d88 */
    /* umov w13, v2.h[3] */
    /* tbz w13, #0, #0x3bc2d2c */
    /* branch b #0x3bc2d98 */
    /* fmul s3, s0, s1 */
    /* str s3, [x12] */
    /* umov w13, v2.h[1] */
    /* tbz w13, #0, #0x3bc2d54 */
    /* fmul s3, s0, v1.s[1] */
    /* str s3, [x12, #4] */
    /* umov w13, v2.h[2] */
    /* tbz w13, #0, #0x3bc2d5c */
    /* fmul s3, s0, v1.s[2] */
    /* str s3, [x12, #8] */
    /* umov w13, v2.h[3] */
    /* tbz w13, #0, #0x3bc2d2c */
    /* fmul s1, s0, v1.s[3] */
    /* str s1, [x12, #0xc] */
    /* branch b #0x3bc2d2c */
    /* cmp x10, x8 */
    /* b.ne #0x3bc2db4 */
    /* mov w0, #0 */
    return;
    /* add x9, x9, x10, lsl #2 */
    /* sub x8, x8, x10 */
    /* branch b #0x3bc2dcc */
    /* add x9, x9, #4 */
    /* subs x8, x8, #1 */
    /* b.eq #0x3bc2dac */
    /* ldr s1, [x9] */
    /* fcmp s1, #0.0 */
    /* b.ge #0x3bc2dc0 */
    /* fmul s1, s1, s0 */
    /* str s1, [x9] */
    /* branch b #0x3bc2dc0 */
}
