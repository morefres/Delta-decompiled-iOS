/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9b4be8 start_va=0x9b4be8 image_relative=0x9b4be8 bytes=56 */
void function_9b4be8__at_9b4be8(void) {
    /* ldr x8, [x0] */
    /* ldr w8, [x8] */
    /* ldr x9, [x3, #0x28] */
    /* tbz w9, #0, #0x9b4c04 */
    /* cbnz w8, #0x9b4c04 */
    /* mov w0, #-1 */
    return;
    /* cmp w8, #0 */
    /* cset w10, lt */
    /* ands w2, w10, w9, lsr #1 */
    /* cneg w8, w8, ne */
    /* mov x0, x1 */
    /* mov x1, x8 */
    /* branch b #0x9a6a08 */
}
