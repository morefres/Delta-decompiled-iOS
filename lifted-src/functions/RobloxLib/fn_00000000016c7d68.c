/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16c7d68 start_va=0x16c7d68 image_relative=0x16c7d68 bytes=2448 */
void function_16c7d68__at_16c7d68(void) {
    /* sub sp, sp, #0x150 */
    /* stp d15, d14, [sp, #0xd0] */
    /* stp d13, d12, [sp, #0xe0] */
    /* stp d11, d10, [sp, #0xf0] */
    /* stp d9, d8, [sp, #0x100] */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* fmov s26, s0 */
    /* mov x19, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x78] */
    /* ldur d1, [x0, #0xec] */
    /* ldr s0, [x0, #0xf4] */
    /* mov v1.d[1], v0.d[0] */
    /* ldr q16, [x4] */
    /* ldur q7, [x4, #0xc] */
    /* ldp d6, d0, [x4, #0x18] */
    /* dup v2.2s, v0.s[0] */
    /* mov v6.d[1], v2.d[0] */
    /* fmul v2.4s, v16.4s, v1.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v5.4s, v2.4s, v2.4s */
    /* fmul v2.4s, v7.4s, v1.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v17.4s, v2.4s, v2.4s */
    /* fmul v1.4s, v1.4s, v6.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* ldr d2, [x0, #0xf8] */
    /* ldr s3, [x0, #0x100] */
    /* mov v2.d[1], v3.d[0] */
    /* faddp v18.4s, v1.4s, v1.4s */
    /* ldr q1, [x5] */
    /* ldp d3, d19, [x5, #0x18] */
    /* dup v4.2s, v19.s[0] */
    /* ldur q20, [x5, #0xc] */
    /* mov v3.d[1], v4.d[0] */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v21.4s, v1.4s, v1.4s */
    /* fmul v1.4s, v20.4s, v2.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v20.4s, v1.4s, v1.4s */
    /* fmul v1.4s, v2.4s, v3.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v22.4s, v1.4s, v1.4s */
    /* mov s1, v0.s[1] */
    /* ldr s2, [x2, #0x3c] */
    /* fsub s1, s1, s2 */
    /* ldr d23, [x4, #0x28] */
    /* ldr d2, [x2, #0x40] */
    /* fsub v2.2s, v23.2s, v2.2s */
    /* fadd s4, s5, s1 */
    /* zip1 v1.2s, v17.2s, v18.2s */
    /* fadd v3.2s, v1.2s, v2.2s */
    /* mov s1, v19.s[1] */
    /* ldr s2, [x3, #0x3c] */
    /* fsub s1, s1, s2 */
    /* ldr d24, [x5, #0x28] */
    /* ldr d2, [x3, #0x40] */
    /* fsub v25.2s, v24.2s, v2.2s */
    /* fadd s2, s21, s1 */
    /* zip1 v1.2s, v20.2s, v22.2s */
    /* fadd v1.2s, v1.2s, v25.2s */
    /* fsub v25.2s, v24.2s, v23.2s */
    /* fsub v17.4s, v20.4s, v17.4s */
    /* zip2 v19.2s, v19.2s, v24.2s */
    /* zip2 v0.2s, v0.2s, v23.2s */
    /* fsub v0.2s, v19.2s, v0.2s */
    /* zip1 v19.2s, v21.2s, v22.2s */
    /* zip1 v5.2s, v5.2s, v18.2s */
    /* fsub v18.2s, v19.2s, v5.2s */
    /* fadd s5, s17, s25 */
    /* mov x8, x0 */
    /* ldr d19, [x8, #0xe0]! */
    /* fadd v0.2s, v18.2s, v0.2s */
    /* ldr s17, [x8, #8] */
    /* mov v19.d[1], v17.d[0] */
    /* fmul v16.4s, v16.4s, v19.4s */
    /* faddp v16.4s, v16.4s, v16.4s */
    /* faddp v16.4s, v16.4s, v16.4s */
    /* fmul v7.4s, v7.4s, v19.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* faddp v17.4s, v7.4s, v7.4s */
    /* fmul v6.4s, v6.4s, v19.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* faddp v18.4s, v6.4s, v6.4s */
    /* zip1 v6.2s, v16.2s, v17.2s */
    /* stur d6, [sp, #0x6c] */
    /* str s18, [sp, #0x74] */
    /* ldrb w9, [x8, #0x34] */
    /* cmp w9, #1 */
    /* b.ne #0x16c8024 */
    /* mov x22, x0 */
    /* fmul v6.2s, v0.2s, v0.2s */
    /* fmul s7, s5, s5 */
    /* fadd s7, s6, s7 */
    /* mov s6, v6.s[1] */
    /* fadd s6, s7, s6 */
    /* fsqrt s7, s6 */
    /* adrp x9, #0x4bef000 */
    /* ldr s6, [x9, #0x450] */
    /* fcmp s7, s6 */
    /* fcsel s6, s6, s7, gt */
    /* adrp x9, #0x4bcd000 */
    /* ldr s16, [x9, #0xf2c] */
    /* fcmp s6, s16 */
    /* b.mi #0x16c7f98 */
    /* fmul s16, s6, s6 */
    /* fcvt d16, s16 */
    /* mov v17.16b, v3.16b */
    /* mov v17.s[0], v4.s[0] */
    /* fcvtl v17.2d, v17.2s */
    /* mov v18.16b, v1.16b */
    /* mov v18.s[0], v2.s[0] */
    /* fmul v17.2d, v17.2d, v17.2d */
    /* fcvtl v18.2d, v18.2s */
    /* fmul v18.2d, v18.2d, v18.2d */
    /* zip1 v19.2s, v3.2s, v1.2s */
    /* fcvtl v19.2d, v19.2s */
    /* fmul v19.2d, v19.2d, v19.2d */
    /* zip1 v20.2d, v17.2d, v18.2d */
    /* fadd v19.2d, v20.2d, v19.2d */
    /* zip2 v17.2d, v17.2d, v18.2d */
    /* fadd v17.2d, v19.2d, v17.2d */
    /* mov d18, v17.d[1] */
    /* fcmp d17, d18 */
    /* fcsel d17, d18, d17, mi */
    /* adrp x9, #0x4c48000 */
    /* ldr d18, [x9, #0xdf8] */
    /* fmul d17, d17, d18 */
    /* fmul d17, d17, d18 */
    /* fcmp d17, d16 */
    /* b.le #0x16c8368 */
    /* ldrb w10, [x22, #0x30] */
    /* cbz x10, #0x16c8328 */
    /* mov x8, #0 */
    /* ldr x9, [x19] */
    /* mov w11, #0xb0 */
    /* umull x10, w10, w11 */
    /* adrp x11, #0x4c0e000 */
    /* ldr d0, [x11, #0x490] */
    /* mov w11, #-0x80000000 */
    /* adrp x12, #0x4bcd000 */
    /* ldr d1, [x12, #0xf10] */
    /* movi d2, #0000000000000000 */
    /* add x12, x9, x8 */
    /* str d0, [x12, #0x30] */
    /* str w11, [x12, #0x38] */
    /* str d0, [x12, #0x70] */
    /* str w11, [x12, #0x78] */
    /* str d1, [x12, #0x50] */
    /* str wzr, [x12, #0x58] */
    /* str d1, [x12, #0x90] */
    /* str wzr, [x12, #0x98] */
    /* str d2, [x12, #0x40] */
    /* str wzr, [x12, #0x48] */
    /* str d2, [x12, #0x80] */
    /* str wzr, [x12, #0x88] */
    /* str d2, [x12, #0x60] */
    /* str wzr, [x12, #0x68] */
    /* str d2, [x12, #0xa0] */
    /* str wzr, [x12, #0xa8] */
    /* stp xzr, xzr, [x12, #0x18] */
    /* add x8, x8, #0xb0 */
    /* str xzr, [x12, #0x10] */
    /* cmp x10, x8 */
    /* b.ne #0x16c7fc8 */
    /* branch b #0x16c8328 */
    /* fmul s6, s5, s5 */
    /* fmul v7.2s, v0.2s, v0.2s */
    /* fadd s6, s7, s6 */
    /* mov s7, v7.s[1] */
    /* fadd s6, s6, s7 */
    /* fsqrt s7, s6 */
    /* adrp x9, #0x4bcd000 */
    /* ldr s6, [x9, #0xf2c] */
    /* fcmp s7, s6 */
    /* b.pl #0x16c8058 */
    /* zip1 v0.2s, v17.2s, v18.2s */
    /* fmov s7, s6 */
    /* branch b #0x16c806c */
    /* fmov s16, #1.00000000 */
    /* fdiv s17, s16, s7 */
    /* fmul s16, s17, s0 */
    /* mov v0.s[0], v5.s[0] */
    /* fmul v0.2s, v0.2s, v17.s[0] */
    /* str s16, [sp, #0x60] */
    /* stur d0, [sp, #0x64] */
    /* fmov s5, #1.00000000 */
    /* mov v16.16b, v3.16b */
    /* mov v16.s[0], v4.s[0] */
    /* fdiv s0, s5, s7 */
    /* fcvtl v16.2d, v16.2s */
    /* fmul v16.2d, v16.2d, v16.2d */
    /* mov v17.16b, v1.16b */
    /* mov v17.s[0], v2.s[0] */
    /* fcvtl v17.2d, v17.2s */
    /* fmul v17.2d, v17.2d, v17.2d */
    /* zip1 v18.2s, v3.2s, v1.2s */
    /* fcvtl v18.2d, v18.2s */
    /* fmul v18.2d, v18.2d, v18.2d */
    /* zip1 v19.2d, v16.2d, v17.2d */
    /* fadd v18.2d, v19.2d, v18.2d */
    /* zip2 v16.2d, v16.2d, v17.2d */
    /* fadd v16.2d, v18.2d, v16.2d */
    /* fcvtn v16.2s, v16.2d */
    /* mov s17, v16.s[1] */
    /* fcmp s16, s17 */
    /* fcsel s16, s17, s16, mi */
    /* fmul s7, s7, s7 */
    /* fmul s17, s16, s6 */
    /* fmul s6, s17, s6 */
    /* fcmp s7, s6 */
    /* fmov s6, s0 */
    /* b.pl #0x16c80f0 */
    /* fsqrt s6, s16 */
    /* ldr s7, [x9, #0xf2c] */
    /* fmul s6, s6, s7 */
    /* fdiv s6, s5, s6 */
    /* dup v5.2s, v3.s[0] */
    /* mov v5.s[0], v4.s[0] */
    /* fmul v4.2s, v5.2s, v6.s[0] */
    /* str d4, [sp, #0x50] */
    /* fmul s3, s6, v3.s[1] */
    /* dup v4.2s, v1.s[0] */
    /* mov v4.s[0], v2.s[0] */
    /* str s3, [sp, #0x58] */
    /* fmul v2.2s, v4.2s, v6.s[0] */
    /* str d2, [sp, #0x40] */
    /* fmul s1, s6, v1.s[1] */
    /* str s1, [sp, #0x48] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* stur xzr, [x29, #-0x80] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* str xzr, [sp, #0xa8] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x90] */
    /* sub x9, x29, #0x90 */
    /* add x10, sp, #0x98 */
    /* add x11, sp, #0x80 */
    /* add x12, sp, #0x78 */
    /* add x13, sp, #0x40 */
    /* stp x4, x8, [sp, #0x20] */
    /* add x8, sp, #0x50 */
    /* add x14, sp, #0x60 */
    /* add x15, sp, #0x6c */
    /* sub x0, x29, #0x90 */
    /* stp x8, x13, [sp, #0x10] */
    /* add x1, x9, #0xc */
    /* stp x15, x14, [sp] */
    /* add x2, sp, #0x98 */
    /* add x3, x10, #0xc */
    /* add x4, sp, #0x80 */
    /* add x5, x11, #0xc */
    /* add x6, sp, #0x78 */
    /* add x7, x12, #4 */
    /* call #0x16c86f8; ABI effects unresolved */
    /* ldp s0, s1, [x20] */
    /* ldp s2, s4, [x21] */
    /* fsub s3, s0, s2 */
    /* fsub s5, s1, s4 */
    /* ldp s0, s6, [x21, #8] */
    /* ldp s1, s7, [x20, #8] */
    /* fsub s16, s1, s0 */
    /* ldp s17, s18, [x29, #-0x90] */
    /* fmul s0, s3, s17 */
    /* fmul s1, s5, s18 */
    /* fadd s1, s0, s1 */
    /* ldp s20, s0, [x29, #-0x88] */
    /* fmul s2, s16, s20 */
    /* fadd s2, s1, s2 */
    /* ldp s21, s22, [sp, #0x98] */
    /* fmul s1, s21, s6 */
    /* ldp s19, s27, [x21, #0x10] */
    /* fmul s4, s22, s19 */
    /* fadd s4, s1, s4 */
    /* ldp s23, s1, [sp, #0xa0] */
    /* fmul s24, s23, s27 */
    /* fadd s4, s4, s24 */
    /* fadd s4, s2, s4 */
    /* ldp s24, s25, [sp, #0x80] */
    /* fmul s2, s24, s7 */
    /* ldp s28, s29, [x20, #0x10] */
    /* fmul s26, s25, s28 */
    /* fadd s30, s2, s26 */
    /* ldp s26, s2, [sp, #0x88] */
    /* fmul s31, s26, s29 */
    /* fadd s30, s30, s31 */
    /* fadd s30, s4, s30 */
    /* fmul s31, s3, s0 */
    /* ldp s3, s4, [x29, #-0x80] */
    /* fmul s5, s5, s3 */
    /* fadd s5, s31, s5 */
    /* fmul s16, s16, s4 */
    /* fadd s16, s5, s16 */
    /* fmul s31, s6, s1 */
    /* ldp s5, s6, [sp, #0xa8] */
    /* fmul s19, s19, s5 */
    /* fadd s19, s31, s19 */
    /* fmul s27, s27, s6 */
    /* fadd s19, s19, s27 */
    /* fadd s19, s16, s19 */
    /* fmul s27, s7, s2 */
    /* ldp s7, s16, [sp, #0x90] */
    /* fmul s28, s28, s7 */
    /* fadd s27, s27, s28 */
    /* fmul s28, s29, s16 */
    /* fadd s27, s27, s28 */
    /* fadd s19, s19, s27 */
    /* fneg s27, s17 */
    /* fneg s28, s18 */
    /* fneg s29, s20 */
    /* ldr x8, [x19] */
    /* stp s27, s28, [x8, #0x30] */
    /* str s29, [x8, #0x38] */
    /* stp s27, s28, [x8, #0x70] */
    /* str s29, [x8, #0x78] */
    /* stp s17, s18, [x8, #0x50] */
    /* str s20, [x8, #0x58] */
    /* stp s17, s18, [x8, #0x90] */
    /* str s20, [x8, #0x98] */
    /* stp s21, s22, [x8, #0x40] */
    /* str s23, [x8, #0x48] */
    /* stp s21, s22, [x8, #0x80] */
    /* str s23, [x8, #0x88] */
    /* stp s24, s25, [x8, #0x60] */
    /* str s26, [x8, #0x68] */
    /* stp s24, s25, [x8, #0xa0] */
    /* str s26, [x8, #0xa8] */
    /* fneg s17, s30 */
    /* ldp s18, s20, [sp, #0x78] */
    /* fneg s18, s18 */
    /* stp s17, s18, [x8, #0x10] */
    /* fneg s17, s0 */
    /* fneg s18, s3 */
    /* fneg s21, s4 */
    /* stp s17, s18, [x8, #0xe0] */
    /* str s21, [x8, #0xe8] */
    /* str s17, [x8, #0x120] */
    /* str s18, [x8, #0x124] */
    /* str s21, [x8, #0x128] */
    /* str s0, [x8, #0x100] */
    /* str s3, [x8, #0x104] */
    /* str s4, [x8, #0x108] */
    /* str s0, [x8, #0x140] */
    /* str s3, [x8, #0x144] */
    /* str s4, [x8, #0x148] */
    /* stp s1, s5, [x8, #0xf0] */
    /* str s6, [x8, #0xf8] */
    /* str s1, [x8, #0x130] */
    /* str s5, [x8, #0x134] */
    /* str s6, [x8, #0x138] */
    /* str s2, [x8, #0x110] */
    /* str s7, [x8, #0x114] */
    /* str s16, [x8, #0x118] */
    /* str s2, [x8, #0x150] */
    /* str s7, [x8, #0x154] */
    /* str s16, [x8, #0x158] */
    /* fneg s0, s19 */
    /* fneg s1, s20 */
    /* stp s0, s1, [x8, #0xc0] */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x16c86f4 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* ldp d9, d8, [sp, #0x100] */
    /* ldp d11, d10, [sp, #0xf0] */
    /* ldp d13, d12, [sp, #0xe0] */
    /* ldp d15, d14, [sp, #0xd0] */
    /* add sp, sp, #0x150 */
    return;
    /* fmov s16, #1.00000000 */
    /* fdiv s7, s16, s7 */
    /* fmul s17, s7, s0 */
    /* fmul s5, s5, s7 */
    /* fmul s0, s7, v0.s[1] */
    /* stp s17, s5, [sp, #0x60] */
    /* str s0, [sp, #0x68] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* stur xzr, [x29, #-0x80] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* str xzr, [sp, #0xa8] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x90] */
    /* fdiv s0, s16, s6 */
    /* sub x9, x29, #0x90 */
    /* add x10, sp, #0x98 */
    /* add x11, sp, #0x80 */
    /* add x12, sp, #0x78 */
    /* fmul s4, s4, s0 */
    /* str s4, [sp, #0x50] */
    /* fmul v3.2s, v3.2s, v0.s[0] */
    /* stur d3, [sp, #0x54] */
    /* fmul s2, s2, s0 */
    /* str s2, [sp, #0x40] */
    /* fmul v1.2s, v1.2s, v0.s[0] */
    /* stur d1, [sp, #0x44] */
    /* add x13, sp, #0x40 */
    /* stp x4, x8, [sp, #0x20] */
    /* add x8, sp, #0x50 */
    /* add x14, sp, #0x60 */
    /* add x15, sp, #0x6c */
    /* sub x0, x29, #0x90 */
    /* stp x8, x13, [sp, #0x10] */
    /* add x1, x9, #0xc */
    /* stp x15, x14, [sp] */
    /* add x2, sp, #0x98 */
    /* add x3, x10, #0xc */
    /* add x4, sp, #0x80 */
    /* add x5, x11, #0xc */
    /* add x6, sp, #0x78 */
    /* orr x7, x12, #4 */
    /* str q26, [sp, #0x30] */
    /* call #0x16c86f8; ABI effects unresolved */
    /* ldp s0, s1, [x20] */
    /* ldp s2, s3, [x21] */
    /* fsub s7, s0, s2 */
    /* fsub s6, s1, s3 */
    /* ldp s0, s16, [x21, #8] */
    /* ldp s1, s18, [x20, #8] */
    /* fsub s20, s1, s0 */
    /* ldp s3, s2, [x29, #-0x90] */
    /* fmul s0, s7, s3 */
    /* fmul s1, s6, s2 */
    /* fadd s0, s0, s1 */
    /* ldp s5, s1, [x29, #-0x88] */
    /* fmul s4, s20, s5 */
    /* fadd s4, s0, s4 */
    /* ldp s27, s24, [sp, #0x98] */
    /* fmul s0, s27, s16 */
    /* ldp s28, s29, [x21, #0x10] */
    /* fmul s17, s24, s28 */
    /* fadd s17, s0, s17 */
    /* ldp s25, s0, [sp, #0xa0] */
    /* fmul s19, s25, s29 */
    /* fadd s17, s17, s19 */
    /* fadd s17, s4, s17 */
    /* ldp s26, s22, [sp, #0x80] */
    /* fmul s4, s26, s18 */
    /* ldp s30, s31, [x20, #0x10] */
    /* fmul s19, s22, s30 */
    /* fadd s19, s4, s19 */
    /* ldp s23, s4, [sp, #0x88] */
    /* fmul s21, s23, s31 */
    /* fadd s19, s19, s21 */
    /* fadd s21, s17, s19 */
    /* fmul s7, s7, s1 */
    /* ldp s19, s17, [x29, #-0x80] */
    /* fmul s6, s6, s19 */
    /* fadd s6, s7, s6 */
    /* fmul s7, s20, s17 */
    /* fadd s20, s6, s7 */
    /* fmul s16, s16, s0 */
    /* ldp s7, s6, [sp, #0xa8] */
    /* fmul s28, s28, s7 */
    /* fadd s16, s16, s28 */
    /* fmul s28, s29, s6 */
    /* fadd s16, s16, s28 */
    /* fadd s20, s20, s16 */
    /* fmul s28, s18, s4 */
    /* ldp s16, s18, [sp, #0x90] */
    /* fmul s29, s30, s16 */
    /* fadd s28, s28, s29 */
    /* fmul s29, s31, s18 */
    /* fadd s28, s28, s29 */
    /* fadd s20, s20, s28 */
    /* ldr s28, [x20, #0x50] */
    /* ldr s29, [x21, #0x50] */
    /* fsub s8, s28, s29 */
    /* ldur d12, [x21, #0x54] */
    /* ldr d11, [x21, #0x58] */
    /* ldur d9, [x21, #0x5c] */
    /* ldur d31, [x20, #0x54] */
    /* ldr d30, [x20, #0x58] */
    /* ldur d29, [x20, #0x5c] */
    /* ldr s28, [x22, #0x10c] */
    /* ldr d10, [x20, #0x48] */
    /* ldr d13, [x21, #0x48] */
    /* fsub v10.2s, v10.2s, v13.2s */
    /* mov v13.16b, v1.16b */
    /* mov v13.s[1], v2.s[0] */
    /* fmul v13.2s, v13.2s, v10.2s */
    /* mov v14.16b, v3.16b */
    /* mov v14.s[1], v19.s[0] */
    /* fmul v14.2s, v14.2s, v10.2s */
    /* ldr s10, [x22, #0x110] */
    /* rev64 v13.2s, v13.2s */
    /* fadd v13.2s, v14.2s, v13.2s */
    /* mov v14.16b, v5.16b */
    /* mov v14.s[1], v17.s[0] */
    /* fmul v14.2s, v14.2s, v8.s[0] */
    /* ldr s8, [x22, #0x108] */
    /* fadd v13.2s, v13.2s, v14.2s */
    /* mov v14.16b, v27.16b */
    /* mov v14.s[1], v0.s[0] */
    /* fmul v14.2s, v14.2s, v12.s[0] */
    /* ldr s12, [x22, #0x104] */
    /* ldr x8, [x19] */
    /* stp s27, s24, [x8, #0x80] */
    /* stp s27, s24, [x8, #0x40] */
    /* mov v24.s[1], v7.s[0] */
    /* fmul v24.2s, v24.2s, v11.s[0] */
    /* fadd v24.2s, v14.2s, v24.2s */
    /* str s25, [x8, #0x48] */
    /* str s25, [x8, #0x88] */
    /* mov v25.s[1], v6.s[0] */
    /* fmul v25.2s, v25.2s, v9.s[0] */
    /* fadd v24.2s, v24.2s, v25.2s */
    /* fadd v24.2s, v13.2s, v24.2s */
    /* mov v25.16b, v26.16b */
    /* mov v25.s[1], v4.s[0] */
    /* fmul v25.2s, v25.2s, v31.s[0] */
    /* stp s26, s22, [x8, #0xa0] */
    /* stp s26, s22, [x8, #0x60] */
    /* mov v22.s[1], v16.s[0] */
    /* fmul v22.2s, v22.2s, v30.s[0] */
    /* str s23, [x8, #0x68] */
    /* str s23, [x8, #0xa8] */
    /* mov v23.s[1], v18.s[0] */
    /* fadd v22.2s, v25.2s, v22.2s */
    /* fmul v23.2s, v23.2s, v29.s[0] */
    /* fadd v22.2s, v22.2s, v23.2s */
    /* fadd v22.2s, v24.2s, v22.2s */
    /* ldr d23, [sp, #0x78] */
    /* fmul v23.2s, v23.2s, v28.s[0] */
    /* fneg s24, s8 */
    /* fmul v25.2s, v22.2s, v10.s[0] */
    /* fadd v23.2s, v23.2s, v25.2s */
    /* ldr q26, [sp, #0x30] */
    /* fmul v23.2s, v23.2s, v26.s[0] */
    /* dup v25.2s, v24.s[0] */
    /* fsub v22.2s, v22.2s, v23.2s */
    /* fcmgt v23.2s, v25.2s, v22.2s */
    /* mov w9, v23.s[1] */
    /* fmov w10, s23 */
    /* tst w10, #1 */
    /* fcsel s23, s24, s22, ne */
    /* fcmp s23, s8 */
    /* fcsel s23, s8, s23, gt */
    /* mov s22, v22.s[1] */
    /* tst w9, #1 */
    /* fcsel s22, s24, s22, ne */
    /* fneg s24, s3 */
    /* fcmp s22, s8 */
    /* fcsel s22, s8, s22, gt */
    /* fneg s25, s2 */
    /* stp s24, s25, [x8, #0x70] */
    /* stp s24, s25, [x8, #0x30] */
    /* stp s2, s5, [x8, #0x54] */
    /* stp s2, s5, [x8, #0x94] */
    /* fneg s5, s5 */
    /* str s5, [x8, #0x38] */
    /* str s5, [x8, #0x78] */
    /* str s3, [x8, #0x90] */
    /* str s3, [x8, #0x50] */
    /* fsub s2, s23, s21 */
    /* str s1, [x8, #0x100] */
    /* str s1, [x8, #0x140] */
    /* fneg s1, s1 */
    /* str s2, [x8, #0x10] */
    /* mov v3.16b, v26.16b */
    /* fmul s2, s12, s3 */
    /* fnmul s3, s12, s3 */
    /* fneg s5, s19 */
    /* str s1, [x8, #0x120] */
    /* stp s1, s5, [x8, #0xe0] */
    /* str s5, [x8, #0x124] */
    /* fneg s1, s17 */
    /* str s1, [x8, #0xe8] */
    /* str s1, [x8, #0x128] */
    /* str s19, [x8, #0x104] */
    /* str s19, [x8, #0x144] */
    /* str s17, [x8, #0x108] */
    /* str s17, [x8, #0x148] */
    /* str s0, [x8, #0x130] */
    /* stp s0, s7, [x8, #0xf0] */
    /* str s7, [x8, #0x134] */
    /* str s6, [x8, #0xf8] */
    /* str s6, [x8, #0x138] */
    /* str s4, [x8, #0x110] */
    /* str s4, [x8, #0x150] */
    /* str s16, [x8, #0x114] */
    /* str s16, [x8, #0x154] */
    /* str s18, [x8, #0x118] */
    /* str s18, [x8, #0x158] */
    /* fsub s0, s22, s20 */
    /* str s0, [x8, #0xc0] */
    /* str s3, [x8, #0x18] */
    /* str s3, [x8, #0xc8] */
    /* str s2, [x8, #0x20] */
    /* str s2, [x8, #0xd0] */
    /* str wzr, [x8, #0x14] */
    /* str wzr, [x8, #0x24] */
    /* str wzr, [x8, #0x1c] */
    /* str wzr, [x8, #0xc4] */
    /* str wzr, [x8, #0xd4] */
    /* str wzr, [x8, #0xcc] */
    /* branch b #0x16c8328 */
    /* call #0x4b98620; ABI effects unresolved */
}
