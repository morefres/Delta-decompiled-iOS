/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10a5600 start_va=0x10a5600 image_relative=0x10a5600 bytes=668 */
void function_10a5600__at_10a5600(void) {
    /* sub x8, x1, #1 */
    /* cmp x8, #2 */
    /* b.lo #0x10a5898 */
    /* sub sp, sp, #0xc0 */
    /* stp d15, d14, [sp, #0x50] */
    /* stp d13, d12, [sp, #0x60] */
    /* stp d11, d10, [sp, #0x70] */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* fmov s8, s3 */
    /* fmov s9, s2 */
    /* fmov s10, s1 */
    /* fmov s11, s0 */
    /* mov x19, x0 */
    /* sub x20, x1, #2 */
    /* fmov s12, #1.00000000 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s13, [x8, #0xce4] */
    /* mov w21, #0x7f800000 */
    /* adrp x8, #0x4bce000 */
    /* ldr s14, [x8, #0x764] */
    /* mov x22, x19 */
    /* ldr d0, [x22, #0x10]! */
    /* ldr d1, [x22, #0x38] */
    /* fsub v0.2s, v1.2s, v0.2s */
    /* ldr s1, [x22, #0x40] */
    /* ldr s2, [x22, #8] */
    /* fsub s1, s1, s2 */
    /* fmul v2.2s, v0.2s, v0.2s */
    /* faddp s2, v2.2s */
    /* fmul s3, s1, s1 */
    /* fadd s15, s2, s3 */
    /* fcmp s15, #0.0 */
    /* b.eq #0x10a586c */
    /* fabs s2, s15 */
    /* fadd s3, s2, s12 */
    /* fmul s4, s3, s13 */
    /* fmov s5, w21 */
    /* fcmp s3, s5 */
    /* fcsel s3, s13, s4, eq */
    /* fcmp s2, s3 */
    /* b.ls #0x10a586c */
    /* fsqrt s2, s15 */
    /* fdiv s2, s12, s2 */
    /* fmul s1, s1, s2 */
    /* fmul v0.2s, v0.2s, v2.s[0] */
    /* str d0, [sp, #0x40] */
    /* str s1, [sp, #0x48] */
    /* ldr x8, [x22] */
    /* ldr w9, [x22, #8] */
    /* str w9, [sp, #0x38] */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x30 */
    /* call #0x46b9b28; ABI effects unresolved */
    /* ldp s0, s1, [sp, #0x20] */
    /* ldp s2, s3, [sp, #0x28] */
    /* ldp s4, s5, [x19, #0x2c] */
    /* fmul s6, s0, s4 */
    /* fmul s7, s1, s5 */
    /* fadd s6, s6, s7 */
    /* ldr s7, [x19, #0x34] */
    /* fmul s16, s2, s7 */
    /* fadd s6, s6, s16 */
    /* fsub s6, s6, s3 */
    /* fmul s16, s0, s6 */
    /* fsub s16, s4, s16 */
    /* fmul s4, s1, s6 */
    /* fsub s17, s5, s4 */
    /* fmul s4, s2, s6 */
    /* fsub s7, s7, s4 */
    /* ldp s4, s5, [sp, #0x30] */
    /* fsub s16, s16, s4 */
    /* fsub s17, s17, s5 */
    /* ldr s6, [sp, #0x38] */
    /* fsub s7, s7, s6 */
    /* stp s16, s17, [sp, #0x14] */
    /* str s7, [sp, #0x1c] */
    /* fmul s16, s16, s16 */
    /* fmul s17, s17, s17 */
    /* fadd s16, s16, s17 */
    /* fmul s7, s7, s7 */
    /* fadd s7, s7, s16 */
    /* fdiv s7, s7, s15 */
    /* fsqrt s7, s7 */
    /* fcmp s7, s14 */
    /* b.ls #0x10a586c */
    /* fmul s7, s11, s0 */
    /* fmul s16, s10, s1 */
    /* fadd s7, s7, s16 */
    /* fmul s16, s9, s2 */
    /* fadd s7, s7, s16 */
    /* fsub s3, s7, s3 */
    /* fmul s2, s2, s3 */
    /* fsub s2, s9, s2 */
    /* fmul s1, s1, s3 */
    /* fsub s1, s10, s1 */
    /* fmul s0, s0, s3 */
    /* fsub s0, s11, s0 */
    /* fsub s0, s0, s4 */
    /* fsub s1, s1, s5 */
    /* fsub s2, s2, s6 */
    /* stp s0, s1, [sp, #4] */
    /* str s2, [sp, #0xc] */
    /* add x0, sp, #0x14 */
    /* add x1, sp, #4 */
    /* add x2, sp, #0x40 */
    /* call #0x46c0510; ABI effects unresolved */
    /* fmul s0, s0, s8 */
    /* add x0, sp, #0x40 */
    /* call #0x46b9ddc; ABI effects unresolved */
    /* stp s0, s1, [sp, #4] */
    /* stp s2, s3, [sp, #0xc] */
    /* add x0, x22, #0xc */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #4 */
    /* call #0x46bd434; ABI effects unresolved */
    /* ldp s0, s1, [x19] */
    /* ldp s3, s2, [sp, #0xc] */
    /* fmul s4, s2, s0 */
    /* fmul s5, s2, s1 */
    /* ldp s7, s6, [x19, #8] */
    /* fmul s16, s2, s7 */
    /* ldp s17, s18, [sp, #4] */
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
    /* add x19, x19, #0x1c */
    /* subs x20, x20, #1 */
    /* b.ne #0x10a5660 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* ldp d11, d10, [sp, #0x70] */
    /* ldp d13, d12, [sp, #0x60] */
    /* ldp d15, d14, [sp, #0x50] */
    /* add sp, sp, #0xc0 */
    return;
}
