/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13fb588 start_va=0x13fb588 image_relative=0x13fb588 bytes=1544 */
void function_13fb588__at_13fb588(void) {
    /* ldp s0, s1, [x0] */
    /* fabs s0, s0 */
    /* ldr s2, [x0, #8] */
    /* fabs s2, s2 */
    /* fcmp s0, s2 */
    /* mov w9, #2 */
    /* csinc x10, x9, xzr, gt */
    /* fabs s1, s1 */
    /* fccmp s0, s1, #4, gt */
    /* cset w8, gt */
    /* fcmp s2, s1 */
    /* csinc x9, x9, xzr, le */
    /* fcmp s0, s1 */
    /* csel x9, x10, x9, gt */
    /* ldr s2, [x2, w8, uxtw #2] */
    /* ldr s5, [x1, w8, uxtw #2] */
    /* fsub s4, s2, s5 */
    /* ldr s3, [x2, x9, lsl #2] */
    /* ldr s6, [x1, x9, lsl #2] */
    /* ldr s0, [x4, w8, uxtw #2] */
    /* fsub s7, s3, s6 */
    /* ldr s16, [x5, w8, uxtw #2] */
    /* fsub s24, s0, s16 */
    /* ldr s1, [x4, x9, lsl #2] */
    /* ldr s17, [x5, x9, lsl #2] */
    /* fsub s25, s1, s17 */
    /* fsub s19, s5, s0 */
    /* fsub s20, s6, s1 */
    /* fmul s18, s7, s24 */
    /* fmul s21, s4, s25 */
    /* fsub s18, s18, s21 */
    /* fmul s21, s19, s25 */
    /* fmul s22, s24, s20 */
    /* fsub s21, s21, s22 */
    /* fcmp s18, #0.0 */
    /* b.le #0x13fb624 */
    /* fcmp s21, #0.0 */
    /* fccmp s21, s18, #2, ge */
    /* b.ls #0x13fb63c */
    /* fcmp s21, s18 */
    /* b.lt #0x13fb66c */
    /* fcmp s18, #0.0 */
    /* b.pl #0x13fb66c */
    /* fcmp s21, #0.0 */
    /* b.hi #0x13fb66c */
    /* fmul s20, s4, s20 */
    /* fmul s19, s7, s19 */
    /* fsub s19, s20, s19 */
    /* fcmp s18, #0.0 */
    /* b.gt #0x13fb660 */
    /* fcmp s19, #0.0 */
    /* fccmp s19, s18, #8, ls */
    /* b.lt #0x13fb66c */
    /* branch b #0x13fb76c */
    /* fcmp s19, #0.0 */
    /* fccmp s19, s18, #2, ge */
    /* b.ls #0x13fb76c */
    /* ldr s18, [x6, x8, lsl #2] */
    /* fsub s26, s16, s18 */
    /* ldr s19, [x6, x9, lsl #2] */
    /* fsub s27, s17, s19 */
    /* fsub s21, s5, s16 */
    /* fsub s22, s6, s17 */
    /* fmul s20, s7, s26 */
    /* fmul s23, s4, s27 */
    /* fsub s20, s20, s23 */
    /* fmul s23, s21, s27 */
    /* fmul s28, s22, s26 */
    /* fsub s23, s23, s28 */
    /* fcmp s20, #0.0 */
    /* b.le #0x13fb6b0 */
    /* fcmp s23, #0.0 */
    /* fccmp s23, s20, #2, ge */
    /* b.ls #0x13fb6c8 */
    /* fcmp s23, s20 */
    /* b.lt #0x13fb6f8 */
    /* fcmp s20, #0.0 */
    /* b.pl #0x13fb6f8 */
    /* fcmp s23, #0.0 */
    /* b.hi #0x13fb6f8 */
    /* fmul s22, s4, s22 */
    /* fmul s21, s7, s21 */
    /* fsub s21, s22, s21 */
    /* fcmp s20, #0.0 */
    /* b.gt #0x13fb6ec */
    /* fcmp s21, #0.0 */
    /* fccmp s21, s20, #8, ls */
    /* b.lt #0x13fb6f8 */
    /* branch b #0x13fb76c */
    /* fcmp s21, #0.0 */
    /* fccmp s21, s20, #2, ge */
    /* b.ls #0x13fb76c */
    /* fsub s28, s18, s0 */
    /* fsub s29, s19, s1 */
    /* fsub s21, s5, s18 */
    /* fsub s22, s6, s19 */
    /* fmul s20, s7, s28 */
    /* fmul s23, s4, s29 */
    /* fsub s20, s20, s23 */
    /* fmul s23, s21, s29 */
    /* fmul s30, s28, s22 */
    /* fsub s23, s23, s30 */
    /* fcmp s20, #0.0 */
    /* b.le #0x13fb734 */
    /* fcmp s23, #0.0 */
    /* fccmp s23, s20, #2, ge */
    /* b.ls #0x13fb74c */
    /* fcmp s23, s20 */
    /* b.lt #0x13fb780 */
    /* fcmp s20, #0.0 */
    /* b.pl #0x13fb780 */
    /* fcmp s23, #0.0 */
    /* b.hi #0x13fb780 */
    /* fmul s22, s4, s22 */
    /* fmul s21, s7, s21 */
    /* fsub s21, s22, s21 */
    /* fcmp s20, #0.0 */
    /* b.gt #0x13fb774 */
    /* fcmp s21, #0.0 */
    /* fccmp s21, s20, #8, ls */
    /* b.lt #0x13fb780 */
    /* mov w0, #1 */
    return;
    /* fcmp s21, #0.0 */
    /* fccmp s21, s20, #2, ge */
    /* b.ls #0x13fb76c */
    /* stp d11, d10, [sp, #-0x20]! */
    /* stp d9, d8, [sp, #0x10] */
    /* ldr s20, [x3, x8, lsl #2] */
    /* fsub s22, s20, s2 */
    /* ldr s21, [x3, x9, lsl #2] */
    /* fsub s23, s21, s3 */
    /* fsub s31, s2, s0 */
    /* fsub s8, s3, s1 */
    /* fmul s30, s24, s23 */
    /* fmul s9, s25, s22 */
    /* fsub s30, s30, s9 */
    /* fmul s9, s31, s25 */
    /* fmul s10, s24, s8 */
    /* fsub s9, s9, s10 */
    /* fcmp s30, #0.0 */
    /* b.le #0x13fb7cc */
    /* fcmp s9, #0.0 */
    /* fccmp s9, s30, #2, ge */
    /* b.ls #0x13fb7e4 */
    /* fcmp s9, s30 */
    /* b.lt #0x13fb814 */
    /* fcmp s9, #0.0 */
    /* b.hi #0x13fb814 */
    /* fcmp s30, #0.0 */
    /* b.pl #0x13fb814 */
    /* fmul s8, s8, s22 */
    /* fmul s31, s31, s23 */
    /* fsub s31, s8, s31 */
    /* fcmp s30, #0.0 */
    /* b.gt #0x13fb808 */
    /* fcmp s31, #0.0 */
    /* fccmp s31, s30, #8, ls */
    /* b.lt #0x13fb814 */
    /* branch b #0x13fbb78 */
    /* fcmp s31, #0.0 */
    /* fccmp s31, s30, #2, ge */
    /* b.ls #0x13fbb78 */
    /* fsub s31, s2, s16 */
    /* fsub s8, s3, s17 */
    /* fmul s30, s26, s23 */
    /* fmul s9, s27, s22 */
    /* fsub s30, s30, s9 */
    /* fmul s9, s31, s27 */
    /* fmul s10, s8, s26 */
    /* fsub s9, s9, s10 */
    /* fcmp s30, #0.0 */
    /* b.le #0x13fb848 */
    /* fcmp s9, #0.0 */
    /* fccmp s9, s30, #2, ge */
    /* b.ls #0x13fb85c */
    /* fcmp s30, #0.0 */
    /* b.pl #0x13fb88c */
    /* fcmp s9, #0.0 */
    /* fccmp s9, s30, #8, ls */
    /* b.lt #0x13fb88c */
    /* fmul s8, s8, s22 */
    /* fmul s31, s31, s23 */
    /* fsub s31, s8, s31 */
    /* fcmp s30, #0.0 */
    /* b.gt #0x13fb880 */
    /* fcmp s31, #0.0 */
    /* fccmp s31, s30, #8, ls */
    /* b.lt #0x13fb88c */
    /* branch b #0x13fbb78 */
    /* fcmp s31, #0.0 */
    /* fccmp s31, s30, #2, ge */
    /* b.ls #0x13fbb78 */
    /* fsub s31, s2, s18 */
    /* fsub s8, s3, s19 */
    /* fmul s30, s28, s23 */
    /* fmul s9, s29, s22 */
    /* fsub s30, s30, s9 */
    /* fmul s9, s31, s29 */
    /* fmul s10, s28, s8 */
    /* fsub s9, s9, s10 */
    /* fcmp s30, #0.0 */
    /* b.le #0x13fb8c0 */
    /* fcmp s9, #0.0 */
    /* fccmp s9, s30, #2, ge */
    /* b.ls #0x13fb8d4 */
    /* fcmp s30, #0.0 */
    /* b.pl #0x13fb904 */
    /* fcmp s9, #0.0 */
    /* fccmp s9, s30, #8, ls */
    /* b.lt #0x13fb904 */
    /* fmul s8, s8, s22 */
    /* fmul s31, s31, s23 */
    /* fsub s31, s8, s31 */
    /* fcmp s30, #0.0 */
    /* b.gt #0x13fb8f8 */
    /* fcmp s31, #0.0 */
    /* fccmp s31, s30, #8, ls */
    /* b.lt #0x13fb904 */
    /* branch b #0x13fbb78 */
    /* fcmp s31, #0.0 */
    /* fccmp s31, s30, #2, ge */
    /* b.ls #0x13fbb78 */
    /* fsub s30, s5, s20 */
    /* fsub s31, s6, s21 */
    /* fsub s9, s20, s0 */
    /* fsub s10, s21, s1 */
    /* fmul s8, s24, s31 */
    /* fmul s11, s25, s30 */
    /* fsub s8, s8, s11 */
    /* fmul s25, s25, s9 */
    /* fmul s24, s24, s10 */
    /* fsub s24, s25, s24 */
    /* fcmp s8, #0.0 */
    /* b.le #0x13fb940 */
    /* fcmp s24, #0.0 */
    /* fccmp s24, s8, #2, ge */
    /* b.ls #0x13fb958 */
    /* fcmp s24, s8 */
    /* b.lt #0x13fb988 */
    /* fcmp s8, #0.0 */
    /* b.pl #0x13fb988 */
    /* fcmp s24, #0.0 */
    /* b.hi #0x13fb988 */
    /* fmul s24, s30, s10 */
    /* fmul s25, s9, s31 */
    /* fsub s24, s24, s25 */
    /* fcmp s8, #0.0 */
    /* b.gt #0x13fb97c */
    /* fcmp s24, #0.0 */
    /* fccmp s24, s8, #8, ls */
    /* b.lt #0x13fb988 */
    /* branch b #0x13fbb78 */
    /* fcmp s24, #0.0 */
    /* fccmp s24, s8, #2, ge */
    /* b.ls #0x13fbb78 */
    /* fsub s25, s20, s16 */
    /* fsub s8, s21, s17 */
    /* fmul s24, s26, s31 */
    /* fmul s9, s27, s30 */
    /* fsub s24, s24, s9 */
    /* fmul s27, s27, s25 */
    /* fmul s26, s26, s8 */
    /* fsub s26, s27, s26 */
    /* fcmp s24, #0.0 */
    /* b.le #0x13fb9bc */
    /* fcmp s26, #0.0 */
    /* fccmp s26, s24, #2, ge */
    /* b.ls #0x13fb9d4 */
    /* fcmp s26, s24 */
    /* b.lt #0x13fba04 */
    /* fcmp s24, #0.0 */
    /* b.pl #0x13fba04 */
    /* fcmp s26, #0.0 */
    /* b.hi #0x13fba04 */
    /* fmul s26, s30, s8 */
    /* fmul s25, s25, s31 */
    /* fsub s25, s26, s25 */
    /* fcmp s24, #0.0 */
    /* b.gt #0x13fb9f8 */
    /* fcmp s25, #0.0 */
    /* fccmp s25, s24, #8, ls */
    /* b.lt #0x13fba04 */
    /* branch b #0x13fbb78 */
    /* fcmp s25, #0.0 */
    /* fccmp s25, s24, #2, ge */
    /* b.ls #0x13fbb78 */
    /* fsub s25, s20, s18 */
    /* fsub s26, s21, s19 */
    /* fmul s24, s28, s31 */
    /* fmul s27, s29, s30 */
    /* fsub s24, s24, s27 */
    /* fmul s27, s29, s25 */
    /* fmul s28, s28, s26 */
    /* fsub s27, s27, s28 */
    /* fcmp s24, #0.0 */
    /* b.le #0x13fba38 */
    /* fcmp s27, #0.0 */
    /* fccmp s27, s24, #2, ge */
    /* b.ls #0x13fba50 */
    /* fcmp s27, s24 */
    /* b.lt #0x13fba88 */
    /* fcmp s24, #0.0 */
    /* b.pl #0x13fba88 */
    /* fcmp s27, #0.0 */
    /* b.hi #0x13fba88 */
    /* fmul s26, s30, s26 */
    /* fmul s25, s25, s31 */
    /* fsub s25, s26, s25 */
    /* fcmp s24, #0.0 */
    /* b.gt #0x13fba78 */
    /* fcmp s25, #0.0 */
    /* b.hi #0x13fba88 */
    /* fcmp s25, s24 */
    /* b.ge #0x13fbb78 */
    /* branch b #0x13fba88 */
    /* fcmp s25, #0.0 */
    /* b.lt #0x13fba88 */
    /* fcmp s25, s24 */
    /* b.ls #0x13fbb78 */
    /* fsub s24, s17, s1 */
    /* fsub s25, s16, s0 */
    /* fmul s26, s25, s1 */
    /* fmul s27, s0, s24 */
    /* fsub s26, s26, s27 */
    /* fmul s24, s5, s24 */
    /* fmul s25, s6, s25 */
    /* fsub s24, s24, s25 */
    /* fadd s24, s24, s26 */
    /* fsub s25, s19, s17 */
    /* fsub s26, s18, s16 */
    /* fmul s17, s17, s26 */
    /* fmul s16, s16, s25 */
    /* fsub s16, s17, s16 */
    /* fmul s17, s5, s25 */
    /* fmul s25, s6, s26 */
    /* fsub s17, s17, s25 */
    /* fadd s16, s17, s16 */
    /* fmul s16, s24, s16 */
    /* fcmp s16, #0.0 */
    /* b.le #0x13fbb0c */
    /* fsub s16, s1, s19 */
    /* fmul s17, s5, s16 */
    /* fsub s25, s0, s18 */
    /* fmul s26, s6, s25 */
    /* fsub s17, s17, s26 */
    /* fmul s19, s25, s19 */
    /* fmul s16, s18, s16 */
    /* fsub s16, s19, s16 */
    /* fadd s16, s17, s16 */
    /* fmul s16, s24, s16 */
    /* fcmp s16, #0.0 */
    /* b.gt #0x13fbb78 */
    /* fmul s6, s4, s6 */
    /* fmul s5, s5, s7 */
    /* fsub s5, s6, s5 */
    /* fmul s6, s7, s0 */
    /* fmul s4, s4, s1 */
    /* fsub s4, s6, s4 */
    /* fadd s4, s5, s4 */
    /* fmul s3, s3, s22 */
    /* fmul s2, s2, s23 */
    /* fsub s2, s3, s2 */
    /* fmul s3, s0, s23 */
    /* fmul s5, s1, s22 */
    /* fsub s3, s3, s5 */
    /* fadd s2, s3, s2 */
    /* fmul s2, s4, s2 */
    /* fcmp s2, #0.0 */
    /* b.le #0x13fbb88 */
    /* fmul s0, s0, s31 */
    /* fmul s1, s1, s30 */
    /* fsub s0, s0, s1 */
    /* fmul s1, s30, s21 */
    /* fmul s2, s20, s31 */
    /* fsub s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* fmul s0, s4, s0 */
    /* fcmp s0, #0.0 */
    /* b.le #0x13fbb88 */
    /* mov w0, #1 */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x20 */
    return;
    /* mov w0, #0 */
    /* branch b #0x13fbb7c */
}
