/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_89 start_va=0x81cc image_relative=0x81cc bytes=48 */
void ctor_89__at_81cc(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xcc0] */
    /* tbnz w9, #0, #0x81f8 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xcc0] */
    /* adrp x8, #0xf18000 */
    /* ldr w9, [x8, #0xab8] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0xab8] */
    /* adrp x8, #0xf0c000 */
    /* str w9, [x8, #0xcb8] */
    return;
}
