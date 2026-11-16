/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41ffda4 start_va=0x41ffda4 image_relative=0x41ffda4 bytes=156 */
void function_41ffda4__at_41ffda4(void) {
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* ubfx w10, w0, #0x10, #8 */
    /* ubfx x11, x0, #0x18, #8 */
    /* and w12, w1, #0xff */
    /* ubfx w13, w1, #8, #8 */
    /* ucvtf s1, w8 */
    /* fmul s1, s1, s0 */
    /* ucvtf s2, w12 */
    /* fmov s3, #1.00000000 */
    /* fsub s3, s3, s0 */
    /* fmul s2, s3, s2 */
    /* fadd s1, s1, s2 */
    /* fcvtzs w8, s1 */
    /* ucvtf s1, w9 */
    /* fmul s1, s1, s0 */
    /* ucvtf s2, w13 */
    /* fmul s2, s3, s2 */
    /* fadd s1, s1, s2 */
    /* fcvtzs w9, s1 */
    /* ubfx w12, w1, #0x10, #8 */
    /* ucvtf s1, w10 */
    /* fmul s1, s1, s0 */
    /* ucvtf s2, w12 */
    /* fmul s2, s3, s2 */
    /* fadd s1, s1, s2 */
    /* fcvtzs w10, s1 */
    /* ucvtf s1, w11 */
    /* ubfx x11, x1, #0x18, #8 */
    /* fmul s0, s1, s0 */
    /* ucvtf s1, w11 */
    /* fmul s1, s3, s1 */
    /* fadd s0, s0, s1 */
    /* fcvtzs w11, s0 */
    /* lsl w10, w10, #0x10 */
    /* orr w10, w10, w11, lsl #24 */
    /* orr w9, w10, w9, lsl #8 */
    /* orr w0, w9, w8 */
    return;
}
