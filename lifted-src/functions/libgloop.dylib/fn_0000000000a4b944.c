/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a4b944 start_va=0xa4b944 image_relative=0xa4b944 bytes=124 */
void function_a4b944__at_a4b944(void) {
    /* cbz x0, #0xa4b9a0 */
    /* ldrb w12, [x0] */
    /* cbz w12, #0xa4b9a4 */
    /* mov x9, #0 */
    /* add x8, x0, #1 */
    /* mov w10, #0x100 */
    /* mov w11, #0x20 */
    /* and w13, w12, #0x1c */
    /* and w14, w12, #0xffffffdf */
    /* sxtb x14, w14 */
    /* orr x14, x10, x14 */
    /* eor w12, w12, w13, lsr #2 */
    /* and x12, x12, #0xf */
    /* sub x13, x11, x12 */
    /* lsr x13, x9, x13 */
    /* lsl w9, w9, w12 */
    /* orr w9, w13, w9 */
    /* mul x12, x14, x14 */
    /* eor x9, x9, x12 */
    /* add x10, x10, #0x100 */
    /* ldrb w12, [x8], #1 */
    /* cbnz w12, #0xa4b960 */
    /* eor x0, x9, x9, lsr #16 */
    return;
    /* mov x0, #0 */
    return;
    /* cbz x0, #0xa4b9b4 */
    /* ldr x0, [x0, #0x58] */
    return;
    /* ldr w0, [x0, #0x60] */
    return;
}
