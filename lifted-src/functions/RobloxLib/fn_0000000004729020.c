/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4729020 start_va=0x4729020 image_relative=0x4729020 bytes=88 */
void function_4729020__at_4729020(void) {
    /* ldr d0, [x1, #8] */
    /* ldp d1, d2, [x0, #0x170] */
    /* fmul d1, d0, d1 */
    /* fadd d1, d1, d2 */
    /* fcvt s1, d1 */
    /* frintm s2, s1 */
    /* fmov s3, #1.00000000 */
    /* fcmp s2, s3 */
    /* fcsel s2, s3, s2, gt */
    /* fsub s1, s1, s2 */
    /* fcmp s1, s3 */
    /* fcsel s1, s3, s1, gt */
    /* fcvt d1, s1 */
    /* str d1, [x0, #0x178] */
    /* fmov s1, wzr */
    /* fmaxnm s1, s2, s1 */
    /* fcmp s1, s3 */
    /* b.pl #0x4729070 */
    /* mov w0, #1 */
    return;
    /* branch b #0x4728898 */
    /* branch b #0x479ceb0 */
}
