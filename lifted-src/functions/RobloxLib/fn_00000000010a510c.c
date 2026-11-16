/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10a510c start_va=0x10a510c image_relative=0x10a510c bytes=1268 */
void function_10a510c__at_10a510c(void) {
    /* cmp x1, #2 */
    /* b.hs #0x10a511c */
    /* mov w0, #0 */
    return;
    /* sub sp, sp, #0xa0 */
    /* stp d13, d12, [sp, #0x30] */
    /* stp d11, d10, [sp, #0x40] */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x18] */
    /* str w8, [sp, #0x28] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x20] */
    /* mov w8, #0x1c */
    /* madd x8, x1, x8, x0 */
    /* ldp s3, s4, [x8, #-0xc] */
    /* ldp s6, s7, [sp, #0x20] */
    /* fsub s3, s3, s6 */
    /* fsub s4, s4, s7 */
    /* ldur s5, [x8, #-4] */
    /* ldr s16, [sp, #0x28] */
    /* fsub s5, s5, s16 */
    /* fmul s17, s3, s3 */
    /* fmul s18, s4, s4 */
    /* fadd s17, s17, s18 */
    /* fmul s18, s5, s5 */
    /* fadd s12, s17, s18 */
    /* fcmp s12, #0.0 */
    /* b.eq #0x10a5264 */
    /* fabs s17, s12 */
    /* fmov s18, #1.00000000 */
    /* fadd s18, s17, s18 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s8, [x8, #0xce4] */
    /* fmul s19, s18, s8 */
    /* mov w8, #0x7f800000 */
    /* fmov s20, w8 */
    /* fcmp s18, s20 */
    /* fcsel s18, s8, s19, eq */
    /* fcmp s17, s18 */
    /* b.ls #0x10a5264 */
    /* fsub s9, s0, s6 */
    /* fsub s10, s1, s7 */
    /* fsub s11, s2, s16 */
    /* fmul s0, s9, s9 */
    /* fmul s1, s10, s10 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s11, s11 */
    /* fadd s13, s0, s1 */
    /* fcmp s13, #0.0 */
    /* b.eq #0x10a528c */
    /* fabs s0, s13 */
    /* fmov s1, #1.00000000 */
    /* fadd s1, s0, s1 */
    /* fmul s2, s1, s8 */
    /* fmov s6, w8 */
    /* fcmp s1, s6 */
    /* fcsel s1, s8, s2, eq */
    /* fcmp s0, s1 */
    /* b.ls #0x10a528c */
    /* fmul s0, s12, s13 */
    /* fsqrt s1, s0 */
    /* fmul s0, s3, s9 */
    /* fmul s2, s4, s10 */
    /* fadd s0, s0, s2 */
    /* fmul s2, s5, s11 */
    /* fadd s0, s0, s2 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s1, s8 */
    /* fcmp s0, s1 */
    /* b.ge #0x10a54c8 */
    /* fabs s0, s3 */
    /* fabs s1, s4 */
    /* fneg s2, s5 */
    /* fcmp s0, s1 */
    /* fmov s0, wzr */
    /* fcsel s1, s2, s0, gt */
    /* fcsel s2, s0, s2, gt */
    /* fcsel s3, s3, s4, gt */
    /* branch b #0x10a54ec */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* ldp d11, d10, [sp, #0x40] */
    /* ldp d13, d12, [sp, #0x30] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov w0, #0 */
    /* fdiv s0, s13, s12 */
    /* fsqrt s1, s0 */
    /* fmov s2, #1.00000000 */
    /* fcmp s1, s2 */
    /* b.eq #0x10a5268 */
    /* fmov s0, #-1.00000000 */
    /* fadd s0, s1, s0 */
    /* fabs s3, s0 */
    /* fabs s1, s1 */
    /* fadd s1, s1, s2 */
    /* fmul s2, s1, s8 */
    /* mov w8, #0x7f800000 */
    /* fmov s4, w8 */
    /* fcmp s1, s4 */
    /* fcsel s1, s8, s2, eq */
    /* fcmp s3, s1 */
    /* b.ls #0x10a5268 */
    /* fsqrt s2, s13 */
    /* fmov s1, #1.00000000 */
    /* fdiv s4, s1, s2 */
    /* fmul s2, s9, s4 */
    /* fmul s3, s10, s4 */
    /* fmul s4, s11, s4 */
    /* ldp s5, s6, [sp, #0x20] */
    /* ldr s7, [sp, #0x28] */
    /* sub x8, x20, #1 */
    /* ldp s19, s20, [x19, #0x2c] */
    /* ldr s21, [x19, #0x34] */
    /* ldp s22, s23, [x19, #0x10] */
    /* ldr s24, [x19, #0x18] */
    /* fsub s16, s19, s22 */
    /* fsub s17, s20, s23 */
    /* fsub s18, s21, s24 */
    /* fsub s25, s19, s5 */
    /* fsub s26, s20, s6 */
    /* fsub s27, s21, s7 */
    /* fmul s25, s2, s25 */
    /* fmul s26, s3, s26 */
    /* fadd s25, s25, s26 */
    /* fmul s26, s4, s27 */
    /* fadd s25, s25, s26 */
    /* fmul s25, s0, s25 */
    /* fmul s26, s2, s25 */
    /* fmul s27, s3, s25 */
    /* fmul s25, s4, s25 */
    /* fadd s19, s19, s26 */
    /* fadd s26, s20, s27 */
    /* fadd s25, s21, s25 */
    /* fsub s20, s19, s22 */
    /* fsub s21, s26, s23 */
    /* fsub s23, s25, s24 */
    /* stp s19, s26, [x19, #0x2c] */
    /* str s25, [x19, #0x34] */
    /* fmul s19, s16, s16 */
    /* fmul s22, s17, s17 */
    /* fadd s19, s19, s22 */
    /* fmul s22, s18, s18 */
    /* fadd s19, s19, s22 */
    /* fmul s22, s20, s20 */
    /* fmul s24, s21, s21 */
    /* fadd s22, s22, s24 */
    /* fmul s24, s23, s23 */
    /* fadd s22, s24, s22 */
    /* fmul s19, s19, s22 */
    /* fsqrt s22, s19 */
    /* fmul s19, s16, s20 */
    /* fmul s24, s17, s21 */
    /* fadd s19, s19, s24 */
    /* fmul s24, s18, s23 */
    /* fadd s19, s24, s19 */
    /* fadd s19, s19, s22 */
    /* fmul s22, s22, s8 */
    /* fcmp s19, s22 */
    /* b.ge #0x10a53dc */
    /* fabs s19, s16 */
    /* fabs s20, s17 */
    /* fneg s18, s18 */
    /* fcmp s19, s20 */
    /* fmov s19, wzr */
    /* fcsel s22, s18, s19, gt */
    /* fcsel s18, s19, s18, gt */
    /* fcsel s16, s16, s17, gt */
    /* branch b #0x10a5400 */
    /* fmul s22, s17, s23 */
    /* fmul s24, s18, s21 */
    /* fsub s22, s22, s24 */
    /* fmul s18, s18, s20 */
    /* fmul s23, s16, s23 */
    /* fsub s18, s18, s23 */
    /* fmul s16, s16, s21 */
    /* fmul s17, s17, s20 */
    /* fsub s16, s16, s17 */
    /* fmul s17, s22, s22 */
    /* fmul s20, s18, s18 */
    /* fadd s17, s17, s20 */
    /* fmul s20, s16, s16 */
    /* fmul s21, s19, s19 */
    /* fadd s20, s20, s21 */
    /* fadd s17, s17, s20 */
    /* fsqrt s17, s17 */
    /* fdiv s17, s1, s17 */
    /* fmul s20, s22, s17 */
    /* fmul s18, s18, s17 */
    /* fmul s16, s16, s17 */
    /* fmul s17, s19, s17 */
    /* ldp s19, s21, [x19] */
    /* fmul s22, s19, s17 */
    /* fmul s23, s21, s17 */
    /* ldp s25, s24, [x19, #8] */
    /* fmul s26, s25, s17 */
    /* fmul s27, s24, s20 */
    /* fmul s28, s24, s18 */
    /* fmul s29, s24, s16 */
    /* fadd s22, s22, s27 */
    /* fadd s23, s23, s28 */
    /* fadd s26, s26, s29 */
    /* fmul s27, s25, s18 */
    /* fmul s28, s21, s16 */
    /* fsub s27, s27, s28 */
    /* fmul s28, s19, s16 */
    /* fmul s29, s25, s20 */
    /* fsub s28, s28, s29 */
    /* fmul s29, s21, s20 */
    /* fmul s30, s19, s18 */
    /* fsub s29, s29, s30 */
    /* fadd s22, s22, s27 */
    /* fadd s23, s23, s28 */
    /* fadd s26, s29, s26 */
    /* fmul s17, s24, s17 */
    /* fmul s19, s19, s20 */
    /* fmul s18, s21, s18 */
    /* fadd s18, s19, s18 */
    /* fmul s16, s25, s16 */
    /* fadd s16, s16, s18 */
    /* stp s22, s23, [x19] */
    /* fsub s16, s17, s16 */
    /* stp s26, s16, [x19, #8] */
    /* add x19, x19, #0x1c */
    /* subs x8, x8, #1 */
    /* b.ne #0x10a52f8 */
    /* mov w0, #1 */
    /* branch b #0x10a5268 */
    /* fmul s1, s4, s11 */
    /* fmul s2, s10, s5 */
    /* fsub s1, s1, s2 */
    /* fmul s2, s9, s5 */
    /* fmul s5, s3, s11 */
    /* fsub s2, s2, s5 */
    /* fmul s3, s3, s10 */
    /* fmul s4, s9, s4 */
    /* fsub s3, s3, s4 */
    /* fmul s4, s1, s1 */
    /* fmul s5, s2, s2 */
    /* fadd s4, s4, s5 */
    /* fmul s5, s3, s3 */
    /* fmul s6, s0, s0 */
    /* fadd s5, s5, s6 */
    /* fadd s4, s4, s5 */
    /* fsqrt s4, s4 */
    /* fmov s5, #1.00000000 */
    /* fdiv s4, s5, s4 */
    /* fmul s1, s1, s4 */
    /* fmul s2, s2, s4 */
    /* fmul s3, s3, s4 */
    /* fmul s0, s0, s4 */
    /* stp s1, s2, [sp, #0x10] */
    /* stp s3, s0, [sp, #0x18] */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0x5d0] */
    /* str q0, [sp] */
    /* add x0, sp, #0x10 */
    /* mov x1, sp */
    /* call #0x10a68e4; ABI effects unresolved */
    /* mov x21, x0 */
    /* tbnz w0, #0, #0x10a55f8 */
    /* ldp s0, s1, [x19] */
    /* ldp s3, s2, [sp, #0x18] */
    /* fmul s4, s2, s0 */
    /* fmul s5, s2, s1 */
    /* ldp s7, s6, [x19, #8] */
    /* fmul s16, s2, s7 */
    /* ldp s17, s18, [sp, #0x10] */
    /* fmul s19, s6, s17 */
    /* fmul s20, s6, s18 */
    /* fmul s21, s6, s3 */
    /* fadd s4, s4, s19 */
    /* fadd s5, s5, s20 */
    /* fadd s16, s16, s21 */
    /* fmul s19, s7, s18 */
    /* fmul s20, s1, s3 */
    /* fsub s19, s19, s20 */
    /* fmul s20, s0, s3 */
    /* fmul s21, s7, s17 */
    /* fsub s20, s20, s21 */
    /* fmul s21, s1, s17 */
    /* fmul s22, s0, s18 */
    /* fsub s21, s21, s22 */
    /* fadd s4, s4, s19 */
    /* fadd s5, s5, s20 */
    /* fadd s16, s21, s16 */
    /* fmul s2, s2, s6 */
    /* fmul s0, s0, s17 */
    /* fmul s1, s1, s18 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s7, s3 */
    /* fadd s0, s0, s1 */
    /* stp s4, s5, [x19] */
    /* fsub s0, s2, s0 */
    /* stp s16, s0, [x19, #8] */
    /* sub x23, x20, #1 */
    /* add x22, x19, #0x1c */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x10 */
    /* mov x0, x22 */
    /* call #0x46bd434; ABI effects unresolved */
    /* add x22, x22, #0x1c */
    /* subs x23, x23, #1 */
    /* b.ne #0x10a55dc */
    /* eor w0, w21, #1 */
    /* branch b #0x10a5290 */
}
