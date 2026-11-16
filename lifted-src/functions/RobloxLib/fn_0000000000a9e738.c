/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a9e738 start_va=0xa9e738 image_relative=0xa9e738 bytes=76 */
void function_a9e738__at_a9e738(void) {
    /* ldrb w8, [x0, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0xa9e778 */
    /* ldr s0, [x0, #0x14] */
    /* fcmp s0, #0.0 */
    /* b.ls #0xa9e778 */
    /* ldr s0, [x0, #0x18] */
    /* fcmp s0, #0.0 */
    /* b.ls #0xa9e778 */
    /* ldp s1, s0, [x0, #0xc] */
    /* fcmp s0, s1 */
    /* fminnm s0, s0, s1 */
    /* fmov s1, wzr */
    /* fccmp s0, s1, #0, lt */
    /* cset w8, hi */
    /* branch b #0xa9e77c */
    /* mov w8, #0 */
    /* and w0, w8, #1 */
    return;
}
