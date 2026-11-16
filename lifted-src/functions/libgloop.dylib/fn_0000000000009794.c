/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_195 start_va=0x9794 image_relative=0x9794 bytes=48 */
void ctor_195__at_9794(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xfa0] */
    /* tbnz w9, #0, #0x97c0 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xfa0] */
    /* adrp x8, #0xf18000 */
    /* ldr w9, [x8, #0xabc] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0xabc] */
    /* adrp x8, #0xf0c000 */
    /* str w9, [x8, #0xf98] */
    return;
}
