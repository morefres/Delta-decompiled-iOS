/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e44348 start_va=0x3e44348 image_relative=0x3e44348 bytes=5420 */
void function_3e44348__at_3e44348(void) {
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* ldp q1, q2, [x8] */
    /* fmul v2.4s, v1.4s, v2.4s */
    /* dup v3.2s, v2.s[2] */
    /* rev64 v4.2s, v2.2s */
    /* fadd v2.2s, v2.2s, v4.2s */
    /* fadd v2.2s, v3.2s, v2.2s */
    /* fmul v1.4s, v1.4s, v1.4s */
    /* dup v3.2s, v1.s[1] */
    /* ext v4.16b, v1.16b, v1.16b, #8 */
    /* fadd v1.2s, v1.2s, v3.2s */
    /* fadd v1.2s, v4.2s, v1.2s */
    /* fmul s0, s0, s0 */
    /* fmul v3.2s, v2.2s, v2.2s */
    /* fsub s0, s0, s1 */
    /* fadd s1, s0, s3 */
    /* fneg s0, s2 */
    /* fsqrt s2, s1 */
    /* fsub s0, s0, s2 */
    /* str s0, [x1] */
    /* fcmp s1, #0.0 */
    /* b.lt #0x3e443d4 */
    /* fcmp s0, #0.0 */
    /* b.le #0x3e443d4 */
    /* ldr s1, [x8, #0xc] */
    /* fcmp s0, s1 */
    /* cset w0, mi */
    /* cbz x2, #0x3e443d4 */
    /* b.pl #0x3e443d4 */
    /* ldp q2, q1, [x8] */
    /* fmul v0.4s, v1.4s, v0.s[0] */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* str q0, [x2] */
    /* mov w0, #1 */
    return;
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* ldp q1, q2, [x8] */
    /* fmul v2.4s, v1.4s, v2.4s */
    /* dup v3.2s, v2.s[2] */
    /* rev64 v4.2s, v2.2s */
    /* fadd v2.2s, v2.2s, v4.2s */
    /* fadd v2.2s, v3.2s, v2.2s */
    /* fmul v1.4s, v1.4s, v1.4s */
    /* dup v3.2s, v1.s[1] */
    /* ext v4.16b, v1.16b, v1.16b, #8 */
    /* fadd v1.2s, v1.2s, v3.2s */
    /* fadd v1.2s, v4.2s, v1.2s */
    /* fmul s0, s0, s0 */
    /* fmul v3.2s, v2.2s, v2.2s */
    /* fsub s0, s0, s1 */
    /* fadd s1, s0, s3 */
    /* fneg s0, s2 */
    /* fsqrt s2, s1 */
    /* fsub s0, s0, s2 */
    /* str s0, [x1] */
    /* fcmp s1, #0.0 */
    /* b.lt #0x3e44448 */
    /* fcmp s0, #0.0 */
    /* b.le #0x3e44448 */
    /* ldr s1, [x8, #0xc] */
    /* fcmp s0, s1 */
    /* cset w0, mi */
    return;
    /* ldr q0, [x1] */
    /* movi v1.4s, #0x3f, lsl #24 */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* fneg v2.4s, v0.4s */
    /* eor v1.16b, v2.16b, v0.16b */
    /* ldp q4, q3, [x0, #0x20] */
    /* and v5.16b, v1.16b, v3.16b */
    /* eor v0.16b, v5.16b, v0.16b */
    /* ldr q3, [x0] */
    /* fsub v0.4s, v0.4s, v3.4s */
    /* fmul v0.4s, v4.4s, v0.4s */
    /* mov v0.s[3], wzr */
    /* ldr q6, [x0, #0x40] */
    /* fmaxv s1, v0.4s */
    /* str s1, [x2] */
    /* fcmp s1, #0.0 */
    /* b.le #0x3e444fc */
    /* eor v2.16b, v5.16b, v2.16b */
    /* fsub v2.4s, v2.4s, v3.4s */
    /* fmul v2.4s, v4.4s, v2.4s */
    /* fadd v2.4s, v6.4s, v2.4s */
    /* ext v4.16b, v2.16b, v2.16b, #8 */
    /* ext v3.16b, v3.16b, v3.16b, #8 */
    /* mov v4.s[1], v3.s[1] */
    /* mov v2.d[1], v4.d[0] */
    /* fminv s2, v2.4s */
    /* fcmp s1, s2 */
    /* b.pl #0x3e444fc */
    /* dup v1.4s, v1.s[0] */
    /* fcmeq v0.4s, v0.4s, v1.4s */
    /* ushr v1.2d, v0.2d, #0x1f */
    /* ext v2.16b, v1.16b, v1.16b, #8 */
    /* sli d1, d2, #2 */
    /* umov w8, v1.b[0] */
    /* and w8, w8, #7 */
    /* sub w9, w8, #1 */
    /* tst w8, w9 */
    /* b.ne #0x3e44504 */
    /* fmov v1.4s, #1.00000000 */
    /* and v0.16b, v0.16b, v1.16b */
    /* fneg v1.4s, v0.4s */
    /* ldr q2, [x0, #0x30] */
    /* bit v0.16b, v1.16b, v2.16b */
    /* branch b #0x3e4450c */
    /* mov w0, #0 */
    return;
    /* ldr q0, [x0, #0x10] */
    /* fneg v0.4s, v0.4s */
    /* str q0, [x3] */
    /* mov w0, #1 */
    return;
    /* ldr q0, [x1] */
    /* movi v1.4s, #0x3f, lsl #24 */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* fneg v1.4s, v0.4s */
    /* eor v2.16b, v1.16b, v0.16b */
    /* ldp q3, q4, [x0, #0x20] */
    /* and v4.16b, v2.16b, v4.16b */
    /* eor v0.16b, v4.16b, v0.16b */
    /* ldr q2, [x0] */
    /* fsub v0.4s, v0.4s, v2.4s */
    /* fmul v0.4s, v3.4s, v0.4s */
    /* mov v0.s[3], wzr */
    /* ldr q5, [x0, #0x40] */
    /* fmaxv s0, v0.4s */
    /* str s0, [x2] */
    /* fcmp s0, #0.0 */
    /* b.le #0x3e4458c */
    /* eor v1.16b, v4.16b, v1.16b */
    /* fsub v1.4s, v1.4s, v2.4s */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* fadd v1.4s, v5.4s, v1.4s */
    /* ext v3.16b, v1.16b, v1.16b, #8 */
    /* ext v2.16b, v2.16b, v2.16b, #8 */
    /* mov v3.s[1], v2.s[1] */
    /* mov v1.d[1], v3.d[0] */
    /* fminv s1, v1.4s */
    /* fcmp s0, s1 */
    /* cset w0, mi */
    return;
    /* mov w0, #0 */
    return;
    /* fmov s2, #0.50000000 */
    /* fmul s0, s0, s2 */
    /* dup v6.4s, v0.s[0] */
    /* fmul s5, s1, s1 */
    /* fneg v7.4s, v6.4s */
    /* dup v3.4s, v5.s[0] */
    /* ldp q1, q2, [x0] */
    /* fcmgt v4.4s, v1.4s, v6.4s */
    /* fcmgt v16.4s, v7.4s, v1.4s */
    /* orr v17.16b, v4.16b, v16.16b */
    /* xtn v17.4h, v17.4s */
    /* umov w8, v17.h[0] */
    /* tbz w8, #0, #0x3e4467c */
    /* mov w8, #0 */
    /* xtn v17.4h, v4.4s */
    /* umov w9, v17.h[0] */
    /* fcmp s2, #0.0 */
    /* cset w10, gt */
    /* and w10, w10, w9 */
    /* cset w9, mi */
    /* tbnz w10, #0, #0x3e4476c */
    /* xtn v16.4h, v16.4s */
    /* umov w10, v16.h[0] */
    /* and w9, w9, w10 */
    /* tbnz w9, #0, #0x3e4476c */
    /* bif v6.16b, v7.16b, v4.16b */
    /* fsub v6.4s, v6.4s, v1.4s */
    /* ldr q7, [x0, #0x20] */
    /* fmul v6.4s, v6.4s, v7.4s */
    /* dup v7.4s, v6.s[0] */
    /* dup v16.4s, v1.s[3] */
    /* fcmgt v7.4s, v16.4s, v7.4s */
    /* xtn v7.4h, v7.4s */
    /* umov w8, v7.h[1] */
    /* tbz w8, #0, #0x3e4467c */
    /* fmul v7.4s, v2.4s, v6.s[0] */
    /* fadd v7.4s, v1.4s, v7.4s */
    /* fmul v7.4s, v7.4s, v7.4s */
    /* dup v16.4s, v7.s[1] */
    /* uzp1 v16.4s, v7.4s, v16.4s */
    /* fadd v7.4s, v7.4s, v16.4s */
    /* mov s16, v7.s[1] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s17, [x8, #0xce4] */
    /* fadd s5, s5, s17 */
    /* fcmp s16, s5 */
    /* b.hi #0x3e4467c */
    /* str s6, [x1] */
    /* fcmgt v0.4s, v3.4s, v7.4s */
    /* xtn v0.4h, v0.4s */
    /* umov w8, v0.h[1] */
    /* tbz w8, #0, #0x3e44754 */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0xe20] */
    /* adrp x8, #0x4baa000 */
    /* ldr q1, [x8, #0x260] */
    /* bit v0.16b, v1.16b, v4.16b */
    /* branch b #0x3e4475c */
    /* mov w8, #0 */
    /* fmul v4.4s, v2.4s, v2.4s */
    /* fmul v5.4s, v2.4s, v1.4s */
    /* fmul v6.4s, v1.4s, v1.4s */
    /* dup v7.4s, v4.s[1] */
    /* uzp1 v7.4s, v4.4s, v7.4s */
    /* fadd v4.4s, v4.4s, v7.4s */
    /* dup v7.4s, v5.s[1] */
    /* uzp1 v7.4s, v5.4s, v7.4s */
    /* fadd v7.4s, v5.4s, v7.4s */
    /* dup v5.4s, v6.s[1] */
    /* uzp1 v5.4s, v6.4s, v5.4s */
    /* fsub v3.4s, v5.4s, v3.4s */
    /* adrp x9, #0x4bcd000 */
    /* ldr s16, [x9, #0xce4] */
    /* fadd v3.4s, v6.4s, v3.4s */
    /* fmul v5.4s, v7.4s, v7.4s */
    /* fmul v3.4s, v4.4s, v3.4s */
    /* fsub v5.4s, v5.4s, v3.4s */
    /* fneg v3.4s, v7.4s */
    /* fsqrt v6.4s, v5.4s */
    /* fsub v3.4s, v3.4s, v6.4s */
    /* fdiv v4.4s, v3.4s, v4.4s */
    /* fmul v2.4s, v2.4s, v4.s[1] */
    /* fadd v2.4s, v1.4s, v2.4s */
    /* dup v3.4s, v2.s[0] */
    /* fabs v3.4s, v3.4s */
    /* mov s6, v3.s[1] */
    /* fadd s7, s0, s16 */
    /* st1 {v4.s}[1], [x1] */
    /* fcmp s6, s7 */
    /* b.hi #0x3e4476c */
    /* mov s5, v5.s[1] */
    /* fcmp s5, #0.0 */
    /* b.le #0x3e4476c */
    /* mov s5, v4.s[1] */
    /* fcmp s5, #0.0 */
    /* b.le #0x3e4476c */
    /* dup v4.4s, v4.s[1] */
    /* dup v1.4s, v1.s[3] */
    /* fcmgt v1.4s, v1.4s, v4.4s */
    /* xtn v1.4h, v1.4s */
    /* umov w9, v1.h[1] */
    /* tbz w9, #0, #0x3e4476c */
    /* fcmp s3, s0 */
    /* b.pl #0x3e44740 */
    /* mov v2.s[0], wzr */
    /* str q2, [x2] */
    /* branch b #0x3e4474c */
    /* ldr q0, [x0, #0x10] */
    /* fneg v0.4s, v0.4s */
    /* str q0, [x2] */
    /* mov w8, #1 */
    /* branch b #0x3e4476c */
    /* ldr q0, [x0, #0x10] */
    /* fneg v0.4s, v0.4s */
    /* str q0, [x2] */
    /* ldr s0, [x1] */
    /* fcmp s0, #0.0 */
    /* cset w8, gt */
    /* mov x0, x8 */
    return;
    /* fmul s3, s1, s1 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* dup v4.4s, v0.s[0] */
    /* fneg v5.4s, v4.4s */
    /* ldp q2, q1, [x0] */
    /* fcmgt v6.4s, v2.4s, v4.4s */
    /* fcmgt v7.4s, v5.4s, v2.4s */
    /* orr v16.16b, v6.16b, v7.16b */
    /* xtn v16.4h, v16.4s */
    /* umov w8, v16.h[0] */
    /* tbz w8, #0, #0x3e44838 */
    /* mov w8, #0 */
    /* xtn v16.4h, v6.4s */
    /* umov w9, v16.h[0] */
    /* fcmp s1, #0.0 */
    /* cset w10, gt */
    /* and w10, w10, w9 */
    /* cset w9, mi */
    /* tbnz w10, #0, #0x3e448e8 */
    /* xtn v7.4h, v7.4s */
    /* umov w10, v7.h[0] */
    /* and w9, w9, w10 */
    /* tbnz w9, #0, #0x3e448e8 */
    /* bif v4.16b, v5.16b, v6.16b */
    /* fsub v4.4s, v4.4s, v2.4s */
    /* ldr q5, [x0, #0x20] */
    /* fmul v5.4s, v4.4s, v5.4s */
    /* dup v6.4s, v5.s[0] */
    /* dup v4.4s, v2.s[3] */
    /* fcmgt v6.4s, v4.4s, v6.4s */
    /* xtn v6.4h, v6.4s */
    /* umov w8, v6.h[1] */
    /* tbz w8, #0, #0x3e4483c */
    /* fmul v6.4s, v1.4s, v5.s[0] */
    /* fadd v6.4s, v2.4s, v6.4s */
    /* fmul v6.4s, v6.4s, v6.4s */
    /* dup v7.4s, v6.s[2] */
    /* fadd v6.4s, v6.4s, v7.4s */
    /* mov s6, v6.s[1] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s7, [x8, #0xce4] */
    /* fadd s7, s3, s7 */
    /* fcmp s6, s7 */
    /* b.hi #0x3e4483c */
    /* str s5, [x1] */
    /* fcmp s5, #0.0 */
    /* cset w8, gt */
    /* branch b #0x3e448e8 */
    /* dup v4.4s, v2.s[3] */
    /* dup v3.4s, v3.s[0] */
    /* fmul v5.4s, v1.4s, v1.4s */
    /* fmul v6.4s, v1.4s, v2.4s */
    /* fmul v7.4s, v2.4s, v2.4s */
    /* dup v16.4s, v5.s[1] */
    /* uzp1 v16.4s, v5.4s, v16.4s */
    /* fadd v5.4s, v5.4s, v16.4s */
    /* dup v16.4s, v6.s[1] */
    /* uzp1 v16.4s, v6.4s, v16.4s */
    /* fadd v6.4s, v6.4s, v16.4s */
    /* dup v16.4s, v7.s[1] */
    /* uzp1 v16.4s, v7.4s, v16.4s */
    /* fsub v3.4s, v16.4s, v3.4s */
    /* fadd v3.4s, v7.4s, v3.4s */
    /* fmul v7.4s, v6.4s, v6.4s */
    /* fmul v3.4s, v5.4s, v3.4s */
    /* fsub v3.4s, v7.4s, v3.4s */
    /* fneg v6.4s, v6.4s */
    /* fsqrt v7.4s, v3.4s */
    /* fsub v6.4s, v6.4s, v7.4s */
    /* fdiv v5.4s, v6.4s, v5.4s */
    /* dup v6.4s, v5.s[1] */
    /* fmul v1.4s, v1.4s, v5.s[1] */
    /* fadd v1.4s, v2.4s, v1.4s */
    /* fcmgt v2.4s, v4.4s, v6.4s */
    /* xtn v2.4h, v2.4s */
    /* dup v1.4s, v1.s[0] */
    /* fabs v1.4s, v1.4s */
    /* mov s3, v3.s[1] */
    /* mov s4, v5.s[1] */
    /* fcmp s4, #0.0 */
    /* cset w8, gt */
    /* fcmp s3, #0.0 */
    /* umov w9, v2.h[1] */
    /* and w8, w8, w9 */
    /* csel w8, wzr, w8, le */
    /* mov s1, v1.s[1] */
    /* adrp x9, #0x4bcd000 */
    /* ldr s2, [x9, #0xce4] */
    /* fadd s0, s0, s2 */
    /* fcmp s1, s0 */
    /* csel w8, wzr, w8, hi */
    /* st1 {v5.s}[1], [x1] */
    /* mov x0, x8 */
    return;
    /* ldr q2, [x1] */
    /* movi v0.4s, #0x3f, lsl #24 */
    /* fmul v0.4s, v2.4s, v0.4s */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* zip1 v1.2s, v1.2s, v0.2s */
    /* ext v3.8b, v0.8b, v1.8b, #4 */
    /* ext v0.8b, v1.8b, v0.8b, #4 */
    /* mov v0.d[1], v3.d[0] */
    /* ldr q3, [x0] */
    /* ext v1.16b, v3.16b, v3.16b, #8 */
    /* zip1 v1.2s, v1.2s, v3.2s */
    /* ext v4.8b, v3.8b, v1.8b, #4 */
    /* ext v1.8b, v1.8b, v3.8b, #4 */
    /* mov v1.d[1], v4.d[0] */
    /* adrp x8, #0x4c0c000 */
    /* ldr q4, [x8, #0xcc0] */
    /* ldr q5, [x0, #0x20] */
    /* ext v6.16b, v5.16b, v5.16b, #8 */
    /* zip1 v6.2s, v6.2s, v5.2s */
    /* ext v7.8b, v5.8b, v6.8b, #4 */
    /* ext v5.8b, v6.8b, v5.8b, #4 */
    /* mov v5.d[1], v7.d[0] */
    /* fmul v1.4s, v1.4s, v4.4s */
    /* fmul v6.4s, v5.4s, v4.4s */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* fmul v5.4s, v0.4s, v6.4s */
    /* fcmlt v1.4s, v6.4s, #0.0 */
    /* and v0.16b, v5.16b, v1.16b */
    /* fmaxv s0, v0.4s */
    /* dup v6.4s, v3.s[3] */
    /* bsl v1.16b, v6.16b, v5.16b */
    /* fminv s1, v1.4s */
    /* fcmp s0, #0.0 */
    /* b.le #0x3e449cc */
    /* dup v2.4s, v0.s[0] */
    /* fcmeq v2.4s, v5.4s, v2.4s */
    /* ushr v3.2d, v2.2d, #0x1f */
    /* ext v5.16b, v3.16b, v3.16b, #8 */
    /* sli d3, d5, #2 */
    /* umov w8, v3.b[0] */
    /* and w8, w8, #0xf */
    /* sub w9, w8, #1 */
    /* tst w8, w9 */
    /* b.ne #0x3e44a48 */
    /* and v2.16b, v4.16b, v2.16b */
    /* dup v3.4s, v2.s[3] */
    /* uzp1 v3.4s, v2.4s, v3.4s */
    /* dup v2.4s, v2.s[1] */
    /* movi v4.16b, #0 */
    /* mov v4.s[0], v2.s[0] */
    /* mov v4.s[3], v2.s[3] */
    /* fadd v2.4s, v3.4s, v4.4s */
    /* str q2, [x3] */
    /* ldr q2, [x1] */
    /* ldr q3, [x0] */
    /* adrp x8, #0x4c12000 */
    /* ldr q4, [x8, #0x9f0] */
    /* fmul v2.4s, v2.4s, v4.4s */
    /* rev64 v4.4s, v2.4s */
    /* uzp1 v2.4s, v2.4s, v4.4s */
    /* fmul v3.4s, v3.4s, v2.4s */
    /* ext v4.16b, v3.16b, v3.16b, #8 */
    /* dup v5.2s, v3.s[1] */
    /* fadd v3.2s, v3.2s, v5.2s */
    /* fadd v3.2s, v4.2s, v3.2s */
    /* ldr q4, [x0, #0x10] */
    /* fmul v5.4s, v4.4s, v2.4s */
    /* ext v6.16b, v5.16b, v5.16b, #8 */
    /* dup v7.2s, v5.s[1] */
    /* fadd v5.2s, v5.2s, v7.2s */
    /* fadd v5.2s, v6.2s, v5.2s */
    /* fcmp s5, #0.0 */
    /* b.pl #0x3e44a30 */
    /* fneg s3, s3 */
    /* fdiv s3, s3, s5 */
    /* fcmp s3, s0 */
    /* b.le #0x3e44a64 */
    /* str q2, [x3] */
    /* fmov s0, s3 */
    /* branch b #0x3e44a84 */
    /* b.le #0x3e44a74 */
    /* fneg s2, s3 */
    /* fdiv s2, s2, s5 */
    /* fcmp s2, s1 */
    /* fcsel s1, s2, s1, mi */
    /* branch b #0x3e44a84 */
    /* ldr q2, [x0, #0x10] */
    /* fneg v2.4s, v2.4s */
    /* str q2, [x3] */
    /* str s0, [x2] */
    /* fcmp s0, s1 */
    /* cset w8, mi */
    /* branch b #0x3e44a98 */
    /* b.ne #0x3e44a84 */
    /* fneg v2.4s, v4.4s */
    /* str q2, [x3] */
    /* branch b #0x3e44a84 */
    /* fcmp s3, #0.0 */
    /* b.le #0x3e44a84 */
    /* mov w8, #0 */
    /* branch b #0x3e44a98 */
    /* str s0, [x2] */
    /* fcmp s0, s1 */
    /* fmov s1, wzr */
    /* fccmp s0, s1, #4, mi */
    /* cset w8, gt */
    /* and w0, w8, #1 */
    return;
    /* ldr q0, [x1] */
    /* movi v1.4s, #0x3f, lsl #24 */
    /* fmul v1.4s, v0.4s, v1.4s */
    /* ext v2.16b, v1.16b, v1.16b, #8 */
    /* zip1 v2.2s, v2.2s, v1.2s */
    /* ext v3.8b, v1.8b, v2.8b, #4 */
    /* ext v2.8b, v2.8b, v1.8b, #4 */
    /* mov v2.d[1], v3.d[0] */
    /* ldp q1, q4, [x0] */
    /* ext v3.16b, v1.16b, v1.16b, #8 */
    /* zip1 v3.2s, v3.2s, v1.2s */
    /* ext v5.8b, v1.8b, v3.8b, #4 */
    /* ext v3.8b, v3.8b, v1.8b, #4 */
    /* mov v3.d[1], v5.d[0] */
    /* adrp x8, #0x4c0c000 */
    /* ldr q5, [x0, #0x20] */
    /* ext v6.16b, v5.16b, v5.16b, #8 */
    /* zip1 v6.2s, v6.2s, v5.2s */
    /* ext v7.8b, v5.8b, v6.8b, #4 */
    /* ext v5.8b, v6.8b, v5.8b, #4 */
    /* ldr q6, [x8, #0xcc0] */
    /* fmul v3.4s, v3.4s, v6.4s */
    /* mov v5.d[1], v7.d[0] */
    /* fmul v5.4s, v5.4s, v6.4s */
    /* fsub v2.4s, v2.4s, v3.4s */
    /* fmul v3.4s, v2.4s, v5.4s */
    /* fcmlt v5.4s, v5.4s, #0.0 */
    /* and v2.16b, v3.16b, v5.16b */
    /* fmaxv s2, v2.4s */
    /* dup v6.4s, v1.s[3] */
    /* bit v3.16b, v6.16b, v5.16b */
    /* fminv s3, v3.4s */
    /* adrp x8, #0x4c12000 */
    /* ldr q5, [x8, #0x9f0] */
    /* fmul v0.4s, v0.4s, v5.4s */
    /* rev64 v5.4s, v0.4s */
    /* uzp1 v5.4s, v0.4s, v5.4s */
    /* fmul v0.4s, v1.4s, v5.4s */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* dup v6.2s, v0.s[1] */
    /* fadd v0.2s, v0.2s, v6.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* fmul v1.4s, v5.4s, v4.4s */
    /* ext v4.16b, v1.16b, v1.16b, #8 */
    /* dup v5.2s, v1.s[1] */
    /* fadd v1.2s, v1.2s, v5.2s */
    /* fadd v1.2s, v4.2s, v1.2s */
    /* fcmp s1, #0.0 */
    /* b.pl #0x3e44b78 */
    /* fneg s0, s0 */
    /* fdiv s0, s0, s1 */
    /* fcmp s2, s0 */
    /* fcsel s2, s0, s2, mi */
    /* branch b #0x3e44ba0 */
    /* b.le #0x3e44b90 */
    /* fneg s0, s0 */
    /* fdiv s0, s0, s1 */
    /* fcmp s0, s3 */
    /* fcsel s3, s0, s3, mi */
    /* branch b #0x3e44ba0 */
    /* fcmp s0, #0.0 */
    /* b.le #0x3e44ba0 */
    /* mov w8, #0 */
    /* branch b #0x3e44bb4 */
    /* str s2, [x2] */
    /* fcmp s2, s3 */
    /* fmov s0, wzr */
    /* fccmp s2, s0, #4, mi */
    /* cset w8, gt */
    /* and w0, w8, #1 */
    return;
    /* ldr q0, [x1] */
    /* movi v1.4s, #0x3f, lsl #24 */
    /* fmul v2.4s, v0.4s, v1.4s */
    /* ldp q1, q3, [x0] */
    /* ext v4.16b, v1.16b, v1.16b, #8 */
    /* ext v0.16b, v2.16b, v2.16b, #4 */
    /* zip1 v0.4s, v0.4s, v2.4s */
    /* adrp x8, #0x4c0e000 */
    /* ldr q5, [x8, #0x3c0] */
    /* fmul v0.4s, v0.4s, v5.4s */
    /* zip1 v4.2s, v4.2s, v1.2s */
    /* dup v5.2s, v1.s[1] */
    /* ext v6.8b, v5.8b, v4.8b, #4 */
    /* ext v4.8b, v4.8b, v5.8b, #4 */
    /* mov v4.d[1], v6.d[0] */
    /* fmul v4.4s, v4.4s, v0.4s */
    /* ext v5.16b, v3.16b, v3.16b, #8 */
    /* zip1 v5.2s, v5.2s, v3.2s */
    /* dup v3.2s, v3.s[1] */
    /* ext v6.8b, v3.8b, v5.8b, #4 */
    /* ext v3.8b, v5.8b, v3.8b, #4 */
    /* mov v3.d[1], v6.d[0] */
    /* fmul v3.4s, v0.4s, v3.4s */
    /* rev64 v5.4s, v4.4s */
    /* fadd v5.4s, v4.4s, v5.4s */
    /* rev64 v4.4s, v3.4s */
    /* fadd v3.4s, v3.4s, v4.4s */
    /* fabs v4.4s, v3.4s */
    /* movi v6.4s, #0x20, lsl #16 */
    /* fcmgt v7.4s, v6.4s, v4.4s */
    /* fcmgt v4.4s, v5.4s, #0.0 */
    /* and v4.16b, v7.16b, v4.16b */
    /* umaxv s4, v4.4s */
    /* fmov w8, s4 */
    /* cbnz w8, #0x3e44d38 */
    /* adrp x8, #0x4c0c000 */
    /* ldr q4, [x8, #0xce0] */
    /* fmul v6.4s, v1.4s, v4.4s */
    /* fsub v2.4s, v2.4s, v6.4s */
    /* ldr q6, [x0, #0x20] */
    /* fmul v4.4s, v6.4s, v4.4s */
    /* fmul v6.4s, v2.4s, v4.4s */
    /* fcmlt v16.4s, v4.4s, #0.0 */
    /* and v4.16b, v6.16b, v16.16b */
    /* fneg v2.4s, v5.4s */
    /* fdiv v2.4s, v2.4s, v3.4s */
    /* mvni v5.4s, #0x80, lsl #16 */
    /* fneg v5.4s, v5.4s */
    /* bit v2.16b, v5.16b, v7.16b */
    /* fcmlt v7.4s, v3.4s, #0.0 */
    /* and v3.16b, v2.16b, v7.16b */
    /* dup v5.4s, v3.s[2] */
    /* fmax v3.4s, v3.4s, v5.4s */
    /* ext v5.16b, v4.16b, v4.16b, #8 */
    /* dup v17.2s, v3.s[0] */
    /* mov v17.s[0], v5.s[0] */
    /* mov v4.d[1], v17.d[0] */
    /* fmaxv s5, v4.4s */
    /* str s5, [x2] */
    /* fcmp s5, #0.0 */
    /* b.le #0x3e44d38 */
    /* dup v1.4s, v1.s[3] */
    /* bit v6.16b, v1.16b, v16.16b */
    /* ext v16.16b, v6.16b, v6.16b, #8 */
    /* mov w8, #0xb717 */
    /* movk w8, #0x38d1, lsl #16 */
    /* dup v17.4s, w8 */
    /* fadd v17.4s, v2.4s, v17.4s */
    /* bif v1.16b, v17.16b, v7.16b */
    /* dup v7.4s, v1.s[2] */
    /* fmin v1.2s, v1.2s, v7.2s */
    /* dup v1.2s, v1.s[0] */
    /* mov v1.s[0], v16.s[0] */
    /* mov v6.d[1], v1.d[0] */
    /* fminv s1, v6.4s */
    /* fcmp s5, s1 */
    /* b.pl #0x3e44d38 */
    /* dup v1.4s, v5.s[0] */
    /* fcmeq v1.4s, v1.4s, v4.4s */
    /* ushr v4.2d, v1.2d, #0x1f */
    /* ext v5.16b, v4.16b, v4.16b, #8 */
    /* sli d4, d5, #2 */
    /* umov w8, v4.b[0] */
    /* and w8, w8, #0xf */
    /* sub w9, w8, #1 */
    /* tst w8, w9 */
    /* b.ne #0x3e44d40 */
    /* cmp w8, #8 */
    /* b.ne #0x3e44d4c */
    /* fcmeq v1.4s, v3.4s, v2.4s */
    /* xtn v1.4h, v1.4s */
    /* umov w8, v1.h[0] */
    /* tbz w8, #0, #0x3e44d5c */
    /* mov v0.s[2], wzr */
    /* branch b #0x3e44d64 */
    /* mov w0, #0 */
    return;
    /* ldr q0, [x0, #0x10] */
    /* fneg v0.4s, v0.4s */
    /* branch b #0x3e44d64 */
    /* adrp x8, #0x4fef000 */
    /* ldr q0, [x8, #0xbf0] */
    /* and v0.16b, v0.16b, v1.16b */
    /* branch b #0x3e44d64 */
    /* ext v0.16b, v0.16b, v0.16b, #4 */
    /* mov v0.s[0], wzr */
    /* str q0, [x3] */
    /* mov w0, #1 */
    return;
    /* ldr q0, [x1] */
    /* movi v1.4s, #0x3f, lsl #24 */
    /* fmul v1.4s, v0.4s, v1.4s */
    /* ldp q0, q2, [x0] */
    /* ext v3.16b, v0.16b, v0.16b, #8 */
    /* ext v4.16b, v1.16b, v1.16b, #4 */
    /* zip1 v4.4s, v4.4s, v1.4s */
    /* adrp x8, #0x4c0e000 */
    /* ldr q5, [x8, #0x3c0] */
    /* fmul v4.4s, v4.4s, v5.4s */
    /* zip1 v3.2s, v3.2s, v0.2s */
    /* dup v5.2s, v0.s[1] */
    /* ext v6.8b, v5.8b, v3.8b, #4 */
    /* ext v3.8b, v3.8b, v5.8b, #4 */
    /* mov v3.d[1], v6.d[0] */
    /* fmul v3.4s, v3.4s, v4.4s */
    /* ext v5.16b, v2.16b, v2.16b, #8 */
    /* zip1 v5.2s, v5.2s, v2.2s */
    /* dup v2.2s, v2.s[1] */
    /* ext v6.8b, v2.8b, v5.8b, #4 */
    /* ext v2.8b, v5.8b, v2.8b, #4 */
    /* mov v2.d[1], v6.d[0] */
    /* fmul v2.4s, v4.4s, v2.4s */
    /* rev64 v4.4s, v3.4s */
    /* fadd v3.4s, v3.4s, v4.4s */
    /* rev64 v4.4s, v2.4s */
    /* fadd v5.4s, v2.4s, v4.4s */
    /* fabs v2.4s, v5.4s */
    /* movi v4.4s, #0x20, lsl #16 */
    /* fcmgt v6.4s, v4.4s, v2.4s */
    /* fcmgt v2.4s, v3.4s, #0.0 */
    /* and v2.16b, v6.16b, v2.16b */
    /* umaxv s2, v2.4s */
    /* fmov w8, s2 */
    /* cbnz w8, #0x3e44ea8 */
    /* adrp x8, #0x4c0c000 */
    /* ldr q2, [x8, #0xce0] */
    /* fmul v4.4s, v0.4s, v2.4s */
    /* fsub v1.4s, v1.4s, v4.4s */
    /* ldr q4, [x0, #0x20] */
    /* fmul v4.4s, v4.4s, v2.4s */
    /* fmul v2.4s, v1.4s, v4.4s */
    /* fcmlt v4.4s, v4.4s, #0.0 */
    /* and v7.16b, v2.16b, v4.16b */
    /* fneg v1.4s, v3.4s */
    /* fdiv v3.4s, v1.4s, v5.4s */
    /* fcmlt v1.4s, v5.4s, #0.0 */
    /* mvni v5.4s, #0x80, lsl #16 */
    /* fneg v5.4s, v5.4s */
    /* bit v3.16b, v5.16b, v6.16b */
    /* and v5.16b, v3.16b, v1.16b */
    /* dup v6.4s, v5.s[2] */
    /* ext v16.16b, v7.16b, v7.16b, #8 */
    /* fmax v5.2s, v5.2s, v6.2s */
    /* dup v5.2s, v5.s[0] */
    /* mov v5.s[0], v16.s[0] */
    /* mov v7.d[1], v5.d[0] */
    /* fmaxv s5, v7.4s */
    /* str s5, [x2] */
    /* fcmp s5, #0.0 */
    /* b.le #0x3e44ea8 */
    /* dup v0.4s, v0.s[3] */
    /* bit v2.16b, v0.16b, v4.16b */
    /* mov w8, #0xb717 */
    /* movk w8, #0x38d1, lsl #16 */
    /* dup v4.4s, w8 */
    /* fadd v3.4s, v3.4s, v4.4s */
    /* bif v0.16b, v3.16b, v1.16b */
    /* dup v1.4s, v0.s[2] */
    /* ext v3.16b, v2.16b, v2.16b, #8 */
    /* fmin v0.2s, v0.2s, v1.2s */
    /* dup v0.2s, v0.s[0] */
    /* mov v0.s[0], v3.s[0] */
    /* mov v2.d[1], v0.d[0] */
    /* fminv s0, v2.4s */
    /* fcmp s5, s0 */
    /* cset w0, mi */
    return;
    /* mov w0, #0 */
    return;
    /* ldr q0, [x1] */
    /* mov v0.s[3], v0.s[2] */
    /* fminv s0, v0.4s */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* ldr q1, [x0] */
    /* fmul v1.4s, v1.4s, v1.4s */
    /* ext v2.16b, v1.16b, v1.16b, #8 */
    /* dup v3.2s, v1.s[1] */
    /* fadd v1.2s, v1.2s, v3.2s */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* fmul s0, s0, s0 */
    /* fcmp s1, s0 */
    /* cset w0, ls */
    return;
    /* ldr q0, [x1] */
    /* movi v1.4s, #0x3f, lsl #24 */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* fneg v1.4s, v0.4s */
    /* ldr q2, [x0] */
    /* fcmge v1.4s, v2.4s, v1.4s */
    /* fcmge v0.4s, v0.4s, v2.4s */
    /* and v0.16b, v1.16b, v0.16b */
    /* mov w8, v0.s[1] */
    /* mov w9, v0.s[2] */
    /* fmov w10, s0 */
    /* and w8, w10, w8 */
    /* and w8, w8, w9 */
    /* cmn w8, #1 */
    /* cset w0, eq */
    return;
    /* ldr q1, [x1] */
    /* fmov s0, #0.50000000 */
    /* fmul s3, s0, s1 */
    /* ldr q2, [x0] */
    /* fabs s4, s2 */
    /* fcmp s4, s3 */
    /* b.le #0x3e44f50 */
    /* mov w0, #0 */
    return;
    /* mov s3, v1.s[1] */
    /* mov s1, v1.s[2] */
    /* fminnm s1, s3, s1 */
    /* fmul s0, s1, s0 */
    /* fmul v1.4s, v2.4s, v2.4s */
    /* mov s2, v1.s[1] */
    /* mov s1, v1.s[2] */
    /* fadd s1, s2, s1 */
    /* fmul s0, s0, s0 */
    /* fcmp s1, s0 */
    /* cset w0, ls */
    return;
    /* ldr q0, [x1] */
    /* movi v1.4s, #0x3f, lsl #24 */
    /* fmul v2.4s, v0.4s, v1.4s */
    /* fneg v3.4s, v2.4s */
    /* ldr q1, [x0] */
    /* fcmge v3.4s, v1.4s, v3.4s */
    /* fcmge v2.4s, v2.4s, v1.4s */
    /* and v2.16b, v3.16b, v2.16b */
    /* mov w8, v2.s[1] */
    /* mov w9, v2.s[2] */
    /* fmov w10, s2 */
    /* and w8, w10, w8 */
    /* and w8, w8, w9 */
    /* cmn w8, #1 */
    /* b.eq #0x3e44fc4 */
    /* mov w0, #0 */
    return;
    /* adrp x8, #0x4c12000 */
    /* ldr q2, [x8, #0x9f0] */
    /* fmul v0.4s, v0.4s, v2.4s */
    /* rev64 v2.4s, v0.4s */
    /* uzp1 v0.4s, v0.4s, v2.4s */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* dup v2.2s, v0.s[1] */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* fcmp s0, #0.0 */
    /* cset w0, ls */
    return;
    /* ldr q0, [x1] */
    /* ldr q1, [x0] */
    /* movi v2.4s, #0x3f, lsl #24 */
    /* fmul v2.4s, v0.4s, v2.4s */
    /* fneg v3.4s, v2.4s */
    /* fcmge v3.4s, v1.4s, v3.4s */
    /* fcmge v2.4s, v2.4s, v1.4s */
    /* and v2.16b, v3.16b, v2.16b */
    /* mov w8, v2.s[1] */
    /* mov w9, v2.s[2] */
    /* fmov w10, s2 */
    /* and w8, w10, w8 */
    /* and w8, w8, w9 */
    /* cmn w8, #1 */
    /* b.eq #0x3e4503c */
    /* mov w0, #0 */
    return;
    /* ext v2.16b, v1.16b, v1.16b, #8 */
    /* dup v3.2s, v1.s[1] */
    /* zip1 v1.2s, v2.2s, v1.2s */
    /* ext v2.8b, v3.8b, v1.8b, #4 */
    /* ext v1.8b, v1.8b, v3.8b, #4 */
    /* mov v1.d[1], v2.d[0] */
    /* ext v2.16b, v0.16b, v0.16b, #4 */
    /* zip1 v0.4s, v2.4s, v0.4s */
    /* adrp x8, #0x4c0e000 */
    /* ldr q2, [x8, #0x3c0] */
    /* fmul v0.4s, v0.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* rev64 v1.4s, v0.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* fcmle v0.4s, v0.4s, #0.0 */
    /* uminv s0, v0.4s */
    /* fmov w8, s0 */
    /* cmn w8, #1 */
    /* cset w0, eq */
    return;
    /* ldr q0, [x0] */
    /* ldr q1, [x2] */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* ldr q2, [x1] */
    /* fsub v1.4s, v2.4s, v1.4s */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* ext v2.16b, v0.16b, v0.16b, #8 */
    /* dup v3.2s, v0.s[1] */
    /* fadd v0.2s, v0.2s, v3.2s */
    /* fadd v0.2s, v2.2s, v0.2s */
    /* fmul v1.4s, v1.4s, v1.4s */
    /* ext v2.16b, v1.16b, v1.16b, #8 */
    /* dup v3.2s, v1.s[1] */
    /* fadd v1.2s, v1.2s, v3.2s */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* fdiv v0.2s, v0.2s, v1.2s */
    /* fmov s1, #1.00000000 */
    /* fsub s1, s1, s0 */
    /* stp s0, s1, [x3] */
    return;
    /* ldr q2, [x2] */
    /* ldr q1, [x1] */
    /* ldr q3, [x3] */
    /* fsub v0.4s, v3.4s, v1.4s */
    /* dup v4.2s, v0.s[1] */
    /* ext v5.16b, v0.16b, v0.16b, #8 */
    /* zip1 v5.2s, v5.2s, v0.2s */
    /* ext v6.8b, v5.8b, v4.8b, #4 */
    /* ext v4.8b, v4.8b, v5.8b, #4 */
    /* mov v4.d[1], v6.d[0] */
    /* fsub v5.4s, v2.4s, v1.4s */
    /* dup v6.2s, v5.s[1] */
    /* ext v7.16b, v5.16b, v5.16b, #8 */
    /* zip1 v7.2s, v7.2s, v5.2s */
    /* ext v16.8b, v7.8b, v6.8b, #4 */
    /* ext v6.8b, v6.8b, v7.8b, #4 */
    /* mov v6.d[1], v16.d[0] */
    /* fmul v4.4s, v5.4s, v4.4s */
    /* fmul v0.4s, v0.4s, v6.4s */
    /* fsub v0.4s, v4.4s, v0.4s */
    /* dup v4.2s, v0.s[1] */
    /* ext v5.16b, v0.16b, v0.16b, #8 */
    /* zip1 v5.2s, v5.2s, v0.2s */
    /* ext v0.8b, v5.8b, v4.8b, #4 */
    /* ldr q6, [x0] */
    /* fsub v2.4s, v2.4s, v6.4s */
    /* fsub v3.4s, v3.4s, v6.4s */
    /* dup v7.2s, v3.s[1] */
    /* ext v16.16b, v3.16b, v3.16b, #8 */
    /* zip1 v16.2s, v16.2s, v3.2s */
    /* ext v17.8b, v16.8b, v7.8b, #4 */
    /* ext v7.8b, v7.8b, v16.8b, #4 */
    /* mov v7.d[1], v17.d[0] */
    /* dup v16.2s, v2.s[1] */
    /* ext v17.16b, v2.16b, v2.16b, #8 */
    /* zip1 v17.2s, v17.2s, v2.2s */
    /* ext v18.8b, v17.8b, v16.8b, #4 */
    /* ext v16.8b, v16.8b, v17.8b, #4 */
    /* mov v16.d[1], v18.d[0] */
    /* ext v4.8b, v4.8b, v5.8b, #4 */
    /* fmul v2.4s, v2.4s, v7.4s */
    /* fmul v5.4s, v3.4s, v16.4s */
    /* fsub v2.4s, v2.4s, v5.4s */
    /* dup v5.2s, v2.s[1] */
    /* ext v16.16b, v2.16b, v2.16b, #8 */
    /* zip1 v2.2s, v16.2s, v2.2s */
    /* ext v16.8b, v5.8b, v2.8b, #4 */
    /* fsub v1.4s, v1.4s, v6.4s */
    /* dup v6.2s, v1.s[1] */
    /* ext v17.16b, v1.16b, v1.16b, #8 */
    /* zip1 v17.2s, v17.2s, v1.2s */
    /* ext v18.8b, v17.8b, v6.8b, #4 */
    /* ext v6.8b, v6.8b, v17.8b, #4 */
    /* mov v6.d[1], v18.d[0] */
    /* fmul v3.4s, v3.4s, v6.4s */
    /* fmul v1.4s, v1.4s, v7.4s */
    /* fsub v1.4s, v3.4s, v1.4s */
    /* dup v3.2s, v1.s[1] */
    /* ext v6.16b, v1.16b, v1.16b, #8 */
    /* zip1 v1.2s, v6.2s, v1.2s */
    /* ext v6.8b, v3.8b, v1.8b, #4 */
    /* fmul v7.2s, v4.2s, v4.2s */
    /* fmul v17.2s, v4.2s, v16.2s */
    /* fmul v18.2s, v4.2s, v6.2s */
    /* mov v4.d[1], v0.d[0] */
    /* ext v2.8b, v2.8b, v5.8b, #4 */
    /* mov v16.d[1], v2.d[0] */
    /* ext v1.8b, v1.8b, v3.8b, #4 */
    /* mov v6.d[1], v1.d[0] */
    /* fmul v3.4s, v4.4s, v4.4s */
    /* fmul v5.2s, v0.2s, v0.2s */
    /* dup v3.2s, v3.s[1] */
    /* fadd v3.2s, v7.2s, v3.2s */
    /* fadd v3.2s, v5.2s, v3.2s */
    /* fmul v5.4s, v4.4s, v16.4s */
    /* fmul v2.2s, v0.2s, v2.2s */
    /* dup v5.2s, v5.s[1] */
    /* fadd v5.2s, v17.2s, v5.2s */
    /* fadd v2.2s, v2.2s, v5.2s */
    /* fmul v4.4s, v4.4s, v6.4s */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* dup v1.2s, v4.s[1] */
    /* fadd v1.2s, v18.2s, v1.2s */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* fdiv v1.2s, v2.2s, v3.2s */
    /* fdiv v0.2s, v0.2s, v3.2s */
    /* zip1 v2.2s, v1.2s, v0.2s */
    /* str d2, [x4] */
    /* fmov s2, #1.00000000 */
    /* fsub s1, s2, s1 */
    /* fsub s0, s1, s0 */
    /* str s0, [x4, #8] */
    return;
    /* ldr q3, [x4] */
    /* ldr q0, [x2] */
    /* ldr q4, [x3] */
    /* fsub v1.4s, v4.4s, v0.4s */
    /* dup v2.2s, v1.s[1] */
    /* ext v5.16b, v1.16b, v1.16b, #8 */
    /* zip1 v5.2s, v5.2s, v1.2s */
    /* ext v6.8b, v5.8b, v2.8b, #4 */
    /* ext v2.8b, v2.8b, v5.8b, #4 */
    /* mov v2.d[1], v6.d[0] */
    /* fsub v5.4s, v3.4s, v0.4s */
    /* dup v6.2s, v5.s[1] */
    /* ext v7.16b, v5.16b, v5.16b, #8 */
    /* zip1 v7.2s, v7.2s, v5.2s */
    /* ext v16.8b, v7.8b, v6.8b, #4 */
    /* ext v6.8b, v6.8b, v7.8b, #4 */
    /* mov v6.d[1], v16.d[0] */
    /* fmul v2.4s, v5.4s, v2.4s */
    /* fmul v1.4s, v1.4s, v6.4s */
    /* fsub v1.4s, v2.4s, v1.4s */
    /* dup v2.2s, v1.s[1] */
    /* ext v5.16b, v1.16b, v1.16b, #8 */
    /* zip1 v1.2s, v5.2s, v1.2s */
    /* ext v5.8b, v1.8b, v2.8b, #4 */
    /* ext v2.8b, v2.8b, v1.8b, #4 */
    /* mov v2.d[1], v5.d[0] */
    /* ldr q1, [x1] */
    /* fsub v3.4s, v3.4s, v1.4s */
    /* dup v5.2s, v3.s[1] */
    /* ext v6.16b, v3.16b, v3.16b, #8 */
    /* zip1 v6.2s, v6.2s, v3.2s */
    /* ext v7.8b, v6.8b, v5.8b, #4 */
    /* ext v5.8b, v5.8b, v6.8b, #4 */
    /* mov v5.d[1], v7.d[0] */
    /* fsub v4.4s, v4.4s, v1.4s */
    /* dup v6.2s, v4.s[1] */
    /* ext v7.16b, v4.16b, v4.16b, #8 */
    /* zip1 v7.2s, v7.2s, v4.2s */
    /* ext v16.8b, v7.8b, v6.8b, #4 */
    /* ext v6.8b, v6.8b, v7.8b, #4 */
    /* mov v6.d[1], v16.d[0] */
    /* fmul v7.4s, v4.4s, v5.4s */
    /* fmul v16.4s, v3.4s, v6.4s */
    /* fsub v7.4s, v7.4s, v16.4s */
    /* dup v16.2s, v7.s[1] */
    /* ext v17.16b, v7.16b, v7.16b, #8 */
    /* zip1 v7.2s, v17.2s, v7.2s */
    /* ext v17.8b, v7.8b, v16.8b, #4 */
    /* ext v7.8b, v16.8b, v7.8b, #4 */
    /* mov v7.d[1], v17.d[0] */
    /* fsub v16.4s, v0.4s, v1.4s */
    /* dup v17.2s, v16.s[1] */
    /* ext v18.16b, v16.16b, v16.16b, #8 */
    /* zip1 v18.2s, v18.2s, v16.2s */
    /* ext v19.8b, v18.8b, v17.8b, #4 */
    /* ext v17.8b, v17.8b, v18.8b, #4 */
    /* mov v17.d[1], v19.d[0] */
    /* fmul v3.4s, v3.4s, v17.4s */
    /* fmul v5.4s, v16.4s, v5.4s */
    /* fsub v3.4s, v3.4s, v5.4s */
    /* dup v5.2s, v3.s[1] */
    /* ext v18.16b, v3.16b, v3.16b, #8 */
    /* zip1 v3.2s, v18.2s, v3.2s */
    /* ext v18.8b, v3.8b, v5.8b, #4 */
    /* ext v3.8b, v5.8b, v3.8b, #4 */
    /* mov v3.d[1], v18.d[0] */
    /* fmul v5.4s, v16.4s, v6.4s */
    /* fmul v4.4s, v4.4s, v17.4s */
    /* fsub v4.4s, v5.4s, v4.4s */
    /* dup v5.2s, v4.s[1] */
    /* ext v6.16b, v4.16b, v4.16b, #8 */
    /* zip1 v4.2s, v6.2s, v4.2s */
    /* ext v6.8b, v4.8b, v5.8b, #4 */
    /* ext v4.8b, v5.8b, v4.8b, #4 */
    /* mov v4.d[1], v6.d[0] */
    /* ldr q5, [x0] */
    /* fsub v0.4s, v5.4s, v0.4s */
    /* fmul v0.4s, v0.4s, v2.4s */
    /* ext v2.16b, v0.16b, v0.16b, #8 */
    /* dup v6.2s, v0.s[1] */
    /* fadd v0.2s, v0.2s, v6.2s */
    /* fadd v0.2s, v2.2s, v0.2s */
    /* fsub v1.4s, v5.4s, v1.4s */
    /* fmul v2.4s, v1.4s, v7.4s */
    /* ext v5.16b, v2.16b, v2.16b, #8 */
    /* dup v6.2s, v2.s[1] */
    /* fadd v2.2s, v2.2s, v6.2s */
    /* fadd v2.2s, v5.2s, v2.2s */
    /* fmul v3.4s, v1.4s, v3.4s */
    /* ext v5.16b, v3.16b, v3.16b, #8 */
    /* dup v6.2s, v3.s[1] */
    /* fadd v3.2s, v3.2s, v6.2s */
    /* fadd v3.2s, v5.2s, v3.2s */
    /* fmul v1.4s, v1.4s, v4.4s */
    /* ext v4.16b, v1.16b, v1.16b, #8 */
    /* dup v5.2s, v1.s[1] */
    /* fadd v1.2s, v1.2s, v5.2s */
    /* fadd v1.2s, v4.2s, v1.2s */
    /* fadd v4.2s, v0.2s, v2.2s */
    /* fadd v4.2s, v3.2s, v4.2s */
    /* fadd v4.2s, v1.2s, v4.2s */
    /* fmov s5, #1.00000000 */
    /* fdiv s4, s5, s4 */
    /* zip1 v0.2s, v0.2s, v2.2s */
    /* mov v0.d[1], v3.d[0] */
    /* mov v0.s[3], v1.s[0] */
    /* fmul v0.4s, v0.4s, v4.s[0] */
    /* str q0, [x5] */
    return;
    /* ldp q1, q2, [x2] */
    /* fmul v3.4s, v1.4s, v1.4s */
    /* dup v4.2s, v3.s[1] */
    /* fadd v4.2s, v3.2s, v4.2s */
    /* ext v3.16b, v3.16b, v3.16b, #8 */
    /* fadd v3.2s, v3.2s, v4.2s */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* dup v2.2s, v1.s[2] */
    /* rev64 v4.2s, v1.2s */
    /* fadd v1.2s, v1.2s, v4.2s */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* fmul s0, s0, s0 */
    /* fmul v2.2s, v1.2s, v1.2s */
    /* fsub s0, s0, s3 */
    /* fadd s0, s0, s2 */
    /* fcmp s0, #0.0 */
    /* b.mi #0x3e45498 */
    /* fneg s2, s1 */
    /* fsqrt s0, s0 */
    /* fsub s2, s2, s0 */
    /* str s2, [x0] */
    /* fsub s0, s0, s1 */
    /* str s0, [x1] */
    /* ldr s0, [x0] */
    /* fcmp s0, #0.0 */
    /* fmov s1, wzr */
    /* fcsel s0, s1, s0, mi */
    /* str s0, [x0] */
    /* ldr s0, [x2, #0xc] */
    /* ldr s1, [x1] */
    /* fcmp s0, s1 */
    /* fcsel s0, s0, s1, mi */
    /* str s0, [x1] */
    /* ldr s1, [x0] */
    /* fcmp s1, s0 */
    /* cset w0, ls */
    return;
    /* mov w0, #0 */
    return;
    /* ldr q2, [x2] */
    /* mov s3, v2.s[3] */
    /* ldr s4, [x2, #0x20] */
    /* fneg s5, s0 */
    /* fsub s5, s5, s2 */
    /* fmul s5, s5, s4 */
    /* fsub s0, s0, s2 */
    /* fmul s0, s0, s4 */
    /* fcmp s0, s5 */
    /* fcsel s2, s0, s5, mi */
    /* fcmp s5, s0 */
    /* fcsel s0, s0, s5, mi */
    /* fcmp s2, #0.0 */
    /* fmov s4, wzr */
    /* fcsel s2, s4, s2, mi */
    /* str s2, [x0] */
    /* fcmp s0, s3 */
    /* fcsel s2, s3, s0, gt */
    /* str s2, [x1] */
    /* ldr s0, [x0] */
    /* fcmp s0, s2 */
    /* b.le #0x3e45500 */
    /* mov w0, #0 */
    return;
    /* fmul s1, s1, s1 */
    /* dup v4.4s, v1.s[0] */
    /* ldp q3, q2, [x2] */
    /* fmul v1.4s, v2.4s, v2.4s */
    /* fmul v5.4s, v3.4s, v3.4s */
    /* dup v6.4s, v1.s[1] */
    /* uzp1 v6.4s, v1.4s, v6.4s */
    /* dup v7.4s, v5.s[1] */
    /* fadd v1.4s, v1.4s, v6.4s */
    /* uzp1 v6.4s, v5.4s, v7.4s */
    /* fsub v4.4s, v6.4s, v4.4s */
    /* fadd v4.4s, v5.4s, v4.4s */
    /* mov s5, v1.s[1] */
    /* fcmp s5, #0.0 */
    /* b.le #0x3e455b4 */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* dup v3.4s, v2.s[1] */
    /* uzp1 v3.4s, v2.4s, v3.4s */
    /* fadd v2.4s, v2.4s, v3.4s */
    /* fmul v3.4s, v2.4s, v2.4s */
    /* fmul v4.4s, v1.4s, v4.4s */
    /* fsub v3.4s, v3.4s, v4.4s */
    /* mov s3, v3.s[1] */
    /* fcmp s3, #0.0 */
    /* b.mi #0x3e454f8 */
    /* fsqrt s3, s3 */
    /* fabs v3.4s, v3.4s */
    /* dup v3.4s, v3.s[0] */
    /* movi v4.16b, #0 */
    /* fneg v4.2d, v4.2d */
    /* orr v3.16b, v3.16b, v4.16b */
    /* fsub v2.4s, v3.4s, v2.4s */
    /* fdiv v1.4s, v2.4s, v1.4s */
    /* mov s2, v1.s[1] */
    /* mov s1, v1.s[2] */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s0, mi */
    /* str s0, [x0] */
    /* ldr s0, [x1] */
    /* fcmp s1, s0 */
    /* fcsel s0, s1, s0, mi */
    /* str s0, [x1] */
    /* ldr s1, [x0] */
    /* fcmp s1, s0 */
    /* branch b #0x3e455bc */
    /* mov s0, v4.s[1] */
    /* fcmp s0, #0.0 */
    /* cset w0, ls */
    return;
    /* ldp q0, q3, [x2] */
    /* dup v2.4s, v0.s[3] */
    /* ldr q4, [x3] */
    /* movi v1.4s, #0x3f, lsl #24 */
    /* fmul v1.4s, v4.4s, v1.4s */
    /* ext v5.16b, v1.16b, v1.16b, #8 */
    /* zip1 v5.2s, v5.2s, v1.2s */
    /* ext v6.8b, v1.8b, v5.8b, #4 */
    /* ext v1.8b, v5.8b, v1.8b, #4 */
    /* mov v1.d[1], v6.d[0] */
    /* ext v5.16b, v0.16b, v0.16b, #8 */
    /* zip1 v5.2s, v5.2s, v0.2s */
    /* ext v6.8b, v0.8b, v5.8b, #4 */
    /* ext v5.8b, v5.8b, v0.8b, #4 */
    /* mov v5.d[1], v6.d[0] */
    /* adrp x8, #0x4c0c000 */
    /* ldr q6, [x2, #0x20] */
    /* ext v7.16b, v6.16b, v6.16b, #8 */
    /* zip1 v7.2s, v7.2s, v6.2s */
    /* ext v16.8b, v6.8b, v7.8b, #4 */
    /* ext v6.8b, v7.8b, v6.8b, #4 */
    /* ldr q7, [x8, #0xcc0] */
    /* fmul v5.4s, v5.4s, v7.4s */
    /* mov v6.d[1], v16.d[0] */
    /* fmul v6.4s, v6.4s, v7.4s */
    /* fsub v1.4s, v1.4s, v5.4s */
    /* fmul v5.4s, v1.4s, v6.4s */
    /* fcmlt v6.4s, v6.4s, #0.0 */
    /* and v1.16b, v5.16b, v6.16b */
    /* fmaxv s1, v1.4s */
    /* bif v2.16b, v5.16b, v6.16b */
    /* fminv s2, v2.4s */
    /* adrp x8, #0x4c12000 */
    /* ldr q5, [x8, #0x9f0] */
    /* fmul v4.4s, v4.4s, v5.4s */
    /* rev64 v5.4s, v4.4s */
    /* uzp1 v4.4s, v4.4s, v5.4s */
    /* fmul v0.4s, v0.4s, v4.4s */
    /* ext v5.16b, v0.16b, v0.16b, #8 */
    /* dup v6.2s, v0.s[1] */
    /* fadd v0.2s, v0.2s, v6.2s */
    /* fadd v0.2s, v5.2s, v0.2s */
    /* fmul v3.4s, v4.4s, v3.4s */
    /* ext v4.16b, v3.16b, v3.16b, #8 */
    /* dup v5.2s, v3.s[1] */
    /* fadd v3.2s, v3.2s, v5.2s */
    /* fadd v3.2s, v4.2s, v3.2s */
    /* fcmp s3, #0.0 */
    /* b.pl #0x3e4569c */
    /* fneg s0, s0 */
    /* fdiv s0, s0, s3 */
    /* fcmp s1, s0 */
    /* fcsel s1, s0, s1, mi */
    /* branch b #0x3e456c4 */
    /* b.le #0x3e456b4 */
    /* fneg s0, s0 */
    /* fdiv s0, s0, s3 */
    /* fcmp s0, s2 */
    /* fcsel s2, s0, s2, mi */
    /* branch b #0x3e456c4 */
    /* fcmp s0, #0.0 */
    /* b.le #0x3e456c4 */
    /* mov w0, #0 */
    return;
    /* str s1, [x0] */
    /* str s2, [x1] */
    /* fcmp s1, s2 */
    /* cset w0, ls */
    return;
    /* ldr q0, [x3] */
    /* fneg v1.4s, v0.4s */
    /* eor v2.16b, v1.16b, v0.16b */
    /* ldp q4, q3, [x2, #0x20] */
    /* and v2.16b, v2.16b, v3.16b */
    /* eor v0.16b, v2.16b, v0.16b */
    /* eor v1.16b, v2.16b, v1.16b */
    /* ldr q2, [x2] */
    /* fsub v0.4s, v0.4s, v2.4s */
    /* fmul v0.4s, v4.4s, v0.4s */
    /* mov v0.s[3], wzr */
    /* fsub v1.4s, v1.4s, v2.4s */
    /* fmul v1.4s, v4.4s, v1.4s */
    /* ldr q3, [x2, #0x40] */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* ext v3.16b, v1.16b, v1.16b, #8 */
    /* ext v2.16b, v2.16b, v2.16b, #8 */
    /* mov v3.s[1], v2.s[1] */
    /* mov v1.d[1], v3.d[0] */
    /* fmaxv s0, v0.4s */
    /* str s0, [x0] */
    /* fminv s0, v1.4s */
    /* str s0, [x1] */
    /* ldr s1, [x0] */
    /* fcmp s1, s0 */
    /* cset w0, ls */
    return;
    /* ldr q0, [x3] */
    /* movi v1.4s, #0x3f, lsl #24 */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* ext v1.16b, v0.16b, v0.16b, #4 */
    /* zip1 v1.4s, v1.4s, v0.4s */
    /* adrp x8, #0x4c0e000 */
    /* ldr q2, [x8, #0x3c0] */
    /* fmul v2.4s, v1.4s, v2.4s */
    /* ldp q1, q3, [x2] */
    /* ext v4.16b, v1.16b, v1.16b, #8 */
    /* zip1 v4.2s, v4.2s, v1.2s */
    /* dup v5.2s, v1.s[1] */
    /* ext v6.8b, v5.8b, v4.8b, #4 */
    /* ext v4.8b, v4.8b, v5.8b, #4 */
    /* mov v4.d[1], v6.d[0] */
    /* fmul v4.4s, v4.4s, v2.4s */
    /* ext v5.16b, v3.16b, v3.16b, #8 */
    /* zip1 v5.2s, v5.2s, v3.2s */
    /* dup v3.2s, v3.s[1] */
    /* ext v6.8b, v3.8b, v5.8b, #4 */
    /* ext v3.8b, v5.8b, v3.8b, #4 */
    /* mov v3.d[1], v6.d[0] */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* rev64 v3.4s, v4.4s */
    /* fadd v3.4s, v4.4s, v3.4s */
    /* rev64 v4.4s, v2.4s */
    /* fadd v2.4s, v2.4s, v4.4s */
    /* fabs v4.4s, v2.4s */
    /* movi v5.4s, #0x20, lsl #16 */
    /* fcmgt v4.4s, v5.4s, v4.4s */
    /* fcmgt v5.4s, v3.4s, #0.0 */
    /* and v5.16b, v4.16b, v5.16b */
    /* umaxv s5, v5.4s */
    /* fmov w8, s5 */
    /* cbz w8, #0x3e457d8 */
    /* mov w0, #0 */
    return;
    /* dup v5.4s, v1.s[3] */
    /* adrp x8, #0x4c0c000 */
    /* ldr q6, [x8, #0xce0] */
    /* fmul v1.4s, v1.4s, v6.4s */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* ldr q1, [x2, #0x20] */
    /* fmul v1.4s, v1.4s, v6.4s */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* fcmlt v1.4s, v1.4s, #0.0 */
    /* fneg v3.4s, v3.4s */
    /* fdiv v3.4s, v3.4s, v2.4s */
    /* mvni v6.4s, #0x80, lsl #16 */
    /* fneg v6.4s, v6.4s */
    /* bit v3.16b, v6.16b, v4.16b */
    /* and v4.16b, v0.16b, v1.16b */
    /* fcmlt v2.4s, v2.4s, #0.0 */
    /* and v6.16b, v3.16b, v2.16b */
    /* bsl v2.16b, v5.16b, v3.16b */
    /* dup v3.4s, v6.s[2] */
    /* fmax v3.2s, v6.2s, v3.2s */
    /* ext v6.16b, v4.16b, v4.16b, #8 */
    /* dup v3.2s, v3.s[0] */
    /* mov v3.s[0], v6.s[0] */
    /* dup v6.4s, v2.s[2] */
    /* bit v0.16b, v5.16b, v1.16b */
    /* mov v4.d[1], v3.d[0] */
    /* fmin v1.2s, v2.2s, v6.2s */
    /* dup v1.2s, v1.s[0] */
    /* ext v2.16b, v0.16b, v0.16b, #8 */
    /* mov v1.s[0], v2.s[0] */
    /* mov v0.d[1], v1.d[0] */
    /* fmaxv s1, v4.4s */
    /* str s1, [x0] */
    /* fminv s0, v0.4s */
    /* str s0, [x1] */
    /* ldr s1, [x0] */
    /* fcmp s1, s0 */
    /* cset w0, ls */
    return;
}
