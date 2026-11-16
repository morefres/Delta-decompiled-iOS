/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_108 start_va=0x7dac image_relative=0x7dac bytes=48 */
void ctor_108__at_7dac(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xdf0] */
    /* tbnz w9, #0, #0x7dd8 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xdf0] */
    /* adrp x8, #0xf18000 */
    /* ldr w9, [x8, #0xab8] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0xab8] */
    /* adrp x8, #0xf0c000 */
    /* str w9, [x8, #0xde8] */
    return;
}
