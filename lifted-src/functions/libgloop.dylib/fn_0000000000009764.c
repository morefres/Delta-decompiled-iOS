/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_214 start_va=0x9764 image_relative=0x9764 bytes=48 */
void ctor_214__at_9764(void) {
    /* adrp x8, #0xf0d000 */
    /* ldrb w9, [x8, #0xd0] */
    /* tbnz w9, #0, #0x9790 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xd0] */
    /* adrp x8, #0xf18000 */
    /* ldr w9, [x8, #0xabc] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0xabc] */
    /* adrp x8, #0xf0d000 */
    /* str w9, [x8, #0xc8] */
    return;
}
