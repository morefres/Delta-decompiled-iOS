/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1888344 start_va=0x1888344 image_relative=0x1888344 bytes=104 */
void function_1888344__at_1888344(void) {
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
    /* ldrsb x14, [x2, #0x17] */
    /* csel x11, x13, x11, lt */
    /* cmp x14, #0 */
    /* ldp x13, x15, [x2] */
    /* csel x13, x13, x2, lt */
    /* cmp w14, #0 */
    /* csel x14, x15, x14, lt */
    /* ldr x15, [x3] */
    /* ldr w16, [x4] */
    /* stp x10, x9, [x8] */
    /* stp x12, x11, [x8, #0x10] */
    /* stp x13, x14, [x8, #0x20] */
    /* stp x15, xzr, [x8, #0x30] */
    /* stp x16, xzr, [x8, #0x40] */
    return;
}
