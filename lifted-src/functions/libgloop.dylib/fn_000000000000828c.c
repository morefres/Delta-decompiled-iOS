/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_88 start_va=0x828c image_relative=0x828c bytes=48 */
void ctor_88__at_828c(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xcb0] */
    /* tbnz w9, #0, #0x82b8 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xcb0] */
    /* adrp x8, #0xf18000 */
    /* ldr w9, [x8, #0xab8] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0xab8] */
    /* adrp x8, #0xf0c000 */
    /* str w9, [x8, #0xca8] */
    return;
}
