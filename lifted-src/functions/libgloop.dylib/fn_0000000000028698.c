/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_446 start_va=0x28698 image_relative=0x28698 bytes=52 */
void ctor_446__at_28698(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xf20] */
    /* tbnz w9, #0, #0x286c8 */
    /* mov w9, #1 */
    /* adrp x10, #0xf18000 */
    /* add x10, x10, #0xabc */
    /* strb w9, [x8, #0xf20] */
    /* ldr w8, [x10] */
    /* add w8, w8, #1 */
    /* str w8, [x10] */
    /* adrp x9, #0xf0c000 */
    /* str w8, [x9, #0xf18] */
    return;
}
