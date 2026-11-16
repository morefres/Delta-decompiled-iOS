/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46ad674 start_va=0x46ad674 image_relative=0x46ad674 bytes=376 */
void function_46ad674__at_46ad674(void) {
    /* ldp s0, s1, [x1] */
    /* fmul s2, s0, s0 */
    /* fmul s3, s1, s1 */
    /* fadd s2, s2, s3 */
    /* ldr s4, [x1, #8] */
    /* fmul s3, s4, s4 */
    /* fadd s2, s2, s3 */
    /* fsqrt s2, s2 */
    /* fmov s3, #1.00000000 */
    /* fdiv s2, s3, s2 */
    /* fmul s0, s0, s2 */
    /* fmul s1, s1, s2 */
    /* fmul s2, s4, s2 */
    /* ldp s4, s5, [x2] */
    /* fmul s6, s4, s4 */
    /* fmul s7, s5, s5 */
    /* fadd s6, s6, s7 */
    /* ldr s7, [x2, #8] */
    /* fmul s16, s7, s7 */
    /* fadd s6, s6, s16 */
    /* fsqrt s6, s6 */
    /* fdiv s6, s3, s6 */
    /* fmul s17, s4, s6 */
    /* fmul s16, s5, s6 */
    /* fmul s7, s7, s6 */
    /* fmul s4, s1, s7 */
    /* fmul s5, s2, s16 */
    /* fmul s6, s2, s17 */
    /* fmul s7, s0, s7 */
    /* fmul s16, s0, s16 */
    /* fmul s17, s1, s17 */
    /* fabd s18, s4, s5 */
    /* fabd s19, s6, s7 */
    /* fcmp s18, s19 */
    /* fcsel s18, s19, s18, mi */
    /* fabd s19, s16, s17 */
    /* fcmp s18, s19 */
    /* fcsel s19, s19, s18, mi */
    /* adrp x8, #0x4d2d000 */
    /* ldr s18, [x8, #0x7f4] */
    /* fcmp s19, s18 */
    /* b.pl #0x46ad760 */
    /* fmov s4, wzr */
    /* fmul s6, s1, s4 */
    /* fmul s5, s2, s4 */
    /* fmul s7, s0, s4 */
    /* fabd s4, s6, s5 */
    /* fabd s16, s2, s7 */
    /* fcmp s4, s16 */
    /* fcsel s4, s16, s4, mi */
    /* fabd s16, s7, s1 */
    /* fcmp s4, s16 */
    /* fcsel s4, s16, s4, mi */
    /* fcmp s4, s18 */
    /* b.pl #0x46ad770 */
    /* fsub s4, s6, s2 */
    /* fsub s5, s5, s7 */
    /* fsub s6, s0, s6 */
    /* branch b #0x46ad77c */
    /* fsub s4, s4, s5 */
    /* fsub s5, s6, s7 */
    /* fsub s6, s16, s17 */
    /* branch b #0x46ad77c */
    /* fsub s4, s6, s5 */
    /* fsub s5, s2, s7 */
    /* fsub s6, s7, s1 */
    /* fmul s7, s4, s4 */
    /* fmul s16, s5, s5 */
    /* fadd s7, s7, s16 */
    /* fmul s16, s6, s6 */
    /* fadd s7, s7, s16 */
    /* fsqrt s7, s7 */
    /* fdiv s3, s3, s7 */
    /* fmul s4, s4, s3 */
    /* fmul s5, s5, s3 */
    /* fmul s3, s6, s3 */
    /* fneg s6, s0 */
    /* fneg s7, s1 */
    /* fneg s16, s2 */
    /* fmul s17, s2, s5 */
    /* fmul s18, s1, s3 */
    /* fsub s17, s17, s18 */
    /* fmul s18, s0, s3 */
    /* fmul s2, s2, s4 */
    /* fmul s1, s1, s4 */
    /* fmul s0, s0, s5 */
    /* fsub s0, s1, s0 */
    /* stp s4, s17, [x0] */
    /* stp s3, s0, [x0, #0x18] */
    /* stp s6, s5, [x0, #8] */
    /* fsub s0, s18, s2 */
    /* stp s0, s7, [x0, #0x10] */
    /* str s16, [x0, #0x20] */
    return;
}
