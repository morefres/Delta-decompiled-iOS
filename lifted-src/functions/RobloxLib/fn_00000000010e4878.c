/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10e4878 start_va=0x10e4878 image_relative=0x10e4878 bytes=568 */
void function_10e4878__at_10e4878(void) {
    /* sub sp, sp, #0x90 */
    /* stp d13, d12, [sp, #0x20] */
    /* stp d11, d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x8 */
    /* cbz x3, #0x10e4a6c */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* add x8, x3, x3, lsl #2 */
    /* lsl x23, x8, #3 */
    /* fmov s11, wzr */
    /* fmov s8, #1.00000000 */
    /* fmov s12, wzr */
    /* fmov s10, wzr */
    /* fmov s9, wzr */
    /* mov x8, sp */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x10e480c; ABI effects unresolved */
    /* ldr s0, [sp, #0x1c] */
    /* fcmp s0, #0.0 */
    /* b.ls #0x10e4a5c */
    /* ldp s1, s2, [sp] */
    /* ldp s4, s3, [x20, #0x10] */
    /* fmul s5, s3, s1 */
    /* fmul s6, s3, s2 */
    /* ldp s16, s7, [sp, #8] */
    /* fmul s17, s3, s16 */
    /* ldp s18, s19, [x20, #8] */
    /* fmul s20, s7, s18 */
    /* fmul s21, s7, s19 */
    /* fmul s22, s7, s4 */
    /* fadd s5, s5, s20 */
    /* fadd s6, s6, s21 */
    /* fadd s17, s17, s22 */
    /* fmul s20, s16, s19 */
    /* fmul s21, s2, s4 */
    /* fsub s20, s20, s21 */
    /* fmul s21, s1, s4 */
    /* fmul s22, s16, s18 */
    /* fsub s21, s21, s22 */
    /* fmul s22, s2, s18 */
    /* fmul s23, s1, s19 */
    /* fsub s22, s22, s23 */
    /* fadd s5, s5, s20 */
    /* fadd s6, s6, s21 */
    /* fadd s17, s22, s17 */
    /* fmul s3, s3, s7 */
    /* fmul s1, s1, s18 */
    /* fmul s2, s2, s19 */
    /* fadd s1, s1, s2 */
    /* fmul s2, s16, s4 */
    /* fadd s1, s1, s2 */
    /* fsub s1, s3, s1 */
    /* ldp s2, s3, [x20, #0x18] */
    /* fmul s4, s2, s1 */
    /* fmul s7, s1, s3 */
    /* ldp s18, s16, [x20, #0x20] */
    /* fmul s19, s1, s18 */
    /* fmul s20, s16, s5 */
    /* fmul s21, s16, s6 */
    /* fmul s22, s16, s17 */
    /* fadd s4, s4, s20 */
    /* fadd s7, s7, s21 */
    /* fadd s19, s22, s19 */
    /* fmul s20, s6, s18 */
    /* fmul s21, s3, s17 */
    /* fsub s20, s20, s21 */
    /* fmul s21, s2, s17 */
    /* fmul s22, s5, s18 */
    /* fsub s21, s21, s22 */
    /* fmul s22, s3, s5 */
    /* fmul s23, s2, s6 */
    /* fsub s22, s22, s23 */
    /* fadd s4, s4, s20 */
    /* fadd s7, s7, s21 */
    /* fadd s19, s22, s19 */
    /* fmul s1, s16, s1 */
    /* fmul s2, s2, s5 */
    /* fmul s3, s3, s6 */
    /* fadd s2, s2, s3 */
    /* fmul s3, s17, s18 */
    /* fadd s2, s2, s3 */
    /* fsub s1, s1, s2 */
    /* fmul s2, s8, s4 */
    /* fmul s3, s8, s7 */
    /* fmul s5, s8, s19 */
    /* fmul s6, s11, s1 */
    /* fmul s16, s1, s12 */
    /* fmul s17, s1, s10 */
    /* fadd s2, s2, s6 */
    /* fadd s3, s3, s16 */
    /* fadd s5, s5, s17 */
    /* fmul s6, s19, s12 */
    /* fmul s16, s7, s10 */
    /* fsub s6, s6, s16 */
    /* fmul s16, s4, s10 */
    /* fmul s17, s11, s19 */
    /* fsub s16, s16, s17 */
    /* fmul s17, s11, s7 */
    /* fmul s18, s4, s12 */
    /* fsub s17, s17, s18 */
    /* fmul s4, s11, s4 */
    /* fadd s11, s2, s6 */
    /* fmul s2, s7, s12 */
    /* fadd s12, s3, s16 */
    /* fmul s3, s19, s10 */
    /* fadd s10, s17, s5 */
    /* fmul s1, s8, s1 */
    /* fadd s2, s4, s2 */
    /* fadd s2, s2, s3 */
    /* fsub s8, s1, s2 */
    /* fcmp s9, s0 */
    /* fcsel s9, s0, s9, mi */
    /* add x20, x20, #0x28 */
    /* subs x23, x23, #0x28 */
    /* b.ne #0x10e48cc */
    /* branch b #0x10e4a80 */
    /* fmov s8, #1.00000000 */
    /* fmov s9, wzr */
    /* fmov s10, wzr */
    /* fmov s12, wzr */
    /* fmov s11, wzr */
    /* stp s11, s12, [x19] */
    /* stp s10, s8, [x19, #8] */
    /* str s9, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* ldp d13, d12, [sp, #0x20] */
    /* add sp, sp, #0x90 */
    return;
}
