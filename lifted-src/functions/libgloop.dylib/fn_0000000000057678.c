/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_999 start_va=0x57678 image_relative=0x57678 bytes=52 */
void ctor_999__at_57678(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xe80] */
    /* tbnz w9, #0, #0x576a8 */
    /* mov w9, #1 */
    /* adrp x10, #0xf18000 */
    /* add x10, x10, #0xab8 */
    /* strb w9, [x8, #0xe80] */
    /* ldr w8, [x10] */
    /* add w8, w8, #1 */
    /* str w8, [x10] */
    /* adrp x9, #0xf0c000 */
    /* str w8, [x9, #0xe78] */
    return;
}
