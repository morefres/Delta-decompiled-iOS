/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_1430 start_va=0x154ffc image_relative=0x154ffc bytes=52 */
void ctor_1430__at_154ffc(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xdb0] */
    /* tbnz w9, #0, #0x15502c */
    /* mov w9, #1 */
    /* adrp x10, #0xf18000 */
    /* add x10, x10, #0xab8 */
    /* strb w9, [x8, #0xdb0] */
    /* ldr w8, [x10] */
    /* add w8, w8, #1 */
    /* str w8, [x10] */
    /* adrp x9, #0xf0c000 */
    /* str w8, [x9, #0xda8] */
    return;
}
