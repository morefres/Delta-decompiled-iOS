/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_297788 start_va=0x297788 image_relative=0x297788 bytes=520 */
void function_297788__at_297788(void) {
    /* sub sp, sp, #0x60 */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* tbnz x1, #0x20, #0x2977e8 */
    /* ldp d3, d2, [x19, #8] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* mov v0.s[1], v1.s[0] */
    /* fsub v0.2s, v0.2s, v3.2s */
    /* stp d0, d2, [sp] */
    /* add x0, sp, #8 */
    /* mov x1, sp */
    /* call #0x46bf7fc; ABI effects unresolved */
    /* mov w8, #0x43340000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xed8] */
    /* fdiv s9, s0, s1 */
    /* branch b #0x2977f4 */
    /* fmov s0, w1 */
    /* ldr s1, [x19, #0x38] */
    /* fadd s9, s1, s0 */
    /* mov x0, x19 */
    /* fmov s0, s9 */
    /* call #0x297990; ABI effects unresolved */
    /* fmov s10, s0 */
    /* ldr s0, [x19, #0x3c] */
    /* fadd s11, s10, s0 */
    /* ldr x8, [x19, #0x30] */
    /* cmp x8, #8 */
    /* b.lo #0x297894 */
    /* ldr s0, [x19, #0x40] */
    /* fadd s0, s11, s0 */
    /* add x0, x19, #0x18 */
    /* call #0x297a30; ABI effects unresolved */
    /* ldr s1, [x19, #0x40] */
    /* fsub s8, s0, s1 */
    /* fcmp s8, s11 */
    /* b.eq #0x297894 */
    /* fabd s0, s8, s11 */
    /* fabs s1, s8 */
    /* fmov s2, #1.00000000 */
    /* fadd s1, s1, s2 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xce4] */
    /* fmul s3, s1, s2 */
    /* mov w8, #0x7f800000 */
    /* fmov s4, w8 */
    /* fcmp s1, s4 */
    /* fcsel s1, s2, s3, eq */
    /* fcmp s0, s1 */
    /* b.ls #0x297894 */
    /* ldr s0, [x19, #0x3c] */
    /* fsub s0, s8, s0 */
    /* fsub s0, s10, s0 */
    /* fsub s9, s9, s0 */
    /* mov w8, #0x43340000 */
    /* fmov s0, w8 */
    /* fcmp s9, s0 */
    /* b.le #0x297970 */
    /* mov w8, #-0x3c4c0000 */
    /* branch b #0x297984 */
    /* fmov s8, s11 */
    /* stp s9, s8, [x19, #0x38] */
    /* ldp s12, s13, [x19, #8] */
    /* ldp s10, s11, [x19, #0x44] */
    /* fsub s0, s12, s10 */
    /* fsub s1, s13, s11 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s1, s0, s1 */
    /* fmov s0, wzr */
    /* fcmp s1, #0.0 */
    /* b.ne #0x2978cc */
    /* fmov s1, wzr */
    /* branch b #0x297950 */
    /* fabs s1, s1 */
    /* fmov s2, #1.00000000 */
    /* fadd s2, s1, s2 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s3, [x8, #0xce4] */
    /* fmul s4, s2, s3 */
    /* mov w8, #0x7f800000 */
    /* fmov s5, w8 */
    /* fcmp s2, s5 */
    /* fcsel s2, s3, s4, eq */
    /* fcmp s1, s2 */
    /* fmov s1, wzr */
    /* b.ls #0x297950 */
    /* fcmp s9, #0.0 */
    /* fmov s0, s10 */
    /* fmov s1, s11 */
    /* b.eq #0x297948 */
    /* adrp x8, #0x4bce000 */
    /* ldr s0, [x8, #0x6ac] */
    /* fmul s0, s9, s0 */
    /* call #0x4b98614; ABI effects unresolved */
    /* fsub s2, s10, s12 */
    /* fsub s3, s11, s13 */
    /* fmul s4, s1, s2 */
    /* fmul s5, s0, s3 */
    /* fsub s4, s4, s5 */
    /* fmul s1, s1, s3 */
    /* fmul s0, s0, s2 */
    /* fadd s1, s0, s1 */
    /* fadd s0, s12, s4 */
    /* fadd s1, s13, s1 */
    /* fsub s0, s0, s10 */
    /* fsub s1, s1, s11 */
    /* fmov s2, s8 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* mov w8, #-0x3ccc0000 */
    /* fmov s0, w8 */
    /* fcmp s9, s0 */
    /* b.pl #0x297898 */
    /* mov w8, #0x43b40000 */
    /* fmov s0, w8 */
    /* fadd s9, s9, s0 */
    /* branch b #0x297898 */
}
