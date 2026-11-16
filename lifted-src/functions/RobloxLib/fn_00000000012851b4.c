/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12851b4 start_va=0x12851b4 image_relative=0x12851b4 bytes=76 */
void function_12851b4__at_12851b4(void) {
    /* adrp x0, #0x52fe000 */
    /* add x0, x0, #0xbe1 */
    /* adrp x1, #0x6114000 */
    /* add x1, x1, #0x300 */
    /* mov w2, #2 */
    /* branch b #0x47e630c */
    /* adrp x8, #0x6113000 */
    /* add x8, x8, #0xa68 */
    /* ldrb w8, [x8] */
    /* eor w8, w8, #1 */
    /* orr w8, w8, w0 */
    /* adrp x9, #0x6114000 */
    /* ldrb w9, [x9, #0x300] */
    /* orn w9, w1, w9 */
    /* and w8, w9, w8 */
    /* tst w8, #1 */
    /* mov w8, #3 */
    /* csel w0, wzr, w8, ne */
    return;
}
