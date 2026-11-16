/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_182 start_va=0x8e50 image_relative=0x8e50 bytes=48 */
void ctor_182__at_8e50(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xed0] */
    /* tbnz w9, #0, #0x8e7c */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xed0] */
    /* adrp x8, #0xf18000 */
    /* ldr w9, [x8, #0xabc] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0xabc] */
    /* adrp x8, #0xf0c000 */
    /* str w9, [x8, #0xec8] */
    return;
}
