/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d47668 start_va=0xd47668 image_relative=0xd47668 bytes=100 */
void function_d47668__at_d47668(void) {
    /* mov w8, #0x79b9 */
    /* movk w8, #0x9e37, lsl #16 */
    /* ldrb w10, [x1, #0x17] */
    /* sxtb w9, w10 */
    /* ldp x11, x12, [x1] */
    /* cmp w9, #0 */
    /* csel x9, x11, x1, lt */
    /* csel x11, x12, x10, lt */
    /* cbz x11, #0xd476b0 */
    /* mov x10, #0 */
    /* ldrsb x12, [x9], #1 */
    /* add x13, x8, x10, lsl #6 */
    /* add x13, x13, x10, lsr #2 */
    /* add x12, x13, x12 */
    /* eor x10, x12, x10 */
    /* subs x11, x11, #1 */
    /* b.ne #0xd47690 */
    /* branch b #0xd476b4 */
    /* mov x10, #0 */
    /* ldrb w9, [x1, #0x18] */
    /* add x8, x8, x10, lsl #6 */
    /* add x8, x8, x10, lsr #2 */
    /* add x8, x8, x9 */
    /* eor x0, x8, x10 */
    return;
}
