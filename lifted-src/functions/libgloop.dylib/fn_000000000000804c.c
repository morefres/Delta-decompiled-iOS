/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_91 start_va=0x804c image_relative=0x804c bytes=48 */
void ctor_91__at_804c(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xce0] */
    /* tbnz w9, #0, #0x8078 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xce0] */
    /* adrp x8, #0xf18000 */
    /* ldr w9, [x8, #0xab8] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0xab8] */
    /* adrp x8, #0xf0c000 */
    /* str w9, [x8, #0xcd8] */
    return;
}
