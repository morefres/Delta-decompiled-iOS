/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_1761 start_va=0x238cbc image_relative=0x238cbc bytes=52 */
void ctor_1761__at_238cbc(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xc10] */
    /* tbnz w9, #0, #0x238cec */
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
