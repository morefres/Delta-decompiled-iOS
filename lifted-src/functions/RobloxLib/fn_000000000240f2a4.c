/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_240f2a4 start_va=0x240f2a4 image_relative=0x240f2a4 bytes=100 */
void function_240f2a4__at_240f2a4(void) {
    /* mov w8, #0x79b9 */
    /* movk w8, #0x9e37, lsl #16 */
    /* ldrsw x9, [x1] */
    /* ldrb w11, [x1, #0x1f] */
    /* sxtb w10, w11 */
    /* ldr x12, [x1, #0x10] */
    /* ldr x13, [x1, #8]! */
    /* cmp w10, #0 */
    /* csel x10, x13, x1, lt */
    /* csel x11, x12, x11, lt */
    /* cbz x11, #0x240f2f4 */
    /* mov x12, #0 */
    /* ldrsb x13, [x10], #1 */
    /* add x14, x8, x12, lsl #6 */
    /* add x14, x14, x12, lsr #2 */
    /* add x13, x14, x13 */
    /* eor x12, x13, x12 */
    /* subs x11, x11, #1 */
    /* b.ne #0x240f2d4 */
    /* add x8, x12, x8 */
    /* lsr x10, x9, #2 */
    /* add x10, x10, x9, lsl #6 */
    /* add x8, x10, x8 */
    /* eor x0, x8, x9 */
    return;
}
