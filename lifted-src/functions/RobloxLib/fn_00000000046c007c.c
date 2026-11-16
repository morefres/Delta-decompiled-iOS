/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46c007c start_va=0x46c007c image_relative=0x46c007c bytes=408 */
void function_46c007c__at_46c007c(void) {
    /* sub sp, sp, #0x40 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* fmov s8, s0 */
    /* ldp s5, s4, [x1, #4] */
    /* ldp s0, s1, [x0] */
    /* fmul s3, s1, s4 */
    /* ldr s2, [x0, #8] */
    /* ldr s6, [x1] */
    /* fmul s7, s2, s5 */
    /* fsub s7, s3, s7 */
    /* fmul s3, s2, s6 */
    /* fmul s16, s4, s0 */
    /* fsub s16, s3, s16 */
    /* fmul s3, s5, s0 */
    /* fmul s17, s1, s6 */
    /* fsub s17, s3, s17 */
    /* stp s7, s16, [sp, #4] */
    /* str s17, [sp, #0xc] */
    /* fmul s3, s7, s7 */
    /* fmul s18, s16, s16 */
    /* fadd s3, s3, s18 */
    /* fmul s18, s17, s17 */
    /* fadd s3, s18, s3 */
    /* fcmp s3, #0.0 */
    /* b.eq #0x46c0200 */
    /* fabs s18, s3 */
    /* fmov s19, #1.00000000 */
    /* fadd s19, s18, s19 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s20, [x8, #0xce4] */
    /* fmul s21, s19, s20 */
    /* mov w8, #0x7f800000 */
    /* fmov s22, w8 */
    /* fcmp s19, s22 */
    /* fcsel s19, s20, s21, eq */
    /* fcmp s18, s19 */
    /* b.ls #0x46c0200 */
    /* mov x19, x0 */
    /* fsqrt s18, s3 */
    /* fmov s3, wzr */
    /* adrp x8, #0x4bcd000 */
    /* ldr s19, [x8, #0xd74] */
    /* fcmp s18, s19 */
    /* b.le #0x46c0158 */
    /* fmov s3, #1.00000000 */
    /* fdiv s3, s3, s18 */
    /* fmul s7, s7, s3 */
    /* fmul s16, s16, s3 */
    /* stp s7, s16, [sp, #4] */
    /* fmul s3, s17, s3 */
    /* str s3, [sp, #0xc] */
    /* fmov s3, s18 */
    /* fmul s0, s6, s0 */
    /* fmul s1, s1, s5 */
    /* fadd s0, s1, s0 */
    /* fmul s1, s4, s2 */
    /* fadd s1, s1, s0 */
    /* fmov s0, s3 */
    /* call #0x4b9871c; ABI effects unresolved */
    /* fmul s0, s0, s8 */
    /* add x0, sp, #4 */
    /* call #0x46b9ddc; ABI effects unresolved */
    /* ldp s6, s4, [x19, #4] */
    /* fmul s5, s1, s4 */
    /* ldr s7, [x19] */
    /* fmul s16, s2, s6 */
    /* fsub s5, s5, s16 */
    /* fmul s16, s2, s7 */
    /* fmul s17, s4, s0 */
    /* fsub s16, s16, s17 */
    /* fmul s17, s0, s6 */
    /* fmul s18, s1, s7 */
    /* fsub s17, s17, s18 */
    /* fadd s5, s5, s5 */
    /* fadd s16, s16, s16 */
    /* fadd s17, s17, s17 */
    /* fmul s18, s3, s5 */
    /* fmul s19, s3, s16 */
    /* fmul s3, s3, s17 */
    /* fadd s7, s7, s18 */
    /* fadd s6, s6, s19 */
    /* fadd s3, s4, s3 */
    /* fmul s4, s1, s17 */
    /* fmul s18, s2, s16 */
    /* fsub s4, s4, s18 */
    /* fmul s2, s2, s5 */
    /* fmul s17, s0, s17 */
    /* fsub s2, s2, s17 */
    /* fmul s0, s0, s16 */
    /* fmul s1, s1, s5 */
    /* fsub s5, s0, s1 */
    /* fadd s0, s7, s4 */
    /* fadd s1, s6, s2 */
    /* fadd s2, s3, s5 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
