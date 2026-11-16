/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16d72c0 start_va=0x16d72c0 image_relative=0x16d72c0 bytes=1872 */
void function_16d72c0__at_16d72c0(void) {
    /* sub sp, sp, #0x160 */
    /* stp d15, d14, [sp, #0xd0] */
    /* stp d13, d12, [sp, #0xe0] */
    /* stp d11, d10, [sp, #0xf0] */
    /* stp d9, d8, [sp, #0x100] */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x23, x5 */
    /* mov x24, x4 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xed8] */
    /* ldp s2, s1, [x6, #0x60] */
    /* fmul s1, s1, s0 */
    /* mov w8, #0x43340000 */
    /* fmov s3, w8 */
    /* fdiv s1, s1, s3 */
    /* str s1, [sp, #0x2c] */
    /* fmul s0, s2, s0 */
    /* fdiv s0, s0, s3 */
    /* call #0x4b9886c; ABI effects unresolved */
    /* fmov s1, #1.00000000 */
    /* fsub s0, s1, s0 */
    /* str s0, [sp, #0x28] */
    /* ldr d0, [x22, #0xe0] */
    /* ldr s2, [x22, #0xe8] */
    /* mov v0.d[1], v2.d[0] */
    /* ldr q6, [x24] */
    /* ldur q4, [x24, #0xc] */
    /* ldp d5, d2, [x24, #0x18] */
    /* dup v3.2s, v2.s[0] */
    /* mov v5.d[1], v3.d[0] */
    /* stp q6, q4, [sp, #0x50] */
    /* fmul v3.4s, v6.4s, v0.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* fmul v4.4s, v4.4s, v0.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* str q5, [sp, #0x70] */
    /* fmul v0.4s, v0.4s, v5.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* ldp s5, s6, [x24, #0x28] */
    /* fadd s4, s4, s5 */
    /* fadd s0, s0, s6 */
    /* ldur d5, [x22, #0xec] */
    /* ldr s6, [x22, #0xf4] */
    /* mov v5.d[1], v6.d[0] */
    /* ldr q16, [x23] */
    /* ldur q18, [x23, #0xc] */
    /* ldp d17, d6, [x23, #0x18] */
    /* dup v7.2s, v6.s[0] */
    /* mov v17.d[1], v7.d[0] */
    /* stur q16, [x29, #-0xa0] */
    /* fmul v7.4s, v16.4s, v5.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* str q18, [sp, #0xa0] */
    /* fmul v16.4s, v18.4s, v5.4s */
    /* faddp v16.4s, v16.4s, v16.4s */
    /* faddp v16.4s, v16.4s, v16.4s */
    /* stur q17, [x29, #-0x90] */
    /* fmul v5.4s, v5.4s, v17.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* zip1 v3.2s, v7.2s, v3.2s */
    /* zip2 v2.2s, v6.2s, v2.2s */
    /* fadd v2.2s, v3.2s, v2.2s */
    /* ldp s3, s6, [x23, #0x28] */
    /* fadd s3, s16, s3 */
    /* fadd s5, s5, s6 */
    /* mov s6, v2.s[1] */
    /* ldp s7, s16, [x20, #0x3c] */
    /* fsub s7, s6, s7 */
    /* str s7, [sp, #0x1c] */
    /* fsub s7, s4, s16 */
    /* str s7, [sp, #0x18] */
    /* ldr s7, [x20, #0x44] */
    /* fsub s7, s0, s7 */
    /* str s7, [sp, #0x10] */
    /* ldp s7, s16, [x19, #0x3c] */
    /* fsub s7, s2, s7 */
    /* str s7, [sp, #0x24] */
    /* fsub s7, s3, s16 */
    /* str s7, [sp, #0x20] */
    /* ldr s7, [x19, #0x44] */
    /* fsub s7, s5, s7 */
    /* str s7, [sp, #0x14] */
    /* ldr d7, [x22, #0xf8] */
    /* str q7, [sp, #0x40] */
    /* ldr s7, [x22, #0x100] */
    /* str q7, [sp, #0x30] */
    /* add x8, x22, #0x104 */
    /* ldr d7, [x8] */
    /* str q7, [sp, #0x90] */
    /* ldr s7, [x22, #0x10c] */
    /* str q7, [sp, #0x80] */
    /* fsub s2, s2, s6 */
    /* fsub s3, s3, s4 */
    /* fsub s0, s5, s0 */
    /* fmul s4, s2, s2 */
    /* fmul s5, s3, s3 */
    /* fadd s4, s4, s5 */
    /* fmul s5, s0, s0 */
    /* fadd s4, s4, s5 */
    /* fsqrt s15, s4 */
    /* fdiv s1, s1, s15 */
    /* fmul s14, s2, s1 */
    /* fmul s12, s3, s1 */
    /* fmul s13, s0, s1 */
    /* ldr s10, [x22, #0x110] */
    /* fmov s0, s10 */
    /* call #0x4b9886c; ABI effects unresolved */
    /* fmov s11, s0 */
    /* ldr s0, [x22, #0x114] */
    /* str s0, [sp, #0xc] */
    /* call #0x4b9886c; ABI effects unresolved */
    /* fmov s17, s0 */
    /* ldr x21, [x21] */
    /* str xzr, [x21, #0x18] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s8, [x8, #0xce4] */
    /* fcmp s15, s8 */
    /* adrp x23, #0x4bf5000 */
    /* adrp x22, #0x4bcd000 */
    /* b.mi #0x16d7560 */
    /* ldp q0, q1, [sp, #0x30] */
    /* mov v1.d[1], v0.d[0] */
    /* ldr q0, [sp, #0x50] */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v3.4s, v0.4s, v0.4s */
    /* ldr q0, [sp, #0x60] */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v4.4s, v0.4s, v0.4s */
    /* ldr q0, [sp, #0x70] */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v5.4s, v0.4s, v0.4s */
    /* fmul s0, s14, s3 */
    /* fmul s1, s12, s4 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s13, s5 */
    /* fadd s9, s0, s1 */
    /* fcmp s9, s11 */
    /* b.ge #0x16d7560 */
    /* fmul s0, s14, s9 */
    /* fmul s1, s12, s9 */
    /* fmul s2, s13, s9 */
    /* fsub s0, s0, s3 */
    /* fsub s1, s1, s4 */
    /* fsub s2, s2, s5 */
    /* fmul s6, s0, s0 */
    /* fmul s7, s1, s1 */
    /* fadd s6, s6, s7 */
    /* fmul s7, s2, s2 */
    /* fadd s6, s7, s6 */
    /* fcmp s6, s8 */
    /* b.pl #0x16d75bc */
    /* ldr d0, [x23, #0x890] */
    /* str d0, [x21, #0x30] */
    /* str wzr, [x21, #0x38] */
    /* str d0, [x21, #0x70] */
    /* str wzr, [x21, #0x78] */
    /* ldr d0, [x22, #0xf10] */
    /* str d0, [x21, #0x50] */
    /* str wzr, [x21, #0x58] */
    /* str d0, [x21, #0x90] */
    /* str wzr, [x21, #0x98] */
    /* movi d0, #0000000000000000 */
    /* str d0, [x21, #0x40] */
    /* str wzr, [x21, #0x48] */
    /* str d0, [x21, #0x80] */
    /* str wzr, [x21, #0x88] */
    /* str d0, [x21, #0x60] */
    /* str wzr, [x21, #0x68] */
    /* str d0, [x21, #0xa0] */
    /* str wzr, [x21, #0xa8] */
    /* str d0, [x21, #0x20] */
    /* fmov s0, wzr */
    /* str wzr, [x21, #0x10] */
    /* branch b #0x16d774c */
    /* ldr s18, [sp, #0x18] */
    /* fmul s6, s18, s2 */
    /* ldr s16, [sp, #0x10] */
    /* fmul s7, s16, s1 */
    /* fsub s6, s6, s7 */
    /* fmul s7, s16, s0 */
    /* fmov s11, s17 */
    /* ldp s17, s19, [sp, #0x1c] */
    /* fmul s16, s17, s2 */
    /* fsub s7, s7, s16 */
    /* fmul s16, s17, s1 */
    /* fmul s17, s18, s0 */
    /* fsub s16, s16, s17 */
    /* fmul s17, s13, s4 */
    /* fmul s18, s12, s5 */
    /* fsub s17, s17, s18 */
    /* fmul s5, s14, s5 */
    /* fmul s18, s13, s3 */
    /* fsub s5, s5, s18 */
    /* fmul s3, s12, s3 */
    /* fmul s4, s14, s4 */
    /* fsub s3, s3, s4 */
    /* fadd s4, s17, s6 */
    /* fadd s5, s5, s7 */
    /* fadd s3, s3, s16 */
    /* fmul s6, s19, s2 */
    /* ldr s16, [sp, #0x14] */
    /* fmul s7, s16, s1 */
    /* fsub s17, s6, s7 */
    /* fmul s6, s16, s0 */
    /* ldr s16, [sp, #0x24] */
    /* fmul s7, s16, s2 */
    /* fsub s18, s6, s7 */
    /* fmul s6, s16, s1 */
    /* fmul s7, s19, s0 */
    /* fsub s19, s6, s7 */
    /* fneg s6, s17 */
    /* fneg s7, s18 */
    /* fneg s16, s19 */
    /* ldp s20, s21, [x20] */
    /* fmul s20, s0, s20 */
    /* fmul s21, s1, s21 */
    /* fadd s20, s20, s21 */
    /* ldp s21, s22, [x20, #8] */
    /* fmul s21, s2, s21 */
    /* fadd s20, s20, s21 */
    /* fmul s21, s4, s22 */
    /* ldp s22, s23, [x20, #0x10] */
    /* fmul s22, s5, s22 */
    /* fadd s21, s21, s22 */
    /* fmul s22, s3, s23 */
    /* fadd s21, s21, s22 */
    /* fadd s20, s20, s21 */
    /* fneg s21, s0 */
    /* fneg s22, s1 */
    /* ldp s23, s24, [x19] */
    /* fnmul s24, s1, s24 */
    /* fmul s23, s0, s23 */
    /* fsub s23, s24, s23 */
    /* ldp s24, s25, [x19, #8] */
    /* fmul s24, s2, s24 */
    /* fsub s23, s23, s24 */
    /* fadd s20, s20, s23 */
    /* ldp s23, s24, [x19, #0x10] */
    /* fnmul s18, s18, s23 */
    /* fneg s23, s2 */
    /* fmul s17, s17, s25 */
    /* fsub s17, s18, s17 */
    /* stp s0, s1, [x21, #0x30] */
    /* str s2, [x21, #0x38] */
    /* fmul s18, s19, s24 */
    /* stp s0, s1, [x21, #0x70] */
    /* str s2, [x21, #0x78] */
    /* stp s21, s22, [x21, #0x50] */
    /* str s23, [x21, #0x58] */
    /* stp s21, s22, [x21, #0x90] */
    /* fsub s0, s17, s18 */
    /* str s23, [x21, #0x98] */
    /* stp s4, s5, [x21, #0x40] */
    /* str s3, [x21, #0x48] */
    /* stp s4, s5, [x21, #0x80] */
    /* fadd s0, s20, s0 */
    /* str s3, [x21, #0x88] */
    /* stp s6, s7, [x21, #0x60] */
    /* str s16, [x21, #0x68] */
    /* stp s6, s7, [x21, #0xa0] */
    /* str s16, [x21, #0xa8] */
    /* fneg s0, s0 */
    /* str s0, [x21, #0x10] */
    /* ldr s0, [sp, #0x2c] */
    /* fadd s0, s0, s10 */
    /* call #0x4b9886c; ABI effects unresolved */
    /* fmov s17, s11 */
    /* fsub s0, s0, s9 */
    /* ldr s1, [sp, #0x28] */
    /* fcmp s1, s0 */
    /* fcsel s1, s1, s0, mi */
    /* fcmp s0, #0.0 */
    /* fmov s0, wzr */
    /* fcsel s0, s0, s1, mi */
    /* str s0, [x21, #0x14] */
    /* fcmp s15, s8 */
    /* str xzr, [x21, #0xc8] */
    /* b.mi #0x16d77e4 */
    /* ldp q0, q3, [sp, #0x80] */
    /* mov v3.d[1], v0.d[0] */
    /* ldp q0, q2, [x29, #-0xa0] */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* ldr q1, [sp, #0xa0] */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* faddp v6.4s, v0.4s, v0.4s */
    /* faddp v7.4s, v1.4s, v1.4s */
    /* faddp v0.4s, v2.4s, v2.4s */
    /* faddp v16.4s, v0.4s, v0.4s */
    /* fmul s0, s14, s6 */
    /* fmul s1, s12, s7 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s13, s16 */
    /* fadd s9, s0, s1 */
    /* fneg s0, s9 */
    /* fcmp s17, s0 */
    /* b.ls #0x16d77e4 */
    /* fmul s0, s14, s9 */
    /* fmul s2, s12, s9 */
    /* fmul s3, s13, s9 */
    /* fsub s1, s0, s6 */
    /* fsub s2, s2, s7 */
    /* fsub s0, s3, s16 */
    /* fmul s3, s1, s1 */
    /* fmul s4, s2, s2 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s0, s0 */
    /* fadd s3, s4, s3 */
    /* fcmp s3, s8 */
    /* b.pl #0x16d7840 */
    /* ldr d0, [x23, #0x890] */
    /* str d0, [x21, #0xe0] */
    /* str wzr, [x21, #0xe8] */
    /* str d0, [x21, #0x120] */
    /* str wzr, [x21, #0x128] */
    /* ldr d0, [x22, #0xf10] */
    /* str d0, [x21, #0x100] */
    /* str wzr, [x21, #0x108] */
    /* str d0, [x21, #0x140] */
    /* str wzr, [x21, #0x148] */
    /* movi d0, #0000000000000000 */
    /* str d0, [x21, #0xf0] */
    /* str wzr, [x21, #0xf8] */
    /* str d0, [x21, #0x130] */
    /* str wzr, [x21, #0x138] */
    /* str d0, [x21, #0x110] */
    /* str wzr, [x21, #0x118] */
    /* str d0, [x21, #0x150] */
    /* str wzr, [x21, #0x158] */
    /* str d0, [x21, #0xd0] */
    /* fmov s0, wzr */
    /* str wzr, [x21, #0xc0] */
    /* branch b #0x16d79e0 */
    /* ldp s22, s19, [sp, #0x14] */
    /* fmul s3, s19, s0 */
    /* ldr s5, [sp, #0x10] */
    /* fmul s4, s5, s2 */
    /* fsub s17, s3, s4 */
    /* fmul s3, s5, s1 */
    /* ldp s5, s24, [sp, #0x1c] */
    /* fmul s4, s5, s0 */
    /* fsub s18, s3, s4 */
    /* fmul s3, s5, s2 */
    /* fmul s4, s19, s1 */
    /* fsub s19, s3, s4 */
    /* fneg s4, s17 */
    /* fneg s5, s18 */
    /* fneg s3, s19 */
    /* fmul s20, s24, s0 */
    /* fmul s21, s22, s2 */
    /* fsub s20, s20, s21 */
    /* fmul s21, s22, s1 */
    /* ldr s23, [sp, #0x24] */
    /* fmul s22, s23, s0 */
    /* fsub s21, s21, s22 */
    /* fmul s22, s23, s2 */
    /* fmul s23, s24, s1 */
    /* fsub s22, s22, s23 */
    /* fmul s23, s13, s7 */
    /* fmul s24, s12, s16 */
    /* fsub s23, s23, s24 */
    /* fmul s16, s14, s16 */
    /* fmul s24, s13, s6 */
    /* fsub s16, s16, s24 */
    /* fmul s6, s12, s6 */
    /* fmul s7, s14, s7 */
    /* fsub s24, s6, s7 */
    /* fsub s6, s20, s23 */
    /* fsub s7, s21, s16 */
    /* fsub s16, s22, s24 */
    /* fneg s20, s1 */
    /* fneg s21, s2 */
    /* fneg s22, s0 */
    /* ldp s23, s24, [x20] */
    /* fnmul s24, s2, s24 */
    /* fmul s23, s1, s23 */
    /* fsub s23, s24, s23 */
    /* ldp s24, s25, [x20, #8] */
    /* fmul s24, s0, s24 */
    /* fsub s23, s23, s24 */
    /* ldp s24, s26, [x20, #0x10] */
    /* fnmul s18, s18, s24 */
    /* fmul s17, s17, s25 */
    /* fsub s17, s18, s17 */
    /* fmul s18, s19, s26 */
    /* fsub s17, s17, s18 */
    /* fadd s17, s23, s17 */
    /* ldp s18, s19, [x19] */
    /* fmul s18, s1, s18 */
    /* fmul s19, s2, s19 */
    /* fadd s18, s18, s19 */
    /* ldp s19, s23, [x19, #8] */
    /* fmul s19, s0, s19 */
    /* fadd s18, s18, s19 */
    /* fadd s17, s17, s18 */
    /* fmul s18, s6, s23 */
    /* ldp s19, s23, [x19, #0x10] */
    /* fmul s19, s7, s19 */
    /* fadd s18, s18, s19 */
    /* stp s20, s21, [x21, #0xe0] */
    /* str s22, [x21, #0xe8] */
    /* fmul s19, s16, s23 */
    /* str s20, [x21, #0x120] */
    /* str s21, [x21, #0x124] */
    /* str s22, [x21, #0x128] */
    /* str s1, [x21, #0x100] */
    /* str s2, [x21, #0x104] */
    /* str s0, [x21, #0x108] */
    /* str s1, [x21, #0x140] */
    /* str s2, [x21, #0x144] */
    /* fadd s1, s18, s19 */
    /* str s0, [x21, #0x148] */
    /* stp s4, s5, [x21, #0xf0] */
    /* str s3, [x21, #0xf8] */
    /* str s4, [x21, #0x130] */
    /* str s5, [x21, #0x134] */
    /* fadd s0, s17, s1 */
    /* str s3, [x21, #0x138] */
    /* str s6, [x21, #0x110] */
    /* str s7, [x21, #0x114] */
    /* str s16, [x21, #0x118] */
    /* str s6, [x21, #0x150] */
    /* str s7, [x21, #0x154] */
    /* str s16, [x21, #0x158] */
    /* fneg s0, s0 */
    /* str s0, [x21, #0xc0] */
    /* ldr s0, [sp, #0x2c] */
    /* ldr s1, [sp, #0xc] */
    /* fadd s0, s0, s1 */
    /* call #0x4b9886c; ABI effects unresolved */
    /* fadd s0, s9, s0 */
    /* ldr s1, [sp, #0x28] */
    /* fcmp s1, s0 */
    /* fcsel s1, s1, s0, mi */
    /* fcmp s0, #0.0 */
    /* fmov s0, wzr */
    /* fcsel s0, s0, s1, mi */
    /* str s0, [x21, #0xc4] */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* ldp d9, d8, [sp, #0x100] */
    /* ldp d11, d10, [sp, #0xf0] */
    /* ldp d13, d12, [sp, #0xe0] */
    /* ldp d15, d14, [sp, #0xd0] */
    /* add sp, sp, #0x160 */
    return;
}
