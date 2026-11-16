/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4102ae8 start_va=0x4102ae8 image_relative=0x4102ae8 bytes=60 */
void function_4102ae8__at_4102ae8(void) {
    /* ldrsw x1, [x0, #0x18] */
    /* ldrb w8, [x0, #0x17] */
    /* cmn w1, #1 */
    /* b.eq #0x4102b00 */
    /* tbnz w8, #7, #0x4102b18 */
    return;
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x0, x10, x0, lt */
    /* csel x1, x11, x8, lt */
    return;
    /* ldr x0, [x0] */
    return;
    /* branch b #0x4102a04 */
}
