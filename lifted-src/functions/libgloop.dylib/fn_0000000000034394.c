/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_539 start_va=0x34394 image_relative=0x34394 bytes=52 */
void ctor_539__at_34394(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xe90] */
    /* tbnz w9, #0, #0x343c4 */
    /* mov w9, #1 */
    /* adrp x10, #0xf18000 */
    /* add x10, x10, #0xab8 */
    /* strb w9, [x8, #0xe90] */
    /* ldr w8, [x10] */
    /* add w8, w8, #1 */
    /* str w8, [x10] */
    /* adrp x9, #0xf0c000 */
    /* str w8, [x9, #0xe88] */
    return;
}
