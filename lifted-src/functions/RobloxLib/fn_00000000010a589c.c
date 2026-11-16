/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10a589c start_va=0x10a589c image_relative=0x10a589c bytes=1040 */
void function_10a589c__at_10a589c(void) {
    /* sub sp, sp, #0x90 */
    /* stp d15, d14, [sp, #0x30] */
    /* stp d13, d12, [sp, #0x40] */
    /* stp d11, d10, [sp, #0x50] */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* fmov s10, s3 */
    /* fmov s8, s2 */
    /* fmov s9, s1 */
    /* fmov s11, s0 */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x20] */
    /* ldr w8, [x0, #0x18] */
    /* str w8, [sp, #0x28] */
    /* ldp s3, s7, [sp, #0x20] */
    /* fsub s0, s4, s3 */
    /* fsub s1, s5, s7 */
    /* ldr s16, [sp, #0x28] */
    /* fsub s2, s6, s16 */
    /* fmul s4, s0, s0 */
    /* fmul s5, s1, s1 */
    /* fadd s4, s4, s5 */
    /* fmul s5, s2, s2 */
    /* fadd s5, s4, s5 */
    /* fcmp s5, #0.0 */
    /* b.eq #0x10a5c8c */
    /* fabs s4, s5 */
    /* fmov s6, #1.00000000 */
    /* fadd s17, s4, s6 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s6, [x8, #0xce4] */
    /* fmul s18, s17, s6 */
    /* mov w8, #0x7f800000 */
    /* fmov s19, w8 */
    /* fcmp s17, s19 */
    /* fcsel s17, s6, s18, eq */
    /* fcmp s4, s17 */
    /* b.ls #0x10a5c8c */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov w8, #0x1c */
    /* madd x8, x1, x8, x0 */
    /* ldp s4, s17, [x8, #-0xc] */
    /* fsub s3, s4, s3 */
    /* fsub s4, s17, s7 */
    /* ldur s7, [x8, #-4] */
    /* fsub s7, s7, s16 */
    /* fmul s16, s3, s3 */
    /* fmul s17, s4, s4 */
    /* fadd s16, s16, s17 */
    /* fmul s17, s7, s7 */
    /* fadd s16, s16, s17 */
    /* fcmp s16, #0.0 */
    /* b.eq #0x10a5c8c */
    /* fabs s17, s16 */
    /* fmov s18, #1.00000000 */
    /* fadd s18, s17, s18 */
    /* fmul s19, s18, s6 */
    /* mov w8, #0x7f800000 */
    /* fmov s20, w8 */
    /* fcmp s18, s20 */
    /* fcsel s18, s6, s19, eq */
    /* fcmp s17, s18 */
    /* b.ls #0x10a5c8c */
    /* fmul s5, s5, s16 */
    /* fsqrt s16, s5 */
    /* fmul s5, s0, s3 */
    /* fmul s17, s1, s4 */
    /* fadd s5, s5, s17 */
    /* fmul s17, s2, s7 */
    /* fadd s5, s5, s17 */
    /* fadd s5, s5, s16 */
    /* fmul s6, s16, s6 */
    /* fcmp s5, s6 */
    /* b.ge #0x10a59f4 */
    /* fabs s0, s3 */
    /* fabs s1, s4 */
    /* fneg s2, s7 */
    /* fcmp s0, s1 */
    /* fmov s5, wzr */
    /* fcsel s6, s2, s5, gt */
    /* fcsel s2, s5, s2, gt */
    /* fcsel s0, s3, s4, gt */
    /* branch b #0x10a5a18 */
    /* fmul s6, s2, s4 */
    /* fmul s16, s1, s7 */
    /* fsub s6, s6, s16 */
    /* fmul s7, s0, s7 */
    /* fmul s2, s2, s3 */
    /* fsub s2, s7, s2 */
    /* fmul s1, s1, s3 */
    /* fmul s0, s0, s4 */
    /* fsub s0, s1, s0 */
    /* fmul s1, s6, s6 */
    /* fmul s3, s2, s2 */
    /* fadd s1, s1, s3 */
    /* fmul s3, s0, s0 */
    /* fmul s4, s5, s5 */
    /* fadd s3, s3, s4 */
    /* fadd s1, s1, s3 */
    /* fsqrt s1, s1 */
    /* fmov s3, #1.00000000 */
    /* fdiv s1, s3, s1 */
    /* fmul s4, s6, s1 */
    /* fmul s6, s2, s1 */
    /* fmul s7, s0, s1 */
    /* fmul s5, s5, s1 */
    /* ldp s0, s1, [x19] */
    /* fmul s16, s0, s5 */
    /* fmul s17, s1, s5 */
    /* ldp s2, s3, [x19, #8] */
    /* fmul s18, s2, s5 */
    /* fmul s19, s3, s4 */
    /* fmul s20, s3, s6 */
    /* fmul s21, s3, s7 */
    /* fadd s16, s16, s19 */
    /* fadd s17, s17, s20 */
    /* fadd s18, s18, s21 */
    /* fmul s19, s2, s6 */
    /* fmul s20, s1, s7 */
    /* fsub s19, s19, s20 */
    /* fmul s20, s0, s7 */
    /* fmul s21, s2, s4 */
    /* fsub s20, s20, s21 */
    /* fmul s21, s1, s4 */
    /* fmul s22, s0, s6 */
    /* fsub s21, s21, s22 */
    /* fadd s12, s16, s19 */
    /* fadd s14, s17, s20 */
    /* fadd s13, s21, s18 */
    /* fmul s5, s3, s5 */
    /* fmul s4, s0, s4 */
    /* fmul s6, s1, s6 */
    /* fadd s4, s4, s6 */
    /* fmul s6, s2, s7 */
    /* fadd s4, s6, s4 */
    /* fsub s15, s5, s4 */
    /* ldrb w8, [x2, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x10a5bc4 */
    /* fmul s0, s10, s12 */
    /* fmul s1, s10, s14 */
    /* fmul s2, s10, s13 */
    /* fmul s3, s11, s15 */
    /* fsub s0, s0, s3 */
    /* fmul s3, s9, s15 */
    /* fsub s1, s1, s3 */
    /* fmul s3, s8, s15 */
    /* fsub s2, s2, s3 */
    /* fmul s3, s8, s14 */
    /* fmul s4, s9, s13 */
    /* fsub s3, s3, s4 */
    /* fmul s4, s11, s13 */
    /* fmul s5, s8, s12 */
    /* fsub s4, s4, s5 */
    /* fmul s5, s9, s12 */
    /* fmul s6, s11, s14 */
    /* fsub s5, s5, s6 */
    /* fadd s0, s3, s0 */
    /* fadd s1, s4, s1 */
    /* fadd s2, s5, s2 */
    /* fmul s3, s10, s15 */
    /* fnmul s4, s9, s14 */
    /* fmul s5, s11, s12 */
    /* fsub s4, s4, s5 */
    /* fmul s5, s8, s13 */
    /* fsub s4, s4, s5 */
    /* fsub s3, s3, s4 */
    /* mov x0, x2 */
    /* call #0x10b49d4; ABI effects unresolved */
    /* fmul s4, s10, s0 */
    /* fmul s5, s10, s1 */
    /* fmul s6, s10, s2 */
    /* fmul s7, s11, s3 */
    /* fmul s16, s9, s3 */
    /* fmul s17, s8, s3 */
    /* fadd s4, s4, s7 */
    /* fadd s5, s5, s16 */
    /* fadd s6, s6, s17 */
    /* fmul s7, s9, s2 */
    /* fmul s16, s8, s1 */
    /* fsub s7, s7, s16 */
    /* fmul s16, s8, s0 */
    /* fmul s17, s11, s2 */
    /* fsub s16, s16, s17 */
    /* fmul s17, s11, s1 */
    /* fmul s18, s9, s0 */
    /* fsub s17, s17, s18 */
    /* fadd s12, s4, s7 */
    /* fadd s14, s5, s16 */
    /* fadd s13, s17, s6 */
    /* fmul s3, s10, s3 */
    /* fmul s0, s11, s0 */
    /* fmul s1, s9, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s8, s2 */
    /* fadd s0, s1, s0 */
    /* fsub s15, s3, s0 */
    /* ldp s0, s1, [x19] */
    /* ldp s2, s3, [x19, #8] */
    /* fmul s4, s12, s3 */
    /* fmul s5, s14, s3 */
    /* fmul s6, s13, s3 */
    /* fmul s7, s15, s0 */
    /* fsub s4, s4, s7 */
    /* fmul s7, s15, s1 */
    /* fsub s5, s5, s7 */
    /* fmul s7, s15, s2 */
    /* fsub s6, s6, s7 */
    /* fmul s7, s13, s1 */
    /* fmul s16, s14, s2 */
    /* fsub s7, s7, s16 */
    /* fmul s16, s12, s2 */
    /* fmul s17, s13, s0 */
    /* fsub s16, s16, s17 */
    /* fmul s17, s14, s0 */
    /* fmul s18, s12, s1 */
    /* fsub s17, s17, s18 */
    /* fadd s4, s7, s4 */
    /* fadd s5, s16, s5 */
    /* fadd s6, s17, s6 */
    /* fmul s3, s15, s3 */
    /* fnmul s1, s1, s14 */
    /* fmul s0, s12, s0 */
    /* fsub s0, s1, s0 */
    /* fmul s1, s13, s2 */
    /* fsub s0, s0, s1 */
    /* fsub s0, s3, s0 */
    /* stp s4, s5, [sp, #0x10] */
    /* stp s6, s0, [sp, #0x18] */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0x5d0] */
    /* str q0, [sp] */
    /* add x0, sp, #0x10 */
    /* mov x1, sp */
    /* call #0x10a68e4; ABI effects unresolved */
    /* tbnz w0, #0, #0x10a5c8c */
    /* stp s12, s14, [x19] */
    /* stp s13, s15, [x19, #8] */
    /* cmp x20, #2 */
    /* b.lo #0x10a5c8c */
    /* sub x20, x20, #1 */
    /* add x19, x19, #0x1c */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x46bd434; ABI effects unresolved */
    /* add x19, x19, #0x1c */
    /* subs x20, x20, #1 */
    /* b.ne #0x10a5c70 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* ldp d11, d10, [sp, #0x50] */
    /* ldp d13, d12, [sp, #0x40] */
    /* ldp d15, d14, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
