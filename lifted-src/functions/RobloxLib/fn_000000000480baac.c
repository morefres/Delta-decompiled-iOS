/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_480baac start_va=0x480baac image_relative=0x480baac bytes=96 */
void function_480baac__at_480baac(void) {
    /* mov x9, x2 */
    /* ldp x8, x2, [x1] */
    /* ldp x10, x11, [x9, #0x50] */
    /* ldp x12, x13, [x9, #0x40] */
    /* ldp x14, x15, [x9, #0x10] */
    /* ldp x16, x17, [x9, #0x20] */
    /* ldp x1, x3, [x9, #0x30] */
    /* and x16, x1, x16 */
    /* and x17, x3, x17 */
    /* eor x10, x10, x12 */
    /* eor x10, x10, x14 */
    /* eor x12, x16, x8 */
    /* eor x10, x10, x12 */
    /* eor x11, x11, x13 */
    /* eor x11, x11, x15 */
    /* eor x12, x17, x2 */
    /* eor x11, x11, x12 */
    /* lsr x12, x10, #0x20 */
    /* lsr x13, x11, #0x20 */
    /* stp w10, w12, [x0] */
    /* stp w11, w13, [x0, #8] */
    /* mov x0, x9 */
    /* mov x1, x8 */
    /* branch b #0x480bc40 */
}
