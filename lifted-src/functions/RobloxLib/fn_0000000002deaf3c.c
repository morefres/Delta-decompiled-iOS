/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2deaf3c start_va=0x2deaf3c image_relative=0x2deaf3c bytes=104 */
void function_2deaf3c__at_2deaf3c(void) {
    /* ldrsb x9, [x2, #0x17] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [x2] */
    /* csel x10, x10, x2, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* ldrsb x11, [x3, #0x17] */
    /* cmp x11, #0 */
    /* ldp x12, x13, [x3] */
    /* csel x12, x12, x3, lt */
    /* cmp w11, #0 */
    /* ldrsb x14, [x4, #0x17] */
    /* csel x11, x13, x11, lt */
    /* cmp x14, #0 */
    /* ldp x13, x15, [x4] */
    /* csel x13, x13, x4, lt */
    /* ldr x16, [x0] */
    /* ldr w17, [x1] */
    /* cmp w14, #0 */
    /* csel x14, x15, x14, lt */
    /* stp x16, xzr, [x8] */
    /* stp x17, xzr, [x8, #0x10] */
    /* stp x10, x9, [x8, #0x20] */
    /* stp x12, x11, [x8, #0x30] */
    /* stp x13, x14, [x8, #0x40] */
    return;
}
