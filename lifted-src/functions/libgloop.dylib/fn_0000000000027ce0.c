/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_453 start_va=0x27ce0 image_relative=0x27ce0 bytes=52 */
void ctor_453__at_27ce0(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xf90] */
    /* tbnz w9, #0, #0x27d10 */
    /* mov w9, #1 */
    /* adrp x10, #0xf18000 */
    /* add x10, x10, #0xabc */
    /* strb w9, [x8, #0xf90] */
    /* ldr w8, [x10] */
    /* add w8, w8, #1 */
    /* str w8, [x10] */
    /* adrp x9, #0xf0c000 */
    /* str w8, [x9, #0xf88] */
    return;
}
