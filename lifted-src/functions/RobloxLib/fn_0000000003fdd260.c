/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fdd260 start_va=0x3fdd260 image_relative=0x3fdd260 bytes=220 */
void function_3fdd260__at_3fdd260(void) {
    /* ldp s1, s3, [x3] */
    /* ldp s2, s4, [x2] */
    /* fsub s1, s1, s2 */
    /* fsub s5, s3, s4 */
    /* ldr s2, [x3, #8] */
    /* ldr s6, [x2, #8] */
    /* fsub s2, s2, s6 */
    /* fmul s1, s1, s1 */
    /* fmul s2, s2, s2 */
    /* fadd s1, s1, s2 */
    /* fsqrt s2, s1 */
    /* fmul s1, s0, s0 */
    /* fmul s5, s5, s5 */
    /* fsub s1, s1, s5 */
    /* fsqrt s1, s1 */
    /* adrp x8, #0x4bce000 */
    /* ldr s5, [x8, #0x998] */
    /* fmul s6, s1, s5 */
    /* fmov s1, wzr */
    /* fcmp s2, s6 */
    /* b.ls #0x3fdd2bc */
    /* fmov s0, wzr */
    /* branch b #0x3fdd314 */
    /* fabd s3, s3, s4 */
    /* fsub s4, s0, s3 */
    /* fmul s5, s4, s5 */
    /* fcmp s2, s5 */
    /* b.le #0x3fdd2f8 */
    /* fadd s0, s3, s0 */
    /* fmul s2, s2, s2 */
    /* adrp x8, #0x5005000 */
    /* ldr s3, [x8, #0x7b8] */
    /* fmul s3, s4, s3 */
    /* fdiv s2, s2, s3 */
    /* fadd s0, s0, s2 */
    /* fmov s2, #0.50000000 */
    /* fmul s0, s0, s2 */
    /* branch b #0x3fdd314 */
    /* adrp x8, #0x4c34000 */
    /* ldr s0, [x8, #0xf0] */
    /* fdiv s0, s2, s0 */
    /* fadd s0, s4, s0 */
    /* fmov s1, #0.50000000 */
    /* fmul s1, s0, s1 */
    /* fadd s0, s3, s1 */
    /* str s0, [x0] */
    /* str s1, [x1] */
    /* ldr s0, [x2, #4] */
    /* ldr s2, [x3, #4] */
    /* fcmp s0, s2 */
    /* b.pl #0x3fdd338 */
    /* ldr s0, [x0] */
    /* str s1, [x0] */
    /* str s0, [x1] */
    return;
}
