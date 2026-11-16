/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_212 start_va=0x89c8 image_relative=0x89c8 bytes=48 */
void ctor_212__at_89c8(void) {
    /* adrp x8, #0xf0d000 */
    /* ldrb w9, [x8, #0xb0] */
    /* tbnz w9, #0, #0x89f4 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xb0] */
    /* adrp x8, #0xf18000 */
    /* ldr w9, [x8, #0xabc] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0xabc] */
    /* adrp x8, #0xf0d000 */
    /* str w9, [x8, #0xa8] */
    return;
}
