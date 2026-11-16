/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_1127 start_va=0xe70b4 image_relative=0xe70b4 bytes=52 */
void ctor_1127__at_e70b4(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xd80] */
    /* tbnz w9, #0, #0xe70e4 */
    /* mov w9, #1 */
    /* adrp x10, #0xf18000 */
    /* add x10, x10, #0xab8 */
    /* strb w9, [x8, #0xd80] */
    /* ldr w8, [x10] */
    /* add w8, w8, #1 */
    /* str w8, [x10] */
    /* adrp x9, #0xf0c000 */
    /* str w8, [x9, #0xd78] */
    return;
}
