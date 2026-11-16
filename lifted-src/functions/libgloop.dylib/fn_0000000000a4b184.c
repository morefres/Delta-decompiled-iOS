/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a4b184 start_va=0xa4b184 image_relative=0xa4b184 bytes=96 */
void function_a4b184__at_a4b184(void) {
    /* cbz x0, #0xa4b1d8 */
    /* ldrb w12, [x0] */
    /* cbz w12, #0xa4b1dc */
    /* mov x9, #0 */
    /* add x8, x0, #1 */
    /* mov w10, #0x100 */
    /* mov w11, #0x20 */
    /* sxtb x13, w12 */
    /* orr x13, x10, x13 */
    /* add x10, x10, #0x100 */
    /* eor w12, w12, w12, lsr #2 */
    /* and x12, x12, #0xf */
    /* sub x14, x11, x12 */
    /* lsr x14, x9, x14 */
    /* lsl w9, w9, w12 */
    /* orr w9, w14, w9 */
    /* mul x12, x13, x13 */
    /* eor x9, x9, x12 */
    /* ldrb w12, [x8], #1 */
    /* cbnz w12, #0xa4b1a0 */
    /* eor x0, x9, x9, lsr #16 */
    return;
    /* mov x0, #0 */
    return;
}
