/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1b99ab8 start_va=0x1b99ab8 image_relative=0x1b99ab8 bytes=104 */
void function_1b99ab8__at_1b99ab8(void) {
    /* mov w8, #0x79b9 */
    /* movk w8, #0x9e37, lsl #16 */
    /* ldrb w10, [x0, #0x17] */
    /* sxtb w9, w10 */
    /* ldp x11, x12, [x0] */
    /* cmp w9, #0 */
    /* csel x9, x11, x0, lt */
    /* csel x10, x12, x10, lt */
    /* mov w11, #0x79b9 */
    /* movk w11, #0x9e37, lsl #16 */
    /* cbz x10, #0x1b99b08 */
    /* mov x11, #0 */
    /* ldrsb x12, [x9], #1 */
    /* add x13, x8, x11, lsl #6 */
    /* add x13, x13, x11, lsr #2 */
    /* add x12, x13, x12 */
    /* eor x11, x12, x11 */
    /* subs x10, x10, #1 */
    /* b.ne #0x1b99ae8 */
    /* add x11, x11, x8 */
    /* ldr w9, [x0, #0x18] */
    /* add x8, x8, x11, lsl #6 */
    /* add x8, x8, x11, lsr #2 */
    /* add x8, x8, x9 */
    /* eor x0, x8, x11 */
    return;
}
