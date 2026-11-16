/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_457 start_va=0x28254 image_relative=0x28254 bytes=52 */
void ctor_457__at_28254(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xfd0] */
    /* tbnz w9, #0, #0x28284 */
    /* mov w9, #1 */
    /* adrp x10, #0xf18000 */
    /* add x10, x10, #0xabc */
    /* strb w9, [x8, #0xfd0] */
    /* ldr w8, [x10] */
    /* add w8, w8, #1 */
    /* str w8, [x10] */
    /* adrp x9, #0xf0c000 */
    /* str w8, [x9, #0xfc8] */
    return;
}
