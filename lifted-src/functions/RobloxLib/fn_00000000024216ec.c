/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24216ec start_va=0x24216ec image_relative=0x24216ec bytes=172 */
void function_24216ec__at_24216ec(void) {
    /* branch b #0x348b0 */
    /* branch b #0x343e4 */
    /* branch b #0x34b84 */
    /* branch b #0x3b760 */
    /* branch b #0x3b468 */
    /* branch b #0x1ab991c */
    /* fmov s0, #0.25000000 */
    /* ldp s1, s2, [x1] */
    /* fmul s1, s1, s0 */
    /* fcvtms w8, s1 */
    /* fmul s1, s2, s0 */
    /* fcvtms w9, s1 */
    /* ldr s1, [x1, #8] */
    /* fmul s0, s1, s0 */
    /* fcvtms w10, s0 */
    /* add w8, w8, w2 */
    /* add w9, w9, w3 */
    /* add w10, w10, w4 */
    /* sxth w11, w8 */
    /* bfi w8, w9, #0x10, #0x10 */
    /* str w8, [x0] */
    /* strh w10, [x0, #4] */
    /* sxth w8, w9 */
    /* sxth w9, w10 */
    /* mov w10, #2 */
    /* orr w11, w10, w11, lsl #2 */
    /* scvtf s0, w11 */
    /* orr w8, w10, w8, lsl #2 */
    /* scvtf s1, w8 */
    /* orr w8, w10, w9, lsl #2 */
    /* ldp s2, s3, [x1] */
    /* fsub s0, s2, s0 */
    /* scvtf s2, w8 */
    /* fsub s1, s3, s1 */
    /* ldr s3, [x1, #8] */
    /* fsub s2, s3, s2 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s0, s1 */
    /* str s0, [x0, #8] */
    return;
}
