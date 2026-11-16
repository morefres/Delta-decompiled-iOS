/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_408d9f8 start_va=0x408d9f8 image_relative=0x408d9f8 bytes=292 */
void function_408d9f8__at_408d9f8(void) {
    /* ldp x8, x9, [x0] */
    /* cmp x8, x9 */
    /* b.eq #0x408db10 */
    /* ldp s2, s5, [x2] */
    /* ldp s3, s4, [x1] */
    /* fsub s2, s2, s3 */
    /* fsub s6, s5, s4 */
    /* ldr s7, [x2, #8] */
    /* ldr s5, [x1, #8] */
    /* fsub s7, s7, s5 */
    /* fmul s2, s2, s2 */
    /* fmul s6, s6, s6 */
    /* fmul s7, s7, s7 */
    /* fadd s2, s2, s6 */
    /* fadd s2, s2, s7 */
    /* fsqrt s6, s2 */
    /* ldp s7, s17, [x3] */
    /* ldr s18, [x3, #8] */
    /* mov w10, #0x7f7fffff */
    /* fmov s2, w10 */
    /* mov w10, #-0x800001 */
    /* fmov s16, w10 */
    /* fmov s19, wzr */
    /* ldp s20, s22, [x8] */
    /* ldp s23, s21, [x8, #8] */
    /* fmul s24, s3, s20 */
    /* fmul s25, s4, s22 */
    /* fmul s26, s5, s23 */
    /* fadd s24, s24, s25 */
    /* fadd s21, s26, s21 */
    /* fadd s21, s24, s21 */
    /* fadd s21, s21, s0 */
    /* fmul s20, s20, s7 */
    /* fmul s22, s22, s17 */
    /* fmul s23, s23, s18 */
    /* fadd s20, s20, s22 */
    /* fadd s20, s20, s23 */
    /* fcmp s20, #0.0 */
    /* b.ne #0x408daa0 */
    /* fcmp s21, #0.0 */
    /* b.le #0x408dacc */
    /* branch b #0x408db10 */
    /* fneg s21, s21 */
    /* fdiv s21, s21, s20 */
    /* fcmp s16, s21 */
    /* fcsel s22, s21, s16, mi */
    /* fcmp s21, s2 */
    /* fccmp s20, s19, #4, mi */
    /* fcsel s2, s21, s2, gt */
    /* fcmp s20, #0.0 */
    /* fcsel s16, s16, s22, gt */
    /* fcmp s16, s2 */
    /* b.gt #0x408db10 */
    /* add x8, x8, #0x10 */
    /* cmp x8, x9 */
    /* b.ne #0x408da54 */
    /* mov w8, #0 */
    /* fcmp s2, #0.0 */
    /* b.ls #0x408db14 */
    /* fsub s0, s6, s16 */
    /* fcmp s0, #0.0 */
    /* b.ls #0x408db14 */
    /* fcmp s0, s1 */
    /* fccmp s2, s1, #0, mi */
    /* cset w8, mi */
    /* fcmp s0, s1 */
    /* fccmp s2, s1, #8, ge */
    /* cset w9, ge */
    /* orr w8, w9, w8 */
    /* branch b #0x408db14 */
    /* mov w8, #0 */
    /* and w0, w8, #1 */
    return;
}
