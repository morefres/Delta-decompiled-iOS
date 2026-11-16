/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2963ac start_va=0x2963ac image_relative=0x2963ac bytes=356 */
void function_2963ac__at_2963ac(void) {
    /* sub sp, sp, #0x90 */
    /* stp d15, d14, [sp, #0x30] */
    /* stp d13, d12, [sp, #0x40] */
    /* stp d11, d10, [sp, #0x50] */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x1 */
    /* ldp s20, s21, [x0] */
    /* ldp s19, s18, [x0, #8] */
    /* fmul s17, s18, s18 */
    /* ldp s16, s6, [x0, #0x10] */
    /* fmul s7, s16, s16 */
    /* fadd s17, s17, s7 */
    /* fmul s7, s6, s6 */
    /* fadd s7, s17, s7 */
    /* fsqrt s17, s7 */
    /* fmov s7, #1.00000000 */
    /* fdiv s17, s7, s17 */
    /* fmul s18, s18, s17 */
    /* fmul s14, s16, s17 */
    /* fmul s15, s6, s17 */
    /* fmul s16, s3, s3 */
    /* fmul s6, s4, s4 */
    /* fadd s16, s16, s6 */
    /* fmul s6, s5, s5 */
    /* fadd s6, s6, s16 */
    /* fsqrt s6, s6 */
    /* fdiv s6, s7, s6 */
    /* fmul s13, s3, s6 */
    /* fmul s12, s4, s6 */
    /* fmul s11, s5, s6 */
    /* stp s21, s20, [sp, #0x20] */
    /* stp s20, s21, [sp] */
    /* add x0, sp, #0x2c */
    /* stp s14, s15, [sp, #0x10] */
    /* str s19, [sp, #0x28] */
    /* stp s19, s18, [sp, #8] */
    /* str s18, [sp, #0x1c] */
    /* fmov s10, s0 */
    /* fmov s9, s1 */
    /* fmov s8, s2 */
    /* fmov s3, s13 */
    /* fmov s4, s12 */
    /* fmov s5, s11 */
    /* call #0x2962e0; ABI effects unresolved */
    /* cbz w0, #0x29648c */
    /* ldr s0, [sp, #0x2c] */
    /* fmul s1, s13, s0 */
    /* fmul s2, s12, s0 */
    /* fmul s3, s11, s0 */
    /* fadd s0, s10, s1 */
    /* fadd s2, s9, s2 */
    /* fadd s1, s8, s3 */
    /* branch b #0x2964e4 */
    /* fneg s3, s13 */
    /* fneg s4, s12 */
    /* fneg s5, s11 */
    /* ldp s1, s0, [sp, #0x20] */
    /* stp s0, s1, [sp] */
    /* add x0, sp, #0x2c */
    /* stp s14, s15, [sp, #0x10] */
    /* ldr s1, [sp, #0x1c] */
    /* ldr s0, [sp, #0x28] */
    /* stp s0, s1, [sp, #8] */
    /* fmov s0, s10 */
    /* fmov s1, s9 */
    /* fmov s2, s8 */
    /* call #0x2962e0; ABI effects unresolved */
    /* cbz w0, #0x2964f0 */
    /* ldr s0, [sp, #0x2c] */
    /* fmul s1, s13, s0 */
    /* fmul s2, s12, s0 */
    /* fmul s3, s11, s0 */
    /* fsub s0, s10, s1 */
    /* fsub s2, s9, s2 */
    /* fsub s1, s8, s3 */
    /* stp s0, s2, [x19] */
    /* mov w0, #1 */
    /* str s1, [x19, #8] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* ldp d11, d10, [sp, #0x50] */
    /* ldp d13, d12, [sp, #0x40] */
    /* ldp d15, d14, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
