/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16d12d8 start_va=0x16d12d8 image_relative=0x16d12d8 bytes=1276 */
void function_16d12d8__at_16d12d8(void) {
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr d0, [x0, #0xa0] */
    /* ldr s1, [x0, #0xa8] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q2, [x4] */
    /* ldur q3, [x4, #0xc] */
    /* ldp d4, d1, [x4, #0x18] */
    /* dup v5.2s, v1.s[0] */
    /* mov v4.d[1], v5.d[0] */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v3.4s, v3.4s, v0.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* fmul v0.4s, v0.4s, v4.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* ldp s4, s5, [x4, #0x28] */
    /* fadd s4, s3, s4 */
    /* fadd s0, s0, s5 */
    /* ldur d3, [x0, #0xac] */
    /* ldp s5, s6, [x0, #0xb4] */
    /* mov v3.d[1], v5.d[0] */
    /* ldr q5, [x5] */
    /* ldur q7, [x5, #0xc] */
    /* ldp d16, d17, [x5, #0x18] */
    /* dup v18.2s, v17.s[0] */
    /* mov v16.d[1], v18.d[0] */
    /* fmul v5.4s, v5.4s, v3.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* fmul v7.4s, v7.4s, v3.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* fmul v3.4s, v3.4s, v16.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v16.4s, v3.4s, v3.4s */
    /* zip1 v2.2s, v5.2s, v2.2s */
    /* zip2 v1.2s, v17.2s, v1.2s */
    /* fadd v2.2s, v2.2s, v1.2s */
    /* ldp s1, s5, [x5, #0x28] */
    /* fadd s3, s7, s1 */
    /* fadd s1, s16, s5 */
    /* ldr s5, [x0, #0xbc] */
    /* fcmp s5, s6 */
    /* fcsel s16, s5, s6, mi */
    /* fcmp s6, s5 */
    /* fcsel s17, s5, s6, mi */
    /* mov s19, v2.s[1] */
    /* fsub s7, s2, s19 */
    /* fsub s6, s3, s4 */
    /* fsub s5, s1, s0 */
    /* fmul s18, s7, s7 */
    /* fmul s20, s6, s6 */
    /* fadd s18, s18, s20 */
    /* fmul s20, s5, s5 */
    /* fadd s18, s18, s20 */
    /* fsqrt s18, s18 */
    /* fcmp s18, s16 */
    /* b.le #0x16d13ec */
    /* fcmp s18, s17 */
    /* b.mi #0x16d156c */
    /* adrp x8, #0x4bce000 */
    /* ldr s20, [x8, #0x764] */
    /* fcmp s18, s20 */
    /* b.mi #0x16d156c */
    /* fmov s21, #1.00000000 */
    /* ldr s20, [x8, #0x764] */
    /* fcmp s17, s20 */
    /* fdiv s8, s21, s18 */
    /* b.le #0x16d159c */
    /* fabd s21, s16, s17 */
    /* fcmp s21, s20 */
    /* b.pl #0x16d159c */
    /* fadd s16, s16, s17 */
    /* fmov s17, #0.50000000 */
    /* fmul s16, s16, s17 */
    /* fsub s16, s16, s18 */
    /* tbnz w7, #0, #0x16d144c */
    /* ldp s18, s17, [x6, #0x58] */
    /* fmul s16, s16, s17 */
    /* fneg s17, s18 */
    /* fcmp s18, s16 */
    /* fcsel s18, s18, s16, mi */
    /* fcmp s16, s17 */
    /* fcsel s16, s17, s18, mi */
    /* fmul s17, s7, s8 */
    /* fmul s18, s6, s8 */
    /* fmul s20, s5, s8 */
    /* stp s17, s18, [sp, #0x24] */
    /* str s20, [sp, #0x2c] */
    /* ldp s21, s22, [x2, #0x3c] */
    /* fsub s19, s19, s21 */
    /* fsub s4, s4, s22 */
    /* ldr s21, [x2, #0x44] */
    /* fsub s0, s0, s21 */
    /* stp s19, s4, [sp, #0x18] */
    /* str s0, [sp, #0x20] */
    /* ldp s21, s22, [x3, #0x3c] */
    /* fsub s2, s2, s21 */
    /* fsub s3, s3, s22 */
    /* ldr s21, [x3, #0x44] */
    /* fsub s1, s1, s21 */
    /* stp s2, s3, [sp, #0xc] */
    /* str s1, [sp, #0x14] */
    /* fnmul s7, s7, s8 */
    /* fnmul s6, s6, s8 */
    /* fnmul s5, s5, s8 */
    /* fmul s21, s18, s0 */
    /* fmul s22, s20, s4 */
    /* fsub s21, s21, s22 */
    /* fmul s22, s20, s19 */
    /* fmul s0, s17, s0 */
    /* fsub s0, s22, s0 */
    /* fmul s4, s17, s4 */
    /* fmul s19, s18, s19 */
    /* fsub s4, s4, s19 */
    /* fmul s19, s18, s1 */
    /* fmul s22, s20, s3 */
    /* fsub s19, s19, s22 */
    /* fmul s22, s20, s2 */
    /* fmul s1, s17, s1 */
    /* fsub s1, s22, s1 */
    /* fmul s3, s17, s3 */
    /* fmul s2, s18, s2 */
    /* fsub s2, s3, s2 */
    /* fneg s3, s19 */
    /* fneg s1, s1 */
    /* fneg s2, s2 */
    /* stp s7, s6, [x19] */
    /* stp s5, s21, [x19, #8] */
    /* stp s0, s4, [x19, #0x10] */
    /* stp s17, s18, [x19, #0x18] */
    /* stp s20, s3, [x19, #0x20] */
    /* stp s1, s2, [x19, #0x28] */
    /* str wzr, [x19, #0x30] */
    /* fneg s0, s16 */
    /* str s0, [x19, #0x34] */
    /* mvni v0.4s, #0x7f, msl #16 */
    /* fneg v0.2d, v0.2d */
    /* stur q0, [x19, #0x38] */
    /* adrp x8, #0x611f000 */
    /* add x8, x8, #0x650 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x16d154c */
    /* ldrb w8, [x6, #0xe4] */
    /* fmov s0, wzr */
    /* cmp w8, #1 */
    /* b.ne #0x16d1558 */
    /* ldr x8, [x20, #0x38] */
    /* ldr d0, [x8] */
    /* fcvt s0, d0 */
    /* mov x0, x20 */
    /* mov x1, x6 */
    /* call #0x16c1964; ABI effects unresolved */
    /* stp s0, s0, [x19, #0x48] */
    /* branch b #0x16d17a8 */
    /* mov w8, #0x3f800000 */
    /* str w8, [x19] */
    /* stur xzr, [x19, #0xc] */
    /* stur xzr, [x19, #4] */
    /* mov x8, #-0x4080000000000000 */
    /* stur x8, [x19, #0x14] */
    /* movi v0.16b, #0 */
    /* stur q0, [x19, #0x1c] */
    /* stur q0, [x19, #0x2c] */
    /* stur q0, [x19, #0x3c] */
    /* str wzr, [x19, #0x4c] */
    /* branch b #0x16d17c0 */
    /* fcmp s18, s16 */
    /* fsub s20, s17, s18 */
    /* fsub s17, s19, s2 */
    /* fsub s21, s4, s3 */
    /* fsub s22, s0, s1 */
    /* fsub s23, s18, s16 */
    /* fcsel s16, s7, s17, pl */
    /* fcsel s17, s6, s21, pl */
    /* fcsel s18, s5, s22, pl */
    /* fcsel s20, s20, s23, pl */
    /* fmul s5, s18, s8 */
    /* fmul s6, s17, s8 */
    /* fmul s7, s16, s8 */
    /* stp s7, s6, [sp, #0x24] */
    /* str s5, [sp, #0x2c] */
    /* ldp s21, s22, [x2, #0x3c] */
    /* fsub s19, s19, s21 */
    /* fsub s4, s4, s22 */
    /* ldp s21, s22, [x2, #0x44] */
    /* fsub s21, s0, s21 */
    /* stp s19, s4, [sp, #0x18] */
    /* str s21, [sp, #0x20] */
    /* ldp s0, s23, [x3, #0x3c] */
    /* fsub s0, s2, s0 */
    /* fsub s2, s3, s23 */
    /* ldp s3, s23, [x3, #0x44] */
    /* fsub s3, s1, s3 */
    /* stp s0, s2, [sp, #0xc] */
    /* str s3, [sp, #0x14] */
    /* ldr s1, [x6, #0x1c] */
    /* fadd s1, s20, s1 */
    /* ldp s24, s20, [x3, #0x54] */
    /* fmul s25, s3, s20 */
    /* ldr s26, [x3, #0x5c] */
    /* fmul s27, s2, s26 */
    /* fsub s25, s25, s27 */
    /* fmul s26, s0, s26 */
    /* fmul s27, s3, s24 */
    /* fsub s26, s26, s27 */
    /* fmul s24, s2, s24 */
    /* fmul s20, s0, s20 */
    /* fsub s20, s24, s20 */
    /* fadd s23, s23, s25 */
    /* ldp s24, s25, [x3, #0x4c] */
    /* fadd s24, s24, s26 */
    /* fadd s20, s20, s25 */
    /* ldp s26, s25, [x2, #0x54] */
    /* fmul s27, s21, s25 */
    /* ldr s28, [x2, #0x5c] */
    /* fmul s29, s4, s28 */
    /* fsub s27, s27, s29 */
    /* fmul s28, s19, s28 */
    /* fmul s29, s21, s26 */
    /* fsub s28, s28, s29 */
    /* ldr s29, [x6, #0x6c] */
    /* fmul s26, s4, s26 */
    /* fmul s25, s19, s25 */
    /* fsub s25, s26, s25 */
    /* fadd s22, s22, s27 */
    /* ldp s26, s27, [x2, #0x4c] */
    /* fadd s26, s26, s28 */
    /* fadd s25, s25, s27 */
    /* fsub s22, s23, s22 */
    /* fsub s23, s24, s26 */
    /* fsub s20, s20, s25 */
    /* fmul s22, s22, s7 */
    /* fmul s23, s23, s6 */
    /* fadd s22, s22, s23 */
    /* fmul s20, s20, s5 */
    /* fadd s20, s22, s20 */
    /* fnmul s16, s16, s8 */
    /* fnmul s17, s17, s8 */
    /* fnmul s18, s18, s8 */
    /* fmul s22, s21, s6 */
    /* fmul s23, s4, s5 */
    /* fsub s22, s22, s23 */
    /* fmul s23, s19, s5 */
    /* fmul s21, s21, s7 */
    /* fsub s21, s23, s21 */
    /* fmul s4, s4, s7 */
    /* fmul s19, s19, s6 */
    /* fsub s4, s4, s19 */
    /* fmul s19, s3, s6 */
    /* fmul s23, s2, s5 */
    /* fsub s19, s19, s23 */
    /* fmul s23, s0, s5 */
    /* fmul s3, s3, s7 */
    /* fsub s3, s23, s3 */
    /* fmul s2, s2, s7 */
    /* fmul s0, s0, s6 */
    /* fsub s0, s2, s0 */
    /* fneg s2, s19 */
    /* fneg s3, s3 */
    /* fneg s0, s0 */
    /* stp s16, s17, [x19] */
    /* stp s18, s22, [x19, #8] */
    /* stp s21, s4, [x19, #0x10] */
    /* stp s7, s6, [x19, #0x18] */
    /* stp s5, s2, [x19, #0x20] */
    /* stp s3, s0, [x19, #0x28] */
    /* ldr s2, [x20, #0xc0] */
    /* ldr s0, [x6, #0x18] */
    /* fcmp s20, s0 */
    /* fmov s0, wzr */
    /* fcsel s3, s0, s20, mi */
    /* fmul s2, s2, s3 */
    /* fnmul s1, s29, s1 */
    /* stp s2, s1, [x19, #0x30] */
    /* adrp x8, #0x4c48000 */
    /* ldr q1, [x8, #0xff0] */
    /* stur q1, [x19, #0x38] */
    /* adrp x8, #0x611f000 */
    /* add x8, x8, #0x650 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x16d1778 */
    /* ldrb w8, [x6, #0xe4] */
    /* cmp w8, #1 */
    /* b.ne #0x16d1784 */
    /* ldr x8, [x20, #0x38] */
    /* ldr d0, [x8] */
    /* fcvt s0, d0 */
    /* mov x0, x20 */
    /* mov x1, x6 */
    /* call #0x16c1964; ABI effects unresolved */
    /* stp s0, s0, [x19, #0x48] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x16d17c0 */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0xc */
    /* add x3, sp, #0x24 */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* call #0x16cfac0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
}
