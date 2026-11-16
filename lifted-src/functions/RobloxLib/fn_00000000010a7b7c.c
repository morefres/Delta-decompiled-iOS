/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10a7b7c start_va=0x10a7b7c image_relative=0x10a7b7c bytes=636 */
void function_10a7b7c__at_10a7b7c(void) {
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x62d3000 */
    /* add x8, x8, #0xfb0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x10a7dd8 */
    /* ldp s16, s4, [x1, #4] */
    /* ldp s6, s5, [x0] */
    /* fmul s0, s5, s4 */
    /* ldr s7, [x0, #8] */
    /* ldr s17, [x1] */
    /* fmul s1, s7, s16 */
    /* fsub s0, s0, s1 */
    /* fmul s1, s7, s17 */
    /* fmul s2, s4, s6 */
    /* fsub s1, s1, s2 */
    /* fmul s2, s16, s6 */
    /* fmul s3, s5, s17 */
    /* fsub s2, s2, s3 */
    /* fmul s3, s0, s0 */
    /* fmul s18, s1, s1 */
    /* fadd s3, s3, s18 */
    /* fmul s18, s2, s2 */
    /* fadd s3, s18, s3 */
    /* adrp x8, #0x62d3000 */
    /* ldr s18, [x8, #0xfa8] */
    /* fmul s6, s6, s6 */
    /* fmul s5, s5, s5 */
    /* fadd s5, s5, s6 */
    /* fmul s6, s7, s7 */
    /* fadd s5, s6, s5 */
    /* fmul s5, s18, s5 */
    /* fmul s6, s17, s17 */
    /* fmul s7, s16, s16 */
    /* fadd s6, s7, s6 */
    /* fmul s4, s4, s4 */
    /* fadd s4, s4, s6 */
    /* fmul s4, s4, s5 */
    /* fcmp s3, s4 */
    /* b.le #0x10a7cc4 */
    /* fsqrt s3, s3 */
    /* fmov s4, #1.00000000 */
    /* fdiv s3, s4, s3 */
    /* fmul s0, s0, s3 */
    /* fmul s1, s1, s3 */
    /* fmul s2, s2, s3 */
    /* ldp s3, s4, [x2] */
    /* ldp s5, s6, [x2, #8] */
    /* fmul s7, s1, s5 */
    /* fmul s16, s2, s4 */
    /* fsub s7, s7, s16 */
    /* fmul s16, s2, s3 */
    /* fmul s17, s0, s5 */
    /* fsub s16, s16, s17 */
    /* fmul s17, s0, s4 */
    /* fmul s18, s1, s3 */
    /* fsub s17, s17, s18 */
    /* fadd s7, s7, s7 */
    /* fadd s16, s16, s16 */
    /* fadd s17, s17, s17 */
    /* fmul s18, s6, s7 */
    /* fmul s19, s6, s16 */
    /* fmul s6, s6, s17 */
    /* fadd s18, s0, s18 */
    /* fadd s19, s1, s19 */
    /* fadd s6, s2, s6 */
    /* fmul s20, s5, s16 */
    /* fmul s21, s4, s17 */
    /* fsub s20, s20, s21 */
    /* fmul s17, s3, s17 */
    /* fmul s5, s5, s7 */
    /* fsub s5, s17, s5 */
    /* fmul s4, s4, s7 */
    /* fmul s3, s3, s16 */
    /* fsub s3, s4, s3 */
    /* fadd s4, s18, s20 */
    /* fadd s5, s19, s5 */
    /* fadd s3, s6, s3 */
    /* stp s4, s5, [x3] */
    /* str s3, [x3, #8] */
    /* branch b #0x10a7dcc */
    /* ldp s0, s1, [x3] */
    /* fmul s2, s0, s0 */
    /* fmul s3, s1, s1 */
    /* fadd s3, s2, s3 */
    /* ldr s2, [x3, #8] */
    /* fmul s4, s2, s2 */
    /* fadd s3, s3, s4 */
    /* fcmp s3, #0.0 */
    /* b.eq #0x10a7d9c */
    /* fabs s3, s3 */
    /* fmov s4, #1.00000000 */
    /* fadd s4, s3, s4 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s5, [x8, #0xce4] */
    /* fmul s6, s4, s5 */
    /* mov w8, #0x7f800000 */
    /* fmov s7, w8 */
    /* fcmp s4, s7 */
    /* fcsel s4, s5, s6, eq */
    /* fcmp s3, s4 */
    /* b.ls #0x10a7d9c */
    /* ldp s4, s3, [x2] */
    /* fmul s5, s2, s3 */
    /* ldp s6, s7, [x2, #8] */
    /* fmul s16, s1, s6 */
    /* fsub s5, s5, s16 */
    /* fmul s16, s0, s6 */
    /* fmul s17, s2, s4 */
    /* fsub s16, s16, s17 */
    /* fmul s17, s1, s4 */
    /* fmul s18, s0, s3 */
    /* fsub s17, s17, s18 */
    /* fadd s5, s5, s5 */
    /* fadd s16, s16, s16 */
    /* fadd s17, s17, s17 */
    /* fmul s18, s7, s5 */
    /* fmul s19, s7, s16 */
    /* fmul s7, s7, s17 */
    /* fadd s0, s0, s18 */
    /* fadd s1, s1, s19 */
    /* fadd s2, s2, s7 */
    /* fmul s7, s3, s17 */
    /* fmul s18, s6, s16 */
    /* fsub s7, s7, s18 */
    /* fmul s6, s6, s5 */
    /* fmul s17, s4, s17 */
    /* fsub s6, s6, s17 */
    /* fmul s4, s4, s16 */
    /* fmul s3, s3, s5 */
    /* fsub s3, s4, s3 */
    /* fadd s0, s0, s7 */
    /* fadd s1, s1, s6 */
    /* fadd s2, s2, s3 */
    /* branch b #0x10a7dcc */
    /* call #0x10f8ccc; ABI effects unresolved */
    /* fmul s3, s0, s0 */
    /* fmul s4, s1, s1 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s2, s2 */
    /* fadd s3, s4, s3 */
    /* fsqrt s3, s3 */
    /* fmov s4, #1.00000000 */
    /* fdiv s3, s4, s3 */
    /* fmul s0, s0, s3 */
    /* fmul s1, s1, s3 */
    /* fmul s2, s2, s3 */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* stur x2, [x29, #-8] */
    /* stp x3, x1, [sp, #8] */
    /* str x0, [sp] */
    /* call #0x4b2224c; ABI effects unresolved */
    /* ldp x0, x3, [sp] */
    /* ldr x1, [sp, #0x10] */
    /* ldur x2, [x29, #-8] */
    /* branch b #0x10a7b98 */
}
