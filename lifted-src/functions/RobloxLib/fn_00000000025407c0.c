/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25407c0 start_va=0x25407c0 image_relative=0x25407c0 bytes=172 */
void function_25407c0__at_25407c0(void) {
    /* mov x0, #0 */
    /* cbz x2, #0x2540800 */
    /* mov w8, #0x79b9 */
    /* movk w8, #0x9e37, lsl #16 */
    /* ldrb w9, [x1], #1 */
    /* sub w10, w9, #0x41 */
    /* add w11, w9, #0x20 */
    /* cmp w10, #0x1a */
    /* csel w9, w11, w9, lo */
    /* lsl x10, x0, #6 */
    /* add x10, x10, x0, lsr #2 */
    /* add x9, x10, w9, sxtb */
    /* add x9, x9, x8 */
    /* eor x0, x9, x0 */
    /* subs x2, x2, #1 */
    /* b.ne #0x25407d0 */
    return;
    /* ldrb w9, [x1, #0x17] */
    /* sxtb w8, w9 */
    /* ldp x10, x11, [x1] */
    /* cmp w8, #0 */
    /* csel x8, x10, x1, lt */
    /* mov x0, #0 */
    /* csel x9, x11, x9, lt */
    /* cbz x9, #0x254085c */
    /* mov w10, #0x79b9 */
    /* movk w10, #0x9e37, lsl #16 */
    /* ldrb w11, [x8], #1 */
    /* sub w12, w11, #0x41 */
    /* add w13, w11, #0x20 */
    /* cmp w12, #0x1a */
    /* csel w11, w13, w11, lo */
    /* lsl x12, x0, #6 */
    /* add x12, x12, x0, lsr #2 */
    /* add x11, x12, w11, sxtb */
    /* add x11, x11, x10 */
    /* eor x0, x11, x0 */
    /* subs x9, x9, #1 */
    /* b.ne #0x254082c */
    return;
    /* mov x0, x1 */
    /* mov x1, x2 */
    /* branch b #0x254026c */
}
