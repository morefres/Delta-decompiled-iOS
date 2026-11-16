/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3998c34 start_va=0x3998c34 image_relative=0x3998c34 bytes=112 */
void function_3998c34__at_3998c34(void) {
    /* cmp w1, #1 */
    /* fmov s0, #0.50000000 */
    /* fmov s1, #3.00000000 */
    /* fcsel s0, s1, s0, eq */
    /* adrp x8, #0x6489000 */
    /* add x8, x8, #0xef4 */
    /* adrp x9, #0x6489000 */
    /* add x9, x9, #0xef0 */
    /* csel x8, x8, x9, eq */
    /* ldr s1, [x8] */
    /* ldr s2, [x0, #8] */
    /* ldr s3, [x2, #8] */
    /* fsub s2, s2, s3 */
    /* ldr d3, [x0] */
    /* ldr d4, [x2] */
    /* fsub v3.2s, v3.2s, v4.2s */
    /* fmul v3.2s, v3.2s, v3.2s */
    /* faddp s3, v3.2s */
    /* fmul s2, s2, s2 */
    /* fadd s2, s3, s2 */
    /* fsqrt s2, s2 */
    /* fmov s3, #1.00000000 */
    /* fdiv s4, s3, s1 */
    /* fmul s1, s1, s2 */
    /* fcmp s2, s4 */
    /* fcsel s1, s1, s3, gt */
    /* fmul s0, s0, s1 */
    return;
}
