/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_636388 start_va=0x636388 image_relative=0x636388 bytes=60 */
void function_636388__at_636388(void) {
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
    /* csel x11, x13, x11, lt */
    /* stp x10, x9, [x8] */
    /* stp x12, x11, [x8, #0x10] */
    return;
}
