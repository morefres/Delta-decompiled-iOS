/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48cd84 start_va=0x48cd84 image_relative=0x48cd84 bytes=2276 */
void function_48cd84__at_48cd84(void) {
    /* ldr s0, [x2] */
    /* ldp s1, s2, [x2, #8] */
    /* fneg s4, s1 */
    /* fneg s5, s2 */
    /* ldr s3, [x2, #0x14] */
    /* fneg s6, s3 */
    /* mov w8, #4 */
    /* mov w9, #2 */
    /* fcmp s1, s2 */
    /* mov w10, #2 */
    /* mov w11, #4 */
    /* fcsel s3, s4, s5, pl */
    /* csel w9, w9, w11, pl */
    /* fcsel s1, s5, s4, pl */
    /* csel w8, w8, w10, pl */
    /* fcmp s1, s6 */
    /* fcsel s5, s6, s1, gt */
    /* mov w10, #0x20 */
    /* csel w8, w10, w8, gt */
    /* fcsel s1, s1, s6, gt */
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
    /* b.ls #0x48ce9c */
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
    /* b.ls #0x48ce9c */
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
    /* b.pl #0x48ceec */
    /* fneg s0, s4 */
    /* ubfx w9, w8, #1, #1 */
    /* lsl w10, w8, #0x1d */
    /* ldp w11, w12, [x0] */
    /* add w9, w11, w9 */
    /* add w10, w12, w10, asr #31 */
    /* ldr w13, [x0, #8] */
    /* add w8, w13, w8, lsr #5 */
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
    /* ldp s0, s2, [x2, #8] */
    /* ldr s1, [x2, #0x14] */
    /* fcmp s0, s2 */
    /* b.le #0x48cf14 */
    /* mov w9, #2 */
    /* mov w8, #4 */
    /* fmov s3, s2 */
    /* fmov s2, s0 */
    /* branch b #0x48cf20 */
    /* mov w9, #4 */
    /* mov w8, #2 */
    /* fmov s3, s0 */
    /* ldr s0, [x2] */
    /* fcmp s2, s1 */
    /* fcsel s5, s1, s2, gt */
    /* mov w10, #0x20 */
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
    /* b.ls #0x48d000 */
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
    /* b.ls #0x48d000 */
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
    /* b.pl #0x48d04c */
    /* ubfx w9, w8, #1, #1 */
    /* lsl w10, w8, #0x1d */
    /* ldp w11, w12, [x0] */
    /* add w9, w11, w9 */
    /* add w10, w12, w10, asr #31 */
    /* ldr w13, [x0, #8] */
    /* add w8, w13, w8, lsr #5 */
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
    /* ldp s0, s1, [x2] */
    /* fneg s2, s1 */
    /* ldr s3, [x2, #0xc] */
    /* fneg s4, s3 */
    /* ldr s5, [x2, #0x14] */
    /* fneg s6, s5 */
    /* mov w8, #4 */
    /* mov w9, #1 */
    /* fcmp s1, s3 */
    /* mov w10, #1 */
    /* mov w11, #4 */
    /* fcsel s3, s2, s4, pl */
    /* csel w9, w9, w11, pl */
    /* fcsel s1, s4, s2, pl */
    /* csel w8, w8, w10, pl */
    /* fcmp s1, s6 */
    /* fcsel s5, s6, s1, gt */
    /* mov w10, #0x20 */
    /* csel w8, w10, w8, gt */
    /* fcsel s1, s1, s6, gt */
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
    /* b.ls #0x48d168 */
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
    /* b.ls #0x48d168 */
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
    /* b.pl #0x48d1b8 */
    /* fneg s0, s4 */
    /* and w9, w8, #1 */
    /* lsl w10, w8, #0x1d */
    /* ldp w11, w12, [x0] */
    /* sub w9, w11, w9 */
    /* add w10, w12, w10, asr #31 */
    /* ldr w13, [x0, #8] */
    /* add w8, w13, w8, lsr #5 */
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
    /* ldr s2, [x2, #0xc] */
    /* ldr s1, [x2, #0x14] */
    /* fcmp s0, s2 */
    /* b.le #0x48d1e4 */
    /* mov w9, #1 */
    /* mov w8, #4 */
    /* fmov s3, s2 */
    /* fmov s2, s0 */
    /* branch b #0x48d1f0 */
    /* mov w9, #4 */
    /* mov w8, #1 */
    /* fmov s3, s0 */
    /* ldr s0, [x2] */
    /* fcmp s2, s1 */
    /* fcsel s5, s1, s2, gt */
    /* mov w10, #0x20 */
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
    /* b.ls #0x48d2d0 */
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
    /* b.ls #0x48d2d0 */
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
    /* b.pl #0x48d31c */
    /* and w9, w8, #1 */
    /* lsl w10, w8, #0x1d */
    /* ldp w11, w12, [x0] */
    /* sub w9, w11, w9 */
    /* add w10, w12, w10, asr #31 */
    /* ldr w13, [x0, #8] */
    /* add w8, w13, w8, lsr #5 */
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
    /* fcsel s2, s0, s1, gt */
    /* fneg s0, s2 */
    /* mov w8, #2 */
    /* csinc w8, w8, wzr, le */
    /* ldr s4, [x2, #0xc] */
    /* fneg s3, s4 */
    /* ldr s1, [x2, #0x14] */
    /* fneg s1, s1 */
    /* fcmp s2, s4 */
    /* b.pl #0x48d360 */
    /* mov w9, #4 */
    /* fmov s2, s3 */
    /* fmov s3, s0 */
    /* branch b #0x48d36c */
    /* fmov s2, s0 */
    /* mov x9, x8 */
    /* mov w8, #4 */
    /* ldr s0, [x2] */
    /* fcmp s3, s1 */
    /* fcsel s5, s1, s3, gt */
    /* mov w10, #0x20 */
    /* csel w8, w10, w8, gt */
    /* fcsel s1, s3, s1, gt */
    /* fcmp s2, s5 */
    /* fcsel s6, s5, s2, gt */
    /* csel w8, w8, w9, gt */
    /* fcsel s7, s2, s5, gt */
    /* fmov s3, #1.00000000 */
    /* fadd s4, s6, s3 */
    /* adrp x9, #0x4bcd000 */
    /* ldr s3, [x9, #0xd74] */
    /* fadd s16, s7, s3 */
    /* fcmp s4, s16 */
    /* b.ls #0x48d44c */
    /* fadd s4, s2, s5 */
    /* fmov s16, #-2.00000000 */
    /* fmul s2, s4, s16 */
    /* fmul s5, s6, s6 */
    /* fmul s6, s7, s7 */
    /* fadd s5, s5, s6 */
    /* fmov s6, #-1.00000000 */
    /* fadd s5, s5, s6 */
    /* fmul s6, s2, s2 */
    /* fmov s7, #-8.00000000 */
    /* fmul s7, s5, s7 */
    /* fadd s6, s6, s7 */
    /* fsqrt s6, s6 */
    /* fnmul s4, s4, s16 */
    /* fsub s7, s6, s2 */
    /* fsub s4, s4, s6 */
    /* fcmp s7, s4 */
    /* fcsel s4, s7, s4, gt */
    /* fmov s6, #0.25000000 */
    /* fmul s4, s4, s6 */
    /* fadd s3, s1, s3 */
    /* fcmp s4, s3 */
    /* b.ls #0x48d44c */
    /* fadd s3, s1, s1 */
    /* fsub s2, s2, s3 */
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
    /* b.pl #0x48d4c8 */
    /* fneg s0, s4 */
    /* dup v1.2s, w8 */
    /* adrp x9, #0x4bd2000 */
    /* ldr d2, [x9, #0x440] */
    /* and v2.8b, v1.8b, v2.8b */
    /* cmeq v2.2s, v2.2s, #0 */
    /* adrp x9, #0x4bd2000 */
    /* ldr d3, [x9, #0x438] */
    /* ushl v1.2s, v1.2s, v3.2s */
    /* bic v1.2s, #0x1e */
    /* and v1.8b, v1.8b, v2.8b */
    /* orn v1.8b, v1.8b, v2.8b */
    /* ldr d2, [x0] */
    /* add v1.2s, v2.2s, v1.2s */
    /* ldp w14, w9, [x0, #4] */
    /* add w8, w9, w8, lsr #5 */
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
    /* ldp s0, s1, [x2, #4] */
    /* fcmp s0, s1 */
    /* fcsel s0, s0, s1, mi */
    /* mov w8, #2 */
    /* csinc w8, w8, wzr, pl */
    /* ldr s2, [x2, #0xc] */
    /* ldr s1, [x2, #0x14] */
    /* fcmp s0, s2 */
    /* b.le #0x48d500 */
    /* mov w9, #4 */
    /* fmov s3, s2 */
    /* fmov s2, s0 */
    /* branch b #0x48d50c */
    /* fmov s3, s0 */
    /* mov x9, x8 */
    /* mov w8, #4 */
    /* ldr s0, [x2] */
    /* fcmp s2, s1 */
    /* fcsel s5, s1, s2, gt */
    /* mov w10, #0x20 */
    /* csel w8, w10, w8, gt */
    /* fcsel s2, s2, s1, gt */
    /* fcmp s3, s5 */
    /* fcsel s6, s5, s3, gt */
    /* csel w8, w8, w9, gt */
    /* fcsel s7, s3, s5, gt */
    /* fmov s1, #1.00000000 */
    /* fadd s1, s6, s1 */
    /* adrp x9, #0x4bcd000 */
    /* ldr s4, [x9, #0xd74] */
    /* fadd s16, s7, s4 */
    /* fcmp s1, s16 */
    /* b.ls #0x48d5ec */
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
    /* b.ls #0x48d5ec */
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
    /* b.pl #0x48d664 */
    /* dup v0.2s, w8 */
    /* adrp x9, #0x4bd2000 */
    /* ldr d2, [x9, #0x440] */
    /* and v2.8b, v0.8b, v2.8b */
    /* cmeq v2.2s, v2.2s, #0 */
    /* adrp x9, #0x4bd2000 */
    /* ldr d3, [x9, #0x438] */
    /* ushl v0.2s, v0.2s, v3.2s */
    /* bic v0.2s, #0x1e */
    /* and v0.8b, v0.8b, v2.8b */
    /* orn v0.8b, v0.8b, v2.8b */
    /* ldr d2, [x0] */
    /* add v0.2s, v2.2s, v0.2s */
    /* ldp w14, w9, [x0, #4] */
    /* add w8, w9, w8, lsr #5 */
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
}
