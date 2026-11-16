/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10299dc start_va=0x10299dc image_relative=0x10299dc bytes=428 */
void function_10299dc__at_10299dc(void) {
    /* ldp s0, s1, [x1] */
    /* fneg s2, s0 */
    /* fneg s3, s1 */
    /* ldp s4, s5, [x1, #8] */
    /* fneg s6, s4 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s4, s4 */
    /* fmul s4, s5, s5 */
    /* fadd s1, s1, s4 */
    /* fadd s0, s0, s1 */
    /* fdiv s1, s2, s0 */
    /* fdiv s2, s3, s0 */
    /* fdiv s3, s6, s0 */
    /* fdiv s0, s5, s0 */
    /* ldp s4, s5, [x0] */
    /* fmul s6, s4, s0 */
    /* fmul s7, s5, s0 */
    /* ldp s17, s16, [x0, #8] */
    /* fmul s18, s0, s17 */
    /* fmul s19, s16, s1 */
    /* fmul s20, s16, s2 */
    /* fmul s21, s16, s3 */
    /* fadd s6, s6, s19 */
    /* fadd s7, s7, s20 */
    /* fadd s18, s18, s21 */
    /* fmul s19, s17, s2 */
    /* fmul s20, s5, s3 */
    /* fsub s19, s19, s20 */
    /* fmul s20, s4, s3 */
    /* fmul s21, s17, s1 */
    /* fsub s20, s20, s21 */
    /* fmul s21, s5, s1 */
    /* fmul s22, s4, s2 */
    /* fsub s21, s21, s22 */
    /* fadd s6, s6, s19 */
    /* fadd s7, s7, s20 */
    /* fmul s0, s16, s0 */
    /* fmul s1, s4, s1 */
    /* fmul s2, s5, s2 */
    /* fadd s1, s1, s2 */
    /* fmul s2, s17, s3 */
    /* fadd s1, s2, s1 */
    /* ldr q2, [x0, #0x10] */
    /* ldr q3, [x1, #0x10] */
    /* ldr s4, [x1, #0x18] */
    /* stp s6, s7, [x8] */
    /* fadd v5.4s, v21.4s, v18.4s */
    /* mov v21.s[1], v0.s[0] */
    /* zip1 v0.2d, v21.2d, v2.2d */
    /* mov v18.s[1], v1.s[0] */
    /* zip1 v1.2d, v18.2d, v3.2d */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* mov v0.s[0], v5.s[0] */
    /* stur q0, [x8, #8] */
    /* ldp s0, s1, [x0, #0x18] */
    /* fsub s0, s0, s4 */
    /* stp s0, s1, [x8, #0x18] */
    return;
    /* ldp s0, s1, [x1] */
    /* fneg s2, s0 */
    /* fneg s3, s1 */
    /* ldp s4, s5, [x1, #8] */
    /* fneg s6, s4 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s4, s4 */
    /* fmul s4, s5, s5 */
    /* fadd s1, s1, s4 */
    /* fadd s0, s0, s1 */
    /* fdiv s4, s2, s0 */
    /* fdiv s3, s3, s0 */
    /* fdiv s6, s6, s0 */
    /* fdiv s5, s5, s0 */
    /* ldp s7, s16, [x0] */
    /* fmul s0, s7, s5 */
    /* fmul s1, s16, s5 */
    /* ldp s18, s17, [x0, #8] */
    /* fmul s2, s5, s18 */
    /* fmul s19, s17, s4 */
    /* fmul s20, s17, s3 */
    /* fmul s21, s17, s6 */
    /* fadd s0, s0, s19 */
    /* fadd s1, s1, s20 */
    /* fadd s2, s2, s21 */
    /* fmul s19, s18, s3 */
    /* fmul s20, s16, s6 */
    /* fsub s19, s19, s20 */
    /* fmul s20, s7, s6 */
    /* fmul s21, s18, s4 */
    /* fsub s20, s20, s21 */
    /* fmul s21, s16, s4 */
    /* fmul s22, s7, s3 */
    /* fsub s21, s21, s22 */
    /* fadd s0, s0, s19 */
    /* fadd s1, s1, s20 */
    /* fadd s2, s21, s2 */
    /* fmul s5, s17, s5 */
    /* fmul s4, s7, s4 */
    /* fmul s3, s16, s3 */
    /* fadd s3, s4, s3 */
    /* fmul s4, s18, s6 */
    /* fadd s3, s4, s3 */
    /* fsub s3, s5, s3 */
    return;
}
