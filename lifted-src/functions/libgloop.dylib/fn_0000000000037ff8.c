/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_600 start_va=0x37ff8 image_relative=0x37ff8 bytes=52 */
void ctor_600__at_37ff8(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xea0] */
    /* tbnz w9, #0, #0x38028 */
    /* mov w9, #1 */
    /* adrp x10, #0xf18000 */
    /* add x10, x10, #0xab8 */
    /* strb w9, [x8, #0xea0] */
    /* ldr w8, [x10] */
    /* add w8, w8, #1 */
    /* str w8, [x10] */
    /* adrp x9, #0xf0c000 */
    /* str w8, [x9, #0xe98] */
    return;
}
