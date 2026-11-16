/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10f8f78 start_va=0x10f8f78 image_relative=0x10f8f78 bytes=312 */
void function_10f8f78__at_10f8f78(void) {
    /* stp d15, d14, [sp, #-0x50]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* fmov s11, s4 */
    /* fmov s8, s3 */
    /* fmov s9, s2 */
    /* fmov s10, s1 */
    /* fmov s12, s0 */
    /* fcmp s3, #0.0 */
    /* b.pl #0x10f8fbc */
    /* fneg s12, s12 */
    /* fneg s10, s10 */
    /* fneg s9, s9 */
    /* fneg s8, s8 */
    /* fmov s0, #1.00000000 */
    /* fsub s1, s0, s5 */
    /* fcmp s8, s1 */
    /* b.le #0x10f9020 */
    /* fmul s1, s12, s11 */
    /* fmul s2, s10, s11 */
    /* fmul s3, s9, s11 */
    /* fmov s4, #-1.00000000 */
    /* fadd s4, s8, s4 */
    /* fmul s4, s4, s11 */
    /* fadd s4, s4, s0 */
    /* fmul s5, s1, s1 */
    /* fmul s6, s2, s2 */
    /* fadd s5, s5, s6 */
    /* fmul s6, s3, s3 */
    /* fmul s7, s4, s4 */
    /* fadd s6, s6, s7 */
    /* fadd s5, s5, s6 */
    /* fsqrt s5, s5 */
    /* fdiv s5, s0, s5 */
    /* fmul s0, s1, s5 */
    /* fmul s1, s2, s5 */
    /* fmul s2, s3, s5 */
    /* fmul s3, s4, s5 */
    /* branch b #0x10f9098 */
    /* fmov s0, #-1.00000000 */
    /* fcmp s8, s0 */
    /* b.ls #0x10f904c */
    /* fmov s13, wzr */
    /* fmov s0, #1.00000000 */
    /* fcmp s8, s0 */
    /* b.ge #0x10f9054 */
    /* fmov s0, s8 */
    /* call #0x4b986e0; ABI effects unresolved */
    /* fmov s13, s0 */
    /* branch b #0x10f9054 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s13, [x8, #0xed8] */
    /* fmul s0, s8, s8 */
    /* fmov s1, #1.00000000 */
    /* fsub s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* fdiv s14, s1, s0 */
    /* fsub s0, s1, s11 */
    /* fmul s0, s0, s13 */
    /* call #0x4b99730; ABI effects unresolved */
    /* fmul s15, s14, s0 */
    /* fmul s0, s13, s11 */
    /* call #0x4b99730; ABI effects unresolved */
    /* fmul s3, s14, s0 */
    /* fmul s0, s12, s3 */
    /* fmul s1, s10, s3 */
    /* fmul s2, s9, s3 */
    /* fmul s3, s8, s3 */
    /* fadd s3, s15, s3 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0x50 */
    return;
}
