/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_433188 start_va=0x433188 image_relative=0x433188 bytes=708 */
void function_433188__at_433188(void) {
    /* ldr x9, [x1] */
    /* cbz x9, #0x433378 */
    /* ldp s7, s17, [x0, #0x10] */
    /* fcmp s7, #0.0 */
    /* mov w12, #-1 */
    /* csinc w11, w12, wzr, le */
    /* fcmp s17, #0.0 */
    /* csinc w10, w12, wzr, le */
    /* ldp s5, s2, [x0, #8] */
    /* fcmp s2, #0.0 */
    /* csinc w12, w12, wzr, le */
    /* scvtf s6, w2 */
    /* ldp s0, s1, [x0] */
    /* fdiv s0, s0, s6 */
    /* adrp x13, #0x4bce000 */
    /* ldr s16, [x13, #0x764] */
    /* fmul s3, s2, s16 */
    /* fadd s0, s3, s0 */
    /* fdiv s18, s1, s6 */
    /* fmul s19, s7, s16 */
    /* scvtf s1, w12 */
    /* fdiv s2, s1, s2 */
    /* scvtf s3, w11 */
    /* b.eq #0x433218 */
    /* frintm s4, s0 */
    /* fsub s4, s4, s0 */
    /* fmul s4, s4, s1 */
    /* fcvt d4, s4 */
    /* scvtf d20, w12, #1 */
    /* fadd d4, d20, d4 */
    /* fmov d20, #0.50000000 */
    /* fadd d4, d4, d20 */
    /* fcvt d20, s2 */
    /* fmul d4, d4, d20 */
    /* fcvt s4, d4 */
    /* branch b #0x433220 */
    /* mov w12, #0x7f800000 */
    /* fmov s4, w12 */
    /* fdiv s20, s5, s6 */
    /* fmul s21, s17, s16 */
    /* scvtf s5, w10 */
    /* fadd s6, s19, s18 */
    /* fcmp s7, #0.0 */
    /* fdiv s7, s3, s7 */
    /* b.eq #0x43326c */
    /* frintm s16, s6 */
    /* fsub s16, s16, s6 */
    /* fmul s16, s16, s3 */
    /* fcvt d16, s16 */
    /* scvtf d18, w11, #1 */
    /* fadd d16, d18, d16 */
    /* fmov d18, #0.50000000 */
    /* fadd d16, d16, d18 */
    /* fcvt d18, s7 */
    /* fmul d16, d16, d18 */
    /* fcvt s16, d16 */
    /* branch b #0x433274 */
    /* mov w11, #0x7f800000 */
    /* fmov s16, w11 */
    /* fadd s18, s21, s20 */
    /* fcmp s17, #0.0 */
    /* fdiv s17, s5, s17 */
    /* b.eq #0x4332b4 */
    /* frintm s19, s18 */
    /* fsub s19, s19, s18 */
    /* fmul s19, s19, s5 */
    /* fcvt d19, s19 */
    /* scvtf d20, w10, #1 */
    /* fadd d19, d20, d19 */
    /* fmov d20, #0.50000000 */
    /* fadd d19, d19, d20 */
    /* fcvt d20, s17 */
    /* fmul d19, d19, d20 */
    /* fcvt s19, d19 */
    /* branch b #0x4332bc */
    /* mov w10, #0x7f800000 */
    /* fmov s19, w10 */
    /* fcmp s0, #0.0 */
    /* b.lt #0x433378 */
    /* fmov s20, #16.00000000 */
    /* fcmp s0, s20 */
    /* b.pl #0x433378 */
    /* fcmp s6, #0.0 */
    /* b.lt #0x433378 */
    /* fcmp s6, s20 */
    /* b.pl #0x433378 */
    /* fcmp s18, #0.0 */
    /* b.lt #0x433378 */
    /* fcmp s18, s20 */
    /* b.pl #0x433378 */
    /* fcvtms w10, s0 */
    /* fcvtms w11, s6 */
    /* fcvtms w12, s18 */
    /* sbfiz x13, x12, #8, #0x20 */
    /* add x14, x9, w11, sxtw #4 */
    /* add x14, x14, w10, sxtw */
    /* ldrb w13, [x14, x13] */
    /* cbnz w13, #0x433388 */
    /* fcmp s16, s19 */
    /* fadd s21, s18, s5 */
    /* fadd s22, s17, s19 */
    /* fadd s23, s6, s3 */
    /* fadd s24, s7, s16 */
    /* fcsel s21, s21, s18, pl */
    /* fcsel s23, s6, s23, pl */
    /* fcsel s24, s16, s24, pl */
    /* fcsel s25, s22, s19, pl */
    /* fcmp s4, s19 */
    /* fadd s26, s18, s3 */
    /* fadd s27, s0, s1 */
    /* fadd s28, s2, s4 */
    /* fcsel s18, s26, s18, pl */
    /* fcsel s26, s4, s28, pl */
    /* fcsel s19, s22, s19, pl */
    /* fcsel s22, s0, s27, pl */
    /* fcmp s4, s16 */
    /* fcsel s18, s21, s18, pl */
    /* fcsel s6, s23, s6, pl */
    /* fcsel s4, s4, s26, pl */
    /* fcsel s16, s24, s16, pl */
    /* fcsel s19, s25, s19, pl */
    /* fcsel s0, s0, s22, pl */
    /* fcmp s0, #0.0 */
    /* b.ge #0x4332c8 */
    /* str xzr, [x8, #8] */
    /* str wzr, [x8, #0x10] */
    /* str wzr, [x8] */
    return;
    /* movi v0.2s, #1 */
    /* str s0, [x8] */
    /* stp w10, w11, [x8, #8] */
    /* str w12, [x8, #0x10] */
    return;
    /* ldr s0, [x0, #0x14] */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* ldr s1, [x1, #8] */
    /* ldr s2, [x0, #8] */
    /* fsub s1, s1, s2 */
    /* fmul s1, s0, s1 */
    /* ldr s3, [x1, #0x14] */
    /* fsub s2, s3, s2 */
    /* fmul s0, s0, s2 */
    /* fcmp s0, s1 */
    /* fcsel s2, s0, s1, mi */
    /* ldur d3, [x0, #0xc] */
    /* fmov v4.2s, #1.00000000 */
    /* fdiv v3.2s, v4.2s, v3.2s */
    /* ldr d4, [x1] */
    /* ldr d5, [x0] */
    /* fsub v4.2s, v4.2s, v5.2s */
    /* fmul v4.2s, v3.2s, v4.2s */
    /* ldur d6, [x1, #0xc] */
    /* fsub v5.2s, v6.2s, v5.2s */
    /* fmul v3.2s, v3.2s, v5.2s */
    /* fcmgt v5.2s, v4.2s, v3.2s */
    /* bsl v5.8b, v3.8b, v4.8b */
    /* mov s6, v5.s[1] */
    /* fcmp s5, s6 */
    /* fcsel s5, s6, s5, mi */
    /* fcmp s5, s2 */
    /* fcsel s2, s2, s5, mi */
    /* fcmgt v5.2s, v3.2s, v4.2s */
    /* bif v3.8b, v4.8b, v5.8b */
    /* mov s4, v3.s[1] */
    /* fcmp s4, s3 */
    /* fcsel s3, s4, s3, mi */
    /* fcmp s1, s0 */
    /* fcsel s0, s0, s1, mi */
    /* fcmp s0, s3 */
    /* fcsel s0, s0, s3, mi */
    /* fcmp s0, #0.0 */
    /* fccmp s0, s2, #8, ge */
    /* cset w8, ge */
    /* fmov w9, s2 */
    /* orr x0, x8, x9, lsl #32 */
    return;
}
