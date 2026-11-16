/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_19652c4 start_va=0x19652c4 image_relative=0x19652c4 bytes=52 */
void function_19652c4__at_19652c4(void) {
    /* str x1, [x0] */
    /* ldrsb w8, [x1, #0x17] */
    /* ldr x9, [x1] */
    /* cmp w8, #0 */
    /* csel x8, x9, x1, lt */
    /* str x8, [x0, #8] */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x1, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* str x8, [x0, #0x10] */
    return;
}
