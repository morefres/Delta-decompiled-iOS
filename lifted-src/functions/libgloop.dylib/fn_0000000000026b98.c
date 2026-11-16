/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_352 start_va=0x26b98 image_relative=0x26b98 bytes=52 */
void ctor_352__at_26b98(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xf80] */
    /* tbnz w9, #0, #0x26bc8 */
    /* mov w9, #1 */
    /* adrp x10, #0xf18000 */
    /* add x10, x10, #0xabc */
    /* strb w9, [x8, #0xf80] */
    /* ldr w8, [x10] */
    /* add w8, w8, #1 */
    /* str w8, [x10] */
    /* adrp x9, #0xf0c000 */
    /* str w8, [x9, #0xf78] */
    return;
}
