/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_699 start_va=0x49e7c image_relative=0x49e7c bytes=52 */
void ctor_699__at_49e7c(void) {
    /* adrp x8, #0xf0d000 */
    /* ldrb w9, [x8, #0x100] */
    /* tbnz w9, #0, #0x49eac */
    /* mov w9, #1 */
    /* adrp x10, #0xf18000 */
    /* add x10, x10, #0xabc */
    /* strb w9, [x8, #0x100] */
    /* ldr w8, [x10] */
    /* add w8, w8, #1 */
    /* str w8, [x10] */
    /* adrp x9, #0xf0d000 */
    /* str w8, [x9, #0xf8] */
    return;
}
