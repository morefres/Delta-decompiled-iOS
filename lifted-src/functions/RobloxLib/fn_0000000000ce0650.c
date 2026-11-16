/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ce0650 start_va=0xce0650 image_relative=0xce0650 bytes=520 */
void function_ce0650__at_ce0650(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d15, d14, [sp, #0x30] */
    /* stp d13, d12, [sp, #0x40] */
    /* stp d11, d10, [sp, #0x50] */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x4 */
    /* mov x21, x3 */
    /* str s0, [sp, #0x2c] */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* ldp s0, s1, [x2] */
    /* ldp s3, s2, [x2, #8] */
    /* fadd s4, s0, s2 */
    /* ldp s5, s6, [x2, #0x10] */
    /* fadd s7, s1, s5 */
    /* fadd s16, s3, s6 */
    /* fmov s17, #0.50000000 */
    /* fmul s14, s4, s17 */
    /* fmul s8, s7, s17 */
    /* fmul s15, s16, s17 */
    /* fsub s0, s2, s0 */
    /* fsub s1, s5, s1 */
    /* fsub s2, s6, s3 */
    /* fmul s12, s0, s17 */
    /* fmul s11, s1, s17 */
    /* fmul s10, s2, s17 */
    /* ldp s1, s0, [x0] */
    /* stp s1, s0, [sp, #8] */
    /* ldr s1, [x0, #8] */
    /* ldp s2, s3, [x0, #0x10] */
    /* stp s1, s2, [sp, #0x10] */
    /* ldr s0, [x0, #0x18] */
    /* stp s3, s0, [sp, #0x18] */
    /* ldp s1, s0, [x0, #0x20] */
    /* stp s1, s0, [sp, #0x20] */
    /* ldr s0, [x0, #0x28] */
    /* str s0, [sp, #0x28] */
    /* mov w1, #0 */
    /* call #0x46b8c6c; ABI effects unresolved */
    /* ldp s0, s1, [x0] */
    /* fmul s0, s14, s0 */
    /* fmul s1, s8, s1 */
    /* fadd s0, s0, s1 */
    /* ldp s1, s2, [x0, #8] */
    /* fmul s1, s15, s1 */
    /* fadd s0, s0, s1 */
    /* fadd s13, s2, s0 */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* call #0x46b8c6c; ABI effects unresolved */
    /* ldp s0, s1, [x0] */
    /* fmul s0, s14, s0 */
    /* fmul s1, s8, s1 */
    /* fadd s0, s0, s1 */
    /* ldp s1, s2, [x0, #8] */
    /* fmul s1, s15, s1 */
    /* fadd s0, s0, s1 */
    /* fadd s9, s2, s0 */
    /* mov x0, x22 */
    /* mov w1, #2 */
    /* call #0x46b8c6c; ABI effects unresolved */
    /* ldp s0, s1, [x0] */
    /* fmul s0, s14, s0 */
    /* fmul s1, s8, s1 */
    /* fadd s0, s0, s1 */
    /* ldp s1, s2, [x0, #8] */
    /* fmul s1, s15, s1 */
    /* fadd s0, s0, s1 */
    /* fadd s0, s2, s0 */
    /* ldp s1, s2, [sp, #8] */
    /* fmul s1, s12, s1 */
    /* fabs s1, s1 */
    /* fmul s2, s11, s2 */
    /* fabs s2, s2 */
    /* fadd s1, s1, s2 */
    /* ldr s2, [sp, #0x10] */
    /* fmul s2, s10, s2 */
    /* fabs s2, s2 */
    /* fadd s1, s1, s2 */
    /* ldp s2, s3, [sp, #0x14] */
    /* fmul s2, s12, s2 */
    /* fabs s2, s2 */
    /* fmul s3, s11, s3 */
    /* fabs s3, s3 */
    /* fadd s2, s2, s3 */
    /* ldr s3, [sp, #0x1c] */
    /* fmul s3, s10, s3 */
    /* fabs s3, s3 */
    /* fadd s2, s2, s3 */
    /* ldp s3, s4, [sp, #0x20] */
    /* fmul s3, s12, s3 */
    /* fabs s3, s3 */
    /* fmul s4, s11, s4 */
    /* fabs s4, s4 */
    /* fadd s3, s3, s4 */
    /* ldr s4, [sp, #0x28] */
    /* fmul s4, s10, s4 */
    /* fabs s4, s4 */
    /* fadd s3, s3, s4 */
    /* ldr s4, [sp, #0x2c] */
    /* fmov s5, #0.50000000 */
    /* fmul s4, s4, s5 */
    /* fadd s3, s4, s3 */
    /* fsub s0, s0, s4 */
    /* fsub s4, s13, s1 */
    /* fsub s5, s9, s2 */
    /* fsub s6, s0, s3 */
    /* fadd s1, s1, s13 */
    /* fadd s2, s2, s9 */
    /* stp s4, s5, [x21] */
    /* fadd s0, s3, s0 */
    /* stp s6, s1, [x21, #8] */
    /* stp s2, s0, [x21, #0x10] */
    /* ldp q0, q1, [x20, #0x20] */
    /* ldp q3, q2, [x20] */
    /* stp q0, q1, [x19, #0x20] */
    /* stp q3, q2, [x19] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* ldp d11, d10, [sp, #0x50] */
    /* ldp d13, d12, [sp, #0x40] */
    /* ldp d15, d14, [sp, #0x30] */
    /* add sp, sp, #0xa0 */
    return;
}
