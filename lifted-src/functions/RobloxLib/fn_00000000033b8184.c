/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33b8184 start_va=0x33b8184 image_relative=0x33b8184 bytes=100 */
void function_33b8184__at_33b8184(void) {
    /* ldp s0, s1, [x0] */
    /* ldp s2, s3, [x0, #8] */
    /* fmul s4, s0, s3 */
    /* fmul s5, s2, s1 */
    /* fsub s4, s4, s5 */
    /* fmov s5, #1.00000000 */
    /* fdiv s5, s5, s4 */
    /* fcmp s4, #0.0 */
    /* fmov s4, wzr */
    /* fcsel s4, s5, s4, ne */
    /* fmul s3, s3, s4 */
    /* fnmul s2, s2, s4 */
    /* fnmul s1, s1, s4 */
    /* stp s3, s1, [x0] */
    /* fmul s0, s0, s4 */
    /* stp s2, s0, [x0, #8] */
    /* ldp s4, s5, [x0, #0x10] */
    /* fnmul s3, s3, s4 */
    /* fmul s2, s2, s5 */
    /* fsub s2, s3, s2 */
    /* fnmul s1, s1, s4 */
    /* fmul s0, s0, s5 */
    /* fsub s0, s1, s0 */
    /* stp s2, s0, [x0, #0x10] */
    return;
}
