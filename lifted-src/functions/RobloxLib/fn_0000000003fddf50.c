/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fddf50 start_va=0x3fddf50 image_relative=0x3fddf50 bytes=308 */
void function_3fddf50__at_3fddf50(void) {
    /* sub sp, sp, #0x90 */
    /* stp d15, d14, [sp, #0x20] */
    /* stp d13, d12, [sp, #0x30] */
    /* stp d11, d10, [sp, #0x40] */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
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
    /* ucvtf s13, w22, #6 */
    /* fmul s14, s0, s10 */
    /* fsub s0, s14, s8 */
    /* fdiv s0, s0, s9 */
    /* call #0x4b98884; ABI effects unresolved */
    /* fadd s0, s0, s11 */
    /* fmul s15, s0, s9 */
    /* fmul s13, s13, s10 */
    /* fsub s0, s13, s8 */
    /* fdiv s0, s0, s9 */
    /* call #0x4b98884; ABI effects unresolved */
    /* fadd s0, s0, s11 */
    /* fmul s0, s0, s9 */
    /* ldp s1, s2, [x19] */
    /* fmul s3, s14, s1 */
    /* fmul s4, s14, s2 */
    /* ldr s5, [x19, #8] */
    /* fmul s6, s14, s5 */
    /* ldp s7, s16, [x20] */
    /* fadd s3, s3, s7 */
    /* fadd s4, s4, s16 */
    /* ldr s17, [x20, #8] */
    /* fadd s6, s6, s17 */
    /* fmul s18, s15, s12 */
    /* fadd s3, s18, s3 */
    /* fadd s4, s15, s4 */
    /* fadd s6, s18, s6 */
    /* stp s3, s4, [sp, #0x14] */
    /* str s6, [sp, #0x1c] */
    /* fmul s1, s13, s1 */
    /* fmul s2, s13, s2 */
    /* fmul s3, s13, s5 */
    /* fadd s1, s1, s7 */
    /* fadd s2, s2, s16 */
    /* fadd s3, s3, s17 */
    /* fmul s4, s0, s12 */
    /* fadd s1, s4, s1 */
    /* fadd s0, s0, s2 */
    /* fadd s2, s4, s3 */
    /* stp s1, s0, [sp, #8] */
    /* str s2, [sp, #0x10] */
    /* add x1, sp, #0x14 */
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* mov w3, #0 */
    /* call #0x3fdde28; ABI effects unresolved */
    /* cmp w22, #0x40 */
    /* b.ne #0x3fddf98 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* ldp d11, d10, [sp, #0x40] */
    /* ldp d13, d12, [sp, #0x30] */
    /* ldp d15, d14, [sp, #0x20] */
    /* add sp, sp, #0x90 */
    return;
}
