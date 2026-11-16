/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46bde5c start_va=0x46bde5c image_relative=0x46bde5c bytes=708 */
void function_46bde5c__at_46bde5c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d11, d10, [sp, #0x70] */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x8 */
    /* ldp s1, s2, [x0] */
    /* fmul s0, s1, s1 */
    /* fmul s3, s2, s2 */
    /* fadd s0, s0, s3 */
    /* ldr s3, [x0, #8] */
    /* fmul s4, s3, s3 */
    /* fadd s0, s0, s4 */
    /* fsqrt s4, s0 */
    /* fmov s0, #1.00000000 */
    /* fdiv s4, s0, s4 */
    /* fmul s1, s1, s4 */
    /* fmul s2, s2, s4 */
    /* fmul s3, s3, s4 */
    /* stp s1, s2, [x29, #-0x3c] */
    /* stur s3, [x29, #-0x34] */
    /* ldp s4, s5, [x1] */
    /* fmul s6, s4, s4 */
    /* fmul s7, s5, s5 */
    /* fadd s6, s6, s7 */
    /* ldr s7, [x1, #8] */
    /* fmul s16, s7, s7 */
    /* fadd s6, s6, s16 */
    /* fsqrt s6, s6 */
    /* fdiv s6, s0, s6 */
    /* fmul s4, s4, s6 */
    /* fmul s16, s5, s6 */
    /* fmul s6, s7, s6 */
    /* fmul s5, s2, s6 */
    /* fmul s7, s3, s16 */
    /* fsub s8, s5, s7 */
    /* fmul s5, s3, s4 */
    /* fmul s7, s1, s6 */
    /* fsub s9, s5, s7 */
    /* fmul s5, s1, s16 */
    /* fmul s7, s2, s4 */
    /* fsub s10, s5, s7 */
    /* fmul s5, s8, s8 */
    /* fmul s7, s9, s9 */
    /* fadd s5, s5, s7 */
    /* fmul s7, s10, s10 */
    /* fadd s5, s7, s5 */
    /* fsqrt s5, s5 */
    /* fmul s1, s1, s4 */
    /* fmul s2, s2, s16 */
    /* fadd s1, s1, s2 */
    /* fmul s2, s3, s6 */
    /* fadd s11, s2, s1 */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x94c] */
    /* fcmp s5, s1 */
    /* b.pl #0x46be094 */
    /* stur xzr, [sp, #0x4c] */
    /* stur xzr, [sp, #0x44] */
    /* stur xzr, [sp, #0x54] */
    /* mov x8, #0x3f80000000000000 */
    /* stur x8, [sp, #0x5c] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x40] */
    /* fcmp s11, #0.0 */
    /* str w8, [sp, #0x50] */
    /* b.pl #0x46be014 */
    /* fneg s8, s8 */
    /* fneg s9, s9 */
    /* fneg s10, s10 */
    /* movi d0, #0000000000000000 */
    /* str d0, [sp, #8] */
    /* str wzr, [sp, #0x10] */
    /* fneg s11, s11 */
    /* str d0, [sp, #0x30] */
    /* str wzr, [sp, #0x38] */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x30 */
    /* sub x2, x29, #0x3c */
    /* mov w3, #1 */
    /* call #0x46c0214; ABI effects unresolved */
    /* ldp s5, s2, [sp, #8] */
    /* fadd s6, s5, s5 */
    /* fmul s0, s5, s6 */
    /* fmov s1, #-1.00000000 */
    /* fadd s0, s0, s1 */
    /* fadd s7, s2, s2 */
    /* fmul s3, s2, s7 */
    /* fadd s4, s3, s1 */
    /* ldr s16, [sp, #0x10] */
    /* fadd s3, s16, s16 */
    /* fmul s3, s16, s3 */
    /* fadd s17, s3, s1 */
    /* fmul s3, s6, s2 */
    /* fmov s18, wzr */
    /* fmul s19, s16, s18 */
    /* fsub s1, s3, s19 */
    /* fadd s3, s3, s19 */
    /* fmul s19, s2, s18 */
    /* fmul s6, s6, s16 */
    /* fadd s2, s19, s6 */
    /* fsub s6, s6, s19 */
    /* fmul s7, s7, s16 */
    /* fmul s16, s5, s18 */
    /* fsub s5, s7, s16 */
    /* fadd s7, s16, s7 */
    /* add x0, sp, #0x40 */
    /* str s17, [sp] */
    /* call #0x46b7340; ABI effects unresolved */
    /* fmov s0, #1.00000000 */
    /* fsub s0, s0, s11 */
    /* fmov s1, #0.25000000 */
    /* fmul s0, s0, s1 */
    /* fmov s1, #0.50000000 */
    /* fadd s1, s0, s1 */
    /* fmul s2, s8, s1 */
    /* fmul s0, s8, s2 */
    /* fadd s0, s11, s0 */
    /* fmul s5, s9, s1 */
    /* fmul s3, s9, s5 */
    /* fadd s4, s11, s3 */
    /* fmul s1, s10, s1 */
    /* fmul s1, s10, s1 */
    /* fadd s16, s11, s1 */
    /* fmul s3, s9, s2 */
    /* fsub s1, s3, s10 */
    /* fadd s3, s10, s3 */
    /* fmul s6, s10, s2 */
    /* fadd s2, s9, s6 */
    /* fsub s6, s6, s9 */
    /* fmul s7, s10, s5 */
    /* fsub s5, s7, s8 */
    /* fadd s7, s8, s7 */
    /* add x0, sp, #8 */
    /* str s16, [sp] */
    /* call #0x46b7340; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x40 */
    /* mov x8, x19 */
    /* call #0x46b8914; ABI effects unresolved */
    /* branch b #0x46be108 */
    /* fdiv s1, s0, s5 */
    /* fmul s7, s8, s1 */
    /* fmul s2, s9, s1 */
    /* fmul s16, s10, s1 */
    /* fsub s1, s0, s11 */
    /* fmul s6, s1, s7 */
    /* fmul s0, s7, s6 */
    /* fadd s0, s11, s0 */
    /* fmul s17, s1, s2 */
    /* fmul s3, s2, s17 */
    /* fadd s4, s11, s3 */
    /* fmul s1, s1, s16 */
    /* fmul s1, s16, s1 */
    /* fadd s18, s11, s1 */
    /* fmul s3, s2, s6 */
    /* fmul s19, s5, s16 */
    /* fsub s1, s3, s19 */
    /* fadd s3, s19, s3 */
    /* fmul s19, s5, s2 */
    /* fmul s6, s16, s6 */
    /* fadd s2, s19, s6 */
    /* fsub s6, s6, s19 */
    /* fmul s16, s16, s17 */
    /* fmul s7, s5, s7 */
    /* fsub s5, s16, s7 */
    /* fadd s7, s7, s16 */
    /* str s18, [sp] */
    /* mov x0, x19 */
    /* call #0x46b7340; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* ldp d11, d10, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
}
