/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f7fbe8 start_va=0x2f7fbe8 image_relative=0x2f7fbe8 bytes=280 */
void function_2f7fbe8__at_2f7fbe8(void) {
    /* ldp s0, s1, [x1] */
    /* fmul s2, s0, s0 */
    /* fmul s3, s1, s1 */
    /* fadd s3, s2, s3 */
    /* ldr s2, [x1, #8] */
    /* fmul s4, s2, s2 */
    /* fadd s3, s3, s4 */
    /* fsqrt s3, s3 */
    /* fmov s17, #1.00000000 */
    /* fdiv s5, s17, s3 */
    /* fmul s3, s0, s5 */
    /* fmul s4, s1, s5 */
    /* fmul s5, s2, s5 */
    /* ldp s6, s7, [x0] */
    /* fmul s16, s6, s6 */
    /* fmul s18, s7, s7 */
    /* fadd s18, s16, s18 */
    /* ldr s16, [x0, #8] */
    /* fmul s19, s16, s16 */
    /* fadd s18, s18, s19 */
    /* fsqrt s18, s18 */
    /* fdiv s19, s17, s18 */
    /* fmul s17, s6, s19 */
    /* fmul s18, s7, s19 */
    /* fmul s19, s16, s19 */
    /* fmul s20, s6, s3 */
    /* fmul s21, s7, s4 */
    /* fadd s20, s20, s21 */
    /* fmul s21, s16, s5 */
    /* fadd s20, s21, s20 */
    /* fmul s21, s0, s17 */
    /* fmul s22, s1, s18 */
    /* fadd s21, s21, s22 */
    /* fmul s22, s2, s19 */
    /* fadd s21, s22, s21 */
    /* fabs s22, s20 */
    /* fabs s23, s21 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s24, [x8, #0xf2c] */
    /* fadd s24, s23, s24 */
    /* adrp x8, #0x4bce000 */
    /* fcmp s22, s24 */
    /* b.pl #0x2f7fcc4 */
    /* ldr s0, [x8, #0x94c] */
    /* fcmp s22, s0 */
    /* b.le #0x2f7fcf8 */
    /* fmul s0, s3, s20 */
    /* fmul s1, s4, s20 */
    /* fmul s2, s5, s20 */
    /* fsub s0, s6, s0 */
    /* fsub s1, s7, s1 */
    /* stp s0, s1, [x0] */
    /* fsub s0, s16, s2 */
    /* str s0, [x0, #8] */
    /* branch b #0x2f7fcf0 */
    /* ldr s3, [x8, #0x94c] */
    /* fcmp s23, s3 */
    /* b.le #0x2f7fcf8 */
    /* fmul s3, s17, s21 */
    /* fmul s4, s18, s21 */
    /* fmul s5, s19, s21 */
    /* fsub s0, s0, s3 */
    /* fsub s1, s1, s4 */
    /* stp s0, s1, [x1] */
    /* fsub s0, s2, s5 */
    /* str s0, [x1, #8] */
    /* mov w0, #1 */
    return;
    /* mov w0, #0 */
    return;
}
