/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38a700 start_va=0x38a700 image_relative=0x38a700 bytes=124 */
void function_38a700__at_38a700(void) {
    /* ldrsb x9, [x1, #0x17] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [x1] */
    /* csel x10, x10, x1, lt */
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
    /* cmp w13, #0 */
    /* csel x13, x15, x13, lt */
    /* ldrsb x15, [x4, #0x17] */
    /* cmp x15, #0 */
    /* ldp x16, x17, [x4] */
    /* csel x16, x16, x4, lt */
    /* ldr w0, [x0] */
    /* cmp w15, #0 */
    /* csel x15, x17, x15, lt */
    /* stp x0, xzr, [x8] */
    /* stp x10, x9, [x8, #0x10] */
    /* stp x12, x11, [x8, #0x20] */
    /* stp x14, x13, [x8, #0x30] */
    /* stp x16, x15, [x8, #0x40] */
    return;
}
