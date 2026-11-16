/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_404ba80 start_va=0x404ba80 image_relative=0x404ba80 bytes=284 */
void function_404ba80__at_404ba80(void) {
    /* ldp s0, s1, [x0] */
    /* ldp s2, s3, [x2, #4] */
    /* fsub s4, s2, s1 */
    /* ldp s6, s5, [x1] */
    /* ldp s7, s16, [x3, #4] */
    /* fsub s17, s7, s5 */
    /* fabd s18, s2, s1 */
    /* fabd s19, s7, s5 */
    /* fabd s20, s5, s1 */
    /* fabd s21, s7, s2 */
    /* fcmp s20, s21 */
    /* fsub s20, s5, s1 */
    /* fsub s21, s7, s2 */
    /* fcsel s1, s1, s2, mi */
    /* fcsel s2, s5, s7, mi */
    /* fcsel s5, s20, s21, mi */
    /* fcmp s18, s19 */
    /* fcsel s7, s4, s17, mi */
    /* fsub s4, s4, s17 */
    /* fdiv s4, s7, s4 */
    /* fmov w8, s4 */
    /* and w8, w8, #0x7fffffff */
    /* fcsel s7, s0, s6, mi */
    /* csel x9, x0, x1, mi */
    /* fcsel s1, s1, s2, mi */
    /* csel x10, x2, x3, mi */
    /* mov w11, #0x7f800000 */
    /* cmp w8, w11 */
    /* ldr s2, [x9, #8] */
    /* ldr s17, [x1, #8] */
    /* ldr s18, [x0, #8] */
    /* fmov s19, wzr */
    /* fcsel s4, s4, s19, lt */
    /* ldr s19, [x10, #8] */
    /* fsub s17, s17, s18 */
    /* fmul s17, s4, s17 */
    /* fadd s2, s2, s17 */
    /* fmul s5, s5, s4 */
    /* fadd s1, s1, s5 */
    /* fsub s0, s6, s0 */
    /* fmul s0, s0, s4 */
    /* fadd s0, s7, s0 */
    /* fsub s3, s16, s3 */
    /* fmul s3, s4, s3 */
    /* fadd s3, s19, s3 */
    return;
    /* fsub s16, s6, s0 */
    /* fsub s17, s6, s3 */
    /* fabd s7, s6, s0 */
    /* fabd s6, s6, s3 */
    /* fcmp s7, s6 */
    /* fcsel s16, s16, s17, mi */
    /* fsub s0, s3, s0 */
    /* fdiv s0, s16, s0 */
    /* fmov w8, s0 */
    /* and w8, w8, #0x7fffffff */
    /* mov w9, #0x7f7fffff */
    /* cmp w8, w9 */
    /* b.gt #0x404bb90 */
    /* fcmp s7, s6 */
    /* fcsel s3, s1, s4, mi */
    /* fsub s1, s4, s1 */
    /* fmul s1, s1, s0 */
    /* fadd s1, s3, s1 */
    /* fcsel s3, s2, s5, mi */
    /* fsub s2, s5, s2 */
    /* fmul s0, s2, s0 */
    /* fadd s2, s3, s0 */
    /* fmov s0, s1 */
    /* fmov s1, s2 */
    return;
}
