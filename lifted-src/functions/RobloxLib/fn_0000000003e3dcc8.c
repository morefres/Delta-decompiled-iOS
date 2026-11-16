/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e3dcc8 start_va=0x3e3dcc8 image_relative=0x3e3dcc8 bytes=1852 */
void function_3e3dcc8__at_3e3dcc8(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldrb w8, [x0, #0x3c] */
    /* cmp w8, #2 */
    /* b.le #0x3e3dd8c */
    /* cmp w8, #4 */
    /* b.gt #0x3e3de38 */
    /* cmp w8, #3 */
    /* b.ne #0x3e3dfec */
    /* ldr x8, [x0, #0x10] */
    /* ldr q1, [x1] */
    /* str d1, [sp] */
    /* mov x9, sp */
    /* add x9, x9, #8 */
    /* st1 {v1.s}[2], [x9] */
    /* ldp q0, q2, [x8] */
    /* add x9, x8, #0x20 */
    /* ld1r {v3.4s}, [x9] */
    /* ext v4.16b, v0.16b, v2.16b, #0xc */
    /* ext v2.16b, v2.16b, v3.16b, #8 */
    /* fmul v1.4s, v0.4s, v1.s[0] */
    /* ldur d3, [sp, #4] */
    /* fmla v1.4s, v4.4s, v3.s[0] */
    /* fmla v1.4s, v2.4s, v3.s[1] */
    /* ldr q2, [x8, #0x30] */
    /* movi v3.4s, #0x3f, lsl #24 */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* fmul v4.4s, v2.4s, v1.4s */
    /* mov v1.s[3], v1.s[2] */
    /* mov s3, v4.s[1] */
    /* mov s4, v4.s[2] */
    /* movi v5.4s, #0x80, lsl #24 */
    /* and v1.16b, v1.16b, v5.16b */
    /* fabs v5.4s, v2.4s */
    /* orr v1.16b, v1.16b, v5.16b */
    /* fcmp s3, #0.0 */
    /* b.pl #0x3e3dd6c */
    /* fcmp s4, #0.0 */
    /* b.gt #0x3e3e178 */
    /* fneg s4, s4 */
    /* fcmp s3, s4 */
    /* b.hi #0x3e3dd7c */
    /* fneg v2.4s, v2.4s */
    /* mov v1.s[1], v2.s[1] */
    /* ext v2.16b, v2.16b, v2.16b, #8 */
    /* mov v1.d[1], v2.d[0] */
    /* branch b #0x3e3e178 */
    /* cbz w8, #0x3e3dec4 */
    /* cmp w8, #1 */
    /* b.ne #0x3e3df4c */
    /* ldr x8, [x0, #0x10] */
    /* ldr q1, [x1] */
    /* str d1, [sp] */
    /* mov x9, sp */
    /* add x9, x9, #8 */
    /* st1 {v1.s}[2], [x9] */
    /* add x9, x8, #0x20 */
    /* ld1r {v2.4s}, [x9] */
    /* ldp q0, q3, [x8] */
    /* ext v4.16b, v0.16b, v3.16b, #0xc */
    /* ext v2.16b, v3.16b, v2.16b, #8 */
    /* fmul v1.4s, v0.4s, v1.s[0] */
    /* ldur d3, [sp, #4] */
    /* fmla v1.4s, v4.4s, v3.s[0] */
    /* fmla v1.4s, v2.4s, v3.s[1] */
    /* ldr q2, [x8, #0x30] */
    /* rev64 v3.4s, v2.4s */
    /* uzp1 v3.4s, v2.4s, v3.4s */
    /* fmin v2.4s, v2.4s, v3.4s */
    /* movi v3.4s, #0x3f, lsl #24 */
    /* fmul v3.4s, v2.4s, v3.4s */
    /* movi v2.4s, #0x80, lsl #24 */
    /* and v2.16b, v1.16b, v2.16b */
    /* fabs v4.4s, v3.4s */
    /* orr v2.16b, v2.16b, v4.16b */
    /* fmul v4.4s, v1.4s, v1.4s */
    /* dup v5.2s, v4.s[1] */
    /* ext v4.16b, v4.16b, v4.16b, #8 */
    /* fadd v4.2s, v5.2s, v4.2s */
    /* fsqrt s4, s4 */
    /* fcmp s4, #0.0 */
    /* b.le #0x3e3e170 */
    /* ext v1.16b, v1.16b, v1.16b, #4 */
    /* dup v4.2s, v4.s[0] */
    /* fdiv v1.2s, v1.2s, v4.2s */
    /* fmul v3.2s, v1.2s, v3.s[1] */
    /* ext v1.16b, v2.16b, v2.16b, #4 */
    /* ext v1.16b, v1.16b, v3.16b, #0xc */
    /* mov v1.s[3], v3.s[1] */
    /* branch b #0x3e3e178 */
    /* cmp w8, #5 */
    /* b.ne #0x3e3e0ac */
    /* ldur q0, [x0, #0x14] */
    /* ldur q1, [x0, #0x24] */
    /* add x8, x0, #0x34 */
    /* ld1r {v2.4s}, [x8] */
    /* ldr q3, [x1] */
    /* fmul v4.4s, v0.4s, v3.4s */
    /* dup v5.2s, v4.s[2] */
    /* ext v2.16b, v1.16b, v2.16b, #8 */
    /* rev64 v6.2s, v4.2s */
    /* fadd v4.2s, v4.2s, v6.2s */
    /* fadd v4.2s, v5.2s, v4.2s */
    /* mov v4.d[1], v4.d[0] */
    /* ext v1.16b, v0.16b, v1.16b, #0xc */
    /* fmul v5.4s, v1.4s, v3.4s */
    /* dup v6.2s, v5.s[2] */
    /* rev64 v7.2s, v5.2s */
    /* fadd v5.2s, v5.2s, v7.2s */
    /* fadd v5.2s, v6.2s, v5.2s */
    /* mov v5.d[1], v5.d[0] */
    /* fmul v3.4s, v3.4s, v2.4s */
    /* dup v6.2s, v3.s[2] */
    /* rev64 v7.2s, v3.2s */
    /* fadd v3.2s, v3.2s, v7.2s */
    /* fadd v3.2s, v6.2s, v3.2s */
    /* mov v3.d[1], v3.d[0] */
    /* fcmgt v6.4s, v5.4s, v3.4s */
    /* bif v1.16b, v2.16b, v6.16b */
    /* fcmgt v2.4s, v4.4s, v5.4s */
    /* fcmgt v3.4s, v4.4s, v3.4s */
    /* mvn v3.16b, v3.16b */
    /* orn v2.16b, v3.16b, v2.16b */
    /* bit v0.16b, v1.16b, v2.16b */
    /* branch b #0x3e3e1d4 */
    /* ldr x8, [x0, #0x10] */
    /* ldr q0, [x1] */
    /* str d0, [sp] */
    /* mov x9, sp */
    /* add x9, x9, #8 */
    /* st1 {v0.s}[2], [x9] */
    /* ldp q1, q2, [x8] */
    /* add x9, x8, #0x20 */
    /* ld1r {v3.4s}, [x9] */
    /* ext v4.16b, v1.16b, v2.16b, #0xc */
    /* ext v2.16b, v2.16b, v3.16b, #8 */
    /* fmul v0.4s, v1.4s, v0.s[0] */
    /* ldur d3, [sp, #4] */
    /* fmla v0.4s, v4.4s, v3.s[0] */
    /* fmla v0.4s, v2.4s, v3.s[1] */
    /* fmul v2.4s, v0.4s, v0.4s */
    /* dup v3.2s, v2.s[2] */
    /* rev64 v4.2s, v2.2s */
    /* fadd v2.2s, v2.2s, v4.2s */
    /* fadd v2.2s, v3.2s, v2.2s */
    /* mov v2.d[1], v2.d[0] */
    /* frsqrte v3.4s, v2.4s */
    /* fmul v4.4s, v3.4s, v2.4s */
    /* frsqrts v4.4s, v4.4s, v3.4s */
    /* fmul v3.4s, v3.4s, v4.4s */
    /* fmul v2.4s, v3.4s, v2.4s */
    /* frsqrts v2.4s, v2.4s, v3.4s */
    /* fmul v2.4s, v3.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v2.4s */
    /* ldr q2, [x8, #0x30] */
    /* fmul v0.4s, v2.4s, v0.4s */
    /* movi v2.4s, #0x3f, lsl #24 */
    /* fmul v2.4s, v0.4s, v2.4s */
    /* branch b #0x3e3dfa4 */
    /* ldr x8, [x0, #0x10] */
    /* ldr q0, [x1] */
    /* mov x9, sp */
    /* add x9, x9, #8 */
    /* st1 {v0.s}[2], [x9] */
    /* str d0, [sp] */
    /* ldp q1, q2, [x8] */
    /* add x9, x8, #0x20 */
    /* ld1r {v3.4s}, [x9] */
    /* ext v4.16b, v1.16b, v2.16b, #0xc */
    /* ext v2.16b, v2.16b, v3.16b, #8 */
    /* fmul v0.4s, v1.4s, v0.s[0] */
    /* ldur d3, [sp, #4] */
    /* fmla v0.4s, v4.4s, v3.s[0] */
    /* fmla v0.4s, v2.4s, v3.s[1] */
    /* ldr q2, [x8, #0x30] */
    /* movi v3.4s, #0x3f, lsl #24 */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* movi v3.4s, #0x80, lsl #24 */
    /* and v0.16b, v0.16b, v3.16b */
    /* fabs v2.4s, v2.4s */
    /* orr v2.16b, v0.16b, v2.16b */
    /* ext v0.16b, v2.16b, v2.16b, #8 */
    /* mov v0.s[1], wzr */
    /* mov v2.d[1], v0.d[0] */
    /* ldur q0, [x8, #0xc] */
    /* ldur q3, [x8, #0x18] */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v0.4s, v0.4s, v2.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* add x9, x8, #0x28 */
    /* zip1 v0.2s, v1.2s, v0.2s */
    /* dup v1.2s, v3.s[3] */
    /* ld1 {v1.s}[1], [x9] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* fmul v1.4s, v3.4s, v2.4s */
    /* branch b #0x3e3e1bc */
    /* ldr x8, [x0, #0x10] */
    /* ldr q1, [x1] */
    /* mov x9, sp */
    /* add x9, x9, #8 */
    /* st1 {v1.s}[2], [x9] */
    /* str d1, [sp] */
    /* ldp q0, q2, [x8] */
    /* add x9, x8, #0x20 */
    /* ld1r {v3.4s}, [x9] */
    /* ext v4.16b, v0.16b, v2.16b, #0xc */
    /* ext v3.16b, v2.16b, v3.16b, #8 */
    /* fmul v2.4s, v0.4s, v1.s[0] */
    /* ldur d1, [sp, #4] */
    /* fmla v2.4s, v4.4s, v1.s[0] */
    /* fmla v2.4s, v3.4s, v1.s[1] */
    /* ldr q1, [x8, #0x30] */
    /* movi v3.4s, #0x3f, lsl #24 */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* fmul v4.4s, v1.4s, v2.4s */
    /* mov s3, v4.s[1] */
    /* fcmp s3, #0.0 */
    /* b.le #0x3e3e088 */
    /* mov s5, v4.s[2] */
    /* fcmp s3, s5 */
    /* cset w9, le */
    /* fneg s6, s4 */
    /* fcmp s5, s6 */
    /* cset w10, mi */
    /* csinc w9, w9, wzr, pl */
    /* fcmp s3, s6 */
    /* csel w10, wzr, w10, le */
    /* tbnz w10, #0, #0x3e3e070 */
    /* cbnz w9, #0x3e3e088 */
    /* fcmp s4, #0.0 */
    /* b.gt #0x3e3e1e4 */
    /* fsub s4, s5, s4 */
    /* fcmp s5, #0.0 */
    /* fccmp s3, s4, #0, pl */
    /* b.gt #0x3e3e1e4 */
    /* mov v2.s[3], v2.s[2] */
    /* movi v3.4s, #0x80, lsl #24 */
    /* and v2.16b, v2.16b, v3.16b */
    /* fabs v3.4s, v1.4s */
    /* orr v2.16b, v2.16b, v3.16b */
    /* fneg v1.4s, v1.4s */
    /* rev64 v2.4s, v2.4s */
    /* trn2 v1.4s, v2.4s, v1.4s */
    /* branch b #0x3e3e178 */
    /* ldr q0, [x1] */
    /* mov x8, sp */
    /* add x8, x8, #8 */
    /* st1 {v0.s}[2], [x8] */
    /* str d0, [sp] */
    /* ldp x19, x9, [x0, #0x10] */
    /* ldp q1, q2, [x19] */
    /* add x8, x19, #0x20 */
    /* ld1r {v3.4s}, [x8] */
    /* ext v4.16b, v1.16b, v2.16b, #0xc */
    /* ext v2.16b, v2.16b, v3.16b, #8 */
    /* fmul v0.4s, v1.4s, v0.s[0] */
    /* ldur d1, [sp, #4] */
    /* fmla v0.4s, v4.4s, v1.s[0] */
    /* fmla v0.4s, v2.4s, v1.s[1] */
    /* mov v0.s[3], v0.s[2] */
    /* str q0, [sp] */
    /* ldr x8, [x9] */
    /* cbz x8, #0x3e3e0fc */
    /* ldr x8, [x8] */
    /* ldr x4, [x0, #0x20] */
    /* add x1, x9, #0x14 */
    /* add x2, x9, #8 */
    /* mov x3, sp */
    /* mov x0, x8 */
    /* call #0x3e440ac; ABI effects unresolved */
    /* mov v1.16b, v0.16b */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* mov v0.s[1], wzr */
    /* mov v1.d[1], v0.d[0] */
    /* ldr q0, [x19] */
    /* ldur q2, [x19, #0xc] */
    /* ldur q3, [x19, #0x18] */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v2.4s, v2.4s, v1.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* add x8, x19, #0x28 */
    /* zip1 v0.2s, v0.2s, v2.2s */
    /* dup v2.2s, v3.s[3] */
    /* ld1 {v2.s}[1], [x8] */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* ldr s2, [x19, #0x2c] */
    /* branch b #0x3e3e1c8 */
    /* movi v1.16b, #0 */
    /* mov v1.s[0], v2.s[0] */
    /* ext v2.16b, v1.16b, v1.16b, #8 */
    /* mov v2.s[1], wzr */
    /* mov v1.d[1], v2.d[0] */
    /* ldur q2, [x8, #0xc] */
    /* ldur q3, [x8, #0x18] */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v2.4s, v2.4s, v1.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* add x9, x8, #0x28 */
    /* zip1 v0.2s, v0.2s, v2.2s */
    /* dup v2.2s, v3.s[3] */
    /* ld1 {v2.s}[1], [x9] */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* ldr s2, [x8, #0x2c] */
    /* fadd s1, s1, s2 */
    /* dup v1.2s, v1.s[0] */
    /* mov v0.d[1], v1.d[0] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* ext v2.16b, v1.16b, v1.16b, #8 */
    /* fneg v2.2s, v2.2s */
    /* branch b #0x3e3dd84 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x3c] */
    /* cmp w8, #4 */
    /* b.gt #0x3e3e268 */
    /* sub w8, w8, #1 */
    /* cmp w8, #4 */
    /* b.hs #0x3e3e2b0 */
    /* ldr x8, [x19, #0x10] */
    /* ldr q0, [x8, #0x30] */
    /* mov x9, x8 */
    /* ld3 {v1.s, v2.s, v3.s}[0], [x9], #12 */
    /* ld3 {v1.s, v2.s, v3.s}[1], [x9] */
    /* add x9, x8, #0x18 */
    /* ld3 {v1.s, v2.s, v3.s}[2], [x9] */
    /* movi v4.4s, #0x3f, lsl #24 */
    /* fmul v0.4s, v0.4s, v4.4s */
    /* ldr q4, [x8, #0x20] */
    /* ext v4.16b, v4.16b, v4.16b, #4 */
    /* fabs v5.4s, v1.4s */
    /* fmul v5.4s, v5.4s, v0.s[0] */
    /* fabs v6.4s, v2.4s */
    /* fmla v5.4s, v6.4s, v0.s[1] */
    /* fabs v1.4s, v3.4s */
    /* fmla v5.4s, v1.4s, v0.s[2] */
    /* fsub v0.4s, v4.4s, v5.4s */
    /* fadd v1.4s, v4.4s, v5.4s */
    /* branch b #0x3e3e350 */
    /* cmp w8, #5 */
    /* b.ne #0x3e3e29c */
    /* ldur q1, [x19, #0x14] */
    /* ldur q0, [x19, #0x24] */
    /* add x8, x19, #0x34 */
    /* ld1r {v2.4s}, [x8] */
    /* ext v2.16b, v0.16b, v2.16b, #8 */
    /* ext v3.16b, v1.16b, v0.16b, #0xc */
    /* fmin v0.4s, v1.4s, v3.4s */
    /* fmin v0.4s, v0.4s, v2.4s */
    /* fmax v1.4s, v1.4s, v3.4s */
    /* fmax v1.4s, v1.4s, v2.4s */
    /* branch b #0x3e3e350 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [x8] */
    /* cbz x9, #0x3e3e2dc */
    /* ldr x0, [x9] */
    /* branch b #0x3e3e2e0 */
    /* ldr x8, [x19, #0x10] */
    /* ldur d1, [x8, #0x24] */
    /* add x9, x8, #0x2c */
    /* ld1r {v0.2s}, [x9] */
    /* mov v1.d[1], v0.d[0] */
    /* ldr q0, [x8, #0x30] */
    /* movi v2.4s, #0x3f, lsl #24 */
    /* fmul v2.4s, v0.4s, v2.4s */
    /* fsub v0.4s, v1.4s, v2.4s */
    /* fadd v1.4s, v2.4s, v1.4s */
    /* branch b #0x3e3e350 */
    /* mov x0, #0 */
    /* ldr x1, [x19, #0x20] */
    /* add x2, x8, #8 */
    /* call #0x3e44214; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* movi v2.4s, #0x3f, lsl #24 */
    /* fmul v0.4s, v0.4s, v2.4s */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* fadd v2.4s, v1.4s, v0.4s */
    /* mov x9, x8 */
    /* ld3 {v3.s, v4.s, v5.s}[0], [x9], #12 */
    /* fsub v0.4s, v1.4s, v0.4s */
    /* ld3 {v3.s, v4.s, v5.s}[1], [x9] */
    /* add x9, x8, #0x18 */
    /* ld3 {v3.s, v4.s, v5.s}[2], [x9] */
    /* ldr q1, [x8, #0x20] */
    /* ext v1.16b, v1.16b, v1.16b, #4 */
    /* fmul v6.4s, v3.4s, v2.s[0] */
    /* fmla v6.4s, v4.4s, v2.s[1] */
    /* fmla v6.4s, v5.4s, v2.s[2] */
    /* fadd v1.4s, v1.4s, v6.4s */
    /* fabs v2.4s, v3.4s */
    /* fabs v6.4s, v4.4s */
    /* fabs v3.4s, v5.4s */
    /* fmul v2.4s, v2.4s, v0.s[0] */
    /* fmla v2.4s, v6.4s, v0.s[1] */
    /* fmla v2.4s, v3.4s, v0.s[2] */
    /* fsub v0.4s, v1.4s, v2.4s */
    /* fadd v1.4s, v1.4s, v2.4s */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldp x20, x8, [x0, #0x10] */
    /* ldr x9, [x8] */
    /* cbz x9, #0x3e3e380 */
    /* ldr x0, [x9] */
    /* branch b #0x3e3e384 */
    /* mov x0, #0 */
    /* ldr x1, [x19, #0x20] */
    /* add x2, x8, #8 */
    /* call #0x3e44294; ABI effects unresolved */
    /* ext v2.16b, v0.16b, v0.16b, #8 */
    /* mov v2.s[1], wzr */
    /* mov v0.d[1], v2.d[0] */
    /* ldr q2, [x20] */
    /* ldur q3, [x20, #0xc] */
    /* ldur q4, [x20, #0x18] */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v3.4s, v3.4s, v0.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* add x8, x20, #0x28 */
    /* zip1 v2.2s, v2.2s, v3.2s */
    /* dup v3.2s, v4.s[3] */
    /* ld1 {v3.s}[1], [x8] */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* fmul v0.4s, v4.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* ldr s3, [x20, #0x2c] */
    /* fadd s0, s0, s3 */
    /* dup v0.2s, v0.s[0] */
    /* mov v2.d[1], v0.d[0] */
    /* str q2, [x19] */
    /* str s1, [x19, #0x38] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
