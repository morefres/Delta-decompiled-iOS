/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34349a8 start_va=0x34349a8 image_relative=0x34349a8 bytes=504 */
void function_34349a8__at_34349a8(void) {
    /* ldp s3, s4, [x1] */
    /* fmul s1, s3, s3 */
    /* fmul s2, s4, s4 */
    /* fadd s1, s1, s2 */
    /* ldr s5, [x1, #8] */
    /* fmul s2, s5, s5 */
    /* fadd s1, s1, s2 */
    /* fsqrt s2, s1 */
    /* fmov s1, #1.00000000 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s6, [x8, #0xda0] */
    /* fcmp s2, s6 */
    /* b.mi #0x3434b98 */
    /* sub sp, sp, #0x80 */
    /* stp d15, d14, [sp, #0x10] */
    /* stp d13, d12, [sp, #0x20] */
    /* stp d11, d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* fmov s8, #1.00000000 */
    /* fdiv s1, s8, s2 */
    /* fmul s3, s3, s1 */
    /* fmul s4, s4, s1 */
    /* fmul s1, s5, s1 */
    /* ldp s5, s6, [x0] */
    /* fmul s3, s3, s5 */
    /* fmul s4, s4, s6 */
    /* fadd s3, s3, s4 */
    /* ldr s4, [x0, #8] */
    /* fmul s1, s1, s4 */
    /* fadd s1, s3, s1 */
    /* fcvt d1, s1 */
    /* fcvt d3, s2 */
    /* fmul d0, d3, d0 */
    /* fsub d0, d1, d0 */
    /* adrp x9, #0x4bce000 */
    /* fmov s1, #5.00000000 */
    /* fcmp s2, s1 */
    /* adrp x19, #0x4bce000 */
    /* b.pl #0x3434a60 */
    /* mov w8, #2 */
    /* ldr s1, [x9, #0x948] */
    /* branch b #0x3434ae8 */
    /* fmov s1, #15.00000000 */
    /* fcmp s2, s1 */
    /* b.pl #0x3434a98 */
    /* fmov s1, #-5.00000000 */
    /* fadd s1, s2, s1 */
    /* fmov s2, #10.00000000 */
    /* fdiv s1, s1, s2 */
    /* fmov s2, #0.50000000 */
    /* fadd s2, s1, s2 */
    /* fcvtzs w8, s2 */
    /* add w8, w8, #2 */
    /* ldr s2, [x9, #0x948] */
    /* fmul s1, s1, s2 */
    /* branch b #0x3434ad4 */
    /* fmov s1, #25.00000000 */
    /* fcmp s2, s1 */
    /* b.pl #0x3434adc */
    /* fmov s1, #-15.00000000 */
    /* fadd s1, s2, s1 */
    /* fmov s2, #10.00000000 */
    /* fdiv s1, s1, s2 */
    /* fmov s2, #0.50000000 */
    /* fadd s2, s1, s2 */
    /* fcvtzs w8, s2 */
    /* add w8, w8, #3 */
    /* adrp x9, #0x4f77000 */
    /* ldr s2, [x9, #0x85c] */
    /* fmul s1, s1, s2 */
    /* ldr s2, [x19, #0x9a8] */
    /* fadd s1, s1, s2 */
    /* branch b #0x3434ae8 */
    /* mov w8, #5 */
    /* adrp x9, #0x4bce000 */
    /* ldr s1, [x9, #0x9d0] */
    /* str s1, [sp, #0xc] */
    /* fcvt s10, d0 */
    /* mov w20, w8 */
    /* fmov s11, wzr */
    /* adrp x8, #0x4f77000 */
    /* adrp x21, #0x4f77000 */
    /* add x21, x21, #0x868 */
    /* ldr s12, [x8, #0x860] */
    /* adrp x8, #0x4f77000 */
    /* ldr s13, [x8, #0x864] */
    /* fmov s14, #0.50000000 */
    /* fmov s9, #1.00000000 */
    /* fmov s15, wzr */
    /* fmul s0, s8, s10 */
    /* fmul s0, s0, s12 */
    /* ldr s1, [x21], #4 */
    /* fadd s0, s0, s1 */
    /* call #0x4b99730; ABI effects unresolved */
    /* fmul s0, s9, s0 */
    /* fadd s15, s15, s0 */
    /* fadd s11, s11, s9 */
    /* fmul s8, s8, s13 */
    /* fmul s9, s9, s14 */
    /* subs x20, x20, #1 */
    /* b.ne #0x3434b1c */
    /* fdiv s0, s15, s11 */
    /* ldr s1, [sp, #0xc] */
    /* fmul s0, s1, s0 */
    /* fmov s1, #1.00000000 */
    /* fadd s0, s0, s1 */
    /* fmov s1, #2.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s1, s1, s0, gt */
    /* ldr s2, [x19, #0x9a8] */
    /* fcmp s0, s2 */
    /* fcsel s1, s2, s1, mi */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* ldp d13, d12, [sp, #0x20] */
    /* ldp d15, d14, [sp, #0x10] */
    /* add sp, sp, #0x80 */
    /* fmov s0, s1 */
    return;
}
