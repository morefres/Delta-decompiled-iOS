/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_75 start_va=0x7f8c image_relative=0x7f8c bytes=48 */
void ctor_75__at_7f8c(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xbe0] */
    /* tbnz w9, #0, #0x7fb8 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xbe0] */
    /* adrp x8, #0xf18000 */
    /* ldr w9, [x8, #0xab8] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0xab8] */
    /* adrp x8, #0xf0c000 */
    /* str w9, [x8, #0xbd8] */
    return;
}
