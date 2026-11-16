/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_210 start_va=0x9bb4 image_relative=0x9bb4 bytes=48 */
void ctor_210__at_9bb4(void) {
    /* adrp x8, #0xf0d000 */
    /* ldrb w9, [x8, #0x90] */
    /* tbnz w9, #0, #0x9be0 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x90] */
    /* adrp x8, #0xf18000 */
    /* ldr w9, [x8, #0xabc] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0xabc] */
    /* adrp x8, #0xf0d000 */
    /* str w9, [x8, #0x88] */
    return;
}
