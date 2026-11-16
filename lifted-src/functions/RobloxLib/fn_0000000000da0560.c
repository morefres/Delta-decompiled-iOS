/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_da0560 start_va=0xda0560 image_relative=0xda0560 bytes=216 */
void function_da0560__at_da0560(void) {
    /* sub sp, sp, #0x50 */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x1, x0 */
    /* add x0, sp, #4 */
    /* call #0x46ab730; ABI effects unresolved */
    /* add x0, sp, #4 */
    /* call #0x46ab97c; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* add x0, sp, #4 */
    /* mov x1, x19 */
    /* call #0x46ab730; ABI effects unresolved */
    /* add x0, sp, #4 */
    /* call #0x46ab97c; ABI effects unresolved */
    /* fsub s0, s0, s8 */
    /* mov w8, #0x43b40000 */
    /* fmov s3, w8 */
    /* fmul s0, s0, s3 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s3, [x8, #0xed8] */
    /* fmul s0, s0, s3 */
    /* mov w8, #0x43340000 */
    /* fmov s3, w8 */
    /* fdiv s0, s0, s3 */
    /* fdiv s1, s1, s9 */
    /* fcmp s1, #0.0 */
    /* fmov s3, wzr */
    /* fcsel s1, s3, s1, mi */
    /* fmov s4, #2.00000000 */
    /* fcmp s1, s4 */
    /* fcsel s9, s4, s1, gt */
    /* fdiv s1, s2, s10 */
    /* fcmp s1, #0.0 */
    /* fcsel s1, s3, s1, mi */
    /* fcmp s1, s4 */
    /* fcsel s8, s4, s1, gt */
    /* call #0x4b98614; ABI effects unresolved */
    /* fmul s2, s8, s9 */
    /* fmul s1, s1, s2 */
    /* fmul s2, s0, s2 */
    /* fmov s3, wzr */
    /* fmov s0, s8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
