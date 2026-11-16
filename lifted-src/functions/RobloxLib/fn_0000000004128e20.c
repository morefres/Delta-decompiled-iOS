/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4128e20 start_va=0x4128e20 image_relative=0x4128e20 bytes=304 */
void function_4128e20__at_4128e20(void) {
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* fmov s8, s0 */
    /* mov x19, x0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xed8] */
    /* fmul s0, s8, s0 */
    /* ldr s1, [x0, #0x10] */
    /* fmul s9, s0, s1 */
    /* fabs s0, s9 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xf2c] */
    /* fcmp s0, s1 */
    /* b.pl #0x4128e8c */
    /* fmul s0, s9, s9 */
    /* mov w8, #0x42f00000 */
    /* fmov s1, w8 */
    /* fdiv s1, s0, s1 */
    /* adrp x8, #0x4c0f000 */
    /* ldr s2, [x8, #0x5a0] */
    /* fadd s1, s1, s2 */
    /* fmul s0, s0, s1 */
    /* fmov s1, #1.00000000 */
    /* fadd s1, s0, s1 */
    /* branch b #0x4128e98 */
    /* fmov s0, s9 */
    /* call #0x4b99730; ABI effects unresolved */
    /* fdiv s1, s0, s9 */
    /* ldr s0, [x19, #8] */
    /* fdiv s0, s8, s0 */
    /* fmul s0, s0, s0 */
    /* fmov s3, #1.00000000 */
    /* fsub s2, s3, s0 */
    /* fmov s0, wzr */
    /* fcmp s2, #0.0 */
    /* b.lt #0x4128f40 */
    /* ldr s4, [x19, #0xc] */
    /* fsqrt s0, s2 */
    /* fmul s0, s0, s4 */
    /* fmov s2, #0.50000000 */
    /* fmul s5, s0, s2 */
    /* mov w8, #1 */
    /* adrp x9, #0x4bcd000 */
    /* ldr s0, [x9, #0xd74] */
    /* fmov s2, #1.00000000 */
    /* ucvtf s6, w8 */
    /* fdiv s6, s5, s6 */
    /* fmul s3, s3, s6 */
    /* fmul s6, s3, s3 */
    /* fadd s2, s2, s6 */
    /* fmul s7, s2, s0 */
    /* add w8, w8, #1 */
    /* fcmp s6, s7 */
    /* b.gt #0x4128edc */
    /* fmov s3, #0.50000000 */
    /* fmul s3, s4, s3 */
    /* fmov s4, #1.00000000 */
    /* mov w8, #1 */
    /* fmov s5, #1.00000000 */
    /* ucvtf s6, w8 */
    /* fdiv s6, s3, s6 */
    /* fmul s4, s4, s6 */
    /* fmul s6, s4, s4 */
    /* fadd s5, s5, s6 */
    /* fmul s7, s5, s0 */
    /* add w8, w8, #1 */
    /* fcmp s6, s7 */
    /* b.gt #0x4128f14 */
    /* fmul s0, s1, s2 */
    /* fdiv s0, s0, s5 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
}
