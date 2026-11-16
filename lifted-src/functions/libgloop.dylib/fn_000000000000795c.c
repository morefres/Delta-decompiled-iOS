/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_64 start_va=0x795c image_relative=0x795c bytes=48 */
void ctor_64__at_795c(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xb30] */
    /* tbnz w9, #0, #0x7988 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xb30] */
    /* adrp x8, #0xf18000 */
    /* ldr w9, [x8, #0xab8] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0xab8] */
    /* adrp x8, #0xf0c000 */
    /* str w9, [x8, #0xb28] */
    return;
}
