/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42c6a84 start_va=0x42c6a84 image_relative=0x42c6a84 bytes=168 */
void function_42c6a84__at_42c6a84(void) {
    /* ldp w8, w9, [x1] */
    /* sxtw x8, w8 */
    /* ldr s0, [x0, w8, uxtw #2] */
    /* ldr s1, [x0, x9, lsl #2] */
    /* fcmp s0, s1 */
    /* csel w10, w8, w9, gt */
    /* ldr s0, [x0, x8, lsl #2] */
    /* fcmp s0, s1 */
    /* csel w8, w9, w8, gt */
    /* ldp w9, w11, [x1, #8] */
    /* sxtw x9, w9 */
    /* ldr s0, [x0, w9, uxtw #2] */
    /* ldr s1, [x0, x11, lsl #2] */
    /* fcmp s0, s1 */
    /* csel w12, w9, w11, gt */
    /* ldr s0, [x0, x9, lsl #2] */
    /* fcmp s0, s1 */
    /* csel w9, w11, w9, gt */
    /* ldr s0, [x0, w10, uxtw #2] */
    /* ldr s1, [x0, w12, uxtw #2] */
    /* fcmp s0, s1 */
    /* csel w11, w10, w12, gt */
    /* ldr s0, [x0, w10, sxtw #2] */
    /* fcmp s0, s1 */
    /* csel w10, w12, w10, gt */
    /* ldr s0, [x0, w8, uxtw #2] */
    /* ldr s1, [x0, w9, uxtw #2] */
    /* fcmp s0, s1 */
    /* csel w12, w8, w9, gt */
    /* ldr s0, [x0, w8, sxtw #2] */
    /* fcmp s0, s1 */
    /* csel w8, w9, w8, gt */
    /* ldr s0, [x0, w12, uxtw #2] */
    /* ldr s1, [x0, w10, uxtw #2] */
    /* fcmp s0, s1 */
    /* csel w9, w12, w10, gt */
    /* stp w11, w9, [x1] */
    /* ldr s0, [x0, w12, sxtw #2] */
    /* fcmp s0, s1 */
    /* csel w9, w10, w12, gt */
    /* stp w9, w8, [x1, #8] */
    return;
}
