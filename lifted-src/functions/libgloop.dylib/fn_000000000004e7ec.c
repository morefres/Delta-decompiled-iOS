/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_736 start_va=0x4e7ec image_relative=0x4e7ec bytes=52 */
void ctor_736__at_4e7ec(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xd10] */
    /* tbnz w9, #0, #0x4e81c */
    /* mov w9, #1 */
    /* adrp x10, #0xf18000 */
    /* add x10, x10, #0xab8 */
    /* strb w9, [x8, #0xd10] */
    /* ldr w8, [x10] */
    /* add w8, w8, #1 */
    /* str w8, [x10] */
    /* adrp x9, #0xf0c000 */
    /* str w8, [x9, #0xd08] */
    return;
}
