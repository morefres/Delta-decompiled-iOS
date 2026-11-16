/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2148ce4 start_va=0x2148ce4 image_relative=0x2148ce4 bytes=136 */
void function_2148ce4__at_2148ce4(void) {
    /* cmp x0, x1 */
    /* b.ne #0x2148cf4 */
    /* mov x8, #0 */
    /* branch b #0x2148d64 */
    /* mov x8, #0 */
    /* mov w9, #0x79b9 */
    /* movk w9, #0x9e37, lsl #16 */
    /* ldrb w11, [x0, #0x17] */
    /* sxtb w10, w11 */
    /* ldp x12, x13, [x0] */
    /* cmp w10, #0 */
    /* csel x10, x12, x0, lt */
    /* csel x11, x13, x11, lt */
    /* mov w12, #0x79b9 */
    /* movk w12, #0x9e37, lsl #16 */
    /* cbz x11, #0x2148d48 */
    /* mov x12, #0 */
    /* ldrsb x13, [x10], #1 */
    /* add x14, x9, x12, lsl #6 */
    /* add x14, x14, x12, lsr #2 */
    /* add x13, x14, x13 */
    /* eor x12, x13, x12 */
    /* subs x11, x11, #1 */
    /* b.ne #0x2148d28 */
    /* add x12, x12, x9 */
    /* lsr x10, x8, #2 */
    /* add x10, x10, x8, lsl #6 */
    /* add x10, x10, x12 */
    /* eor x8, x10, x8 */
    /* add x0, x0, #0x18 */
    /* cmp x0, x1 */
    /* b.ne #0x2148d00 */
    /* mov x0, x8 */
    return;
}
