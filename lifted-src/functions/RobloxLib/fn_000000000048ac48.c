/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48ac48 start_va=0x48ac48 image_relative=0x48ac48 bytes=1652 */
void function_48ac48__at_48ac48(void) {
    /* ldr s0, [x2] */
    /* ldp s1, s2, [x2, #8] */
    /* fneg s4, s1 */
    /* ldp s3, s5, [x2, #0x10] */
    /* fcmp s2, s3 */
    /* fcsel s2, s2, s3, gt */
    /* fneg s6, s2 */
    /* ldr s3, [x2, #0x18] */
    /* fcmp s5, s3 */
    /* fcsel s3, s5, s3, gt */
    /* fneg s5, s3 */
    /* fcmp s2, s1 */
    /* fcsel s3, s6, s4, gt */
    /* fcsel s1, s4, s6, gt */
    /* fcmp s1, s5 */
    /* fcsel s4, s5, s1, gt */
    /* fcsel s1, s1, s5, gt */
    /* fcmp s3, s4 */
    /* fcsel s6, s4, s3, gt */
    /* fcsel s7, s3, s4, gt */
    /* fmov s2, #1.00000000 */
    /* fadd s5, s6, s2 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xd74] */
    /* fadd s16, s7, s2 */
    /* fcmp s5, s16 */
    /* b.ls #0x48ad50 */
    /* fadd s5, s3, s4 */
    /* fmov s16, #-2.00000000 */
    /* fmul s3, s5, s16 */
    /* fmul s4, s6, s6 */
    /* fmul s6, s7, s7 */
    /* fadd s4, s4, s6 */
    /* fmov s6, #-1.00000000 */
    /* fadd s4, s4, s6 */
    /* fmul s6, s3, s3 */
    /* fmov s7, #-8.00000000 */
    /* fmul s7, s4, s7 */
    /* fadd s6, s6, s7 */
    /* fsqrt s6, s6 */
    /* fnmul s5, s5, s16 */
    /* fsub s7, s6, s3 */
    /* fsub s5, s5, s6 */
    /* fcmp s7, s5 */
    /* fcsel s5, s7, s5, gt */
    /* fmov s6, #0.25000000 */
    /* fmul s5, s5, s6 */
    /* fadd s2, s1, s2 */
    /* fcmp s5, s2 */
    /* b.ls #0x48ad50 */
    /* fadd s2, s1, s1 */
    /* fsub s2, s3, s2 */
    /* fmul s1, s1, s1 */
    /* fadd s1, s1, s4 */
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
    /* fdiv s5, s1, s2 */
    /* fneg s1, s0 */
    /* fneg s2, s5 */
    /* fcmp s5, s1 */
    /* fcsel s0, s2, s0, mi */
    return;
    /* ldr s0, [x2] */
    /* ldp s1, s2, [x2, #8] */
    /* ldp s3, s4, [x2, #0x10] */
    /* fcmp s2, s3 */
    /* fcsel s2, s2, s3, mi */
    /* ldr s3, [x2, #0x18] */
    /* fcmp s4, s3 */
    /* fcsel s5, s4, s3, mi */
    /* fcmp s1, s2 */
    /* fcsel s3, s2, s1, gt */
    /* fcsel s1, s1, s2, gt */
    /* fcmp s1, s5 */
    /* fcsel s4, s5, s1, gt */
    /* fcsel s1, s1, s5, gt */
    /* fcmp s3, s4 */
    /* fcsel s6, s4, s3, gt */
    /* fcsel s7, s3, s4, gt */
    /* fmov s2, #1.00000000 */
    /* fadd s5, s6, s2 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xd74] */
    /* fadd s16, s7, s2 */
    /* fcmp s5, s16 */
    /* b.ls #0x48ae60 */
    /* fadd s5, s3, s4 */
    /* fmov s16, #-2.00000000 */
    /* fmul s3, s5, s16 */
    /* fmul s4, s6, s6 */
    /* fmul s6, s7, s7 */
    /* fadd s4, s4, s6 */
    /* fmov s6, #-1.00000000 */
    /* fadd s4, s4, s6 */
    /* fmul s6, s3, s3 */
    /* fmov s7, #-8.00000000 */
    /* fmul s7, s4, s7 */
    /* fadd s6, s6, s7 */
    /* fsqrt s6, s6 */
    /* fnmul s5, s5, s16 */
    /* fsub s7, s6, s3 */
    /* fsub s5, s5, s6 */
    /* fcmp s7, s5 */
    /* fcsel s5, s7, s5, gt */
    /* fmov s6, #0.25000000 */
    /* fmul s5, s5, s6 */
    /* fadd s2, s1, s2 */
    /* fcmp s5, s2 */
    /* b.ls #0x48ae60 */
    /* fadd s2, s1, s1 */
    /* fsub s2, s3, s2 */
    /* fmul s1, s1, s1 */
    /* fadd s1, s1, s4 */
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
    /* fdiv s5, s1, s2 */
    /* fcmp s5, s0 */
    /* fcsel s0, s5, s0, mi */
    return;
    /* ldp s0, s1, [x2] */
    /* fneg s2, s1 */
    /* ldp s3, s4, [x2, #0xc] */
    /* fcmp s3, s4 */
    /* fcsel s3, s3, s4, gt */
    /* fneg s4, s3 */
    /* ldp s5, s6, [x2, #0x14] */
    /* fcmp s5, s6 */
    /* fcsel s5, s5, s6, gt */
    /* fneg s5, s5 */
    /* fcmp s3, s1 */
    /* fcsel s3, s4, s2, gt */
    /* fcsel s1, s2, s4, gt */
    /* fcmp s1, s5 */
    /* fcsel s4, s5, s1, gt */
    /* fcsel s1, s1, s5, gt */
    /* fcmp s3, s4 */
    /* fcsel s6, s4, s3, gt */
    /* fcsel s7, s3, s4, gt */
    /* fmov s2, #1.00000000 */
    /* fadd s5, s6, s2 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xd74] */
    /* fadd s16, s7, s2 */
    /* fcmp s5, s16 */
    /* b.ls #0x48af70 */
    /* fadd s5, s3, s4 */
    /* fmov s16, #-2.00000000 */
    /* fmul s3, s5, s16 */
    /* fmul s4, s6, s6 */
    /* fmul s6, s7, s7 */
    /* fadd s4, s4, s6 */
    /* fmov s6, #-1.00000000 */
    /* fadd s4, s4, s6 */
    /* fmul s6, s3, s3 */
    /* fmov s7, #-8.00000000 */
    /* fmul s7, s4, s7 */
    /* fadd s6, s6, s7 */
    /* fsqrt s6, s6 */
    /* fnmul s5, s5, s16 */
    /* fsub s7, s6, s3 */
    /* fsub s5, s5, s6 */
    /* fcmp s7, s5 */
    /* fcsel s5, s7, s5, gt */
    /* fmov s6, #0.25000000 */
    /* fmul s5, s5, s6 */
    /* fadd s2, s1, s2 */
    /* fcmp s5, s2 */
    /* b.ls #0x48af70 */
    /* fadd s2, s1, s1 */
    /* fsub s2, s3, s2 */
    /* fmul s1, s1, s1 */
    /* fadd s1, s1, s4 */
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
    /* fdiv s5, s1, s2 */
    /* fneg s1, s0 */
    /* fneg s2, s5 */
    /* fcmp s5, s1 */
    /* fcsel s0, s2, s0, mi */
    return;
    /* ldp s0, s1, [x2] */
    /* ldp s2, s3, [x2, #0xc] */
    /* fcmp s2, s3 */
    /* fcsel s2, s2, s3, mi */
    /* ldp s3, s4, [x2, #0x14] */
    /* fcmp s3, s4 */
    /* fcsel s5, s3, s4, mi */
    /* fcmp s1, s2 */
    /* fcsel s3, s2, s1, gt */
    /* fcsel s1, s1, s2, gt */
    /* fcmp s1, s5 */
    /* fcsel s4, s5, s1, gt */
    /* fcsel s1, s1, s5, gt */
    /* fcmp s3, s4 */
    /* fcsel s6, s4, s3, gt */
    /* fcsel s7, s3, s4, gt */
    /* fmov s2, #1.00000000 */
    /* fadd s5, s6, s2 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xd74] */
    /* fadd s16, s7, s2 */
    /* fcmp s5, s16 */
    /* b.ls #0x48b07c */
    /* fadd s5, s3, s4 */
    /* fmov s16, #-2.00000000 */
    /* fmul s3, s5, s16 */
    /* fmul s4, s6, s6 */
    /* fmul s6, s7, s7 */
    /* fadd s4, s4, s6 */
    /* fmov s6, #-1.00000000 */
    /* fadd s4, s4, s6 */
    /* fmul s6, s3, s3 */
    /* fmov s7, #-8.00000000 */
    /* fmul s7, s4, s7 */
    /* fadd s6, s6, s7 */
    /* fsqrt s6, s6 */
    /* fnmul s5, s5, s16 */
    /* fsub s7, s6, s3 */
    /* fsub s5, s5, s6 */
    /* fcmp s7, s5 */
    /* fcsel s5, s7, s5, gt */
    /* fmov s6, #0.25000000 */
    /* fmul s5, s5, s6 */
    /* fadd s2, s1, s2 */
    /* fcmp s5, s2 */
    /* b.ls #0x48b07c */
    /* fadd s2, s1, s1 */
    /* fsub s2, s3, s2 */
    /* fmul s1, s1, s1 */
    /* fadd s1, s1, s4 */
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
    /* fdiv s5, s1, s2 */
    /* fcmp s5, s0 */
    /* fcsel s0, s5, s0, mi */
    return;
    /* ldp s0, s1, [x2] */
    /* ldp s2, s3, [x2, #8] */
    /* fcmp s1, s2 */
    /* fcsel s1, s1, s2, gt */
    /* fneg s2, s1 */
    /* ldp s4, s5, [x2, #0x10] */
    /* fcmp s3, s4 */
    /* fcsel s3, s3, s4, gt */
    /* fneg s4, s3 */
    /* ldr s6, [x2, #0x18] */
    /* fcmp s5, s6 */
    /* fcsel s5, s5, s6, gt */
    /* fneg s5, s5 */
    /* fcmp s1, s3 */
    /* fcsel s3, s4, s2, mi */
    /* fcsel s1, s2, s4, mi */
    /* fcmp s1, s5 */
    /* fcsel s4, s5, s1, gt */
    /* fcsel s1, s1, s5, gt */
    /* fcmp s3, s4 */
    /* fcsel s6, s4, s3, gt */
    /* fcsel s7, s3, s4, gt */
    /* fmov s2, #1.00000000 */
    /* fadd s5, s6, s2 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xd74] */
    /* fadd s16, s7, s2 */
    /* fcmp s5, s16 */
    /* b.ls #0x48b198 */
    /* fadd s5, s3, s4 */
    /* fmov s16, #-2.00000000 */
    /* fmul s3, s5, s16 */
    /* fmul s4, s6, s6 */
    /* fmul s6, s7, s7 */
    /* fadd s4, s4, s6 */
    /* fmov s6, #-1.00000000 */
    /* fadd s4, s4, s6 */
    /* fmul s6, s3, s3 */
    /* fmov s7, #-8.00000000 */
    /* fmul s7, s4, s7 */
    /* fadd s6, s6, s7 */
    /* fsqrt s6, s6 */
    /* fnmul s5, s5, s16 */
    /* fsub s7, s6, s3 */
    /* fsub s5, s5, s6 */
    /* fcmp s7, s5 */
    /* fcsel s5, s7, s5, gt */
    /* fmov s6, #0.25000000 */
    /* fmul s5, s5, s6 */
    /* fadd s2, s1, s2 */
    /* fcmp s5, s2 */
    /* b.ls #0x48b198 */
    /* fadd s2, s1, s1 */
    /* fsub s2, s3, s2 */
    /* fmul s1, s1, s1 */
    /* fadd s1, s1, s4 */
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
    /* fdiv s5, s1, s2 */
    /* fneg s1, s0 */
    /* fneg s2, s5 */
    /* fcmp s5, s1 */
    /* fcsel s0, s2, s0, mi */
    return;
    /* ldp s0, s1, [x2] */
    /* ldp s2, s3, [x2, #8] */
    /* fcmp s1, s2 */
    /* fcsel s1, s1, s2, mi */
    /* ldp s2, s4, [x2, #0x10] */
    /* fcmp s3, s2 */
    /* fcsel s2, s3, s2, mi */
    /* ldr s3, [x2, #0x18] */
    /* fcmp s4, s3 */
    /* fcsel s5, s4, s3, mi */
    /* fcmp s1, s2 */
    /* fcsel s3, s2, s1, gt */
    /* fcsel s1, s1, s2, gt */
    /* fcmp s1, s5 */
    /* fcsel s4, s5, s1, gt */
    /* fcsel s1, s1, s5, gt */
    /* fcmp s3, s4 */
    /* fcsel s6, s4, s3, gt */
    /* fcsel s7, s3, s4, gt */
    /* fmov s2, #1.00000000 */
    /* fadd s5, s6, s2 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xd74] */
    /* fadd s16, s7, s2 */
    /* fcmp s5, s16 */
    /* b.ls #0x48b2b0 */
    /* fadd s5, s3, s4 */
    /* fmov s16, #-2.00000000 */
    /* fmul s3, s5, s16 */
    /* fmul s4, s6, s6 */
    /* fmul s6, s7, s7 */
    /* fadd s4, s4, s6 */
    /* fmov s6, #-1.00000000 */
    /* fadd s4, s4, s6 */
    /* fmul s6, s3, s3 */
    /* fmov s7, #-8.00000000 */
    /* fmul s7, s4, s7 */
    /* fadd s6, s6, s7 */
    /* fsqrt s6, s6 */
    /* fnmul s5, s5, s16 */
    /* fsub s7, s6, s3 */
    /* fsub s5, s5, s6 */
    /* fcmp s7, s5 */
    /* fcsel s5, s7, s5, gt */
    /* fmov s6, #0.25000000 */
    /* fmul s5, s5, s6 */
    /* fadd s2, s1, s2 */
    /* fcmp s5, s2 */
    /* b.ls #0x48b2b0 */
    /* fadd s2, s1, s1 */
    /* fsub s2, s3, s2 */
    /* fmul s1, s1, s1 */
    /* fadd s1, s1, s4 */
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
    /* fdiv s5, s1, s2 */
    /* fcmp s5, s0 */
    /* fcsel s0, s5, s0, mi */
    return;
}
