/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_395 start_va=0x27ad8 image_relative=0x27ad8 bytes=52 */
void ctor_395__at_27ad8(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xbf0] */
    /* tbnz w9, #0, #0x27b08 */
    /* mov w9, #1 */
    /* adrp x10, #0xf18000 */
    /* add x10, x10, #0xab8 */
    /* strb w9, [x8, #0xbf0] */
    /* ldr w8, [x10] */
    /* add w8, w8, #1 */
    /* str w8, [x10] */
    /* adrp x9, #0xf0c000 */
    /* str w8, [x9, #0xbe8] */
    return;
}
