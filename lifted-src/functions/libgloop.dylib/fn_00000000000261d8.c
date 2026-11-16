/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_357 start_va=0x261d8 image_relative=0x261d8 bytes=52 */
void ctor_357__at_261d8(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xfd0] */
    /* tbnz w9, #0, #0x26208 */
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
