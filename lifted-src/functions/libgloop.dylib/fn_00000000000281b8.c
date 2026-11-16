/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_474 start_va=0x281b8 image_relative=0x281b8 bytes=52 */
void ctor_474__at_281b8(void) {
    /* adrp x8, #0xf0d000 */
    /* ldrb w9, [x8, #0xe0] */
    /* tbnz w9, #0, #0x281e8 */
    /* mov w9, #1 */
    /* adrp x10, #0xf18000 */
    /* add x10, x10, #0xabc */
    /* strb w9, [x8, #0xe0] */
    /* ldr w8, [x10] */
    /* add w8, w8, #1 */
    /* str w8, [x10] */
    /* adrp x9, #0xf0d000 */
    /* str w8, [x9, #0xd8] */
    return;
}
