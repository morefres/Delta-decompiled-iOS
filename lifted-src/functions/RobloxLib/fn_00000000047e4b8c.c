/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47e4b8c start_va=0x47e4b8c image_relative=0x47e4b8c bytes=112 */
void function_47e4b8c__at_47e4b8c(void) {
    /* ldrsb x9, [x0, #0x17] */
    /* ldp x10, x11, [x0] */
    /* ldrsb x12, [x2, #0x17] */
    /* cmp x9, #0 */
    /* csel x10, x10, x0, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* ldp x11, x13, [x2] */
    /* cmp x12, #0 */
    /* csel x11, x11, x2, lt */
    /* ldrsb x14, [x3, #0x17] */
    /* cmp w12, #0 */
    /* csel x12, x13, x12, lt */
    /* cmp x14, #0 */
    /* ldp x13, x15, [x3] */
    /* csel x13, x13, x3, lt */
    /* ldr w16, [x1] */
    /* cmp w14, #0 */
    /* csel x14, x15, x14, lt */
    /* stp x10, x9, [x8] */
    /* stp x16, xzr, [x8, #0x10] */
    /* stp x11, x12, [x8, #0x20] */
    /* stp x13, x14, [x8, #0x30] */
    /* adrp x9, #0x20f000 */
    /* add x9, x9, #0x54c */
    /* stp x4, x9, [x8, #0x40] */
    /* stp x5, x9, [x8, #0x50] */
    return;
}
