/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13fbb90 start_va=0x13fbb90 image_relative=0x13fbb90 bytes=392 */
void function_13fbb90__at_13fbb90(void) {
    /* ldp x9, x8, [sp] */
    /* ldp s0, s1, [x1] */
    /* ldp s2, s3, [x0] */
    /* fsub s0, s0, s2 */
    /* fsub s1, s1, s3 */
    /* ldr s4, [x1, #8] */
    /* ldr s5, [x0, #8] */
    /* fsub s4, s4, s5 */
    /* ldp s6, s7, [x2] */
    /* fsub s2, s6, s2 */
    /* fsub s3, s7, s3 */
    /* ldr s6, [x2, #8] */
    /* fsub s5, s6, s5 */
    /* fmul s6, s1, s5 */
    /* fmul s7, s4, s3 */
    /* fsub s6, s6, s7 */
    /* fmul s4, s4, s2 */
    /* fmul s5, s0, s5 */
    /* fsub s4, s4, s5 */
    /* stp s6, s4, [x6] */
    /* fmul s0, s0, s3 */
    /* fmul s1, s1, s2 */
    /* fsub s0, s0, s1 */
    /* str s0, [x6, #8] */
    /* ldp s1, s2, [x0] */
    /* fmul s1, s6, s1 */
    /* fmul s2, s4, s2 */
    /* fadd s1, s1, s2 */
    /* ldr s2, [x0, #8] */
    /* fmul s2, s0, s2 */
    /* fadd s1, s1, s2 */
    /* ldp s2, s3, [x3] */
    /* fmul s2, s6, s2 */
    /* fmul s3, s4, s3 */
    /* fadd s2, s2, s3 */
    /* ldr s3, [x3, #8] */
    /* fmul s0, s0, s3 */
    /* fadd s0, s2, s0 */
    /* fsub s0, s0, s1 */
    /* str s0, [x7] */
    /* ldr s0, [x6] */
    /* ldr s2, [x4] */
    /* fmul s0, s0, s2 */
    /* ldur d2, [x6, #4] */
    /* ldur d3, [x4, #4] */
    /* fmul v2.2s, v2.2s, v3.2s */
    /* fadd s0, s0, s2 */
    /* mov s2, v2.s[1] */
    /* fadd s0, s0, s2 */
    /* fsub s0, s0, s1 */
    /* str s0, [x9] */
    /* ldr s0, [x6] */
    /* ldr s2, [x5] */
    /* fmul s0, s0, s2 */
    /* ldur d2, [x6, #4] */
    /* ldur d3, [x5, #4] */
    /* fmul v2.2s, v2.2s, v3.2s */
    /* fadd s0, s0, s2 */
    /* mov s2, v2.s[1] */
    /* fadd s0, s0, s2 */
    /* fsub s0, s0, s1 */
    /* str s0, [x8] */
    /* ldr s0, [x7] */
    /* fabs s0, s0 */
    /* fcvt d1, s0 */
    /* adrp x10, #0x4bce000 */
    /* ldr d0, [x10, #0x5e8] */
    /* fcmp d1, d0 */
    /* b.pl #0x13fbca8 */
    /* str wzr, [x7] */
    /* ldp x10, x11, [sp, #0x10] */
    /* ldr s1, [x9] */
    /* fabs s2, s1 */
    /* fcvt d2, s2 */
    /* fcmp d2, d0 */
    /* b.pl #0x13fbcc8 */
    /* str wzr, [x9] */
    /* fmov s1, wzr */
    /* ldr s2, [x8] */
    /* fabs s2, s2 */
    /* fcvt d2, s2 */
    /* fcmp d2, d0 */
    /* b.pl #0x13fbce4 */
    /* str wzr, [x8] */
    /* ldr s1, [x9] */
    /* ldr s0, [x7] */
    /* fmul s0, s0, s1 */
    /* str s0, [x10] */
    /* ldr s0, [x7] */
    /* ldr s1, [x8] */
    /* fmul s0, s0, s1 */
    /* str s0, [x11] */
    /* ldr s1, [x10] */
    /* fcmp s1, #0.0 */
    /* cset w8, le */
    /* fcmp s0, #0.0 */
    /* csinc w0, w8, wzr, gt */
    return;
}
