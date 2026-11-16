/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46bee1c start_va=0x46bee1c image_relative=0x46bee1c bytes=392 */
void function_46bee1c__at_46bee1c(void) {
    /* ldp q0, q1, [x1] */
    /* add x8, x1, #0x20 */
    /* ld1r {v2.4s}, [x8] */
    /* ext v3.16b, v0.16b, v1.16b, #0xc */
    /* ext v1.16b, v1.16b, v2.16b, #8 */
    /* ldr d2, [x0] */
    /* fmul v0.4s, v0.4s, v2.s[0] */
    /* ldur d2, [x0, #4] */
    /* fmla v0.4s, v3.4s, v2.s[0] */
    /* fmla v0.4s, v1.4s, v2.s[1] */
    /* mov s1, v0.s[2] */
    /* mov s2, v0.s[1] */
    /* fabs s3, s0 */
    /* fabs s4, s2 */
    /* fabs s5, s1 */
    /* fcmp s1, #0.0 */
    /* mov w8, #5 */
    /* mov w9, #2 */
    /* csel w10, w9, w8, gt */
    /* fcmp s2, #0.0 */
    /* mov w11, #4 */
    /* csinc w11, w11, wzr, le */
    /* fcmp s4, s5 */
    /* csel w10, w10, w11, le */
    /* fcmp s1, #0.0 */
    /* csel w8, w9, w8, gt */
    /* fcmp s0, #0.0 */
    /* mov w9, #3 */
    /* csel w9, wzr, w9, gt */
    /* fcmp s3, s5 */
    /* csel w8, w8, w9, le */
    /* fcmp s3, s4 */
    /* csel w0, w10, w8, le */
    return;
    /* ldp s0, s1, [x0] */
    /* ldr s2, [x0, #8] */
    /* fcmp s2, s1 */
    /* fcsel s3, s1, s2, mi */
    /* fcsel s1, s2, s1, mi */
    /* fcmp s1, s0 */
    /* fcsel s4, s0, s1, mi */
    /* fcsel s0, s1, s0, mi */
    /* fcmp s3, s4 */
    /* fcsel s2, s4, s3, mi */
    /* fcsel s1, s3, s4, mi */
    return;
    /* ldp s0, s1, [x0] */
    /* ldp s2, s3, [x0, #8] */
    /* ldp s4, s5, [x0, #0x10] */
    /* ldp s18, s17, [x1, #0xc] */
    /* ldr s16, [x1, #0x14] */
    /* fmul s6, s3, s18 */
    /* fmul s7, s4, s17 */
    /* fadd s6, s6, s7 */
    /* fmul s7, s5, s16 */
    /* fadd s6, s6, s7 */
    /* fmul s7, s6, s6 */
    /* fmov s19, #1.00000000 */
    /* fsub s7, s19, s7 */
    /* fcvt d19, s7 */
    /* adrp x8, #0x4c2e000 */
    /* ldr d20, [x8, #0x6a0] */
    /* fcmp d19, d20 */
    /* b.le #0x46bef7c */
    /* ldp s19, s20, [x1] */
    /* fsub s19, s19, s0 */
    /* fmul s18, s18, s19 */
    /* fsub s20, s20, s1 */
    /* fmul s17, s17, s20 */
    /* fadd s17, s18, s17 */
    /* ldr s18, [x1, #8] */
    /* fsub s18, s18, s2 */
    /* fmul s16, s16, s18 */
    /* fadd s16, s17, s16 */
    /* fmul s17, s3, s19 */
    /* fmul s19, s4, s20 */
    /* fadd s17, s17, s19 */
    /* fmul s18, s5, s18 */
    /* fadd s17, s17, s18 */
    /* fmul s6, s6, s16 */
    /* fsub s6, s17, s6 */
    /* fdiv s6, s6, s7 */
    /* fmul s3, s3, s6 */
    /* fmul s4, s4, s6 */
    /* fmul s5, s5, s6 */
    /* fadd s0, s0, s3 */
    /* fadd s1, s1, s4 */
    /* fadd s2, s2, s5 */
    return;
    /* adrp x0, #0x50e9000 */
    /* add x0, x0, #0xe6c */
    return;
    /* adrp x0, #0x50e9000 */
    /* add x0, x0, #0xe90 */
    return;
    /* adrp x0, #0x50e9000 */
    /* add x0, x0, #0xeb4 */
    return;
}
