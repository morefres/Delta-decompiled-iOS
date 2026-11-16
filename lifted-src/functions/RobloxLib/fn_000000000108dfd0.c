/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_108dfd0 start_va=0x108dfd0 image_relative=0x108dfd0 bytes=412 */
void function_108dfd0__at_108dfd0(void) {
    /* fmov s6, s0 */
    /* ldp s16, s7, [sp, #4] */
    /* ldr s17, [sp] */
    /* fsub s19, s17, s0 */
    /* fsub s20, s16, s1 */
    /* fsub s21, s7, s2 */
    /* fmul s0, s19, s19 */
    /* fmul s18, s20, s20 */
    /* fadd s0, s0, s18 */
    /* fmul s18, s21, s21 */
    /* fadd s22, s18, s0 */
    /* fmov s0, wzr */
    /* fcmp s22, #0.0 */
    /* b.eq #0x108e0dc */
    /* fabs s23, s22 */
    /* fmov s18, #1.00000000 */
    /* fadd s24, s23, s18 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s18, [x8, #0xce4] */
    /* fmul s25, s24, s18 */
    /* mov w8, #0x7f800000 */
    /* fmov s26, w8 */
    /* fcmp s24, s26 */
    /* fcsel s24, s18, s25, eq */
    /* fcmp s23, s24 */
    /* b.ls #0x108e0dc */
    /* fsub s24, s3, s6 */
    /* fsub s25, s4, s1 */
    /* fsub s23, s5, s2 */
    /* fmul s26, s24, s24 */
    /* fmul s27, s25, s25 */
    /* fadd s26, s26, s27 */
    /* fmul s27, s23, s23 */
    /* fadd s26, s27, s26 */
    /* fcmp s26, #0.0 */
    /* b.eq #0x108e0dc */
    /* fabs s26, s26 */
    /* fmov s27, #1.00000000 */
    /* fadd s27, s26, s27 */
    /* fmul s28, s27, s18 */
    /* fmov s29, w8 */
    /* fcmp s27, s29 */
    /* fcsel s27, s18, s28, eq */
    /* fcmp s26, s27 */
    /* b.ls #0x108e0dc */
    /* fmul s24, s24, s19 */
    /* fmul s25, s25, s20 */
    /* fadd s24, s24, s25 */
    /* fmul s23, s23, s21 */
    /* fadd s23, s23, s24 */
    /* fdiv s22, s23, s22 */
    /* fmul s19, s19, s22 */
    /* fmul s20, s20, s22 */
    /* fmul s21, s21, s22 */
    /* fadd s19, s6, s19 */
    /* fadd s20, s1, s20 */
    /* fadd s21, s2, s21 */
    /* fsub s19, s3, s19 */
    /* fsub s20, s4, s20 */
    /* fsub s5, s5, s21 */
    /* fmul s3, s19, s19 */
    /* fmul s4, s20, s20 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s5, s5 */
    /* fadd s21, s4, s3 */
    /* fcmp s21, #0.0 */
    /* b.ne #0x108e0f0 */
    /* fmov s3, wzr */
    /* fmov s4, wzr */
    /* fmov s1, s3 */
    /* fmov s2, s4 */
    return;
    /* fabs s3, s21 */
    /* fmov s22, #1.00000000 */
    /* fadd s4, s3, s22 */
    /* fmul s23, s4, s18 */
    /* fmov s24, w8 */
    /* fcmp s4, s24 */
    /* fcsel s4, s18, s23, eq */
    /* fcmp s3, s4 */
    /* fmov s3, wzr */
    /* fmov s4, wzr */
    /* b.ls #0x108e0e4 */
    /* ldr s0, [sp, #0xc] */
    /* fsqrt s3, s21 */
    /* fdiv s3, s22, s3 */
    /* fmul s4, s19, s3 */
    /* fmul s18, s20, s3 */
    /* fmul s3, s5, s3 */
    /* fadd s5, s6, s17 */
    /* fadd s1, s1, s16 */
    /* fadd s2, s2, s7 */
    /* fmov s6, #0.50000000 */
    /* fmul s5, s5, s6 */
    /* fmul s1, s1, s6 */
    /* fmul s2, s2, s6 */
    /* fmul s4, s4, s0 */
    /* fmul s6, s18, s0 */
    /* fmul s7, s3, s0 */
    /* fadd s0, s5, s4 */
    /* fadd s3, s1, s6 */
    /* fadd s4, s2, s7 */
    /* branch b #0x108e0e4 */
}
