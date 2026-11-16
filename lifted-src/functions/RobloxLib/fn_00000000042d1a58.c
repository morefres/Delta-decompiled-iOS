/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42d1a58 start_va=0x42d1a58 image_relative=0x42d1a58 bytes=500 */
void function_42d1a58__at_42d1a58(void) {
    /* sub sp, sp, #0x30 */
    /* ldp s0, s1, [x1] */
    /* fabs s0, s0 */
    /* ldr s2, [x1, #8] */
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
    /* ldr s0, [x1, w8, uxtw #2] */
    /* fcmp s0, #0.0 */
    /* csel w11, w10, w9, mi */
    /* csel w9, w9, w10, mi */
    /* ldr s1, [x2, #8] */
    /* ldr s2, [x0, #8] */
    /* fsub s1, s1, s2 */
    /* ldr d3, [x2] */
    /* ldr d4, [x0] */
    /* fsub v3.2s, v3.2s, v4.2s */
    /* str d3, [sp, #0x20] */
    /* str s1, [sp, #0x28] */
    /* ldr s1, [x3, #8] */
    /* fsub s1, s1, s2 */
    /* ldr d3, [x3] */
    /* fsub v3.2s, v3.2s, v4.2s */
    /* str d3, [sp, #0x10] */
    /* str s1, [sp, #0x18] */
    /* ldr s1, [x4, #8] */
    /* fsub s1, s1, s2 */
    /* ldr d2, [x4] */
    /* fsub v2.2s, v2.2s, v4.2s */
    /* str d2, [sp] */
    /* str s1, [sp, #8] */
    /* fmov s1, #1.00000000 */
    /* fdiv s1, s1, s0 */
    /* ldr s0, [x1, w11, uxtw #2] */
    /* fmul s0, s1, s0 */
    /* ldr s2, [x1, w9, uxtw #2] */
    /* fmul s4, s1, s2 */
    /* add x10, sp, #0x20 */
    /* ldr s3, [x10, w11, uxtw #2] */
    /* ldr s2, [x10, w8, uxtw #2] */
    /* fmul s5, s0, s2 */
    /* fsub s16, s3, s5 */
    /* ldr s5, [x10, w9, uxtw #2] */
    /* fmul s6, s4, s2 */
    /* add x10, sp, #0x10 */
    /* ldr s7, [x10, w11, uxtw #2] */
    /* ldr s3, [x10, w8, uxtw #2] */
    /* fsub s17, s5, s6 */
    /* fmul s5, s0, s3 */
    /* fsub s18, s7, s5 */
    /* ldr s5, [x10, w9, uxtw #2] */
    /* fmul s6, s4, s3 */
    /* fsub s19, s5, s6 */
    /* mov x10, sp */
    /* ldr s6, [x10, w11, uxtw #2] */
    /* ldr s5, [x10, w8, uxtw #2] */
    /* fmul s0, s0, s5 */
    /* fsub s0, s6, s0 */
    /* ldr s6, [x10, w9, uxtw #2] */
    /* fmul s4, s4, s5 */
    /* fsub s4, s6, s4 */
    /* fmul s6, s19, s0 */
    /* fmul s7, s18, s4 */
    /* fsub s6, s6, s7 */
    /* fmul s4, s16, s4 */
    /* fmul s0, s17, s0 */
    /* fsub s7, s4, s0 */
    /* fmul s0, s17, s18 */
    /* fmul s4, s16, s19 */
    /* fsub s16, s0, s4 */
    /* fadd s0, s6, s7 */
    /* fadd s4, s16, s0 */
    /* mov w8, #0x7f7fffff */
    /* fcmp s4, #0.0 */
    /* b.ne #0x42d1bc4 */
    /* fmov s0, w8 */
    /* add sp, sp, #0x30 */
    return;
    /* fmov s0, w8 */
    /* b.le #0x42d1be8 */
    /* fcmp s16, #0.0 */
    /* b.mi #0x42d1bbc */
    /* fcmp s6, #0.0 */
    /* b.mi #0x42d1bbc */
    /* fcmp s7, #0.0 */
    /* b.pl #0x42d1c00 */
    /* branch b #0x42d1bbc */
    /* fcmp s16, #0.0 */
    /* b.gt #0x42d1bbc */
    /* fcmp s6, #0.0 */
    /* b.gt #0x42d1bbc */
    /* fcmp s7, #0.0 */
    /* b.gt #0x42d1bbc */
    /* fmul s0, s1, s2 */
    /* fmul s2, s1, s3 */
    /* fmul s1, s1, s5 */
    /* fmul s0, s0, s6 */
    /* fmul s2, s2, s7 */
    /* fadd s0, s0, s2 */
    /* fmul s1, s16, s1 */
    /* fadd s0, s1, s0 */
    /* fcmp s4, #0.0 */
    /* b.pl #0x42d1c3c */
    /* fcmp s0, #0.0 */
    /* b.gt #0x42d1bb8 */
    /* mov w8, #1 */
    /* strb w8, [x5] */
    /* branch b #0x42d1c44 */
    /* fcmp s0, #0.0 */
    /* b.mi #0x42d1bb8 */
    /* fdiv s0, s0, s4 */
    /* branch b #0x42d1bbc */
}
