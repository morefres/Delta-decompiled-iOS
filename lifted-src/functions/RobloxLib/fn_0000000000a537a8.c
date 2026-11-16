/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a537a8 start_va=0xa537a8 image_relative=0xa537a8 bytes=84 */
void function_a537a8__at_a537a8(void) {
    /* ldp x10, x9, [x0, #0x18] */
    /* add x9, x9, x10 */
    /* sub x9, x9, #1 */
    /* ldp x10, x11, [x0, #8] */
    /* udiv x12, x9, x11 */
    /* msub x9, x12, x11, x9 */
    /* add x9, x10, x9, lsl #6 */
    /* ldp x11, x10, [x9] */
    /* stp x11, x10, [x8] */
    /* cbz x10, #0xa537e4 */
    /* add x10, x10, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0xa537d4 */
    /* ldp q0, q1, [x9, #0x10] */
    /* stp q0, q1, [x8, #0x10] */
    /* stp xzr, xzr, [x9, #0x20] */
    /* ldr q0, [x9, #0x30] */
    /* str q0, [x8, #0x30] */
    /* branch b #0xa458f8 */
}
