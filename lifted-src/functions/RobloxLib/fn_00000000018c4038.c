/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18c4038 start_va=0x18c4038 image_relative=0x18c4038 bytes=84 */
void function_18c4038__at_18c4038(void) {
    /* ldrsb x8, [x0, #0x17] */
    /* tbz x8, #0x3f, #0x18c4044 */
    /* ldr x8, [x0, #8] */
    /* cmp x8, #0 */
    /* cset w0, eq */
    return;
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x1] */
    /* cmp w9, #0 */
    /* csel x9, x10, x1, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [x0] */
    return;
    /* ldr q0, [x1] */
    /* ldr x8, [x1, #0x10] */
    /* str x8, [x0, #0x10] */
    /* str q0, [x0] */
    /* stp xzr, xzr, [x1, #8] */
    /* str xzr, [x1] */
    return;
}
