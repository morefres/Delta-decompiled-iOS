/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_326 start_va=0x26fdc image_relative=0x26fdc bytes=52 */
void ctor_326__at_26fdc(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xde0] */
    /* tbnz w9, #0, #0x2700c */
    /* mov w9, #1 */
    /* adrp x10, #0xf18000 */
    /* add x10, x10, #0xab8 */
    /* strb w9, [x8, #0xde0] */
    /* ldr w8, [x10] */
    /* add w8, w8, #1 */
    /* str w8, [x10] */
    /* adrp x9, #0xf0c000 */
    /* str w8, [x9, #0xdd8] */
    return;
}
