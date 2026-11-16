/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d84da0 start_va=0xd84da0 image_relative=0xd84da0 bytes=136 */
void function_d84da0__at_d84da0(void) {
    /* mov w9, #4 */
    /* lsr w10, w9, w2 */
    /* lsl w9, w9, w1 */
    /* asr w9, w9, w2 */
    /* mov w11, #0x12 */
    /* ldr s0, [x0, #8] */
    /* ucvtf s1, w10 */
    /* scvtf s0, s0 */
    /* mov w10, #-1 */
    /* madd w9, w9, w11, w10 */
    /* orr w9, w9, w9, lsr #16 */
    /* orr w9, w9, w9, lsr #8 */
    /* orr w9, w9, w9, lsr #4 */
    /* orr w9, w9, w9, lsr #2 */
    /* orr w9, w9, w9, lsr #1 */
    /* add w9, w9, #1 */
    /* scvtf s2, w9, #0xf */
    /* fdiv s3, s1, s2 */
    /* fnmul s4, s1, s0 */
    /* fdiv s4, s4, s2 */
    /* frintm s4, s4 */
    /* stp s4, s3, [x8, #8] */
    /* ldr d3, [x0] */
    /* scvtf v3.2s, v3.2s */
    /* fmul v3.2s, v3.2s, v1.s[0] */
    /* fneg v4.2s, v3.2s */
    /* dup v5.2s, v2.s[0] */
    /* fdiv v4.2s, v4.2s, v5.2s */
    /* frintm v4.2s, v4.2s */
    /* str d4, [x8] */
    /* str d3, [x8, #0x10] */
    /* fmul s0, s1, s0 */
    /* stp s0, s2, [x8, #0x18] */
    return;
}
