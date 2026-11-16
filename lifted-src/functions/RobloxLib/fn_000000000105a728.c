/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_105a728 start_va=0x105a728 image_relative=0x105a728 bytes=100 */
void function_105a728__at_105a728(void) {
    /* ldr x0, [x0, #0x148] */
    return;
    /* ldr s0, [x0, #0x9ac] */
    /* fcmp s0, #0.0 */
    /* b.ls #0x105a744 */
    /* mov w0, #0 */
    return;
    /* ldr s0, [x0, #0xc8] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x105a758 */
    /* mov w0, #1 */
    return;
    /* fabs s0, s0 */
    /* fmov s1, #1.00000000 */
    /* fadd s1, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xce4] */
    /* fmul s3, s1, s2 */
    /* mov w8, #0x7f800000 */
    /* fmov s4, w8 */
    /* fcmp s1, s4 */
    /* fcsel s1, s2, s3, eq */
    /* fcmp s0, s1 */
    /* cset w0, ls */
    return;
}
