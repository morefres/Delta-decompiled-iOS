/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46afe3c start_va=0x46afe3c image_relative=0x46afe3c bytes=456 */
void function_46afe3c__at_46afe3c(void) {
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
    /* csinc w10, wzr, w8, eq */
    /* add w9, w10, #1 */
    /* cmp w9, #3 */
    /* csinc w11, wzr, w10, eq */
    /* ldr s0, [x2, w8, uxtw #2] */
    /* fcmp s0, #0.0 */
    /* csel w9, w10, w11, mi */
    /* csel w10, w11, w10, mi */
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
    /* ldr s1, [x2, w10, uxtw #2] */
    /* fmul s6, s0, s1 */
    /* ldr s1, [x2, w9, uxtw #2] */
    /* add x11, sp, #0x10 */
    /* ldr s2, [x11, w10, uxtw #2] */
    /* fmul s7, s0, s1 */
    /* ldr s1, [x11, w8, uxtw #2] */
    /* fmul s3, s6, s1 */
    /* ldr s5, [x11, w9, uxtw #2] */
    /* fsub s4, s2, s3 */
    /* fmul s2, s7, s1 */
    /* fsub s5, s5, s2 */
    /* mov x11, sp */
    /* ldr s3, [x11, w10, uxtw #2] */
    /* ldr s2, [x11, w8, uxtw #2] */
    /* fmul s16, s6, s2 */
    /* fsub s17, s3, s16 */
    /* ldr s3, [x11, w9, uxtw #2] */
    /* fmul s16, s7, s2 */
    /* fsub s18, s3, s16 */
    /* fmul s3, s5, s17 */
    /* fmul s16, s4, s18 */
    /* fsub s3, s3, s16 */
    /* fcmp s3, #0.0 */
    /* b.mi #0x46afffc */
    /* add x11, sp, #0x20 */
    /* ldr s19, [x11, w10, uxtw #2] */
    /* ldr s16, [x11, w8, uxtw #2] */
    /* fmul s6, s6, s16 */
    /* fsub s19, s19, s6 */
    /* ldr s6, [x11, w9, uxtw #2] */
    /* fmul s7, s7, s16 */
    /* fsub s7, s6, s7 */
    /* fmul s6, s19, s18 */
    /* fmul s17, s7, s17 */
    /* fsub s6, s6, s17 */
    /* fcmp s6, #0.0 */
    /* b.mi #0x46afffc */
    /* fmul s4, s7, s4 */
    /* fmul s5, s19, s5 */
    /* fsub s5, s4, s5 */
    /* fcmp s5, #0.0 */
    /* b.mi #0x46afffc */
    /* fadd s4, s3, s6 */
    /* fadd s4, s5, s4 */
    /* fcmp s4, #0.0 */
    /* b.eq #0x46afffc */
    /* fmul s7, s0, s16 */
    /* fmul s1, s0, s1 */
    /* fmul s0, s0, s2 */
    /* fmul s2, s7, s3 */
    /* fmul s1, s1, s6 */
    /* fadd s1, s2, s1 */
    /* fmul s0, s5, s0 */
    /* fadd s0, s0, s1 */
    /* fcmp s0, #0.0 */
    /* b.mi #0x46afffc */
    /* ldr s1, [x0] */
    /* fmul s1, s4, s1 */
    /* fcmp s0, s1 */
    /* b.gt #0x46afffc */
    /* fdiv s0, s0, s4 */
    /* str s0, [x0] */
    /* str x6, [x0, #8] */
    /* str w7, [x0, #0x10] */
    /* strb wzr, [x0, #0x14] */
    /* add sp, sp, #0x30 */
    return;
}
