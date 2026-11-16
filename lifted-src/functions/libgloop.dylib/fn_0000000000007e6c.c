/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_96 start_va=0x7e6c image_relative=0x7e6c bytes=48 */
void ctor_96__at_7e6c(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xd30] */
    /* tbnz w9, #0, #0x7e98 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xd30] */
    /* adrp x8, #0xf18000 */
    /* ldr w9, [x8, #0xab8] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0xab8] */
    /* adrp x8, #0xf0c000 */
    /* str w9, [x8, #0xd28] */
    return;
}
