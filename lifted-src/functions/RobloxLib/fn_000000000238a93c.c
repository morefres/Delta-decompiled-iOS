/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_238a93c start_va=0x238a93c image_relative=0x238a93c bytes=312 */
void function_238a93c__at_238a93c(void) {
    /* ldp s0, s1, [x2] */
    /* ldp s18, s19, [x1] */
    /* fsub s3, s0, s18 */
    /* fsub s4, s1, s19 */
    /* ldr s0, [x2, #8] */
    /* ldr s20, [x1, #8] */
    /* fsub s5, s0, s20 */
    /* ldp s0, s1, [x3] */
    /* fsub s0, s0, s18 */
    /* fsub s1, s1, s19 */
    /* ldr s2, [x3, #8] */
    /* fsub s2, s2, s20 */
    /* ldp s16, s6, [x0, #0xc] */
    /* fmul s17, s6, s2 */
    /* ldr s7, [x0, #0x14] */
    /* fmul s21, s1, s7 */
    /* fsub s21, s17, s21 */
    /* fmul s17, s0, s7 */
    /* fmul s22, s2, s16 */
    /* fsub s22, s17, s22 */
    /* fmul s17, s1, s16 */
    /* fmul s23, s0, s6 */
    /* fsub s23, s17, s23 */
    /* fmul s17, s3, s21 */
    /* fmul s24, s4, s22 */
    /* fadd s17, s17, s24 */
    /* fmul s24, s5, s23 */
    /* fadd s17, s24, s17 */
    /* fcvt d24, s17 */
    /* adrp x8, #0x4bce000 */
    /* ldr d25, [x8, #0x5e8] */
    /* fcmp d24, d25 */
    /* b.mi #0x238aa3c */
    /* ldp s24, s25, [x0] */
    /* fsub s18, s24, s18 */
    /* fsub s19, s25, s19 */
    /* ldr s24, [x0, #8] */
    /* fsub s24, s24, s20 */
    /* fmul s20, s21, s18 */
    /* fmul s21, s22, s19 */
    /* fadd s20, s20, s21 */
    /* fmul s21, s23, s24 */
    /* fadd s20, s20, s21 */
    /* fcmp s20, #0.0 */
    /* fccmp s20, s17, #0, pl */
    /* b.gt #0x238aa3c */
    /* fmul s21, s5, s19 */
    /* fmul s22, s4, s24 */
    /* fsub s21, s21, s22 */
    /* fmul s22, s3, s24 */
    /* fmul s5, s5, s18 */
    /* fsub s5, s22, s5 */
    /* fmul s4, s4, s18 */
    /* fmul s3, s3, s19 */
    /* fsub s3, s4, s3 */
    /* fmul s4, s16, s21 */
    /* fmul s6, s6, s5 */
    /* fadd s4, s4, s6 */
    /* fmul s6, s7, s3 */
    /* fadd s4, s6, s4 */
    /* fadd s6, s20, s4 */
    /* fcmp s4, #0.0 */
    /* fccmp s6, s17, #0, pl */
    /* b.le #0x238aa48 */
    /* mov w8, #0x7f800000 */
    /* fmov s0, w8 */
    return;
    /* fmul s0, s0, s21 */
    /* fmul s1, s1, s5 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s3 */
    /* fadd s0, s1, s0 */
    /* fdiv s1, s0, s17 */
    /* fcmp s0, #0.0 */
    /* mov w8, #0x7f800000 */
    /* fmov s0, w8 */
    /* fcsel s0, s0, s1, lt */
    return;
}
