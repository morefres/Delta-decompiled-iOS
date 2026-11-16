/* Evidence-based generated lift; not original source. */
/* Persona2::function_9f3d0 start_va=0x9f3d0 image_relative=0x9f3d0 bytes=88 */
void function_9f3d0__at_9f3d0(void) {
    /* cbz w1, #0x9f41c */
    /* cmp w1, #0x1f7 */
    /* b.lo #0x9f3f0 */
    /* ldrb w8, [x0, #0x3c1] */
    /* cbz w8, #0x9f3f0 */
    /* ldr w8, [x0] */
    /* add w8, w8, #0x1f6 */
    /* branch b #0x9f420 */
    /* ldr x8, [x0, #0x3b8] */
    /* ldrb w9, [x0, #0x3c0] */
    /* lsr w10, w9, #1 */
    /* ubfx x8, x8, #0x3c, #2 */
    /* bfi w8, w10, #2, #3 */
    /* lsr w9, w9, #4 */
    /* orr w8, w9, w8, lsl #4 */
    /* eor w8, w8, #0x1ff */
    /* cmp w8, #0x1f6 */
    /* csinv w8, w8, wzr, lo */
    /* branch b #0x9f420 */
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
}
