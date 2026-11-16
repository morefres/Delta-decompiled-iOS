/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16e3984 start_va=0x16e3984 image_relative=0x16e3984 bytes=100 */
void function_16e3984__at_16e3984(void) {
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
    /* adrp x15, #0x20f000 */
    /* add x15, x15, #0x54c */
    /* stp x0, x15, [x8] */
    /* stp x10, x9, [x8, #0x10] */
    /* stp x12, x11, [x8, #0x20] */
    /* stp x14, x13, [x8, #0x30] */
    return;
}
