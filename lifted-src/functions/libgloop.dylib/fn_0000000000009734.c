/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_183 start_va=0x9734 image_relative=0x9734 bytes=48 */
void ctor_183__at_9734(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xee0] */
    /* tbnz w9, #0, #0x9760 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xee0] */
    /* adrp x8, #0xf18000 */
    /* ldr w9, [x8, #0xabc] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0xabc] */
    /* adrp x8, #0xf0c000 */
    /* str w9, [x8, #0xed8] */
    return;
}
