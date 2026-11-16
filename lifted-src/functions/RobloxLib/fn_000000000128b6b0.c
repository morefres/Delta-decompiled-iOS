/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_128b6b0 start_va=0x128b6b0 image_relative=0x128b6b0 bytes=240 */
void function_128b6b0__at_128b6b0(void) {
    /* sub sp, sp, #0x60 */
    /* stp d15, d14, [sp, #0x10] */
    /* stp d13, d12, [sp, #0x20] */
    /* stp d11, d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* str s0, [sp, #0xc] */
    /* ldp s10, s11, [x0] */
    /* ldp s12, s13, [x1] */
    /* fmul s0, s10, s12 */
    /* fmul s1, s11, s13 */
    /* fadd s0, s0, s1 */
    /* ldr s14, [x0, #8] */
    /* ldr s15, [x1, #8] */
    /* fmul s1, s14, s15 */
    /* fadd s0, s0, s1 */
    /* fmov s1, #-1.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* fmov s8, #1.00000000 */
    /* fcmp s0, s8 */
    /* fcsel s9, s8, s0, gt */
    /* fmov s0, s9 */
    /* call #0x4b986e0; ABI effects unresolved */
    /* ldr s1, [sp, #0xc] */
    /* fmul s0, s0, s1 */
    /* fmul s1, s10, s9 */
    /* fmul s2, s11, s9 */
    /* fmul s3, s14, s9 */
    /* fsub s1, s12, s1 */
    /* fsub s2, s13, s2 */
    /* fsub s3, s15, s3 */
    /* fmul s4, s1, s1 */
    /* fmul s5, s2, s2 */
    /* fadd s4, s4, s5 */
    /* fmul s5, s3, s3 */
    /* fadd s4, s5, s4 */
    /* fsqrt s4, s4 */
    /* fdiv s4, s8, s4 */
    /* fmul s8, s1, s4 */
    /* fmul s9, s2, s4 */
    /* fmul s12, s3, s4 */
    /* call #0x4b98614; ABI effects unresolved */
    /* fmul s2, s10, s1 */
    /* fmul s3, s11, s1 */
    /* fmul s4, s14, s1 */
    /* fmul s1, s0, s8 */
    /* fmul s5, s0, s9 */
    /* fmul s6, s0, s12 */
    /* fadd s0, s2, s1 */
    /* fadd s1, s3, s5 */
    /* fadd s2, s4, s6 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* ldp d13, d12, [sp, #0x20] */
    /* ldp d15, d14, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
