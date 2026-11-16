/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40d1a24 start_va=0x40d1a24 image_relative=0x40d1a24 bytes=168 */
void function_40d1a24__at_40d1a24(void) {
    /* ldr s0, [x1] */
    /* fcmp s0, #0.0 */
    /* fmov s1, wzr */
    /* fcsel s0, s1, s0, mi */
    /* fmov s2, #1.00000000 */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s0, gt */
    /* mov w8, #0x437f0000 */
    /* fmov s3, w8 */
    /* fmul s0, s0, s3 */
    /* fmov s4, #0.50000000 */
    /* fadd s0, s0, s4 */
    /* fcvtzs w8, s0 */
    /* strb w8, [x2] */
    /* ldr s0, [x1, #4] */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s1, s0, mi */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s0, gt */
    /* fmul s0, s0, s3 */
    /* fadd s0, s0, s4 */
    /* fcvtzs w8, s0 */
    /* strb w8, [x2, #1] */
    /* ldr s0, [x1, #8] */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s1, s0, mi */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s0, gt */
    /* fmul s0, s0, s3 */
    /* fadd s0, s0, s4 */
    /* fcvtzs w8, s0 */
    /* strb w8, [x2, #2] */
    /* ldr s0, [x1, #0xc] */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s1, s0, mi */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s0, gt */
    /* fmul s0, s0, s3 */
    /* fadd s0, s0, s4 */
    /* fcvtzs w8, s0 */
    /* strb w8, [x2, #3] */
    return;
}
