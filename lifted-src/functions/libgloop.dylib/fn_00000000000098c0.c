/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_185 start_va=0x98c0 image_relative=0x98c0 bytes=48 */
void ctor_185__at_98c0(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xf00] */
    /* tbnz w9, #0, #0x98ec */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xf00] */
    /* adrp x8, #0xf18000 */
    /* ldr w9, [x8, #0xabc] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0xabc] */
    /* adrp x8, #0xf0c000 */
    /* str w9, [x8, #0xef8] */
    return;
}
