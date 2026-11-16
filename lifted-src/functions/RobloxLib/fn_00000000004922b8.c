/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4922b8 start_va=0x4922b8 image_relative=0x4922b8 bytes=2636 */
void function_4922b8__at_4922b8(void) {
    /* ldr s0, [x2] */
    /* ldp s1, s2, [x2, #8] */
    /* fneg s4, s1 */
    /* ldp s3, s5, [x2, #0x10] */
    /* fcmp s2, s3 */
    /* fcsel s2, s2, s3, gt */
    /* fneg s6, s2 */
    /* mov w8, #8 */
    /* mov w9, #4 */
    /* csel w8, w9, w8, gt */
    /* ldr s3, [x2, #0x18] */
    /* fcmp s5, s3 */
    /* fcsel s3, s5, s3, gt */
    /* fneg s7, s3 */
    /* mov w9, #0x20 */
    /* mov w10, #0x10 */
    /* csel w9, w10, w9, gt */
    /* mov w10, #2 */
    /* fcmp s2, s1 */
    /* mov w11, #2 */
    /* fcsel s3, s4, s6, le */
    /* csel w10, w10, w8, le */
    /* fcsel s1, s6, s4, le */
    /* csel w8, w8, w11, le */
    /* fcmp s1, s7 */
    /* fcsel s5, s7, s1, gt */
    /* csel w8, w9, w8, gt */
    /* fcsel s1, s1, s7, gt */
    /* fcmp s3, s5 */
    /* fcsel s6, s5, s3, gt */
    /* csel w8, w8, w10, gt */
    /* fcsel s7, s3, s5, gt */
    /* fmov s2, #1.00000000 */
    /* fadd s4, s6, s2 */
    /* adrp x9, #0x4bcd000 */
    /* ldr s2, [x9, #0xd74] */
    /* fadd s16, s7, s2 */
    /* fcmp s4, s16 */
    /* b.ls #0x4923f0 */
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
    /* b.ls #0x4923f0 */
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
    /* b.pl #0x492454 */
    /* fneg s0, s4 */
    /* ubfx w9, w8, #1, #1 */
    /* ubfx w10, w8, #3, #1 */
    /* tst w8, #4 */
    /* csinv w10, w10, wzr, eq */
    /* lsr w11, w8, #5 */
    /* tst w8, #0x10 */
    /* csinv w8, w11, wzr, eq */
    /* ldp w11, w12, [x0] */
    /* add w9, w11, w9 */
    /* add w10, w12, w10 */
    /* ldr w13, [x0, #8] */
    /* add w8, w13, w8 */
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
    /* ldp s0, s1, [x2, #8] */
    /* ldp s2, s3, [x2, #0x10] */
    /* fcmp s1, s2 */
    /* fcsel s1, s1, s2, mi */
    /* mov w8, #8 */
    /* mov w9, #4 */
    /* csel w8, w9, w8, mi */
    /* ldr s2, [x2, #0x18] */
    /* fcmp s3, s2 */
    /* fcsel s2, s3, s2, mi */
    /* mov w9, #0x20 */
    /* mov w10, #0x10 */
    /* csel w9, w10, w9, mi */
    /* fcmp s0, s1 */
    /* b.le #0x4924a8 */
    /* fmov s3, s1 */
    /* mov x10, x8 */
    /* fmov s1, s0 */
    /* mov w8, #2 */
    /* branch b #0x4924b0 */
    /* mov w10, #2 */
    /* fmov s3, s0 */
    /* ldr s0, [x2] */
    /* fcmp s1, s2 */
    /* fcsel s5, s2, s1, gt */
    /* csel w8, w9, w8, gt */
    /* fcsel s2, s1, s2, gt */
    /* fcmp s3, s5 */
    /* fcsel s6, s5, s3, gt */
    /* csel w8, w8, w10, gt */
    /* fcsel s7, s3, s5, gt */
    /* fmov s1, #1.00000000 */
    /* fadd s1, s6, s1 */
    /* adrp x9, #0x4bcd000 */
    /* ldr s4, [x9, #0xd74] */
    /* fadd s16, s7, s4 */
    /* fcmp s1, s16 */
    /* b.ls #0x49258c */
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
    /* b.ls #0x49258c */
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
    /* b.pl #0x4925ec */
    /* ubfx w9, w8, #1, #1 */
    /* ubfx w10, w8, #3, #1 */
    /* tst w8, #4 */
    /* csinv w10, w10, wzr, eq */
    /* lsr w11, w8, #5 */
    /* tst w8, #0x10 */
    /* csinv w8, w11, wzr, eq */
    /* ldp w11, w12, [x0] */
    /* add w9, w11, w9 */
    /* add w10, w12, w10 */
    /* ldr w13, [x0, #8] */
    /* add w8, w13, w8 */
    /* ldr w14, [x1] */
    /* madd w9, w14, w10, w9 */
    /* ldr w10, [x1, #0xc] */
    /* madd w8, w10, w8, w9 */
    /* ldr x9, [x1, #0x10] */
    /* ldrb w8, [x9, w8, sxtw] */
    /* madd w10, w10, w13, w11 */
    /* madd w10, w14, w12, w10 */
    /* strb w8, [x9, w10, sxtw] */
    /* fmov s0, s1 */
    return;
    /* ldp s0, s1, [x2] */
    /* fneg s2, s1 */
    /* ldp s3, s4, [x2, #0xc] */
    /* fcmp s3, s4 */
    /* fcsel s3, s3, s4, gt */
    /* fneg s4, s3 */
    /* mov w8, #8 */
    /* mov w9, #4 */
    /* csel w8, w9, w8, gt */
    /* ldp s5, s6, [x2, #0x14] */
    /* fcmp s5, s6 */
    /* fcsel s5, s5, s6, gt */
    /* fneg s6, s5 */
    /* mov w9, #0x20 */
    /* mov w10, #0x10 */
    /* csel w9, w10, w9, gt */
    /* mov w10, #1 */
    /* fcmp s3, s1 */
    /* mov w11, #1 */
    /* fcsel s3, s2, s4, le */
    /* csel w10, w10, w8, le */
    /* fcsel s1, s4, s2, le */
    /* csel w8, w8, w11, le */
    /* fcmp s1, s6 */
    /* fcsel s5, s6, s1, gt */
    /* csel w8, w9, w8, gt */
    /* fcsel s1, s1, s6, gt */
    /* fcmp s3, s5 */
    /* fcsel s6, s5, s3, gt */
    /* csel w8, w8, w10, gt */
    /* fcsel s7, s3, s5, gt */
    /* fmov s2, #1.00000000 */
    /* fadd s4, s6, s2 */
    /* adrp x9, #0x4bcd000 */
    /* ldr s2, [x9, #0xd74] */
    /* fadd s16, s7, s2 */
    /* fcmp s4, s16 */
    /* b.ls #0x492724 */
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
    /* b.ls #0x492724 */
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
    /* b.pl #0x4927ac */
    /* fneg s0, s4 */
    /* lsr w9, w8, #5 */
    /* tst w8, #0x10 */
    /* csinv w9, w9, wzr, eq */
    /* dup v1.2s, w8 */
    /* adrp x8, #0x4bd2000 */
    /* ldr d2, [x8, #0x440] */
    /* and v2.8b, v1.8b, v2.8b */
    /* cmeq v2.2s, v2.2s, #0 */
    /* adrp x8, #0x4bd2000 */
    /* ldr d3, [x8, #0x438] */
    /* ushl v1.2s, v1.2s, v3.2s */
    /* bic v1.2s, #0x1e */
    /* and v1.8b, v1.8b, v2.8b */
    /* orn v1.8b, v1.8b, v2.8b */
    /* ldr d2, [x0] */
    /* add v1.2s, v2.2s, v1.2s */
    /* ldp w14, w8, [x0, #4] */
    /* add w9, w8, w9 */
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
    /* ldp s2, s3, [x2, #0x14] */
    /* fcmp s2, s3 */
    /* fcsel s2, s2, s3, mi */
    /* mov w9, #0x20 */
    /* mov w10, #0x10 */
    /* csel w9, w10, w9, mi */
    /* fcmp s0, s1 */
    /* b.le #0x492800 */
    /* fmov s3, s1 */
    /* mov x10, x8 */
    /* fmov s1, s0 */
    /* mov w8, #1 */
    /* branch b #0x492808 */
    /* mov w10, #1 */
    /* fmov s3, s0 */
    /* ldr s0, [x2] */
    /* fcmp s1, s2 */
    /* fcsel s5, s2, s1, gt */
    /* csel w8, w9, w8, gt */
    /* fcsel s2, s1, s2, gt */
    /* fcmp s3, s5 */
    /* fcsel s6, s5, s3, gt */
    /* csel w8, w8, w10, gt */
    /* fcsel s7, s3, s5, gt */
    /* fmov s1, #1.00000000 */
    /* fadd s1, s6, s1 */
    /* adrp x9, #0x4bcd000 */
    /* ldr s4, [x9, #0xd74] */
    /* fadd s16, s7, s4 */
    /* fcmp s1, s16 */
    /* b.ls #0x4928e4 */
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
    /* b.ls #0x4928e4 */
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
    /* b.pl #0x492968 */
    /* lsr w9, w8, #5 */
    /* tst w8, #0x10 */
    /* csinv w9, w9, wzr, eq */
    /* dup v0.2s, w8 */
    /* adrp x8, #0x4bd2000 */
    /* ldr d2, [x8, #0x440] */
    /* and v2.8b, v0.8b, v2.8b */
    /* cmeq v2.2s, v2.2s, #0 */
    /* adrp x8, #0x4bd2000 */
    /* ldr d3, [x8, #0x438] */
    /* ushl v0.2s, v0.2s, v3.2s */
    /* bic v0.2s, #0x1e */
    /* and v0.8b, v0.8b, v2.8b */
    /* orn v0.8b, v0.8b, v2.8b */
    /* ldr d2, [x0] */
    /* add v0.2s, v2.2s, v0.2s */
    /* ldp w14, w8, [x0, #4] */
    /* add w9, w8, w9 */
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
    /* fmov s0, s1 */
    return;
    /* ldp s0, s1, [x2] */
    /* ldp s2, s3, [x2, #8] */
    /* fcmp s1, s2 */
    /* fcsel s1, s1, s2, gt */
    /* fneg s2, s1 */
    /* mov w8, #2 */
    /* csinc w8, w8, wzr, le */
    /* ldp s4, s5, [x2, #0x10] */
    /* fcmp s3, s4 */
    /* fcsel s3, s3, s4, gt */
    /* fneg s4, s3 */
    /* mov w9, #8 */
    /* mov w10, #4 */
    /* csel w9, w10, w9, gt */
    /* ldr s6, [x2, #0x18] */
    /* fcmp s5, s6 */
    /* fcsel s5, s5, s6, gt */
    /* fneg s6, s5 */
    /* mov w10, #0x20 */
    /* mov w11, #0x10 */
    /* csel w10, w11, w10, gt */
    /* fcmp s1, s3 */
    /* fcsel s3, s2, s4, pl */
    /* csel w11, w8, w9, pl */
    /* fcsel s1, s4, s2, pl */
    /* csel w8, w9, w8, pl */
    /* fcmp s1, s6 */
    /* fcsel s5, s6, s1, gt */
    /* csel w8, w10, w8, gt */
    /* fcsel s1, s1, s6, gt */
    /* fcmp s3, s5 */
    /* fcsel s6, s5, s3, gt */
    /* csel w8, w8, w11, gt */
    /* fcsel s7, s3, s5, gt */
    /* fmov s2, #1.00000000 */
    /* fadd s4, s6, s2 */
    /* adrp x9, #0x4bcd000 */
    /* ldr s2, [x9, #0xd74] */
    /* fadd s16, s7, s2 */
    /* fcmp s4, s16 */
    /* b.ls #0x492aac */
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
    /* b.ls #0x492aac */
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
    /* b.pl #0x492b34 */
    /* fneg s0, s4 */
    /* lsr w9, w8, #5 */
    /* tst w8, #0x10 */
    /* csinv w9, w9, wzr, eq */
    /* dup v1.2s, w8 */
    /* adrp x8, #0x4bd2000 */
    /* ldr d2, [x8, #0x440] */
    /* and v2.8b, v1.8b, v2.8b */
    /* cmeq v2.2s, v2.2s, #0 */
    /* adrp x8, #0x4bd2000 */
    /* ldr d3, [x8, #0x438] */
    /* ushl v1.2s, v1.2s, v3.2s */
    /* bic v1.2s, #0x1e */
    /* and v1.8b, v1.8b, v2.8b */
    /* orn v1.8b, v1.8b, v2.8b */
    /* ldr d2, [x0] */
    /* add v1.2s, v2.2s, v1.2s */
    /* ldp w14, w8, [x0, #4] */
    /* add w9, w8, w9 */
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
    /* csel w11, w10, w9, mi */
    /* ldp s2, s3, [x2, #0x14] */
    /* fcmp s2, s3 */
    /* fcsel s2, s2, s3, mi */
    /* mov w9, #0x20 */
    /* mov w10, #0x10 */
    /* csel w9, w10, w9, mi */
    /* fcmp s1, s0 */
    /* b.le #0x492b90 */
    /* fmov s3, s0 */
    /* mov x10, x11 */
    /* branch b #0x492ba0 */
    /* fmov s3, s1 */
    /* mov x10, x8 */
    /* fmov s1, s0 */
    /* mov x8, x11 */
    /* ldr s0, [x2] */
    /* fcmp s1, s2 */
    /* fcsel s5, s2, s1, gt */
    /* csel w8, w9, w8, gt */
    /* fcsel s2, s1, s2, gt */
    /* fcmp s3, s5 */
    /* fcsel s6, s5, s3, gt */
    /* csel w8, w8, w10, gt */
    /* fcsel s7, s3, s5, gt */
    /* fmov s1, #1.00000000 */
    /* fadd s1, s6, s1 */
    /* adrp x9, #0x4bcd000 */
    /* ldr s4, [x9, #0xd74] */
    /* fadd s16, s7, s4 */
    /* fcmp s1, s16 */
    /* b.ls #0x492c7c */
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
    /* b.ls #0x492c7c */
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
    /* b.pl #0x492d00 */
    /* lsr w9, w8, #5 */
    /* tst w8, #0x10 */
    /* csinv w9, w9, wzr, eq */
    /* dup v0.2s, w8 */
    /* adrp x8, #0x4bd2000 */
    /* ldr d2, [x8, #0x440] */
    /* and v2.8b, v0.8b, v2.8b */
    /* cmeq v2.2s, v2.2s, #0 */
    /* adrp x8, #0x4bd2000 */
    /* ldr d3, [x8, #0x438] */
    /* ushl v0.2s, v0.2s, v3.2s */
    /* bic v0.2s, #0x1e */
    /* and v0.8b, v0.8b, v2.8b */
    /* orn v0.8b, v0.8b, v2.8b */
    /* ldr d2, [x0] */
    /* add v0.2s, v2.2s, v0.2s */
    /* ldp w14, w8, [x0, #4] */
    /* add w9, w8, w9 */
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
    /* fmov s0, s1 */
    return;
}
