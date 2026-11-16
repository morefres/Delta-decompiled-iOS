/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_67ba0c start_va=0x67ba0c image_relative=0x67ba0c bytes=84 */
void function_67ba0c__at_67ba0c(void) {
    /* ldrb w9, [x0, #0x17] */
    /* sxtb w8, w9 */
    /* ldp x10, x11, [x0] */
    /* cmp w8, #0 */
    /* csel x8, x10, x0, lt */
    /* csel x9, x11, x9, lt */
    /* cbz x9, #0x67ba58 */
    /* mov x0, #0 */
    /* mov w10, #0x79b9 */
    /* movk w10, #0x9e37, lsl #16 */
    /* ldrsb x11, [x8], #1 */
    /* lsl x12, x0, #6 */
    /* add x12, x12, x0, lsr #2 */
    /* add x12, x12, x10 */
    /* add x11, x12, x11 */
    /* eor x0, x11, x0 */
    /* subs x9, x9, #1 */
    /* b.ne #0x67ba34 */
    return;
    /* mov w0, #0 */
    return;
}
