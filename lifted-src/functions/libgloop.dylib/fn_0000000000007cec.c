/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_62 start_va=0x7cec image_relative=0x7cec bytes=48 */
void ctor_62__at_7cec(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xb10] */
    /* tbnz w9, #0, #0x7d18 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xb10] */
    /* adrp x8, #0xf18000 */
    /* ldr w9, [x8, #0xab8] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0xab8] */
    /* adrp x8, #0xf0c000 */
    /* str w9, [x8, #0xb08] */
    return;
}
