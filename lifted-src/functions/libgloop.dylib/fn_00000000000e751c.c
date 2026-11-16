/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_1104 start_va=0xe751c image_relative=0xe751c bytes=52 */
void ctor_1104__at_e751c(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xc10] */
    /* tbnz w9, #0, #0xe754c */
    /* mov w9, #1 */
    /* adrp x10, #0xf18000 */
    /* add x10, x10, #0xab8 */
    /* strb w9, [x8, #0xc10] */
    /* ldr w8, [x10] */
    /* add w8, w8, #1 */
    /* str w8, [x10] */
    /* adrp x9, #0xf0c000 */
    /* str w8, [x9, #0xc08] */
    return;
}
