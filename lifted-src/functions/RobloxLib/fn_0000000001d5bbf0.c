/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1d5bbf0 start_va=0x1d5bbf0 image_relative=0x1d5bbf0 bytes=100 */
void function_1d5bbf0__at_1d5bbf0(void) {
    /* add x1, x0, #0x10 */
    /* add x2, x0, #0x18 */
    /* add x3, x0, #0x28 */
    /* branch b #0x1d5bca8 */
    /* ldr q0, [x1] */
    /* str q0, [x0] */
    /* ldr x8, [x1, #0x10] */
    /* str x8, [x0, #0x10] */
    /* ldp x9, x8, [x1, #0x18] */
    /* stp x9, x8, [x0, #0x18] */
    /* cbz x8, #0x1d5bc30 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1d5bc20 */
    /* ldp x9, x8, [x1, #0x28] */
    /* stp x9, x8, [x0, #0x28] */
    /* cbz x8, #0x1d5bc50 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1d5bc40 */
    return;
}
