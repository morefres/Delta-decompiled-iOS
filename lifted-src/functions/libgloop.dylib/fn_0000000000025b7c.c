/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_341 start_va=0x25b7c image_relative=0x25b7c bytes=52 */
void ctor_341__at_25b7c(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xed0] */
    /* tbnz w9, #0, #0x25bac */
    /* mov w9, #1 */
    /* adrp x10, #0xf18000 */
    /* add x10, x10, #0xabc */
    /* strb w9, [x8, #0xed0] */
    /* ldr w8, [x10] */
    /* add w8, w8, #1 */
    /* str w8, [x10] */
    /* adrp x9, #0xf0c000 */
    /* str w8, [x9, #0xec8] */
    return;
}
