/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_483cc4 start_va=0x483cc4 image_relative=0x483cc4 bytes=952 */
void function_483cc4__at_483cc4(void) {
    /* ldp s0, s1, [x1] */
    /* ldp s2, s6, [x1, #8] */
    /* fsub s20, s6, s0 */
    /* ldp s16, s7, [x1, #0x10] */
    /* fsub s22, s16, s1 */
    /* fsub s21, s7, s2 */
    /* ldp s23, s24, [x1, #0x18] */
    /* fsub s19, s23, s0 */
    /* fsub s17, s24, s1 */
    /* ldr s25, [x1, #0x20] */
    /* fsub s18, s25, s2 */
    /* ldp s5, s4, [x0] */
    /* fsub s28, s5, s0 */
    /* fsub s29, s4, s1 */
    /* ldr s3, [x0, #8] */
    /* fsub s30, s3, s2 */
    /* fmul s26, s20, s28 */
    /* fmul s27, s22, s29 */
    /* fadd s26, s26, s27 */
    /* fmul s27, s21, s30 */
    /* fadd s27, s26, s27 */
    /* fmul s26, s19, s28 */
    /* fmul s31, s17, s29 */
    /* fadd s26, s26, s31 */
    /* fmul s31, s18, s30 */
    /* fadd s26, s26, s31 */
    /* fcmp s27, #0.0 */
    /* b.hi #0x483d5c */
    /* fcmp s26, #0.0 */
    /* b.hi #0x483d5c */
    /* mov w9, #0 */
    /* mov w10, #0 */
    /* fmul s3, s28, s28 */
    /* fmul s4, s29, s29 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s30, s30 */
    /* fadd s3, s3, s4 */
    /* branch b #0x483ed0 */
    /* stp d11, d10, [sp, #-0x20]! */
    /* stp d9, d8, [sp, #0x10] */
    /* fsub s29, s5, s6 */
    /* fsub s30, s4, s16 */
    /* fsub s31, s3, s7 */
    /* fmul s28, s20, s29 */
    /* fmul s8, s22, s30 */
    /* fadd s28, s28, s8 */
    /* fmul s8, s21, s31 */
    /* fadd s28, s28, s8 */
    /* fmul s29, s19, s29 */
    /* fmul s30, s17, s30 */
    /* fadd s29, s29, s30 */
    /* fmul s30, s18, s31 */
    /* fadd s29, s29, s30 */
    /* fcmp s28, #0.0 */
    /* fccmp s29, s28, #2, ge */
    /* b.ls #0x483e5c */
    /* fsub s31, s5, s23 */
    /* fsub s8, s4, s24 */
    /* fsub s9, s3, s25 */
    /* fmul s30, s20, s31 */
    /* fmul s10, s22, s8 */
    /* fadd s30, s30, s10 */
    /* fmul s10, s21, s9 */
    /* fadd s30, s30, s10 */
    /* fmul s31, s19, s31 */
    /* fmul s8, s17, s8 */
    /* fadd s31, s31, s8 */
    /* fmul s8, s18, s9 */
    /* fadd s8, s31, s8 */
    /* fcmp s8, #0.0 */
    /* fccmp s30, s8, #2, ge */
    /* b.ls #0x483e94 */
    /* fmul s31, s27, s29 */
    /* fmul s9, s28, s26 */
    /* fsub s31, s31, s9 */
    /* fcmp s28, #0.0 */
    /* b.hi #0x483ee0 */
    /* fcmp s27, #0.0 */
    /* b.lt #0x483ee0 */
    /* fcmp s31, #0.0 */
    /* b.hi #0x483ee0 */
    /* fsub s6, s27, s28 */
    /* fdiv s6, s27, s6 */
    /* fmul s7, s20, s6 */
    /* fmul s16, s22, s6 */
    /* fmul s17, s21, s6 */
    /* fadd s0, s0, s7 */
    /* fadd s1, s1, s16 */
    /* fadd s2, s2, s17 */
    /* fsub s5, s0, s5 */
    /* fsub s4, s1, s4 */
    /* fsub s3, s2, s3 */
    /* fmul s5, s5, s5 */
    /* fmul s4, s4, s4 */
    /* fadd s4, s5, s4 */
    /* fmul s3, s3, s3 */
    /* fadd s3, s3, s4 */
    /* fmov s4, #0.50000000 */
    /* fcmp s6, s4 */
    /* cset w9, pl */
    /* mov w10, #3 */
    /* branch b #0x483ec8 */
    /* fsub s0, s6, s5 */
    /* fsub s1, s16, s4 */
    /* fsub s2, s7, s3 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* mov w9, #1 */
    /* fadd s3, s0, s1 */
    /* fmov s0, s6 */
    /* fmov s1, s16 */
    /* fmov s2, s7 */
    /* mov w10, #1 */
    /* branch b #0x483ec8 */
    /* fsub s0, s23, s5 */
    /* fsub s1, s24, s4 */
    /* fsub s2, s25, s3 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* mov w9, #2 */
    /* fadd s3, s0, s1 */
    /* fmov s0, s23 */
    /* fmov s1, s24 */
    /* fmov s2, s25 */
    /* mov w10, #2 */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x20 */
    /* stp s3, s0, [x8] */
    /* stp s1, s2, [x8, #8] */
    /* stp w9, w10, [x8, #0x10] */
    return;
    /* fmul s9, s30, s26 */
    /* fmul s27, s27, s8 */
    /* fsub s27, s9, s27 */
    /* fcmp s8, #0.0 */
    /* b.hi #0x483f5c */
    /* fcmp s27, #0.0 */
    /* b.hi #0x483f5c */
    /* fcmp s26, #0.0 */
    /* b.lt #0x483f5c */
    /* fsub s6, s26, s8 */
    /* fdiv s6, s26, s6 */
    /* fmov s7, #0.50000000 */
    /* fcmp s6, s7 */
    /* cset w9, pl */
    /* fmul s7, s19, s6 */
    /* fmul s16, s17, s6 */
    /* fmul s6, s18, s6 */
    /* fadd s0, s0, s7 */
    /* fadd s1, s1, s16 */
    /* fadd s2, s2, s6 */
    /* fsub s5, s0, s5 */
    /* fsub s4, s1, s4 */
    /* fsub s3, s2, s3 */
    /* fmul s5, s5, s5 */
    /* fmul s4, s4, s4 */
    /* fadd s4, s5, s4 */
    /* fmul s3, s3, s3 */
    /* fadd s3, s3, s4 */
    /* lsl w9, w9, #1 */
    /* mov w10, #4 */
    /* branch b #0x483ec8 */
    /* fmul s26, s28, s8 */
    /* fmul s9, s30, s29 */
    /* fsub s26, s26, s9 */
    /* fcmp s26, #0.0 */
    /* b.hi #0x483f88 */
    /* fsub s28, s29, s28 */
    /* fcmp s28, #0.0 */
    /* b.lt #0x483f88 */
    /* fsub s29, s30, s8 */
    /* fcmp s29, #0.0 */
    /* b.ge #0x484018 */
    /* fadd s6, s26, s27 */
    /* fadd s6, s31, s6 */
    /* fmov s7, #1.00000000 */
    /* fdiv s6, s7, s6 */
    /* fmul s16, s27, s6 */
    /* fmul s6, s31, s6 */
    /* fsub s7, s7, s16 */
    /* fsub s7, s7, s6 */
    /* fmul s20, s20, s16 */
    /* fmul s22, s22, s16 */
    /* fmul s21, s21, s16 */
    /* fadd s0, s0, s20 */
    /* fadd s1, s1, s22 */
    /* fadd s2, s2, s21 */
    /* fmul s19, s19, s6 */
    /* fmul s17, s17, s6 */
    /* fmul s18, s18, s6 */
    /* fadd s0, s19, s0 */
    /* fadd s1, s17, s1 */
    /* fadd s2, s18, s2 */
    /* fsub s5, s0, s5 */
    /* fsub s4, s1, s4 */
    /* fsub s3, s2, s3 */
    /* fmul s5, s5, s5 */
    /* fmul s4, s4, s4 */
    /* fadd s4, s5, s4 */
    /* fmul s3, s3, s3 */
    /* fadd s3, s3, s4 */
    /* fcmp s16, s6 */
    /* mov w9, #2 */
    /* csinc w9, w9, wzr, hi */
    /* fcmp s7, s6 */
    /* fccmp s7, s16, #2, ls */
    /* csel w9, w9, wzr, hi */
    /* mov w10, #6 */
    /* branch b #0x483ec8 */
    /* fadd s0, s28, s29 */
    /* fdiv s17, s28, s0 */
    /* fsub s0, s23, s6 */
    /* fsub s1, s24, s16 */
    /* fsub s2, s25, s7 */
    /* fmul s0, s0, s17 */
    /* fmul s1, s1, s17 */
    /* fmul s2, s2, s17 */
    /* fadd s0, s6, s0 */
    /* fadd s1, s16, s1 */
    /* fadd s2, s7, s2 */
    /* fsub s5, s0, s5 */
    /* fsub s4, s1, s4 */
    /* fsub s3, s2, s3 */
    /* fmul s5, s5, s5 */
    /* fmul s4, s4, s4 */
    /* fadd s4, s5, s4 */
    /* fmul s3, s3, s3 */
    /* fadd s3, s3, s4 */
    /* fmov s4, #0.50000000 */
    /* fcmp s17, s4 */
    /* mov w9, #2 */
    /* csinc w9, w9, wzr, pl */
    /* mov w10, #5 */
    /* branch b #0x483ec8 */
}
