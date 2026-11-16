/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_402 start_va=0x2796c image_relative=0x2796c bytes=52 */
void ctor_402__at_2796c(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xc60] */
    /* tbnz w9, #0, #0x2799c */
    /* mov w9, #1 */
    /* adrp x10, #0xf18000 */
    /* add x10, x10, #0xab8 */
    /* strb w9, [x8, #0xc60] */
    /* ldr w8, [x10] */
    /* add w8, w8, #1 */
    /* str w8, [x10] */
    /* adrp x9, #0xf0c000 */
    /* str w8, [x9, #0xc58] */
    return;
}
