/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b1f834 start_va=0x4b1f834 image_relative=0x4b1f834 bytes=80 */
void function_4b1f834__at_4b1f834(void) {
    /* ldr s0, [x0, #0x3c] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x4b1f87c */
    /* ldr s0, [x0] */
    /* ldp s1, s2, [x1] */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x0, #0x14] */
    /* fmul s1, s1, s2 */
    /* fminnm s0, s0, s1 */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* fmov w8, s0 */
    /* mov w9, #-0x3f000001 */
    /* add w8, w8, w9 */
    /* lsr w8, w8, #0x17 */
    /* add w0, w8, #1 */
    return;
    /* mov w0, #0xf */
    return;
}
