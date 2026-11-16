/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_281932c start_va=0x281932c image_relative=0x281932c bytes=828 */
void function_281932c__at_281932c(void) {
    /* sub sp, sp, #0xf0 */
    /* stp d15, d14, [sp, #0x70] */
    /* stp d13, d12, [sp, #0x80] */
    /* stp d11, d10, [sp, #0x90] */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x7 */
    /* mov x23, x6 */
    /* mov x22, x3 */
    /* mov x24, x2 */
    /* fmov s8, s0 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x68] */
    /* ldp s0, s1, [x4] */
    /* ldp s2, s3, [x5] */
    /* fsub s0, s0, s2 */
    /* fsub s1, s1, s3 */
    /* ldr s4, [x4, #8] */
    /* ldr s5, [x5, #8] */
    /* fsub s4, s4, s5 */
    /* fmul s6, s0, s0 */
    /* fmul s7, s1, s1 */
    /* fadd s6, s6, s7 */
    /* fmul s7, s4, s4 */
    /* fadd s6, s6, s7 */
    /* fsqrt s6, s6 */
    /* fmov s7, #1.00000000 */
    /* fdiv s6, s7, s6 */
    /* fmul s0, s0, s6 */
    /* fmul s1, s1, s6 */
    /* fmul s4, s4, s6 */
    /* fmov s6, wzr */
    /* fmul s1, s1, s6 */
    /* fsub s16, s1, s4 */
    /* fmul s4, s4, s6 */
    /* fmul s6, s0, s6 */
    /* fsub s4, s4, s6 */
    /* fsub s0, s0, s1 */
    /* fmul s1, s16, s16 */
    /* fmul s6, s4, s4 */
    /* fadd s1, s1, s6 */
    /* fmul s6, s0, s0 */
    /* fadd s1, s6, s1 */
    /* fsqrt s1, s1 */
    /* fdiv s1, s7, s1 */
    /* fmul s6, s16, s1 */
    /* fmul s17, s4, s1 */
    /* fmul s18, s0, s1 */
    /* ldp s19, s20, [x3] */
    /* fsub s2, s19, s2 */
    /* fsub s3, s20, s3 */
    /* ldr s21, [x3, #8] */
    /* fsub s5, s21, s5 */
    /* fmul s22, s2, s2 */
    /* fmul s23, s3, s3 */
    /* fadd s22, s22, s23 */
    /* fmul s23, s5, s5 */
    /* fadd s22, s22, s23 */
    /* fsqrt s22, s22 */
    /* fdiv s7, s7, s22 */
    /* fmul s2, s2, s7 */
    /* fmul s3, s3, s7 */
    /* fmul s5, s5, s7 */
    /* fmul s2, s2, s6 */
    /* fmul s3, s3, s17 */
    /* fadd s2, s2, s3 */
    /* fmul s3, s5, s18 */
    /* fadd s2, s3, s2 */
    /* fnmul s3, s16, s1 */
    /* fnmul s4, s4, s1 */
    /* fnmul s0, s0, s1 */
    /* fcmp s2, #0.0 */
    /* fcsel s9, s3, s6, gt */
    /* fcsel s10, s4, s17, gt */
    /* fcsel s11, s0, s18, gt */
    /* fmul s13, s9, s8 */
    /* fmul s14, s10, s8 */
    /* fmul s12, s11, s8 */
    /* fadd s0, s19, s13 */
    /* fadd s1, s20, s14 */
    /* fadd s2, s21, s12 */
    /* stp s0, s1, [sp, #0x4c] */
    /* str s2, [sp, #0x54] */
    /* ldur x8, [sp, #0x4c] */
    /* str x8, [sp, #0x40] */
    /* ldr w8, [sp, #0x54] */
    /* str w8, [sp, #0x48] */
    /* strb wzr, [sp, #0x3f] */
    /* add x4, sp, #0x4c */
    /* add x6, sp, #0x40 */
    /* add x7, sp, #0x3f */
    /* fmov s0, #-1.00000000 */
    /* mov w5, #1 */
    /* call #0x28146c4; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* tbz w8, #0x1e, #0x2819624 */
    /* ldp s0, s1, [x22] */
    /* fsub s0, s0, s13 */
    /* fsub s1, s1, s14 */
    /* ldr s2, [x22, #8] */
    /* fsub s2, s2, s12 */
    /* stp s0, s1, [sp, #0x30] */
    /* str s2, [sp, #0x38] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [sp, #0x20] */
    /* ldr w8, [sp, #0x38] */
    /* str w8, [sp, #0x28] */
    /* strb wzr, [sp, #0x1f] */
    /* add x4, sp, #0x30 */
    /* add x6, sp, #0x20 */
    /* add x7, sp, #0x1f */
    /* fmov s0, #-1.00000000 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* mov x3, x22 */
    /* mov w5, #1 */
    /* call #0x28146c4; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* tbz w8, #0x1e, #0x2819624 */
    /* ldrb w8, [sp, #0x3f] */
    /* tbnz w8, #0, #0x2819548 */
    /* ldrb w8, [sp, #0x1f] */
    /* cmp w8, #1 */
    /* b.ne #0x28195c8 */
    /* str xzr, [sp, #0x10] */
    /* str wzr, [sp, #0x18] */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #0x10 */
    /* fmov s0, s8 */
    /* mov x0, x22 */
    /* call #0x28191f0; ABI effects unresolved */
    /* tbz w0, #0x1e, #0x2819620 */
    /* mov w8, #0x40800000 */
    /* str w8, [sp, #0x60] */
    /* adrp x8, #0x4cfa000 */
    /* add x8, x8, #0x164 */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x58] */
    /* mov x0, sp */
    /* call #0xcfddac; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x58 */
    /* mov x4, sp */
    /* add x5, sp, #0x10 */
    /* mov x0, x21 */
    /* mov x3, x20 */
    /* call #0x2831048; ABI effects unresolved */
    /* mov x8, x0 */
    /* ubfx w0, w0, #0x1e, #1 */
    /* tbz w8, #0x1e, #0x2819624 */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x19] */
    /* ldr w8, [sp, #0x18] */
    /* str w8, [x19, #8] */
    /* branch b #0x2819624 */
    /* ldp s0, s1, [x23] */
    /* ldp s2, s3, [x22] */
    /* fsub s0, s0, s2 */
    /* fsub s1, s1, s3 */
    /* ldr s4, [x23, #8] */
    /* ldr s5, [x22, #8] */
    /* fsub s4, s4, s5 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s4, s4 */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* fsub s0, s8, s0 */
    /* fmul s1, s9, s0 */
    /* fmul s4, s10, s0 */
    /* fmul s0, s11, s0 */
    /* fadd s1, s2, s1 */
    /* fadd s2, s3, s4 */
    /* fadd s0, s5, s0 */
    /* stp s1, s2, [x19] */
    /* str s0, [x19, #8] */
    /* mov w0, #1 */
    /* ldr x8, [sp, #0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2819664 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* ldp d11, d10, [sp, #0x90] */
    /* ldp d13, d12, [sp, #0x80] */
    /* ldp d15, d14, [sp, #0x70] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
