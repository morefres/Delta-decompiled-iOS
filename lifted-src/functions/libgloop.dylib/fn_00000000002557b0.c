/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_1854 start_va=0x2557b0 image_relative=0x2557b0 bytes=52 */
void ctor_1854__at_2557b0(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xdf0] */
    /* tbnz w9, #0, #0x2557e0 */
    /* mov w9, #1 */
    /* adrp x10, #0xf18000 */
    /* add x10, x10, #0xab8 */
    /* strb w9, [x8, #0xdf0] */
    /* ldr w8, [x10] */
    /* add w8, w8, #1 */
    /* str w8, [x10] */
    /* adrp x9, #0xf0c000 */
    /* str w8, [x9, #0xde8] */
    return;
}
