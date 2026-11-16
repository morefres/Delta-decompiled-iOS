/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_2129 start_va=0x925554 image_relative=0x925554 bytes=68 */
void ctor_2129__at_925554(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xe10] */
    /* tbnz w9, #0, #0x925594 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xe10] */
    /* adrp x8, #0xf18000 */
    /* add x8, x8, #0xab8 */
    /* ldr w9, [x8] */
    /* eor w10, w9, #2 */
    /* lsl w9, w9, #1 */
    /* and w9, w9, #4 */
    /* add w9, w10, w9 */
    /* sub w9, w9, #1 */
    /* str w9, [x8] */
    /* adrp x8, #0xf0c000 */
    /* str w9, [x8, #0xe08] */
    return;
}
