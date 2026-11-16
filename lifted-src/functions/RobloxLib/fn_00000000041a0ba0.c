/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41a0ba0 start_va=0x41a0ba0 image_relative=0x41a0ba0 bytes=200 */
void function_41a0ba0__at_41a0ba0(void) {
    /* ldp s1, s2, [x0] */
    /* scvtf s2, s2 */
    /* ldp s3, s4, [x1] */
    /* scvtf s4, s4 */
    /* fsub s3, s3, s1 */
    /* fsub s4, s4, s2 */
    /* fmul s3, s3, s0 */
    /* fmul s0, s4, s0 */
    /* fadd s1, s1, s3 */
    /* fadd s0, s0, s2 */
    /* fcvtas w8, s0 */
    /* fmov w9, s1 */
    /* orr x0, x9, x8, lsl #32 */
    return;
    /* ldp s1, s2, [x0] */
    /* fmul s1, s1, s0 */
    /* scvtf s2, s2 */
    /* fmul s0, s2, s0 */
    /* fcvtzs w8, s0 */
    /* fmov w9, s1 */
    /* orr x0, x9, x8, lsl #32 */
    return;
    /* ldr s0, [x0] */
    /* ldr s1, [x1] */
    /* fadd s0, s0, s1 */
    /* ldr w8, [x0, #4] */
    /* ldr w9, [x1, #4] */
    /* add w8, w9, w8 */
    /* fmov w9, s0 */
    /* orr x0, x9, x8, lsl #32 */
    return;
    /* ldr s0, [x0] */
    /* ldr s1, [x1] */
    /* fsub s0, s0, s1 */
    /* ldr w8, [x0, #4] */
    /* ldr w9, [x1, #4] */
    /* sub w8, w8, w9 */
    /* fmov w9, s0 */
    /* orr x0, x9, x8, lsl #32 */
    return;
    /* ldp w8, w9, [x0] */
    /* neg w9, w9 */
    /* eor w8, w8, #0x80000000 */
    /* orr x0, x8, x9, lsl #32 */
    return;
    /* str s0, [x0] */
    /* str w1, [x0, #4] */
    /* str s1, [x0, #8] */
    /* str w2, [x0, #0xc] */
    return;
}
