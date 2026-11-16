/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12e9be4 start_va=0x12e9be4 image_relative=0x12e9be4 bytes=1008 */
void function_12e9be4__at_12e9be4(void) {
    /* sub sp, sp, #0x80 */
    /* stp d15, d14, [sp, #0x10] */
    /* stp d13, d12, [sp, #0x20] */
    /* stp d11, d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* fmov s8, s1 */
    /* fmov s7, s0 */
    /* mov x19, x8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x30] */
    /* stp q0, q0, [x8, #0x10] */
    /* str q0, [x8] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s4, [x8, #0xce4] */
    /* fcmp s7, s4 */
    /* b.pl #0x12e9c5c */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* mov x1, x19 */
    /* fmov s2, s8 */
    /* call #0x12e9adc; ABI effects unresolved */
    /* add x1, x19, #0x28 */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* fmov s2, s8 */
    /* branch b #0x12e9fb0 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* ldur d0, [x2, #0x24] */
    /* ldur d1, [x1, #0x24] */
    /* fsub v2.2s, v0.2s, v1.2s */
    /* ldr s0, [x2, #0x2c] */
    /* ldr s3, [x1, #0x2c] */
    /* fsub s5, s0, s3 */
    /* fmul v0.2s, v2.2s, v2.2s */
    /* faddp s0, v0.2s */
    /* fmul s6, s5, s5 */
    /* fadd s0, s0, s6 */
    /* fsqrt s0, s0 */
    /* fcmp s0, s4 */
    /* str s8, [sp, #0xc] */
    /* str s7, [sp, #4] */
    /* b.pl #0x12e9cb8 */
    /* mov w8, #0x3f800000 */
    /* str w8, [x19, #8] */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* branch b #0x12e9d00 */
    /* fmov s4, #1.00000000 */
    /* fdiv s4, s4, s0 */
    /* fmul s5, s5, s4 */
    /* str s5, [x19, #8] */
    /* ldr s6, [x20, #0x2c] */
    /* fsub s3, s6, s3 */
    /* fmul v2.2s, v2.2s, v4.s[0] */
    /* str d2, [x19] */
    /* ldur d4, [x20, #0x24] */
    /* fsub v1.2s, v4.2s, v1.2s */
    /* fmul v1.2s, v2.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s2, s5, s3 */
    /* fadd s1, s1, s2 */
    /* fsub s1, s0, s1 */
    /* fdiv s1, s1, s7 */
    /* fmov s2, wzr */
    /* fminnm s1, s1, s2 */
    /* mov x1, x19 */
    /* fmov s2, s8 */
    /* call #0x12e9adc; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x46ad210; ABI effects unresolved */
    /* fneg s4, s0 */
    /* fneg s5, s1 */
    /* fneg s6, s2 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fmul s2, s3, s3 */
    /* fadd s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* fdiv s9, s4, s0 */
    /* fdiv s8, s5, s0 */
    /* fdiv s15, s6, s0 */
    /* fdiv s10, s3, s0 */
    /* mov x0, x21 */
    /* call #0x46ad210; ABI effects unresolved */
    /* fmov s13, s0 */
    /* fmov s11, s1 */
    /* fmov s12, s2 */
    /* fmov s14, s3 */
    /* fmul s0, s3, s10 */
    /* fmul s1, s13, s9 */
    /* fmul s2, s11, s8 */
    /* fadd s1, s1, s2 */
    /* str s15, [sp, #8] */
    /* fmul s2, s12, s15 */
    /* fadd s1, s2, s1 */
    /* fsub s15, s0, s1 */
    /* fmov s0, s15 */
    /* call #0x4b986e0; ABI effects unresolved */
    /* str s0, [sp] */
    /* fmul s1, s15, s15 */
    /* fmov s0, #1.00000000 */
    /* fsub s1, s0, s1 */
    /* fcvt d3, s1 */
    /* fmov s2, wzr */
    /* adrp x8, #0x4bce000 */
    /* ldr d4, [x8, #0x5e8] */
    /* fcmp d3, d4 */
    /* fmov s3, wzr */
    /* fmov s4, #1.00000000 */
    /* b.mi #0x12e9e2c */
    /* fmul s2, s13, s8 */
    /* fmul s3, s11, s9 */
    /* fsub s2, s2, s3 */
    /* ldr s6, [sp, #8] */
    /* fmul s3, s14, s6 */
    /* fmul s4, s12, s10 */
    /* fadd s3, s3, s4 */
    /* fadd s2, s2, s3 */
    /* fmul s3, s14, s8 */
    /* fmul s4, s11, s10 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s12, s9 */
    /* fmul s5, s13, s6 */
    /* fsub s4, s4, s5 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s14, s9 */
    /* fmul s5, s13, s10 */
    /* fadd s4, s4, s5 */
    /* fmul s5, s11, s6 */
    /* fmul s6, s12, s8 */
    /* fsub s5, s5, s6 */
    /* fadd s4, s4, s5 */
    /* fsqrt s1, s1 */
    /* fmov s5, #1.00000000 */
    /* fdiv s1, s5, s1 */
    /* fmul s4, s4, s1 */
    /* fmul s3, s3, s1 */
    /* fmul s2, s2, s1 */
    /* fmul s1, s4, s4 */
    /* fmul s5, s3, s3 */
    /* fadd s1, s5, s1 */
    /* fmul s5, s2, s2 */
    /* fadd s1, s5, s1 */
    /* fsqrt s1, s1 */
    /* fdiv s0, s0, s1 */
    /* fmul s1, s4, s0 */
    /* fmul s3, s3, s0 */
    /* mov x21, x19 */
    /* stp s1, s3, [x21, #0x28]! */
    /* fmul s0, s2, s0 */
    /* str s0, [x21, #8] */
    /* mov x0, x21 */
    /* call #0x46aeff0; ABI effects unresolved */
    /* cbz w0, #0x12e9e78 */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* branch b #0x12e9fa8 */
    /* ldr s0, [sp] */
    /* fadd s11, s0, s0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xed8] */
    /* fcmp s11, s0 */
    /* b.le #0x12e9eb8 */
    /* adrp x8, #0x4bce000 */
    /* ldr s0, [x8, #0x9bc] */
    /* fadd s0, s11, s0 */
    /* fneg s11, s0 */
    /* ldr d0, [x19, #0x28] */
    /* fneg v0.2s, v0.2s */
    /* str d0, [x19, #0x28] */
    /* ldr s0, [x19, #0x30] */
    /* fneg s0, s0 */
    /* str s0, [x19, #0x30] */
    /* mov x0, x20 */
    /* call #0x46ad210; ABI effects unresolved */
    /* fmul s4, s9, s3 */
    /* fmul s5, s8, s3 */
    /* ldr s19, [sp, #8] */
    /* fmul s6, s19, s3 */
    /* fmul s7, s10, s0 */
    /* fmul s16, s10, s1 */
    /* fmul s17, s10, s2 */
    /* fadd s4, s4, s7 */
    /* fadd s5, s5, s16 */
    /* fadd s6, s6, s17 */
    /* fmul s7, s19, s1 */
    /* fmul s16, s8, s2 */
    /* fsub s7, s7, s16 */
    /* fmul s16, s9, s2 */
    /* fmul s17, s19, s0 */
    /* fsub s16, s16, s17 */
    /* fmul s17, s8, s0 */
    /* fmul s18, s9, s1 */
    /* fsub s17, s17, s18 */
    /* fadd s4, s4, s7 */
    /* fadd s5, s5, s16 */
    /* fadd s6, s17, s6 */
    /* fmul s3, s10, s3 */
    /* fmul s0, s9, s0 */
    /* fmul s1, s8, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s19, s2 */
    /* fadd s0, s1, s0 */
    /* fsub s1, s3, s0 */
    /* ldp s0, s2, [x19, #0x28] */
    /* fmul s0, s0, s4 */
    /* fmul s2, s2, s5 */
    /* fadd s0, s0, s2 */
    /* ldr s2, [x19, #0x30] */
    /* fmul s2, s2, s6 */
    /* fadd s0, s2, s0 */
    /* fmul s0, s0, s0 */
    /* fmul s2, s1, s1 */
    /* fadd s2, s2, s0 */
    /* fmov s0, #1.00000000 */
    /* mov w8, #0xbffffff */
    /* fmov s3, w8 */
    /* fcmp s2, s3 */
    /* b.mi #0x12e9f78 */
    /* fsqrt s0, s2 */
    /* fdiv s0, s1, s0 */
    /* call #0x4b986e0; ABI effects unresolved */
    /* fadd s0, s0, s0 */
    /* fsub s0, s11, s0 */
    /* ldr s1, [sp, #4] */
    /* fdiv s0, s0, s1 */
    /* fcmp s0, #0.0 */
    /* fmov s1, wzr */
    /* fcsel s2, s1, s0, gt */
    /* fcmp s11, s11 */
    /* fcsel s0, s11, s1, vc */
    /* fcmp s2, s2 */
    /* fcsel s1, s2, s1, vc */
    /* mov x1, x21 */
    /* ldr s2, [sp, #0xc] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* ldp d13, d12, [sp, #0x20] */
    /* ldp d15, d14, [sp, #0x10] */
    /* add sp, sp, #0x80 */
    /* branch b #0x12e9adc */
}
