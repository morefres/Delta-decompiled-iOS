/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42597b4 start_va=0x42597b4 image_relative=0x42597b4 bytes=72 */
void function_42597b4__at_42597b4(void) {
    /* cbz x0, #0x42597f8 */
    /* cbz x1, #0x42597f8 */
    /* ldp q0, q1, [x0] */
    /* ldp q2, q3, [x0, #0x20] */
    /* stp q2, q3, [x1, #0x20] */
    /* stp q0, q1, [x1] */
    /* ldp q0, q1, [x0, #0x40] */
    /* ldr q2, [x0, #0x60] */
    /* ldr x8, [x0, #0x70] */
    /* str x8, [x1, #0x70] */
    /* stp q1, q2, [x1, #0x50] */
    /* str q0, [x1, #0x40] */
    /* ldr x8, [x0, #0x70] */
    /* cbz x8, #0x42597f8 */
    /* mov w8, #1 */
    /* str w8, [x1, #0xc] */
    /* str xzr, [x1, #0x70] */
    return;
}
