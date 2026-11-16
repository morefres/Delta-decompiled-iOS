/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9b4df4 start_va=0x9b4df4 image_relative=0x9b4df4 bytes=56 */
void function_9b4df4__at_9b4df4(void) {
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* ldr x9, [x3, #0x28] */
    /* tbz w9, #0, #0x9b4e10 */
    /* cbnz x8, #0x9b4e10 */
    /* mov w0, #-1 */
    return;
    /* cmp x8, #0 */
    /* cset w10, lt */
    /* ands w2, w10, w9, lsr #1 */
    /* cneg x8, x8, ne */
    /* mov x0, x1 */
    /* mov x1, x8 */
    /* branch b #0x9a6a08 */
}
