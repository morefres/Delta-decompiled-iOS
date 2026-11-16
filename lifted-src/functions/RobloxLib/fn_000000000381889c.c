/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_381889c start_va=0x381889c image_relative=0x381889c bytes=940 */
void function_381889c__at_381889c(void) {
    /* add x0, x0, #0xc */
    /* mov w1, #0x36a8 */
    /* branch b #0x4b987a0 */
    /* ldr w9, [x0, #0x1d18] */
    /* ldr w10, [x0, #0x1d14] */
    /* subs w8, w10, w9 */
    /* add w11, w8, #0x64 */
    /* csel w8, w11, w8, lt */
    /* ldrsw x11, [x0, #8] */
    /* mov w12, #0x851f */
    /* movk w12, #0x51eb, lsl #16 */
    /* smull x12, w11, w12 */
    /* lsr x13, x12, #0x3f */
    /* asr x12, x12, #0x27 */
    /* add w12, w12, w13 */
    /* sdiv w12, w2, w12 */
    /* ldr w13, [x0, #0x1d1c] */
    /* add w12, w13, w12 */
    /* str w12, [x0, #0x1d1c] */
    /* mov x13, x9 */
    /* cmp w12, #8 */
    /* b.lt #0x381891c */
    /* subs w13, w12, #0xf */
    /* csel w13, wzr, w13, lo */
    /* add w13, w13, #7 */
    /* and w14, w13, #0xfffffff8 */
    /* add w13, w9, w13, lsr #3 */
    /* sub w12, w12, w14 */
    /* sub w12, w12, #8 */
    /* add w13, w13, #1 */
    /* str w12, [x0, #0x1d1c] */
    /* str w13, [x0, #0x1d18] */
    /* subs w12, w13, #0x64 */
    /* b.lt #0x3818928 */
    /* str w12, [x0, #0x1d18] */
    /* mov w12, #0x851f */
    /* movk w12, #0x51eb, lsl #16 */
    /* smull x11, w11, w12 */
    /* lsr x12, x11, #0x20 */
    /* lsr x11, x11, #0x3f */
    /* add w11, w11, w12, asr #4 */
    /* add w12, w9, #1 */
    /* cmp w12, #0x64 */
    /* csinc w12, wzr, w9, eq */
    /* cmp w10, w9 */
    /* ccmp w11, w2, #0, ne */
    /* csel w9, w9, w12, ge */
    /* cmp w9, w10 */
    /* cset w10, eq */
    /* sub w9, w9, w10 */
    /* cmp w9, #0 */
    /* mov w10, #0x63 */
    /* csel w10, w10, w9, lt */
    /* mov w9, #0x1db4 */
    /* add x9, x0, x9 */
    /* sxtw x12, w10 */
    /* add x11, x9, x12, lsl #6 */
    /* ldp q0, q1, [x11, #0x20] */
    /* ldp q3, q2, [x11] */
    /* stp q0, q1, [x1, #0x20] */
    /* stp q3, q2, [x1] */
    /* ldr w11, [x1] */
    /* cbz w11, #0x3818c44 */
    /* ldr s0, [x1, #4] */
    /* ldr w11, [x0, #0x1d14] */
    /* mov w13, #-6 */
    /* mov x14, x10 */
    /* fmov s1, s0 */
    /* add w15, w14, #1 */
    /* cmp w15, #0x64 */
    /* csinc w14, wzr, w14, eq */
    /* cmp w14, w11 */
    /* b.eq #0x3818a04 */
    /* sxtw x15, w14 */
    /* add x15, x9, x15, lsl #6 */
    /* ldr s2, [x15, #4] */
    /* fcmp s0, s2 */
    /* fcsel s0, s0, s2, gt */
    /* fadd s1, s1, s2 */
    /* ldr w16, [x1, #0x20] */
    /* ldr w15, [x15, #0x20] */
    /* cmp w16, w15 */
    /* csel w15, w16, w15, gt */
    /* str w15, [x1, #0x20] */
    /* add w13, w13, #1 */
    /* cmn w13, #3 */
    /* b.ne #0x38189ac */
    /* mov w13, #4 */
    /* mov w14, #3 */
    /* branch b #0x3818a14 */
    /* neg w14, w13 */
    /* add w13, w13, #7 */
    /* cmp w14, #1 */
    /* b.lt #0x3818a50 */
    /* mov w15, #0x63 */
    /* mov x16, x10 */
    /* subs w16, w16, #1 */
    /* csel w16, w15, w16, lt */
    /* cmp w16, w11 */
    /* b.eq #0x3818a50 */
    /* ldr w17, [x1, #0x20] */
    /* sxtw x2, w16 */
    /* add x2, x9, x2, lsl #6 */
    /* ldr w2, [x2, #0x20] */
    /* cmp w17, w2 */
    /* csel w17, w17, w2, gt */
    /* str w17, [x1, #0x20] */
    /* subs w14, w14, #1 */
    /* b.ne #0x3818a1c */
    /* ucvtf s2, w13 */
    /* fdiv s1, s1, s2 */
    /* adrp x13, #0x4c2f000 */
    /* ldr s2, [x13, #0xcd0] */
    /* fadd s0, s0, s2 */
    /* fcmp s1, s0 */
    /* fcsel s0, s1, s0, gt */
    /* str s0, [x1, #4] */
    /* cmp w10, #0x5e */
    /* mov w13, #5 */
    /* mov w14, #-0x5f */
    /* csel w13, w14, w13, gt */
    /* add w13, w13, w10 */
    /* sub w14, w10, #0x63 */
    /* cmp w10, #0x62 */
    /* csinc w14, w14, w10, gt */
    /* sxtw x15, w14 */
    /* sxtw x16, w13 */
    /* cmp w8, #0x10 */
    /* csel x16, x12, x16, lt */
    /* csel x15, x12, x15, lt */
    /* csel w13, w10, w13, lt */
    /* csel w12, w10, w14, lt */
    /* add x14, x9, x15, lsl #6 */
    /* ldr s1, [x14, #0x24] */
    /* adrp x14, #0x4bcd000 */
    /* ldr s0, [x14, #0xda0] */
    /* fcmp s1, s0 */
    /* fcsel s2, s0, s1, mi */
    /* add x14, x9, x16, lsl #6 */
    /* ldr s3, [x14, #0x14] */
    /* fmul s5, s3, s2 */
    /* add w14, w13, #1 */
    /* cmp w14, #0x64 */
    /* csinc w13, wzr, w13, eq */
    /* fmov s4, wzr */
    /* fmov s3, #1.00000000 */
    /* fmov s6, #1.00000000 */
    /* fmov s7, wzr */
    /* cmp w13, w11 */
    /* b.eq #0x3818b74 */
    /* fmov s16, #10.00000000 */
    /* add w14, w12, #1 */
    /* cmp w14, #0x64 */
    /* csinc w12, wzr, w12, eq */
    /* cmp w12, w11 */
    /* b.eq #0x3818b74 */
    /* sxtw x14, w12 */
    /* add x14, x9, x14, lsl #6 */
    /* ldr s17, [x14, #0x24] */
    /* fsub s18, s1, s17 */
    /* fmul s18, s18, s16 */
    /* fsub s19, s5, s18 */
    /* fdiv s19, s19, s2 */
    /* fcmp s19, s6 */
    /* fcsel s6, s19, s6, mi */
    /* fadd s18, s5, s18 */
    /* fdiv s18, s18, s2 */
    /* fcmp s18, s7 */
    /* fcsel s7, s18, s7, gt */
    /* fcmp s17, s0 */
    /* fcsel s17, s0, s17, mi */
    /* fadd s2, s2, s17 */
    /* sxtw x14, w13 */
    /* add x14, x9, x14, lsl #6 */
    /* ldr s18, [x14, #0x14] */
    /* fmul s17, s18, s17 */
    /* fadd s5, s5, s17 */
    /* add w14, w13, #1 */
    /* cmp w14, #0x64 */
    /* csinc w13, wzr, w13, eq */
    /* cmp w13, w11 */
    /* b.ne #0x3818af8 */
    /* fdiv s2, s5, s2 */
    /* str s2, [x1, #0x14] */
    /* fcmp s2, s6 */
    /* fcsel s5, s2, s6, mi */
    /* fcmp s2, s7 */
    /* fcsel s6, s2, s7, gt */
    /* fmaxnm s2, s5, s4 */
    /* fminnm s3, s6, s3 */
    /* cmp w8, #9 */
    /* b.gt #0x3818c40 */
    /* ldr w11, [x0, #0x1d0c] */
    /* sub w12, w11, #1 */
    /* cmp w11, #0xf */
    /* mov w11, #0xf */
    /* csel w11, w11, w12, gt */
    /* fmov s5, s2 */
    /* fmov s4, s3 */
    /* cmp w11, #1 */
    /* b.lt #0x3818bf8 */
    /* mov w12, #0x63 */
    /* fmov s4, s3 */
    /* fmov s5, s2 */
    /* subs w10, w10, #1 */
    /* csel w10, w12, w10, lt */
    /* sxtw x13, w10 */
    /* add x13, x9, x13, lsl #6 */
    /* ldr s6, [x13, #0x14] */
    /* fcmp s5, s6 */
    /* fcsel s5, s5, s6, mi */
    /* fcmp s4, s6 */
    /* fcsel s4, s4, s6, gt */
    /* subs w11, w11, #1 */
    /* b.ne #0x3818bcc */
    /* fmul s1, s1, s0 */
    /* fsub s5, s5, s1 */
    /* fcmp s5, #0.0 */
    /* fmov s6, wzr */
    /* fcsel s5, s6, s5, mi */
    /* fadd s1, s1, s4 */
    /* fmov s4, #1.00000000 */
    /* fcmp s1, s4 */
    /* fcsel s1, s4, s1, gt */
    /* scvtf s6, w8 */
    /* fmul s0, s6, s0 */
    /* fsub s0, s4, s0 */
    /* fsub s4, s5, s2 */
    /* fmul s4, s0, s4 */
    /* fadd s2, s2, s4 */
    /* fsub s1, s1, s3 */
    /* fmul s0, s0, s1 */
    /* fadd s3, s3, s0 */
    /* stp s2, s3, [x1, #0x18] */
    return;
}
