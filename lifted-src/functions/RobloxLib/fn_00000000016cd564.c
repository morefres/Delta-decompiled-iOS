/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16cd564 start_va=0x16cd564 image_relative=0x16cd564 bytes=1224 */
void function_16cd564__at_16cd564(void) {
    /* stp d13, d12, [sp, #-0x80]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x180 */
    /* mov x20, x6 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* fmov s9, s0 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldr d0, [x0, #0xa0] */
    /* ldr s1, [x0, #0xa8] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [x4] */
    /* ldur q2, [x4, #0xc] */
    /* ldp d3, d4, [x4, #0x18] */
    /* dup v4.2s, v4.s[0] */
    /* mov v3.d[1], v4.d[0] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v5.4s, v1.4s, v1.4s */
    /* fmul v1.4s, v2.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v6.4s, v1.4s, v1.4s */
    /* stp q6, q5, [sp, #0x70] */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v7.4s, v0.4s, v0.4s */
    /* ldur d0, [x0, #0xac] */
    /* ldp s1, s10, [x0, #0xb4] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [x5] */
    /* ldur q2, [x5, #0xc] */
    /* ldp d3, d4, [x5, #0x18] */
    /* dup v4.2s, v4.s[0] */
    /* mov v3.d[1], v4.d[0] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v4.4s, v1.4s, v1.4s */
    /* stp q4, q7, [sp, #0x50] */
    /* fmul v1.4s, v2.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v2.4s, v0.4s, v0.4s */
    /* stp q2, q1, [sp, #0x30] */
    /* fmul v0.4s, v5.4s, v4.4s */
    /* fmul v1.4s, v6.4s, v1.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* fmul v1.4s, v7.4s, v2.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* str q0, [sp, #0x20] */
    /* fmov s0, s10 */
    /* call #0x4b9886c; ABI effects unresolved */
    /* ldp q6, q16, [sp, #0x30] */
    /* ldp q7, q4, [sp, #0x50] */
    /* ldr q1, [sp, #0x20] */
    /* ldp q3, q2, [sp, #0x70] */
    /* adrp x8, #0x4c14000 */
    /* ldr s5, [x8, #0xb48] */
    /* fcmp s1, s5 */
    /* fccmp s1, s0, #0, pl */
    /* b.gt #0x16cd984 */
    /* fmul v0.4s, v3.4s, v6.4s */
    /* fmul v5.4s, v4.4s, v16.4s */
    /* fsub v5.4s, v0.4s, v5.4s */
    /* fmul v0.4s, v4.4s, v7.4s */
    /* fmul v6.4s, v2.4s, v6.4s */
    /* fsub v6.4s, v0.4s, v6.4s */
    /* fmul v0.4s, v2.4s, v16.4s */
    /* fmul v7.4s, v3.4s, v7.4s */
    /* fsub v7.4s, v0.4s, v7.4s */
    /* fmul v0.4s, v5.4s, v5.4s */
    /* fmul v16.4s, v6.4s, v6.4s */
    /* fadd v0.4s, v0.4s, v16.4s */
    /* fmul v16.4s, v7.4s, v7.4s */
    /* fadd v0.4s, v16.4s, v0.4s */
    /* fsqrt s0, s0 */
    /* adrp x8, #0x4bce000 */
    /* ldr s16, [x8, #0x764] */
    /* fcmp s0, s16 */
    /* b.mi #0x16cd984 */
    /* fmov s2, #1.00000000 */
    /* fdiv s8, s2, s0 */
    /* fmul s11, s8, s5 */
    /* fmul s12, s8, s6 */
    /* fmul s13, s8, s7 */
    /* stp s11, s12, [x29, #-0x7c] */
    /* stur s13, [x29, #-0x74] */
    /* stp q5, q6, [sp] */
    /* str q7, [sp, #0x20] */
    /* call #0x4b9871c; ABI effects unresolved */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xed8] */
    /* ldp s3, s2, [x20, #0x60] */
    /* fmul s2, s2, s1 */
    /* mov w8, #0x43340000 */
    /* fmov s4, w8 */
    /* fdiv s2, s2, s4 */
    /* fmul s1, s3, s1 */
    /* fdiv s1, s1, s4 */
    /* fsub s0, s0, s10 */
    /* fsub s0, s0, s2 */
    /* fmov s2, wzr */
    /* fmaxnm s0, s0, s2 */
    /* fcmp s0, s1 */
    /* fcsel s0, s0, s1, mi */
    /* ldr x24, [x19] */
    /* movi d10, #0000000000000000 */
    /* str d10, [x24, #0x30] */
    /* str wzr, [x24, #0x38] */
    /* str d10, [x24, #0x70] */
    /* str wzr, [x24, #0x78] */
    /* str d10, [x24, #0x50] */
    /* str wzr, [x24, #0x58] */
    /* str d10, [x24, #0x90] */
    /* str wzr, [x24, #0x98] */
    /* stp s11, s12, [x24, #0x40] */
    /* str s13, [x24, #0x48] */
    /* stp s11, s12, [x24, #0x80] */
    /* str s13, [x24, #0x88] */
    /* ldp q1, q2, [sp] */
    /* fnmul s1, s1, s8 */
    /* fnmul s2, s2, s8 */
    /* ldr q3, [sp, #0x20] */
    /* fnmul s3, s3, s8 */
    /* stp s1, s2, [x24, #0x60] */
    /* str s3, [x24, #0x68] */
    /* stp s1, s2, [x24, #0xa0] */
    /* str s3, [x24, #0xa8] */
    /* ldp s1, s2, [x23, #0xc] */
    /* ldp s3, s4, [x22, #0xc] */
    /* fsub s1, s1, s3 */
    /* fsub s2, s2, s4 */
    /* ldr s3, [x23, #0x14] */
    /* ldr s4, [x22, #0x14] */
    /* fsub s3, s3, s4 */
    /* fmul s1, s11, s1 */
    /* fmul s2, s12, s2 */
    /* fadd s1, s1, s2 */
    /* fmul s2, s13, s3 */
    /* fadd s1, s1, s2 */
    /* ldr s2, [x21, #0xbc] */
    /* ldp s3, s4, [x23, #0x54] */
    /* ldp s5, s6, [x22, #0x54] */
    /* fsub s3, s3, s5 */
    /* fsub s4, s4, s6 */
    /* ldr s5, [x23, #0x5c] */
    /* ldr s6, [x22, #0x5c] */
    /* fsub s5, s5, s6 */
    /* fmul s3, s11, s3 */
    /* fmul s4, s12, s4 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s13, s5 */
    /* fadd s3, s3, s4 */
    /* fmul s2, s2, s3 */
    /* fadd s1, s1, s2 */
    /* str s1, [x24, #0x10] */
    /* call #0x4b99730; ABI effects unresolved */
    /* str s0, [x24, #0x14] */
    /* str d10, [x24, #0x18] */
    /* adrp x8, #0x611e000 */
    /* add x8, x8, #0xe50 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x16cd824 */
    /* ldrb w8, [x20, #0xe4] */
    /* cmp w8, #1 */
    /* b.ne #0x16cda04 */
    /* ldr x8, [x21, #0x38] */
    /* ldr d0, [x8] */
    /* fcvt d1, s9 */
    /* fmul d0, d0, d1 */
    /* fmul d0, d0, d1 */
    /* fcvt s0, d0 */
    /* ldp q2, q1, [sp, #0x70] */
    /* fmul s1, s1, s0 */
    /* fmul s2, s2, s0 */
    /* ldp q17, q3, [sp, #0x50] */
    /* fmul s0, s3, s0 */
    /* ldp q19, q18, [sp, #0x30] */
    /* fmul s3, s18, s2 */
    /* fmul s4, s19, s0 */
    /* fnmul s5, s18, s2 */
    /* fsub s5, s5, s4 */
    /* fmul s6, s17, s2 */
    /* fmul s7, s17, s0 */
    /* fmul s16, s18, s1 */
    /* fnmul s17, s1, s17 */
    /* fsub s4, s17, s4 */
    /* fmul s0, s18, s0 */
    /* fmul s1, s19, s1 */
    /* fmul s2, s19, s2 */
    /* stp s5, s6, [x29, #-0xa0] */
    /* stp s7, s16, [x29, #-0x98] */
    /* stp s4, s0, [x29, #-0x90] */
    /* fsub s0, s17, s3 */
    /* stp s1, s2, [x29, #-0x88] */
    /* stur s0, [x29, #-0x80] */
    /* sub x8, x29, #0xc4 */
    /* sub x0, x29, #0xa0 */
    /* call #0x46b735c; ABI effects unresolved */
    /* sub x8, x29, #0xe8 */
    /* sub x0, x29, #0x7c */
    /* sub x1, x29, #0x7c */
    /* call #0x46c05d4; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x8] */
    /* cbz x9, #0x16cd920 */
    /* add x8, sp, #0x9c */
    /* sub x0, x29, #0xa0 */
    /* sub x1, x29, #0xe8 */
    /* call #0x46b8914; ABI effects unresolved */
    /* add x8, sp, #0xc0 */
    /* sub x0, x29, #0xc4 */
    /* add x1, sp, #0x9c */
    /* call #0x46b88ec; ABI effects unresolved */
    /* add x8, sp, #0xe4 */
    /* add x0, sp, #0xc0 */
    /* fmov s0, s8 */
    /* call #0x46b8a18; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr x0, [x8] */
    /* add x1, sp, #0xe4 */
    /* call #0x46b8994; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x8, #8] */
    /* cbz x9, #0x16cd920 */
    /* ldr x0, [x8, #0x18] */
    /* add x1, sp, #0xe4 */
    /* call #0x46b8968; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr x8, [x8, #8] */
    /* cbz x8, #0x16cda04 */
    /* add x8, sp, #0x9c */
    /* sub x0, x29, #0xc4 */
    /* sub x1, x29, #0xe8 */
    /* call #0x46b8914; ABI effects unresolved */
    /* add x8, sp, #0xc0 */
    /* sub x0, x29, #0xa0 */
    /* add x1, sp, #0x9c */
    /* call #0x46b88ec; ABI effects unresolved */
    /* add x8, sp, #0xe4 */
    /* add x0, sp, #0xc0 */
    /* fmov s0, s8 */
    /* call #0x46b8a18; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr x0, [x8, #8] */
    /* add x1, sp, #0xe4 */
    /* call #0x46b8994; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x8] */
    /* cbz x9, #0x16cda04 */
    /* ldr x0, [x8, #0x10] */
    /* add x1, sp, #0xe4 */
    /* call #0x46b8968; ABI effects unresolved */
    /* branch b #0x16cda04 */
    /* ldr x8, [x19] */
    /* adrp x9, #0x4c0e000 */
    /* ldr d0, [x9, #0x490] */
    /* str d0, [x8, #0x30] */
    /* mov w9, #-0x80000000 */
    /* str w9, [x8, #0x38] */
    /* str d0, [x8, #0x70] */
    /* str w9, [x8, #0x78] */
    /* adrp x9, #0x4bcd000 */
    /* ldr d0, [x9, #0xf10] */
    /* str d0, [x8, #0x50] */
    /* str wzr, [x8, #0x58] */
    /* str d0, [x8, #0x90] */
    /* str wzr, [x8, #0x98] */
    /* movi d0, #0000000000000000 */
    /* str d0, [x8, #0x40] */
    /* str wzr, [x8, #0x48] */
    /* str d0, [x8, #0x80] */
    /* str wzr, [x8, #0x88] */
    /* str d0, [x8, #0x60] */
    /* str wzr, [x8, #0x68] */
    /* str d0, [x8, #0xa0] */
    /* str wzr, [x8, #0xa8] */
    /* str wzr, [x8, #0x10] */
    /* str wzr, [x8, #0x20] */
    /* str wzr, [x8, #0x18] */
    /* str xzr, [x8] */
    /* ldr x8, [x19] */
    /* str wzr, [x8, #0x14] */
    /* str wzr, [x8, #0x24] */
    /* str wzr, [x8, #0x1c] */
    /* str xzr, [x8, #8] */
    /* add sp, sp, #0x180 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x80 */
    return;
}
