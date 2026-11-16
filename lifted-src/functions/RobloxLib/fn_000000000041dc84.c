/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41dc84 start_va=0x41dc84 image_relative=0x41dc84 bytes=616 */
void function_41dc84__at_41dc84(void) {
    /* ldr w8, [x0, #0x20] */
    /* ldp q4, q3, [x0] */
    /* str w8, [x1, #0x20] */
    /* stp q4, q3, [x1] */
    /* ldp q3, q5, [x1] */
    /* fabs v4.4s, v3.4s */
    /* ldr s3, [x1, #0x20] */
    /* fabs s3, s3 */
    /* fabs v5.4s, v5.4s */
    /* stp q4, q5, [x1] */
    /* fmov s6, #1.00000000 */
    /* fdiv s7, s6, s2 */
    /* fsub s6, s6, s0 */
    /* mov v0.s[1], v1.s[0] */
    /* fmov v16.2s, #1.00000000 */
    /* fdiv v0.2s, v16.2s, v0.2s */
    /* stur d0, [x1, #0x34] */
    /* str s7, [x1, #0x3c] */
    /* str wzr, [x1, #0x40] */
    /* mov s0, v4.s[1] */
    /* faddp s7, v4.2s */
    /* mov s17, v4.s[3] */
    /* fadd s18, s17, s5 */
    /* mov s19, v5.s[2] */
    /* mov s20, v5.s[3] */
    /* fadd s21, s19, s20 */
    /* mov s22, v4.s[2] */
    /* fadd s7, s7, s22 */
    /* mov s22, v5.s[1] */
    /* fadd s18, s18, s22 */
    /* fadd s21, s21, s3 */
    /* fcmp s0, s5 */
    /* fcsel s22, s7, s18, gt */
    /* fcmp s0, s20 */
    /* fcsel s0, s7, s21, gt */
    /* fcmp s17, s19 */
    /* fcsel s0, s22, s0, le */
    /* fcsel s22, s21, s18, le */
    /* fcmp s5, s20 */
    /* fcsel s5, s18, s21, gt */
    /* fcmp s4, s17 */
    /* fccmp s4, s19, #4, gt */
    /* fcsel s0, s0, s5, le */
    /* fcsel s4, s22, s7, le */
    /* mov v1.s[1], v2.s[0] */
    /* fsub v1.2s, v16.2s, v1.2s */
    /* fmov s2, #-1.00000000 */
    /* fadd s4, s4, s2 */
    /* fadd s0, s0, s2 */
    /* fmul s2, s6, s4 */
    /* fmov s4, #0.50000000 */
    /* fmul s2, s2, s4 */
    /* stp s3, s2, [x1, #0x20] */
    /* fmul v0.2s, v1.2s, v0.s[0] */
    /* movi v1.2s, #0x3f, lsl #24 */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* str d0, [x1, #0x28] */
    /* str wzr, [x1, #0x30] */
    return;
    /* ldr s1, [x0, #4] */
    /* fneg s3, s1 */
    /* ldp s2, s0, [x1, #4] */
    /* fcmp s2, s3 */
    /* b.ls #0x41ddac */
    /* ldr s3, [x0, #0xc] */
    /* fmul s3, s0, s3 */
    /* fcmp s2, s3 */
    /* b.ge #0x41ddb4 */
    /* fadd s1, s1, s2 */
    /* fsub s3, s3, s2 */
    /* fcmp s3, s1 */
    /* fcsel s1, s3, s1, mi */
    /* fneg s1, s1 */
    /* branch b #0x41ddb8 */
    /* fsub s1, s3, s2 */
    /* branch b #0x41ddb8 */
    /* fsub s1, s2, s3 */
    /* ldr s3, [x1] */
    /* ldr s4, [x0] */
    /* ldr s5, [x0, #0x10] */
    /* fmul s2, s2, s5 */
    /* fcmp s0, s2 */
    /* b.ls #0x41ddf4 */
    /* ldr s5, [x0, #8] */
    /* fcmp s0, s5 */
    /* b.ge #0x41ddfc */
    /* fsub s2, s0, s2 */
    /* fsub s0, s5, s0 */
    /* fcmp s0, s2 */
    /* fcsel s0, s0, s2, mi */
    /* fneg s2, s0 */
    /* branch b #0x41de00 */
    /* fsub s2, s2, s0 */
    /* branch b #0x41de00 */
    /* fsub s2, s0, s5 */
    /* fabs s0, s3 */
    /* fsub s0, s0, s4 */
    return;
    /* ldr s0, [x0, #0xc] */
    /* ldp s1, s2, [x1] */
    /* fmul s0, s2, s0 */
    /* fcmp s1, s0 */
    /* b.ls #0x41de44 */
    /* ldr s3, [x0] */
    /* fcmp s1, s3 */
    /* b.ge #0x41de4c */
    /* fsub s0, s1, s0 */
    /* fsub s3, s3, s1 */
    /* fcmp s3, s0 */
    /* fcsel s0, s3, s0, mi */
    /* fneg s0, s0 */
    /* branch b #0x41de50 */
    /* fsub s0, s0, s1 */
    /* branch b #0x41de50 */
    /* fsub s0, s1, s3 */
    /* ldr s4, [x0, #4] */
    /* fneg s5, s4 */
    /* ldr s3, [x1, #8] */
    /* ldp s6, s7, [x0, #0x14] */
    /* fnmul s6, s3, s6 */
    /* fmul s1, s1, s7 */
    /* fcmp s1, s6 */
    /* fcsel s1, s1, s6, mi */
    /* fcmp s2, s5 */
    /* b.ls #0x41de98 */
    /* fcmp s2, s1 */
    /* b.ge #0x41dea0 */
    /* fadd s4, s2, s4 */
    /* fsub s1, s1, s2 */
    /* fcmp s1, s4 */
    /* fcsel s1, s1, s4, mi */
    /* fneg s1, s1 */
    /* branch b #0x41dea4 */
    /* fsub s1, s5, s2 */
    /* branch b #0x41dea4 */
    /* fsub s1, s2, s1 */
    /* ldr s4, [x0, #8] */
    /* fneg s5, s4 */
    /* fcmp s3, s5 */
    /* b.ls #0x41dedc */
    /* ldr s5, [x0, #0x10] */
    /* fnmul s2, s2, s5 */
    /* fcmp s3, s2 */
    /* b.ge #0x41dee4 */
    /* fadd s4, s3, s4 */
    /* fsub s2, s2, s3 */
    /* fcmp s2, s4 */
    /* fcsel s2, s2, s4, mi */
    /* fneg s2, s2 */
    return;
    /* fsub s2, s5, s3 */
    return;
    /* fsub s2, s3, s2 */
    return;
}
