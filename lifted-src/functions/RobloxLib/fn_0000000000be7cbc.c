/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_be7cbc start_va=0xbe7cbc image_relative=0xbe7cbc bytes=400 */
void function_be7cbc__at_be7cbc(void) {
    /* sub sp, sp, #0x70 */
    /* stp d13, d12, [sp, #0x20] */
    /* stp d11, d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldp s0, s8, [x2, #4] */
    /* ldr s9, [x2] */
    /* fabs s12, s9 */
    /* fabs s11, s0 */
    /* fabs s10, s8 */
    /* fcmp s10, s11 */
    /* fccmp s10, s12, #8, ge */
    /* b.ge #0xbe7d44 */
    /* fcmp s11, s10 */
    /* fccmp s11, s12, #8, ge */
    /* b.ge #0xbe7d7c */
    /* fdiv s0, s11, s12 */
    /* fdiv s1, s10, s12 */
    /* fmov s2, #0.50000000 */
    /* fmul s3, s0, s2 */
    /* fmul s2, s1, s2 */
    /* fmul s0, s1, s0 */
    /* fmov s1, #6.00000000 */
    /* fdiv s0, s0, s1 */
    /* fsub s1, s3, s0 */
    /* fsub s2, s2, s0 */
    /* fmov s0, #1.00000000 */
    /* fsub s0, s0, s1 */
    /* fsub s0, s0, s2 */
    /* branch b #0xbe7db0 */
    /* fdiv s0, s12, s10 */
    /* fdiv s1, s11, s10 */
    /* fmov s2, #0.50000000 */
    /* fmul s3, s0, s2 */
    /* fmul s2, s1, s2 */
    /* fmul s0, s0, s1 */
    /* fmov s1, #6.00000000 */
    /* fdiv s1, s0, s1 */
    /* fsub s0, s3, s1 */
    /* fsub s1, s2, s1 */
    /* fmov s2, #1.00000000 */
    /* fsub s2, s2, s0 */
    /* fsub s2, s2, s1 */
    /* branch b #0xbe7db0 */
    /* fdiv s0, s12, s11 */
    /* fdiv s1, s10, s11 */
    /* fmov s2, #0.50000000 */
    /* fmul s3, s0, s2 */
    /* fmul s2, s1, s2 */
    /* fmul s0, s0, s1 */
    /* fmov s1, #6.00000000 */
    /* fdiv s1, s0, s1 */
    /* fsub s0, s3, s1 */
    /* fsub s2, s2, s1 */
    /* fmov s1, #1.00000000 */
    /* fsub s1, s1, s0 */
    /* fsub s1, s1, s2 */
    /* mov w0, #8 */
    /* call #0xbf3e04; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* str w1, [sp, #0x18] */
    /* mov w8, #0x437f0000 */
    /* fmov s0, w8 */
    /* fmul s1, s12, s0 */
    /* fcvtzs w8, s1 */
    /* fmul s1, s11, s0 */
    /* fcvtzs w9, s1 */
    /* fmul s0, s10, s0 */
    /* fcvtzs w10, s0 */
    /* orr x8, x8, x9, lsl #32 */
    /* str x8, [sp] */
    /* str w10, [sp, #8] */
    /* add x2, sp, #0x10 */
    /* mov x3, sp */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* fcmp s9, #0.0 */
    /* b.pl #0xbe7e14 */
    /* fcmp s8, #0.0 */
    /* b.pl #0xbe7e24 */
    /* call #0xbe9650; ABI effects unresolved */
    /* branch b #0xbe7e30 */
    /* fcmp s8, #0.0 */
    /* b.pl #0xbe7e2c */
    /* call #0xbeb400; ABI effects unresolved */
    /* branch b #0xbe7e30 */
    /* call #0xbea4f4; ABI effects unresolved */
    /* branch b #0xbe7e30 */
    /* call #0xbec0c8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* ldp d13, d12, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
}
