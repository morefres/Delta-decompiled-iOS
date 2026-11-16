/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_198 start_va=0x91b0 image_relative=0x91b0 bytes=48 */
void ctor_198__at_91b0(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xfd0] */
    /* tbnz w9, #0, #0x91dc */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xfd0] */
    /* adrp x8, #0xf18000 */
    /* ldr w9, [x8, #0xabc] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0xabc] */
    /* adrp x8, #0xf0c000 */
    /* str w9, [x8, #0xfc8] */
    return;
}
