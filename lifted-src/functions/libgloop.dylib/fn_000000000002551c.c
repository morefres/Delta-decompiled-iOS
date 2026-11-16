/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_283 start_va=0x2551c image_relative=0x2551c bytes=52 */
void ctor_283__at_2551c(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xb30] */
    /* tbnz w9, #0, #0x2554c */
    /* mov w9, #1 */
    /* adrp x10, #0xf18000 */
    /* add x10, x10, #0xab8 */
    /* strb w9, [x8, #0xb30] */
    /* ldr w8, [x10] */
    /* add w8, w8, #1 */
    /* str w8, [x10] */
    /* adrp x9, #0xf0c000 */
    /* str w8, [x9, #0xb28] */
    return;
}
