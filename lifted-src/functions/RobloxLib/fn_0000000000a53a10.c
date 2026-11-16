/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a53a10 start_va=0xa53a10 image_relative=0xa53a10 bytes=76 */
void function_a53a10__at_a53a10(void) {
    /* ldp x11, x9, [x0, #0x10] */
    /* ldr x10, [x0, #8] */
    /* udiv x12, x9, x11 */
    /* msub x9, x12, x11, x9 */
    /* add x9, x10, x9, lsl #6 */
    /* ldp x11, x10, [x9] */
    /* stp x11, x10, [x8] */
    /* cbz x10, #0xa53a44 */
    /* add x10, x10, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0xa53a34 */
    /* ldp q0, q1, [x9, #0x10] */
    /* stp q0, q1, [x8, #0x10] */
    /* stp xzr, xzr, [x9, #0x20] */
    /* ldr q0, [x9, #0x30] */
    /* str q0, [x8, #0x30] */
    /* branch b #0xa52804 */
}
