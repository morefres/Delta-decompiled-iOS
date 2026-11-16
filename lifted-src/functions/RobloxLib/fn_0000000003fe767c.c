/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fe767c start_va=0x3fe767c image_relative=0x3fe767c bytes=364 */
void function_3fe767c__at_3fe767c(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d15, d14, [sp, #0x40] */
    /* stp d13, d12, [sp, #0x50] */
    /* stp d11, d10, [sp, #0x60] */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, x0, #0x98 */
    /* call #0x3ec1320; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x20, #0x98 */
    /* call #0x3ec14ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w0, #0 */
    /* cbz x23, #0x3fe77c0 */
    /* cbz x22, #0x3fe77c0 */
    /* add x0, x23, #0x98 */
    /* call #0x3e90b7c; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* add x0, x22, #0x98 */
    /* call #0x3e90b7c; ABI effects unresolved */
    /* fmov s11, s0 */
    /* fmov s12, s1 */
    /* fmov s13, s2 */
    /* fsub s0, s0, s8 */
    /* fsub s1, s1, s9 */
    /* fsub s2, s2, s10 */
    /* stp s0, s1, [sp, #0x34] */
    /* str s2, [sp, #0x3c] */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s1, s0 */
    /* fsqrt s14, s0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xf2c] */
    /* fcmp s14, s0 */
    /* b.gt #0x3fe7740 */
    /* mov w0, #0 */
    /* branch b #0x3fe77c0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xd74] */
    /* add x0, sp, #0x34 */
    /* call #0x46bfe90; ABI effects unresolved */
    /* mov w8, #0x3f800000 */
    /* str xzr, [sp, #8] */
    /* str w8, [sp, #4] */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #4 */
    /* add x1, sp, #0x34 */
    /* call #0x46bde5c; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x10] */
    /* stp q0, q1, [x21] */
    /* ldr w8, [sp, #0x30] */
    /* str w8, [x21, #0x20] */
    /* fadd s0, s8, s11 */
    /* fadd s1, s9, s12 */
    /* fadd s2, s10, s13 */
    /* fmov s3, #0.50000000 */
    /* fmul s0, s0, s3 */
    /* fmul s1, s1, s3 */
    /* fmul s2, s2, s3 */
    /* stp s0, s1, [x21, #0x24] */
    /* str s2, [x21, #0x2c] */
    /* ldr s0, [x20, #0x178] */
    /* fadd s1, s14, s0 */
    /* ldr s2, [x20, #0x170] */
    /* fadd s2, s2, s2 */
    /* fadd s0, s0, s2 */
    /* stp s1, s0, [x19] */
    /* str s0, [x19, #8] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* ldp d11, d10, [sp, #0x60] */
    /* ldp d13, d12, [sp, #0x50] */
    /* ldp d15, d14, [sp, #0x40] */
    /* add sp, sp, #0xc0 */
    return;
}
