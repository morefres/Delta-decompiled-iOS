/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e7bedc start_va=0x3e7bedc image_relative=0x3e7bedc bytes=68 */
void function_3e7bedc__at_3e7bedc(void) {
    /* fmul d0, d0, d1 */
    /* ldr d1, [x0, #0x168] */
    /* fadd d0, d0, d1 */
    /* fcvt s0, d0 */
    /* frintm s1, s0 */
    /* fcmp s1, s2 */
    /* fcsel s1, s2, s1, gt */
    /* fsub s0, s0, s1 */
    /* fcmp s0, s3 */
    /* fcsel s0, s3, s0, gt */
    /* fcvt d0, s0 */
    /* str d0, [x0, #0x168] */
    /* fcmp s1, #0.0 */
    /* fmov s0, wzr */
    /* fcsel s0, s0, s1, ls */
    /* fcvt d0, s0 */
    return;
}
