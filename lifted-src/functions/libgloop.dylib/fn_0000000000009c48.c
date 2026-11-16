/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_205 start_va=0x9c48 image_relative=0x9c48 bytes=48 */
void ctor_205__at_9c48(void) {
    /* adrp x8, #0xf0d000 */
    /* ldrb w9, [x8, #0x40] */
    /* tbnz w9, #0, #0x9c74 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x40] */
    /* adrp x8, #0xf18000 */
    /* ldr w9, [x8, #0xabc] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0xabc] */
    /* adrp x8, #0xf0d000 */
    /* str w9, [x8, #0x38] */
    return;
}
