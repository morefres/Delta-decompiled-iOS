/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_15c8f54 start_va=0x15c8f54 image_relative=0x15c8f54 bytes=112 */
void function_15c8f54__at_15c8f54(void) {
    /* mov w8, #0x79b9 */
    /* movk w8, #0x9e37, lsl #16 */
    /* ldr x9, [x0] */
    /* ldrb w11, [x0, #0x1f] */
    /* sxtb w10, w11 */
    /* ldr x12, [x0, #0x10] */
    /* ldr x13, [x0, #8]! */
    /* cmp w10, #0 */
    /* csel x10, x13, x0, lt */
    /* csel x11, x12, x11, lt */
    /* mov w12, #0x79b9 */
    /* movk w12, #0x9e37, lsl #16 */
    /* cbz x11, #0x15c8fac */
    /* mov x12, #0 */
    /* ldrsb x13, [x10], #1 */
    /* add x14, x8, x12, lsl #6 */
    /* add x14, x14, x12, lsr #2 */
    /* add x13, x14, x13 */
    /* eor x12, x13, x12 */
    /* subs x11, x11, #1 */
    /* b.ne #0x15c8f8c */
    /* add x12, x12, x8 */
    /* add x8, x9, x8 */
    /* lsr x9, x8, #2 */
    /* add x9, x9, x8, lsl #6 */
    /* add x9, x9, x12 */
    /* eor x0, x9, x8 */
    return;
}
