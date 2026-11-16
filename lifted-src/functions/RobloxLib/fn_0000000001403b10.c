/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1403b10 start_va=0x1403b10 image_relative=0x1403b10 bytes=512 */
void function_1403b10__at_1403b10(void) {
    /* stp d11, d10, [sp, #-0x40]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* fmov s8, #1.00000000 */
    /* fsub s3, s8, s0 */
    /* fmul s1, s3, s1 */
    /* fadd s9, s1, s0 */
    /* fadd s0, s2, s2 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xed8] */
    /* fmul s0, s0, s1 */
    /* fmul s10, s9, s9 */
    /* fsub s1, s8, s10 */
    /* fsqrt s11, s1 */
    /* call #0x4b98614; ABI effects unresolved */
    /* fmul s1, s1, s11 */
    /* fmul s2, s0, s11 */
    /* fmul s0, s1, s1 */
    /* fadd s0, s10, s0 */
    /* fmul s3, s2, s2 */
    /* fadd s0, s3, s0 */
    /* fsqrt s0, s0 */
    /* fdiv s3, s8, s0 */
    /* fmul s0, s1, s3 */
    /* fmul s1, s9, s3 */
    /* fmul s2, s2, s3 */
    /* ldp s6, s7, [x19, #4] */
    /* fmov s16, wzr */
    /* ldr s19, [x19] */
    /* fmul s5, s6, s16 */
    /* fsub s3, s7, s5 */
    /* fmul s17, s19, s16 */
    /* fmul s18, s7, s16 */
    /* fsub s4, s17, s18 */
    /* fsub s5, s5, s19 */
    /* fmul s20, s3, s3 */
    /* fmul s21, s4, s4 */
    /* fadd s20, s20, s21 */
    /* fmul s21, s5, s5 */
    /* fadd s20, s21, s20 */
    /* fcmp s20, #0.0 */
    /* b.eq #0x1403ce8 */
    /* fabs s21, s20 */
    /* fadd s22, s21, s8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s20, [x8, #0xce4] */
    /* fmul s23, s22, s20 */
    /* mov w8, #0x7f800000 */
    /* fmov s24, w8 */
    /* fcmp s22, s24 */
    /* fcsel s22, s20, s23, eq */
    /* fcmp s21, s22 */
    /* b.ls #0x1403ce8 */
    /* fmul s16, s19, s19 */
    /* fmul s19, s6, s6 */
    /* fadd s16, s19, s16 */
    /* fmul s7, s7, s7 */
    /* fadd s7, s7, s16 */
    /* fsqrt s7, s7 */
    /* fadd s6, s6, s17 */
    /* fadd s6, s18, s6 */
    /* fadd s6, s6, s7 */
    /* fmul s7, s7, s20 */
    /* fcmp s6, s7 */
    /* fmov s7, #1.00000000 */
    /* fmov s16, wzr */
    /* movi v17.2s, #0x80, lsl #24 */
    /* fcsel s3, s3, s16, ge */
    /* fcsel s4, s4, s17, ge */
    /* fcsel s5, s5, s7, ge */
    /* fcsel s6, s6, s16, ge */
    /* fmul s16, s3, s3 */
    /* fmul s17, s4, s4 */
    /* fadd s16, s16, s17 */
    /* fmul s17, s5, s5 */
    /* fmul s18, s6, s6 */
    /* fadd s17, s17, s18 */
    /* fadd s16, s16, s17 */
    /* fsqrt s16, s16 */
    /* fdiv s7, s7, s16 */
    /* fmul s3, s3, s7 */
    /* fmul s4, s4, s7 */
    /* fmul s5, s5, s7 */
    /* fmul s6, s6, s7 */
    /* fmul s7, s2, s4 */
    /* fmul s16, s1, s5 */
    /* fsub s7, s7, s16 */
    /* fmul s16, s0, s5 */
    /* fmul s17, s2, s3 */
    /* fsub s16, s16, s17 */
    /* fmul s17, s1, s3 */
    /* fmul s18, s0, s4 */
    /* fsub s17, s17, s18 */
    /* fadd s7, s7, s7 */
    /* fadd s16, s16, s16 */
    /* fadd s17, s17, s17 */
    /* fmul s18, s6, s7 */
    /* fmul s19, s6, s16 */
    /* fmul s6, s6, s17 */
    /* fadd s0, s0, s18 */
    /* fadd s1, s1, s19 */
    /* fadd s2, s2, s6 */
    /* fmul s6, s4, s17 */
    /* fmul s18, s5, s16 */
    /* fsub s6, s6, s18 */
    /* fmul s5, s5, s7 */
    /* fmul s17, s3, s17 */
    /* fsub s5, s5, s17 */
    /* fmul s3, s3, s16 */
    /* fmul s4, s4, s7 */
    /* fsub s3, s3, s4 */
    /* fadd s0, s0, s6 */
    /* fadd s1, s1, s5 */
    /* fadd s2, s2, s3 */
    /* branch b #0x1403cfc */
    /* fcmp s6, #0.0 */
    /* fmov s3, #-1.00000000 */
    /* fcsel s3, s3, s16, mi */
    /* fcsel s3, s8, s3, gt */
    /* fmul s1, s1, s3 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x40 */
    return;
}
