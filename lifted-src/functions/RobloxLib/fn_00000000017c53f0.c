/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17c53f0 start_va=0x17c53f0 image_relative=0x17c53f0 bytes=96 */
void function_17c53f0__at_17c53f0(void) {
    /* mov w8, #0x79b9 */
    /* movk w8, #0x9e37, lsl #16 */
    /* ldrsw x9, [x1, #0x1c] */
    /* ldrb w11, [x1, #0x17] */
    /* sxtb w10, w11 */
    /* ldp x12, x13, [x1] */
    /* cmp w10, #0 */
    /* csel x10, x12, x1, lt */
    /* csel x11, x13, x11, lt */
    /* cbz x11, #0x17c543c */
    /* mov x12, #0 */
    /* ldrsb x13, [x10], #1 */
    /* add x14, x8, x12, lsl #6 */
    /* add x14, x14, x12, lsr #2 */
    /* add x13, x14, x13 */
    /* eor x12, x13, x12 */
    /* subs x11, x11, #1 */
    /* b.ne #0x17c541c */
    /* add x8, x12, x8 */
    /* lsr x10, x9, #2 */
    /* add x10, x10, x9, lsl #6 */
    /* add x8, x10, x8 */
    /* eor x0, x8, x9 */
    return;
}
