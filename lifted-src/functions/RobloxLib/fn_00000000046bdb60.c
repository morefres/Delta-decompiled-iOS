/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46bdb60 start_va=0x46bdb60 image_relative=0x46bdb60 bytes=304 */
void function_46bdb60__at_46bdb60(void) {
    /* sub sp, sp, #0x50 */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x8 */
    /* stur xzr, [x8, #0xc] */
    /* stur xzr, [x8, #4] */
    /* stur xzr, [x8, #0x14] */
    /* mov x8, #0x3f80000000000000 */
    /* stur x8, [x19, #0x1c] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x19] */
    /* str w8, [x19, #0x10] */
    /* ldp s2, s0, [x1, #4] */
    /* ldp s5, s1, [x0] */
    /* fmul s6, s1, s0 */
    /* ldr s4, [x0, #8] */
    /* ldr s3, [x1] */
    /* fmul s7, s4, s2 */
    /* fsub s8, s6, s7 */
    /* fmul s6, s4, s3 */
    /* fmul s7, s0, s5 */
    /* fsub s9, s6, s7 */
    /* fmul s6, s2, s5 */
    /* fmul s7, s1, s3 */
    /* fsub s10, s6, s7 */
    /* fmul s6, s8, s8 */
    /* fmul s7, s9, s9 */
    /* fadd s6, s6, s7 */
    /* fmul s7, s10, s10 */
    /* fadd s6, s7, s6 */
    /* fsqrt s11, s6 */
    /* adrp x8, #0x4bce000 */
    /* ldr s6, [x8, #0x94c] */
    /* fcmp s11, s6 */
    /* b.le #0x46bdc78 */
    /* fmul s6, s3, s5 */
    /* fmul s7, s1, s2 */
    /* fadd s6, s7, s6 */
    /* fmul s7, s0, s4 */
    /* fadd s6, s7, s6 */
    /* fmul s5, s5, s5 */
    /* fmul s1, s1, s1 */
    /* fadd s1, s1, s5 */
    /* fmul s4, s4, s4 */
    /* fadd s1, s4, s1 */
    /* fsqrt s1, s1 */
    /* fmul s3, s3, s3 */
    /* fmul s2, s2, s2 */
    /* fadd s2, s2, s3 */
    /* fmul s0, s0, s0 */
    /* fadd s0, s0, s2 */
    /* fsqrt s0, s0 */
    /* fmul s0, s0, s1 */
    /* fdiv s0, s6, s0 */
    /* call #0x4b986e0; ABI effects unresolved */
    /* str s0, [sp] */
    /* fmov s0, #1.00000000 */
    /* fdiv s0, s0, s11 */
    /* fmul s1, s8, s0 */
    /* fmul s2, s9, s0 */
    /* stp s1, s2, [sp, #4] */
    /* fmul s0, s10, s0 */
    /* str s0, [sp, #0xc] */
    /* add x0, sp, #4 */
    /* mov x1, sp */
    /* mov x8, x19 */
    /* call #0x46bdc90; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
