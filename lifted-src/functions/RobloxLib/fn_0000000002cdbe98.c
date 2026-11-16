/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cdbe98 start_va=0x2cdbe98 image_relative=0x2cdbe98 bytes=144 */
void function_2cdbe98__at_2cdbe98(void) {
    /* stp d13, d12, [sp, #-0x40]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* fmov s0, #0.50000000 */
    /* ldp s1, s2, [x1] */
    /* fmul s8, s1, s0 */
    /* fnmul s9, s1, s0 */
    /* ldr s1, [x1, #8] */
    /* fcmp s1, s2 */
    /* fcsel s1, s1, s2, mi */
    /* fmul s10, s1, s0 */
    /* ldp s0, s1, [x2, #4] */
    /* fmul s2, s1, s1 */
    /* ldr s11, [x2] */
    /* fmul s3, s0, s0 */
    /* fadd s2, s2, s3 */
    /* fsqrt s12, s2 */
    /* call #0x4b9871c; ABI effects unresolved */
    /* fcmp s10, s12 */
    /* fcsel s10, s10, s12, mi */
    /* fcmp s11, s9 */
    /* fcsel s1, s9, s11, mi */
    /* fcmp s1, s8 */
    /* fcsel s8, s8, s1, gt */
    /* call #0x4b98614; ABI effects unresolved */
    /* fmul s3, s0, s10 */
    /* fmul s2, s1, s10 */
    /* fmov s0, s8 */
    /* fmov s1, s3 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x40 */
    return;
}
