/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_6324b0 start_va=0x6324b0 image_relative=0x6324b0 bytes=128 */
void function_6324b0__at_6324b0(void) {
    /* mov w8, #0x79b9 */
    /* movk w8, #0x9e37, lsl #16 */
    /* ldr x9, [x1] */
    /* lsr x10, x9, #0x20 */
    /* mov w9, w9 */
    /* add x10, x10, x9, lsl #6 */
    /* add x10, x10, x9, lsr #2 */
    /* add x10, x10, x8 */
    /* eor x0, x10, x9 */
    /* ldrb w9, [x1, #0x10] */
    /* cmp w9, #1 */
    /* b.ne #0x632508 */
    /* ldr x9, [x1, #8] */
    /* mov w10, w9 */
    /* add x9, x8, x9, lsr #32 */
    /* add x9, x9, x10, lsl #6 */
    /* add x9, x9, x10, lsr #2 */
    /* eor x9, x9, x10 */
    /* add x8, x8, x0, lsl #6 */
    /* add x8, x8, x0, lsr #2 */
    /* add x8, x8, x9 */
    /* eor x0, x8, x0 */
    return;
    /* ldr w8, [x0, #4] */
    /* cmp w8, #4, lsl #12 */
    /* mov w9, #0x4000 */
    /* csel w9, w8, w9, lo */
    /* cmp w9, #0x10 */
    /* mov w10, #0x10 */
    /* csel w9, w9, w10, hi */
    /* add w1, w9, w8 */
    /* branch b #0x632530 */
}
