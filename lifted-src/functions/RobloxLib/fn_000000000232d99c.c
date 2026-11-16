/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_232d99c start_va=0x232d99c image_relative=0x232d99c bytes=96 */
void function_232d99c__at_232d99c(void) {
    /* ldrsb x9, [x0, #0x17] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [x0] */
    /* csel x10, x10, x0, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* ldrsb x11, [x2, #0x17] */
    /* cmp x11, #0 */
    /* ldp x12, x13, [x2] */
    /* csel x12, x12, x2, lt */
    /* cmp w11, #0 */
    /* csel x11, x13, x11, lt */
    /* ldrsb x13, [x3, #0x17] */
    /* cmp x13, #0 */
    /* ldp x14, x15, [x3] */
    /* csel x14, x14, x3, lt */
    /* ldr x16, [x1] */
    /* cmp w13, #0 */
    /* csel x13, x15, x13, lt */
    /* stp x10, x9, [x8] */
    /* stp x16, xzr, [x8, #0x10] */
    /* stp x12, x11, [x8, #0x20] */
    /* stp x14, x13, [x8, #0x30] */
    return;
}
