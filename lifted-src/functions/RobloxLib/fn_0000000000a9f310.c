/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a9f310 start_va=0xa9f310 image_relative=0xa9f310 bytes=144 */
void function_a9f310__at_a9f310(void) {
    /* ldr w8, [x0, #0xab0] */
    /* ldr w9, [x0, #0xa98] */
    /* cmp w8, w9 */
    /* b.lt #0xa9f330 */
    /* ldr w8, [x0, #0xab4] */
    /* ldr w9, [x0, #0xa9c] */
    /* cmp w8, w9 */
    /* b.ge #0xa9f338 */
    /* mov w0, #0 */
    return;
    /* ldr w8, [x0, #0xab8] */
    /* ldr w9, [x0, #0xaa0] */
    /* cmp w8, w9 */
    /* cset w0, ge */
    return;
    return;
    /* branch b #0x47e93a8 */
    /* ldrb w8, [x0, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0xa9f394 */
    /* ldr s0, [x0, #0x24] */
    /* fcmp s0, #0.0 */
    /* b.ls #0xa9f394 */
    /* ldr s0, [x0, #0x28] */
    /* fcmp s0, #0.0 */
    /* b.ls #0xa9f394 */
    /* ldp s1, s0, [x0, #0x1c] */
    /* fcmp s0, s1 */
    /* fminnm s0, s0, s1 */
    /* fmov s1, wzr */
    /* fccmp s0, s1, #0, lt */
    /* cset w8, hi */
    /* branch b #0xa9f398 */
    /* mov w8, #0 */
    /* and w0, w8, #1 */
    return;
}
