/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_963 start_va=0x56ff8 image_relative=0x56ff8 bytes=52 */
void ctor_963__at_56ff8(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xc40] */
    /* tbnz w9, #0, #0x57028 */
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
