/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_79 start_va=0x798c image_relative=0x798c bytes=48 */
void ctor_79__at_798c(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xc20] */
    /* tbnz w9, #0, #0x79b8 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xc20] */
    /* adrp x8, #0xf18000 */
    /* ldr w9, [x8, #0xab8] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0xab8] */
    /* adrp x8, #0xf0c000 */
    /* str w9, [x8, #0xc18] */
    return;
}
