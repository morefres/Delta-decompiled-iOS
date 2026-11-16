/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16d0440 start_va=0x16d0440 image_relative=0x16d0440 bytes=2420 */
void function_16d0440__at_16d0440(void) {
    /* stp d15, d14, [sp, #-0x70]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x1d0 */
    /* str s0, [sp, #0xb0] */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr d1, [x0, #0xa0] */
    /* ldr s0, [x0, #0xa8] */
    /* mov v1.d[1], v0.d[0] */
    /* ldr q2, [x4] */
    /* ldp d4, d0, [x4, #0x18] */
    /* dup v3.2s, v0.s[0] */
    /* mov v4.d[1], v3.d[0] */
    /* ldur q5, [x4, #0xc] */
    /* fmul v2.4s, v2.4s, v1.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v3.4s, v2.4s, v2.4s */
    /* fmul v2.4s, v5.4s, v1.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v1.4s, v1.4s, v4.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v6.4s, v1.4s, v1.4s */
    /* ldr s1, [x4, #0x28] */
    /* fadd s1, s2, s1 */
    /* add x8, x4, #0x2c */
    /* ldur d2, [x0, #0xac] */
    /* ldp s4, s5, [x0, #0xb4] */
    /* mov v2.d[1], v4.d[0] */
    /* ldr q4, [x5] */
    /* ldur q7, [x5, #0xc] */
    /* ldp d16, d17, [x5, #0x18] */
    /* dup v18.2s, v17.s[0] */
    /* mov v16.d[1], v18.d[0] */
    /* fmul v4.4s, v4.4s, v2.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v18.4s, v4.4s, v4.4s */
    /* fmul v4.4s, v7.4s, v2.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* fmul v2.4s, v2.4s, v16.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v16.4s, v2.4s, v2.4s */
    /* ldr s2, [x5, #0x28] */
    /* fadd s2, s4, s2 */
    /* add x9, x5, #0x2c */
    /* ldr s7, [x0, #0xbc] */
    /* fcmp s7, s5 */
    /* fcsel s4, s7, s5, mi */
    /* fcmp s5, s7 */
    /* fcsel s5, s7, s5, mi */
    /* fsub s7, s2, s1 */
    /* zip1 v3.2s, v6.2s, v3.2s */
    /* ld1 {v0.s}[0], [x8] */
    /* fadd v6.2s, v3.2s, v0.2s */
    /* zip1 v0.2s, v16.2s, v18.2s */
    /* ld1 {v17.s}[0], [x9] */
    /* fadd v3.2s, v0.2s, v17.2s */
    /* fsub v18.2s, v3.2s, v6.2s */
    /* fmul s0, s7, s7 */
    /* fmul v16.2s, v18.2s, v18.2s */
    /* mov s17, v16.s[1] */
    /* fadd s0, s17, s0 */
    /* fadd s0, s0, s16 */
    /* fsqrt s16, s0 */
    /* fcmp s16, s4 */
    /* b.le #0x16d056c */
    /* fcmp s16, s5 */
    /* b.mi #0x16d0734 */
    /* adrp x8, #0x4bce000 */
    /* ldr s0, [x8, #0x764] */
    /* fcmp s16, s0 */
    /* b.mi #0x16d0734 */
    /* ldr s0, [x8, #0x764] */
    /* fcmp s5, s0 */
    /* b.le #0x16d07d4 */
    /* fabd s17, s4, s5 */
    /* fcmp s17, s0 */
    /* b.pl #0x16d07d4 */
    /* fadd s0, s4, s5 */
    /* fmov s4, #0.50000000 */
    /* fmul s0, s0, s4 */
    /* fsub s0, s0, s16 */
    /* fmov s4, #1.00000000 */
    /* fdiv s20, s4, s16 */
    /* mov s21, v18.s[1] */
    /* fmul s4, s20, v18.s[1] */
    /* fmul s5, s7, s20 */
    /* mov s16, v6.s[1] */
    /* ldp s17, s19, [x2, #0x3c] */
    /* fsub s16, s16, s17 */
    /* fsub s17, s1, s19 */
    /* ldr s1, [x2, #0x44] */
    /* fsub s6, s6, s1 */
    /* mov s1, v3.s[1] */
    /* ldp s19, s22, [x3, #0x3c] */
    /* fsub s19, s1, s19 */
    /* fmul s1, s20, s18 */
    /* fsub s2, s2, s22 */
    /* ldr s22, [x3, #0x44] */
    /* fsub s3, s3, s22 */
    /* ldr x8, [x19] */
    /* stp s4, s5, [x8, #0x30] */
    /* str s1, [x8, #0x38] */
    /* stp s4, s5, [x8, #0x70] */
    /* str s1, [x8, #0x78] */
    /* fnmul s21, s21, s20 */
    /* fnmul s7, s7, s20 */
    /* fnmul s18, s18, s20 */
    /* stp s21, s7, [x8, #0x50] */
    /* str s18, [x8, #0x58] */
    /* stp s21, s7, [x8, #0x90] */
    /* str s18, [x8, #0x98] */
    /* fmul s7, s5, s6 */
    /* fmul s18, s1, s17 */
    /* fsub s7, s7, s18 */
    /* fmul s18, s1, s16 */
    /* fmul s20, s4, s6 */
    /* fsub s18, s18, s20 */
    /* fmul s20, s4, s17 */
    /* fmul s21, s5, s16 */
    /* fsub s20, s20, s21 */
    /* fneg s7, s7 */
    /* fneg s18, s18 */
    /* fneg s20, s20 */
    /* stp s7, s18, [x8, #0x40] */
    /* str s20, [x8, #0x48] */
    /* stp s7, s18, [x8, #0x80] */
    /* str s20, [x8, #0x88] */
    /* fmul s7, s5, s3 */
    /* fmul s18, s1, s2 */
    /* fsub s7, s7, s18 */
    /* fmul s18, s1, s19 */
    /* fmul s20, s4, s3 */
    /* fsub s18, s18, s20 */
    /* fmul s20, s4, s2 */
    /* fmul s21, s5, s19 */
    /* fsub s20, s20, s21 */
    /* stp s7, s18, [x8, #0x60] */
    /* str s20, [x8, #0x68] */
    /* stp s7, s18, [x8, #0xa0] */
    /* str s20, [x8, #0xa8] */
    /* ldp s7, s18, [x3, #0x10] */
    /* fmul s20, s3, s7 */
    /* fmul s21, s2, s18 */
    /* fsub s20, s20, s21 */
    /* fmul s18, s19, s18 */
    /* ldp s22, s21, [x3, #8] */
    /* fmul s3, s3, s21 */
    /* fsub s3, s18, s3 */
    /* fmul s2, s2, s21 */
    /* fmul s7, s19, s7 */
    /* fsub s2, s2, s7 */
    /* ldp s7, s18, [x3] */
    /* fadd s7, s7, s20 */
    /* fadd s3, s18, s3 */
    /* fadd s2, s2, s22 */
    /* ldp s18, s19, [x2, #0x10] */
    /* fmul s20, s6, s18 */
    /* fmul s21, s17, s19 */
    /* fsub s20, s20, s21 */
    /* fmul s19, s16, s19 */
    /* ldp s22, s21, [x2, #8] */
    /* fmul s6, s6, s21 */
    /* fsub s6, s19, s6 */
    /* fmul s17, s17, s21 */
    /* fmul s16, s16, s18 */
    /* fsub s16, s17, s16 */
    /* ldp s17, s18, [x2] */
    /* fadd s17, s17, s20 */
    /* fadd s6, s18, s6 */
    /* fadd s16, s16, s22 */
    /* fsub s7, s7, s17 */
    /* fsub s3, s3, s6 */
    /* fsub s2, s2, s16 */
    /* fmul s4, s4, s7 */
    /* fmul s3, s5, s3 */
    /* fadd s3, s4, s3 */
    /* fmul s1, s1, s2 */
    /* fadd s1, s3, s1 */
    /* fneg s0, s0 */
    /* stp s1, s0, [x8, #0x10] */
    /* branch b #0x16d07b0 */
    /* ldr x8, [x19] */
    /* adrp x9, #0x4c0e000 */
    /* ldr d0, [x9, #0x490] */
    /* str d0, [x8, #0x30] */
    /* mov w9, #-0x80000000 */
    /* str w9, [x8, #0x38] */
    /* str d0, [x8, #0x70] */
    /* str w9, [x8, #0x78] */
    /* mov w9, #0x3f800000 */
    /* str w9, [x8, #0x50] */
    /* movi d0, #0000000000000000 */
    /* stur d0, [x8, #0x54] */
    /* str w9, [x8, #0x90] */
    /* stur d0, [x8, #0x94] */
    /* str d0, [x8, #0x40] */
    /* str wzr, [x8, #0x48] */
    /* str d0, [x8, #0x80] */
    /* str wzr, [x8, #0x88] */
    /* str d0, [x8, #0x60] */
    /* str wzr, [x8, #0x68] */
    /* str d0, [x8, #0xa0] */
    /* str wzr, [x8, #0xa8] */
    /* str wzr, [x8, #0x10] */
    /* str wzr, [x8, #0x18] */
    /* str wzr, [x8, #0x20] */
    /* str xzr, [x8] */
    /* ldr x8, [x19] */
    /* str wzr, [x8, #0x14] */
    /* str wzr, [x8, #0x1c] */
    /* str wzr, [x8, #0x24] */
    /* str xzr, [x8, #8] */
    /* add sp, sp, #0x1d0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0x70 */
    return;
    /* fmov s0, #1.00000000 */
    /* fdiv s19, s0, s16 */
    /* fcmgt v0.2s, v4.2s, v16.2s */
    /* dup v0.2s, v0.s[0] */
    /* fsub v17.2s, v6.2s, v3.2s */
    /* bif v17.8b, v18.8b, v0.8b */
    /* fsub s0, s1, s2 */
    /* fsub s18, s16, s4 */
    /* fsub s5, s5, s16 */
    /* fcmp s16, s4 */
    /* fcsel s4, s0, s7, mi */
    /* fcsel s0, s18, s5, mi */
    /* str s0, [sp, #0xac] */
    /* fmul v12.2s, v17.2s, v19.s[0] */
    /* fmul s9, s19, s4 */
    /* ldr s5, [x2, #0x3c] */
    /* mov s7, v6.s[1] */
    /* fsub s0, s7, s5 */
    /* ldr s5, [x3, #0x3c] */
    /* mov s7, v3.s[1] */
    /* fsub s31, s7, s5 */
    /* ldr x8, [x19] */
    /* add x9, x8, #0x30 */
    /* mov s10, v12.s[1] */
    /* st1 {v12.s}[1], [x9] */
    /* stp s9, s12, [x8, #0x34] */
    /* add x9, x8, #0x70 */
    /* st1 {v12.s}[1], [x9] */
    /* stp s9, s12, [x8, #0x74] */
    /* fneg s5, s10 */
    /* str q19, [sp, #0x50] */
    /* fnmul s4, s19, s4 */
    /* fneg s7, s12 */
    /* stp s5, s4, [x8, #0x50] */
    /* str s7, [x8, #0x58] */
    /* stp s5, s4, [x8, #0x90] */
    /* str s7, [x8, #0x98] */
    /* fmul s8, s0, s12 */
    /* ldp s23, s28, [x3, #0x10] */
    /* ldp s25, s26, [x3] */
    /* ldp s27, s29, [x3, #8] */
    /* ldp s18, s22, [x2, #0x10] */
    /* ldp s19, s20, [x2] */
    /* ldp s21, s24, [x2, #8] */
    /* add x9, x3, #0x48 */
    /* ldr s17, [x3, #0x5c] */
    /* ldr s7, [x3, #0x4c] */
    /* ldr d16, [x3, #0x50] */
    /* add x10, x2, #0x48 */
    /* ldr s5, [x2, #0x5c] */
    /* ldr d4, [x2, #0x50] */
    /* ldr d30, [x2, #0x40] */
    /* dup v6.2s, v6.s[0] */
    /* mov v6.s[0], v1.s[0] */
    /* fsub v11.2s, v6.2s, v30.2s */
    /* ldr d1, [x3, #0x40] */
    /* dup v3.2s, v3.s[0] */
    /* mov v3.s[0], v2.s[0] */
    /* fsub v30.2s, v3.2s, v1.2s */
    /* fmul s1, s9, v11.s[1] */
    /* fmul v2.2s, v12.2s, v11.2s */
    /* stp s1, s8, [sp, #0x38] */
    /* str q2, [sp, #0x20] */
    /* fsub s1, s1, s2 */
    /* fmul s2, s10, v11.s[1] */
    /* str s2, [sp, #0x1c] */
    /* fsub s2, s8, s2 */
    /* fneg s3, s1 */
    /* fneg s2, s2 */
    /* ld1 {v16.s}[1], [x9] */
    /* ld1 {v4.s}[1], [x10] */
    /* ldr s1, [x2, #0x4c] */
    /* stp s3, s2, [x8, #0x80] */
    /* stp s3, s2, [x8, #0x40] */
    /* fmul s2, s9, s0 */
    /* fmul s3, s11, v12.s[1] */
    /* str s2, [sp, #0x18] */
    /* str s3, [sp, #0x10] */
    /* fsub s2, s3, s2 */
    /* fneg s2, s2 */
    /* str s2, [x8, #0x48] */
    /* str s2, [x8, #0x88] */
    /* fmul s3, s31, s12 */
    /* fmul s8, s9, v30.s[1] */
    /* fmul v2.2s, v12.2s, v30.2s */
    /* str q2, [sp] */
    /* fsub s2, s8, s2 */
    /* fmul s13, s10, v30.s[1] */
    /* str s3, [sp, #0x14] */
    /* fsub s3, s3, s13 */
    /* stp s2, s3, [x8, #0xa0] */
    /* stp s2, s3, [x8, #0x60] */
    /* fmul s14, s9, s31 */
    /* fmul s15, s30, v12.s[1] */
    /* fsub s2, s15, s14 */
    /* str s2, [x8, #0x68] */
    /* str s2, [x8, #0xa8] */
    /* fmul s2, s23, v30.s[1] */
    /* fmul s3, s28, s30 */
    /* fsub s2, s2, s3 */
    /* fmul s3, s31, s28 */
    /* fmul s6, s29, v30.s[1] */
    /* fsub s3, s3, s6 */
    /* fmul s6, s31, s23 */
    /* fmul s23, s29, s30 */
    /* fsub s6, s23, s6 */
    /* fadd s2, s25, s2 */
    /* fadd s3, s26, s3 */
    /* fadd s6, s6, s27 */
    /* fmul s23, s18, v11.s[1] */
    /* fmul s25, s22, s11 */
    /* fsub s23, s23, s25 */
    /* fmul s22, s0, s22 */
    /* fmul s25, s24, v11.s[1] */
    /* fsub s22, s22, s25 */
    /* fmul s18, s0, s18 */
    /* fmul s24, s24, s11 */
    /* fsub s18, s24, s18 */
    /* fadd s19, s19, s23 */
    /* fadd s20, s20, s22 */
    /* fadd s18, s18, s21 */
    /* fsub s2, s2, s19 */
    /* fsub s3, s3, s20 */
    /* fsub s6, s6, s18 */
    /* fmul s18, s31, s17 */
    /* fmul s2, s2, v12.s[1] */
    /* fmul s3, s9, s3 */
    /* fadd s2, s2, s3 */
    /* fmul s3, s6, s12 */
    /* fadd s2, s2, s3 */
    /* ldur d3, [x3, #0x54] */
    /* fmul s6, s3, v30.s[1] */
    /* fsub s6, s18, s6 */
    /* dup v18.2s, v3.s[1] */
    /* mov v18.s[1], v17.s[0] */
    /* dup v17.2s, v30.s[0] */
    /* stp q30, q31, [sp, #0x80] */
    /* mov v17.s[0], v31.s[0] */
    /* fmul v17.2s, v17.2s, v18.2s */
    /* fmul v3.2s, v30.2s, v3.2s */
    /* fsub v3.2s, v3.2s, v17.2s */
    /* fmul s17, s0, s5 */
    /* fadd s6, s7, s6 */
    /* fadd v3.2s, v16.2s, v3.2s */
    /* ldur d7, [x2, #0x54] */
    /* dup v16.2s, v7.s[1] */
    /* mov v16.s[1], v5.s[0] */
    /* fmul s5, s7, v11.s[1] */
    /* fsub s5, s17, s5 */
    /* dup v17.2s, v11.s[0] */
    /* stp q11, q0, [sp, #0x60] */
    /* mov v17.s[0], v0.s[0] */
    /* fmul v16.2s, v17.2s, v16.2s */
    /* fmul v7.2s, v11.2s, v7.2s */
    /* fsub v7.2s, v7.2s, v16.2s */
    /* fadd s1, s1, s5 */
    /* fadd v4.2s, v4.2s, v7.2s */
    /* fsub s1, s6, s1 */
    /* fsub v3.2s, v3.2s, v4.2s */
    /* fmul s1, s9, s1 */
    /* str q12, [sp, #0x40] */
    /* fmul v3.2s, v12.2s, v3.2s */
    /* mov s4, v3.s[1] */
    /* fadd s1, s4, s1 */
    /* fadd s1, s1, s3 */
    /* ldr s3, [x6, #0x18] */
    /* fcmp s1, s3 */
    /* fmov s3, wzr */
    /* fcsel s1, s3, s1, mi */
    /* ldr s3, [x20, #0xc0] */
    /* fmul s1, s3, s1 */
    /* fadd s1, s2, s1 */
    /* str s1, [x8, #0x10] */
    /* ldr s1, [x6, #0x1c] */
    /* ldr s0, [sp, #0xac] */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x6, #0x6c] */
    /* fnmul s0, s1, s0 */
    /* str s0, [x8, #0x14] */
    /* str xzr, [x8, #0x18] */
    /* adrp x8, #0x611e000 */
    /* add x8, x8, #0xe50 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x16d0adc */
    /* ldrb w8, [x6, #0xe4] */
    /* cmp w8, #1 */
    /* b.ne #0x16d07b0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x16d07b0 */
    /* branch b #0x16d0af0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x16d07b0 */
    /* ldr s1, [sp, #0xb0] */
    /* ldr q17, [sp, #0x60] */
    /* mov s11, v17.s[1] */
    /* ldr q7, [sp, #0x80] */
    /* mov s6, v7.s[1] */
    /* ldr x8, [x20, #0x38] */
    /* ldr d0, [x8] */
    /* fcvt s0, d0 */
    /* fmul s0, s0, s1 */
    /* fmul s0, s0, s1 */
    /* ldr q1, [sp, #0x50] */
    /* fmul s16, s1, s0 */
    /* fmul s1, s10, s0 */
    /* str s1, [sp, #0xac] */
    /* fmul s10, s9, s0 */
    /* ldr q1, [sp, #0x40] */
    /* fmul s9, s1, s0 */
    /* ldr s0, [sp, #0x38] */
    /* ldr q1, [sp, #0x20] */
    /* fsub s0, s1, s0 */
    /* ldr s1, [sp, #0x3c] */
    /* ldp s2, s3, [sp, #0x18] */
    /* fsub s1, s3, s1 */
    /* ldp s3, s4, [sp, #0x10] */
    /* fsub s2, s2, s3 */
    /* stp s0, s1, [x29, #-0x6c] */
    /* stur s2, [x29, #-0x64] */
    /* ldr q3, [sp] */
    /* fsub s3, s3, s8 */
    /* fsub s4, s13, s4 */
    /* fsub s5, s14, s15 */
    /* fmov s14, s6 */
    /* stp s3, s4, [x29, #-0x78] */
    /* stur s5, [x29, #-0x70] */
    /* ldr q3, [sp, #0x70] */
    /* fmul s8, s3, s16 */
    /* fmul s12, s17, s16 */
    /* fmul s13, s11, s16 */
    /* fmul s0, s0, s16 */
    /* fmul s1, s1, s16 */
    /* str q16, [sp, #0xb0] */
    /* fmul s2, s2, s16 */
    /* stp s0, s1, [x29, #-0x84] */
    /* stur s2, [x29, #-0x7c] */
    /* fmul s0, s7, s12 */
    /* fmul s1, s6, s13 */
    /* fnmul s2, s7, s12 */
    /* fsub s2, s2, s1 */
    /* ldr q6, [sp, #0x90] */
    /* fmul s3, s6, s12 */
    /* fmul s4, s6, s13 */
    /* fmul s5, s7, s8 */
    /* fnmul s6, s8, s6 */
    /* fsub s1, s6, s1 */
    /* fmul s7, s7, s13 */
    /* fmul s16, s14, s8 */
    /* fmul s17, s14, s12 */
    /* stp s2, s3, [x29, #-0xa8] */
    /* stp s4, s5, [x29, #-0xa0] */
    /* stp s1, s7, [x29, #-0x98] */
    /* fsub s0, s6, s0 */
    /* stp s16, s17, [x29, #-0x90] */
    /* stur s0, [x29, #-0x88] */
    /* sub x8, x29, #0xcc */
    /* sub x0, x29, #0x84 */
    /* sub x1, x29, #0x78 */
    /* call #0x46c05d4; ABI effects unresolved */
    /* sub x8, x29, #0xf0 */
    /* sub x0, x29, #0xa8 */
    /* sub x1, x29, #0xcc */
    /* call #0x46b88c4; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x8] */
    /* cbz x9, #0x16d0cd8 */
    /* add x8, sp, #0x11c */
    /* sub x0, x29, #0x84 */
    /* sub x1, x29, #0x6c */
    /* call #0x46c05d4; ABI effects unresolved */
    /* ldr s15, [sp, #0xac] */
    /* fadd s0, s15, s8 */
    /* fadd s1, s10, s12 */
    /* fadd s2, s9, s13 */
    /* ldp q18, q17, [sp, #0x60] */
    /* fmul s3, s18, s1 */
    /* fmul s4, s11, s2 */
    /* fnmul s5, s18, s1 */
    /* fsub s5, s5, s4 */
    /* fmul s6, s17, s1 */
    /* fmul s7, s17, s2 */
    /* fmul s16, s18, s0 */
    /* fnmul s17, s0, s17 */
    /* fsub s4, s17, s4 */
    /* fmul s2, s18, s2 */
    /* fmul s0, s11, s0 */
    /* fmul s1, s11, s1 */
    /* stp s5, s6, [sp, #0xd4] */
    /* stp s7, s16, [sp, #0xdc] */
    /* stp s4, s2, [sp, #0xe4] */
    /* fsub s2, s17, s3 */
    /* stp s0, s1, [sp, #0xec] */
    /* str s2, [sp, #0xf4] */
    /* add x8, sp, #0xf8 */
    /* add x0, sp, #0x11c */
    /* add x1, sp, #0xd4 */
    /* call #0x46b88c4; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr x0, [x8] */
    /* add x1, sp, #0xf8 */
    /* call #0x46b8994; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x8, #8] */
    /* fmov s8, s15 */
    /* cbz x9, #0x16d0cdc */
    /* add x8, sp, #0xf8 */
    /* sub x0, x29, #0xf0 */
    /* call #0x46b735c; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr x0, [x8, #0x18] */
    /* add x1, sp, #0xf8 */
    /* call #0x46b8968; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* branch b #0x16d0cdc */
    /* ldr s8, [sp, #0xac] */
    /* ldr x8, [x8, #8] */
    /* cbz x8, #0x16d07b0 */
    /* ldur s0, [x29, #-0x70] */
    /* ldr q2, [sp, #0xb0] */
    /* fmul s0, s2, s0 */
    /* ldur d1, [x29, #-0x78] */
    /* fmul v1.2s, v1.2s, v2.s[0] */
    /* str d1, [sp, #0xc8] */
    /* str s0, [sp, #0xd0] */
    /* add x8, sp, #0x11c */
    /* add x0, sp, #0xc8 */
    /* sub x1, x29, #0x78 */
    /* call #0x46c05d4; ABI effects unresolved */
    /* ldp q18, q17, [sp, #0x80] */
    /* ldr q2, [sp, #0xb0] */
    /* fmul s0, s17, s2 */
    /* fsub s0, s8, s0 */
    /* fmul s1, s18, s2 */
    /* fsub s1, s10, s1 */
    /* fmul s2, s14, s2 */
    /* fsub s2, s9, s2 */
    /* fmul s3, s18, s1 */
    /* fmul s4, s14, s2 */
    /* fnmul s5, s18, s1 */
    /* fsub s5, s5, s4 */
    /* fmul s6, s17, s1 */
    /* fmul s7, s17, s2 */
    /* fmul s16, s18, s0 */
    /* fnmul s17, s0, s17 */
    /* fsub s4, s17, s4 */
    /* fmul s2, s18, s2 */
    /* fmul s0, s14, s0 */
    /* fmul s1, s14, s1 */
    /* stp s5, s6, [sp, #0xd4] */
    /* stp s7, s16, [sp, #0xdc] */
    /* stp s4, s2, [sp, #0xe4] */
    /* fsub s2, s17, s3 */
    /* stp s0, s1, [sp, #0xec] */
    /* str s2, [sp, #0xf4] */
    /* add x8, sp, #0xf8 */
    /* add x0, sp, #0x11c */
    /* add x1, sp, #0xd4 */
    /* call #0x46b88ec; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr x0, [x8, #8] */
    /* add x1, sp, #0xf8 */
    /* call #0x46b8994; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x8] */
    /* cbz x9, #0x16d07b0 */
    /* ldr x0, [x8, #0x10] */
    /* sub x1, x29, #0xf0 */
    /* call #0x46b8968; ABI effects unresolved */
    /* branch b #0x16d07b0 */
}
