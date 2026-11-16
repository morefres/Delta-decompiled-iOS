/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_967e3c start_va=0x967e3c image_relative=0x967e3c bytes=124 */
void function_967e3c__at_967e3c(void) {
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x1] */
    /* cmp w9, #0 */
    /* csel x9, x10, x1, lt */
    /* csel x10, x11, x8, lt */
    /* cbz x10, #0x967e88 */
    /* mov x8, #0 */
    /* mov w11, #0x79b9 */
    /* movk w11, #0x9e37, lsl #16 */
    /* ldrsb x12, [x9], #1 */
    /* lsl x13, x8, #6 */
    /* add x13, x13, x8, lsr #2 */
    /* add x13, x13, x11 */
    /* add x12, x13, x12 */
    /* eor x8, x12, x8 */
    /* subs x10, x10, #1 */
    /* b.ne #0x967e64 */
    /* branch b #0x967e8c */
    /* mov x8, #0 */
    /* mvn x9, x8 */
    /* add x8, x9, x8, lsl #21 */
    /* eor x8, x8, x8, lsr #24 */
    /* mov w9, #0x109 */
    /* mul x8, x8, x9 */
    /* eor x8, x8, x8, lsr #14 */
    /* mov w9, #0x15 */
    /* mul x8, x8, x9 */
    /* eor x8, x8, x8, lsr #28 */
    /* add x0, x8, x8, lsl #31 */
    return;
}
