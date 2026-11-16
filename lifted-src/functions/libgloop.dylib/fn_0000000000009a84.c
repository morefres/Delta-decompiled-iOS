/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_209 start_va=0x9a84 image_relative=0x9a84 bytes=48 */
void ctor_209__at_9a84(void) {
    /* adrp x8, #0xf0d000 */
    /* ldrb w9, [x8, #0x80] */
    /* tbnz w9, #0, #0x9ab0 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x80] */
    /* adrp x8, #0xf18000 */
    /* ldr w9, [x8, #0xabc] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0xabc] */
    /* adrp x8, #0xf0d000 */
    /* str w9, [x8, #0x78] */
    return;
}
