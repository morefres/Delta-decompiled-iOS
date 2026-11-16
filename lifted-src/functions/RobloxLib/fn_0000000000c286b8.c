/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c286b8 start_va=0xc286b8 image_relative=0xc286b8 bytes=96 */
void function_c286b8__at_c286b8(void) {
    /* scvtf s0, w0 */
    /* fmov s1, #1.00000000 */
    /* fadd s0, s0, s1 */
    /* mov w8, #0x3b800000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xed8] */
    /* fmul s1, s0, s1 */
    /* fmul s0, s0, s1 */
    /* fmov s1, #18.00000000 */
    /* fdiv s0, s1, s0 */
    /* adrp x8, #0x6107000 */
    /* ldr s1, [x8, #0x930] */
    /* scvtf s1, s1 */
    /* adrp x8, #0x4bce000 */
    /* ldr s2, [x8, #0x764] */
    /* fmul s1, s1, s2 */
    /* fcmp s0, #0.0 */
    /* fmov s2, wzr */
    /* fcsel s0, s2, s0, mi */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    return;
}
