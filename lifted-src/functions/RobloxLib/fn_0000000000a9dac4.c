/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a9dac4 start_va=0xa9dac4 image_relative=0xa9dac4 bytes=380 */
void function_a9dac4__at_a9dac4(void) {
    /* stp d13, d12, [sp, #-0x60]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldr s0, [x0, #0x20] */
    /* ldr x20, [x0, #0x28] */
    /* cbz x20, #0xa9dafc */
    /* ldr s1, [x20, #0x51c] */
    /* ucvtf s2, s1 */
    /* branch b #0xa9db04 */
    /* mov w8, #0x44800000 */
    /* fmov s2, w8 */
    /* ldrsh w21, [x19, #8] */
    /* scvtf s1, w21 */
    /* mov w8, #0x42800000 */
    /* fmov s3, w8 */
    /* fmul s1, s1, s3 */
    /* fdiv s3, s1, s2 */
    /* fmov s2, #1.00000000 */
    /* fcmp s3, s2 */
    /* fcsel s3, s2, s3, gt */
    /* fmul s0, s0, s3 */
    /* ldr s3, [x19, #0x1c] */
    /* cbz x20, #0xa9db40 */
    /* ldr s4, [x20, #0x51c] */
    /* ucvtf s4, s4 */
    /* branch b #0xa9db48 */
    /* mov w8, #0x44800000 */
    /* fmov s4, w8 */
    /* fdiv s1, s1, s4 */
    /* fcmp s1, s2 */
    /* fcsel s1, s2, s1, gt */
    /* fmul s10, s3, s1 */
    /* ldr s8, [x19, #0xc] */
    /* fmov s9, #0.50000000 */
    /* fmul s0, s0, s9 */
    /* call #0x4b99940; ABI effects unresolved */
    /* fmul s11, s0, s8 */
    /* fmul s0, s10, s9 */
    /* call #0x4b99940; ABI effects unresolved */
    /* fmul s0, s8, s0 */
    /* fmul s1, s11, s11 */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fsqrt s10, s0 */
    /* fcmp s10, #0.0 */
    /* b.ne #0xa9db98 */
    /* mov w0, #0 */
    /* branch b #0xa9dc24 */
    /* ldp s11, s0, [x19, #0x14] */
    /* fmul s0, s0, s9 */
    /* call #0x4b99940; ABI effects unresolved */
    /* fmul s12, s8, s0 */
    /* fmul s0, s11, s9 */
    /* call #0x4b99940; ABI effects unresolved */
    /* fmul s0, s8, s0 */
    /* fmul s1, s12, s12 */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* fdiv s0, s0, s10 */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* cbz x20, #0xa9dbe0 */
    /* ldr w8, [x20, #0x51c] */
    /* branch b #0xa9dbe4 */
    /* mov w8, #0x400 */
    /* lsl w9, w21, #6 */
    /* cmp w8, w21, lsl #6 */
    /* csel w8, w8, w9, lo */
    /* ucvtf s1, w8 */
    /* fmul s0, s0, s1 */
    /* mov w8, #0x3c800000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* fcvt d1, s0 */
    /* fcmp s0, #0.0 */
    /* fmov d0, #0.50000000 */
    /* fmov d2, #-0.50000000 */
    /* fcsel d0, d2, d0, lt */
    /* fadd d0, d0, d1 */
    /* fcvt s0, d0 */
    /* fcvtzs w0, s0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x60 */
    return;
}
