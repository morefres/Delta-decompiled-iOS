/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_78be08 start_va=0x78be08 image_relative=0x78be08 bytes=72 */
void function_78be08__at_78be08(void) {
    /* ldr x0, [x0, #0x18] */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x1] */
    /* cmp w9, #0 */
    /* csel x1, x10, x1, lt */
    /* csel x8, x11, x8, lt */
    /* ldrb w9, [x2, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x2] */
    /* cmp w10, #0 */
    /* csel x3, x11, x2, lt */
    /* csel x4, x12, x9, lt */
    /* ldr x9, [x0, #0x58]! */
    /* ldr x6, [x9, #0x18] */
    /* mov x2, x8 */
    /* mov w5, #1 */
    /* branch br x6 */
}
