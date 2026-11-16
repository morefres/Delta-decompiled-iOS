/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a6cca8 start_va=0xa6cca8 image_relative=0xa6cca8 bytes=376 */
void function_a6cca8__at_a6cca8(void) {
    /* stp d13, d12, [sp, #-0x50]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr s11, [x0, #0x3214] */
    /* call #0xa9d1e8; ABI effects unresolved */
    /* ldr s1, [x19, #0x1b8] */
    /* fcmp s1, s0 */
    /* fcsel s10, s1, s0, mi */
    /* ldr s8, [x19, #0x3218] */
    /* ldr s9, [x19, #0x321c] */
    /* adrp x20, #0x6104000 */
    /* ldrb w8, [x20, #0xa58] */
    /* cmp w8, #1 */
    /* b.ne #0xa6cd04 */
    /* add x0, x19, #0x288 */
    /* call #0xa584e8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* csinc w8, w0, wzr, gt */
    /* branch b #0xa6cd10 */
    /* ldr w8, [x19, #0x2c8] */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, gt */
    /* sub w8, w8, #1 */
    /* ucvtf s0, w8 */
    /* mov w8, #0x42800000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* fcmp s10, s0 */
    /* b.ls #0xa6cd8c */
    /* fabs s11, s11 */
    /* fcmp s11, s0 */
    /* fcsel s0, s0, s11, mi */
    /* fmov s1, #1.00000000 */
    /* fadd s1, s0, s1 */
    /* fcmp s1, s10 */
    /* fcsel s1, s10, s1, mi */
    /* add x0, x19, #0x7e0 */
    /* fmov s2, s8 */
    /* fmov s3, s9 */
    /* call #0xa9d334; ABI effects unresolved */
    /* fmov s0, #0.50000000 */
    /* fmul s0, s8, s0 */
    /* call #0x4b99940; ABI effects unresolved */
    /* fmul s0, s9, s0 */
    /* call #0x4b98728; ABI effects unresolved */
    /* fadd s12, s0, s0 */
    /* str s8, [x19, #0x7fc] */
    /* str s12, [x19, #0x800] */
    /* ldrb w8, [x20, #0xa58] */
    /* tbz w8, #0, #0xa6cdb4 */
    /* add x0, x19, #0x4d8 */
    /* call #0xa584e8; ABI effects unresolved */
    /* branch b #0xa6cdb8 */
    /* add x0, x19, #0x7e0 */
    /* call #0xa9d320; ABI effects unresolved */
    /* mov w8, #0x1680 */
    /* add x0, x19, x8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x50 */
    /* branch b #0xa9d320 */
    /* ldr w0, [x19, #0x518] */
    /* cmp w0, #1 */
    /* csinc w8, w0, wzr, gt */
    /* sub w8, w8, #1 */
    /* ucvtf s0, w8 */
    /* mov w8, #0x42800000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* fcmp s11, s0 */
    /* fcsel s0, s0, s11, mi */
    /* fmov s1, #1.00000000 */
    /* fadd s1, s0, s1 */
    /* fcmp s1, s10 */
    /* fcsel s1, s10, s1, mi */
    /* mov w8, #0x1680 */
    /* add x0, x19, x8 */
    /* fmov s2, s8 */
    /* fmov s3, s9 */
    /* call #0xa9d334; ABI effects unresolved */
    /* str s8, [x19, #0x169c] */
    /* str s12, [x19, #0x16a0] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x50 */
    return;
}
