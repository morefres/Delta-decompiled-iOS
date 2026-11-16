/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f6d08c start_va=0x2f6d08c image_relative=0x2f6d08c bytes=84 */
void function_2f6d08c__at_2f6d08c(void) {
    /* mov w8, #0x43340000 */
    /* fmov s2, w8 */
    /* fdiv s0, s0, s2 */
    /* fmov s2, wzr */
    /* fadd s0, s0, s2 */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s2, s0, mi */
    /* fmov s3, #1.00000000 */
    /* fcmp s0, s3 */
    /* fcsel s0, s3, s0, gt */
    /* adrp x8, #0x6171000 */
    /* ldr s2, [x8, #0x6e0] */
    /* scvtf s2, s2 */
    /* adrp x8, #0x6171000 */
    /* ldr s4, [x8, #0x6f8] */
    /* scvtf s4, s4 */
    /* fdiv s2, s2, s4 */
    /* fmul s0, s0, s1 */
    /* fsub s0, s3, s0 */
    /* fmov s1, s2 */
    /* branch b #0x4b992a4 */
}
