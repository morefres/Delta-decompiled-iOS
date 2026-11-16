/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_258ddcc start_va=0x258ddcc image_relative=0x258ddcc bytes=1368 */
void function_258ddcc__at_258ddcc(void) {
    /* ldr s18, [x2, #0x14] */
    /* ldr s17, [x2, #0xc] */
    /* fsub s16, s18, s17 */
    /* fcmp s16, #0.0 */
    /* b.pl #0x258dde8 */
    /* mov w12, #1 */
    /* branch b #0x258de00 */
    /* ldr s0, [x2, #0x10] */
    /* ldr s1, [x2, #8] */
    /* fcmp s0, s1 */
    /* fmov s0, wzr */
    /* fccmp s16, s0, #0, mi */
    /* cset w12, eq */
    /* ldp s20, s7, [x2] */
    /* fsub s19, s7, s18 */
    /* fcmp s19, #0.0 */
    /* b.pl #0x258de18 */
    /* mov w13, #1 */
    /* branch b #0x258de2c */
    /* ldr s0, [x2, #0x10] */
    /* fcmp s20, s0 */
    /* fmov s0, wzr */
    /* fccmp s19, s0, #0, mi */
    /* cset w13, eq */
    /* fsub s22, s17, s7 */
    /* ldr s21, [x2, #8] */
    /* mov w8, #1 */
    /* fcmp s21, s20 */
    /* fmov s3, wzr */
    /* fccmp s22, s3, #0, mi */
    /* cset w9, eq */
    /* fcmp s22, #0.0 */
    /* csel w14, w8, w9, mi */
    /* ldr s2, [x2, #0x10] */
    /* fcmp s21, s20 */
    /* fcsel s0, s21, s20, mi */
    /* fcmp s2, s0 */
    /* fcsel s0, s2, s0, mi */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s3, s0, mi */
    /* fcmp s17, s7 */
    /* fcsel s1, s17, s7, mi */
    /* fcmp s18, s1 */
    /* fcsel s4, s18, s1, mi */
    /* fcmp s20, s21 */
    /* fcsel s1, s21, s20, mi */
    /* fcmp s1, s2 */
    /* fcsel s1, s2, s1, mi */
    /* frintp s1, s1 */
    /* ldp s5, s6, [x1] */
    /* fcmp s5, s1 */
    /* fcsel s1, s5, s1, mi */
    /* fcmp s7, s17 */
    /* fcsel s5, s17, s7, mi */
    /* fcmp s4, #0.0 */
    /* fcsel s4, s3, s4, mi */
    /* fcmp s5, s18 */
    /* fcsel s3, s18, s5, mi */
    /* frintp s3, s3 */
    /* fcmp s6, s3 */
    /* fcsel s6, s6, s3, mi */
    /* fsub s23, s21, s20 */
    /* fsub s3, s18, s7 */
    /* fmul s5, s3, s23 */
    /* fsub s24, s2, s20 */
    /* fmul s24, s22, s24 */
    /* fsub s5, s5, s24 */
    /* fcmp s5, #0.0 */
    /* b.ne #0x258dee4 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* fabs s25, s5 */
    /* fmov s24, #1.00000000 */
    /* fadd s26, s25, s24 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s27, [x8, #0xce4] */
    /* fmul s28, s26, s27 */
    /* mov w8, #0x7f800000 */
    /* fmov s29, w8 */
    /* fcmp s26, s29 */
    /* fcsel s26, s27, s28, eq */
    /* fcmp s25, s26 */
    /* b.ls #0x258e310 */
    /* fcvtzs w8, s6 */
    /* fcvtzs w9, s4 */
    /* cmp w9, w8 */
    /* b.ge #0x258e310 */
    /* fcvtzs w10, s0 */
    /* fcvtzs w11, s1 */
    /* fdiv s24, s24, s5 */
    /* fsub s0, s7, s17 */
    /* fmul s0, s0, s24 */
    /* fmul s1, s23, s24 */
    /* fsub s4, s17, s18 */
    /* mov v5.16b, v2.16b */
    /* mov v5.s[1], v20.s[0] */
    /* mov v21.s[1], v2.s[0] */
    /* fsub v25.2s, v5.2s, v21.2s */
    /* ldr d5, [x5] */
    /* mov v4.s[1], v3.s[0] */
    /* add x15, x5, #0xc */
    /* fmul v2.2s, v4.2s, v24.s[0] */
    /* fmul v3.2s, v25.2s, v24.s[0] */
    /* ldr d4, [x4] */
    /* ldur d6, [x5, #4] */
    /* rev64 v6.2s, v6.2s */
    /* fdiv v26.2s, v6.2s, v4.2s */
    /* ld1 {v5.s}[1], [x15] */
    /* fdiv v27.2s, v5.2s, v4.2s */
    /* ldr d5, [x5, #0x10] */
    /* fdiv v28.2s, v5.2s, v4.2s */
    /* rev64 v4.2s, v2.2s */
    /* fmul v4.2s, v4.2s, v26.2s */
    /* fmul v5.2s, v2.2s, v27.2s */
    /* fadd v4.2s, v5.2s, v4.2s */
    /* fmul v5.2s, v28.2s, v0.s[0] */
    /* rev64 v6.2s, v3.2s */
    /* fmul v6.2s, v6.2s, v26.2s */
    /* fmul v29.2s, v3.2s, v27.2s */
    /* fadd v6.2s, v29.2s, v6.2s */
    /* fmul v29.2s, v28.2s, v1.s[0] */
    /* fadd v4.2s, v4.2s, v5.2s */
    /* fadd v5.2s, v6.2s, v29.2s */
    /* scvtf s29, w9 */
    /* fmov s6, #0.50000000 */
    /* fadd s29, s29, s6 */
    /* scvtf s30, w10 */
    /* fadd s30, s30, s6 */
    /* fsub s7, s29, s7 */
    /* fmul s7, s23, s7 */
    /* fsub s20, s30, s20 */
    /* fmul s20, s22, s20 */
    /* fsub s7, s7, s20 */
    /* fmul s7, s24, s7 */
    /* dup v20.2s, v29.s[0] */
    /* mov v17.s[1], v18.s[0] */
    /* fsub v17.2s, v20.2s, v17.2s */
    /* fmul v17.2s, v25.2s, v17.2s */
    /* dup v18.2s, v30.s[0] */
    /* fsub v18.2s, v18.2s, v21.2s */
    /* mov v16.s[1], v19.s[0] */
    /* fmul v16.2s, v16.2s, v18.2s */
    /* fsub v16.2s, v17.2s, v16.2s */
    /* fmul v16.2s, v16.2s, v24.s[0] */
    /* fmul v17.2s, v16.2s, v27.2s */
    /* rev64 v18.2s, v16.2s */
    /* fmul v18.2s, v18.2s, v26.2s */
    /* fadd v17.2s, v17.2s, v18.2s */
    /* fmul v18.2s, v28.2s, v7.s[0] */
    /* fadd v17.2s, v17.2s, v18.2s */
    /* eor w12, w12, #1 */
    /* eor w13, w13, #1 */
    /* eor w14, w14, #1 */
    /* fmov s18, wzr */
    /* mov w15, #0x437f0000 */
    /* adrp x16, #0x6156000 */
    /* adrp x17, #0x6119000 */
    /* add x17, x17, #0x3a8 */
    /* fmov s19, #1.00000000 */
    /* mov x2, x10 */
    /* fmov s20, s7 */
    /* fmov d21, d17 */
    /* fmov d22, d16 */
    /* cmp w10, w11 */
    /* b.ge #0x258e2f8 */
    /* fcmp s22, #0.0 */
    /* cset w5, le */
    /* cset w19, ne */
    /* orr w19, w19, w12 */
    /* and w22, w5, w19 */
    /* mov s23, v22.s[1] */
    /* fcmp s23, #0.0 */
    /* cset w19, le */
    /* cset w21, ne */
    /* fcmp s20, #0.0 */
    /* cset w5, le */
    /* cset w20, ne */
    /* tbnz w22, #0, #0x258e2e0 */
    /* orr w21, w21, w13 */
    /* and w19, w19, w21 */
    /* tbnz w19, #0, #0x258e2e0 */
    /* orr w19, w20, w14 */
    /* and w5, w5, w19 */
    /* tbnz w5, #0, #0x258e2e0 */
    /* ldr d24, [x4] */
    /* fmul v25.2s, v21.2s, v24.2s */
    /* fmov v26.2s, #-1.00000000 */
    /* fadd v26.2s, v24.2s, v26.2s */
    /* fcmgt v27.2s, v25.2s, v26.2s */
    /* bit v25.8b, v26.8b, v27.8b */
    /* fcmgt v26.2s, v25.2s, #0.0 */
    /* mov w5, v26.s[1] */
    /* fmov w19, s26 */
    /* tst w19, #1 */
    /* fcsel s26, s25, s18, ne */
    /* mov s25, v25.s[1] */
    /* tst w5, #1 */
    /* fcsel s25, s25, s18, ne */
    /* fcvtzs w5, s24 */
    /* frintm s27, s26 */
    /* fcvtms w19, s26 */
    /* frintm s28, s25 */
    /* fcvtms w20, s25 */
    /* add w21, w19, #1 */
    /* sub w22, w5, #1 */
    /* cmp w22, w21 */
    /* csinc w21, w22, w19, lt */
    /* add w22, w20, #1 */
    /* mov s24, v24.s[1] */
    /* fcvtzs w23, s24 */
    /* sub w23, w23, #1 */
    /* cmp w23, w22 */
    /* csinc w22, w23, w20, lt */
    /* mul w20, w20, w5 */
    /* add w23, w20, w19 */
    /* add w20, w20, w21 */
    /* mul w5, w22, w5 */
    /* add w19, w5, w19 */
    /* add w5, w5, w21 */
    /* fcvtzs s24, s28 */
    /* scvtf s24, s24 */
    /* fsub s24, s25, s24 */
    /* fcvtzs s25, s27 */
    /* scvtf s25, s25 */
    /* fsub s25, s26, s25 */
    /* ldr s26, [x3, w23, sxtw #2] */
    /* ushll v26.8h, v26.8b, #0 */
    /* ushll v27.4s, v26.4h, #0 */
    /* ucvtf v27.4s, v27.4s */
    /* ldr s28, [x3, w20, sxtw #2] */
    /* ushll v28.8h, v28.8b, #0 */
    /* usubl v26.4s, v28.4h, v26.4h */
    /* scvtf v26.4s, v26.4s */
    /* fmul v26.4s, v26.4s, v25.s[0] */
    /* fadd v26.4s, v26.4s, v27.4s */
    /* ldr s27, [x3, w19, sxtw #2] */
    /* ushll v27.8h, v27.8b, #0 */
    /* ushll v28.4s, v27.4h, #0 */
    /* ucvtf v28.4s, v28.4s */
    /* ldr s29, [x3, w5, sxtw #2] */
    /* ushll v29.8h, v29.8b, #0 */
    /* usubl v27.4s, v29.4h, v27.4h */
    /* scvtf v27.4s, v27.4s */
    /* fmul v25.4s, v27.4s, v25.s[0] */
    /* fadd v25.4s, v25.4s, v28.4s */
    /* fsub v25.4s, v25.4s, v26.4s */
    /* fmul v24.4s, v25.4s, v24.s[0] */
    /* fadd v24.4s, v26.4s, v24.4s */
    /* fcmlt v25.4s, v24.4s, #0.0 */
    /* dup v26.4s, w15 */
    /* fcmgt v27.4s, v24.4s, v26.4s */
    /* bit v24.16b, v26.16b, v27.16b */
    /* bic v24.16b, v24.16b, v25.16b */
    /* frinta v24.4s, v24.4s */
    /* fcvtzs v24.4s, v24.4s */
    /* xtn v24.4h, v24.4s */
    /* uzp1 v24.8b, v24.8b, v0.8b */
    /* fmov w5, s24 */
    /* ldrb w19, [x16, #0x420] */
    /* cmp w19, #1 */
    /* b.ne #0x258e26c */
    /* ldrb w19, [x7, #0x10] */
    /* cmp w19, #1 */
    /* b.ne #0x258e26c */
    /* ldr d24, [x7, #8] */
    /* fmul v25.2s, v21.2s, v24.2s */
    /* fcvtzs v25.2s, v25.2s */
    /* cmlt v26.2s, v25.2s, #0 */
    /* mov w19, v25.s[1] */
    /* fmov w20, s25 */
    /* fcvtzs w21, s24 */
    /* mov s24, v24.s[1] */
    /* sub w22, w21, #1 */
    /* cmp w22, w20 */
    /* csel w20, w22, w20, lt */
    /* mov w22, v26.s[1] */
    /* fmov w23, s26 */
    /* tst w23, #1 */
    /* fcvtzs w23, s24 */
    /* csel w20, wzr, w20, ne */
    /* sub w23, w23, #1 */
    /* cmp w23, w19 */
    /* csel w19, w23, w19, lt */
    /* tst w22, #1 */
    /* csel w19, wzr, w19, ne */
    /* ldr x22, [x7] */
    /* madd w19, w19, w21, w20 */
    /* lsl w19, w19, #2 */
    /* add x19, x22, w19, sxtw */
    /* ldrb w19, [x19, #3] */
    /* cmp w19, #1 */
    /* csinc w19, w19, wzr, hi */
    /* bfi w5, w19, #0x18, #8 */
    /* ldrb w20, [x17] */
    /* lsr w19, w5, #0x18 */
    /* cmp w20, #1 */
    /* b.ne #0x258e2bc */
    /* ldp s24, s25, [x6] */
    /* fmul s24, s22, s24 */
    /* fmul s23, s23, s25 */
    /* fadd s23, s24, s23 */
    /* ldr s24, [x6, #8] */
    /* fmul s24, s20, s24 */
    /* fadd s23, s23, s24 */
    /* fcmp s23, s19 */
    /* fcsel s24, s19, s23, gt */
    /* fcmp s23, #0.0 */
    /* ucvtf s23, w19 */
    /* fcsel s24, s18, s24, mi */
    /* fmul s23, s24, s23 */
    /* fadd s23, s23, s6 */
    /* fcvtzs w19, s23 */
    /* bfi w5, w19, #0x18, #8 */
    /* ldr s23, [x1] */
    /* fcvtzs w20, s23 */
    /* madd w20, w9, w20, w2 */
    /* sbfiz x20, x20, #2, #0x20 */
    /* add x21, x0, w20, sxtw */
    /* ldrb w21, [x21, #3] */
    /* cmp w19, w21 */
    /* b.ls #0x258e2e0 */
    /* str w5, [x0, x20] */
    /* fadd v22.2s, v2.2s, v22.2s */
    /* fadd s20, s0, s20 */
    /* fadd v21.2s, v4.2s, v21.2s */
    /* add w2, w2, #1 */
    /* cmp w11, w2 */
    /* b.ne #0x258e06c */
    /* fadd v16.2s, v3.2s, v16.2s */
    /* fadd s7, s1, s7 */
    /* fadd v17.2s, v5.2s, v17.2s */
    /* add w9, w9, #1 */
    /* cmp w9, w8 */
    /* b.ne #0x258e054 */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
