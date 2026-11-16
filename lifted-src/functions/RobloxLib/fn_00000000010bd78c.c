/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10bd78c start_va=0x10bd78c image_relative=0x10bd78c bytes=424 */
void function_10bd78c__at_10bd78c(void) {
    /* fmov s4, s0 */
    /* ldp s5, s6, [x0] */
    /* ldp s2, s0, [x1] */
    /* fmul s3, s5, s2 */
    /* fmul s7, s6, s0 */
    /* fadd s16, s3, s7 */
    /* ldr s7, [x0, #8] */
    /* ldr s3, [x1, #8] */
    /* fmul s17, s7, s3 */
    /* fadd s16, s16, s17 */
    /* fcmp s16, #0.0 */
    /* b.pl #0x10bd824 */
    /* fmul s17, s5, s5 */
    /* fmul s18, s6, s6 */
    /* fadd s17, s17, s18 */
    /* fmul s18, s7, s7 */
    /* fadd s17, s17, s18 */
    /* fsqrt s17, s17 */
    /* fmul s18, s2, s2 */
    /* fmul s19, s0, s0 */
    /* fadd s18, s18, s19 */
    /* fmul s19, s3, s3 */
    /* fadd s18, s18, s19 */
    /* fsqrt s18, s18 */
    /* fcmp s17, s18 */
    /* b.pl #0x10bd80c */
    /* fmov s0, wzr */
    /* fcmp s18, #0.0 */
    /* b.ne #0x10bd8d0 */
    /* fmov s3, wzr */
    /* fmov s2, wzr */
    /* branch b #0x10bd848 */
    /* fdiv s16, s16, s17 */
    /* fsub s16, s17, s16 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s18, [x8, #0xed8] */
    /* fcmp s16, s18 */
    /* b.gt #0x10bd850 */
    /* fmul s5, s5, s4 */
    /* fmul s6, s6, s4 */
    /* fmul s4, s7, s4 */
    /* fmul s2, s2, s1 */
    /* fmul s7, s0, s1 */
    /* fmul s1, s3, s1 */
    /* fadd s0, s5, s2 */
    /* fadd s3, s6, s7 */
    /* fadd s2, s4, s1 */
    /* fmov s1, s3 */
    return;
    /* adrp x8, #0x4bce000 */
    /* ldr s16, [x8, #0x9bc] */
    /* fadd s18, s17, s16 */
    /* fdiv s17, s18, s17 */
    /* fmul s5, s5, s17 */
    /* fmul s6, s6, s17 */
    /* fmul s7, s7, s17 */
    /* fmul s5, s5, s4 */
    /* fmul s6, s6, s4 */
    /* fmul s4, s7, s4 */
    /* fmul s2, s2, s1 */
    /* fmul s7, s0, s1 */
    /* fmul s1, s3, s1 */
    /* fadd s0, s2, s5 */
    /* fadd s3, s7, s6 */
    /* fadd s2, s1, s4 */
    /* fmul s1, s0, s0 */
    /* fmul s4, s3, s3 */
    /* fadd s1, s1, s4 */
    /* fmul s4, s2, s2 */
    /* fadd s1, s4, s1 */
    /* adrp x8, #0x4c30000 */
    /* ldr s4, [x8, #0x1f8] */
    /* fcmp s1, s4 */
    /* b.le #0x10bd848 */
    /* fsqrt s1, s1 */
    /* fadd s4, s1, s16 */
    /* fdiv s1, s4, s1 */
    /* fmul s0, s0, s1 */
    /* fmul s3, s3, s1 */
    /* fmul s2, s2, s1 */
    /* branch b #0x10bd848 */
    /* fabs s2, s18 */
    /* fmov s3, #1.00000000 */
    /* fadd s3, s2, s3 */
    /* adrp x9, #0x4bcd000 */
    /* ldr s5, [x9, #0xce4] */
    /* fmul s6, s3, s5 */
    /* mov w9, #0x7f800000 */
    /* fmov s7, w9 */
    /* fcmp s3, s7 */
    /* fcsel s3, s5, s6, eq */
    /* fcmp s2, s3 */
    /* fmov s3, wzr */
    /* fmov s2, wzr */
    /* b.ls #0x10bd848 */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* mov x8, x0 */
    /* mov x0, x1 */
    /* mov x1, x8 */
    /* fmov s0, s1 */
    /* fmov s1, s4 */
    /* call #0x10bd78c; ABI effects unresolved */
    /* fmov s3, s1 */
    /* ldp x29, x30, [sp], #0x10 */
    /* branch b #0x10bd848 */
}
