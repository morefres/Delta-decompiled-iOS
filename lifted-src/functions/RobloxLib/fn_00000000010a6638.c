/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10a6638 start_va=0x10a6638 image_relative=0x10a6638 bytes=100 */
void function_10a6638__at_10a6638(void) {
    /* fadd s3, s0, s0 */
    /* fmul s3, s3, s1 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fsub s0, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xce4] */
    /* fcmp s3, s1 */
    /* b.ls #0x10a6680 */
    /* fdiv s0, s0, s3 */
    /* fmov s1, #-1.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* branch b #0x10a6694 */
    /* fcmp s0, #0.0 */
    /* fmov s0, wzr */
    /* fmov s1, #-1.00000000 */
    /* fcsel s0, s1, s0, mi */
    /* fmov s1, #1.00000000 */
    /* fcsel s0, s1, s0, gt */
    /* branch b #0x4b986e0 */
}
