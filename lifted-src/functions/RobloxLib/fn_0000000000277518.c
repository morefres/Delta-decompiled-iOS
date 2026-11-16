/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_277518 start_va=0x277518 image_relative=0x277518 bytes=80 */
void function_277518__at_277518(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldp s0, s1, [x1] */
    /* fcmp s0, #0.0 */
    /* fmov s2, wzr */
    /* fcsel s0, s2, s0, mi */
    /* fmov s3, #1.00000000 */
    /* fcmp s0, s3 */
    /* fcsel s0, s3, s0, gt */
    /* fcmp s1, #0.0 */
    /* fcsel s1, s2, s1, mi */
    /* fcmp s1, s3 */
    /* fcsel s1, s3, s1, gt */
    /* add x0, sp, #8 */
    /* call #0x419506c; ABI effects unresolved */
    /* ldp s0, s1, [sp, #8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
