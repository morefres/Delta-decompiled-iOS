/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46fd5ec start_va=0x46fd5ec image_relative=0x46fd5ec bytes=80 */
void function_46fd5ec__at_46fd5ec(void) {
    /* ldr x8, [x0, #8]! */
    /* ldrb w9, [x0, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x0, #8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x0, lt */
    /* mov x0, #0 */
    /* csel x9, x11, x9, lt */
    /* cbz x9, #0x46fd638 */
    /* mov w10, #0x79b9 */
    /* movk w10, #0x9e37, lsl #16 */
    /* ldrsb x11, [x8], #1 */
    /* lsl x12, x0, #6 */
    /* add x12, x12, x0, lsr #2 */
    /* add x12, x12, x10 */
    /* add x11, x12, x11 */
    /* eor x0, x11, x0 */
    /* subs x9, x9, #1 */
    /* b.ne #0x46fd618 */
    return;
}
