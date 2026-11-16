/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_752 start_va=0x4e750 image_relative=0x4e750 bytes=52 */
void ctor_752__at_4e750(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xe10] */
    /* tbnz w9, #0, #0x4e780 */
    /* mov w9, #1 */
    /* adrp x10, #0xf18000 */
    /* add x10, x10, #0xab8 */
    /* strb w9, [x8, #0xe10] */
    /* ldr w8, [x10] */
    /* add w8, w8, #1 */
    /* str w8, [x10] */
    /* adrp x9, #0xf0c000 */
    /* str w8, [x9, #0xe08] */
    return;
}
