/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_450aab8 start_va=0x450aab8 image_relative=0x450aab8 bytes=104 */
void function_450aab8__at_450aab8(void) {
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
    /* ldrsb x14, [x4, #0x17] */
    /* csel x11, x13, x11, lt */
    /* cmp x14, #0 */
    /* ldp x13, x15, [x4] */
    /* csel x13, x13, x4, lt */
    /* ldrb w16, [x1] */
    /* ldrb w17, [x3] */
    /* cmp w14, #0 */
    /* csel x14, x15, x14, lt */
    /* stp x10, x9, [x8] */
    /* stp x16, xzr, [x8, #0x10] */
    /* stp x12, x11, [x8, #0x20] */
    /* stp x17, xzr, [x8, #0x30] */
    /* stp x13, x14, [x8, #0x40] */
    return;
}
