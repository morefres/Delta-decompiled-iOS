/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e3f02c start_va=0x3e3f02c image_relative=0x3e3f02c bytes=2264 */
void function_3e3f02c__at_3e3f02c(void) {
    /* ldrb w8, [x0, #0x18] */
    /* ldr q0, [x0] */
    /* movi v1.4s, #0x3f, lsl #24 */
    /* fmul v1.4s, v0.4s, v1.4s */
    /* cmp w8, #2 */
    /* b.eq #0x3e3f080 */
    /* cmp w8, #1 */
    /* b.ne #0x3e3f0f8 */
    /* ldr q0, [x1] */
    /* fmul v3.4s, v0.4s, v1.4s */
    /* mov s2, v3.s[1] */
    /* mov s3, v3.s[2] */
    /* movi v4.4s, #0x80, lsl #24 */
    /* and v0.16b, v0.16b, v4.16b */
    /* fabs v4.4s, v1.4s */
    /* orr v0.16b, v0.16b, v4.16b */
    /* fcmp s2, #0.0 */
    /* b.pl #0x3e3f110 */
    /* fcmp s3, #0.0 */
    /* b.le #0x3e3f110 */
    return;
    /* ldr q0, [x1] */
    /* fmul v3.4s, v0.4s, v1.4s */
    /* mov s2, v3.s[1] */
    /* fcmp s2, #0.0 */
    /* b.le #0x3e3f0d8 */
    /* mov s4, v3.s[2] */
    /* fcmp s2, s4 */
    /* cset w8, le */
    /* fneg s5, s3 */
    /* fcmp s4, s5 */
    /* cset w9, mi */
    /* csinc w8, w8, wzr, pl */
    /* fcmp s2, s5 */
    /* csel w9, wzr, w9, le */
    /* tbnz w9, #0, #0x3e3f0c0 */
    /* cbnz w8, #0x3e3f0d8 */
    /* fcmp s3, #0.0 */
    /* b.gt #0x3e3f130 */
    /* fsub s3, s4, s3 */
    /* fcmp s4, #0.0 */
    /* fccmp s2, s3, #0, pl */
    /* b.gt #0x3e3f130 */
    /* movi v2.4s, #0x80, lsl #24 */
    /* and v0.16b, v0.16b, v2.16b */
    /* fabs v2.4s, v1.4s */
    /* orr v0.16b, v0.16b, v2.16b */
    /* fneg v1.4s, v1.4s */
    /* rev64 v0.4s, v0.4s */
    /* trn2 v0.4s, v0.4s, v1.4s */
    return;
    /* ldr q0, [x1] */
    /* movi v2.4s, #0x80, lsl #24 */
    /* and v0.16b, v0.16b, v2.16b */
    /* fabs v1.4s, v1.4s */
    /* orr v0.16b, v0.16b, v1.16b */
    return;
    /* fneg s3, s3 */
    /* fcmp s2, s3 */
    /* b.hi #0x3e3f120 */
    /* fneg v1.4s, v1.4s */
    /* mov v0.s[1], v1.s[1] */
    /* ext v1.16b, v1.16b, v1.16b, #8 */
    /* mov v0.d[1], v1.d[0] */
    return;
    /* ext v0.16b, v1.16b, v1.16b, #8 */
    /* fneg v0.2s, v0.2s */
    /* mov v1.d[1], v0.d[0] */
    /* mov v0.16b, v1.16b */
    return;
    /* ldr q1, [x1] */
    /* movi v2.4s, #0x3f, lsl #24 */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* mov s4, v1.s[1] */
    /* mov s5, v1.s[2] */
    /* ldr q2, [x0] */
    /* mov s6, v2.s[1] */
    /* mov s3, v2.s[2] */
    /* fneg s7, s4 */
    /* fcmp s6, s7 */
    /* b.pl #0x3e3f18c */
    /* fneg s7, s5 */
    /* fcmp s5, s3 */
    /* fcsel s5, s5, s3, mi */
    /* fcmp s3, s7 */
    /* fcsel s5, s7, s5, mi */
    /* fadd s16, s6, s4 */
    /* branch b #0x3e3f1a0 */
    /* fcmp s3, s5 */
    /* b.le #0x3e3f1dc */
    /* fcmp s4, s6 */
    /* fcsel s4, s4, s6, mi */
    /* fsub s16, s6, s4 */
    /* fsub s7, s3, s5 */
    /* fabs s2, s2 */
    /* fsub s1, s2, s1 */
    /* fcmp s1, #0.0 */
    /* fmov s2, wzr */
    /* fcsel s1, s2, s1, mi */
    /* fmul s1, s1, s1 */
    /* fmul s2, s16, s16 */
    /* fadd s1, s1, s2 */
    /* fmul s2, s7, s7 */
    /* fadd s1, s2, s1 */
    /* fmul s0, s0, s0 */
    /* fcmp s1, s0 */
    /* cset w0, ls */
    return;
    /* fmul s16, s5, s6 */
    /* fmul s17, s4, s3 */
    /* fmov s7, wzr */
    /* fcmp s16, s17 */
    /* fmov s16, wzr */
    /* b.le #0x3e3f1a4 */
    /* fmul s7, s4, s6 */
    /* fmul s16, s5, s3 */
    /* fadd s7, s7, s16 */
    /* fmul s16, s4, s4 */
    /* fmul s17, s5, s5 */
    /* fadd s16, s16, s17 */
    /* fdiv s7, s7, s16 */
    /* fmov s16, #1.00000000 */
    /* fcmp s7, s16 */
    /* fcsel s16, s16, s7, gt */
    /* fmov s17, #-1.00000000 */
    /* fcmp s7, s17 */
    /* fcsel s7, s17, s16, mi */
    /* fmul s4, s4, s7 */
    /* fsub s16, s6, s4 */
    /* fmul s4, s5, s7 */
    /* fsub s7, s3, s4 */
    /* branch b #0x3e3f1a4 */
    /* ldr q1, [x1] */
    /* movi v2.4s, #0x3f, lsl #24 */
    /* fmul v2.4s, v1.4s, v2.4s */
    /* mov s5, v2.s[1] */
    /* ldr q3, [x0] */
    /* fmul s1, s0, s0 */
    /* fmul s18, s2, v3.s[1] */
    /* fmul s19, s3, v2.s[1] */
    /* fsub s4, s18, s19 */
    /* fcmp s4, #0.0 */
    /* fmul s4, s4, s4 */
    /* fmul v6.4s, v2.4s, v2.4s */
    /* fmul s16, s5, s5 */
    /* fadd s7, s6, s16 */
    /* fmul s7, s1, s7 */
    /* fccmp s4, s7, #4, gt */
    /* b.gt #0x3e3f2f0 */
    /* mov s4, v2.s[2] */
    /* mov s7, v3.s[1] */
    /* mov s17, v3.s[2] */
    /* fmul s20, s4, s7 */
    /* fmul s21, s5, s17 */
    /* fadd s21, s20, s21 */
    /* fcmp s21, #0.0 */
    /* b.le #0x3e3f2c4 */
    /* fmul s21, s21, s21 */
    /* fmul s22, s4, s4 */
    /* fadd s22, s22, s16 */
    /* fmul s22, s1, s22 */
    /* fsub v23.4s, v3.4s, v2.4s */
    /* fcmp s23, s0 */
    /* fccmp s21, s22, #0, le */
    /* b.le #0x3e3f2d0 */
    /* branch b #0x3e3f2f0 */
    /* fsub v21.4s, v3.4s, v2.4s */
    /* fcmp s21, s0 */
    /* b.gt #0x3e3f2f0 */
    /* fneg s21, s7 */
    /* fsub s21, s21, s5 */
    /* fcmp s21, s0 */
    /* b.gt #0x3e3f2f0 */
    /* fneg s21, s17 */
    /* fsub s22, s21, s4 */
    /* fcmp s22, s0 */
    /* b.le #0x3e3f2f8 */
    /* mov w0, #0 */
    return;
    /* fneg s0, s5 */
    /* fcmp s7, s0 */
    /* b.pl #0x3e3f30c */
    /* fneg v0.4s, v2.4s */
    /* branch b #0x3e3f3e4 */
    /* fmul s0, s3, s4 */
    /* fmul s22, s2, s21 */
    /* fcmp s0, s22 */
    /* b.ls #0x3e3f360 */
    /* fmul s0, s5, s21 */
    /* fcmp s20, s0 */
    /* b.ls #0x3e3f3a0 */
    /* fmul s0, s5, s7 */
    /* fmul s5, s4, s17 */
    /* fsub s0, s0, s5 */
    /* fmul s5, s4, s4 */
    /* fadd s5, s16, s5 */
    /* fmul s7, s2, s0 */
    /* fmul s16, s3, s5 */
    /* fmul v17.4s, v2.4s, v3.4s */
    /* fadd s17, s17, s0 */
    /* fadd s6, s6, s5 */
    /* fcmp s7, s16 */
    /* fcsel s5, s6, s5, gt */
    /* fcsel s7, s17, s0, gt */
    /* branch b #0x3e3f3a8 */
    /* fcmp s18, s19 */
    /* b.ls #0x3e3f3a0 */
    /* fmul s0, s5, s7 */
    /* fmul v5.4s, v2.4s, v3.4s */
    /* fadd s0, s0, s5 */
    /* fadd s5, s16, s6 */
    /* fmul s6, s4, s0 */
    /* fmul s7, s5, s21 */
    /* fmul s16, s4, s17 */
    /* fsub s16, s0, s16 */
    /* fmul s17, s4, s4 */
    /* fadd s17, s17, s5 */
    /* fcmp s6, s7 */
    /* fcsel s5, s17, s5, gt */
    /* fcsel s7, s16, s0, gt */
    /* branch b #0x3e3f3a8 */
    /* fcmp s7, s5 */
    /* b.ls #0x3e3f304 */
    /* fdiv s0, s7, s5 */
    /* fmov s5, #1.00000000 */
    /* fcmp s0, s5 */
    /* fcsel s5, s5, s0, gt */
    /* fmov s6, #-1.00000000 */
    /* fcmp s0, s6 */
    /* fcsel s5, s6, s5, mi */
    /* fneg s6, s4 */
    /* fmul v0.4s, v2.4s, v5.s[0] */
    /* mov v2.s[1], v0.s[1] */
    /* mov v0.s[2], v6.s[0] */
    /* mov v0.s[3], wzr */
    /* fnmul s4, s4, s5 */
    /* mov v2.s[2], v4.s[0] */
    /* mov v2.s[3], wzr */
    /* fmax v0.4s, v3.4s, v0.4s */
    /* fmin v0.4s, v2.4s, v0.4s */
    /* fsub v0.4s, v3.4s, v0.4s */
    /* fmul v0.4s, v0.4s, v0.4s */
    /* ext v2.16b, v0.16b, v0.16b, #8 */
    /* dup v3.2s, v0.s[1] */
    /* fadd v0.2s, v0.2s, v3.2s */
    /* fadd v0.2s, v2.2s, v0.2s */
    /* fcmp s0, s1 */
    /* cset w0, ls */
    return;
    /* ldr q0, [x1] */
    /* movi v1.4s, #0x3f, lsl #24 */
    /* fmul v5.4s, v0.4s, v1.4s */
    /* ldr q0, [x0] */
    /* mov s7, v0.s[1] */
    /* mov s6, v0.s[2] */
    /* mov s4, v5.s[1] */
    /* mov s2, v5.s[2] */
    /* fmul s1, s2, v0.s[1] */
    /* fmul s3, s4, v0.s[2] */
    /* fsub s1, s1, s3 */
    /* fneg v3.4s, v5.4s */
    /* fmax v3.4s, v0.4s, v3.4s */
    /* fmin v16.4s, v5.4s, v3.4s */
    /* fneg s3, s4 */
    /* fcmp s7, s3 */
    /* fccmp s6, s2, #2, ge */
    /* b.hi #0x3e3f4a8 */
    /* fcmp s1, #0.0 */
    /* b.le #0x3e3f4a8 */
    /* fmul s17, s4, s7 */
    /* fmul s18, s2, s6 */
    /* fadd s17, s17, s18 */
    /* fmul s18, s4, s4 */
    /* fmul s19, s2, s2 */
    /* fadd s18, s18, s19 */
    /* fdiv s17, s17, s18 */
    /* fmov s18, #1.00000000 */
    /* fcmp s17, s18 */
    /* fcsel s18, s18, s17, gt */
    /* fmov s19, #-1.00000000 */
    /* fcmp s17, s19 */
    /* fcsel s17, s19, s18, mi */
    /* fmul s18, s4, s17 */
    /* fmul s17, s2, s17 */
    /* mov v16.s[1], v18.s[0] */
    /* mov v16.s[2], v17.s[0] */
    /* mov v16.s[3], wzr */
    /* fsub v17.4s, v0.4s, v16.4s */
    /* fmul v18.4s, v17.4s, v17.4s */
    /* ext v19.16b, v18.16b, v18.16b, #8 */
    /* dup v20.2s, v18.s[1] */
    /* fadd v18.2s, v18.2s, v20.2s */
    /* fadd v18.2s, v19.2s, v18.2s */
    /* fcmp s18, #0.0 */
    /* b.le #0x3e3f4d4 */
    /* stp q16, q17, [x8] */
    /* str s18, [x8, #0x20] */
    return;
    /* fneg s7, s7 */
    /* fsub s18, s7, s4 */
    /* fsub s19, s6, s2 */
    /* fsub v7.4s, v0.4s, v5.4s */
    /* fneg s6, s0 */
    /* fsub s6, s6, s5 */
    /* fcmp s19, s18 */
    /* fcsel s17, s19, s18, gt */
    /* fcmp s7, s17 */
    /* fcsel s16, s7, s17, gt */
    /* fcmp s6, s16 */
    /* fcsel s5, s6, s16, gt */
    /* fmul s20, s2, s2 */
    /* fmul s4, s4, s4 */
    /* fadd s4, s20, s4 */
    /* fmul s20, s1, s1 */
    /* fmul s21, s5, s5 */
    /* fmul s21, s4, s21 */
    /* fcmp s20, s21 */
    /* b.pl #0x3e3f544 */
    /* movi v5.16b, #0 */
    /* mov v5.s[1], v2.s[0] */
    /* mov v5.s[2], v3.s[0] */
    /* fcmp s1, #0.0 */
    /* b.ne #0x3e3f5a4 */
    /* ldr q0, [x0] */
    /* stp q0, q5, [x8] */
    /* branch b #0x3e3f598 */
    /* fcmgt v1.4s, v19.4s, v18.4s */
    /* dup v1.4s, v1.s[0] */
    /* adrp x9, #0x4c2f000 */
    /* ldr q2, [x9, #0x140] */
    /* adrp x9, #0x4bce000 */
    /* ldr q3, [x9, #0x560] */
    /* bsl v1.16b, v3.16b, v2.16b */
    /* fcmgt v2.4s, v7.4s, v17.4s */
    /* dup v2.4s, v2.s[0] */
    /* adrp x9, #0x4baa000 */
    /* ldr q3, [x9, #0x260] */
    /* bit v1.16b, v3.16b, v2.16b */
    /* fcmgt v2.4s, v6.4s, v16.4s */
    /* dup v2.4s, v2.s[0] */
    /* adrp x9, #0x4bce000 */
    /* ldr q3, [x9, #0xe20] */
    /* bit v1.16b, v3.16b, v2.16b */
    /* fcmp s5, #0.0 */
    /* b.ne #0x3e3f5b4 */
    /* ldr q0, [x0] */
    /* stp q0, q1, [x8] */
    /* mov w9, #-0x80000000 */
    /* str w9, [x8, #0x20] */
    return;
    /* fneg s1, s1 */
    /* fdiv s1, s1, s4 */
    /* fmul v1.4s, v5.4s, v1.s[0] */
    /* branch b #0x3e3f5bc */
    /* fneg s2, s5 */
    /* fmul v1.4s, v1.4s, v2.s[0] */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* stp q0, q1, [x8] */
    /* fmul v0.4s, v1.4s, v1.4s */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* dup v2.2s, v0.s[1] */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* fneg s0, s0 */
    /* str s0, [x8, #0x20] */
    return;
    /* ldr q0, [x1] */
    /* movi v1.4s, #0x3f, lsl #24 */
    /* fmul v1.4s, v0.4s, v1.4s */
    /* ldr q0, [x0] */
    /* mov s4, v0.s[1] */
    /* mov s3, v1.s[1] */
    /* fneg s2, s3 */
    /* fcmp s4, s2 */
    /* b.pl #0x3e3f614 */
    /* fneg v3.4s, v1.4s */
    /* mov v4.16b, v1.16b */
    /* branch b #0x3e3f718 */
    /* mov s5, v0.s[2] */
    /* mov s2, v1.s[2] */
    /* fmul s7, s0, s2 */
    /* fneg s6, s5 */
    /* fnmul s16, s5, s1 */
    /* fcmp s7, s16 */
    /* b.ls #0x3e3f680 */
    /* fmul s7, s4, s2 */
    /* fmul s6, s3, s6 */
    /* fcmp s7, s6 */
    /* b.ls #0x3e3f6d0 */
    /* fmul s4, s3, s4 */
    /* fmul s5, s2, s5 */
    /* fsub s4, s4, s5 */
    /* fmul s3, s3, s3 */
    /* fmul s5, s2, s2 */
    /* fadd s3, s3, s5 */
    /* fmul s5, s1, s4 */
    /* fmul s6, s0, s3 */
    /* fmul v7.4s, v1.4s, v0.4s */
    /* fadd s7, s7, s4 */
    /* fmul v16.4s, v1.4s, v1.4s */
    /* fadd s16, s16, s3 */
    /* fcmp s5, s6 */
    /* fcsel s3, s16, s3, gt */
    /* fcsel s4, s7, s4, gt */
    /* branch b #0x3e3f6d8 */
    /* fmul s7, s4, s1 */
    /* fmul s16, s0, s3 */
    /* fcmp s7, s16 */
    /* b.ls #0x3e3f6d0 */
    /* fmul s4, s3, s4 */
    /* fmul v7.4s, v1.4s, v0.4s */
    /* fadd s4, s4, s7 */
    /* fmul s3, s3, s3 */
    /* fmul v7.4s, v1.4s, v1.4s */
    /* fadd s3, s3, s7 */
    /* fmul s7, s2, s4 */
    /* fmul s6, s3, s6 */
    /* fmul s5, s2, s5 */
    /* fsub s5, s4, s5 */
    /* fmul s16, s2, s2 */
    /* fadd s16, s16, s3 */
    /* fcmp s7, s6 */
    /* fcsel s3, s16, s3, gt */
    /* fcsel s4, s5, s4, gt */
    /* branch b #0x3e3f6d8 */
    /* fcmp s4, s3 */
    /* b.ls #0x3e3f608 */
    /* fdiv s3, s4, s3 */
    /* fmov s4, #1.00000000 */
    /* fcmp s3, s4 */
    /* fcsel s4, s4, s3, gt */
    /* fmov s5, #-1.00000000 */
    /* fcmp s3, s5 */
    /* fcsel s5, s5, s4, mi */
    /* fneg s6, s2 */
    /* fmul v3.4s, v1.4s, v5.s[0] */
    /* mov v4.16b, v1.16b */
    /* mov v4.s[1], v3.s[1] */
    /* mov v3.s[2], v6.s[0] */
    /* mov v3.s[3], wzr */
    /* fnmul s2, s2, s5 */
    /* mov v4.s[2], v2.s[0] */
    /* mov v4.s[3], wzr */
    /* fmax v2.4s, v0.4s, v3.4s */
    /* fmin v2.4s, v4.4s, v2.4s */
    /* fsub v3.4s, v0.4s, v2.4s */
    /* fmul v4.4s, v3.4s, v3.4s */
    /* ext v5.16b, v4.16b, v4.16b, #8 */
    /* dup v6.2s, v4.s[1] */
    /* fadd v4.2s, v4.2s, v6.2s */
    /* fadd v4.2s, v5.2s, v4.2s */
    /* fcmp s4, #0.0 */
    /* b.le #0x3e3f74c */
    /* stp q2, q3, [x8] */
    /* str s4, [x8, #0x20] */
    return;
    /* adrp x9, #0x4c0c000 */
    /* ldr q2, [x9, #0xce0] */
    /* fmul v2.4s, v0.4s, v2.4s */
    /* fsub v6.4s, v2.4s, v1.4s */
    /* ext v2.16b, v1.16b, v1.16b, #4 */
    /* zip1 v1.4s, v2.4s, v1.4s */
    /* adrp x9, #0x4c0e000 */
    /* ldr q2, [x9, #0x3c0] */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* ext v2.16b, v0.16b, v0.16b, #8 */
    /* zip1 v2.2s, v2.2s, v0.2s */
    /* dup v3.2s, v0.s[1] */
    /* ext v4.8b, v3.8b, v2.8b, #4 */
    /* ext v2.8b, v2.8b, v3.8b, #4 */
    /* mov v2.d[1], v4.d[0] */
    /* fmul v2.4s, v2.4s, v1.4s */
    /* rev64 v3.4s, v2.4s */
    /* fadd v16.4s, v2.4s, v3.4s */
    /* mov v2.16b, v6.16b */
    /* mov v2.s[3], v6.s[2] */
    /* fmaxv s3, v2.4s */
    /* fmul v2.4s, v1.4s, v1.4s */
    /* dup v4.4s, v2.s[3] */
    /* fadd v4.4s, v2.4s, v4.4s */
    /* faddp s7, v2.2s */
    /* mov s2, v16.s[2] */
    /* mov s4, v4.s[2] */
    /* fmul s5, s3, s3 */
    /* fmul v17.4s, v16.4s, v16.4s */
    /* fmul s18, s7, s5 */
    /* fcmp s17, s18 */
    /* b.pl #0x3e3f7dc */
    /* fmov d6, d1 */
    /* fmov s5, s17 */
    /* fmov s3, s16 */
    /* branch b #0x3e3f83c */
    /* fmov s7, wzr */
    /* dup v16.4s, v3.s[0] */
    /* fcmeq v6.4s, v6.4s, v16.4s */
    /* ushr v6.2d, v6.2d, #0x1f */
    /* ext v16.16b, v6.16b, v6.16b, #8 */
    /* sli d6, d16, #2 */
    /* umov w9, v6.b[0] */
    /* and w10, w9, #2 */
    /* fmov s6, w10 */
    /* cmeq v6.4s, v6.4s, v7.4s */
    /* dup v6.4s, v6.s[0] */
    /* and w9, w9, #1 */
    /* fmov s16, w9 */
    /* cmeq v7.4s, v16.4s, v7.4s */
    /* dup v7.4s, v7.s[0] */
    /* adrp x9, #0x4baa000 */
    /* ldr q16, [x9, #0x260] */
    /* adrp x9, #0x4c15000 */
    /* ldr q17, [x9, #0x920] */
    /* bsl v7.16b, v17.16b, v16.16b */
    /* adrp x9, #0x4c2f000 */
    /* ldr q16, [x9, #0x140] */
    /* bsl v6.16b, v7.16b, v16.16b */
    /* fmov s7, #1.00000000 */
    /* fmul s16, s2, s2 */
    /* fmul s16, s16, s7 */
    /* fmul s5, s4, s5 */
    /* fcmp s16, s5 */
    /* b.pl #0x3e3f864 */
    /* ext v6.16b, v1.16b, v0.16b, #4 */
    /* mov v6.s[0], wzr */
    /* mov v6.s[3], wzr */
    /* fmov s7, s4 */
    /* fmov s3, s2 */
    /* fcmp s3, #0.0 */
    /* b.ne #0x3e3f880 */
    /* ldr q0, [x0] */
    /* stp q0, q6, [x8] */
    /* mov w9, #-0x80000000 */
    /* str w9, [x8, #0x20] */
    return;
    /* fneg s1, s3 */
    /* fdiv s1, s1, s7 */
    /* fmul v1.4s, v6.4s, v1.s[0] */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* stp q0, q1, [x8] */
    /* fmul v0.4s, v1.4s, v1.4s */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* dup v2.2s, v0.s[1] */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* fneg s0, s0 */
    /* str s0, [x8, #0x20] */
    return;
    /* adrp x0, #0x6193000 */
    /* add x0, x0, #0xd78 */
    /* mov w1, #2 */
    /* branch b #0x47e62c8 */
    /* adrp x0, #0x6193000 */
    /* add x0, x0, #0xd90 */
    /* mov w1, #2 */
    /* branch b #0x47e62c8 */
    /* adrp x0, #0x6193000 */
    /* add x0, x0, #0xda8 */
    /* mov w1, #2 */
    /* branch b #0x47e62c8 */
    /* adrp x0, #0x6193000 */
    /* add x0, x0, #0xdc0 */
    /* mov w1, #2 */
    /* branch b #0x47e62c8 */
    /* adrp x0, #0x6193000 */
    /* add x0, x0, #0xdd8 */
    /* mov w1, #2 */
    /* branch b #0x47e62c8 */
}
