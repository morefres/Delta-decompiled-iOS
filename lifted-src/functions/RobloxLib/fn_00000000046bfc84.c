/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46bfc84 start_va=0x46bfc84 image_relative=0x46bfc84 bytes=84 */
void function_46bfc84__at_46bfc84(void) {
    /* ldr d0, [x1] */
    /* scvtf v0.2s, v0.2s */
    /* str d0, [x0] */
    /* ldr s0, [x1, #8] */
    /* scvtf s0, s0 */
    /* str s0, [x0, #8] */
    return;
    /* ldp s0, s1, [x0] */
    /* fabs s0, s0 */
    /* ldr s2, [x0, #8] */
    /* fabs s2, s2 */
    /* fcmp s0, s2 */
    /* cset w8, le */
    /* fabs s1, s1 */
    /* lsl w8, w8, #1 */
    /* fcmp s1, s2 */
    /* mov w9, #2 */
    /* csinc w9, w9, wzr, le */
    /* fcmp s0, s1 */
    /* csel w0, w8, w9, gt */
    return;
}
