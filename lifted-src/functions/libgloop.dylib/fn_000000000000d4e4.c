/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_249 start_va=0xd4e4 image_relative=0xd4e4 bytes=52 */
void ctor_249__at_d4e4(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xcd0] */
    /* tbnz w9, #0, #0xd514 */
    /* mov w9, #1 */
    /* adrp x10, #0xf18000 */
    /* add x10, x10, #0xab8 */
    /* strb w9, [x8, #0xcd0] */
    /* ldr w8, [x10] */
    /* add w8, w8, #1 */
    /* str w8, [x10] */
    /* adrp x9, #0xf0c000 */
    /* str w8, [x9, #0xcc8] */
    return;
}
