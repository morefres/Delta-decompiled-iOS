/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_6b554 start_va=0x6b554 image_relative=0x6b554 bytes=76 */
void function_6b554__at_6b554(void) {
    /* adrp x8, #0xcc0000 */
    /* add x8, x8, #0xb98 */
    /* ldrb w9, [x8, w2, uxtw] */
    /* ldr w10, [x0] */
    /* cbz w10, #0x6b574 */
    /* ldr w10, [x1] */
    /* bfi w2, w10, #6, #0x1a */
    /* branch b #0x6b580 */
    /* mov w10, #0xff */
    /* lsr w10, w10, w9 */
    /* and w2, w10, w2 */
    /* str w2, [x1] */
    /* ldr w10, [x0] */
    /* add w9, w9, w10, lsl #4 */
    /* add w9, w9, #0x100 */
    /* ldrb w8, [x8, w9, uxtw] */
    /* str w8, [x0] */
    /* mov x0, x8 */
    return;
}
