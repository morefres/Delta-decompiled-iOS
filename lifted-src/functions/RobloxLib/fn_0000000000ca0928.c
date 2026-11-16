/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ca0928 start_va=0xca0928 image_relative=0xca0928 bytes=76 */
void function_ca0928__at_ca0928(void) {
    /* ldp w8, w9, [x0, #0x18] */
    /* mul w8, w9, w8 */
    /* scvtf s0, w8 */
    /* mov w8, #0x447a0000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* scvtf s1, w1 */
    /* fdiv s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* ldr s1, [x0, #0x1e8] */
    /* fdiv s0, s0, s1 */
    /* fmov s2, #1.00000000 */
    /* fminnm s0, s0, s2 */
    /* adrp x8, #0x4c12000 */
    /* ldr s3, [x8, #0x468] */
    /* fcmp s0, s3 */
    /* fccmp s1, s2, #0, gt */
    /* fcsel s0, s2, s0, mi */
    return;
}
