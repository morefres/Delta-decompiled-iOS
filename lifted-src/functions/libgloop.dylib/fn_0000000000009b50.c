/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_217 start_va=0x9b50 image_relative=0x9b50 bytes=48 */
void ctor_217__at_9b50(void) {
    /* adrp x8, #0xf0d000 */
    /* ldrb w9, [x8, #0x100] */
    /* tbnz w9, #0, #0x9b7c */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x100] */
    /* adrp x8, #0xf18000 */
    /* ldr w9, [x8, #0xabc] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0xabc] */
    /* adrp x8, #0xf0d000 */
    /* str w9, [x8, #0xf8] */
    return;
}
