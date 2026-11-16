/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44a8ff4 start_va=0x44a8ff4 image_relative=0x44a8ff4 bytes=100 */
void function_44a8ff4__at_44a8ff4(void) {
    /* ldr x8, [x0, #0x20] */
    /* cbz x8, #0x44a9054 */
    /* cmp w1, #0 */
    /* mov w9, #0x2c8 */
    /* mov w10, #0x380 */
    /* csel x9, x10, x9, ne */
    /* mov w10, #0x1f8 */
    /* mov w11, #0x268 */
    /* csel x10, x11, x10, ne */
    /* add x8, x8, x10 */
    /* add x9, x0, x9 */
    /* ldrb w10, [x9, #0x6e] */
    /* ldrb w11, [x8, #0x6e] */
    /* lsr w10, w10, #1 */
    /* bfi w11, w10, #1, #1 */
    /* strb w11, [x8, #0x6e] */
    /* ldrb w10, [x9, #0x6e] */
    /* bfxil w11, w10, #0, #1 */
    /* strb w11, [x8, #0x6e] */
    /* ldrb w9, [x9, #0x6e] */
    /* and w9, w9, #4 */
    /* and w10, w11, #0xfffffffb */
    /* orr w9, w10, w9 */
    /* strb w9, [x8, #0x6e] */
    return;
}
