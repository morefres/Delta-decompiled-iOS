/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d4c6f4 start_va=0x3d4c6f4 image_relative=0x3d4c6f4 bytes=1556 */
void function_3d4c6f4__at_3d4c6f4(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldr w9, [x1, #0x18] */
    /* cbz w9, #0x3d4c740 */
    /* ldrb w8, [x2, #0x22] */
    /* cmp w8, #1 */
    /* b.ne #0x3d4c748 */
    /* ldr w8, [x1, #0x10] */
    /* lsl w8, w8, #3 */
    /* sdiv w8, w8, w9 */
    /* cmp w8, #0x10 */
    /* b.ne #0x3d4c748 */
    /* ldrb w8, [x2, #0x23] */
    /* cmp w8, #1 */
    /* b.ne #0x3d4c83c */
    /* call #0x3d4cd08; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* ldr w8, [x1, #0x28] */
    /* branch b #0x3d4c7c8 */
    /* ldr w8, [x1, #0x28] */
    /* cmp w9, #4 */
    /* b.ne #0x3d4c7c8 */
    /* cmp w8, #3 */
    /* b.eq #0x3d4cb74 */
    /* cmp w8, #2 */
    /* b.eq #0x3d4cae0 */
    /* cmp w8, #1 */
    /* b.ne #0x3d4c734 */
    /* ldr w9, [x1, #0x2c] */
    /* ldr x8, [x0] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x0, x8 */
    /* ldr w10, [x8, #0x90] */
    /* ldr x8, [x8, #0x98] */
    /* cmp w10, #1 */
    /* b.le #0x3d4cccc */
    /* cmp w9, #1 */
    /* b.lt #0x3d4c734 */
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
    /* b.ne #0x3d4c79c */
    /* branch b #0x3d4c734 */
    /* cmp w8, #3 */
    /* b.eq #0x3d4c9cc */
    /* cmp w8, #2 */
    /* b.eq #0x3d4c84c */
    /* cmp w8, #1 */
    /* b.ne #0x3d4c734 */
    /* ldr w8, [x1, #0x2c] */
    /* ldr x9, [x1] */
    /* ldr x10, [x0] */
    /* ldur x10, [x10, #-0x18] */
    /* add x10, x0, x10 */
    /* ldr w11, [x10, #0x90] */
    /* ldr x10, [x10, #0x98] */
    /* cmp w11, #1 */
    /* b.le #0x3d4cac4 */
    /* cmp w8, #1 */
    /* b.ge #0x3d4c820 */
    /* branch b #0x3d4c734 */
    /* add x10, x10, #4 */
    /* add x9, x9, #4 */
    /* subs x8, x8, #1 */
    /* b.eq #0x3d4c734 */
    /* ldr s0, [x9] */
    /* fcmp s0, #0.0 */
    /* b.ge #0x3d4c810 */
    /* ldr s1, [x10] */
    /* fmul s0, s1, s0 */
    /* str s0, [x9] */
    /* branch b #0x3d4c810 */
    /* call #0x3d4d7f0; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* ldr w8, [x1, #0x30] */
    /* cmp w8, #1 */
    /* b.lt #0x3d4c734 */
    /* mov x9, #0 */
    /* ldr w10, [x1, #0x2c] */
    /* and w11, w10, #0xfffffffc */
    /* branch b #0x3d4c874 */
    /* add x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.eq #0x3d4c734 */
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
    /* b.lt #0x3d4c8e4 */
    /* mov w13, #3 */
    /* ldr q1, [x12] */
    /* fcmgt v2.4s, v1.4s, #0.0 */
    /* fmul v3.4s, v1.4s, v0.s[0] */
    /* bif v1.16b, v3.16b, v2.16b */
    /* str q1, [x12], #0x10 */
    /* add w13, w13, #4 */
    /* cmp w13, w10 */
    /* b.lt #0x3d4c8b4 */
    /* mov x14, x11 */
    /* cmp w14, w10 */
    /* b.ge #0x3d4c868 */
    /* branch b #0x3d4c8f0 */
    /* mov w14, #0 */
    /* cmp w14, w10 */
    /* b.ge #0x3d4c868 */
    /* mvn w13, w14 */
    /* add w13, w10, w13 */
    /* cmp w13, #2 */
    /* b.hi #0x3d4c908 */
    /* mov x13, x12 */
    /* branch b #0x3d4c9a0 */
    /* add x15, x13, #1 */
    /* and x16, x15, #0x1fffffffc */
    /* add x13, x12, x16, lsl #2 */
    /* add w14, w14, w16 */
    /* mov x17, x16 */
    /* branch b #0x3d4c92c */
    /* add x12, x12, #0x10 */
    /* subs x17, x17, #4 */
    /* b.eq #0x3d4c998 */
    /* ldr q1, [x12] */
    /* fcmlt v2.4s, v1.4s, #0.0 */
    /* xtn v2.4h, v2.4s */
    /* umov w2, v2.h[0] */
    /* tbnz w2, #0, #0x3d4c95c */
    /* umov w2, v2.h[1] */
    /* tbnz w2, #0, #0x3d4c96c */
    /* umov w2, v2.h[2] */
    /* tbnz w2, #0, #0x3d4c97c */
    /* umov w2, v2.h[3] */
    /* tbz w2, #0, #0x3d4c920 */
    /* branch b #0x3d4c98c */
    /* fmul s3, s0, s1 */
    /* str s3, [x12] */
    /* umov w2, v2.h[1] */
    /* tbz w2, #0, #0x3d4c948 */
    /* fmul s3, s0, v1.s[1] */
    /* str s3, [x12, #4] */
    /* umov w2, v2.h[2] */
    /* tbz w2, #0, #0x3d4c950 */
    /* fmul s3, s0, v1.s[2] */
    /* str s3, [x12, #8] */
    /* umov w2, v2.h[3] */
    /* tbz w2, #0, #0x3d4c920 */
    /* fmul s1, s0, v1.s[3] */
    /* str s1, [x12, #0xc] */
    /* branch b #0x3d4c920 */
    /* cmp x15, x16 */
    /* b.eq #0x3d4c868 */
    /* sub w12, w10, w14 */
    /* branch b #0x3d4c9b4 */
    /* add x13, x13, #4 */
    /* subs w12, w12, #1 */
    /* b.eq #0x3d4c868 */
    /* ldr s1, [x13] */
    /* fcmp s1, #0.0 */
    /* b.ge #0x3d4c9a8 */
    /* fmul s1, s1, s0 */
    /* str s1, [x13] */
    /* branch b #0x3d4c9a8 */
    /* ldr w8, [x1, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x3d4c734 */
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
    /* branch b #0x3d4ca14 */
    /* add x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.eq #0x3d4c734 */
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
    /* b.lt #0x3d4ca70 */
    /* ldr q1, [x15] */
    /* fcmgt v2.4s, v1.4s, #0.0 */
    /* fmul v3.4s, v1.4s, v0.s[0] */
    /* bif v1.16b, v3.16b, v2.16b */
    /* str q1, [x15], #0x10 */
    /* sub w16, w16, #1 */
    /* cmp w16, #1 */
    /* b.hi #0x3d4ca50 */
    /* cbz w12, #0x3d4ca08 */
    /* ldr s1, [x15] */
    /* fcmp s1, #0.0 */
    /* b.ge #0x3d4ca88 */
    /* fmul s1, s1, s0 */
    /* str s1, [x15] */
    /* cmp w12, #1 */
    /* b.eq #0x3d4ca08 */
    /* ldr s1, [x15, #4] */
    /* fcmp s1, #0.0 */
    /* b.ge #0x3d4caa4 */
    /* fmul s1, s1, s0 */
    /* str s1, [x15, #4] */
    /* cmp w12, #3 */
    /* b.ne #0x3d4ca08 */
    /* ldr s1, [x15, #8] */
    /* fcmp s1, #0.0 */
    /* b.ge #0x3d4ca08 */
    /* fmul s0, s1, s0 */
    /* str s0, [x15, #8] */
    /* branch b #0x3d4ca08 */
    /* cmp w8, #1 */
    /* b.lt #0x3d4c734 */
    /* ldr s0, [x10] */
    /* cmp w8, #4 */
    /* b.hs #0x3d4cc0c */
    /* mov x10, #0 */
    /* branch b #0x3d4cc9c */
    /* ldr w8, [x1, #0x30] */
    /* cmp w8, #1 */
    /* b.lt #0x3d4c734 */
    /* mov x9, #0 */
    /* ldr w10, [x1, #0x2c] */
    /* branch b #0x3d4cb04 */
    /* add x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.eq #0x3d4c734 */
    /* ldr x11, [x0] */
    /* ldur x11, [x11, #-0x18] */
    /* add x11, x0, x11 */
    /* ldr w12, [x11, #0x90] */
    /* ldr x11, [x11, #0x98] */
    /* cmp w12, #2 */
    /* b.lt #0x3d4cb30 */
    /* ldr q0, [x11, x9, lsl #4] */
    /* cmp w10, #1 */
    /* b.ge #0x3d4cb3c */
    /* branch b #0x3d4caf8 */
    /* ld1r {v0.4s}, [x11] */
    /* cmp w10, #1 */
    /* b.lt #0x3d4caf8 */
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
    /* b.ne #0x3d4cb54 */
    /* branch b #0x3d4caf8 */
    /* ldr w8, [x1, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x3d4c734 */
    /* mov x9, #0 */
    /* ldp w10, w11, [x1, #0x2c] */
    /* mul w10, w11, w10 */
    /* branch b #0x3d4cb9c */
    /* add x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.eq #0x3d4c734 */
    /* ldr x11, [x0] */
    /* ldur x11, [x11, #-0x18] */
    /* add x11, x0, x11 */
    /* ldr w12, [x11, #0x90] */
    /* ldr x11, [x11, #0x98] */
    /* cmp w12, #2 */
    /* b.lt #0x3d4cbc8 */
    /* ldr q0, [x11, x9, lsl #4] */
    /* cmp w10, #1 */
    /* b.ge #0x3d4cbd4 */
    /* branch b #0x3d4cb90 */
    /* ld1r {v0.4s}, [x11] */
    /* cmp w10, #1 */
    /* b.lt #0x3d4cb90 */
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
    /* b.ne #0x3d4cbec */
    /* branch b #0x3d4cb90 */
    /* and x10, x8, #0x7ffffffc */
    /* mov x11, x10 */
    /* mov x12, x9 */
    /* branch b #0x3d4cc28 */
    /* add x12, x12, #0x10 */
    /* subs x11, x11, #4 */
    /* b.eq #0x3d4cc94 */
    /* ldr q1, [x12] */
    /* fcmlt v2.4s, v1.4s, #0.0 */
    /* xtn v2.4h, v2.4s */
    /* umov w13, v2.h[0] */
    /* tbnz w13, #0, #0x3d4cc58 */
    /* umov w13, v2.h[1] */
    /* tbnz w13, #0, #0x3d4cc68 */
    /* umov w13, v2.h[2] */
    /* tbnz w13, #0, #0x3d4cc78 */
    /* umov w13, v2.h[3] */
    /* tbz w13, #0, #0x3d4cc1c */
    /* branch b #0x3d4cc88 */
    /* fmul s3, s0, s1 */
    /* str s3, [x12] */
    /* umov w13, v2.h[1] */
    /* tbz w13, #0, #0x3d4cc44 */
    /* fmul s3, s0, v1.s[1] */
    /* str s3, [x12, #4] */
    /* umov w13, v2.h[2] */
    /* tbz w13, #0, #0x3d4cc4c */
    /* fmul s3, s0, v1.s[2] */
    /* str s3, [x12, #8] */
    /* umov w13, v2.h[3] */
    /* tbz w13, #0, #0x3d4cc1c */
    /* fmul s1, s0, v1.s[3] */
    /* str s1, [x12, #0xc] */
    /* branch b #0x3d4cc1c */
    /* cmp x10, x8 */
    /* b.eq #0x3d4c734 */
    /* add x9, x9, x10, lsl #2 */
    /* sub x8, x8, x10 */
    /* branch b #0x3d4ccb4 */
    /* add x9, x9, #4 */
    /* subs x8, x8, #1 */
    /* b.eq #0x3d4c734 */
    /* ldr s1, [x9] */
    /* fcmp s1, #0.0 */
    /* b.ge #0x3d4cca8 */
    /* fmul s1, s1, s0 */
    /* str s1, [x9] */
    /* branch b #0x3d4cca8 */
    /* cmp w9, #1 */
    /* b.lt #0x3d4c734 */
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
    /* b.ne #0x3d4cce0 */
    /* branch b #0x3d4c734 */
}
