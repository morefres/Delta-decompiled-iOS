/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b4ce3c start_va=0xb4ce3c image_relative=0xb4ce3c bytes=108 */
void function_b4ce3c__at_b4ce3c(void) {
    /* fcmp s0, #0.0 */
    /* fmov s1, wzr */
    /* fcsel s0, s1, s0, mi */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* str s0, [x0, #0x114] */
    return;
    /* fcmp s1, s0 */
    /* fcsel s2, s1, s0, mi */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* mov w8, #0x800000 */
    /* fmov s1, w8 */
    /* fcmp s2, s1 */
    /* fcsel s2, s1, s2, mi */
    /* fmov s3, #20.00000000 */
    /* fcmp s2, s3 */
    /* fcsel s2, s3, s2, gt */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* fcmp s0, s3 */
    /* fcsel s0, s3, s0, gt */
    /* str s2, [x0, #0x10c] */
    /* str s0, [x0, #0x110] */
    return;
}
