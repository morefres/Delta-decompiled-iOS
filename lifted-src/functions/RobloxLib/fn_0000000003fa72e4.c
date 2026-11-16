/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fa72e4 start_va=0x3fa72e4 image_relative=0x3fa72e4 bytes=996 */
void function_3fa72e4__at_3fa72e4(void) {
    /* ldp s3, s4, [x1] */
    /* ldp s7, s16, [x2] */
    /* fmul s5, s3, s7 */
    /* fmul s6, s4, s16 */
    /* fadd s5, s5, s6 */
    /* ldr s6, [x1, #8] */
    /* ldr s17, [x2, #8] */
    /* fmul s18, s6, s17 */
    /* fadd s5, s5, s18 */
    /* fmul s18, s7, s5 */
    /* fmul s19, s16, s5 */
    /* fmul s5, s17, s5 */
    /* fsub s3, s3, s18 */
    /* fsub s4, s4, s19 */
    /* fsub s5, s6, s5 */
    /* add x8, x0, #0xfc */
    /* ldr d6, [x0, #0x100] */
    /* fmul v6.2s, v6.2s, v6.2s */
    /* fmul s18, s4, s4 */
    /* fmul s19, s5, s5 */
    /* mov v20.16b, v3.16b */
    /* ld1 {v20.s}[1], [x8] */
    /* fmul v20.2s, v20.2s, v20.2s */
    /* dup v21.2s, v6.s[0] */
    /* mov v21.s[0], v18.s[0] */
    /* fadd v18.2s, v20.2s, v21.2s */
    /* mov v6.s[0], v19.s[0] */
    /* fadd v6.2s, v18.2s, v6.2s */
    /* fsqrt v6.2s, v6.2s */
    /* adrp x8, #0x4bcd000 */
    /* ldr s22, [x8, #0xd74] */
    /* fadd s18, s6, s22 */
    /* fmov s19, #1.00000000 */
    /* fdiv s18, s19, s18 */
    /* fmul s20, s3, s18 */
    /* fmul s19, s4, s18 */
    /* fmul s21, s5, s18 */
    /* mov s18, v6.s[1] */
    /* adrp x8, #0x6196000 */
    /* ldr s23, [x8, #0x8a0] */
    /* scvtf s23, s23 */
    /* mov w8, #0x42c80000 */
    /* fmov s24, w8 */
    /* fdiv s23, s23, s24 */
    /* fcmp s6, s22 */
    /* fccmp s6, s18, #8, gt */
    /* b.ge #0x3fa7444 */
    /* ldr s1, [x0, #0xd0] */
    /* fcmp s1, s23 */
    /* b.mi #0x3fa747c */
    /* fmul s0, s0, s2 */
    /* fcmp s6, s22 */
    /* b.pl #0x3fa741c */
    /* ldp s1, s2, [x3] */
    /* fmul s3, s7, s1 */
    /* fmul s4, s16, s2 */
    /* fadd s3, s3, s4 */
    /* ldr s4, [x3, #8] */
    /* fmul s5, s17, s4 */
    /* fadd s3, s3, s5 */
    /* fmul s5, s7, s3 */
    /* fmul s7, s16, s3 */
    /* fmul s3, s17, s3 */
    /* fsub s1, s1, s5 */
    /* fsub s2, s2, s7 */
    /* fsub s3, s4, s3 */
    /* fmul s4, s1, s1 */
    /* fmul s5, s2, s2 */
    /* fadd s4, s4, s5 */
    /* fmul s5, s3, s3 */
    /* fadd s4, s5, s4 */
    /* fsqrt s4, s4 */
    /* fadd s4, s4, s22 */
    /* fmov s5, #1.00000000 */
    /* fdiv s4, s5, s4 */
    /* fmul s20, s1, s4 */
    /* fmul s19, s2, s4 */
    /* fmul s21, s3, s4 */
    /* fsub s0, s18, s0 */
    /* fcmp s6, s0 */
    /* fcsel s0, s0, s6, mi */
    /* ldr s1, [x0, #0xec] */
    /* fcmp s0, s1 */
    /* b.le #0x3fa7470 */
    /* fmul s3, s0, s20 */
    /* fmul s4, s0, s19 */
    /* fmul s5, s0, s21 */
    /* branch b #0x3fa747c */
    /* ldr s2, [x0, #0xc4] */
    /* fcmp s2, s23 */
    /* b.mi #0x3fa747c */
    /* fmul s0, s0, s1 */
    /* fadd s0, s0, s18 */
    /* fcmp s0, s6 */
    /* fcsel s0, s0, s6, mi */
    /* fmul s3, s20, s0 */
    /* fmul s4, s19, s0 */
    /* fmul s5, s21, s0 */
    /* branch b #0x3fa747c */
    /* fmov s3, wzr */
    /* fmov s4, wzr */
    /* fmov s5, wzr */
    /* stp s3, s4, [x0, #0xfc] */
    /* str s5, [x0, #0x104] */
    return;
    /* ldr s3, [x1, #8] */
    /* ldr s4, [x2, #8] */
    /* fmul s5, s3, s4 */
    /* ldr d6, [x1] */
    /* ldr d7, [x2] */
    /* fmul v16.2s, v6.2s, v7.2s */
    /* faddp s16, v16.2s */
    /* fadd s5, s16, s5 */
    /* fmul v7.2s, v7.2s, v5.s[0] */
    /* fmul s4, s4, s5 */
    /* fsub v5.2s, v6.2s, v7.2s */
    /* fsub s6, s3, s4 */
    /* ldur d3, [x0, #0xfc] */
    /* fmul v7.2s, v3.2s, v3.2s */
    /* ldr s4, [x0, #0x104] */
    /* fmul v16.2s, v5.2s, v5.2s */
    /* zip1 v17.2s, v16.2s, v7.2s */
    /* zip2 v7.2s, v16.2s, v7.2s */
    /* fadd v7.2s, v17.2s, v7.2s */
    /* mov v16.16b, v6.16b */
    /* mov v16.s[1], v4.s[0] */
    /* fmul v16.2s, v16.2s, v16.2s */
    /* fadd v7.2s, v16.2s, v7.2s */
    /* fsqrt v7.2s, v7.2s */
    /* adrp x8, #0x4bcd000 */
    /* ldr s16, [x8, #0xd74] */
    /* mov s17, v7.s[1] */
    /* fcmp s7, s17 */
    /* b.pl #0x3fa7574 */
    /* ldr s18, [x0, #0xec] */
    /* fcmp s17, s18 */
    /* cset w8, gt */
    /* strb w8, [x0, #0xf0] */
    /* fcmp s7, s17 */
    /* b.ge #0x3fa758c */
    /* fcmp s17, s18 */
    /* b.le #0x3fa7580 */
    /* ldr s1, [x0, #0xd0] */
    /* adrp x8, #0x6196000 */
    /* ldr s18, [x8, #0x8a0] */
    /* scvtf s18, s18 */
    /* mov w8, #0x42c80000 */
    /* fmov s19, w8 */
    /* fdiv s18, s18, s19 */
    /* fcmp s1, s18 */
    /* b.mi #0x3fa7698 */
    /* fmul s0, s0, s2 */
    /* fadd s5, s17, s16 */
    /* fmov s1, #1.00000000 */
    /* fdiv s1, s1, s5 */
    /* fmul v2.2s, v3.2s, v1.s[0] */
    /* fmul s1, s4, s1 */
    /* fcmp s5, s0 */
    /* b.le #0x3fa76a4 */
    /* fmul v2.2s, v2.2s, v0.s[0] */
    /* fmul s0, s0, s1 */
    /* fsub v5.2s, v3.2s, v2.2s */
    /* fsub s6, s4, s0 */
    /* branch b #0x3fa7698 */
    /* strb wzr, [x0, #0xf0] */
    /* fcmp s7, s17 */
    /* b.ge #0x3fa758c */
    /* movi d5, #0000000000000000 */
    /* fmov s6, wzr */
    /* branch b #0x3fa7698 */
    /* ldr s2, [x0, #0xc4] */
    /* adrp x8, #0x6196000 */
    /* ldr s17, [x8, #0x8a0] */
    /* scvtf s17, s17 */
    /* mov w8, #0x42c80000 */
    /* fmov s18, w8 */
    /* fdiv s17, s17, s18 */
    /* fcmp s2, s17 */
    /* b.mi #0x3fa7698 */
    /* fsub v17.2s, v5.2s, v3.2s */
    /* fsub s18, s6, s4 */
    /* fmul v2.2s, v17.2s, v17.2s */
    /* faddp s2, v2.2s */
    /* fmul s19, s18, s18 */
    /* fadd s2, s19, s2 */
    /* fsqrt s2, s2 */
    /* fmov s19, #0.50000000 */
    /* fcmp s2, s19 */
    /* b.mi #0x3fa7698 */
    /* fmul s0, s0, s1 */
    /* fadd s1, s7, s16 */
    /* fmov s2, #1.00000000 */
    /* fdiv s1, s2, s1 */
    /* fmul v5.2s, v5.2s, v1.s[0] */
    /* fmul s6, s6, s1 */
    /* fmul v1.2s, v17.2s, v5.2s */
    /* faddp s1, v1.2s */
    /* fmul s2, s18, s6 */
    /* fadd s1, s2, s1 */
    /* fabs s7, s1 */
    /* fcmp s0, s7 */
    /* fcsel s2, s0, s7, mi */
    /* fmul v1.2s, v5.2s, v2.s[0] */
    /* fmul s2, s6, s2 */
    /* fmul s6, s6, s7 */
    /* fmul v5.2s, v5.2s, v7.s[0] */
    /* fsub v5.2s, v17.2s, v5.2s */
    /* fsub s6, s18, s6 */
    /* fmul v7.2s, v5.2s, v5.2s */
    /* faddp s7, v7.2s */
    /* fmul s16, s6, s6 */
    /* fadd s7, s16, s7 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s16, [x8, #0xf2c] */
    /* fcmp s7, s16 */
    /* b.le #0x3fa7680 */
    /* fsqrt s7, s7 */
    /* adrp x8, #0x4c0e000 */
    /* ldr s16, [x8, #0x4a4] */
    /* fmul s16, s7, s16 */
    /* fmov s17, #1.50000000 */
    /* fminnm s16, s16, s17 */
    /* fmov s17, #1.00000000 */
    /* fdiv s7, s17, s7 */
    /* fmul s6, s6, s7 */
    /* fmul v5.2s, v5.2s, v7.s[0] */
    /* fmul v5.2s, v5.2s, v16.s[0] */
    /* fmul s6, s6, s16 */
    /* fmul v5.2s, v5.2s, v0.s[0] */
    /* fmul s0, s0, s6 */
    /* branch b #0x3fa7688 */
    /* movi d5, #0000000000000000 */
    /* fmov s0, wzr */
    /* fadd v1.2s, v3.2s, v1.2s */
    /* fadd s2, s4, s2 */
    /* fadd v5.2s, v1.2s, v5.2s */
    /* fadd s6, s2, s0 */
    /* stur d5, [x0, #0xfc] */
    /* str s6, [x0, #0x104] */
    return;
    /* fmul v5.2s, v2.2s, v7.s[0] */
    /* fmul s6, s7, s1 */
    /* branch b #0x3fa7698 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0xa6] */
    return;
    /* mov w8, #1 */
    /* sturb w8, [x0, #-0x12] */
    return;
}
