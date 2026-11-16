/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_460 start_va=0x283c0 image_relative=0x283c0 bytes=52 */
void ctor_460__at_283c0(void) {
    /* adrp x8, #0xf0d000 */
    /* ldrb w9, [x8] */
    /* tbnz w9, #0, #0x283f0 */
    /* mov w9, #1 */
    /* adrp x10, #0xf18000 */
    /* add x10, x10, #0xabc */
    /* strb w9, [x8] */
    /* ldr w8, [x10] */
    /* add w8, w8, #1 */
    /* str w8, [x10] */
    /* adrp x9, #0xf0c000 */
    /* str w8, [x9, #0xff8] */
    return;
}
