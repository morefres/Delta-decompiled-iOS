/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2a00cc start_va=0x2a00cc image_relative=0x2a00cc bytes=156 */
void function_2a00cc__at_2a00cc(void) {
    /* sub sp, sp, #0x50 */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x0, x1 */
    /* fmov s8, s3 */
    /* fmov s9, s2 */
    /* fmov s10, s1 */
    /* fmov s11, s0 */
    /* fadd s0, s2, s0 */
    /* fadd s1, s3, s1 */
    /* fmov s2, #0.50000000 */
    /* fmul s12, s0, s2 */
    /* fmul s13, s1, s2 */
    /* stp s12, s13, [sp, #8] */
    /* add x1, sp, #8 */
    /* call #0x29ab88; ABI effects unresolved */
    /* fsub s0, s0, s12 */
    /* fsub s1, s1, s13 */
    /* fadd s2, s11, s0 */
    /* fadd s3, s10, s1 */
    /* fadd s4, s9, s0 */
    /* fadd s5, s8, s1 */
    /* fcmp s2, s4 */
    /* fcsel s0, s2, s4, mi */
    /* fcmp s3, s5 */
    /* fcsel s1, s3, s5, mi */
    /* fcmp s4, s2 */
    /* fcsel s2, s2, s4, mi */
    /* fcmp s5, s3 */
    /* fcsel s3, s3, s5, mi */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
