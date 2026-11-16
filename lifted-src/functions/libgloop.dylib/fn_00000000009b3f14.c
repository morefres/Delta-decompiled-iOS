/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9b3f14 start_va=0x9b3f14 image_relative=0x9b3f14 bytes=52 */
void function_9b3f14__at_9b3f14(void) {
    /* cbz x0, #0x9b3f44 */
    /* ldr x8, [x0] */
    /* cbz x8, #0x9b3f44 */
    /* ldr x9, [x1, #0x20] */
    /* cbz x9, #0x9b3f44 */
    /* ldrb w10, [x9, #8] */
    /* tbz w10, #1, #0x9b3f44 */
    /* ldrsw x9, [x9, #0x20] */
    /* add x8, x8, x9 */
    /* stp xzr, xzr, [x8] */
    /* mov w9, #1 */
    /* str w9, [x8, #0x10] */
    return;
}
