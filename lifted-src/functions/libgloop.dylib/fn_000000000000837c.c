/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_60 start_va=0x837c image_relative=0x837c bytes=48 */
void ctor_60__at_837c(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xaf0] */
    /* tbnz w9, #0, #0x83a8 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xaf0] */
    /* adrp x8, #0xf18000 */
    /* ldr w9, [x8, #0xab8] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0xab8] */
    /* adrp x8, #0xf0c000 */
    /* str w9, [x8, #0xae8] */
    return;
}
