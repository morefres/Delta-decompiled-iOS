/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_202 start_va=0x98f0 image_relative=0x98f0 bytes=48 */
void ctor_202__at_98f0(void) {
    /* adrp x8, #0xf0d000 */
    /* ldrb w9, [x8, #0x10] */
    /* tbnz w9, #0, #0x991c */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x10] */
    /* adrp x8, #0xf18000 */
    /* ldr w9, [x8, #0xabc] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0xabc] */
    /* adrp x8, #0xf0d000 */
    /* str w9, [x8, #8] */
    return;
}
