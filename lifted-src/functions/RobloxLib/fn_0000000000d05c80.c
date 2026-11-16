/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d05c80 start_va=0xd05c80 image_relative=0xd05c80 bytes=88 */
void function_d05c80__at_d05c80(void) {
    /* fabs s3, s0 */
    /* fabs s4, s1 */
    /* fabs s5, s2 */
    /* fcmp s2, #0.0 */
    /* mov w8, #4 */
    /* csinc w9, w8, wzr, mi */
    /* fcmp s1, #0.0 */
    /* mov w10, #3 */
    /* mov w11, #5 */
    /* csel w10, w11, w10, mi */
    /* fcmp s4, s5 */
    /* csel w9, w9, w10, le */
    /* fcmp s2, #0.0 */
    /* csinc w8, w8, wzr, mi */
    /* fcmp s0, #0.0 */
    /* cset w10, pl */
    /* lsl w10, w10, #1 */
    /* fcmp s3, s5 */
    /* csel w8, w8, w10, le */
    /* fcmp s3, s4 */
    /* csel w0, w9, w8, le */
    return;
}
