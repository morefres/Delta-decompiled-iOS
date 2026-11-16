/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2172b58 start_va=0x2172b58 image_relative=0x2172b58 bytes=104 */
void function_2172b58__at_2172b58(void) {
    /* mov w8, #0x79b9 */
    /* movk w8, #0x9e37, lsl #16 */
    /* ldrb w10, [x2, #0x17] */
    /* sxtb w9, w10 */
    /* ldp x11, x12, [x2] */
    /* cmp w9, #0 */
    /* csel x9, x11, x2, lt */
    /* csel x10, x12, x10, lt */
    /* cbz x10, #0x2172ba0 */
    /* mov x11, #0 */
    /* ldrsb x12, [x9], #1 */
    /* add x13, x8, x11, lsl #6 */
    /* add x13, x13, x11, lsr #2 */
    /* add x12, x13, x12 */
    /* eor x11, x12, x11 */
    /* subs x10, x10, #1 */
    /* b.ne #0x2172b80 */
    /* add x8, x11, x8 */
    /* ldr x9, [x1] */
    /* add x8, x8, x9, lsl #6 */
    /* add x8, x8, x9, lsr #2 */
    /* eor x8, x8, x9 */
    /* str x8, [x1] */
    return;
    /* mov x4, #0 */
    /* branch b #0x2172bc0 */
}
