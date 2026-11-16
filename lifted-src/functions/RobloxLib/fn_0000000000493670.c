/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_493670 start_va=0x493670 image_relative=0x493670 bytes=368 */
void function_493670__at_493670(void) {
    /* ldp s1, s2, [x1] */
    /* frintm s0, s1 */
    /* fcvtas x8, s0 */
    /* frintm s0, s2 */
    /* fcvtas x9, s0 */
    /* ldr s0, [x1, #8] */
    /* frintm s3, s0 */
    /* fcvtas x12, s3 */
    /* ldp w10, w13, [x0] */
    /* sub w11, w10, #1 */
    /* cmp w8, w11 */
    /* csel w14, w8, w11, lt */
    /* cmp w8, #0 */
    /* csel w14, w14, wzr, gt */
    /* sub w13, w13, #1 */
    /* cmp w9, w13 */
    /* csel w15, w9, w13, lt */
    /* ldp w16, w17, [x0, #8] */
    /* sub w16, w16, #1 */
    /* cmp w12, w16 */
    /* csel w1, w12, w16, lt */
    /* add w2, w12, #1 */
    /* cmp w2, w16 */
    /* scvtf s3, w8 */
    /* scvtf s4, w9 */
    /* scvtf s5, w12 */
    /* fsub s1, s1, s3 */
    /* fsub s2, s2, s4 */
    /* csinc w16, w16, w12, ge */
    /* cmp w12, #0 */
    /* csel w12, w1, wzr, gt */
    /* csel w16, wzr, w16, lt */
    /* add w1, w9, #1 */
    /* cmp w1, w13 */
    /* csinc w13, w13, w9, ge */
    /* cmp w9, #0 */
    /* csel w9, w15, wzr, gt */
    /* mul w9, w9, w10 */
    /* add w15, w9, w14 */
    /* mul w12, w12, w17 */
    /* add w1, w15, w12 */
    /* ldr x0, [x0, #0x10] */
    /* ldr s3, [x0, w1, sxtw #2] */
    /* mul w16, w16, w17 */
    /* add w15, w15, w16 */
    /* ldr s4, [x0, w15, sxtw #2] */
    /* csel w13, wzr, w13, lt */
    /* mul w10, w13, w10 */
    /* add w13, w10, w14 */
    /* add w14, w13, w12 */
    /* ldr s6, [x0, w14, sxtw #2] */
    /* add w13, w13, w16 */
    /* ldr s7, [x0, w13, sxtw #2] */
    /* add w13, w8, #1 */
    /* cmp w13, w11 */
    /* csinc w11, w11, w8, ge */
    /* mov w13, #0x7fffffff */
    /* cmp w8, w13 */
    /* csel w8, w11, wzr, lo */
    /* add w9, w9, w8 */
    /* add w11, w9, w12 */
    /* ldr s16, [x0, w11, sxtw #2] */
    /* add w9, w9, w16 */
    /* ldr s17, [x0, w9, sxtw #2] */
    /* fsub s0, s0, s5 */
    /* add w8, w10, w8 */
    /* add w9, w8, w12 */
    /* ldr s5, [x0, w9, sxtw #2] */
    /* add w8, w8, w16 */
    /* ldr s18, [x0, w8, sxtw #2] */
    /* fsub s4, s4, s3 */
    /* fmul s4, s0, s4 */
    /* fadd s3, s3, s4 */
    /* fsub s4, s7, s6 */
    /* fmul s4, s0, s4 */
    /* fadd s4, s6, s4 */
    /* fsub s6, s17, s16 */
    /* fmul s6, s0, s6 */
    /* fadd s6, s16, s6 */
    /* fsub s7, s18, s5 */
    /* fmul s0, s0, s7 */
    /* fadd s0, s5, s0 */
    /* fsub s4, s4, s3 */
    /* fmul s4, s2, s4 */
    /* fadd s3, s3, s4 */
    /* fsub s0, s0, s6 */
    /* fmul s0, s2, s0 */
    /* fadd s0, s6, s0 */
    /* fsub s0, s0, s3 */
    /* fmul s0, s1, s0 */
    /* fadd s0, s3, s0 */
    return;
}
