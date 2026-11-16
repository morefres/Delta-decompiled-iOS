/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_320 start_va=0x2647c image_relative=0x2647c bytes=52 */
void ctor_320__at_2647c(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xd80] */
    /* tbnz w9, #0, #0x264ac */
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
