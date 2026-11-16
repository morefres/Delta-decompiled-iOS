/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dfa030 start_va=0xdfa030 image_relative=0xdfa030 bytes=88 */
void function_dfa030__at_dfa030(void) {
    /* ldr s1, [x1] */
    /* fmul s1, s1, s0 */
    /* fcvtzs w8, s1 */
    /* ldr s1, [x2] */
    /* fmul s1, s1, s0 */
    /* fcvtzs w9, s1 */
    /* cmp w8, w9 */
    /* b.ne #0xdfa07c */
    /* ldur d1, [x1, #4] */
    /* fmul v1.2s, v1.2s, v0.s[0] */
    /* fcvtzs v1.2s, v1.2s */
    /* ldur d2, [x2, #4] */
    /* fmul v0.2s, v2.2s, v0.s[0] */
    /* fcvtzs v0.2s, v0.2s */
    /* cmeq v0.2s, v1.2s, v0.2s */
    /* mov w8, v0.s[1] */
    /* fmov w9, s0 */
    /* and w8, w9, w8 */
    /* branch b #0xdfa080 */
    /* mov w8, #0 */
    /* and w0, w8, #1 */
    return;
}
