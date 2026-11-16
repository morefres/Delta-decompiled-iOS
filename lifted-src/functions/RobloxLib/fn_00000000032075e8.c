/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32075e8 start_va=0x32075e8 image_relative=0x32075e8 bytes=56 */
void function_32075e8__at_32075e8(void) {
    /* adrp x0, #0x5452000 */
    /* add x0, x0, #0x167 */
    /* adrp x1, #0x617b000 */
    /* add x1, x1, #0x3a0 */
    /* mov w2, #1 */
    /* branch b #0x47e6298 */
    /* ldrb w9, [x0, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x0] */
    /* cmp w10, #0 */
    /* csel x0, x11, x0, lt */
    /* csel x1, x12, x9, lt */
    /* mov w2, #0x20 */
    /* branch b #0x47d2198 */
}
