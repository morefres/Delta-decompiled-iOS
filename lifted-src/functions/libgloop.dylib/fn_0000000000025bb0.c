/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_295 start_va=0x25bb0 image_relative=0x25bb0 bytes=64 */
void ctor_295__at_25bb0(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xbf0] */
    /* tbnz w9, #0, #0x25be0 */
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
    /* adrp x0, #0xf18000 */
    /* add x0, x0, #0xd78 */
    /* branch b #0x1c480 */
}
