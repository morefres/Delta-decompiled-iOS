/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_256 start_va=0xdb64 image_relative=0xdb64 bytes=52 */
void ctor_256__at_db64(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xd40] */
    /* tbnz w9, #0, #0xdb94 */
    /* mov w9, #1 */
    /* adrp x10, #0xf18000 */
    /* add x10, x10, #0xab8 */
    /* strb w9, [x8, #0xd40] */
    /* ldr w8, [x10] */
    /* add w8, w8, #1 */
    /* str w8, [x10] */
    /* adrp x9, #0xf0c000 */
    /* str w8, [x9, #0xd38] */
    return;
}
