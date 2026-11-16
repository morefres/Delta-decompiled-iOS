/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2171810 start_va=0x2171810 image_relative=0x2171810 bytes=76 */
void function_2171810__at_2171810(void) {
    /* ldrb w9, [x1, #0x17] */
    /* sxtb w8, w9 */
    /* ldp x10, x11, [x1] */
    /* cmp w8, #0 */
    /* csel x8, x10, x1, lt */
    /* mov x0, #0 */
    /* csel x9, x11, x9, lt */
    /* cbz x9, #0x2171858 */
    /* mov w10, #0x79b9 */
    /* movk w10, #0x9e37, lsl #16 */
    /* ldrsb x11, [x8], #1 */
    /* lsl x12, x0, #6 */
    /* add x12, x12, x0, lsr #2 */
    /* add x12, x12, x10 */
    /* add x11, x12, x11 */
    /* eor x0, x11, x0 */
    /* subs x9, x9, #1 */
    /* b.ne #0x2171838 */
    return;
}
