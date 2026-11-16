/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10a7df8 start_va=0x10a7df8 image_relative=0x10a7df8 bytes=916 */
void function_10a7df8__at_10a7df8(void) {
    /* sub sp, sp, #0x70 */
    /* stp d15, d14, [sp, #0x10] */
    /* stp d13, d12, [sp, #0x20] */
    /* stp d11, d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* fmov s8, #1.00000000 */
    /* fmov s9, wzr */
    /* fcmp s1, #0.0 */
    /* b.ne #0x10a7e34 */
    /* fmov s11, wzr */
    /* fmov s10, wzr */
    /* branch b #0x10a815c */
    /* fabs s2, s1 */
    /* fadd s3, s2, s8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s6, [x8, #0xce4] */
    /* fmul s4, s3, s6 */
    /* mov w8, #0x7f800000 */
    /* fmov s5, w8 */
    /* fcmp s3, s5 */
    /* fcsel s3, s6, s4, eq */
    /* fcmp s2, s3 */
    /* fmov s11, wzr */
    /* fmov s10, wzr */
    /* b.ls #0x10a815c */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* ldp s7, s16, [x0] */
    /* ldp s2, s3, [x1] */
    /* fmul s4, s7, s2 */
    /* fmul s5, s16, s3 */
    /* fadd s5, s4, s5 */
    /* ldr s17, [x0, #8] */
    /* ldr s4, [x1, #8] */
    /* fmul s18, s17, s4 */
    /* fadd s5, s5, s18 */
    /* fmov s18, #1.00000000 */
    /* fadd s5, s5, s18 */
    /* fcmp s5, s6 */
    /* b.ge #0x10a7ec8 */
    /* fabs s5, s7 */
    /* fabs s6, s16 */
    /* fneg s17, s17 */
    /* fcmp s5, s6 */
    /* fmov s5, wzr */
    /* fcsel s6, s17, s5, gt */
    /* fcsel s17, s5, s17, gt */
    /* fcsel s7, s7, s16, gt */
    /* branch b #0x10a7eec */
    /* fmul s6, s16, s4 */
    /* fmul s18, s3, s17 */
    /* fsub s6, s6, s18 */
    /* fmul s17, s2, s17 */
    /* fmul s18, s7, s4 */
    /* fsub s17, s17, s18 */
    /* fmul s7, s7, s3 */
    /* fmul s16, s2, s16 */
    /* fsub s7, s7, s16 */
    /* fmul s16, s6, s6 */
    /* fmul s18, s17, s17 */
    /* fadd s16, s16, s18 */
    /* fmul s18, s7, s7 */
    /* fmul s19, s5, s5 */
    /* fadd s18, s18, s19 */
    /* fadd s16, s16, s18 */
    /* fsqrt s16, s16 */
    /* fmov s18, #1.00000000 */
    /* fdiv s16, s18, s16 */
    /* fmul s9, s6, s16 */
    /* fmul s11, s17, s16 */
    /* fmul s10, s7, s16 */
    /* fmul s8, s5, s16 */
    /* ldp s5, s6, [x20] */
    /* fmul s7, s2, s5 */
    /* fmul s16, s3, s6 */
    /* fadd s7, s7, s16 */
    /* ldr s16, [x20, #8] */
    /* fmul s17, s4, s16 */
    /* fadd s7, s7, s17 */
    /* fmul s2, s2, s7 */
    /* fmul s3, s3, s7 */
    /* fmul s4, s4, s7 */
    /* fsub s15, s5, s2 */
    /* fsub s13, s6, s3 */
    /* fsub s4, s16, s4 */
    /* fmul s2, s15, s15 */
    /* fmul s3, s13, s13 */
    /* fadd s2, s2, s3 */
    /* str s4, [sp, #0xc] */
    /* fmul s3, s4, s4 */
    /* fadd s2, s3, s2 */
    /* fdiv s14, s1, s0 */
    /* adrp x8, #0x62d3000 */
    /* ldr s0, [x8, #0xf20] */
    /* adrp x8, #0x62d3000 */
    /* ldr s1, [x8, #0xf24] */
    /* fsub s2, s2, s0 */
    /* fsub s0, s1, s0 */
    /* fdiv s0, s2, s0 */
    /* call #0x10f8c78; ABI effects unresolved */
    /* fmov s12, s0 */
    /* adrp x8, #0x4c2f000 */
    /* ldr s0, [x8, #0xcd0] */
    /* fadd s0, s14, s0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xf28] */
    /* fdiv s0, s0, s1 */
    /* call #0x10f8c78; ABI effects unresolved */
    /* fmul s12, s12, s0 */
    /* fcmp s12, #0.0 */
    /* b.ls #0x10a815c */
    /* ldp s2, s0, [x20, #4] */
    /* fmul s1, s11, s0 */
    /* ldr s3, [x20] */
    /* fmul s4, s10, s2 */
    /* fsub s1, s1, s4 */
    /* fmul s4, s10, s3 */
    /* fmul s5, s9, s0 */
    /* fsub s4, s4, s5 */
    /* fmul s5, s9, s2 */
    /* fmul s6, s11, s3 */
    /* fsub s5, s5, s6 */
    /* fadd s1, s1, s1 */
    /* fadd s4, s4, s4 */
    /* fadd s5, s5, s5 */
    /* fmul s6, s8, s1 */
    /* fmul s7, s8, s4 */
    /* fmul s16, s8, s5 */
    /* fadd s3, s3, s6 */
    /* fadd s2, s2, s7 */
    /* fadd s0, s0, s16 */
    /* fmul s6, s11, s5 */
    /* fmul s7, s10, s4 */
    /* fsub s6, s6, s7 */
    /* fmul s7, s10, s1 */
    /* fmul s5, s9, s5 */
    /* fsub s5, s7, s5 */
    /* fmul s4, s9, s4 */
    /* fmul s1, s11, s1 */
    /* fsub s1, s4, s1 */
    /* fadd s3, s3, s6 */
    /* fadd s2, s2, s5 */
    /* fadd s1, s0, s1 */
    /* ldr s16, [sp, #0xc] */
    /* fmul s0, s16, s2 */
    /* fmul s4, s13, s1 */
    /* fsub s0, s0, s4 */
    /* fmul s4, s15, s1 */
    /* fmul s5, s16, s3 */
    /* fsub s4, s4, s5 */
    /* fmul s5, s13, s3 */
    /* fmul s6, s15, s2 */
    /* fsub s5, s5, s6 */
    /* ldp s6, s7, [x19] */
    /* fmul s0, s6, s0 */
    /* fmul s4, s7, s4 */
    /* fadd s0, s0, s4 */
    /* ldr s4, [x19, #8] */
    /* fmul s4, s4, s5 */
    /* fadd s0, s4, s0 */
    /* fmul s3, s15, s3 */
    /* fmul s2, s13, s2 */
    /* fadd s2, s3, s2 */
    /* fmul s1, s16, s1 */
    /* fadd s1, s1, s2 */
    /* mov x0, x19 */
    /* call #0x10f90b0; ABI effects unresolved */
    /* fabs s4, s12 */
    /* fmov s6, #1.00000000 */
    /* fadd s4, s4, s6 */
    /* adrp x8, #0x4c1a000 */
    /* ldr s5, [x8, #0x9e8] */
    /* fmul s5, s4, s5 */
    /* fadd s5, s5, s6 */
    /* mov w8, #0x7f800000 */
    /* fmov s6, w8 */
    /* fcmp s4, s6 */
    /* adrp x8, #0x4bce000 */
    /* ldr s4, [x8, #0xc98] */
    /* fcsel s4, s4, s5, eq */
    /* fcmp s4, s12 */
    /* b.mi #0x10a80ec */
    /* adrp x8, #0x4bce000 */
    /* ldr s5, [x8, #0x94c] */
    /* fmov s4, s12 */
    /* call #0x10f8f78; ABI effects unresolved */
    /* fmul s4, s9, s3 */
    /* fmul s5, s11, s3 */
    /* fmul s6, s10, s3 */
    /* fmul s7, s8, s0 */
    /* fmul s16, s8, s1 */
    /* fmul s17, s8, s2 */
    /* fadd s4, s4, s7 */
    /* fadd s5, s5, s16 */
    /* fadd s6, s6, s17 */
    /* fmul s7, s10, s1 */
    /* fmul s16, s11, s2 */
    /* fsub s7, s7, s16 */
    /* fmul s16, s9, s2 */
    /* fmul s17, s10, s0 */
    /* fsub s16, s16, s17 */
    /* fmul s17, s11, s0 */
    /* fmul s18, s9, s1 */
    /* fsub s17, s17, s18 */
    /* fmul s0, s9, s0 */
    /* fadd s9, s4, s7 */
    /* fmul s1, s11, s1 */
    /* fadd s11, s5, s16 */
    /* fmul s2, s10, s2 */
    /* fadd s10, s17, s6 */
    /* fmul s3, s8, s3 */
    /* fadd s0, s0, s1 */
    /* fadd s0, s2, s0 */
    /* fsub s8, s3, s0 */
    /* fmov s0, s9 */
    /* fmov s1, s11 */
    /* fmov s2, s10 */
    /* fmov s3, s8 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* ldp d13, d12, [sp, #0x20] */
    /* ldp d15, d14, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
