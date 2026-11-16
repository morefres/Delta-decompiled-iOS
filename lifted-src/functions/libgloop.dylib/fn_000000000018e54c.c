/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_1560 start_va=0x18e54c image_relative=0x18e54c bytes=52 */
void ctor_1560__at_18e54c(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xc80] */
    /* tbnz w9, #0, #0x18e57c */
    /* mov w9, #1 */
    /* adrp x10, #0xf18000 */
    /* add x10, x10, #0xab8 */
    /* strb w9, [x8, #0xc80] */
    /* ldr w8, [x10] */
    /* add w8, w8, #1 */
    /* str w8, [x10] */
    /* adrp x9, #0xf0c000 */
    /* str w8, [x9, #0xc78] */
    return;
}
