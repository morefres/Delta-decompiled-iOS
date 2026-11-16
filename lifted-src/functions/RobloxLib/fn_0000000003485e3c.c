/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3485e3c start_va=0x3485e3c image_relative=0x3485e3c bytes=124 */
void function_3485e3c__at_3485e3c(void) {
    /* ldr s0, [x0, #0x20c] */
    /* fmov s1, #1.00000000 */
    /* fadd s0, s0, s1 */
    /* fmov s2, #0.50000000 */
    /* fmul s0, s0, s2 */
    /* ldr s2, [x0, #0x210] */
    /* fsub s3, s1, s0 */
    /* fmul s3, s2, s3 */
    /* fadd s3, s0, s3 */
    /* ldr s4, [x0, #0x214] */
    /* fsub s5, s3, s0 */
    /* fsub s6, s1, s3 */
    /* fcmp s5, s6 */
    /* fcsel s5, s5, s6, mi */
    /* fsub s4, s1, s4 */
    /* fsub s1, s1, s2 */
    /* fmul s1, s1, s0 */
    /* fsub s0, s0, s1 */
    /* fcmp s1, s0 */
    /* fcsel s0, s1, s0, mi */
    /* fmul s0, s4, s0 */
    /* fmul s2, s4, s5 */
    /* fsub s4, s1, s0 */
    /* str s4, [x0, #0x224] */
    /* fadd s0, s1, s0 */
    /* str s0, [x0, #0x228] */
    /* fsub s0, s3, s2 */
    /* str s0, [x0, #0x22c] */
    /* fadd s0, s3, s2 */
    /* str s0, [x0, #0x230] */
    return;
}
