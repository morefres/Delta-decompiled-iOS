/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c2d94 start_va=0x2c2d94 image_relative=0x2c2d94 bytes=112 */
void function_2c2d94__at_2c2d94(void) {
    /* stp d9, d8, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* fmov w8, s0 */
    /* and w8, w8, #0x7fffffff */
    /* mov w9, #0x7f800000 */
    /* cmp w8, w9 */
    /* fmov s8, wzr */
    /* fcsel s0, s0, s8, lt */
    /* fmov s9, #1.00000000 */
    /* fcmp s0, s9 */
    /* fcsel s2, s9, s0, gt */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s8, s2, mi */
    /* fcmp s1, #0.0 */
    /* fcsel s2, s8, s1, mi */
    /* fmov w8, s1 */
    /* and w8, w8, #0x7fffffff */
    /* cmp w8, w9 */
    /* fcsel s1, s2, s9, lt */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fcmp s0, s9 */
    /* fcsel s1, s9, s0, gt */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s8, s1, mi */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x20 */
    return;
}
