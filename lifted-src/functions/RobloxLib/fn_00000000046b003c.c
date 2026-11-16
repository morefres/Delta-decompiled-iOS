/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46b003c start_va=0x46b003c image_relative=0x46b003c bytes=536 */
void function_46b003c__at_46b003c(void) {
    /* sub sp, sp, #0x30 */
    /* ldp s0, s1, [x2] */
    /* fabs s0, s0 */
    /* ldr s2, [x2, #8] */
    /* fabs s2, s2 */
    /* fcmp s0, s2 */
    /* cset w8, le */
    /* fabs s1, s1 */
    /* lsl w8, w8, #1 */
    /* fcmp s1, s2 */
    /* mov w9, #2 */
    /* csinc w9, w9, wzr, le */
    /* fcmp s0, s1 */
    /* csel w8, w8, w9, gt */
    /* add w9, w8, #1 */
    /* cmp w9, #3 */
    /* csinc w9, wzr, w8, eq */
    /* add w10, w9, #1 */
    /* cmp w10, #3 */
    /* csinc w10, wzr, w9, eq */
    /* ldr s0, [x2, w8, uxtw #2] */
    /* fcmp s0, #0.0 */
    /* csel w11, w9, w10, mi */
    /* csel w9, w10, w9, mi */
    /* ldr s1, [x3, #8] */
    /* ldr s2, [x1, #8] */
    /* fsub s1, s1, s2 */
    /* ldr d3, [x3] */
    /* ldr d4, [x1] */
    /* fsub v3.2s, v3.2s, v4.2s */
    /* str d3, [sp, #0x20] */
    /* str s1, [sp, #0x28] */
    /* ldr s1, [x4, #8] */
    /* fsub s1, s1, s2 */
    /* ldr d3, [x4] */
    /* fsub v3.2s, v3.2s, v4.2s */
    /* str d3, [sp, #0x10] */
    /* str s1, [sp, #0x18] */
    /* ldr s1, [x5, #8] */
    /* fsub s1, s1, s2 */
    /* ldr d2, [x5] */
    /* fsub v2.2s, v2.2s, v4.2s */
    /* str d2, [sp] */
    /* str s1, [sp, #8] */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* ldr s1, [x2, w9, uxtw #2] */
    /* fmul s1, s0, s1 */
    /* ldr s2, [x2, w11, uxtw #2] */
    /* fmul s5, s0, s2 */
    /* add x10, sp, #0x20 */
    /* ldr s3, [x10, w9, uxtw #2] */
    /* ldr s2, [x10, w8, uxtw #2] */
    /* fmul s4, s1, s2 */
    /* fsub s7, s3, s4 */
    /* ldr s4, [x10, w11, uxtw #2] */
    /* fmul s6, s5, s2 */
    /* add x10, sp, #0x10 */
    /* ldr s16, [x10, w9, uxtw #2] */
    /* ldr s3, [x10, w8, uxtw #2] */
    /* fsub s17, s4, s6 */
    /* fmul s4, s1, s3 */
    /* fsub s16, s16, s4 */
    /* ldr s4, [x10, w11, uxtw #2] */
    /* fmul s6, s5, s3 */
    /* fsub s18, s4, s6 */
    /* mov x10, sp */
    /* ldr s6, [x10, w9, uxtw #2] */
    /* ldr s4, [x10, w8, uxtw #2] */
    /* fmul s1, s1, s4 */
    /* fsub s1, s6, s1 */
    /* ldr s6, [x10, w11, uxtw #2] */
    /* fmul s5, s5, s4 */
    /* fsub s6, s6, s5 */
    /* fmul s5, s18, s1 */
    /* fmul s19, s16, s6 */
    /* fsub s5, s5, s19 */
    /* fmul s6, s7, s6 */
    /* fmul s1, s17, s1 */
    /* fsub s6, s6, s1 */
    /* fmul s1, s17, s16 */
    /* fmul s7, s7, s18 */
    /* fsub s7, s1, s7 */
    /* fadd s1, s5, s6 */
    /* fadd s1, s7, s1 */
    /* fcmp s1, #0.0 */
    /* b.ne #0x46b01a0 */
    /* add sp, sp, #0x30 */
    return;
    /* b.le #0x46b01c0 */
    /* fcmp s7, #0.0 */
    /* b.mi #0x46b0198 */
    /* fcmp s5, #0.0 */
    /* b.mi #0x46b0198 */
    /* fcmp s6, #0.0 */
    /* b.pl #0x46b01d8 */
    /* branch b #0x46b0198 */
    /* fcmp s7, #0.0 */
    /* b.gt #0x46b0198 */
    /* fcmp s5, #0.0 */
    /* b.gt #0x46b0198 */
    /* fcmp s6, #0.0 */
    /* b.gt #0x46b0198 */
    /* fmul s2, s0, s2 */
    /* fmul s3, s0, s3 */
    /* fmul s0, s0, s4 */
    /* fmul s2, s2, s5 */
    /* fmul s3, s3, s6 */
    /* fadd s2, s2, s3 */
    /* fmul s0, s7, s0 */
    /* fadd s0, s0, s2 */
    /* fcmp s1, #0.0 */
    /* b.pl #0x46b0220 */
    /* fcmp s0, #0.0 */
    /* b.gt #0x46b0198 */
    /* ldr s2, [x0] */
    /* fmul s2, s1, s2 */
    /* fcmp s0, s2 */
    /* b.mi #0x46b0198 */
    /* mov w8, #1 */
    /* branch b #0x46b023c */
    /* fcmp s0, #0.0 */
    /* b.mi #0x46b0198 */
    /* ldr s2, [x0] */
    /* fmul s2, s1, s2 */
    /* fcmp s0, s2 */
    /* b.gt #0x46b0198 */
    /* mov w8, #0 */
    /* fdiv s0, s0, s1 */
    /* str s0, [x0] */
    /* str x6, [x0, #8] */
    /* str w7, [x0, #0x10] */
    /* strb w8, [x0, #0x14] */
    /* branch b #0x46b0198 */
}
