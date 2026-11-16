/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3c22b70 start_va=0x3c22b70 image_relative=0x3c22b70 bytes=1144 */
void function_3c22b70__at_3c22b70(void) {
    /* ldr w8, [x1, #0x28] */
    /* cmp w8, #3 */
    /* b.eq #0x3c22cfc */
    /* cmp w8, #2 */
    /* b.eq #0x3c22be0 */
    /* cmp w8, #1 */
    /* b.ne #0x3c22fb0 */
    /* ldr w9, [x1, #0x2c] */
    /* ldr x8, [x1] */
    /* ldr w10, [x0, #0x90] */
    /* cmp w10, #1 */
    /* b.le #0x3c22e1c */
    /* cmp w9, #1 */
    /* b.lt #0x3c22fb0 */
    /* mov x10, #0 */
    /* lsl x9, x9, #2 */
    /* branch b #0x3c22bc0 */
    /* add x10, x10, #4 */
    /* cmp x9, x10 */
    /* b.eq #0x3c22fb0 */
    /* ldr s0, [x8, x10] */
    /* fcmp s0, #0.0 */
    /* b.ge #0x3c22bb4 */
    /* ldr x11, [x0, #0x98] */
    /* ldr s1, [x11, x10] */
    /* fmul s0, s1, s0 */
    /* str s0, [x8, x10] */
    /* branch b #0x3c22bb4 */
    /* ldr w8, [x1, #0x30] */
    /* cmp w8, #1 */
    /* b.lt #0x3c22fb0 */
    /* ldrsw x9, [x1, #0x2c] */
    /* cmp w9, #1 */
    /* b.lt #0x3c22fb0 */
    /* ldr x10, [x1] */
    /* ldr x11, [x1, #0x10] */
    /* mul x11, x11, x9 */
    /* ldr w14, [x0, #0x90] */
    /* ldr x12, [x0, #0x98] */
    /* and x13, x9, #0x7ffffffc */
    /* cmp w14, #1 */
    /* b.le #0x3c22e3c */
    /* mov x14, #0 */
    /* branch b #0x3c22c30 */
    /* add x14, x14, #1 */
    /* add x10, x10, x11 */
    /* cmp x14, x8 */
    /* b.eq #0x3c22fb0 */
    /* ldr s0, [x12, x14, lsl #2] */
    /* cmp w9, #4 */
    /* b.hs #0x3c22c44 */
    /* mov x15, #0 */
    /* branch b #0x3c22ce4 */
    /* mov x15, x10 */
    /* mov x16, x13 */
    /* branch b #0x3c22c5c */
    /* add x15, x15, #0x10 */
    /* subs x16, x16, #4 */
    /* b.eq #0x3c22cc8 */
    /* ldr q1, [x15] */
    /* fcmlt v2.4s, v1.4s, #0.0 */
    /* xtn v2.4h, v2.4s */
    /* umov w17, v2.h[0] */
    /* tbnz w17, #0, #0x3c22c8c */
    /* umov w17, v2.h[1] */
    /* tbnz w17, #0, #0x3c22c9c */
    /* umov w17, v2.h[2] */
    /* tbnz w17, #0, #0x3c22cac */
    /* umov w17, v2.h[3] */
    /* tbz w17, #0, #0x3c22c50 */
    /* branch b #0x3c22cbc */
    /* fmul s3, s0, s1 */
    /* str s3, [x15] */
    /* umov w17, v2.h[1] */
    /* tbz w17, #0, #0x3c22c78 */
    /* fmul s3, s0, v1.s[1] */
    /* str s3, [x15, #4] */
    /* umov w17, v2.h[2] */
    /* tbz w17, #0, #0x3c22c80 */
    /* fmul s3, s0, v1.s[2] */
    /* str s3, [x15, #8] */
    /* umov w17, v2.h[3] */
    /* tbz w17, #0, #0x3c22c50 */
    /* fmul s1, s0, v1.s[3] */
    /* str s1, [x15, #0xc] */
    /* branch b #0x3c22c50 */
    /* mov x15, x13 */
    /* cmp x13, x9 */
    /* b.ne #0x3c22ce4 */
    /* branch b #0x3c22c20 */
    /* add x15, x15, #1 */
    /* cmp x9, x15 */
    /* b.eq #0x3c22c20 */
    /* ldr s1, [x10, x15, lsl #2] */
    /* fcmp s1, #0.0 */
    /* b.ge #0x3c22cd8 */
    /* fmul s1, s1, s0 */
    /* str s1, [x10, x15, lsl #2] */
    /* branch b #0x3c22cd8 */
    /* ldr w8, [x1, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x3c22fb0 */
    /* ldp w9, w10, [x1, #0x2c] */
    /* mul w9, w10, w9 */
    /* cmp w9, #1 */
    /* b.lt #0x3c22fb0 */
    /* mov x10, #0 */
    /* ldr x11, [x1] */
    /* ldr x15, [x1, #0x40] */
    /* ldr x16, [x1, #0x10] */
    /* ldr w12, [x0, #0x90] */
    /* ldr x13, [x0, #0x98] */
    /* and x14, x9, #0x7ffffffc */
    /* mul x15, x15, x16 */
    /* branch b #0x3c22d4c */
    /* add x10, x10, #1 */
    /* add x11, x11, x15 */
    /* cmp x10, x8 */
    /* b.eq #0x3c22fb0 */
    /* mov x16, #0 */
    /* cmp w12, #1 */
    /* csel x17, x10, xzr, gt */
    /* ldr s0, [x13, x17, lsl #2] */
    /* cmp w9, #4 */
    /* b.lo #0x3c22e04 */
    /* mov x16, x11 */
    /* mov x17, x14 */
    /* branch b #0x3c22d7c */
    /* add x16, x16, #0x10 */
    /* subs x17, x17, #4 */
    /* b.eq #0x3c22de8 */
    /* ldr q1, [x16] */
    /* fcmlt v2.4s, v1.4s, #0.0 */
    /* xtn v2.4h, v2.4s */
    /* umov w0, v2.h[0] */
    /* tbnz w0, #0, #0x3c22dac */
    /* umov w0, v2.h[1] */
    /* tbnz w0, #0, #0x3c22dbc */
    /* umov w0, v2.h[2] */
    /* tbnz w0, #0, #0x3c22dcc */
    /* umov w0, v2.h[3] */
    /* tbz w0, #0, #0x3c22d70 */
    /* branch b #0x3c22ddc */
    /* fmul s3, s0, s1 */
    /* str s3, [x16] */
    /* umov w0, v2.h[1] */
    /* tbz w0, #0, #0x3c22d98 */
    /* fmul s3, s0, v1.s[1] */
    /* str s3, [x16, #4] */
    /* umov w0, v2.h[2] */
    /* tbz w0, #0, #0x3c22da0 */
    /* fmul s3, s0, v1.s[2] */
    /* str s3, [x16, #8] */
    /* umov w0, v2.h[3] */
    /* tbz w0, #0, #0x3c22d70 */
    /* fmul s1, s0, v1.s[3] */
    /* str s1, [x16, #0xc] */
    /* branch b #0x3c22d70 */
    /* mov x16, x14 */
    /* cmp x14, x9 */
    /* b.ne #0x3c22e04 */
    /* branch b #0x3c22d3c */
    /* add x16, x16, #1 */
    /* cmp x9, x16 */
    /* b.eq #0x3c22d3c */
    /* ldr s1, [x11, x16, lsl #2] */
    /* fcmp s1, #0.0 */
    /* b.ge #0x3c22df8 */
    /* fmul s1, s1, s0 */
    /* str s1, [x11, x16, lsl #2] */
    /* branch b #0x3c22df8 */
    /* cmp w9, #1 */
    /* b.lt #0x3c22fb0 */
    /* ldr x10, [x0, #0x98] */
    /* ldr s0, [x10] */
    /* cmp w9, #4 */
    /* b.hs #0x3c22f20 */
    /* mov x10, #0 */
    /* branch b #0x3c22fb8 */
    /* mov x14, #0 */
    /* branch b #0x3c22e54 */
    /* add x14, x14, #1 */
    /* add x10, x10, x11 */
    /* cmp x14, x8 */
    /* b.eq #0x3c22fb0 */
    /* ldr s0, [x12] */
    /* cmp w9, #4 */
    /* b.hs #0x3c22e68 */
    /* mov x15, #0 */
    /* branch b #0x3c22f08 */
    /* mov x15, x10 */
    /* mov x16, x13 */
    /* branch b #0x3c22e80 */
    /* add x15, x15, #0x10 */
    /* subs x16, x16, #4 */
    /* b.eq #0x3c22eec */
    /* ldr q1, [x15] */
    /* fcmlt v2.4s, v1.4s, #0.0 */
    /* xtn v2.4h, v2.4s */
    /* umov w17, v2.h[0] */
    /* tbnz w17, #0, #0x3c22eb0 */
    /* umov w17, v2.h[1] */
    /* tbnz w17, #0, #0x3c22ec0 */
    /* umov w17, v2.h[2] */
    /* tbnz w17, #0, #0x3c22ed0 */
    /* umov w17, v2.h[3] */
    /* tbz w17, #0, #0x3c22e74 */
    /* branch b #0x3c22ee0 */
    /* fmul s3, s0, s1 */
    /* str s3, [x15] */
    /* umov w17, v2.h[1] */
    /* tbz w17, #0, #0x3c22e9c */
    /* fmul s3, s0, v1.s[1] */
    /* str s3, [x15, #4] */
    /* umov w17, v2.h[2] */
    /* tbz w17, #0, #0x3c22ea4 */
    /* fmul s3, s0, v1.s[2] */
    /* str s3, [x15, #8] */
    /* umov w17, v2.h[3] */
    /* tbz w17, #0, #0x3c22e74 */
    /* fmul s1, s0, v1.s[3] */
    /* str s1, [x15, #0xc] */
    /* branch b #0x3c22e74 */
    /* mov x15, x13 */
    /* cmp x13, x9 */
    /* b.ne #0x3c22f08 */
    /* branch b #0x3c22e44 */
    /* add x15, x15, #1 */
    /* cmp x9, x15 */
    /* b.eq #0x3c22e44 */
    /* ldr s1, [x10, x15, lsl #2] */
    /* fcmp s1, #0.0 */
    /* b.ge #0x3c22efc */
    /* fmul s1, s1, s0 */
    /* str s1, [x10, x15, lsl #2] */
    /* branch b #0x3c22efc */
    /* and x10, x9, #0x7ffffffc */
    /* mov x11, x10 */
    /* mov x12, x8 */
    /* branch b #0x3c22f3c */
    /* add x12, x12, #0x10 */
    /* subs x11, x11, #4 */
    /* b.eq #0x3c22fa8 */
    /* ldr q1, [x12] */
    /* fcmlt v2.4s, v1.4s, #0.0 */
    /* xtn v2.4h, v2.4s */
    /* umov w13, v2.h[0] */
    /* tbnz w13, #0, #0x3c22f6c */
    /* umov w13, v2.h[1] */
    /* tbnz w13, #0, #0x3c22f7c */
    /* umov w13, v2.h[2] */
    /* tbnz w13, #0, #0x3c22f8c */
    /* umov w13, v2.h[3] */
    /* tbz w13, #0, #0x3c22f30 */
    /* branch b #0x3c22f9c */
    /* fmul s3, s0, s1 */
    /* str s3, [x12] */
    /* umov w13, v2.h[1] */
    /* tbz w13, #0, #0x3c22f58 */
    /* fmul s3, s0, v1.s[1] */
    /* str s3, [x12, #4] */
    /* umov w13, v2.h[2] */
    /* tbz w13, #0, #0x3c22f60 */
    /* fmul s3, s0, v1.s[2] */
    /* str s3, [x12, #8] */
    /* umov w13, v2.h[3] */
    /* tbz w13, #0, #0x3c22f30 */
    /* fmul s1, s0, v1.s[3] */
    /* str s1, [x12, #0xc] */
    /* branch b #0x3c22f30 */
    /* cmp x10, x9 */
    /* b.ne #0x3c22fb8 */
    /* mov w0, #0 */
    return;
    /* add x8, x8, x10, lsl #2 */
    /* sub x9, x9, x10 */
    /* branch b #0x3c22fd0 */
    /* add x8, x8, #4 */
    /* subs x9, x9, #1 */
    /* b.eq #0x3c22fb0 */
    /* ldr s1, [x8] */
    /* fcmp s1, #0.0 */
    /* b.ge #0x3c22fc4 */
    /* fmul s1, s1, s0 */
    /* str s1, [x8] */
    /* branch b #0x3c22fc4 */
}
