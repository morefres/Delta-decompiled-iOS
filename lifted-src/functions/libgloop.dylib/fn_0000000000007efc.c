/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_114 start_va=0x7efc image_relative=0x7efc bytes=48 */
void ctor_114__at_7efc(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xe50] */
    /* tbnz w9, #0, #0x7f28 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xe50] */
    /* adrp x8, #0xf18000 */
    /* ldr w9, [x8, #0xab8] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0xab8] */
    /* adrp x8, #0xf0c000 */
    /* str w9, [x8, #0xe48] */
    return;
}
