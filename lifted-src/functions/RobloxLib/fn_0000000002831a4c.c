/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2831a4c start_va=0x2831a4c image_relative=0x2831a4c bytes=184 */
void function_2831a4c__at_2831a4c(void) {
    /* ldr s0, [x1] */
    /* ldr s1, [x0] */
    /* fsub s2, s0, s1 */
    /* ldr s3, [x1, #8] */
    /* ldr s4, [x0, #8] */
    /* fsub s3, s3, s4 */
    /* fmul s2, s2, s2 */
    /* fmul s3, s3, s3 */
    /* fadd s2, s2, s3 */
    /* fsqrt s2, s2 */
    /* ldr s3, [x2] */
    /* fsub s1, s3, s1 */
    /* ldr s5, [x2, #8] */
    /* fsub s4, s5, s4 */
    /* fmul s1, s1, s1 */
    /* fmul s4, s4, s4 */
    /* fadd s1, s1, s4 */
    /* fsqrt s1, s1 */
    /* fcmp s2, s1 */
    /* fcsel s1, s3, s0, gt */
    /* csel x8, x2, x1, gt */
    /* fcsel s0, s0, s3, gt */
    /* csel x9, x1, x2, gt */
    /* adrp x10, #0x615b000 */
    /* ldr s2, [x10, #0xa28] */
    /* scvtf s2, s2 */
    /* mov w10, #0x42c80000 */
    /* fmov s3, w10 */
    /* fdiv s2, s2, s3 */
    /* fsub s0, s0, s1 */
    /* fmul s0, s2, s0 */
    /* fadd s0, s1, s0 */
    /* str s0, [x3] */
    /* ldr s0, [x8, #4] */
    /* ldr s1, [x9, #4] */
    /* fsub s1, s1, s0 */
    /* fmul s1, s2, s1 */
    /* fadd s0, s0, s1 */
    /* str s0, [x3, #4] */
    /* ldr s0, [x8, #8] */
    /* ldr s1, [x9, #8] */
    /* fsub s1, s1, s0 */
    /* fmul s1, s2, s1 */
    /* fadd s0, s0, s1 */
    /* str s0, [x3, #8] */
    return;
}
