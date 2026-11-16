/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_7eae18 start_va=0x7eae18 image_relative=0x7eae18 bytes=104 */
void function_7eae18__at_7eae18(void) {
    /* ldrsb x9, [x0, #0x17] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [x0] */
    /* csel x10, x10, x0, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* ldrsb x11, [x1, #0x17] */
    /* cmp x11, #0 */
    /* ldp x12, x13, [x1] */
    /* csel x12, x12, x1, lt */
    /* cmp w11, #0 */
    /* ldrsb x14, [x3, #0x17] */
    /* csel x11, x13, x11, lt */
    /* cmp x14, #0 */
    /* ldp x13, x15, [x3] */
    /* csel x13, x13, x3, lt */
    /* ldrb w16, [x2] */
    /* cmp w14, #0 */
    /* csel x14, x15, x14, lt */
    /* ldrb w15, [x4] */
    /* stp x10, x9, [x8] */
    /* stp x12, x11, [x8, #0x10] */
    /* stp x16, xzr, [x8, #0x20] */
    /* stp x13, x14, [x8, #0x30] */
    /* stp x15, xzr, [x8, #0x40] */
    return;
}
