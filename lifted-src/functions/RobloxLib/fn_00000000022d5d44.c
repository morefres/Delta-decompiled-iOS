/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22d5d44 start_va=0x22d5d44 image_relative=0x22d5d44 bytes=120 */
void function_22d5d44__at_22d5d44(void) {
    /* fdiv s0, s0, s2 */
    /* fdiv s1, s1, s2 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* fmov s1, #1.00000000 */
    /* fsub s2, s1, s3 */
    /* fmov s3, #-1.00000000 */
    /* fadd s4, s0, s3 */
    /* fadd s2, s2, s3 */
    /* fdiv s2, s4, s2 */
    /* fcmp s2, #0.0 */
    /* fmov s3, wzr */
    /* fcsel s2, s3, s2, mi */
    /* fcmp s2, s1 */
    /* fcsel s2, s1, s2, gt */
    /* fmul s4, s2, s2 */
    /* fcvt d4, s4 */
    /* fcvt d2, s2 */
    /* fadd d2, d2, d2 */
    /* fmov d5, #3.00000000 */
    /* fsub d2, d5, d2 */
    /* fmul d2, d2, d4 */
    /* fcvt s2, d2 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s3, ls */
    /* cmp w0, #0 */
    /* fcsel s0, s2, s0, ne */
    return;
}
