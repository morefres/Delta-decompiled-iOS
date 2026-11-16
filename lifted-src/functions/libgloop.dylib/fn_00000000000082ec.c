/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_65 start_va=0x82ec image_relative=0x82ec bytes=48 */
void ctor_65__at_82ec(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xb40] */
    /* tbnz w9, #0, #0x8318 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xb40] */
    /* adrp x8, #0xf18000 */
    /* ldr w9, [x8, #0xab8] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0xab8] */
    /* adrp x8, #0xf0c000 */
    /* str w9, [x8, #0xb38] */
    return;
}
