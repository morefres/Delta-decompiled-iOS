/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48fd40 start_va=0x48fd40 image_relative=0x48fd40 bytes=2528 */
void function_48fd40__at_48fd40(void) {
    /* ldr s0, [x2] */
    /* ldp s2, s1, [x2, #8] */
    /* fneg s3, s2 */
    /* ldp s4, s5, [x2, #0x10] */
    /* fcmp s1, s4 */
    /* fcsel s4, s1, s4, gt */
    /* fneg s6, s4 */
    /* mov w8, #8 */
    /* mov w9, #4 */
    /* csel w8, w9, w8, gt */
    /* fneg s1, s5 */
    /* mov w9, #2 */
    /* fcmp s4, s2 */
    /* mov w10, #2 */
    /* fcsel s2, s3, s6, le */
    /* csel w9, w9, w8, le */
    /* fcsel s3, s6, s3, le */
    /* csel w8, w8, w10, le */
    /* fcmp s3, s1 */
    /* fcsel s4, s1, s3, gt */
    /* mov w10, #0x10 */
    /* csel w8, w10, w8, gt */
    /* fcsel s5, s3, s1, gt */
    /* fcmp s2, s4 */
    /* fcsel s17, s4, s2, gt */
    /* csel w8, w8, w9, gt */
    /* fcsel s18, s2, s4, gt */
    /* fmov s6, #1.00000000 */
    /* fadd s6, s17, s6 */
    /* adrp x9, #0x4bcd000 */
    /* ldr s7, [x9, #0xd74] */
    /* fadd s16, s18, s7 */
    /* fcmp s6, s16 */
    /* b.ls #0x48fe64 */
    /* fadd s6, s2, s4 */
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
    /* b.ls #0x48fe64 */
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
    /* b.pl #0x48fec8 */
    /* ubfx w9, w8, #3, #1 */
    /* tst w8, #4 */
    /* csinv w9, w9, wzr, eq */
    /* fcmp s3, s1 */
    /* fccmp s2, s4, #4, gt */
    /* fneg s0, s6 */
    /* ubfx w8, w8, #1, #1 */
    /* cset w10, gt */
    /* ldp w11, w12, [x0] */
    /* add w8, w11, w8 */
    /* add w9, w12, w9 */
    /* ldr w13, [x0, #8] */
    /* sub w10, w13, w10 */
    /* ldr w14, [x1] */
    /* madd w8, w14, w9, w8 */
    /* ldr w9, [x1, #0xc] */
    /* madd w8, w9, w10, w8 */
    /* ldr x10, [x1, #0x10] */
    /* ldrb w8, [x10, w8, sxtw] */
    /* madd w9, w9, w13, w11 */
    /* madd w9, w14, w12, w9 */
    /* strb w8, [x10, w9, sxtw] */
    return;
    /* ldp s0, s2, [x2, #8] */
    /* ldp s3, s1, [x2, #0x10] */
    /* fcmp s2, s3 */
    /* fcsel s2, s2, s3, mi */
    /* mov w8, #8 */
    /* mov w9, #4 */
    /* csel w8, w9, w8, mi */
    /* fcmp s0, s2 */
    /* b.le #0x48ff04 */
    /* fmov s3, s2 */
    /* mov x9, x8 */
    /* fmov s2, s0 */
    /* mov w8, #2 */
    /* branch b #0x48ff0c */
    /* mov w9, #2 */
    /* fmov s3, s0 */
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
    /* b.ls #0x48ffec */
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
    /* b.ls #0x48ffec */
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
    /* b.pl #0x49004c */
    /* ubfx w9, w8, #3, #1 */
    /* tst w8, #4 */
    /* csinv w9, w9, wzr, eq */
    /* fcmp s2, s1 */
    /* fccmp s3, s4, #4, gt */
    /* ubfx w8, w8, #1, #1 */
    /* cset w10, gt */
    /* ldp w11, w12, [x0] */
    /* add w8, w11, w8 */
    /* add w9, w12, w9 */
    /* ldr w13, [x0, #8] */
    /* sub w10, w13, w10 */
    /* ldr w14, [x1] */
    /* madd w8, w14, w9, w8 */
    /* ldr w9, [x1, #0xc] */
    /* madd w8, w9, w10, w8 */
    /* ldr x10, [x1, #0x10] */
    /* ldrb w8, [x10, w8, sxtw] */
    /* madd w9, w9, w13, w11 */
    /* madd w9, w14, w12, w9 */
    /* strb w8, [x10, w9, sxtw] */
    /* fmov s0, s5 */
    return;
    /* ldp s0, s2, [x2] */
    /* fneg s3, s2 */
    /* ldp s1, s4, [x2, #0xc] */
    /* fcmp s1, s4 */
    /* fcsel s4, s1, s4, gt */
    /* fneg s5, s4 */
    /* mov w8, #8 */
    /* mov w9, #4 */
    /* csel w8, w9, w8, gt */
    /* ldr s1, [x2, #0x14] */
    /* fneg s1, s1 */
    /* mov w9, #1 */
    /* fcmp s4, s2 */
    /* mov w10, #1 */
    /* fcsel s2, s3, s5, le */
    /* csel w9, w9, w8, le */
    /* fcsel s3, s5, s3, le */
    /* csel w8, w8, w10, le */
    /* fcmp s3, s1 */
    /* fcsel s4, s1, s3, gt */
    /* mov w10, #0x10 */
    /* csel w8, w10, w8, gt */
    /* fcsel s5, s3, s1, gt */
    /* fcmp s2, s4 */
    /* fcsel s17, s4, s2, gt */
    /* csel w8, w8, w9, gt */
    /* fcsel s18, s2, s4, gt */
    /* fmov s6, #1.00000000 */
    /* fadd s7, s17, s6 */
    /* adrp x9, #0x4bcd000 */
    /* ldr s6, [x9, #0xd74] */
    /* fadd s16, s18, s6 */
    /* fcmp s7, s16 */
    /* b.ls #0x490174 */
    /* fadd s7, s2, s4 */
    /* fmov s19, #-2.00000000 */
    /* fmul s16, s7, s19 */
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
    /* fnmul s7, s7, s19 */
    /* fsub s19, s18, s16 */
    /* fsub s7, s7, s18 */
    /* fcmp s19, s7 */
    /* fcsel s7, s19, s7, gt */
    /* fmov s18, #0.25000000 */
    /* fmul s7, s7, s18 */
    /* fadd s6, s5, s6 */
    /* fcmp s7, s6 */
    /* b.ls #0x490174 */
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
    /* fdiv s7, s5, s6 */
    /* fneg s5, s0 */
    /* fcmp s7, s5 */
    /* b.pl #0x4901fc */
    /* fcmp s3, s1 */
    /* fccmp s2, s4, #4, gt */
    /* fneg s0, s7 */
    /* cset w9, gt */
    /* dup v1.2s, w8 */
    /* adrp x8, #0x4bd2000 */
    /* ldr d2, [x8, #0x440] */
    /* and v2.8b, v1.8b, v2.8b */
    /* cmeq v2.2s, v2.2s, #0 */
    /* adrp x8, #0x4bd2000 */
    /* ldr d3, [x8, #0x438] */
    /* ushl v1.2s, v1.2s, v3.2s */
    /* bic v1.2s, #0xe */
    /* and v1.8b, v1.8b, v2.8b */
    /* orn v1.8b, v1.8b, v2.8b */
    /* ldr d2, [x0] */
    /* add v1.2s, v2.2s, v1.2s */
    /* ldp w14, w8, [x0, #4] */
    /* sub w9, w8, w9 */
    /* ldr w10, [x1] */
    /* mov w11, v1.s[1] */
    /* fmov w12, s1 */
    /* madd w11, w10, w11, w12 */
    /* ldr w12, [x1, #0xc] */
    /* madd w9, w12, w9, w11 */
    /* ldr x11, [x1, #0x10] */
    /* ldrb w9, [x11, w9, sxtw] */
    /* ldr w13, [x0] */
    /* madd w8, w12, w8, w13 */
    /* madd w8, w10, w14, w8 */
    /* strb w9, [x11, w8, sxtw] */
    return;
    /* ldr s0, [x2, #4] */
    /* ldp s1, s2, [x2, #0xc] */
    /* fcmp s1, s2 */
    /* fcsel s1, s1, s2, mi */
    /* mov w8, #8 */
    /* mov w9, #4 */
    /* csel w8, w9, w8, mi */
    /* ldr s2, [x2, #0x14] */
    /* fcmp s0, s1 */
    /* b.le #0x49023c */
    /* fmov s3, s1 */
    /* mov x9, x8 */
    /* fmov s1, s0 */
    /* mov w8, #1 */
    /* branch b #0x490244 */
    /* mov w9, #1 */
    /* fmov s3, s0 */
    /* ldr s0, [x2] */
    /* fcmp s1, s2 */
    /* fcsel s4, s2, s1, gt */
    /* mov w10, #0x10 */
    /* csel w8, w10, w8, gt */
    /* fcsel s6, s1, s2, gt */
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
    /* b.ls #0x490324 */
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
    /* b.ls #0x490324 */
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
    /* b.pl #0x4903a8 */
    /* fcmp s1, s2 */
    /* fccmp s3, s4, #4, gt */
    /* cset w9, gt */
    /* dup v0.2s, w8 */
    /* adrp x8, #0x4bd2000 */
    /* ldr d1, [x8, #0x440] */
    /* and v1.8b, v0.8b, v1.8b */
    /* cmeq v1.2s, v1.2s, #0 */
    /* adrp x8, #0x4bd2000 */
    /* ldr d2, [x8, #0x438] */
    /* ushl v0.2s, v0.2s, v2.2s */
    /* bic v0.2s, #0xe */
    /* and v0.8b, v0.8b, v1.8b */
    /* orn v0.8b, v0.8b, v1.8b */
    /* ldr d1, [x0] */
    /* add v0.2s, v1.2s, v0.2s */
    /* ldp w14, w8, [x0, #4] */
    /* sub w9, w8, w9 */
    /* ldr w10, [x1] */
    /* mov w11, v0.s[1] */
    /* fmov w12, s0 */
    /* madd w11, w10, w11, w12 */
    /* ldr w12, [x1, #0xc] */
    /* madd w9, w12, w9, w11 */
    /* ldr x11, [x1, #0x10] */
    /* ldrb w9, [x11, w9, sxtw] */
    /* ldr w13, [x0] */
    /* madd w8, w12, w8, w13 */
    /* madd w8, w10, w14, w8 */
    /* strb w9, [x11, w8, sxtw] */
    /* fmov s0, s5 */
    return;
    /* ldp s0, s1, [x2] */
    /* ldp s2, s3, [x2, #8] */
    /* fcmp s1, s2 */
    /* fcsel s2, s1, s2, gt */
    /* fneg s4, s2 */
    /* mov w8, #2 */
    /* csinc w8, w8, wzr, le */
    /* ldp s1, s5, [x2, #0x10] */
    /* fcmp s3, s1 */
    /* fcsel s3, s3, s1, gt */
    /* fneg s6, s3 */
    /* mov w9, #8 */
    /* mov w10, #4 */
    /* csel w9, w10, w9, gt */
    /* fneg s1, s5 */
    /* fcmp s2, s3 */
    /* fcsel s2, s4, s6, pl */
    /* csel w10, w8, w9, pl */
    /* fcsel s3, s6, s4, pl */
    /* csel w8, w9, w8, pl */
    /* fcmp s3, s1 */
    /* fcsel s4, s1, s3, gt */
    /* mov w9, #0x10 */
    /* csel w8, w9, w8, gt */
    /* fcsel s5, s3, s1, gt */
    /* fcmp s2, s4 */
    /* fcsel s17, s4, s2, gt */
    /* csel w8, w8, w10, gt */
    /* fcsel s18, s2, s4, gt */
    /* fmov s6, #1.00000000 */
    /* fadd s7, s17, s6 */
    /* adrp x9, #0x4bcd000 */
    /* ldr s6, [x9, #0xd74] */
    /* fadd s16, s18, s6 */
    /* fcmp s7, s16 */
    /* b.ls #0x4904d8 */
    /* fadd s7, s2, s4 */
    /* fmov s19, #-2.00000000 */
    /* fmul s16, s7, s19 */
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
    /* fnmul s7, s7, s19 */
    /* fsub s19, s18, s16 */
    /* fsub s7, s7, s18 */
    /* fcmp s19, s7 */
    /* fcsel s7, s19, s7, gt */
    /* fmov s18, #0.25000000 */
    /* fmul s7, s7, s18 */
    /* fadd s6, s5, s6 */
    /* fcmp s7, s6 */
    /* b.ls #0x4904d8 */
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
    /* fdiv s7, s5, s6 */
    /* fneg s5, s0 */
    /* fcmp s7, s5 */
    /* b.pl #0x490560 */
    /* fcmp s3, s1 */
    /* fccmp s2, s4, #4, gt */
    /* fneg s0, s7 */
    /* cset w9, gt */
    /* dup v1.2s, w8 */
    /* adrp x8, #0x4bd2000 */
    /* ldr d2, [x8, #0x440] */
    /* and v2.8b, v1.8b, v2.8b */
    /* cmeq v2.2s, v2.2s, #0 */
    /* adrp x8, #0x4bd2000 */
    /* ldr d3, [x8, #0x438] */
    /* ushl v1.2s, v1.2s, v3.2s */
    /* bic v1.2s, #0xe */
    /* and v1.8b, v1.8b, v2.8b */
    /* orn v1.8b, v1.8b, v2.8b */
    /* ldr d2, [x0] */
    /* add v1.2s, v2.2s, v1.2s */
    /* ldp w14, w8, [x0, #4] */
    /* sub w9, w8, w9 */
    /* ldr w10, [x1] */
    /* mov w11, v1.s[1] */
    /* fmov w12, s1 */
    /* madd w11, w10, w11, w12 */
    /* ldr w12, [x1, #0xc] */
    /* madd w9, w12, w9, w11 */
    /* ldr x11, [x1, #0x10] */
    /* ldrb w9, [x11, w9, sxtw] */
    /* ldr w13, [x0] */
    /* madd w8, w12, w8, w13 */
    /* madd w8, w10, w14, w8 */
    /* strb w9, [x11, w8, sxtw] */
    return;
    /* ldp s0, s1, [x2, #4] */
    /* fcmp s0, s1 */
    /* fcsel s1, s0, s1, mi */
    /* mov w8, #2 */
    /* csinc w8, w8, wzr, pl */
    /* ldp s0, s2, [x2, #0xc] */
    /* fcmp s0, s2 */
    /* fcsel s0, s0, s2, mi */
    /* mov w9, #8 */
    /* mov w10, #4 */
    /* csel w10, w10, w9, mi */
    /* ldr s2, [x2, #0x14] */
    /* fcmp s1, s0 */
    /* b.le #0x4905a8 */
    /* fmov s3, s0 */
    /* mov x9, x10 */
    /* branch b #0x4905b8 */
    /* fmov s3, s1 */
    /* mov x9, x8 */
    /* fmov s1, s0 */
    /* mov x8, x10 */
    /* ldr s0, [x2] */
    /* fcmp s1, s2 */
    /* fcsel s4, s2, s1, gt */
    /* mov w10, #0x10 */
    /* csel w8, w10, w8, gt */
    /* fcsel s6, s1, s2, gt */
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
    /* b.ls #0x490698 */
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
    /* b.ls #0x490698 */
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
    /* b.pl #0x49071c */
    /* fcmp s1, s2 */
    /* fccmp s3, s4, #4, gt */
    /* cset w9, gt */
    /* dup v0.2s, w8 */
    /* adrp x8, #0x4bd2000 */
    /* ldr d1, [x8, #0x440] */
    /* and v1.8b, v0.8b, v1.8b */
    /* cmeq v1.2s, v1.2s, #0 */
    /* adrp x8, #0x4bd2000 */
    /* ldr d2, [x8, #0x438] */
    /* ushl v0.2s, v0.2s, v2.2s */
    /* bic v0.2s, #0xe */
    /* and v0.8b, v0.8b, v1.8b */
    /* orn v0.8b, v0.8b, v1.8b */
    /* ldr d1, [x0] */
    /* add v0.2s, v1.2s, v0.2s */
    /* ldp w14, w8, [x0, #4] */
    /* sub w9, w8, w9 */
    /* ldr w10, [x1] */
    /* mov w11, v0.s[1] */
    /* fmov w12, s0 */
    /* madd w11, w10, w11, w12 */
    /* ldr w12, [x1, #0xc] */
    /* madd w9, w12, w9, w11 */
    /* ldr x11, [x1, #0x10] */
    /* ldrb w9, [x11, w9, sxtw] */
    /* ldr w13, [x0] */
    /* madd w8, w12, w8, w13 */
    /* madd w8, w10, w14, w8 */
    /* strb w9, [x11, w8, sxtw] */
    /* fmov s0, s5 */
    return;
}
