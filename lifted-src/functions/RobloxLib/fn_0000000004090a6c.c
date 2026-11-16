/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4090a6c start_va=0x4090a6c image_relative=0x4090a6c bytes=1164 */
void function_4090a6c__at_4090a6c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* mov x12, #0 */
    /* str x1, [sp, #0x48] */
    /* strb wzr, [x1] */
    /* ldr s0, [x0, #0x54] */
    /* adrp x14, #0x500d000 */
    /* add x14, x14, #0xa50 */
    /* fmul s0, s0, s0 */
    /* mov w10, #0x7f7fffff */
    /* mov w11, #-1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xce4] */
    /* fmov s2, #-2.00000000 */
    /* fmov s3, #-8.00000000 */
    /* fmov s4, wzr */
    /* fmov s5, #0.25000000 */
    /* fmov s6, #-12.00000000 */
    /* fmov s7, #6.00000000 */
    /* add x8, x14, x12 */
    /* ldrsw x13, [x8] */
    /* tbnz w13, #0x1f, #0x4090ae0 */
    /* str xzr, [sp, #0x38] */
    /* branch b #0x4090aec */
    /* ldr w9, [x0, #0x48] */
    /* sub w9, w9, #1 */
    /* str x9, [sp, #0x38] */
    /* ldr w15, [x8, #4] */
    /* tbnz w15, #0x1f, #0x4090afc */
    /* mov w27, #0 */
    /* branch b #0x4090b04 */
    /* ldr w9, [x0, #0x4c] */
    /* sub w27, w9, #1 */
    /* ldr w8, [x8, #8] */
    /* str w8, [sp, #0x1c] */
    /* tbnz w8, #0x1f, #0x4090b20 */
    /* mov w16, #0 */
    /* tbnz w13, #0x1f, #0x4090b2c */
    /* ldr w8, [x0, #0x48] */
    /* branch b #0x4090b30 */
    /* ldr w8, [x0, #0x50] */
    /* sub w16, w8, #1 */
    /* tbz w13, #0x1f, #0x4090b18 */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x34] */
    /* tbnz w15, #0x1f, #0x4090b40 */
    /* ldr w8, [x0, #0x4c] */
    /* branch b #0x4090b44 */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x44] */
    /* ldr w8, [sp, #0x1c] */
    /* tbnz w8, #0x1f, #0x4090b58 */
    /* ldr w9, [x0, #0x50] */
    /* branch b #0x4090b5c */
    /* mov w9, #-1 */
    /* cmp w16, w9 */
    /* b.ne #0x4090b6c */
    /* mov w8, #1 */
    /* branch b #0x4090ec8 */
    /* str x12, [sp, #8] */
    /* mov w6, #0 */
    /* ldr w8, [x0, #0x50] */
    /* sub w8, w8, #1 */
    /* stp w8, w9, [sp, #0x10] */
    /* ldr x8, [sp, #0x38] */
    /* sxtw x12, w8 */
    /* str x12, [sp, #0x28] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x24] */
    /* ldr w8, [sp, #0x34] */
    /* neg w21, w8 */
    /* str w27, [sp, #0x18] */
    /* ldr w8, [sp, #0x44] */
    /* cmp w27, w8 */
    /* str w16, [sp, #0x20] */
    /* b.eq #0x4090ea4 */
    /* add w8, w16, #1 */
    /* ldr w12, [sp, #0x10] */
    /* cmp w12, w8 */
    /* csinc w8, w12, w16, lt */
    /* cmn w16, #1 */
    /* csel w8, wzr, w8, lt */
    /* sub w9, w16, #1 */
    /* cmp w12, w9 */
    /* csel w9, w12, w9, lt */
    /* cmp w16, #0 */
    /* csel w9, w9, wzr, gt */
    /* ldr w12, [x0, #0x4c] */
    /* sub w22, w12, #1 */
    /* mul w1, w12, w16 */
    /* madd w24, w12, w8, w27 */
    /* madd w25, w12, w9, w27 */
    /* add w26, w27, w1 */
    /* ldr x8, [sp, #0x38] */
    /* ldr w9, [sp, #0x34] */
    /* cmp w8, w9 */
    /* b.eq #0x4090e88 */
    /* add w8, w27, #1 */
    /* cmp w22, w8 */
    /* csinc w8, w22, w27, lt */
    /* cmn w27, #1 */
    /* csel w12, wzr, w8, lt */
    /* sub w8, w27, #1 */
    /* cmp w22, w8 */
    /* csel w8, w22, w8, lt */
    /* cmp w27, #0 */
    /* csel w14, w8, wzr, gt */
    /* add w8, w1, w27 */
    /* ldr w16, [x0, #0x48] */
    /* mul w28, w8, w16 */
    /* ldr x30, [x0, #0x10] */
    /* sub w9, w16, #1 */
    /* mul w8, w16, w24 */
    /* add x8, x30, w8, sxtw #2 */
    /* mul w17, w16, w25 */
    /* add x17, x30, w17, sxtw #2 */
    /* add w12, w1, w12 */
    /* mul w12, w16, w12 */
    /* add x5, x30, w12, sxtw #2 */
    /* add w12, w1, w14 */
    /* mul w12, w16, w12 */
    /* add x7, x30, w12, sxtw #2 */
    /* mul w12, w16, w26 */
    /* add x16, x30, w12, sxtw #2 */
    /* ldr w20, [sp, #0x24] */
    /* ldr x19, [sp, #0x28] */
    /* ldr s16, [x16, x19, lsl #2] */
    /* fabs s16, s16 */
    /* ldr s17, [x0, #0x60] */
    /* fcmp s16, s17 */
    /* b.mi #0x4090e74 */
    /* sub w12, w20, #2 */
    /* cmp w9, w12 */
    /* csel w12, w9, w12, lt */
    /* cmp x19, #0 */
    /* csel w12, w12, wzr, gt */
    /* cmp w9, w20 */
    /* csel w14, w9, w20, lt */
    /* cmn x19, #1 */
    /* csel w14, wzr, w14, lt */
    /* add w12, w12, w28 */
    /* ldr s22, [x30, w12, sxtw #2] */
    /* add w12, w14, w28 */
    /* ldr s21, [x30, w12, sxtw #2] */
    /* ldr s20, [x7, x19, lsl #2] */
    /* ldr s19, [x5, x19, lsl #2] */
    /* ldr s18, [x17, x19, lsl #2] */
    /* ldr s17, [x8, x19, lsl #2] */
    /* fmov s23, w10 */
    /* fcmp s22, s23 */
    /* fccmp s21, s23, #0, eq */
    /* fccmp s20, s23, #0, eq */
    /* fccmp s19, s23, #0, eq */
    /* fccmp s18, s23, #0, eq */
    /* fccmp s17, s23, #0, eq */
    /* b.eq #0x4090e70 */
    /* fabs s23, s22 */
    /* fabs s24, s21 */
    /* fcmp s24, s23 */
    /* fcsel s23, s24, s23, mi */
    /* fabs s24, s20 */
    /* fabs s25, s19 */
    /* fcmp s25, s24 */
    /* fcsel s24, s25, s24, mi */
    /* fabs s25, s18 */
    /* fabs s26, s17 */
    /* fcmp s26, s25 */
    /* fcsel s25, s26, s25, mi */
    /* fcmp s22, #0.0 */
    /* csinc w12, w11, wzr, mi */
    /* fmov s26, w10 */
    /* fcmp s22, s26 */
    /* csel w2, w12, wzr, ne */
    /* fcmp s21, #0.0 */
    /* csinc w12, w11, wzr, mi */
    /* fcmp s21, s26 */
    /* csel w12, w12, wzr, ne */
    /* fcmp s20, #0.0 */
    /* csinc w14, w11, wzr, mi */
    /* fcmp s20, s26 */
    /* csel w14, w14, wzr, ne */
    /* fcmp s19, #0.0 */
    /* csinc w3, w11, wzr, mi */
    /* fcmp s19, s26 */
    /* csel w3, w3, wzr, ne */
    /* fcmp s18, #0.0 */
    /* csinc w4, w11, wzr, mi */
    /* fcmp s18, s26 */
    /* csel w4, w4, wzr, ne */
    /* fcmp s17, #0.0 */
    /* csinc w23, w11, wzr, mi */
    /* fcmp s17, s26 */
    /* csel w23, w23, wzr, ne */
    /* fcmp s23, s24 */
    /* fcsel s19, s24, s23, gt */
    /* fcsel s17, s23, s24, gt */
    /* fcmp s17, s25 */
    /* fcsel s20, s25, s17, gt */
    /* fcsel s17, s17, s25, gt */
    /* fcmp s19, s20 */
    /* fcsel s21, s20, s19, gt */
    /* fcsel s22, s19, s20, gt */
    /* ldr s18, [x0, #0x54] */
    /* fadd s18, s21, s18 */
    /* fadd s23, s22, s1 */
    /* fcmp s18, s23 */
    /* b.le #0x4090e34 */
    /* fadd s19, s19, s20 */
    /* fmul s18, s19, s2 */
    /* fmul s20, s21, s21 */
    /* fmul s21, s22, s22 */
    /* fadd s20, s20, s21 */
    /* fsub s21, s20, s0 */
    /* fmul s22, s18, s18 */
    /* fmul s21, s21, s3 */
    /* fadd s21, s22, s21 */
    /* fcmp s21, #0.0 */
    /* fcsel s21, s4, s21, mi */
    /* fsqrt s21, s21 */
    /* fsub s18, s21, s18 */
    /* fmul s18, s18, s5 */
    /* fadd s21, s17, s1 */
    /* fcmp s18, s21 */
    /* b.le #0x4090e34 */
    /* fadd s18, s17, s19 */
    /* fmul s18, s18, s2 */
    /* fmul s17, s17, s17 */
    /* fadd s17, s17, s20 */
    /* fsub s17, s17, s0 */
    /* fmul s19, s18, s18 */
    /* fmul s17, s17, s6 */
    /* fadd s17, s19, s17 */
    /* fcmp s17, #0.0 */
    /* fcsel s17, s4, s17, mi */
    /* fsqrt s17, s17 */
    /* fsub s17, s17, s18 */
    /* fdiv s18, s17, s7 */
    /* fcmp s18, s16 */
    /* b.pl #0x4090e74 */
    /* add w12, w12, w14 */
    /* add w12, w12, w2 */
    /* add w14, w3, w4 */
    /* add w14, w14, w23 */
    /* add w12, w12, w14 */
    /* fneg s16, s18 */
    /* cmp w12, #0 */
    /* fcsel s16, s16, s18, lt */
    /* str s16, [x16, x19, lsl #2] */
    /* ldr x12, [sp, #0x48] */
    /* mov w14, #1 */
    /* strb w14, [x12] */
    /* branch b #0x4090e74 */
    /* mov w6, #1 */
    /* add x19, x19, x13 */
    /* add w20, w20, w13 */
    /* add w12, w21, w20 */
    /* cmp w12, #1 */
    /* b.ne #0x4090c78 */
    /* add w27, w27, w15 */
    /* add w24, w24, w15 */
    /* add w25, w25, w15 */
    /* add w26, w26, w15 */
    /* ldr w8, [sp, #0x44] */
    /* cmp w27, w8 */
    /* b.ne #0x4090bf4 */
    /* ldp w8, w16, [sp, #0x1c] */
    /* add w16, w16, w8 */
    /* ldp w9, w27, [sp, #0x14] */
    /* cmp w16, w9 */
    /* b.ne #0x4090ba0 */
    /* eor w8, w6, #1 */
    /* ldr x12, [sp, #8] */
    /* adrp x14, #0x500d000 */
    /* add x14, x14, #0xa50 */
    /* add x12, x12, #0xc */
    /* cmp x12, #0x60 */
    /* b.ne #0x4090acc */
    /* and w0, w8, #1 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
}
