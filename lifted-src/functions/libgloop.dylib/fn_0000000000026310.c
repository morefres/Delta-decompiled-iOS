/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_348 start_va=0x26310 image_relative=0x26310 bytes=52 */
void ctor_348__at_26310(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xf40] */
    /* tbnz w9, #0, #0x26340 */
    /* mov w9, #1 */
    /* adrp x10, #0xf18000 */
    /* add x10, x10, #0xabc */
    /* strb w9, [x8, #0xf40] */
    /* ldr w8, [x10] */
    /* add w8, w8, #1 */
    /* str w8, [x10] */
    /* adrp x9, #0xf0c000 */
    /* str w8, [x9, #0xf38] */
    return;
}
