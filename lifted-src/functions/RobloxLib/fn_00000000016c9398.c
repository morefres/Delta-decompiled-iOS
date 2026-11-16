/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16c9398 start_va=0x16c9398 image_relative=0x16c9398 bytes=1152 */
void function_16c9398__at_16c9398(void) {
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x1 */
    /* ldrb w8, [x0, #0x138] */
    /* cmp w8, #1 */
    /* b.ne #0x16c93c8 */
    /* ldr s3, [x2, #0x3c] */
    /* ldr d4, [x2, #0x40] */
    /* branch b #0x16c9420 */
    /* ldr d1, [x0, #0x120] */
    /* ldr s2, [x0, #0x128] */
    /* mov v1.d[1], v2.d[0] */
    /* ldr q2, [x4] */
    /* ldur q3, [x4, #0xc] */
    /* ldp d4, d5, [x4, #0x18] */
    /* dup v6.2s, v5.s[0] */
    /* mov v4.d[1], v6.d[0] */
    /* fmul v2.4s, v2.4s, v1.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v3.4s, v3.4s, v1.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v6.4s, v3.4s, v3.4s */
    /* fmul v1.4s, v1.4s, v4.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* mov s3, v5.s[1] */
    /* fadd s3, s2, s3 */
    /* ldr d2, [x4, #0x28] */
    /* zip1 v1.2s, v6.2s, v1.2s */
    /* fadd v4.2s, v1.2s, v2.2s */
    /* add x8, x0, #0x12c */
    /* ldr d1, [x8] */
    /* ldr s2, [x0, #0x134] */
    /* mov v1.d[1], v2.d[0] */
    /* ldr q2, [x5] */
    /* ldp d5, d6, [x5, #0x18] */
    /* dup v7.2s, v6.s[0] */
    /* ldur q16, [x5, #0xc] */
    /* mov v5.d[1], v7.d[0] */
    /* fmul v2.4s, v2.4s, v1.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v7.4s, v16.4s, v1.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* fmul v1.4s, v1.4s, v5.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* mov s5, v6.s[1] */
    /* fadd s6, s2, s5 */
    /* ldr d2, [x5, #0x28] */
    /* zip1 v1.2s, v7.2s, v1.2s */
    /* fadd v7.2s, v1.2s, v2.2s */
    /* ldrb w8, [x6, #0x68] */
    /* cmp w8, #1 */
    /* fadd s1, s3, s6 */
    /* fadd v2.2s, v4.2s, v7.2s */
    /* ldr s5, [x2, #0x3c] */
    /* fmov s16, #0.50000000 */
    /* ldr d17, [x2, #0x40] */
    /* fmul s1, s1, s16 */
    /* movi v16.2s, #0x3f, lsl #24 */
    /* ldr s18, [x3, #0x3c] */
    /* fmul v2.2s, v2.2s, v16.2s */
    /* ldr d16, [x3, #0x40] */
    /* fcsel s19, s3, s1, ne */
    /* fcsel s20, s6, s1, ne */
    /* ldr x8, [x19] */
    /* fcsel d21, d7, d2, ne */
    /* fcsel d1, d4, d2, ne */
    /* fsub s2, s19, s5 */
    /* fsub v1.2s, v1.2s, v17.2s */
    /* fsub s8, s20, s18 */
    /* fsub v26.2s, v21.2s, v16.2s */
    /* adrp x9, #0x4bcd000 */
    /* ldr d5, [x9, #0xf10] */
    /* str d5, [x8, #0x30] */
    /* str wzr, [x8, #0x38] */
    /* str d5, [x8, #0x70] */
    /* str wzr, [x8, #0x78] */
    /* adrp x9, #0x4bf5000 */
    /* ldr d5, [x9, #0x890] */
    /* str d5, [x8, #0x50] */
    /* str wzr, [x8, #0x58] */
    /* str d5, [x8, #0x90] */
    /* str wzr, [x8, #0x98] */
    /* fneg s16, s1 */
    /* str wzr, [x8, #0x40] */
    /* add x9, x8, #0x44 */
    /* mov s5, v1.s[1] */
    /* st1 {v1.s}[1], [x9] */
    /* str s16, [x8, #0x48] */
    /* add x9, x8, #0x84 */
    /* st1 {v1.s}[1], [x9] */
    /* str wzr, [x8, #0x80] */
    /* str s16, [x8, #0x88] */
    /* mov s9, v26.s[1] */
    /* fneg s16, s9 */
    /* str wzr, [x8, #0x60] */
    /* stp s16, s26, [x8, #0x64] */
    /* str wzr, [x8, #0xa0] */
    /* stp s16, s26, [x8, #0xa4] */
    /* adrp x9, #0x4bce000 */
    /* ldr d16, [x9, #0x988] */
    /* str d16, [x8, #0xe0] */
    /* str wzr, [x8, #0xe8] */
    /* str d16, [x8, #0x120] */
    /* str wzr, [x8, #0x128] */
    /* adrp x9, #0x4bce000 */
    /* ldr d16, [x9, #0xa90] */
    /* str d16, [x8, #0x100] */
    /* str wzr, [x8, #0x108] */
    /* str d16, [x8, #0x140] */
    /* str wzr, [x8, #0x148] */
    /* fneg s16, s5 */
    /* str s16, [x8, #0xf0] */
    /* str wzr, [x8, #0xf4] */
    /* str s2, [x8, #0xf8] */
    /* str s16, [x8, #0x130] */
    /* str wzr, [x8, #0x134] */
    /* str s2, [x8, #0x138] */
    /* fneg s16, s8 */
    /* add x9, x8, #0x110 */
    /* st1 {v26.s}[1], [x9] */
    /* str wzr, [x8, #0x114] */
    /* str s16, [x8, #0x118] */
    /* add x9, x8, #0x150 */
    /* st1 {v26.s}[1], [x9] */
    /* str wzr, [x8, #0x154] */
    /* str s16, [x8, #0x158] */
    /* movi d16, #0000000000000000 */
    /* str d16, [x8, #0x190] */
    /* mov w9, #0x3f800000 */
    /* str w9, [x8, #0x198] */
    /* str d16, [x8, #0x1d0] */
    /* str w9, [x8, #0x1d8] */
    /* str d16, [x8, #0x1b0] */
    /* mov w9, #-0x40800000 */
    /* str w9, [x8, #0x1b8] */
    /* str d16, [x8, #0x1f0] */
    /* str w9, [x8, #0x1f8] */
    /* fneg s17, s2 */
    /* str s1, [x8, #0x1a0] */
    /* str s17, [x8, #0x1a4] */
    /* str wzr, [x8, #0x1a8] */
    /* str s1, [x8, #0x1e0] */
    /* str s17, [x8, #0x1e4] */
    /* str wzr, [x8, #0x1e8] */
    /* fneg s17, s26 */
    /* str s17, [x8, #0x1c0] */
    /* str s8, [x8, #0x1c4] */
    /* str wzr, [x8, #0x1c8] */
    /* str s17, [x8, #0x200] */
    /* str s8, [x8, #0x204] */
    /* str wzr, [x8, #0x208] */
    /* ldp s17, s18, [x2, #0x10] */
    /* fmul s19, s17, v1.s[1] */
    /* fmul s20, s18, s1 */
    /* fsub s19, s19, s20 */
    /* fmul s18, s2, s18 */
    /* ldp s21, s20, [x2, #8] */
    /* fmul s22, s20, v1.s[1] */
    /* fsub s18, s18, s22 */
    /* fmul s20, s20, s1 */
    /* fmul s17, s2, s17 */
    /* fsub s17, s20, s17 */
    /* ldp s20, s22, [x2] */
    /* fadd s19, s20, s19 */
    /* fadd s20, s22, s18 */
    /* fadd s21, s17, s21 */
    /* ldp s17, s18, [x3, #0x10] */
    /* fmul s22, s17, v26.s[1] */
    /* fmul s23, s18, s26 */
    /* fsub s22, s22, s23 */
    /* fmul s18, s8, s18 */
    /* ldp s24, s23, [x3, #8] */
    /* fmul s25, s23, v26.s[1] */
    /* fsub s18, s18, s25 */
    /* fmul s23, s23, s26 */
    /* fmul s17, s8, s17 */
    /* fsub s17, s23, s17 */
    /* ldp s23, s25, [x3] */
    /* fadd s22, s23, s22 */
    /* fadd s23, s25, s18 */
    /* fadd s24, s17, s24 */
    /* fsub s18, s22, s19 */
    /* fsub s17, s23, s20 */
    /* fsub s19, s24, s21 */
    /* fsub s6, s6, s3 */
    /* fsub v3.2s, v7.2s, v4.2s */
    /* fmul s4, s6, s6 */
    /* fmul v7.2s, v3.2s, v3.2s */
    /* fadd s4, s4, s7 */
    /* mov s7, v7.s[1] */
    /* fadd s4, s4, s7 */
    /* fsqrt s7, s4 */
    /* fmov s4, wzr */
    /* fcmp s7, #0.0 */
    /* b.le #0x16c96e0 */
    /* ldp s4, s16, [x6, #0x58] */
    /* fmul s16, s7, s16 */
    /* fcmp s4, s16 */
    /* fcsel s4, s4, s16, mi */
    /* fdiv s7, s4, s7 */
    /* fmul s4, s6, s7 */
    /* fmul v16.2s, v3.2s, v7.s[0] */
    /* str s19, [x8, #0x170] */
    /* stp s18, s4, [x8, #0x10] */
    /* stp s17, s16, [x8, #0xc0] */
    /* add x8, x8, #0x174 */
    /* st1 {v16.s}[1], [x8] */
    /* adrp x8, #0x611e000 */
    /* add x8, x8, #0xe50 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x16c9714 */
    /* ldrb w8, [x6, #0xe4] */
    /* cmp w8, #1 */
    /* b.ne #0x16c9804 */
    /* fmul s0, s0, s0 */
    /* ldr x8, [x0, #0x38] */
    /* ldr d3, [x8, #0x40] */
    /* ldr d4, [x8, #0x80] */
    /* ld1 {v4.d}[1], [x8] */
    /* fcvt s3, d3 */
    /* fcvtn v4.2s, v4.2d */
    /* fmul s16, s0, s3 */
    /* fmul v17.2s, v4.2s, v0.s[0] */
    /* ldr x8, [x19, #0x10] */
    /* ldr x0, [x8] */
    /* stp q17, q16, [sp, #0x10] */
    /* cbz x0, #0x16c97a8 */
    /* fmul s0, s1, s16 */
    /* fmul s3, s5, s17 */
    /* fnmul s4, s1, s16 */
    /* fsub s4, s4, s3 */
    /* mov s6, v17.s[1] */
    /* fmul s7, s1, v17.s[1] */
    /* fnmul s6, s6, s2 */
    /* fsub s3, s6, s3 */
    /* str s4, [sp, #0x3c] */
    /* dup v4.2s, v17.s[0] */
    /* fmul s5, s5, s16 */
    /* mov v4.s[0], v16.s[0] */
    /* fmul v2.2s, v4.2s, v2.s[0] */
    /* stur d2, [sp, #0x40] */
    /* stp s7, s3, [sp, #0x48] */
    /* fmul v1.2s, v1.2s, v17.2s */
    /* stur d1, [sp, #0x50] */
    /* fsub s0, s6, s0 */
    /* stp s5, s0, [sp, #0x58] */
    /* add x1, sp, #0x3c */
    /* str q26, [sp] */
    /* call #0x46b8994; ABI effects unresolved */
    /* ldr q26, [sp] */
    /* ldr x8, [x19, #0x10] */
    /* ldr x0, [x8, #8] */
    /* cbz x0, #0x16c9804 */
    /* ldp q7, q16, [sp, #0x10] */
    /* fmul s0, s26, s16 */
    /* fmul s1, s9, s7 */
    /* fnmul s2, s26, s16 */
    /* fsub s2, s2, s1 */
    /* fmul s3, s8, s16 */
    /* fmul s4, s8, s7 */
    /* mov s5, v7.s[1] */
    /* fmul s6, s26, v7.s[1] */
    /* fnmul s5, s5, s8 */
    /* fsub s1, s5, s1 */
    /* fmul v7.2s, v26.2s, v7.2s */
    /* fmul s16, s9, s16 */
    /* stp s2, s3, [sp, #0x3c] */
    /* stp s4, s6, [sp, #0x44] */
    /* str s1, [sp, #0x4c] */
    /* stur d7, [sp, #0x50] */
    /* fsub s0, s5, s0 */
    /* stp s16, s0, [sp, #0x58] */
    /* add x1, sp, #0x3c */
    /* call #0x46b8968; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
}
