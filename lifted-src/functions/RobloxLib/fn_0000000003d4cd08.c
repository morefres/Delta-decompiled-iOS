/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d4cd08 start_va=0x3d4cd08 image_relative=0x3d4cd08 bytes=5080 */
void function_3d4cd08__at_3d4cd08(void) {
    /* ldr w8, [x1, #0x28] */
    /* ldr w9, [x1, #0x18] */
    /* cmp w9, #4 */
    /* b.eq #0x3d4cda4 */
    /* cmp w9, #8 */
    /* b.ne #0x3d4ce18 */
    /* cmp w8, #3 */
    /* b.eq #0x3d4cfdc */
    /* cmp w8, #2 */
    /* b.eq #0x3d4ce94 */
    /* cmp w8, #1 */
    /* b.ne #0x3d4d7b0 */
    /* ldr w10, [x1, #0x2c] */
    /* ldr x8, [x0] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x0, x8 */
    /* ldr w11, [x8, #0x90] */
    /* ldr x9, [x8, #0x98] */
    /* cmp w11, #1 */
    /* b.le #0x3d4d5c8 */
    /* cmp w10, #1 */
    /* b.lt #0x3d4d7b0 */
    /* mov x8, #0 */
    /* add x9, x9, #0x10 */
    /* lsl x10, x10, #4 */
    /* ldr x11, [x1] */
    /* ldr q0, [x11, x8] */
    /* ldp q1, q2, [x9, #-0x10] */
    /* fcvtn v1.4h, v1.4s */
    /* fcvtn2 v1.8h, v2.4s */
    /* fcmgt v2.8h, v0.8h, #0.0 */
    /* fmul v1.8h, v0.8h, v1.8h */
    /* bif v0.16b, v1.16b, v2.16b */
    /* str q0, [x11, x8] */
    /* add x9, x9, #0x20 */
    /* add x8, x8, #0x10 */
    /* cmp x10, x8 */
    /* b.ne #0x3d4cd6c */
    /* branch b #0x3d4d7b0 */
    /* cmp w8, #3 */
    /* b.eq #0x3d4d088 */
    /* cmp w8, #2 */
    /* b.eq #0x3d4cf3c */
    /* cmp w8, #1 */
    /* b.ne #0x3d4d7b0 */
    /* ldr w8, [x1, #0x2c] */
    /* ldr x9, [x0] */
    /* ldur x9, [x9, #-0x18] */
    /* add x9, x0, x9 */
    /* ldr w10, [x9, #0x90] */
    /* ldr x9, [x9, #0x98] */
    /* cmp w10, #1 */
    /* b.le #0x3d4d608 */
    /* cmp w8, #1 */
    /* b.lt #0x3d4d7b0 */
    /* mov x10, #0 */
    /* ldr x11, [x1] */
    /* ldr d0, [x11, x10, lsl #3] */
    /* ldr q1, [x9, x10, lsl #4] */
    /* fcvtn v1.4h, v1.4s */
    /* fcmgt v2.4h, v0.4h, #0.0 */
    /* fmul v1.4h, v0.4h, v1.4h */
    /* bif v0.8b, v1.8b, v2.8b */
    /* str d0, [x11, x10, lsl #3] */
    /* add x10, x10, #1 */
    /* cmp x8, x10 */
    /* b.ne #0x3d4cde8 */
    /* branch b #0x3d4d7b0 */
    /* cmp w8, #3 */
    /* b.eq #0x3d4d378 */
    /* cmp w8, #2 */
    /* b.eq #0x3d4d12c */
    /* cmp w8, #1 */
    /* b.ne #0x3d4d7b0 */
    /* ldr w8, [x1, #0x2c] */
    /* ldr x9, [x1] */
    /* ldr x10, [x0] */
    /* ldur x10, [x10, #-0x18] */
    /* add x10, x0, x10 */
    /* ldr w11, [x10, #0x90] */
    /* ldr x10, [x10, #0x98] */
    /* cmp w11, #1 */
    /* b.le #0x3d4d648 */
    /* cmp w8, #1 */
    /* b.ge #0x3d4ce70 */
    /* branch b #0x3d4d7b0 */
    /* add x10, x10, #4 */
    /* add x9, x9, #2 */
    /* subs x8, x8, #1 */
    /* b.eq #0x3d4d7b0 */
    /* ldr h0, [x9] */
    /* fcmp h0, #0.0 */
    /* b.ge #0x3d4ce60 */
    /* fcvt s0, h0 */
    /* ldr s1, [x10] */
    /* fmul s0, s1, s0 */
    /* fcvt h0, s0 */
    /* str h0, [x9] */
    /* branch b #0x3d4ce60 */
    /* ldr w8, [x1, #0x30] */
    /* cmp w8, #1 */
    /* b.lt #0x3d4d7b0 */
    /* mov x9, #0 */
    /* ldr w10, [x1, #0x2c] */
    /* branch b #0x3d4ceb8 */
    /* add x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.eq #0x3d4d7b0 */
    /* ldr x11, [x0] */
    /* ldur x11, [x11, #-0x18] */
    /* add x11, x0, x11 */
    /* ldr w12, [x11, #0x90] */
    /* ldr x11, [x11, #0x98] */
    /* cmp w12, #2 */
    /* b.lt #0x3d4cef0 */
    /* add x11, x11, x9, lsl #5 */
    /* ldp q0, q1, [x11] */
    /* fcvtn v0.4h, v0.4s */
    /* fcvtn2 v0.8h, v1.4s */
    /* cmp w10, #1 */
    /* b.ge #0x3d4cf04 */
    /* branch b #0x3d4ceac */
    /* ldr s0, [x11] */
    /* fcvt h0, s0 */
    /* dup v0.8h, v0.h[0] */
    /* cmp w10, #1 */
    /* b.lt #0x3d4ceac */
    /* ldr x11, [x1] */
    /* ldrsw x12, [x1, #0x2c] */
    /* mul x12, x9, x12 */
    /* ldr x13, [x1, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x10 */
    /* ldr q1, [x11] */
    /* fcmgt v2.8h, v1.8h, #0.0 */
    /* fmul v3.8h, v1.8h, v0.8h */
    /* bif v1.16b, v3.16b, v2.16b */
    /* str q1, [x11], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3d4cf1c */
    /* branch b #0x3d4ceac */
    /* ldr w8, [x1, #0x30] */
    /* cmp w8, #1 */
    /* b.lt #0x3d4d7b0 */
    /* mov x9, #0 */
    /* ldr w10, [x1, #0x2c] */
    /* branch b #0x3d4cf60 */
    /* add x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.eq #0x3d4d7b0 */
    /* ldr x11, [x0] */
    /* ldur x11, [x11, #-0x18] */
    /* add x11, x0, x11 */
    /* ldr w12, [x11, #0x90] */
    /* ldr x11, [x11, #0x98] */
    /* cmp w12, #2 */
    /* b.lt #0x3d4cf90 */
    /* ldr q0, [x11, x9, lsl #4] */
    /* fcvtn v0.4h, v0.4s */
    /* cmp w10, #1 */
    /* b.ge #0x3d4cfa4 */
    /* branch b #0x3d4cf54 */
    /* ldr s0, [x11] */
    /* fcvt h0, s0 */
    /* dup v0.4h, v0.h[0] */
    /* cmp w10, #1 */
    /* b.lt #0x3d4cf54 */
    /* ldr x11, [x1] */
    /* ldrsw x12, [x1, #0x2c] */
    /* mul x12, x9, x12 */
    /* ldr x13, [x1, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x10 */
    /* ldr d1, [x11] */
    /* fcmgt v2.4h, v1.4h, #0.0 */
    /* fmul v3.4h, v1.4h, v0.4h */
    /* bif v1.8b, v3.8b, v2.8b */
    /* str d1, [x11], #8 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3d4cfbc */
    /* branch b #0x3d4cf54 */
    /* ldr w8, [x1, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x3d4d7b0 */
    /* mov x9, #0 */
    /* ldp w10, w11, [x1, #0x2c] */
    /* mul w10, w11, w10 */
    /* branch b #0x3d4d004 */
    /* add x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.eq #0x3d4d7b0 */
    /* ldr x11, [x0] */
    /* ldur x11, [x11, #-0x18] */
    /* add x11, x0, x11 */
    /* ldr w12, [x11, #0x90] */
    /* ldr x11, [x11, #0x98] */
    /* cmp w12, #2 */
    /* b.lt #0x3d4d03c */
    /* add x11, x11, x9, lsl #5 */
    /* ldp q0, q1, [x11] */
    /* fcvtn v0.4h, v0.4s */
    /* fcvtn2 v0.8h, v1.4s */
    /* cmp w10, #1 */
    /* b.ge #0x3d4d050 */
    /* branch b #0x3d4cff8 */
    /* ldr s0, [x11] */
    /* fcvt h0, s0 */
    /* dup v0.8h, v0.h[0] */
    /* cmp w10, #1 */
    /* b.lt #0x3d4cff8 */
    /* ldr x11, [x1] */
    /* ldr x12, [x1, #0x40] */
    /* mul x12, x12, x9 */
    /* ldr x13, [x1, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x10 */
    /* ldr q1, [x11] */
    /* fcmgt v2.8h, v1.8h, #0.0 */
    /* fmul v3.8h, v1.8h, v0.8h */
    /* bif v1.16b, v3.16b, v2.16b */
    /* str q1, [x11], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3d4d068 */
    /* branch b #0x3d4cff8 */
    /* ldr w8, [x1, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x3d4d7b0 */
    /* mov x9, #0 */
    /* ldp w10, w11, [x1, #0x2c] */
    /* mul w10, w11, w10 */
    /* branch b #0x3d4d0b0 */
    /* add x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.eq #0x3d4d7b0 */
    /* ldr x11, [x0] */
    /* ldur x11, [x11, #-0x18] */
    /* add x11, x0, x11 */
    /* ldr w12, [x11, #0x90] */
    /* ldr x11, [x11, #0x98] */
    /* cmp w12, #2 */
    /* b.lt #0x3d4d0e0 */
    /* ldr q0, [x11, x9, lsl #4] */
    /* fcvtn v0.4h, v0.4s */
    /* cmp w10, #1 */
    /* b.ge #0x3d4d0f4 */
    /* branch b #0x3d4d0a4 */
    /* ldr s0, [x11] */
    /* fcvt h0, s0 */
    /* dup v0.4h, v0.h[0] */
    /* cmp w10, #1 */
    /* b.lt #0x3d4d0a4 */
    /* ldr x11, [x1] */
    /* ldr x12, [x1, #0x40] */
    /* mul x12, x12, x9 */
    /* ldr x13, [x1, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x10 */
    /* ldr d1, [x11] */
    /* fcmgt v2.4h, v1.4h, #0.0 */
    /* fmul v3.4h, v1.4h, v0.4h */
    /* bif v1.8b, v3.8b, v2.8b */
    /* str d1, [x11], #8 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3d4d10c */
    /* branch b #0x3d4d0a4 */
    /* ldr w8, [x1, #0x30] */
    /* cmp w8, #1 */
    /* b.lt #0x3d4d7b0 */
    /* mov x9, #0 */
    /* ldr w10, [x1, #0x2c] */
    /* and w11, w10, #0xfffffffc */
    /* branch b #0x3d4d154 */
    /* add x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.eq #0x3d4d7b0 */
    /* ldr x12, [x1] */
    /* ldrsw x13, [x1, #0x2c] */
    /* mul x13, x9, x13 */
    /* ldr x14, [x1, #0x10] */
    /* madd x16, x13, x14, x12 */
    /* ldr x12, [x0] */
    /* ldur x12, [x12, #-0x18] */
    /* add x12, x0, x12 */
    /* ldr w13, [x12, #0x90] */
    /* ldr x12, [x12, #0x98] */
    /* cmp w13, #1 */
    /* csel x13, x9, xzr, gt */
    /* ldr s0, [x12, x13, lsl #2] */
    /* cmp w10, #4 */
    /* b.lt #0x3d4d1c8 */
    /* fcvt h1, s0 */
    /* mov w12, #3 */
    /* ldr d2, [x16] */
    /* fcmgt v3.4h, v2.4h, #0.0 */
    /* fmul v4.4h, v2.4h, v1.h[0] */
    /* bif v2.8b, v4.8b, v3.8b */
    /* str d2, [x16], #8 */
    /* add w12, w12, #4 */
    /* cmp w12, w10 */
    /* b.lt #0x3d4d198 */
    /* mov x13, x11 */
    /* cmp w13, w10 */
    /* b.ge #0x3d4d148 */
    /* branch b #0x3d4d1d4 */
    /* mov w13, #0 */
    /* cmp w13, w10 */
    /* b.ge #0x3d4d148 */
    /* mvn w12, w13 */
    /* add w12, w10, w12 */
    /* cmp w12, #6 */
    /* b.hi #0x3d4d1ec */
    /* mov x12, x16 */
    /* branch b #0x3d4d344 */
    /* add x14, x12, #1 */
    /* and x15, x14, #0x1fffffff8 */
    /* add x12, x16, x15, lsl #1 */
    /* add w13, w13, w15 */
    /* add x16, x16, #8 */
    /* mov x17, x15 */
    /* branch b #0x3d4d214 */
    /* add x16, x16, #0x10 */
    /* subs x17, x17, #8 */
    /* b.eq #0x3d4d33c */
    /* ldur q1, [x16, #-8] */
    /* fcmlt v2.8h, v1.8h, #0.0 */
    /* xtn v2.8b, v2.8h */
    /* umov w2, v2.b[0] */
    /* tbnz w2, #0, #0x3d4d264 */
    /* umov w2, v2.b[1] */
    /* tbnz w2, #0, #0x3d4d27c */
    /* umov w2, v2.b[2] */
    /* tbnz w2, #0, #0x3d4d298 */
    /* umov w2, v2.b[3] */
    /* tbnz w2, #0, #0x3d4d2b4 */
    /* umov w2, v2.b[4] */
    /* tbnz w2, #0, #0x3d4d2d0 */
    /* umov w2, v2.b[5] */
    /* tbnz w2, #0, #0x3d4d2ec */
    /* umov w2, v2.b[6] */
    /* tbnz w2, #0, #0x3d4d308 */
    /* umov w2, v2.b[7] */
    /* tbz w2, #0, #0x3d4d208 */
    /* branch b #0x3d4d324 */
    /* fcvt s3, h1 */
    /* fmul s3, s0, s3 */
    /* fcvt h3, s3 */
    /* stur h3, [x16, #-8] */
    /* umov w2, v2.b[1] */
    /* tbz w2, #0, #0x3d4d230 */
    /* mov h3, v1.h[1] */
    /* fcvt s3, h3 */
    /* fmul s3, s0, s3 */
    /* fcvt h3, s3 */
    /* stur h3, [x16, #-6] */
    /* umov w2, v2.b[2] */
    /* tbz w2, #0, #0x3d4d238 */
    /* mov h3, v1.h[2] */
    /* fcvt s3, h3 */
    /* fmul s3, s0, s3 */
    /* fcvt h3, s3 */
    /* stur h3, [x16, #-4] */
    /* umov w2, v2.b[3] */
    /* tbz w2, #0, #0x3d4d240 */
    /* mov h3, v1.h[3] */
    /* fcvt s3, h3 */
    /* fmul s3, s0, s3 */
    /* fcvt h3, s3 */
    /* stur h3, [x16, #-2] */
    /* umov w2, v2.b[4] */
    /* tbz w2, #0, #0x3d4d248 */
    /* mov h3, v1.h[4] */
    /* fcvt s3, h3 */
    /* fmul s3, s0, s3 */
    /* fcvt h3, s3 */
    /* str h3, [x16] */
    /* umov w2, v2.b[5] */
    /* tbz w2, #0, #0x3d4d250 */
    /* mov h3, v1.h[5] */
    /* fcvt s3, h3 */
    /* fmul s3, s0, s3 */
    /* fcvt h3, s3 */
    /* str h3, [x16, #2] */
    /* umov w2, v2.b[6] */
    /* tbz w2, #0, #0x3d4d258 */
    /* mov h3, v1.h[6] */
    /* fcvt s3, h3 */
    /* fmul s3, s0, s3 */
    /* fcvt h3, s3 */
    /* str h3, [x16, #4] */
    /* umov w2, v2.b[7] */
    /* tbz w2, #0, #0x3d4d208 */
    /* mov h1, v1.h[7] */
    /* fcvt s1, h1 */
    /* fmul s1, s0, s1 */
    /* fcvt h1, s1 */
    /* str h1, [x16, #6] */
    /* branch b #0x3d4d208 */
    /* cmp x14, x15 */
    /* b.eq #0x3d4d148 */
    /* sub w13, w10, w13 */
    /* branch b #0x3d4d358 */
    /* add x12, x12, #2 */
    /* subs w13, w13, #1 */
    /* b.eq #0x3d4d148 */
    /* ldr h1, [x12] */
    /* fcmp h1, #0.0 */
    /* b.ge #0x3d4d34c */
    /* fcvt s1, h1 */
    /* fmul s1, s0, s1 */
    /* fcvt h1, s1 */
    /* str h1, [x12] */
    /* branch b #0x3d4d34c */
    /* ldr w8, [x1, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x3d4d7b0 */
    /* mov x9, #0 */
    /* ldp w10, w11, [x1, #0x2c] */
    /* mul w10, w11, w10 */
    /* and w11, w10, #0xfffffffc */
    /* branch b #0x3d4d3a4 */
    /* add x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.eq #0x3d4d7b0 */
    /* ldr x12, [x1] */
    /* ldr x13, [x1, #0x40] */
    /* mul x13, x13, x9 */
    /* ldr x14, [x1, #0x10] */
    /* madd x16, x13, x14, x12 */
    /* ldr x12, [x0] */
    /* ldur x12, [x12, #-0x18] */
    /* add x12, x0, x12 */
    /* ldr w13, [x12, #0x90] */
    /* ldr x12, [x12, #0x98] */
    /* cmp w13, #1 */
    /* csel x13, x9, xzr, gt */
    /* ldr s0, [x12, x13, lsl #2] */
    /* cmp w10, #4 */
    /* b.lt #0x3d4d418 */
    /* fcvt h1, s0 */
    /* mov w12, #3 */
    /* ldr d2, [x16] */
    /* fcmgt v3.4h, v2.4h, #0.0 */
    /* fmul v4.4h, v2.4h, v1.h[0] */
    /* bif v2.8b, v4.8b, v3.8b */
    /* str d2, [x16], #8 */
    /* add w12, w12, #4 */
    /* cmp w12, w10 */
    /* b.lt #0x3d4d3e8 */
    /* mov x13, x11 */
    /* cmp w13, w10 */
    /* b.ge #0x3d4d398 */
    /* branch b #0x3d4d424 */
    /* mov w13, #0 */
    /* cmp w13, w10 */
    /* b.ge #0x3d4d398 */
    /* mvn w12, w13 */
    /* add w12, w10, w12 */
    /* cmp w12, #6 */
    /* b.hi #0x3d4d43c */
    /* mov x12, x16 */
    /* branch b #0x3d4d594 */
    /* add x14, x12, #1 */
    /* and x15, x14, #0x1fffffff8 */
    /* add w13, w13, w15 */
    /* add x12, x16, x15, lsl #1 */
    /* add x16, x16, #8 */
    /* mov x17, x15 */
    /* branch b #0x3d4d464 */
    /* add x16, x16, #0x10 */
    /* subs x17, x17, #8 */
    /* b.eq #0x3d4d58c */
    /* ldur q1, [x16, #-8] */
    /* fcmlt v2.8h, v1.8h, #0.0 */
    /* xtn v2.8b, v2.8h */
    /* umov w2, v2.b[0] */
    /* tbnz w2, #0, #0x3d4d4b4 */
    /* umov w2, v2.b[1] */
    /* tbnz w2, #0, #0x3d4d4cc */
    /* umov w2, v2.b[2] */
    /* tbnz w2, #0, #0x3d4d4e8 */
    /* umov w2, v2.b[3] */
    /* tbnz w2, #0, #0x3d4d504 */
    /* umov w2, v2.b[4] */
    /* tbnz w2, #0, #0x3d4d520 */
    /* umov w2, v2.b[5] */
    /* tbnz w2, #0, #0x3d4d53c */
    /* umov w2, v2.b[6] */
    /* tbnz w2, #0, #0x3d4d558 */
    /* umov w2, v2.b[7] */
    /* tbz w2, #0, #0x3d4d458 */
    /* branch b #0x3d4d574 */
    /* fcvt s3, h1 */
    /* fmul s3, s0, s3 */
    /* fcvt h3, s3 */
    /* stur h3, [x16, #-8] */
    /* umov w2, v2.b[1] */
    /* tbz w2, #0, #0x3d4d480 */
    /* mov h3, v1.h[1] */
    /* fcvt s3, h3 */
    /* fmul s3, s0, s3 */
    /* fcvt h3, s3 */
    /* stur h3, [x16, #-6] */
    /* umov w2, v2.b[2] */
    /* tbz w2, #0, #0x3d4d488 */
    /* mov h3, v1.h[2] */
    /* fcvt s3, h3 */
    /* fmul s3, s0, s3 */
    /* fcvt h3, s3 */
    /* stur h3, [x16, #-4] */
    /* umov w2, v2.b[3] */
    /* tbz w2, #0, #0x3d4d490 */
    /* mov h3, v1.h[3] */
    /* fcvt s3, h3 */
    /* fmul s3, s0, s3 */
    /* fcvt h3, s3 */
    /* stur h3, [x16, #-2] */
    /* umov w2, v2.b[4] */
    /* tbz w2, #0, #0x3d4d498 */
    /* mov h3, v1.h[4] */
    /* fcvt s3, h3 */
    /* fmul s3, s0, s3 */
    /* fcvt h3, s3 */
    /* str h3, [x16] */
    /* umov w2, v2.b[5] */
    /* tbz w2, #0, #0x3d4d4a0 */
    /* mov h3, v1.h[5] */
    /* fcvt s3, h3 */
    /* fmul s3, s0, s3 */
    /* fcvt h3, s3 */
    /* str h3, [x16, #2] */
    /* umov w2, v2.b[6] */
    /* tbz w2, #0, #0x3d4d4a8 */
    /* mov h3, v1.h[6] */
    /* fcvt s3, h3 */
    /* fmul s3, s0, s3 */
    /* fcvt h3, s3 */
    /* str h3, [x16, #4] */
    /* umov w2, v2.b[7] */
    /* tbz w2, #0, #0x3d4d458 */
    /* mov h1, v1.h[7] */
    /* fcvt s1, h1 */
    /* fmul s1, s0, s1 */
    /* fcvt h1, s1 */
    /* str h1, [x16, #6] */
    /* branch b #0x3d4d458 */
    /* cmp x14, x15 */
    /* b.eq #0x3d4d398 */
    /* sub w13, w10, w13 */
    /* branch b #0x3d4d5a8 */
    /* add x12, x12, #2 */
    /* subs w13, w13, #1 */
    /* b.eq #0x3d4d398 */
    /* ldr h1, [x12] */
    /* fcmp h1, #0.0 */
    /* b.ge #0x3d4d59c */
    /* fcvt s1, h1 */
    /* fmul s1, s0, s1 */
    /* fcvt h1, s1 */
    /* str h1, [x12] */
    /* branch b #0x3d4d59c */
    /* cmp w10, #1 */
    /* b.lt #0x3d4d7b0 */
    /* mov x8, #0 */
    /* ldr s0, [x9] */
    /* fcvt h0, s0 */
    /* lsl x9, x10, #4 */
    /* ldr x10, [x1] */
    /* ldr q1, [x10, x8] */
    /* fcmgt v2.8h, v1.8h, #0.0 */
    /* fmul v3.8h, v1.8h, v0.h[0] */
    /* bif v1.16b, v3.16b, v2.16b */
    /* str q1, [x10, x8] */
    /* add x8, x8, #0x10 */
    /* cmp x9, x8 */
    /* b.ne #0x3d4d5e0 */
    /* branch b #0x3d4d7b0 */
    /* cmp w8, #1 */
    /* b.lt #0x3d4d7b0 */
    /* mov x10, #0 */
    /* ldr s0, [x9] */
    /* fcvt h0, s0 */
    /* lsl x8, x8, #3 */
    /* ldr x9, [x1] */
    /* ldr d1, [x9, x10] */
    /* fcmgt v2.4h, v1.4h, #0.0 */
    /* fmul v3.4h, v1.4h, v0.h[0] */
    /* bif v1.8b, v3.8b, v2.8b */
    /* str d1, [x9, x10] */
    /* add x10, x10, #8 */
    /* cmp x8, x10 */
    /* b.ne #0x3d4d620 */
    /* branch b #0x3d4d7b0 */
    /* cmp w8, #1 */
    /* b.lt #0x3d4d7b0 */
    /* ldr s0, [x10] */
    /* cmp w8, #8 */
    /* b.hs #0x3d4d664 */
    /* mov x10, #0 */
    /* branch b #0x3d4d7b8 */
    /* and x10, x8, #0x7ffffff8 */
    /* add x11, x9, #8 */
    /* mov x12, x10 */
    /* branch b #0x3d4d680 */
    /* add x11, x11, #0x10 */
    /* subs x12, x12, #8 */
    /* b.eq #0x3d4d7a8 */
    /* ldur q1, [x11, #-8] */
    /* fcmlt v2.8h, v1.8h, #0.0 */
    /* xtn v2.8b, v2.8h */
    /* umov w13, v2.b[0] */
    /* tbnz w13, #0, #0x3d4d6d0 */
    /* umov w13, v2.b[1] */
    /* tbnz w13, #0, #0x3d4d6e8 */
    /* umov w13, v2.b[2] */
    /* tbnz w13, #0, #0x3d4d704 */
    /* umov w13, v2.b[3] */
    /* tbnz w13, #0, #0x3d4d720 */
    /* umov w13, v2.b[4] */
    /* tbnz w13, #0, #0x3d4d73c */
    /* umov w13, v2.b[5] */
    /* tbnz w13, #0, #0x3d4d758 */
    /* umov w13, v2.b[6] */
    /* tbnz w13, #0, #0x3d4d774 */
    /* umov w13, v2.b[7] */
    /* tbz w13, #0, #0x3d4d674 */
    /* branch b #0x3d4d790 */
    /* fcvt s3, h1 */
    /* fmul s3, s0, s3 */
    /* fcvt h3, s3 */
    /* stur h3, [x11, #-8] */
    /* umov w13, v2.b[1] */
    /* tbz w13, #0, #0x3d4d69c */
    /* mov h3, v1.h[1] */
    /* fcvt s3, h3 */
    /* fmul s3, s0, s3 */
    /* fcvt h3, s3 */
    /* stur h3, [x11, #-6] */
    /* umov w13, v2.b[2] */
    /* tbz w13, #0, #0x3d4d6a4 */
    /* mov h3, v1.h[2] */
    /* fcvt s3, h3 */
    /* fmul s3, s0, s3 */
    /* fcvt h3, s3 */
    /* stur h3, [x11, #-4] */
    /* umov w13, v2.b[3] */
    /* tbz w13, #0, #0x3d4d6ac */
    /* mov h3, v1.h[3] */
    /* fcvt s3, h3 */
    /* fmul s3, s0, s3 */
    /* fcvt h3, s3 */
    /* stur h3, [x11, #-2] */
    /* umov w13, v2.b[4] */
    /* tbz w13, #0, #0x3d4d6b4 */
    /* mov h3, v1.h[4] */
    /* fcvt s3, h3 */
    /* fmul s3, s0, s3 */
    /* fcvt h3, s3 */
    /* str h3, [x11] */
    /* umov w13, v2.b[5] */
    /* tbz w13, #0, #0x3d4d6bc */
    /* mov h3, v1.h[5] */
    /* fcvt s3, h3 */
    /* fmul s3, s0, s3 */
    /* fcvt h3, s3 */
    /* str h3, [x11, #2] */
    /* umov w13, v2.b[6] */
    /* tbz w13, #0, #0x3d4d6c4 */
    /* mov h3, v1.h[6] */
    /* fcvt s3, h3 */
    /* fmul s3, s0, s3 */
    /* fcvt h3, s3 */
    /* str h3, [x11, #4] */
    /* umov w13, v2.b[7] */
    /* tbz w13, #0, #0x3d4d674 */
    /* mov h1, v1.h[7] */
    /* fcvt s1, h1 */
    /* fmul s1, s0, s1 */
    /* fcvt h1, s1 */
    /* str h1, [x11, #6] */
    /* branch b #0x3d4d674 */
    /* cmp x10, x8 */
    /* b.ne #0x3d4d7b8 */
    /* mov w0, #0 */
    return;
    /* add x9, x9, x10, lsl #1 */
    /* sub x8, x8, x10 */
    /* branch b #0x3d4d7d0 */
    /* add x9, x9, #2 */
    /* subs x8, x8, #1 */
    /* b.eq #0x3d4d7b0 */
    /* ldr h1, [x9] */
    /* fcmp h1, #0.0 */
    /* b.ge #0x3d4d7c4 */
    /* fcvt s1, h1 */
    /* fmul s1, s0, s1 */
    /* fcvt h1, s1 */
    /* str h1, [x9] */
    /* branch b #0x3d4d7c4 */
    /* ldr w8, [x1, #0x28] */
    /* ldr w9, [x1, #0x18] */
    /* cmp w9, #4 */
    /* b.ne #0x3d4d87c */
    /* cmp w8, #3 */
    /* b.eq #0x3d4dbf0 */
    /* cmp w8, #2 */
    /* b.eq #0x3d4d8f8 */
    /* cmp w8, #1 */
    /* b.ne #0x3d4e0a0 */
    /* ldr w8, [x1, #0x2c] */
    /* ldr x9, [x0] */
    /* ldur x9, [x9, #-0x18] */
    /* add x9, x0, x9 */
    /* ldr w10, [x9, #0x90] */
    /* ldr x9, [x9, #0x98] */
    /* cmp w10, #1 */
    /* b.le #0x3d4def0 */
    /* cmp w8, #1 */
    /* b.lt #0x3d4e0a0 */
    /* mov x10, #0 */
    /* fmov v0.4s, #1.00000000 */
    /* ldr x11, [x1] */
    /* ldr d1, [x11, x10, lsl #3] */
    /* fcvtl v1.4s, v1.4h */
    /* ldr q2, [x9, x10, lsl #4] */
    /* fcmgt v3.4s, v1.4s, #0.0 */
    /* bit v2.16b, v0.16b, v3.16b */
    /* fmul v1.4s, v2.4s, v1.4s */
    /* fcvtn v1.4h, v1.4s */
    /* str d1, [x11, x10, lsl #3] */
    /* add x10, x10, #1 */
    /* cmp x8, x10 */
    /* b.ne #0x3d4d848 */
    /* branch b #0x3d4e0a0 */
    /* cmp w8, #3 */
    /* b.eq #0x3d4dc94 */
    /* cmp w8, #2 */
    /* b.eq #0x3d4d998 */
    /* cmp w8, #1 */
    /* b.ne #0x3d4e0a0 */
    /* ldr w8, [x1, #0x2c] */
    /* ldr x9, [x1] */
    /* ldr x10, [x0] */
    /* ldur x10, [x10, #-0x18] */
    /* add x10, x0, x10 */
    /* ldr w11, [x10, #0x90] */
    /* ldr x10, [x10, #0x98] */
    /* cmp w11, #1 */
    /* b.le #0x3d4df38 */
    /* cmp w8, #1 */
    /* b.ge #0x3d4d8d4 */
    /* branch b #0x3d4e0a0 */
    /* add x10, x10, #4 */
    /* add x9, x9, #2 */
    /* subs x8, x8, #1 */
    /* b.eq #0x3d4e0a0 */
    /* ldr h0, [x9] */
    /* fcmp h0, #0.0 */
    /* b.ge #0x3d4d8c4 */
    /* fcvt s0, h0 */
    /* ldr s1, [x10] */
    /* fmul s0, s1, s0 */
    /* fcvt h0, s0 */
    /* str h0, [x9] */
    /* branch b #0x3d4d8c4 */
    /* ldr w8, [x1, #0x30] */
    /* cmp w8, #1 */
    /* b.lt #0x3d4e0a0 */
    /* mov x9, #0 */
    /* ldr w10, [x1, #0x2c] */
    /* fmov v0.4s, #1.00000000 */
    /* branch b #0x3d4d920 */
    /* add x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.eq #0x3d4e0a0 */
    /* ldr x11, [x0] */
    /* ldur x11, [x11, #-0x18] */
    /* add x11, x0, x11 */
    /* ldr w12, [x11, #0x90] */
    /* ldr x11, [x11, #0x98] */
    /* cmp w12, #2 */
    /* b.lt #0x3d4d94c */
    /* ldr q1, [x11, x9, lsl #4] */
    /* cmp w10, #1 */
    /* b.ge #0x3d4d958 */
    /* branch b #0x3d4d914 */
    /* ld1r {v1.4s}, [x11] */
    /* cmp w10, #1 */
    /* b.lt #0x3d4d914 */
    /* ldr x11, [x1] */
    /* ldrsw x12, [x1, #0x2c] */
    /* mul x12, x9, x12 */
    /* ldr x13, [x1, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x10 */
    /* ldr d2, [x11] */
    /* fcvtl v2.4s, v2.4h */
    /* fcmgt v3.4s, v2.4s, #0.0 */
    /* bsl v3.16b, v0.16b, v1.16b */
    /* fmul v2.4s, v3.4s, v2.4s */
    /* fcvtn v2.4h, v2.4s */
    /* str d2, [x11], #8 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3d4d970 */
    /* branch b #0x3d4d914 */
    /* ldr w8, [x1, #0x30] */
    /* cmp w8, #1 */
    /* b.lt #0x3d4e0a0 */
    /* mov x9, #0 */
    /* ldr w10, [x1, #0x2c] */
    /* and w11, w10, #0xfffffffc */
    /* fmov v0.4s, #1.00000000 */
    /* branch b #0x3d4d9c4 */
    /* add x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.eq #0x3d4e0a0 */
    /* ldr x12, [x1] */
    /* ldrsw x13, [x1, #0x2c] */
    /* mul x13, x9, x13 */
    /* ldr x14, [x1, #0x10] */
    /* madd x16, x13, x14, x12 */
    /* ldr x12, [x0] */
    /* ldur x12, [x12, #-0x18] */
    /* add x12, x0, x12 */
    /* ldr w13, [x12, #0x90] */
    /* ldr x12, [x12, #0x98] */
    /* cmp w13, #1 */
    /* csel x13, x9, xzr, gt */
    /* ldr s1, [x12, x13, lsl #2] */
    /* cmp w10, #4 */
    /* b.lt #0x3d4da40 */
    /* dup v2.4s, v1.s[0] */
    /* mov w12, #3 */
    /* ldr d3, [x16] */
    /* fcvtl v3.4s, v3.4h */
    /* fcmgt v4.4s, v3.4s, #0.0 */
    /* bsl v4.16b, v0.16b, v2.16b */
    /* fmul v3.4s, v4.4s, v3.4s */
    /* fcvtn v3.4h, v3.4s */
    /* str d3, [x16], #8 */
    /* add w12, w12, #4 */
    /* cmp w12, w10 */
    /* b.lt #0x3d4da08 */
    /* mov x13, x11 */
    /* cmp w13, w10 */
    /* b.ge #0x3d4d9b8 */
    /* branch b #0x3d4da4c */
    /* mov w13, #0 */
    /* cmp w13, w10 */
    /* b.ge #0x3d4d9b8 */
    /* mvn w12, w13 */
    /* add w12, w10, w12 */
    /* cmp w12, #6 */
    /* b.hi #0x3d4da64 */
    /* mov x12, x16 */
    /* branch b #0x3d4dbbc */
    /* add x14, x12, #1 */
    /* and x15, x14, #0x1fffffff8 */
    /* add x12, x16, x15, lsl #1 */
    /* add w13, w13, w15 */
    /* add x16, x16, #8 */
    /* mov x17, x15 */
    /* branch b #0x3d4da8c */
    /* add x16, x16, #0x10 */
    /* subs x17, x17, #8 */
    /* b.eq #0x3d4dbb4 */
    /* ldur q2, [x16, #-8] */
    /* fcmlt v3.8h, v2.8h, #0.0 */
    /* xtn v3.8b, v3.8h */
    /* umov w2, v3.b[0] */
    /* tbnz w2, #0, #0x3d4dadc */
    /* umov w2, v3.b[1] */
    /* tbnz w2, #0, #0x3d4daf4 */
    /* umov w2, v3.b[2] */
    /* tbnz w2, #0, #0x3d4db10 */
    /* umov w2, v3.b[3] */
    /* tbnz w2, #0, #0x3d4db2c */
    /* umov w2, v3.b[4] */
    /* tbnz w2, #0, #0x3d4db48 */
    /* umov w2, v3.b[5] */
    /* tbnz w2, #0, #0x3d4db64 */
    /* umov w2, v3.b[6] */
    /* tbnz w2, #0, #0x3d4db80 */
    /* umov w2, v3.b[7] */
    /* tbz w2, #0, #0x3d4da80 */
    /* branch b #0x3d4db9c */
    /* fcvt s4, h2 */
    /* fmul s4, s1, s4 */
    /* fcvt h4, s4 */
    /* stur h4, [x16, #-8] */
    /* umov w2, v3.b[1] */
    /* tbz w2, #0, #0x3d4daa8 */
    /* mov h4, v2.h[1] */
    /* fcvt s4, h4 */
    /* fmul s4, s1, s4 */
    /* fcvt h4, s4 */
    /* stur h4, [x16, #-6] */
    /* umov w2, v3.b[2] */
    /* tbz w2, #0, #0x3d4dab0 */
    /* mov h4, v2.h[2] */
    /* fcvt s4, h4 */
    /* fmul s4, s1, s4 */
    /* fcvt h4, s4 */
    /* stur h4, [x16, #-4] */
    /* umov w2, v3.b[3] */
    /* tbz w2, #0, #0x3d4dab8 */
    /* mov h4, v2.h[3] */
    /* fcvt s4, h4 */
    /* fmul s4, s1, s4 */
    /* fcvt h4, s4 */
    /* stur h4, [x16, #-2] */
    /* umov w2, v3.b[4] */
    /* tbz w2, #0, #0x3d4dac0 */
    /* mov h4, v2.h[4] */
    /* fcvt s4, h4 */
    /* fmul s4, s1, s4 */
    /* fcvt h4, s4 */
    /* str h4, [x16] */
    /* umov w2, v3.b[5] */
    /* tbz w2, #0, #0x3d4dac8 */
    /* mov h4, v2.h[5] */
    /* fcvt s4, h4 */
    /* fmul s4, s1, s4 */
    /* fcvt h4, s4 */
    /* str h4, [x16, #2] */
    /* umov w2, v3.b[6] */
    /* tbz w2, #0, #0x3d4dad0 */
    /* mov h4, v2.h[6] */
    /* fcvt s4, h4 */
    /* fmul s4, s1, s4 */
    /* fcvt h4, s4 */
    /* str h4, [x16, #4] */
    /* umov w2, v3.b[7] */
    /* tbz w2, #0, #0x3d4da80 */
    /* mov h2, v2.h[7] */
    /* fcvt s2, h2 */
    /* fmul s2, s1, s2 */
    /* fcvt h2, s2 */
    /* str h2, [x16, #6] */
    /* branch b #0x3d4da80 */
    /* cmp x14, x15 */
    /* b.eq #0x3d4d9b8 */
    /* sub w13, w10, w13 */
    /* branch b #0x3d4dbd0 */
    /* add x12, x12, #2 */
    /* subs w13, w13, #1 */
    /* b.eq #0x3d4d9b8 */
    /* ldr h2, [x12] */
    /* fcmp h2, #0.0 */
    /* b.ge #0x3d4dbc4 */
    /* fcvt s2, h2 */
    /* fmul s2, s1, s2 */
    /* fcvt h2, s2 */
    /* str h2, [x12] */
    /* branch b #0x3d4dbc4 */
    /* ldr w8, [x1, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x3d4e0a0 */
    /* mov x9, #0 */
    /* ldp w10, w11, [x1, #0x2c] */
    /* mul w10, w11, w10 */
    /* fmov v0.4s, #1.00000000 */
    /* branch b #0x3d4dc1c */
    /* add x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.eq #0x3d4e0a0 */
    /* ldr x11, [x0] */
    /* ldur x11, [x11, #-0x18] */
    /* add x11, x0, x11 */
    /* ldr w12, [x11, #0x90] */
    /* ldr x11, [x11, #0x98] */
    /* cmp w12, #2 */
    /* b.lt #0x3d4dc48 */
    /* ldr q1, [x11, x9, lsl #4] */
    /* cmp w10, #1 */
    /* b.ge #0x3d4dc54 */
    /* branch b #0x3d4dc10 */
    /* ld1r {v1.4s}, [x11] */
    /* cmp w10, #1 */
    /* b.lt #0x3d4dc10 */
    /* ldr x11, [x1] */
    /* ldr x12, [x1, #0x40] */
    /* mul x12, x12, x9 */
    /* ldr x13, [x1, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x10 */
    /* ldr d2, [x11] */
    /* fcvtl v2.4s, v2.4h */
    /* fcmgt v3.4s, v2.4s, #0.0 */
    /* bsl v3.16b, v0.16b, v1.16b */
    /* fmul v2.4s, v3.4s, v2.4s */
    /* fcvtn v2.4h, v2.4s */
    /* str d2, [x11], #8 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3d4dc6c */
    /* branch b #0x3d4dc10 */
    /* ldr w8, [x1, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x3d4e0a0 */
    /* mov x9, #0 */
    /* ldp w10, w11, [x1, #0x2c] */
    /* mul w10, w11, w10 */
    /* and w11, w10, #0xfffffffc */
    /* fmov v0.4s, #1.00000000 */
    /* branch b #0x3d4dcc4 */
    /* add x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.eq #0x3d4e0a0 */
    /* ldr x12, [x1] */
    /* ldr x13, [x1, #0x40] */
    /* mul x13, x13, x9 */
    /* ldr x14, [x1, #0x10] */
    /* madd x16, x13, x14, x12 */
    /* ldr x12, [x0] */
    /* ldur x12, [x12, #-0x18] */
    /* add x12, x0, x12 */
    /* ldr w13, [x12, #0x90] */
    /* ldr x12, [x12, #0x98] */
    /* cmp w13, #1 */
    /* csel x13, x9, xzr, gt */
    /* ldr s1, [x12, x13, lsl #2] */
    /* cmp w10, #4 */
    /* b.lt #0x3d4dd40 */
    /* dup v2.4s, v1.s[0] */
    /* mov w12, #3 */
    /* ldr d3, [x16] */
    /* fcvtl v3.4s, v3.4h */
    /* fcmgt v4.4s, v3.4s, #0.0 */
    /* bsl v4.16b, v0.16b, v2.16b */
    /* fmul v3.4s, v4.4s, v3.4s */
    /* fcvtn v3.4h, v3.4s */
    /* str d3, [x16], #8 */
    /* add w12, w12, #4 */
    /* cmp w12, w10 */
    /* b.lt #0x3d4dd08 */
    /* mov x13, x11 */
    /* cmp w13, w10 */
    /* b.ge #0x3d4dcb8 */
    /* branch b #0x3d4dd4c */
    /* mov w13, #0 */
    /* cmp w13, w10 */
    /* b.ge #0x3d4dcb8 */
    /* mvn w12, w13 */
    /* add w12, w10, w12 */
    /* cmp w12, #6 */
    /* b.hi #0x3d4dd64 */
    /* mov x12, x16 */
    /* branch b #0x3d4debc */
    /* add x14, x12, #1 */
    /* and x15, x14, #0x1fffffff8 */
    /* add w13, w13, w15 */
    /* add x12, x16, x15, lsl #1 */
    /* add x16, x16, #8 */
    /* mov x17, x15 */
    /* branch b #0x3d4dd8c */
    /* add x16, x16, #0x10 */
    /* subs x17, x17, #8 */
    /* b.eq #0x3d4deb4 */
    /* ldur q2, [x16, #-8] */
    /* fcmlt v3.8h, v2.8h, #0.0 */
    /* xtn v3.8b, v3.8h */
    /* umov w2, v3.b[0] */
    /* tbnz w2, #0, #0x3d4dddc */
    /* umov w2, v3.b[1] */
    /* tbnz w2, #0, #0x3d4ddf4 */
    /* umov w2, v3.b[2] */
    /* tbnz w2, #0, #0x3d4de10 */
    /* umov w2, v3.b[3] */
    /* tbnz w2, #0, #0x3d4de2c */
    /* umov w2, v3.b[4] */
    /* tbnz w2, #0, #0x3d4de48 */
    /* umov w2, v3.b[5] */
    /* tbnz w2, #0, #0x3d4de64 */
    /* umov w2, v3.b[6] */
    /* tbnz w2, #0, #0x3d4de80 */
    /* umov w2, v3.b[7] */
    /* tbz w2, #0, #0x3d4dd80 */
    /* branch b #0x3d4de9c */
    /* fcvt s4, h2 */
    /* fmul s4, s1, s4 */
    /* fcvt h4, s4 */
    /* stur h4, [x16, #-8] */
    /* umov w2, v3.b[1] */
    /* tbz w2, #0, #0x3d4dda8 */
    /* mov h4, v2.h[1] */
    /* fcvt s4, h4 */
    /* fmul s4, s1, s4 */
    /* fcvt h4, s4 */
    /* stur h4, [x16, #-6] */
    /* umov w2, v3.b[2] */
    /* tbz w2, #0, #0x3d4ddb0 */
    /* mov h4, v2.h[2] */
    /* fcvt s4, h4 */
    /* fmul s4, s1, s4 */
    /* fcvt h4, s4 */
    /* stur h4, [x16, #-4] */
    /* umov w2, v3.b[3] */
    /* tbz w2, #0, #0x3d4ddb8 */
    /* mov h4, v2.h[3] */
    /* fcvt s4, h4 */
    /* fmul s4, s1, s4 */
    /* fcvt h4, s4 */
    /* stur h4, [x16, #-2] */
    /* umov w2, v3.b[4] */
    /* tbz w2, #0, #0x3d4ddc0 */
    /* mov h4, v2.h[4] */
    /* fcvt s4, h4 */
    /* fmul s4, s1, s4 */
    /* fcvt h4, s4 */
    /* str h4, [x16] */
    /* umov w2, v3.b[5] */
    /* tbz w2, #0, #0x3d4ddc8 */
    /* mov h4, v2.h[5] */
    /* fcvt s4, h4 */
    /* fmul s4, s1, s4 */
    /* fcvt h4, s4 */
    /* str h4, [x16, #2] */
    /* umov w2, v3.b[6] */
    /* tbz w2, #0, #0x3d4ddd0 */
    /* mov h4, v2.h[6] */
    /* fcvt s4, h4 */
    /* fmul s4, s1, s4 */
    /* fcvt h4, s4 */
    /* str h4, [x16, #4] */
    /* umov w2, v3.b[7] */
    /* tbz w2, #0, #0x3d4dd80 */
    /* mov h2, v2.h[7] */
    /* fcvt s2, h2 */
    /* fmul s2, s1, s2 */
    /* fcvt h2, s2 */
    /* str h2, [x16, #6] */
    /* branch b #0x3d4dd80 */
    /* cmp x14, x15 */
    /* b.eq #0x3d4dcb8 */
    /* sub w13, w10, w13 */
    /* branch b #0x3d4ded0 */
    /* add x12, x12, #2 */
    /* subs w13, w13, #1 */
    /* b.eq #0x3d4dcb8 */
    /* ldr h2, [x12] */
    /* fcmp h2, #0.0 */
    /* b.ge #0x3d4dec4 */
    /* fcvt s2, h2 */
    /* fmul s2, s1, s2 */
    /* fcvt h2, s2 */
    /* str h2, [x12] */
    /* branch b #0x3d4dec4 */
    /* cmp w8, #1 */
    /* b.lt #0x3d4e0a0 */
    /* mov x10, #0 */
    /* ld1r {v0.4s}, [x9] */
    /* lsl x8, x8, #3 */
    /* fmov v1.4s, #1.00000000 */
    /* ldr x9, [x1] */
    /* ldr d2, [x9, x10] */
    /* fcvtl v2.4s, v2.4h */
    /* fcmgt v3.4s, v2.4s, #0.0 */
    /* bsl v3.16b, v1.16b, v0.16b */
    /* fmul v2.4s, v3.4s, v2.4s */
    /* fcvtn v2.4h, v2.4s */
    /* str d2, [x9, x10] */
    /* add x10, x10, #8 */
    /* cmp x8, x10 */
    /* b.ne #0x3d4df08 */
    /* branch b #0x3d4e0a0 */
    /* cmp w8, #1 */
    /* b.lt #0x3d4e0a0 */
    /* ldr s0, [x10] */
    /* cmp w8, #8 */
    /* b.hs #0x3d4df54 */
    /* mov x10, #0 */
    /* branch b #0x3d4e0a8 */
    /* and x10, x8, #0x7ffffff8 */
    /* add x11, x9, #8 */
    /* mov x12, x10 */
    /* branch b #0x3d4df70 */
    /* add x11, x11, #0x10 */
    /* subs x12, x12, #8 */
    /* b.eq #0x3d4e098 */
    /* ldur q1, [x11, #-8] */
    /* fcmlt v2.8h, v1.8h, #0.0 */
    /* xtn v2.8b, v2.8h */
    /* umov w13, v2.b[0] */
    /* tbnz w13, #0, #0x3d4dfc0 */
    /* umov w13, v2.b[1] */
    /* tbnz w13, #0, #0x3d4dfd8 */
    /* umov w13, v2.b[2] */
    /* tbnz w13, #0, #0x3d4dff4 */
    /* umov w13, v2.b[3] */
    /* tbnz w13, #0, #0x3d4e010 */
    /* umov w13, v2.b[4] */
    /* tbnz w13, #0, #0x3d4e02c */
    /* umov w13, v2.b[5] */
    /* tbnz w13, #0, #0x3d4e048 */
    /* umov w13, v2.b[6] */
    /* tbnz w13, #0, #0x3d4e064 */
    /* umov w13, v2.b[7] */
    /* tbz w13, #0, #0x3d4df64 */
    /* branch b #0x3d4e080 */
    /* fcvt s3, h1 */
    /* fmul s3, s0, s3 */
    /* fcvt h3, s3 */
    /* stur h3, [x11, #-8] */
    /* umov w13, v2.b[1] */
    /* tbz w13, #0, #0x3d4df8c */
    /* mov h3, v1.h[1] */
    /* fcvt s3, h3 */
    /* fmul s3, s0, s3 */
    /* fcvt h3, s3 */
    /* stur h3, [x11, #-6] */
    /* umov w13, v2.b[2] */
    /* tbz w13, #0, #0x3d4df94 */
    /* mov h3, v1.h[2] */
    /* fcvt s3, h3 */
    /* fmul s3, s0, s3 */
    /* fcvt h3, s3 */
    /* stur h3, [x11, #-4] */
    /* umov w13, v2.b[3] */
    /* tbz w13, #0, #0x3d4df9c */
    /* mov h3, v1.h[3] */
    /* fcvt s3, h3 */
    /* fmul s3, s0, s3 */
    /* fcvt h3, s3 */
    /* stur h3, [x11, #-2] */
    /* umov w13, v2.b[4] */
    /* tbz w13, #0, #0x3d4dfa4 */
    /* mov h3, v1.h[4] */
    /* fcvt s3, h3 */
    /* fmul s3, s0, s3 */
    /* fcvt h3, s3 */
    /* str h3, [x11] */
    /* umov w13, v2.b[5] */
    /* tbz w13, #0, #0x3d4dfac */
    /* mov h3, v1.h[5] */
    /* fcvt s3, h3 */
    /* fmul s3, s0, s3 */
    /* fcvt h3, s3 */
    /* str h3, [x11, #2] */
    /* umov w13, v2.b[6] */
    /* tbz w13, #0, #0x3d4dfb4 */
    /* mov h3, v1.h[6] */
    /* fcvt s3, h3 */
    /* fmul s3, s0, s3 */
    /* fcvt h3, s3 */
    /* str h3, [x11, #4] */
    /* umov w13, v2.b[7] */
    /* tbz w13, #0, #0x3d4df64 */
    /* mov h1, v1.h[7] */
    /* fcvt s1, h1 */
    /* fmul s1, s0, s1 */
    /* fcvt h1, s1 */
    /* str h1, [x11, #6] */
    /* branch b #0x3d4df64 */
    /* cmp x10, x8 */
    /* b.ne #0x3d4e0a8 */
    /* mov w0, #0 */
    return;
    /* add x9, x9, x10, lsl #1 */
    /* sub x8, x8, x10 */
    /* branch b #0x3d4e0c0 */
    /* add x9, x9, #2 */
    /* subs x8, x8, #1 */
    /* b.eq #0x3d4e0a0 */
    /* ldr h1, [x9] */
    /* fcmp h1, #0.0 */
    /* b.ge #0x3d4e0b4 */
    /* fcvt s1, h1 */
    /* fmul s1, s0, s1 */
    /* fcvt h1, s1 */
    /* str h1, [x9] */
    /* branch b #0x3d4e0b4 */
}
