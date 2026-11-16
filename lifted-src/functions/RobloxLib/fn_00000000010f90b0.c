/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10f90b0 start_va=0x10f90b0 image_relative=0x10f90b0 bytes=788 */
void function_10f90b0__at_10f90b0(void) {
    /* fmul s2, s0, s0 */
    /* fmul s3, s1, s1 */
    /* fadd s5, s2, s3 */
    /* movi d4, #0000000000000000 */
    /* fmov s3, #1.00000000 */
    /* fmov s2, wzr */
    /* fcmp s5, #0.0 */
    /* b.eq #0x10f9164 */
    /* fabs s7, s5 */
    /* fadd s16, s7, s3 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s6, [x8, #0xce4] */
    /* fmul s17, s16, s6 */
    /* mov w8, #0x7f800000 */
    /* fmov s18, w8 */
    /* fcmp s16, s18 */
    /* fcsel s16, s6, s17, eq */
    /* fcmp s7, s16 */
    /* b.ls #0x10f9164 */
    /* fsqrt s2, s5 */
    /* fadd s1, s2, s1 */
    /* fabs s3, s1 */
    /* fmov s4, #1.00000000 */
    /* fadd s5, s3, s4 */
    /* fmul s7, s5, s6 */
    /* fmov s3, wzr */
    /* fadd s7, s7, s3 */
    /* fmov s16, w8 */
    /* fcmp s5, s16 */
    /* fcsel s5, s6, s7, eq */
    /* fcmp s5, s1 */
    /* b.le #0x10f913c */
    /* ldr d4, [x0] */
    /* ldr s2, [x0, #8] */
    /* branch b #0x10f9164 */
    /* fadd s2, s2, s2 */
    /* fmul s2, s2, s1 */
    /* fsqrt s2, s2 */
    /* fdiv s3, s4, s2 */
    /* fmul s0, s3, s0 */
    /* ldr d2, [x0] */
    /* fmul v4.2s, v2.2s, v0.s[0] */
    /* ldr s2, [x0, #8] */
    /* fmul s2, s0, s2 */
    /* fmul s3, s1, s3 */
    /* mov s1, v4.s[1] */
    /* fmov s0, s4 */
    return;
    /* fcmp s3, #0.0 */
    /* fneg s5, s0 */
    /* fneg s6, s1 */
    /* fneg s7, s2 */
    /* fneg s16, s3 */
    /* fcsel s3, s3, s16, pl */
    /* fcsel s2, s2, s7, pl */
    /* fcsel s1, s1, s6, pl */
    /* fcsel s0, s0, s5, pl */
    /* fmov s5, #1.00000000 */
    /* fcmp s4, s5 */
    /* b.ge #0x10f91ec */
    /* fmul s0, s0, s4 */
    /* fmul s1, s1, s4 */
    /* fmul s2, s2, s4 */
    /* fmul s3, s3, s4 */
    /* fsub s4, s5, s4 */
    /* fadd s3, s4, s3 */
    /* fmul s4, s0, s0 */
    /* fmul s6, s1, s1 */
    /* fadd s4, s6, s4 */
    /* fmul s6, s2, s2 */
    /* fmul s7, s3, s3 */
    /* fadd s6, s6, s7 */
    /* fadd s4, s6, s4 */
    /* fsqrt s4, s4 */
    /* fdiv s4, s5, s4 */
    /* fmul s0, s0, s4 */
    /* fmul s1, s1, s4 */
    /* fmul s2, s2, s4 */
    /* fmul s3, s3, s4 */
    return;
    /* adrp x8, #0x4bcd000 */
    /* ldr s5, [x8, #0xf2c] */
    /* fcmp s2, s5 */
    /* b.pl #0x10f920c */
    /* str wzr, [x0] */
    /* fmov s0, s1 */
    return;
    /* adrp x8, #0x4bcd000 */
    /* ldr s5, [x8, #0xce4] */
    /* fcmp s4, s5 */
    /* b.mi #0x10f92bc */
    /* fmov s5, #2.00000000 */
    /* fdiv s5, s5, s2 */
    /* fmul s6, s5, s4 */
    /* adrp x8, #0x4c30000 */
    /* ldr s7, [x8, #0xaf0] */
    /* fmul s7, s6, s7 */
    /* adrp x8, #0x4c30000 */
    /* ldr s16, [x8, #0xaf4] */
    /* fadd s7, s7, s16 */
    /* fmul s7, s6, s7 */
    /* fmov s16, #1.00000000 */
    /* fadd s7, s7, s16 */
    /* fmul s6, s6, s7 */
    /* fadd s6, s6, s16 */
    /* fdiv s6, s16, s6 */
    /* fsub s7, s0, s1 */
    /* fmul s16, s2, s3 */
    /* fnmul s2, s2, s3 */
    /* fcmp s7, s2 */
    /* fcsel s2, s2, s7, mi */
    /* fcmp s2, s16 */
    /* fcsel s2, s16, s2, gt */
    /* fsub s3, s0, s2 */
    /* ldr s7, [x0] */
    /* fmul s16, s5, s2 */
    /* fadd s16, s16, s7 */
    /* fmul s4, s16, s4 */
    /* fmul s5, s5, s4 */
    /* fsub s5, s7, s5 */
    /* fmul s5, s6, s5 */
    /* str s5, [x0] */
    /* fadd s2, s2, s4 */
    /* fmul s2, s6, s2 */
    /* fsub s0, s1, s0 */
    /* fadd s2, s3, s2 */
    /* fsub s3, s2, s1 */
    /* fmul s0, s0, s3 */
    /* fcmp s0, #0.0 */
    /* fmov s0, s2 */
    /* b.gt #0x10f9200 */
    return;
    /* adrp x8, #0x4bcd000 */
    /* ldr s3, [x8, #0xf2c] */
    /* fcmp s0, s3 */
    /* b.pl #0x10f92dc */
    /* str xzr, [x2] */
    /* ldr d0, [x1] */
    /* branch b #0x10f93bc */
    /* adrp x8, #0x4bcd000 */
    /* ldr s3, [x8, #0xce4] */
    /* fcmp s2, s3 */
    /* b.pl #0x10f92f4 */
    /* ldr d0, [x0] */
    /* branch b #0x10f93bc */
    /* fmov s3, #2.00000000 */
    /* fdiv s3, s3, s0 */
    /* fmul s4, s3, s2 */
    /* adrp x8, #0x4c30000 */
    /* ldr s5, [x8, #0xaf0] */
    /* fmul s5, s4, s5 */
    /* adrp x8, #0x4c30000 */
    /* ldr s6, [x8, #0xaf4] */
    /* fadd s5, s5, s6 */
    /* fmul s5, s4, s5 */
    /* fmov s6, #1.00000000 */
    /* fadd s5, s5, s6 */
    /* fmul s4, s4, s5 */
    /* fadd s4, s4, s6 */
    /* fdiv s4, s6, s4 */
    /* ldr d5, [x0] */
    /* ldr d7, [x1] */
    /* fsub v7.2s, v5.2s, v7.2s */
    /* fmul s0, s0, s1 */
    /* fmul v1.2s, v7.2s, v7.2s */
    /* faddp s1, v1.2s */
    /* fmul s16, s0, s0 */
    /* fcmp s1, s16 */
    /* fsqrt s1, s1 */
    /* fdiv s1, s6, s1 */
    /* fmul s0, s0, s1 */
    /* fmul v0.2s, v7.2s, v0.s[0] */
    /* fcsel d0, d7, d0, le */
    /* fsub v1.2s, v5.2s, v0.2s */
    /* fmul v5.2s, v0.2s, v3.s[0] */
    /* ldr d6, [x2] */
    /* fadd v5.2s, v5.2s, v6.2s */
    /* fmul v2.2s, v5.2s, v2.s[0] */
    /* fmul v3.2s, v2.2s, v3.s[0] */
    /* fsub v3.2s, v6.2s, v3.2s */
    /* fmul v3.2s, v3.2s, v4.s[0] */
    /* str d3, [x2] */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* fmul v0.2s, v0.2s, v4.s[0] */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* ldr d1, [x1] */
    /* ldr d2, [x0] */
    /* fsub v2.2s, v1.2s, v2.2s */
    /* fsub v3.2s, v0.2s, v1.2s */
    /* fmul v2.2s, v3.2s, v2.2s */
    /* faddp s2, v2.2s */
    /* fcmp s2, #0.0 */
    /* b.le #0x10f93bc */
    /* str xzr, [x2] */
    /* fmov d0, d1 */
    /* mov s1, v0.s[1] */
    return;
}
