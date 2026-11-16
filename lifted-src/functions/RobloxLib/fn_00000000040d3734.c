/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40d3734 start_va=0x40d3734 image_relative=0x40d3734 bytes=88 */
void function_40d3734__at_40d3734(void) {
    /* ldp x8, x9, [x1] */
    /* scvtf s0, w8 */
    /* fmov s1, #0.50000000 */
    /* fadd s0, s0, s1 */
    /* scvtf s2, w9 */
    /* fmov s3, #-1.00000000 */
    /* fadd s2, s2, s3 */
    /* ldp s3, s4, [x0, #0xc] */
    /* fmul s0, s3, s0 */
    /* fadd s1, s2, s1 */
    /* fmul s1, s3, s1 */
    /* fsub s0, s0, s4 */
    /* fcvtms w10, s0 */
    /* fsub s0, s1, s4 */
    /* fcvtms w11, s0 */
    /* and x8, x8, #0xffffffff00000000 */
    /* ldr w12, [x0, #0x14] */
    /* add w11, w12, w11 */
    /* and x9, x9, #0xffffffff00000000 */
    /* orr x0, x8, x10 */
    /* orr x1, x9, x11 */
    return;
}
