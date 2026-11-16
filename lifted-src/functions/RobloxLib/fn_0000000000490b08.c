/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_490b08 start_va=0x490b08 image_relative=0x490b08 bytes=2400 */
void function_490b08__at_490b08(void) {
    /* ldr s0, [x2] */
    /* ldr s1, [x2, #8] */
    /* fneg s2, s1 */
    /* ldp s3, s4, [x2, #0x10] */
    /* fneg s5, s3 */
    /* ldr s6, [x2, #0x18] */
    /* fcmp s4, s6 */
    /* fcsel s4, s4, s6, gt */
    /* fneg s4, s4 */
    /* mov w8, #0x20 */
    /* mov w9, #0x10 */
    /* csel w8, w9, w8, gt */
    /* mov w9, #8 */
    /* mov w10, #2 */
    /* fcmp s1, s3 */
    /* mov w11, #2 */
    /* mov w12, #8 */
    /* fcsel s3, s2, s5, pl */
    /* csel w10, w10, w12, pl */
    /* fcsel s1, s5, s2, pl */
    /* csel w9, w9, w11, pl */
    /* fcmp s1, s4 */
    /* fcsel s5, s4, s1, gt */
    /* csel w8, w8, w9, gt */
    /* fcsel s1, s1, s4, gt */
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
    /* b.ls #0x490c34 */
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
    /* b.ls #0x490c34 */
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
    /* b.pl #0x490ca4 */
    /* fneg s0, s4 */
    /* dup v1.2s, w8 */
    /* adrp x9, #0x4bd2000 */
    /* ldr d2, [x9, #0x438] */
    /* ushl v1.2s, v1.2s, v2.2s */
    /* lsr w9, w8, #5 */
    /* tst w8, #0x10 */
    /* csinv w8, w9, wzr, eq */
    /* bic v1.2s, #0x1e */
    /* ldr d2, [x0] */
    /* add v1.2s, v2.2s, v1.2s */
    /* ldp w14, w9, [x0, #4] */
    /* add w8, w9, w8 */
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
    /* ldr s0, [x2] */
    /* ldr s1, [x2, #8] */
    /* ldp s2, s3, [x2, #0x10] */
    /* ldr s4, [x2, #0x18] */
    /* fcmp s3, s4 */
    /* fcsel s3, s3, s4, mi */
    /* mov w8, #0x20 */
    /* mov w9, #0x10 */
    /* csel w8, w9, w8, mi */
    /* mov w9, #8 */
    /* mov w10, #2 */
    /* fcmp s1, s2 */
    /* mov w11, #2 */
    /* mov w12, #8 */
    /* fcsel s4, s1, s2, le */
    /* csel w10, w10, w12, le */
    /* fcsel s1, s2, s1, le */
    /* csel w9, w9, w11, le */
    /* fcmp s1, s3 */
    /* fcsel s5, s3, s1, gt */
    /* csel w8, w8, w9, gt */
    /* fcsel s2, s1, s3, gt */
    /* fcmp s4, s5 */
    /* fcsel s6, s5, s4, gt */
    /* csel w8, w8, w10, gt */
    /* fcsel s7, s4, s5, gt */
    /* fmov s1, #1.00000000 */
    /* fadd s1, s6, s1 */
    /* adrp x9, #0x4bcd000 */
    /* ldr s3, [x9, #0xd74] */
    /* fadd s16, s7, s3 */
    /* fcmp s1, s16 */
    /* b.ls #0x490dc8 */
    /* fadd s1, s4, s5 */
    /* fmov s16, #-2.00000000 */
    /* fmul s4, s1, s16 */
    /* fmul s5, s6, s6 */
    /* fmul s6, s7, s7 */
    /* fadd s5, s5, s6 */
    /* fmov s6, #-1.00000000 */
    /* fadd s5, s5, s6 */
    /* fmul s6, s4, s4 */
    /* fmov s7, #-8.00000000 */
    /* fmul s7, s5, s7 */
    /* fadd s6, s6, s7 */
    /* fsqrt s6, s6 */
    /* fnmul s1, s1, s16 */
    /* fsub s7, s6, s4 */
    /* fsub s1, s1, s6 */
    /* fcmp s7, s1 */
    /* fcsel s1, s7, s1, gt */
    /* fmov s6, #0.25000000 */
    /* fmul s1, s1, s6 */
    /* fadd s3, s2, s3 */
    /* fcmp s1, s3 */
    /* b.ls #0x490dc8 */
    /* fadd s1, s2, s2 */
    /* fsub s1, s4, s1 */
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
    /* b.pl #0x490e34 */
    /* dup v0.2s, w8 */
    /* adrp x9, #0x4bd2000 */
    /* ldr d2, [x9, #0x438] */
    /* ushl v0.2s, v0.2s, v2.2s */
    /* lsr w9, w8, #5 */
    /* tst w8, #0x10 */
    /* csinv w8, w9, wzr, eq */
    /* bic v0.2s, #0x1e */
    /* ldr d2, [x0] */
    /* add v0.2s, v2.2s, v0.2s */
    /* ldp w14, w9, [x0, #4] */
    /* add w8, w9, w8 */
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
    /* ldr s6, [x2, #0x14] */
    /* fcmp s4, s6 */
    /* fcsel s4, s4, s6, gt */
    /* fneg s4, s4 */
    /* mov w8, #0x20 */
    /* mov w9, #0x10 */
    /* csel w8, w9, w8, gt */
    /* mov w9, #8 */
    /* mov w10, #1 */
    /* fcmp s1, s3 */
    /* mov w11, #1 */
    /* mov w12, #8 */
    /* fcsel s3, s2, s5, pl */
    /* csel w10, w10, w12, pl */
    /* fcsel s1, s5, s2, pl */
    /* csel w9, w9, w11, pl */
    /* fcmp s1, s4 */
    /* fcsel s5, s4, s1, gt */
    /* csel w8, w8, w9, gt */
    /* fcsel s1, s1, s4, gt */
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
    /* b.ls #0x490f60 */
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
    /* b.ls #0x490f60 */
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
    /* b.pl #0x490fbc */
    /* fneg s0, s4 */
    /* and w9, w8, #1 */
    /* ubfx w10, w8, #3, #1 */
    /* lsr w11, w8, #5 */
    /* tst w8, #0x10 */
    /* csinv w8, w11, wzr, eq */
    /* ldp w11, w12, [x0] */
    /* sub w9, w11, w9 */
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
    /* ldp s0, s1, [x2] */
    /* ldp s2, s3, [x2, #0xc] */
    /* ldr s4, [x2, #0x14] */
    /* fcmp s3, s4 */
    /* fcsel s3, s3, s4, mi */
    /* mov w8, #0x20 */
    /* mov w9, #0x10 */
    /* csel w8, w9, w8, mi */
    /* mov w9, #8 */
    /* mov w10, #1 */
    /* fcmp s1, s2 */
    /* mov w11, #1 */
    /* mov w12, #8 */
    /* fcsel s4, s1, s2, le */
    /* csel w10, w10, w12, le */
    /* fcsel s1, s2, s1, le */
    /* csel w9, w9, w11, le */
    /* fcmp s1, s3 */
    /* fcsel s5, s3, s1, gt */
    /* csel w8, w8, w9, gt */
    /* fcsel s2, s1, s3, gt */
    /* fcmp s4, s5 */
    /* fcsel s6, s5, s4, gt */
    /* csel w8, w8, w10, gt */
    /* fcsel s7, s4, s5, gt */
    /* fmov s1, #1.00000000 */
    /* fadd s1, s6, s1 */
    /* adrp x9, #0x4bcd000 */
    /* ldr s3, [x9, #0xd74] */
    /* fadd s16, s7, s3 */
    /* fcmp s1, s16 */
    /* b.ls #0x4910dc */
    /* fadd s1, s4, s5 */
    /* fmov s16, #-2.00000000 */
    /* fmul s4, s1, s16 */
    /* fmul s5, s6, s6 */
    /* fmul s6, s7, s7 */
    /* fadd s5, s5, s6 */
    /* fmov s6, #-1.00000000 */
    /* fadd s5, s5, s6 */
    /* fmul s6, s4, s4 */
    /* fmov s7, #-8.00000000 */
    /* fmul s7, s5, s7 */
    /* fadd s6, s6, s7 */
    /* fsqrt s6, s6 */
    /* fnmul s1, s1, s16 */
    /* fsub s7, s6, s4 */
    /* fsub s1, s1, s6 */
    /* fcmp s7, s1 */
    /* fcsel s1, s7, s1, gt */
    /* fmov s6, #0.25000000 */
    /* fmul s1, s1, s6 */
    /* fadd s3, s2, s3 */
    /* fcmp s1, s3 */
    /* b.ls #0x4910dc */
    /* fadd s1, s2, s2 */
    /* fsub s1, s4, s1 */
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
    /* b.pl #0x491134 */
    /* and w9, w8, #1 */
    /* ubfx w10, w8, #3, #1 */
    /* lsr w11, w8, #5 */
    /* tst w8, #0x10 */
    /* csinv w8, w11, wzr, eq */
    /* ldp w11, w12, [x0] */
    /* sub w9, w11, w9 */
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
    /* ldr s2, [x2, #8] */
    /* fcmp s1, s2 */
    /* fcsel s1, s1, s2, gt */
    /* fneg s2, s1 */
    /* mov w8, #2 */
    /* csinc w8, w8, wzr, le */
    /* ldp s3, s4, [x2, #0x10] */
    /* fneg s5, s3 */
    /* ldr s6, [x2, #0x18] */
    /* fcmp s4, s6 */
    /* fcsel s4, s4, s6, gt */
    /* fneg s4, s4 */
    /* mov w9, #0x20 */
    /* mov w10, #0x10 */
    /* csel w9, w10, w9, gt */
    /* mov w10, #8 */
    /* fcmp s1, s3 */
    /* mov w11, #8 */
    /* fcsel s3, s2, s5, pl */
    /* csel w11, w8, w11, pl */
    /* fcsel s1, s5, s2, pl */
    /* csel w8, w10, w8, pl */
    /* fcmp s1, s4 */
    /* fcsel s5, s4, s1, gt */
    /* csel w8, w9, w8, gt */
    /* fcsel s1, s1, s4, gt */
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
    /* b.ls #0x49126c */
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
    /* b.ls #0x49126c */
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
    /* b.pl #0x4912d0 */
    /* fneg s0, s4 */
    /* ubfx w9, w8, #1, #1 */
    /* tst w8, #1 */
    /* csinv w9, w9, wzr, eq */
    /* ubfx w10, w8, #3, #1 */
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
    /* ldp s0, s1, [x2, #4] */
    /* fcmp s0, s1 */
    /* fcsel s0, s0, s1, mi */
    /* mov w8, #2 */
    /* csinc w8, w8, wzr, pl */
    /* ldp s1, s2, [x2, #0x10] */
    /* ldr s3, [x2, #0x18] */
    /* fcmp s2, s3 */
    /* fcsel s2, s2, s3, mi */
    /* mov w9, #0x20 */
    /* mov w10, #0x10 */
    /* csel w9, w10, w9, mi */
    /* fcmp s0, s1 */
    /* b.le #0x49131c */
    /* mov w10, #8 */
    /* fmov s3, s1 */
    /* fmov s1, s0 */
    /* branch b #0x491328 */
    /* fmov s3, s0 */
    /* mov x10, x8 */
    /* mov w8, #8 */
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
    /* b.ls #0x491404 */
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
    /* b.ls #0x491404 */
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
    /* b.pl #0x491464 */
    /* ubfx w9, w8, #1, #1 */
    /* tst w8, #1 */
    /* csinv w9, w9, wzr, eq */
    /* ubfx w10, w8, #3, #1 */
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
}
