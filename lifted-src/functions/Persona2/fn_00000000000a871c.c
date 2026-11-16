/* Evidence-based generated lift; not original source. */
/* Persona2::function_a871c start_va=0xa871c image_relative=0xa871c bytes=72 */
void function_a871c__at_a871c(void) {
    /* ldr x8, [x0, #0x3b8] */
    /* ldrb w9, [x0, #0x3c0] */
    /* lsr w10, w9, #1 */
    /* ubfx x8, x8, #0x3c, #2 */
    /* bfi w8, w10, #2, #3 */
    /* lsr w9, w9, #4 */
    /* orr w8, w9, w8, lsl #4 */
    /* eor w9, w8, #0x1fe */
    /* mov w10, #0x200 */
    /* sub w8, w10, w8 */
    /* cmp w9, #0x1f6 */
    /* csel w0, w8, wzr, lo */
    return;
    /* mov x8, x0 */
    /* mov x0, x1 */
    /* mov x1, x8 */
    /* mov w2, #0x3c1 */
    /* branch b #0x4c226c */
}
