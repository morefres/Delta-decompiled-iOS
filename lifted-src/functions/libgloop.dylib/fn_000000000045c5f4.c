/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_45c5f4 start_va=0x45c5f4 image_relative=0x45c5f4 bytes=44 */
void function_45c5f4__at_45c5f4(void) {
    /* ldr x8, [x0, #0x10] */
    /* ldr x9, [x0] */
    /* neg x10, x9 */
    /* bic x11, x10, x8 */
    /* orn x10, x10, x8 */
    /* add x10, x8, x10 */
    /* add x8, x9, x8 */
    /* add x8, x8, x11, lsl #1 */
    /* add x8, x8, x10, lsl #1 */
    /* add x0, x8, #2 */
    return;
}
