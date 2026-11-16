/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45ecb4 start_va=0x45ecb4 image_relative=0x45ecb4 bytes=108 */
void function_45ecb4__at_45ecb4(void) {
    /* lsr x11, x1, #0x1f */
    /* and w8, w11, #0xfffffffe */
    /* ldrb w9, [x0] */
    /* ldr w10, [x0, #4] */
    /* cmp w9, w1, uxtb */
    /* b.ne #0x45ecd8 */
    /* mov x9, #0 */
    /* add w8, w10, w8 */
    /* branch b #0x45ed10 */
    /* and w12, w1, #0xff */
    /* ldr x13, [x0] */
    /* lsr x11, x11, #1 */
    /* mov w14, w1 */
    /* bfi x14, x11, #0x21, #0x1f */
    /* cmp w9, w12 */
    /* csel x11, x13, x14, hi */
    /* lsr x12, x11, #0x20 */
    /* cmp w10, w8 */
    /* csel x10, x13, x14, hi */
    /* lsr x8, x10, #0x20 */
    /* csel x9, x11, x10, eq */
    /* csel w8, w12, w8, eq */
    /* csel x1, x11, x10, eq */
    /* and x9, x9, #0xffffff00 */
    /* orr x0, x9, x8, lsl #32 */
    /* bfxil x0, x1, #0, #8 */
    return;
}
