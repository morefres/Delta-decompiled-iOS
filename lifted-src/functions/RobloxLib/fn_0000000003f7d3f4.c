/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f7d3f4 start_va=0x3f7d3f4 image_relative=0x3f7d3f4 bytes=76 */
void function_3f7d3f4__at_3f7d3f4(void) {
    /* ldp s0, s1, [x0, #0xa0] */
    /* ldr s2, [x0, #0xa8] */
    /* ldp s3, s4, [x0, #0xb8] */
    /* ldr s5, [x0, #0xc0] */
    /* stp s0, s3, [x8] */
    /* stp s2, s5, [x8, #0x18] */
    /* fmul s6, s1, s5 */
    /* fmul s7, s2, s4 */
    /* fsub s6, s6, s7 */
    /* fmul s2, s2, s3 */
    /* fmul s5, s0, s5 */
    /* fsub s2, s2, s5 */
    /* fmul s0, s0, s4 */
    /* fmul s3, s1, s3 */
    /* fsub s0, s0, s3 */
    /* stp s6, s1, [x8, #8] */
    /* stp s4, s2, [x8, #0x10] */
    /* str s0, [x8, #0x20] */
    return;
}
