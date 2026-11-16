/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3c5b834 start_va=0x3c5b834 image_relative=0x3c5b834 bytes=84 */
void function_3c5b834__at_3c5b834(void) {
    /* ldp s0, s1, [x0] */
    /* ldp s3, s2, [x0, #8] */
    /* fmul s4, s2, s1 */
    /* ldp s5, s6, [x0, #0x10] */
    /* fnmsub s4, s5, s0, s4 */
    /* fmov s7, #1.00000000 */
    /* fdiv s7, s7, s4 */
    /* fcmp s4, #0.0 */
    /* fcsel s4, s7, s4, ne */
    /* fmul s5, s4, s5 */
    /* fmul s0, s4, s0 */
    /* fnmul s1, s1, s4 */
    /* fnmul s2, s2, s4 */
    /* fnmul s4, s3, s5 */
    /* fmsub s4, s1, s6, s4 */
    /* fnmul s3, s3, s2 */
    /* stp s5, s1, [x1] */
    /* stp s4, s2, [x1, #8] */
    /* fmsub s1, s0, s6, s3 */
    /* stp s0, s1, [x1, #0x10] */
    return;
}
