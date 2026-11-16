/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_1096 start_va=0xe6a48 image_relative=0xe6a48 bytes=52 */
void ctor_1096__at_e6a48(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xb90] */
    /* tbnz w9, #0, #0xe6a78 */
    /* mov w9, #1 */
    /* adrp x10, #0xf18000 */
    /* add x10, x10, #0xab8 */
    /* strb w9, [x8, #0xb90] */
    /* ldr w8, [x10] */
    /* add w8, w8, #1 */
    /* str w8, [x10] */
    /* adrp x9, #0xf0c000 */
    /* str w8, [x9, #0xb88] */
    return;
}
