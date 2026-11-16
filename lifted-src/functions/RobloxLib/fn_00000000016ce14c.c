/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16ce14c start_va=0x16ce14c image_relative=0x16ce14c bytes=1616 */
void function_16ce14c__at_16ce14c(void) {
    /* sub sp, sp, #0x190 */
    /* stp d15, d14, [sp, #0x130] */
    /* stp d13, d12, [sp, #0x140] */
    /* stp d11, d10, [sp, #0x150] */
    /* stp d9, d8, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x19, x1 */
    /* ldr d1, [x0, #0xa0] */
    /* ldr s2, [x0, #0xa8] */
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
    /* faddp v3.4s, v3.4s, v3.4s */
    /* fmul v1.4s, v1.4s, v4.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* ldp s4, s6, [x4, #0x28] */
    /* fadd s3, s3, s4 */
    /* ldur d4, [x0, #0xac] */
    /* ldr s7, [x0, #0xb4] */
    /* mov v4.d[1], v7.d[0] */
    /* fadd s1, s1, s6 */
    /* ldr q6, [x5] */
    /* ldp d7, d16, [x5, #0x18] */
    /* dup v17.2s, v16.s[0] */
    /* ldur q18, [x5, #0xc] */
    /* mov v7.d[1], v17.d[0] */
    /* fmul v6.4s, v6.4s, v4.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* fmul v17.4s, v18.4s, v4.4s */
    /* faddp v17.4s, v17.4s, v17.4s */
    /* faddp v17.4s, v17.4s, v17.4s */
    /* fmul v4.4s, v4.4s, v7.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* zip1 v2.2s, v6.2s, v2.2s */
    /* zip2 v5.2s, v16.2s, v5.2s */
    /* fadd v2.2s, v2.2s, v5.2s */
    /* ldp s5, s6, [x5, #0x28] */
    /* fadd s5, s17, s5 */
    /* fadd s4, s4, s6 */
    /* mov s6, v2.s[1] */
    /* ldp s7, s16, [x2, #0x3c] */
    /* fsub s13, s6, s7 */
    /* fsub s11, s3, s16 */
    /* ldr s7, [x2, #0x44] */
    /* fsub s12, s1, s7 */
    /* ldp s7, s16, [x3, #0x3c] */
    /* fsub s10, s2, s7 */
    /* fsub s8, s5, s16 */
    /* ldr s7, [x3, #0x44] */
    /* fsub s23, s4, s7 */
    /* fsub s6, s2, s6 */
    /* fsub s7, s5, s3 */
    /* fsub s16, s4, s1 */
    /* fmul s1, s6, s6 */
    /* fmul s2, s7, s7 */
    /* fadd s1, s1, s2 */
    /* fmul s2, s16, s16 */
    /* fadd s1, s1, s2 */
    /* fsqrt s1, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s3, [x8, #0xd74] */
    /* fcmp s1, s3 */
    /* fcsel s2, s3, s1, mi */
    /* fmov s1, #1.00000000 */
    /* fdiv s1, s1, s2 */
    /* fcmp s2, s3 */
    /* b.ls #0x16ce338 */
    /* fmul s3, s6, s1 */
    /* fmul s4, s7, s1 */
    /* fmul s5, s16, s1 */
    /* stp s3, s4, [x0, #0xbc] */
    /* str s5, [x0, #0xc4] */
    /* ldr x8, [x19] */
    /* stp s3, s4, [x8, #0x30] */
    /* str s5, [x8, #0x38] */
    /* stp s3, s4, [x8, #0x70] */
    /* str s5, [x8, #0x78] */
    /* fnmul s6, s6, s1 */
    /* fnmul s7, s7, s1 */
    /* fnmul s16, s16, s1 */
    /* stp s6, s7, [x8, #0x50] */
    /* str s16, [x8, #0x58] */
    /* stp s6, s7, [x8, #0x90] */
    /* str s16, [x8, #0x98] */
    /* fmul s6, s12, s4 */
    /* fmul s7, s11, s5 */
    /* fsub s6, s6, s7 */
    /* fmul s7, s13, s5 */
    /* fmul s16, s12, s3 */
    /* fsub s7, s7, s16 */
    /* fmul s16, s11, s3 */
    /* fmul s17, s13, s4 */
    /* fsub s16, s16, s17 */
    /* fneg s6, s6 */
    /* fneg s7, s7 */
    /* fneg s16, s16 */
    /* stp s6, s7, [x8, #0x40] */
    /* str s16, [x8, #0x48] */
    /* stp s6, s7, [x8, #0x80] */
    /* str s16, [x8, #0x88] */
    /* fmul s6, s23, s4 */
    /* fmul s7, s8, s5 */
    /* fsub s6, s6, s7 */
    /* fmul s7, s10, s5 */
    /* fmul s16, s23, s3 */
    /* fsub s7, s7, s16 */
    /* fmul s16, s8, s3 */
    /* fmul s17, s10, s4 */
    /* fsub s16, s16, s17 */
    /* branch b #0x16ce3b8 */
    /* ldr x8, [x19] */
    /* ldr s3, [x0, #0xbc] */
    /* str s3, [x8, #0x30] */
    /* ldr s4, [x0, #0xc0] */
    /* str s4, [x8, #0x34] */
    /* ldr s5, [x0, #0xc4] */
    /* str s5, [x8, #0x38] */
    /* stp s3, s4, [x8, #0x70] */
    /* str s5, [x8, #0x78] */
    /* fneg s6, s3 */
    /* fneg s7, s4 */
    /* fneg s16, s5 */
    /* stp s6, s7, [x8, #0x50] */
    /* str s16, [x8, #0x58] */
    /* stp s6, s7, [x8, #0x90] */
    /* str s16, [x8, #0x98] */
    /* fmul s6, s12, s4 */
    /* fmul s7, s11, s5 */
    /* fsub s6, s6, s7 */
    /* fmul s7, s13, s5 */
    /* fmul s16, s12, s3 */
    /* fsub s7, s7, s16 */
    /* fmul s16, s11, s3 */
    /* fmul s17, s13, s4 */
    /* fsub s16, s16, s17 */
    /* fneg s17, s6 */
    /* fneg s18, s7 */
    /* fneg s19, s16 */
    /* stp s17, s18, [x8, #0x40] */
    /* str s19, [x8, #0x48] */
    /* stp s17, s18, [x8, #0x80] */
    /* str s19, [x8, #0x88] */
    /* stp s6, s7, [x8, #0x60] */
    /* str s16, [x8, #0x68] */
    /* stp s6, s7, [x8, #0xa0] */
    /* str s16, [x8, #0xa8] */
    /* ldp s6, s7, [x3, #0x10] */
    /* fmul s16, s23, s6 */
    /* fmul s17, s8, s7 */
    /* fsub s16, s16, s17 */
    /* fmul s7, s10, s7 */
    /* ldp s18, s17, [x3, #8] */
    /* fmul s19, s23, s17 */
    /* fsub s7, s7, s19 */
    /* fmul s17, s8, s17 */
    /* fmul s6, s10, s6 */
    /* fsub s6, s17, s6 */
    /* ldp s17, s19, [x3] */
    /* fadd s16, s17, s16 */
    /* fadd s7, s19, s7 */
    /* fadd s6, s6, s18 */
    /* ldp s17, s18, [x2, #0x10] */
    /* fmul s19, s12, s17 */
    /* fmul s20, s11, s18 */
    /* fsub s19, s19, s20 */
    /* fmul s18, s13, s18 */
    /* ldp s21, s20, [x2, #8] */
    /* fmul s22, s12, s20 */
    /* fsub s18, s18, s22 */
    /* fmul s20, s11, s20 */
    /* fmul s17, s13, s17 */
    /* fsub s17, s20, s17 */
    /* ldp s20, s22, [x2] */
    /* fadd s19, s20, s19 */
    /* fadd s18, s22, s18 */
    /* fadd s17, s17, s21 */
    /* fsub s16, s16, s19 */
    /* fsub s7, s7, s18 */
    /* fsub s6, s6, s17 */
    /* fmul s3, s3, s16 */
    /* fmul s4, s4, s7 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s5, s6 */
    /* fadd s3, s3, s4 */
    /* str s3, [x8, #0x10] */
    /* ldr s3, [x0, #0xb8] */
    /* fsub s2, s3, s2 */
    /* ldp s4, s3, [x6, #0x58] */
    /* fmul s2, s3, s2 */
    /* fneg s3, s4 */
    /* fcmp s4, s2 */
    /* fcsel s2, s4, s2, mi */
    /* fneg s5, s2 */
    /* fcmp s2, s3 */
    /* fcsel s2, s4, s5, mi */
    /* str s2, [x8, #0x14] */
    /* adrp x8, #0x611e000 */
    /* add x8, x8, #0xe50 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x16ce4b0 */
    /* ldrb w8, [x6, #0xe4] */
    /* cmp w8, #1 */
    /* b.ne #0x16ce77c */
    /* ldr x8, [x0, #0x38] */
    /* ldr d2, [x8] */
    /* fcvt d0, s0 */
    /* fmul d2, d2, d0 */
    /* fmul d0, d2, d0 */
    /* fcvt s0, d0 */
    /* fmul s16, s1, s0 */
    /* ldp s1, s2, [x0, #0xbc] */
    /* fmul s3, s1, s0 */
    /* str s3, [sp, #0x24] */
    /* fmul s4, s2, s0 */
    /* ldr s3, [x0, #0xc4] */
    /* fmul s0, s3, s0 */
    /* stp s0, s4, [sp, #8] */
    /* fmul s0, s11, s3 */
    /* fmul s4, s12, s2 */
    /* fsub s0, s0, s4 */
    /* fmul s4, s12, s1 */
    /* fmul s5, s13, s3 */
    /* fsub s4, s4, s5 */
    /* fmul s5, s13, s2 */
    /* fmul s6, s11, s1 */
    /* fsub s5, s5, s6 */
    /* stp s0, s4, [x29, #-0x5c] */
    /* stur s5, [x29, #-0x54] */
    /* fmul s6, s8, s3 */
    /* fmul s7, s23, s2 */
    /* fsub s6, s6, s7 */
    /* fmul s7, s23, s1 */
    /* fmul s3, s10, s3 */
    /* fsub s3, s7, s3 */
    /* fmul s2, s10, s2 */
    /* fmul s1, s8, s1 */
    /* fsub s1, s2, s1 */
    /* stp s6, s3, [x29, #-0x68] */
    /* stur s1, [x29, #-0x60] */
    /* fmul s15, s13, s16 */
    /* fmul s14, s11, s16 */
    /* fmul s9, s12, s16 */
    /* fmul s0, s16, s0 */
    /* fmul s1, s16, s4 */
    /* str q16, [sp, #0x10] */
    /* fmul s2, s5, s16 */
    /* stp s0, s1, [x29, #-0x74] */
    /* stur s2, [x29, #-0x6c] */
    /* fmul s0, s8, s14 */
    /* fmul s1, s23, s9 */
    /* fnmul s2, s8, s14 */
    /* fsub s2, s2, s1 */
    /* fmul s3, s10, s14 */
    /* fmul s4, s10, s9 */
    /* fmul s5, s8, s15 */
    /* fnmul s6, s15, s10 */
    /* fsub s1, s6, s1 */
    /* fmul s7, s8, s9 */
    /* fmul s16, s23, s15 */
    /* str s23, [sp, #4] */
    /* fmul s17, s23, s14 */
    /* stp s2, s3, [x29, #-0x98] */
    /* stp s4, s5, [x29, #-0x90] */
    /* stp s1, s7, [x29, #-0x88] */
    /* fsub s0, s6, s0 */
    /* stp s16, s17, [x29, #-0x80] */
    /* stur s0, [x29, #-0x78] */
    /* sub x8, x29, #0xbc */
    /* sub x0, x29, #0x74 */
    /* sub x1, x29, #0x68 */
    /* call #0x46c05d4; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* sub x0, x29, #0x98 */
    /* sub x1, x29, #0xbc */
    /* call #0x46b88c4; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x8] */
    /* cbz x9, #0x16ce6a8 */
    /* add x8, sp, #0x7c */
    /* sub x0, x29, #0x74 */
    /* sub x1, x29, #0x5c */
    /* call #0x46c05d4; ABI effects unresolved */
    /* ldr s0, [sp, #0x24] */
    /* fadd s0, s0, s15 */
    /* ldr s15, [sp, #0xc] */
    /* fadd s1, s15, s14 */
    /* ldr s14, [sp, #8] */
    /* fadd s2, s14, s9 */
    /* fmul s3, s11, s1 */
    /* fmul s4, s12, s2 */
    /* fnmul s5, s11, s1 */
    /* fsub s5, s5, s4 */
    /* fmul s6, s13, s1 */
    /* fmul s7, s13, s2 */
    /* fmul s16, s11, s0 */
    /* fnmul s17, s0, s13 */
    /* fsub s4, s17, s4 */
    /* fmul s2, s11, s2 */
    /* fmul s0, s12, s0 */
    /* fmul s1, s12, s1 */
    /* stp s5, s6, [sp, #0x34] */
    /* stp s7, s16, [sp, #0x3c] */
    /* stp s4, s2, [sp, #0x44] */
    /* fsub s2, s17, s3 */
    /* stp s0, s1, [sp, #0x4c] */
    /* str s2, [sp, #0x54] */
    /* add x8, sp, #0x58 */
    /* add x0, sp, #0x7c */
    /* add x1, sp, #0x34 */
    /* call #0x46b88c4; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr x0, [x8] */
    /* add x1, sp, #0x58 */
    /* call #0x46b8994; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x8, #8] */
    /* fmov s9, s15 */
    /* fmov s11, s14 */
    /* ldr s12, [sp, #0x24] */
    /* cbz x9, #0x16ce6b0 */
    /* add x8, sp, #0x58 */
    /* add x0, sp, #0xa0 */
    /* call #0x46b735c; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr x0, [x8, #0x18] */
    /* add x1, sp, #0x58 */
    /* call #0x46b8968; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* branch b #0x16ce6b0 */
    /* ldp s11, s9, [sp, #8] */
    /* ldr s12, [sp, #0x24] */
    /* ldr x8, [x8, #8] */
    /* cbz x8, #0x16ce77c */
    /* ldur s0, [x29, #-0x60] */
    /* ldr q2, [sp, #0x10] */
    /* fmul s0, s2, s0 */
    /* ldur d1, [x29, #-0x68] */
    /* fmul v1.2s, v1.2s, v2.s[0] */
    /* str d1, [sp, #0x28] */
    /* str s0, [sp, #0x30] */
    /* add x8, sp, #0x7c */
    /* add x0, sp, #0x28 */
    /* sub x1, x29, #0x68 */
    /* call #0x46c05d4; ABI effects unresolved */
    /* ldr q2, [sp, #0x10] */
    /* fmul s0, s10, s2 */
    /* fsub s0, s12, s0 */
    /* fmul s1, s8, s2 */
    /* fsub s1, s9, s1 */
    /* ldr s18, [sp, #4] */
    /* fmul s2, s18, s2 */
    /* fsub s2, s11, s2 */
    /* fmul s3, s8, s1 */
    /* fmul s4, s18, s2 */
    /* fnmul s5, s8, s1 */
    /* fsub s5, s5, s4 */
    /* fmul s6, s10, s1 */
    /* fmul s7, s10, s2 */
    /* fmul s16, s8, s0 */
    /* fnmul s17, s0, s10 */
    /* fsub s4, s17, s4 */
    /* fmul s2, s8, s2 */
    /* fmul s0, s18, s0 */
    /* fmul s1, s18, s1 */
    /* stp s5, s6, [sp, #0x34] */
    /* stp s7, s16, [sp, #0x3c] */
    /* stp s4, s2, [sp, #0x44] */
    /* fsub s2, s17, s3 */
    /* stp s0, s1, [sp, #0x4c] */
    /* str s2, [sp, #0x54] */
    /* add x8, sp, #0x58 */
    /* add x0, sp, #0x7c */
    /* add x1, sp, #0x34 */
    /* call #0x46b88ec; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr x0, [x8, #8] */
    /* add x1, sp, #0x58 */
    /* call #0x46b8994; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr x0, [x8, #0x10] */
    /* add x1, sp, #0xa0 */
    /* call #0x46b8968; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp d9, d8, [sp, #0x160] */
    /* ldp d11, d10, [sp, #0x150] */
    /* ldp d13, d12, [sp, #0x140] */
    /* ldp d15, d14, [sp, #0x130] */
    /* add sp, sp, #0x190 */
    return;
}
