/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4973fa0 start_va=0x4973fa0 image_relative=0x4973fa0 bytes=96 */
void function_4973fa0__at_4973fa0(void) {
    /* cbz x0, #0x4973ff4 */
    /* ldrb w12, [x0] */
    /* cbz w12, #0x4973ff8 */
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
    /* cbnz w12, #0x4973fbc */
    /* eor x0, x9, x9, lsr #16 */
    return;
    /* mov x0, #0 */
    return;
}
