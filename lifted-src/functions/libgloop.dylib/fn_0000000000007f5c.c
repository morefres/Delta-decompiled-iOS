/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_99 start_va=0x7f5c image_relative=0x7f5c bytes=48 */
void ctor_99__at_7f5c(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xd60] */
    /* tbnz w9, #0, #0x7f88 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xd60] */
    /* adrp x8, #0xf18000 */
    /* ldr w9, [x8, #0xab8] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0xab8] */
    /* adrp x8, #0xf0c000 */
    /* str w9, [x8, #0xd58] */
    return;
}
