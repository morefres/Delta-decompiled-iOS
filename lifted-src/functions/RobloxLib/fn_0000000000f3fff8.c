/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f3fff8 start_va=0xf3fff8 image_relative=0xf3fff8 bytes=300 */
void function_f3fff8__at_f3fff8(void) {
    /* sub sp, sp, #0x70 */
    /* stp d15, d14, [sp, #0x10] */
    /* stp d13, d12, [sp, #0x20] */
    /* stp d11, d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* str s7, [sp, #0xc] */
    /* fmov s10, s6 */
    /* fmov s11, s5 */
    /* fmov s12, s4 */
    /* fmov s14, s3 */
    /* fmov s15, s2 */
    /* fmov s8, s1 */
    /* fmov s9, s0 */
    /* mov x19, x0 */
    /* call #0x17e2824; ABI effects unresolved */
    /* ldr s0, [x0, #8] */
    /* ldr s1, [x0, #0x14] */
    /* ldr s2, [x0, #0x20] */
    /* fnmul s1, s1, s11 */
    /* fmul s0, s12, s0 */
    /* fsub s0, s1, s0 */
    /* fmul s1, s10, s2 */
    /* fsub s0, s0, s1 */
    /* fmov s13, wzr */
    /* fcmp s0, #0.0 */
    /* b.ge #0xf40100 */
    /* mov x0, x19 */
    /* call #0x17e2824; ABI effects unresolved */
    /* ldp s0, s1, [x0, #0x24] */
    /* fsub s0, s0, s8 */
    /* fsub s1, s1, s15 */
    /* ldr s2, [x0, #0x2c] */
    /* fsub s2, s2, s14 */
    /* fmul s3, s0, s0 */
    /* fmul s4, s1, s1 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s2, s2 */
    /* fadd s3, s3, s4 */
    /* fsqrt s8, s3 */
    /* adrp x8, #0x4bce000 */
    /* ldr s3, [x8, #0x764] */
    /* fcmp s8, s3 */
    /* b.ls #0xf40100 */
    /* fmov s3, #1.00000000 */
    /* fdiv s3, s3, s8 */
    /* fmul s0, s0, s3 */
    /* fmul s1, s1, s3 */
    /* fmul s2, s2, s3 */
    /* fmul s0, s12, s0 */
    /* fmul s1, s11, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s10, s2 */
    /* fadd s0, s1, s0 */
    /* fabs s10, s0 */
    /* mov x0, x19 */
    /* call #0x218fb78; ABI effects unresolved */
    /* fadd s1, s8, s8 */
    /* fmul s1, s1, s9 */
    /* fdiv s0, s0, s1 */
    /* ldr s1, [sp, #0xc] */
    /* fmul s1, s0, s1 */
    /* fmul s0, s0, s1 */
    /* fmul s13, s10, s0 */
    /* fmov s0, s13 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* ldp d13, d12, [sp, #0x20] */
    /* ldp d15, d14, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
