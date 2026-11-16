/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11b4908 start_va=0x11b4908 image_relative=0x11b4908 bytes=64 */
void function_11b4908__at_11b4908(void) {
    /* ldr s0, [x0, #0x15c] */
    /* fcmp s0, #0.0 */
    /* b.ls #0x11b4940 */
    /* ldr s1, [x0, #0x158] */
    /* fdiv s0, s1, s0 */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s1, s1, s0, ge */
    /* fcmp s0, #0.0 */
    /* fmov s0, wzr */
    /* fcsel s0, s0, s1, ls */
    /* ldr w0, [x0, #0x160] */
    /* mov w1, #2 */
    /* branch b #0x11cc45c */
    /* fmov s0, #1.00000000 */
    return;
}
