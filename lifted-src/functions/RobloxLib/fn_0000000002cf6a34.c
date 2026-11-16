/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cf6a34 start_va=0x2cf6a34 image_relative=0x2cf6a34 bytes=80 */
void function_2cf6a34__at_2cf6a34(void) {
    /* ldp x8, x9, [x0] */
    /* mov w10, #0x25 */
    /* mul x9, x9, x10 */
    /* mov x10, #0x2500000000 */
    /* mul x8, x8, x10 */
    /* bfxil x8, x9, #0, #0x20 */
    /* mov x10, #-1 */
    /* eor x9, x10, x9, lsl #32 */
    /* add x8, x8, x9 */
    /* eor x8, x8, x8, lsr #22 */
    /* eor x9, x10, x8, lsl #13 */
    /* add x8, x8, x9 */
    /* eor x8, x8, x8, lsr #8 */
    /* add x8, x8, x8, lsl #3 */
    /* eor x8, x8, x8, lsr #15 */
    /* eor x9, x10, x8, lsl #27 */
    /* add x8, x8, x9 */
    /* lsr x9, x8, #0x1f */
    /* eor w0, w9, w8 */
    return;
}
