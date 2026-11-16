/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_102 start_va=0x80ac image_relative=0x80ac bytes=48 */
void ctor_102__at_80ac(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xd90] */
    /* tbnz w9, #0, #0x80d8 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xd90] */
    /* adrp x8, #0xf18000 */
    /* ldr w9, [x8, #0xab8] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0xab8] */
    /* adrp x8, #0xf0c000 */
    /* str w9, [x8, #0xd88] */
    return;
}
