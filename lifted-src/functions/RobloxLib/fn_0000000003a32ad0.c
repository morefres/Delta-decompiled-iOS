/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a32ad0 start_va=0x3a32ad0 image_relative=0x3a32ad0 bytes=100 */
void function_3a32ad0__at_3a32ad0(void) {
    /* ldrsb x9, [x0, #0x17] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [x0] */
    /* csel x10, x10, x0, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* ldrsb x11, [x3, #0x17] */
    /* cmp x11, #0 */
    /* ldp x12, x13, [x3] */
    /* csel x12, x12, x3, lt */
    /* cmp w11, #0 */
    /* csel x11, x13, x11, lt */
    /* ldrsb x13, [x4, #0x17] */
    /* cmp x13, #0 */
    /* ldp x14, x15, [x4] */
    /* csel x14, x14, x4, lt */
    /* ldr w16, [x1] */
    /* cmp w13, #0 */
    /* csel x13, x15, x13, lt */
    /* stp x10, x9, [x8] */
    /* stp x16, xzr, [x8, #0x10] */
    /* stp x2, xzr, [x8, #0x20] */
    /* stp x12, x11, [x8, #0x30] */
    /* stp x14, x13, [x8, #0x40] */
    return;
}
