/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48e66c start_va=0x48e66c image_relative=0x48e66c bytes=2268 */
void function_48e66c__at_48e66c(void) {
    /* ldr s0, [x2] */
    /* ldr s1, [x2, #8] */
    /* fneg s2, s1 */
    /* ldp s3, s4, [x2, #0x10] */
    /* fneg s5, s3 */
    /* fneg s4, s4 */
    /* mov w8, #8 */
    /* mov w9, #2 */
    /* fcmp s1, s3 */
    /* mov w10, #2 */
    /* mov w11, #8 */
    /* fcsel s3, s2, s5, pl */
    /* csel w9, w9, w11, pl */
    /* fcsel s1, s5, s2, pl */
    /* csel w8, w8, w10, pl */
    /* fcmp s1, s4 */
    /* fcsel s5, s4, s1, gt */
    /* mov w10, #0x10 */
    /* csel w8, w10, w8, gt */
    /* fcsel s1, s1, s4, gt */
    /* fcmp s3, s5 */
    /* fcsel s6, s5, s3, gt */
    /* csel w8, w8, w9, gt */
    /* fcsel s7, s3, s5, gt */
    /* fmov s2, #1.00000000 */
    /* fadd s4, s6, s2 */
    /* adrp x9, #0x4bcd000 */
    /* ldr s2, [x9, #0xd74] */
    /* fadd s16, s7, s2 */
    /* fcmp s4, s16 */
    /* b.ls #0x48e784 */
    /* fadd s4, s3, s5 */
    /* fmov s16, #-2.00000000 */
    /* fmul s3, s4, s16 */
    /* fmul s5, s6, s6 */
    /* fmul s6, s7, s7 */
    /* fadd s5, s5, s6 */
    /* fmov s6, #-1.00000000 */
    /* fadd s5, s5, s6 */
    /* fmul s6, s3, s3 */
    /* fmov s7, #-8.00000000 */
    /* fmul s7, s5, s7 */
    /* fadd s6, s6, s7 */
    /* fsqrt s6, s6 */
    /* fnmul s4, s4, s16 */
    /* fsub s7, s6, s3 */
    /* fsub s4, s4, s6 */
    /* fcmp s7, s4 */
    /* fcsel s4, s7, s4, gt */
    /* fmov s6, #0.25000000 */
    /* fmul s4, s4, s6 */
    /* fadd s2, s1, s2 */
    /* fcmp s4, s2 */
    /* b.ls #0x48e784 */
    /* fadd s2, s1, s1 */
    /* fsub s2, s3, s2 */
    /* fmul s1, s1, s1 */
    /* fadd s1, s1, s5 */
    /* fmul s3, s2, s2 */
    /* fmov s4, #-12.00000000 */
    /* fmul s1, s1, s4 */
    /* fadd s1, s3, s1 */
    /* fsqrt s1, s1 */
    /* fneg s3, s2 */
    /* fsub s2, s1, s2 */
    /* fsub s1, s3, s1 */
    /* fcmp s2, s1 */
    /* fcsel s1, s2, s1, gt */
    /* fmov s2, #6.00000000 */
    /* fdiv s4, s1, s2 */
    /* fneg s1, s0 */
    /* fcmp s4, s1 */
    /* b.pl #0x48e7ec */
    /* fneg s0, s4 */
    /* dup v1.2s, w8 */
    /* adrp x9, #0x4bd2000 */
    /* ldr d2, [x9, #0x438] */
    /* ushl v1.2s, v1.2s, v2.2s */
    /* lsl w8, w8, #0x1b */
    /* bic v1.2s, #0xe */
    /* ldr d2, [x0] */
    /* add v1.2s, v2.2s, v1.2s */
    /* ldp w14, w9, [x0, #4] */
    /* add w8, w9, w8, asr #31 */
    /* ldr w10, [x1] */
    /* mov w11, v1.s[1] */
    /* fmov w12, s1 */
    /* madd w11, w10, w11, w12 */
    /* ldr w12, [x1, #0xc] */
    /* madd w8, w12, w8, w11 */
    /* ldr x11, [x1, #0x10] */
    /* ldrb w8, [x11, w8, sxtw] */
    /* ldr w13, [x0] */
    /* madd w9, w12, w9, w13 */
    /* madd w9, w10, w14, w9 */
    /* strb w8, [x11, w9, sxtw] */
    return;
    /* ldr s0, [x2, #8] */
    /* ldp s2, s1, [x2, #0x10] */
    /* fcmp s0, s2 */
    /* b.le #0x48e814 */
    /* mov w9, #2 */
    /* mov w8, #8 */
    /* fmov s3, s2 */
    /* fmov s2, s0 */
    /* branch b #0x48e820 */
    /* mov w9, #8 */
    /* mov w8, #2 */
    /* fmov s3, s0 */
    /* ldr s0, [x2] */
    /* fcmp s2, s1 */
    /* fcsel s5, s1, s2, gt */
    /* mov w10, #0x10 */
    /* csel w9, w10, w9, gt */
    /* fcsel s2, s2, s1, gt */
    /* fcmp s3, s5 */
    /* fcsel s6, s5, s3, gt */
    /* csel w8, w9, w8, gt */
    /* fcsel s7, s3, s5, gt */
    /* fmov s1, #1.00000000 */
    /* fadd s1, s6, s1 */
    /* adrp x9, #0x4bcd000 */
    /* ldr s4, [x9, #0xd74] */
    /* fadd s16, s7, s4 */
    /* fcmp s1, s16 */
    /* b.ls #0x48e900 */
    /* fadd s1, s3, s5 */
    /* fmov s16, #-2.00000000 */
    /* fmul s3, s1, s16 */
    /* fmul s5, s6, s6 */
    /* fmul s6, s7, s7 */
    /* fadd s5, s5, s6 */
    /* fmov s6, #-1.00000000 */
    /* fadd s5, s5, s6 */
    /* fmul s6, s3, s3 */
    /* fmov s7, #-8.00000000 */
    /* fmul s7, s5, s7 */
    /* fadd s6, s6, s7 */
    /* fsqrt s6, s6 */
    /* fnmul s1, s1, s16 */
    /* fsub s7, s6, s3 */
    /* fsub s1, s1, s6 */
    /* fcmp s7, s1 */
    /* fcsel s1, s7, s1, gt */
    /* fmov s6, #0.25000000 */
    /* fmul s1, s1, s6 */
    /* fadd s4, s2, s4 */
    /* fcmp s1, s4 */
    /* b.ls #0x48e900 */
    /* fadd s1, s2, s2 */
    /* fsub s1, s3, s1 */
    /* fmul s2, s2, s2 */
    /* fadd s2, s2, s5 */
    /* fmul s3, s1, s1 */
    /* fmov s4, #-12.00000000 */
    /* fmul s2, s2, s4 */
    /* fadd s2, s3, s2 */
    /* fsqrt s2, s2 */
    /* fneg s3, s1 */
    /* fsub s1, s2, s1 */
    /* fsub s2, s3, s2 */
    /* fcmp s1, s2 */
    /* fcsel s1, s1, s2, gt */
    /* fmov s2, #6.00000000 */
    /* fdiv s1, s1, s2 */
    /* fcmp s1, s0 */
    /* b.pl #0x48e964 */
    /* dup v0.2s, w8 */
    /* adrp x9, #0x4bd2000 */
    /* ldr d2, [x9, #0x438] */
    /* ushl v0.2s, v0.2s, v2.2s */
    /* lsl w8, w8, #0x1b */
    /* bic v0.2s, #0xe */
    /* ldr d2, [x0] */
    /* add v0.2s, v2.2s, v0.2s */
    /* ldp w14, w9, [x0, #4] */
    /* add w8, w9, w8, asr #31 */
    /* ldr w10, [x1] */
    /* mov w11, v0.s[1] */
    /* fmov w12, s0 */
    /* madd w11, w10, w11, w12 */
    /* ldr w12, [x1, #0xc] */
    /* madd w8, w12, w8, w11 */
    /* ldr x11, [x1, #0x10] */
    /* ldrb w8, [x11, w8, sxtw] */
    /* ldr w13, [x0] */
    /* madd w9, w12, w9, w13 */
    /* madd w9, w10, w14, w9 */
    /* strb w8, [x11, w9, sxtw] */
    /* fmov s0, s1 */
    return;
    /* ldp s0, s1, [x2] */
    /* fneg s2, s1 */
    /* ldp s3, s4, [x2, #0xc] */
    /* fneg s5, s3 */
    /* fneg s4, s4 */
    /* mov w8, #8 */
    /* mov w9, #1 */
    /* fcmp s1, s3 */
    /* mov w10, #1 */
    /* mov w11, #8 */
    /* fcsel s3, s2, s5, pl */
    /* csel w9, w9, w11, pl */
    /* fcsel s1, s5, s2, pl */
    /* csel w8, w8, w10, pl */
    /* fcmp s1, s4 */
    /* fcsel s5, s4, s1, gt */
    /* mov w10, #0x10 */
    /* csel w8, w10, w8, gt */
    /* fcsel s1, s1, s4, gt */
    /* fcmp s3, s5 */
    /* fcsel s6, s5, s3, gt */
    /* csel w8, w8, w9, gt */
    /* fcsel s7, s3, s5, gt */
    /* fmov s2, #1.00000000 */
    /* fadd s4, s6, s2 */
    /* adrp x9, #0x4bcd000 */
    /* ldr s2, [x9, #0xd74] */
    /* fadd s16, s7, s2 */
    /* fcmp s4, s16 */
    /* b.ls #0x48ea7c */
    /* fadd s4, s3, s5 */
    /* fmov s16, #-2.00000000 */
    /* fmul s3, s4, s16 */
    /* fmul s5, s6, s6 */
    /* fmul s6, s7, s7 */
    /* fadd s5, s5, s6 */
    /* fmov s6, #-1.00000000 */
    /* fadd s5, s5, s6 */
    /* fmul s6, s3, s3 */
    /* fmov s7, #-8.00000000 */
    /* fmul s7, s5, s7 */
    /* fadd s6, s6, s7 */
    /* fsqrt s6, s6 */
    /* fnmul s4, s4, s16 */
    /* fsub s7, s6, s3 */
    /* fsub s4, s4, s6 */
    /* fcmp s7, s4 */
    /* fcsel s4, s7, s4, gt */
    /* fmov s6, #0.25000000 */
    /* fmul s4, s4, s6 */
    /* fadd s2, s1, s2 */
    /* fcmp s4, s2 */
    /* b.ls #0x48ea7c */
    /* fadd s2, s1, s1 */
    /* fsub s2, s3, s2 */
    /* fmul s1, s1, s1 */
    /* fadd s1, s1, s5 */
    /* fmul s3, s2, s2 */
    /* fmov s4, #-12.00000000 */
    /* fmul s1, s1, s4 */
    /* fadd s1, s3, s1 */
    /* fsqrt s1, s1 */
    /* fneg s3, s2 */
    /* fsub s2, s1, s2 */
    /* fsub s1, s3, s1 */
    /* fcmp s2, s1 */
    /* fcsel s1, s2, s1, gt */
    /* fmov s2, #6.00000000 */
    /* fdiv s4, s1, s2 */
    /* fneg s1, s0 */
    /* fcmp s4, s1 */
    /* b.pl #0x48ead0 */
    /* fneg s0, s4 */
    /* and w9, w8, #1 */
    /* ubfx w10, w8, #3, #1 */
    /* lsl w8, w8, #0x1b */
    /* ldp w11, w12, [x0] */
    /* sub w9, w11, w9 */
    /* add w10, w12, w10 */
    /* ldr w13, [x0, #8] */
    /* add w8, w13, w8, asr #31 */
    /* ldr w14, [x1] */
    /* madd w9, w14, w10, w9 */
    /* ldr w10, [x1, #0xc] */
    /* madd w8, w10, w8, w9 */
    /* ldr x9, [x1, #0x10] */
    /* ldrb w8, [x9, w8, sxtw] */
    /* madd w10, w10, w13, w11 */
    /* madd w10, w14, w12, w10 */
    /* strb w8, [x9, w10, sxtw] */
    return;
    /* ldr s0, [x2, #4] */
    /* ldp s2, s1, [x2, #0xc] */
    /* fcmp s0, s2 */
    /* b.le #0x48eaf8 */
    /* mov w9, #1 */
    /* mov w8, #8 */
    /* fmov s3, s2 */
    /* fmov s2, s0 */
    /* branch b #0x48eb04 */
    /* mov w9, #8 */
    /* mov w8, #1 */
    /* fmov s3, s0 */
    /* ldr s0, [x2] */
    /* fcmp s2, s1 */
    /* fcsel s5, s1, s2, gt */
    /* mov w10, #0x10 */
    /* csel w9, w10, w9, gt */
    /* fcsel s1, s2, s1, gt */
    /* fcmp s3, s5 */
    /* fcsel s6, s5, s3, gt */
    /* csel w8, w9, w8, gt */
    /* fcsel s7, s3, s5, gt */
    /* fmov s2, #1.00000000 */
    /* fadd s2, s6, s2 */
    /* adrp x9, #0x4bcd000 */
    /* ldr s4, [x9, #0xd74] */
    /* fadd s16, s7, s4 */
    /* fcmp s2, s16 */
    /* b.ls #0x48ebe4 */
    /* fadd s2, s3, s5 */
    /* fmov s16, #-2.00000000 */
    /* fmul s3, s2, s16 */
    /* fmul s5, s6, s6 */
    /* fmul s6, s7, s7 */
    /* fadd s5, s5, s6 */
    /* fmov s6, #-1.00000000 */
    /* fadd s5, s5, s6 */
    /* fmul s6, s3, s3 */
    /* fmov s7, #-8.00000000 */
    /* fmul s7, s5, s7 */
    /* fadd s6, s6, s7 */
    /* fsqrt s6, s6 */
    /* fnmul s2, s2, s16 */
    /* fsub s7, s6, s3 */
    /* fsub s2, s2, s6 */
    /* fcmp s7, s2 */
    /* fcsel s2, s7, s2, gt */
    /* fmov s6, #0.25000000 */
    /* fmul s2, s2, s6 */
    /* fadd s4, s1, s4 */
    /* fcmp s2, s4 */
    /* b.ls #0x48ebe4 */
    /* fadd s2, s1, s1 */
    /* fsub s2, s3, s2 */
    /* fmul s1, s1, s1 */
    /* fadd s1, s1, s5 */
    /* fmul s3, s2, s2 */
    /* fmov s4, #-12.00000000 */
    /* fmul s1, s1, s4 */
    /* fadd s1, s3, s1 */
    /* fsqrt s1, s1 */
    /* fneg s3, s2 */
    /* fsub s2, s1, s2 */
    /* fsub s1, s3, s1 */
    /* fcmp s2, s1 */
    /* fcsel s1, s2, s1, gt */
    /* fmov s2, #6.00000000 */
    /* fdiv s2, s1, s2 */
    /* fcmp s2, s0 */
    /* b.pl #0x48ec34 */
    /* and w9, w8, #1 */
    /* ubfx w10, w8, #3, #1 */
    /* lsl w8, w8, #0x1b */
    /* ldp w11, w12, [x0] */
    /* sub w9, w11, w9 */
    /* add w10, w12, w10 */
    /* ldr w13, [x0, #8] */
    /* add w8, w13, w8, asr #31 */
    /* ldr w14, [x1] */
    /* madd w9, w14, w10, w9 */
    /* ldr w10, [x1, #0xc] */
    /* madd w8, w10, w8, w9 */
    /* ldr x9, [x1, #0x10] */
    /* ldrb w8, [x9, w8, sxtw] */
    /* madd w10, w10, w13, w11 */
    /* madd w10, w14, w12, w10 */
    /* strb w8, [x9, w10, sxtw] */
    /* fmov s0, s2 */
    return;
    /* ldp s0, s1, [x2, #4] */
    /* fcmp s0, s1 */
    /* fcsel s3, s0, s1, gt */
    /* fneg s0, s3 */
    /* mov w8, #2 */
    /* csinc w8, w8, wzr, le */
    /* ldp s4, s1, [x2, #0x10] */
    /* fneg s2, s4 */
    /* fneg s1, s1 */
    /* fcmp s3, s4 */
    /* b.pl #0x48ec74 */
    /* mov w9, #8 */
    /* fmov s3, s2 */
    /* fmov s2, s0 */
    /* branch b #0x48ec80 */
    /* fmov s3, s0 */
    /* mov x9, x8 */
    /* mov w8, #8 */
    /* ldr s0, [x2] */
    /* fcmp s2, s1 */
    /* fcsel s4, s1, s2, gt */
    /* mov w10, #0x10 */
    /* csel w8, w10, w8, gt */
    /* fcsel s5, s2, s1, gt */
    /* fcmp s3, s4 */
    /* fcsel s17, s4, s3, gt */
    /* csel w8, w8, w9, gt */
    /* fcsel s18, s3, s4, gt */
    /* fmov s6, #1.00000000 */
    /* fadd s6, s17, s6 */
    /* adrp x9, #0x4bcd000 */
    /* ldr s7, [x9, #0xd74] */
    /* fadd s16, s18, s7 */
    /* fcmp s6, s16 */
    /* b.ls #0x48ed60 */
    /* fadd s6, s3, s4 */
    /* fmov s19, #-2.00000000 */
    /* fmul s16, s6, s19 */
    /* fmul s17, s17, s17 */
    /* fmul s18, s18, s18 */
    /* fadd s17, s17, s18 */
    /* fmov s18, #-1.00000000 */
    /* fadd s17, s17, s18 */
    /* fmul s18, s16, s16 */
    /* fmov s20, #-8.00000000 */
    /* fmul s20, s17, s20 */
    /* fadd s18, s18, s20 */
    /* fsqrt s18, s18 */
    /* fnmul s6, s6, s19 */
    /* fsub s19, s18, s16 */
    /* fsub s6, s6, s18 */
    /* fcmp s19, s6 */
    /* fcsel s6, s19, s6, gt */
    /* fmov s18, #0.25000000 */
    /* fmul s6, s6, s18 */
    /* fadd s7, s5, s7 */
    /* fcmp s6, s7 */
    /* b.ls #0x48ed60 */
    /* fadd s6, s5, s5 */
    /* fsub s6, s16, s6 */
    /* fmul s5, s5, s5 */
    /* fadd s5, s5, s17 */
    /* fmul s7, s6, s6 */
    /* fmov s16, #-12.00000000 */
    /* fmul s5, s5, s16 */
    /* fadd s5, s7, s5 */
    /* fsqrt s5, s5 */
    /* fneg s7, s6 */
    /* fsub s6, s5, s6 */
    /* fsub s5, s7, s5 */
    /* fcmp s6, s5 */
    /* fcsel s5, s6, s5, gt */
    /* fmov s6, #6.00000000 */
    /* fdiv s6, s5, s6 */
    /* fneg s5, s0 */
    /* fcmp s6, s5 */
    /* b.pl #0x48edc4 */
    /* ubfx w9, w8, #1, #1 */
    /* tst w8, #1 */
    /* csinv w9, w9, wzr, eq */
    /* fcmp s2, s1 */
    /* fccmp s3, s4, #4, gt */
    /* fneg s0, s6 */
    /* ubfx w8, w8, #3, #1 */
    /* cset w10, gt */
    /* ldp w11, w12, [x0] */
    /* add w9, w11, w9 */
    /* add w8, w12, w8 */
    /* ldr w13, [x0, #8] */
    /* sub w10, w13, w10 */
    /* ldr w14, [x1] */
    /* madd w8, w14, w8, w9 */
    /* ldr w9, [x1, #0xc] */
    /* madd w8, w9, w10, w8 */
    /* ldr x10, [x1, #0x10] */
    /* ldrb w8, [x10, w8, sxtw] */
    /* madd w9, w9, w13, w11 */
    /* madd w9, w14, w12, w9 */
    /* strb w8, [x10, w9, sxtw] */
    return;
    /* ldp s0, s1, [x2, #4] */
    /* fcmp s0, s1 */
    /* fcsel s0, s0, s1, mi */
    /* mov w8, #2 */
    /* csinc w8, w8, wzr, pl */
    /* ldp s2, s1, [x2, #0x10] */
    /* fcmp s0, s2 */
    /* b.le #0x48edf8 */
    /* mov w9, #8 */
    /* fmov s3, s2 */
    /* fmov s2, s0 */
    /* branch b #0x48ee04 */
    /* fmov s3, s0 */
    /* mov x9, x8 */
    /* mov w8, #8 */
    /* ldr s0, [x2] */
    /* fcmp s2, s1 */
    /* fcsel s4, s1, s2, gt */
    /* mov w10, #0x10 */
    /* csel w8, w10, w8, gt */
    /* fcsel s6, s2, s1, gt */
    /* fcmp s3, s4 */
    /* fcsel s17, s4, s3, gt */
    /* csel w8, w8, w9, gt */
    /* fcsel s18, s3, s4, gt */
    /* fmov s5, #1.00000000 */
    /* fadd s5, s17, s5 */
    /* adrp x9, #0x4bcd000 */
    /* ldr s7, [x9, #0xd74] */
    /* fadd s16, s18, s7 */
    /* fcmp s5, s16 */
    /* b.ls #0x48eee4 */
    /* fadd s5, s3, s4 */
    /* fmov s19, #-2.00000000 */
    /* fmul s16, s5, s19 */
    /* fmul s17, s17, s17 */
    /* fmul s18, s18, s18 */
    /* fadd s17, s17, s18 */
    /* fmov s18, #-1.00000000 */
    /* fadd s17, s17, s18 */
    /* fmul s18, s16, s16 */
    /* fmov s20, #-8.00000000 */
    /* fmul s20, s17, s20 */
    /* fadd s18, s18, s20 */
    /* fsqrt s18, s18 */
    /* fnmul s5, s5, s19 */
    /* fsub s19, s18, s16 */
    /* fsub s5, s5, s18 */
    /* fcmp s19, s5 */
    /* fcsel s5, s19, s5, gt */
    /* fmov s18, #0.25000000 */
    /* fmul s5, s5, s18 */
    /* fadd s7, s6, s7 */
    /* fcmp s5, s7 */
    /* b.ls #0x48eee4 */
    /* fadd s5, s6, s6 */
    /* fsub s5, s16, s5 */
    /* fmul s6, s6, s6 */
    /* fadd s6, s6, s17 */
    /* fmul s7, s5, s5 */
    /* fmov s16, #-12.00000000 */
    /* fmul s6, s6, s16 */
    /* fadd s6, s7, s6 */
    /* fsqrt s6, s6 */
    /* fneg s7, s5 */
    /* fsub s5, s6, s5 */
    /* fsub s6, s7, s6 */
    /* fcmp s5, s6 */
    /* fcsel s5, s5, s6, gt */
    /* fmov s6, #6.00000000 */
    /* fdiv s5, s5, s6 */
    /* fcmp s5, s0 */
    /* b.pl #0x48ef44 */
    /* ubfx w9, w8, #1, #1 */
    /* tst w8, #1 */
    /* csinv w9, w9, wzr, eq */
    /* fcmp s2, s1 */
    /* fccmp s3, s4, #4, gt */
    /* ubfx w8, w8, #3, #1 */
    /* cset w10, gt */
    /* ldp w11, w12, [x0] */
    /* add w9, w11, w9 */
    /* add w8, w12, w8 */
    /* ldr w13, [x0, #8] */
    /* sub w10, w13, w10 */
    /* ldr w14, [x1] */
    /* madd w8, w14, w8, w9 */
    /* ldr w9, [x1, #0xc] */
    /* madd w8, w9, w10, w8 */
    /* ldr x10, [x1, #0x10] */
    /* ldrb w8, [x10, w8, sxtw] */
    /* madd w9, w9, w13, w11 */
    /* madd w9, w14, w12, w9 */
    /* strb w8, [x10, w9, sxtw] */
    /* fmov s0, s5 */
    return;
}
