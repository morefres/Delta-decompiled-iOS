/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_104 start_va=0x7ecc image_relative=0x7ecc bytes=48 */
void ctor_104__at_7ecc(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xdb0] */
    /* tbnz w9, #0, #0x7ef8 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xdb0] */
    /* adrp x8, #0xf18000 */
    /* ldr w9, [x8, #0xab8] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0xab8] */
    /* adrp x8, #0xf0c000 */
    /* str w9, [x8, #0xda8] */
    return;
}
