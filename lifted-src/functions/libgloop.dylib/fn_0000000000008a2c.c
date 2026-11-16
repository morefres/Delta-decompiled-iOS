/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_211 start_va=0x8a2c image_relative=0x8a2c bytes=48 */
void ctor_211__at_8a2c(void) {
    /* adrp x8, #0xf0d000 */
    /* ldrb w9, [x8, #0xa0] */
    /* tbnz w9, #0, #0x8a58 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xa0] */
    /* adrp x8, #0xf18000 */
    /* ldr w9, [x8, #0xabc] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0xabc] */
    /* adrp x8, #0xf0d000 */
    /* str w9, [x8, #0x98] */
    return;
}
