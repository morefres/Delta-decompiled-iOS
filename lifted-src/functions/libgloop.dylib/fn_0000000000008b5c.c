/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_206 start_va=0x8b5c image_relative=0x8b5c bytes=48 */
void ctor_206__at_8b5c(void) {
    /* adrp x8, #0xf0d000 */
    /* ldrb w9, [x8, #0x50] */
    /* tbnz w9, #0, #0x8b88 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x50] */
    /* adrp x8, #0xf18000 */
    /* ldr w9, [x8, #0xabc] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0xabc] */
    /* adrp x8, #0xf0d000 */
    /* str w9, [x8, #0x48] */
    return;
}
