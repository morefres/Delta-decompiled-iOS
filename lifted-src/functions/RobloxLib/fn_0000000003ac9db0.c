/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ac9db0 start_va=0x3ac9db0 image_relative=0x3ac9db0 bytes=652 */
void function_3ac9db0__at_3ac9db0(void) {
    /* ldr x9, [x2, #8] */
    /* add x8, x9, #3 */
    /* cmp x9, #0 */
    /* csel x12, x8, x9, lt */
    /* add x10, x9, #1 */
    /* ldr x8, [x0, #8] */
    /* cmp x10, #3 */
    /* b.hs #0x3ac9ddc */
    /* ldr d0, [x8] */
    /* fabs d0, d0 */
    return;
    /* add x10, x9, x9, lsr #63 */
    /* and x11, x10, #0xfffffffffffffffe */
    /* ldr q0, [x8] */
    /* fabs v0.2d, v0.2d */
    /* cmp x9, #4 */
    /* b.lt #0x3ac9e50 */
    /* and x12, x12, #0xfffffffffffffffc */
    /* ldr q1, [x8, #0x10] */
    /* fabs v1.2d, v1.2d */
    /* cmp x9, #8 */
    /* b.lo #0x3ac9e34 */
    /* add x13, x8, #0x30 */
    /* mov w14, #4 */
    /* ldp q2, q3, [x13, #-0x10] */
    /* fabs v2.2d, v2.2d */
    /* fadd v0.2d, v0.2d, v2.2d */
    /* fabs v2.2d, v3.2d */
    /* fadd v1.2d, v1.2d, v2.2d */
    /* add x14, x14, #4 */
    /* add x13, x13, #0x20 */
    /* cmp x14, x12 */
    /* b.lt #0x3ac9e10 */
    /* fadd v0.2d, v1.2d, v0.2d */
    /* cmp x11, x12 */
    /* b.le #0x3ac9e50 */
    /* lsl x12, x12, #3 */
    /* ldr q1, [x8, x12] */
    /* fabs v1.2d, v1.2d */
    /* fadd v0.2d, v0.2d, v1.2d */
    /* faddp d0, v0.2d */
    /* subs x9, x9, x11 */
    /* b.le #0x3ac9e78 */
    /* asr x10, x10, #1 */
    /* add x8, x8, x10, lsl #4 */
    /* ldr d1, [x8], #8 */
    /* fabs d1, d1 */
    /* fadd d0, d0, d1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3ac9e64 */
    return;
    /* ldr x9, [x0, #0x18] */
    /* ldp x9, x8, [x9] */
    /* ubfx x10, x9, #3, #1 */
    /* cmp x10, x8 */
    /* csel x10, x10, x8, lt */
    /* tst x9, #7 */
    /* csel x9, x10, x8, eq */
    /* sub x12, x8, x9 */
    /* add x10, x12, x12, lsr #63 */
    /* and x11, x10, #0xfffffffffffffffe */
    /* cmp x9, #1 */
    /* b.lt #0x3ac9f2c */
    /* mov x13, #0 */
    /* ldp x14, x17, [x0] */
    /* ldr x14, [x14] */
    /* ldr x15, [x17] */
    /* ldp x16, x17, [x17, #0x38] */
    /* sub x1, x17, #1 */
    /* add x2, x16, #8 */
    /* add x3, x15, #0x18 */
    /* cbz x17, #0x3ac9f0c */
    /* ldr d0, [x15, x13, lsl #3] */
    /* ldr d1, [x16] */
    /* fmul d0, d0, d1 */
    /* cmp x17, #2 */
    /* b.lt #0x3ac9f10 */
    /* mov x4, x3 */
    /* mov x5, x2 */
    /* mov x6, x1 */
    /* ldr d1, [x4], #0x18 */
    /* ldr d2, [x5], #8 */
    /* fmul d1, d1, d2 */
    /* fadd d0, d0, d1 */
    /* subs x6, x6, #1 */
    /* b.ne #0x3ac9ef0 */
    /* branch b #0x3ac9f10 */
    /* fmov d0, xzr */
    /* ldr d1, [x14, x13, lsl #3] */
    /* fsub d0, d1, d0 */
    /* str d0, [x14, x13, lsl #3] */
    /* add x13, x13, #1 */
    /* add x3, x3, #8 */
    /* cmp x13, x9 */
    /* b.ne #0x3ac9ecc */
    /* add x11, x11, x9 */
    /* cmp x12, #1 */
    /* b.le #0x3ac9fa4 */
    /* lsl x12, x9, #3 */
    /* mov x13, x9 */
    /* ldr x15, [x0, #8] */
    /* ldr x14, [x15, #0x90] */
    /* cmp x14, #1 */
    /* b.lt #0x3ac9f78 */
    /* ldr x16, [x15, #0x70] */
    /* ldr x15, [x15, #0x80] */
    /* add x16, x16, x12 */
    /* movi v0.16b, #0 */
    /* ldr q1, [x16], #0x18 */
    /* ldr d2, [x15], #8 */
    /* fmla v0.2d, v1.2d, v2.d[0] */
    /* subs x14, x14, #1 */
    /* b.ne #0x3ac9f60 */
    /* branch b #0x3ac9f7c */
    /* movi v0.16b, #0 */
    /* ldr x14, [x0] */
    /* ldr x14, [x14] */
    /* lsl x15, x13, #3 */
    /* ldr q1, [x14, x15] */
    /* fsub v0.2d, v1.2d, v0.2d */
    /* str q0, [x14, x15] */
    /* add x13, x13, #2 */
    /* add x12, x12, #0x10 */
    /* cmp x13, x11 */
    /* b.lt #0x3ac9f40 */
    /* cmp x11, x8 */
    /* b.ge #0x3aca038 */
    /* asr x17, x10, #1 */
    /* ldp x10, x14, [x0] */
    /* ldr x10, [x10] */
    /* ldr x12, [x14] */
    /* ldp x13, x14, [x14, #0x38] */
    /* sub x15, x14, #1 */
    /* add x16, x13, #8 */
    /* lsl x17, x17, #4 */
    /* add x9, x17, x9, lsl #3 */
    /* add x9, x9, x12 */
    /* add x9, x9, #0x18 */
    /* cbz x14, #0x3aca018 */
    /* ldr d0, [x12, x11, lsl #3] */
    /* ldr d1, [x13] */
    /* fmul d0, d0, d1 */
    /* cmp x14, #2 */
    /* b.lt #0x3aca01c */
    /* mov x17, x9 */
    /* mov x0, x16 */
    /* mov x1, x15 */
    /* ldr d1, [x17], #0x18 */
    /* ldr d2, [x0], #8 */
    /* fmul d1, d1, d2 */
    /* fadd d0, d0, d1 */
    /* subs x1, x1, #1 */
    /* b.ne #0x3ac9ffc */
    /* branch b #0x3aca01c */
    /* fmov d0, xzr */
    /* ldr d1, [x10, x11, lsl #3] */
    /* fsub d0, d1, d0 */
    /* str d0, [x10, x11, lsl #3] */
    /* add x11, x11, #1 */
    /* add x9, x9, #8 */
    /* cmp x11, x8 */
    /* b.ne #0x3ac9fd8 */
    return;
}
