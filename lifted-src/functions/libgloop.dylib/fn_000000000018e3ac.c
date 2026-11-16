/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_1556 start_va=0x18e3ac image_relative=0x18e3ac bytes=52 */
void ctor_1556__at_18e3ac(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xc40] */
    /* tbnz w9, #0, #0x18e3dc */
    /* mov w9, #1 */
    /* adrp x10, #0xf18000 */
    /* add x10, x10, #0xab8 */
    /* strb w9, [x8, #0xc40] */
    /* ldr w8, [x10] */
    /* add w8, w8, #1 */
    /* str w8, [x10] */
    /* adrp x9, #0xf0c000 */
    /* str w8, [x9, #0xc38] */
    return;
}
