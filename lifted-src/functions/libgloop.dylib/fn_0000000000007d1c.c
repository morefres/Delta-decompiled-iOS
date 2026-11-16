/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_77 start_va=0x7d1c image_relative=0x7d1c bytes=48 */
void ctor_77__at_7d1c(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xc00] */
    /* tbnz w9, #0, #0x7d48 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xc00] */
    /* adrp x8, #0xf18000 */
    /* ldr w9, [x8, #0xab8] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0xab8] */
    /* adrp x8, #0xf0c000 */
    /* str w9, [x8, #0xbf8] */
    return;
}
