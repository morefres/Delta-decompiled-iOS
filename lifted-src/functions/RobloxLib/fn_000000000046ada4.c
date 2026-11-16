/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46ada4 start_va=0x46ada4 image_relative=0x46ada4 bytes=584 */
void function_46ada4__at_46ada4(void) {
    /* ldp x8, x9, [x0] */
    /* sub x10, x9, x8 */
    /* asr x9, x10, #2 */
    /* cmp x1, x10, asr #2 */
    /* b.ls #0x46adc0 */
    /* sub x1, x1, x9 */
    /* branch b #0x479eec */
    /* cmp x1, x9 */
    /* b.hs #0x46add0 */
    /* add x8, x8, x1, lsl #2 */
    /* str x8, [x0, #8] */
    return;
    /* ldr d0, [x0] */
    /* ldr s1, [x0, #8] */
    /* mov s2, v0.s[1] */
    /* fcmp s0, s0 */
    /* fccmp s2, s2, #1, vc */
    /* fccmp s1, s1, #1, vc */
    /* b.vc #0x46adf8 */
    /* mov w0, #0 */
    return;
    /* fabs s3, s1 */
    /* fabs v4.2s, v0.2s */
    /* faddp s4, v4.2s */
    /* fadd s3, s4, s3 */
    /* fmov s4, #1.00000000 */
    /* fdiv s3, s4, s3 */
    /* fmul v3.2s, v0.2s, v3.s[0] */
    /* fcmp s1, #0.0 */
    /* b.pl #0x46ae38 */
    /* fabs v4.2s, v3.2s */
    /* fcmge v3.2s, v3.2s, #0.0 */
    /* fmov v5.2s, #1.00000000 */
    /* fsub v4.2s, v5.2s, v4.2s */
    /* rev64 v4.2s, v4.2s */
    /* fneg v5.2s, v4.2s */
    /* bsl v3.8b, v4.8b, v5.8b */
    /* fmov s4, #0.50000000 */
    /* fmul s5, s4, s3 */
    /* fadd s5, s5, s4 */
    /* fmul s3, s4, v3.s[1] */
    /* fadd s3, s3, s4 */
    /* fcvtzs w8, s5, #4 */
    /* cmp w8, #0xf */
    /* mov w10, #0xf */
    /* fcvtzs w11, s3, #4 */
    /* csel w9, w8, w10, lt */
    /* cmp w11, #0xf */
    /* csel w13, w11, w10, lt */
    /* cmp w13, #1 */
    /* csinc w15, w13, wzr, gt */
    /* sub w14, w15, #1 */
    /* cmp w11, #0xe */
    /* mov w10, #0xe */
    /* csel w12, w11, w10, lt */
    /* add w11, w12, #1 */
    /* add w0, w9, w13, lsl #4 */
    /* cmp w14, w11 */
    /* b.gt #0x46af5c */
    /* cmp w8, #0xe */
    /* csel w11, w8, w10, lt */
    /* cmp w9, #1 */
    /* csinc w8, w9, wzr, gt */
    /* sub w9, w8, #1 */
    /* add w10, w11, #1 */
    /* adrp x16, #0x65d3000 */
    /* add x16, x16, #0xc70 */
    /* add x13, x16, w0, sxtw #4 */
    /* ldp s3, s4, [x13] */
    /* fmul s3, s0, s3 */
    /* fmul s4, s2, s4 */
    /* fadd s3, s3, s4 */
    /* ldr s4, [x13, #8] */
    /* fmul s4, s1, s4 */
    /* fadd s3, s3, s4 */
    /* sxtw x11, w11 */
    /* sub x13, x15, #1 */
    /* sxtw x12, w12 */
    /* ubfiz x14, x15, #4, #0x20 */
    /* sub x14, x14, #0x11 */
    /* ubfiz x15, x15, #8, #0x20 */
    /* add x15, x15, w8, uxtw #4 */
    /* add x15, x15, x16 */
    /* sub x15, x15, #0x10c */
    /* mov x16, x15 */
    /* mov x17, x8 */
    /* cmp w9, w10 */
    /* b.gt #0x46af44 */
    /* ldp s4, s5, [x16, #-4] */
    /* fmul s4, s0, s4 */
    /* fmul s5, s2, s5 */
    /* fadd s4, s4, s5 */
    /* ldr s5, [x16, #4] */
    /* fmul s5, s1, s5 */
    /* fadd s4, s4, s5 */
    /* add w1, w14, w17 */
    /* fcmp s4, s3 */
    /* csel w0, w1, w0, gt */
    /* fcsel s3, s4, s3, gt */
    /* sub x1, x17, #1 */
    /* add x17, x17, #1 */
    /* add x16, x16, #0x10 */
    /* cmp x1, x11 */
    /* b.le #0x46af04 */
    /* add x16, x13, #1 */
    /* add x14, x14, #0x10 */
    /* add x15, x15, #0x100 */
    /* cmp x13, x12 */
    /* mov x13, x16 */
    /* b.le #0x46aef4 */
    return;
    /* ldp x12, x8, [x1] */
    /* subs x8, x8, x12 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x11, x8, x9 */
    /* str w11, [x0, #4] */
    /* b.eq #0x46afe8 */
    /* ldr x8, [x1, #0x18] */
    /* add x9, x0, #0xc */
    /* ldr w10, [x0, #8] */
    /* cmp x11, #1 */
    /* csinc x11, x11, xzr, hi */
    /* add x12, x12, #8 */
    /* ldp x14, x13, [x12, #-8] */
    /* sub x13, x13, x14 */
    /* lsr x13, x13, #2 */
    /* ldr w14, [x0, #0x24] */
    /* add w14, w14, w13 */
    /* str w14, [x0, #0x24] */
    /* cmp w10, w13 */
    /* b.hs #0x46afc0 */
    /* str w13, [x0, #8] */
    /* mov x10, x13 */
    /* ldr w13, [x8] */
    /* cmp w13, #5 */
    /* b.hi #0x46afd8 */
    /* ldr w14, [x9, x13, lsl #2] */
    /* add w14, w14, #1 */
    /* str w14, [x9, x13, lsl #2] */
    /* add x12, x12, #0x18 */
    /* add x8, x8, #4 */
    /* subs x11, x11, #1 */
    /* b.ne #0x46af98 */
    return;
}
