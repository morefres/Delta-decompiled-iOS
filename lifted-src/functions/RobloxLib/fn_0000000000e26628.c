/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e26628 start_va=0xe26628 image_relative=0xe26628 bytes=132 */
void function_e26628__at_e26628(void) {
    /* ldr s1, [x2] */
    /* fcmp s1, #0.0 */
    /* b.eq #0xe26640 */
    /* ldr s2, [x2, #4] */
    /* fcmp s2, #0.0 */
    /* b.ne #0xe26650 */
    /* mov w8, #0 */
    /* mov w9, #0 */
    /* orr w0, w9, w8 */
    return;
    /* scvtf s3, w0 */
    /* fcmp s1, s2 */
    /* fcsel s4, s2, s1, mi */
    /* fmul s4, s4, s0 */
    /* fdiv s3, s3, s4 */
    /* fmov s4, #1.00000000 */
    /* ucvtf s5, w1 */
    /* fminnm s3, s3, s4 */
    /* fmul s6, s1, s2 */
    /* fmul s6, s6, s0 */
    /* fmul s0, s6, s0 */
    /* fdiv s0, s5, s0 */
    /* fsqrt s0, s0 */
    /* fminnm s0, s0, s4 */
    /* fcmp s0, s3 */
    /* fcsel s0, s0, s3, mi */
    /* fmul s1, s1, s0 */
    /* fcvtps w8, s1 */
    /* fmul s0, s2, s0 */
    /* fcvtps w9, s0 */
    /* lsl w9, w9, #0x10 */
    /* and w8, w8, #0xffff */
    /* branch b #0xe26648 */
}
