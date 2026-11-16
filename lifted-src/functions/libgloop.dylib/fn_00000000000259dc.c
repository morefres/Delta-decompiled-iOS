/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_339 start_va=0x259dc image_relative=0x259dc bytes=52 */
void ctor_339__at_259dc(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xeb0] */
    /* tbnz w9, #0, #0x25a0c */
    /* mov w9, #1 */
    /* adrp x10, #0xf18000 */
    /* add x10, x10, #0xabc */
    /* strb w9, [x8, #0xeb0] */
    /* ldr w8, [x10] */
    /* add w8, w8, #1 */
    /* str w8, [x10] */
    /* adrp x9, #0xf0c000 */
    /* str w8, [x9, #0xea8] */
    return;
}
