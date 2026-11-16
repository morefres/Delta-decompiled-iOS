/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16caf20 start_va=0x16caf20 image_relative=0x16caf20 bytes=588 */
void function_16caf20__at_16caf20(void) {
    /* sub sp, sp, #0x70 */
    /* stp d11, d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* mov x8, #0 */
    /* fmov s0, wzr */
    /* ldr s1, [x20, x8] */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x16caf48 */
    /* fmov s1, #0.25000000 */
    /* fcmp s0, s1 */
    /* b.pl #0x16cb088 */
    /* fcvt d1, s0 */
    /* adrp x8, #0x4c48000 */
    /* ldr d2, [x8, #0xe58] */
    /* fmul d2, d1, d2 */
    /* adrp x8, #0x4c48000 */
    /* ldr d3, [x8, #0xe60] */
    /* fadd d2, d2, d3 */
    /* fmul d2, d2, d1 */
    /* adrp x8, #0x4c48000 */
    /* ldr d3, [x8, #0xe68] */
    /* fsub d2, d3, d2 */
    /* fmul d2, d2, d1 */
    /* fmov d3, #0.50000000 */
    /* fsub d2, d3, d2 */
    /* fcvt s2, d2 */
    /* str s2, [sp, #0x20] */
    /* adrp x8, #0x4c48000 */
    /* ldr d2, [x8, #0xe70] */
    /* fmul d2, d1, d2 */
    /* adrp x8, #0x4c48000 */
    /* ldr d3, [x8, #0xe78] */
    /* fadd d2, d2, d3 */
    /* fmul d2, d2, d1 */
    /* adrp x8, #0x4bf2000 */
    /* ldr d3, [x8, #0x360] */
    /* fsub d2, d3, d2 */
    /* fmul d1, d2, d1 */
    /* adrp x8, #0x4c48000 */
    /* ldr d2, [x8, #0xe80] */
    /* fsub d1, d2, d1 */
    /* fcvt s3, d1 */
    /* adrp x8, #0x4c48000 */
    /* ldr s1, [x8, #0xe88] */
    /* fmul s1, s0, s1 */
    /* adrp x8, #0x4c48000 */
    /* ldr s2, [x8, #0xe8c] */
    /* fadd s1, s1, s2 */
    /* fmul s1, s0, s1 */
    /* adrp x8, #0x4c48000 */
    /* ldr s2, [x8, #0xe90] */
    /* fsub s1, s2, s1 */
    /* fmul s1, s0, s1 */
    /* adrp x8, #0x4c2d000 */
    /* ldr s2, [x8, #0xfac] */
    /* fsub s1, s2, s1 */
    /* fneg s1, s1 */
    /* stp s1, s3, [sp, #0x14] */
    /* adrp x8, #0x4c48000 */
    /* ldr s1, [x8, #0xe94] */
    /* fmul s1, s0, s1 */
    /* adrp x8, #0x4c48000 */
    /* ldr s2, [x8, #0xe98] */
    /* fadd s1, s1, s2 */
    /* fmul s1, s0, s1 */
    /* adrp x8, #0x4c48000 */
    /* ldr s2, [x8, #0xe9c] */
    /* fsub s1, s2, s1 */
    /* fmul s0, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xce0] */
    /* fsub s0, s1, s0 */
    /* fneg s0, s0 */
    /* str s0, [sp, #0x10] */
    /* add x0, sp, #0x1f */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x18 */
    /* add x3, sp, #0x14 */
    /* add x4, sp, #0x10 */
    /* mov x8, x19 */
    /* mov x5, x20 */
    /* branch b #0x16cb150 */
    /* fsqrt s8, s0 */
    /* fmov s1, #1.00000000 */
    /* fdiv s11, s1, s0 */
    /* fmov s0, s8 */
    /* call #0x4b98614; ABI effects unresolved */
    /* fmov s9, s0 */
    /* fmov s10, s1 */
    /* fmov s0, #0.50000000 */
    /* fmul s0, s8, s0 */
    /* call #0x4b99730; ABI effects unresolved */
    /* mov x8, #0 */
    /* fmul s0, s0, s0 */
    /* fadd s1, s11, s11 */
    /* fmul s2, s1, s0 */
    /* fsub s1, s8, s9 */
    /* fmul s1, s11, s1 */
    /* stp s1, s2, [sp, #0x14] */
    /* fmul s1, s8, s9 */
    /* fmov s2, #-4.00000000 */
    /* fmul s0, s0, s2 */
    /* fadd s0, s1, s0 */
    /* fmul s2, s11, s0 */
    /* fmov s0, #3.00000000 */
    /* fmul s0, s9, s0 */
    /* fmov s1, #2.00000000 */
    /* fadd s1, s10, s1 */
    /* fmul s1, s8, s1 */
    /* fsub s0, s0, s1 */
    /* fmul s0, s11, s0 */
    /* stp s0, s2, [sp, #0xc] */
    /* str wzr, [sp, #0x28] */
    /* str xzr, [sp, #0x20] */
    /* add x9, sp, #0x20 */
    /* ldr s0, [x20, x8] */
    /* fdiv s0, s0, s8 */
    /* str s0, [x9, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x16cb10c */
    /* ldr s0, [sp, #0x28] */
    /* ldr d1, [sp, #0x20] */
    /* str d1, [sp, #0x20] */
    /* str s0, [sp, #0x28] */
    /* add x0, sp, #0x1f */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x14 */
    /* add x3, sp, #0x10 */
    /* add x4, sp, #0xc */
    /* add x5, sp, #0x20 */
    /* mov x8, x19 */
    /* call #0x16cb16c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
}
