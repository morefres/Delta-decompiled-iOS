/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_78 start_va=0x819c image_relative=0x819c bytes=48 */
void ctor_78__at_819c(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xc10] */
    /* tbnz w9, #0, #0x81c8 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xc10] */
    /* adrp x8, #0xf18000 */
    /* ldr w9, [x8, #0xab8] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0xab8] */
    /* adrp x8, #0xf0c000 */
    /* str w9, [x8, #0xc08] */
    return;
}
