/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_15ecc34 start_va=0x15ecc34 image_relative=0x15ecc34 bytes=104 */
void function_15ecc34__at_15ecc34(void) {
    /* ldr x8, [x0] */
    /* ldr w9, [x0, #8] */
    /* mov x10, #-1 */
    /* eor x11, x10, x8, lsl #32 */
    /* bfi x8, x9, #0x20, #0x20 */
    /* add x8, x8, x11 */
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
    /* ldr w8, [x0, #4] */
    /* cmp w8, #4, lsl #12 */
    /* mov w9, #0x4000 */
    /* csel w9, w8, w9, lo */
    /* cmp w9, #0x10 */
    /* mov w10, #0x10 */
    /* csel w9, w9, w10, hi */
    /* add w1, w9, w8 */
    /* branch b #0x15ec7e0 */
}
