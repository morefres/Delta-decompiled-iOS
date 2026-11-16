/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2efbd74 start_va=0x2efbd74 image_relative=0x2efbd74 bytes=80 */
void function_2efbd74__at_2efbd74(void) {
    /* ldp s0, s2, [x0, #4] */
    /* ldr s1, [x0] */
    /* fadd s0, s2, s0 */
    /* str s0, [x0, #4] */
    /* fmov s3, #-0.50000000 */
    /* fmul s3, s2, s3 */
    /* fadd s3, s1, s3 */
    /* fcmp s2, #0.0 */
    /* cset w8, gt */
    /* cset w9, pl */
    /* fcmp s0, s3 */
    /* csel w10, wzr, w8, lt */
    /* csinc w8, w9, wzr, lt */
    /* tbnz w10, #0, #0x2efbdb4 */
    /* tbz w8, #0, #0x2efbdb4 */
    return;
    /* str s1, [x0, #4] */
    /* str wzr, [x0, #8] */
    /* fmov s0, s1 */
    return;
}
