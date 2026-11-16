/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46bdc90 start_va=0x46bdc90 image_relative=0x46bdc90 bytes=320 */
void function_46bdc90__at_46bdc90(void) {
    /* sub sp, sp, #0x60 */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x8 */
    /* stur xzr, [x8, #0xc] */
    /* stur xzr, [x8, #4] */
    /* stur xzr, [x8, #0x14] */
    /* mov x8, #0x3f80000000000000 */
    /* stur x8, [x19, #0x1c] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x19] */
    /* str w8, [x19, #0x10] */
    /* ldp s8, s10, [x0] */
    /* fmul s13, s8, s8 */
    /* fmul s12, s10, s10 */
    /* fadd s0, s13, s12 */
    /* ldr s11, [x0, #8] */
    /* fmul s9, s11, s11 */
    /* fadd s0, s0, s9 */
    /* fsqrt s0, s0 */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x94c] */
    /* fcmp s0, s1 */
    /* b.le #0x46bdd80 */
    /* ldr s0, [x1] */
    /* call #0x4b98614; ABI effects unresolved */
    /* fmov s17, #1.00000000 */
    /* fsub s18, s17, s1 */
    /* fmov s19, #-1.00000000 */
    /* fadd s1, s13, s19 */
    /* fmul s1, s1, s18 */
    /* fadd s16, s1, s17 */
    /* fmul s2, s8, s18 */
    /* fmul s3, s10, s2 */
    /* fmul s4, s11, s0 */
    /* fsub s1, s3, s4 */
    /* fmul s6, s10, s0 */
    /* fmul s7, s11, s2 */
    /* fadd s2, s6, s7 */
    /* fadd s3, s4, s3 */
    /* fadd s4, s12, s19 */
    /* fmul s4, s4, s18 */
    /* fadd s4, s4, s17 */
    /* fmul s5, s10, s18 */
    /* fmul s20, s11, s5 */
    /* fmul s0, s8, s0 */
    /* fsub s5, s20, s0 */
    /* fsub s6, s7, s6 */
    /* fadd s7, s0, s20 */
    /* fadd s0, s9, s19 */
    /* fmul s0, s0, s18 */
    /* fadd s0, s0, s17 */
    /* str s0, [sp] */
    /* mov x0, x19 */
    /* fmov s0, s16 */
    /* call #0x46b7340; ABI effects unresolved */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xce4] */
    /* mov x0, x19 */
    /* call #0x46b71cc; ABI effects unresolved */
    /* tbz w0, #0, #0x46bddb0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    /* branch b #0x46b74e8 */
}
