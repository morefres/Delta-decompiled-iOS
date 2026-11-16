/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ddd854 start_va=0xddd854 image_relative=0xddd854 bytes=140 */
void function_ddd854__at_ddd854(void) {
    /* mov w8, #0x79b9 */
    /* movk w8, #0x9e37, lsl #16 */
    /* ldrb w10, [x1, #0x17] */
    /* sxtb w9, w10 */
    /* ldp x11, x12, [x1] */
    /* cmp w9, #0 */
    /* csel x9, x11, x1, lt */
    /* csel x11, x12, x10, lt */
    /* cbz x11, #0xddd89c */
    /* mov x10, #0 */
    /* ldrsb x12, [x9], #1 */
    /* add x13, x8, x10, lsl #6 */
    /* add x13, x13, x10, lsr #2 */
    /* add x12, x13, x12 */
    /* eor x10, x12, x10 */
    /* subs x11, x11, #1 */
    /* b.ne #0xddd87c */
    /* branch b #0xddd8a0 */
    /* mov x10, #0 */
    /* ldrb w9, [x1, #0x18] */
    /* add x11, x8, x10, lsl #6 */
    /* add x11, x11, x10, lsr #2 */
    /* add x9, x11, x9 */
    /* eor x9, x9, x10 */
    /* ldrb w10, [x1, #0x1a] */
    /* add x10, x10, x8 */
    /* add x10, x10, x9, lsl #6 */
    /* add x10, x10, x9, lsr #2 */
    /* eor x9, x10, x9 */
    /* ldrb w10, [x1, #0x19] */
    /* add x8, x10, x8 */
    /* add x8, x8, x9, lsl #6 */
    /* add x8, x8, x9, lsr #2 */
    /* eor x0, x8, x9 */
    return;
}
