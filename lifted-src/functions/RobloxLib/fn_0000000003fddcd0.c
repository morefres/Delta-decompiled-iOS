/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fddcd0 start_va=0x3fddcd0 image_relative=0x3fddcd0 bytes=344 */
void function_3fddcd0__at_3fddcd0(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d15, d14, [sp, #0x40] */
    /* stp d13, d12, [sp, #0x50] */
    /* stp d11, d10, [sp, #0x60] */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* fmov s8, s2 */
    /* fmov s9, s1 */
    /* fmov s10, s0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov w22, #0 */
    /* fmov s11, #-1.00000000 */
    /* fmov s12, wzr */
    /* ucvtf s0, w22, #6 */
    /* add w22, w22, #1 */
    /* ucvtf s14, w22, #6 */
    /* fmul s15, s0, s10 */
    /* fsub s0, s15, s8 */
    /* fdiv s0, s0, s9 */
    /* call #0x4b98884; ABI effects unresolved */
    /* fadd s0, s0, s11 */
    /* fmul s13, s0, s9 */
    /* fmul s14, s14, s10 */
    /* fsub s0, s14, s8 */
    /* fdiv s0, s0, s9 */
    /* call #0x4b98884; ABI effects unresolved */
    /* fadd s0, s0, s11 */
    /* fmul s0, s0, s9 */
    /* ldp s1, s2, [x19] */
    /* fmul s3, s15, s1 */
    /* fmul s4, s15, s2 */
    /* ldr s5, [x19, #8] */
    /* fmul s6, s15, s5 */
    /* ldp s7, s16, [x20] */
    /* fadd s3, s3, s7 */
    /* fadd s4, s4, s16 */
    /* ldr s17, [x20, #8] */
    /* fadd s6, s6, s17 */
    /* fmul s18, s13, s12 */
    /* fadd s3, s18, s3 */
    /* fadd s4, s13, s4 */
    /* fadd s6, s18, s6 */
    /* stp s3, s4, [sp, #0x34] */
    /* str s6, [sp, #0x3c] */
    /* fmul s1, s14, s1 */
    /* fmul s2, s14, s2 */
    /* fmul s3, s14, s5 */
    /* fadd s1, s1, s7 */
    /* fadd s2, s2, s16 */
    /* fadd s3, s3, s17 */
    /* fmul s4, s0, s12 */
    /* fadd s1, s4, s1 */
    /* fadd s0, s0, s2 */
    /* fadd s2, s4, s3 */
    /* stp s1, s0, [sp, #0x28] */
    /* str s2, [sp, #0x30] */
    /* ldr s0, [x21, #4] */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* add x0, sp, #0xc */
    /* add x1, sp, #0x34 */
    /* add x2, sp, #0x28 */
    /* call #0x46aa630; ABI effects unresolved */
    /* add x0, x21, #8 */
    /* add x1, sp, #0xc */
    /* call #0x46bc174; ABI effects unresolved */
    /* ldr s1, [x21] */
    /* fcmp s1, s0 */
    /* fcsel s0, s1, s0, mi */
    /* str s0, [x21] */
    /* cmp w22, #0x40 */
    /* b.ne #0x3fddd18 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* ldp d11, d10, [sp, #0x60] */
    /* ldp d13, d12, [sp, #0x50] */
    /* ldp d15, d14, [sp, #0x40] */
    /* add sp, sp, #0xb0 */
    return;
}
