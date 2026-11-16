/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_192 start_va=0x8f4c image_relative=0x8f4c bytes=48 */
void ctor_192__at_8f4c(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xf70] */
    /* tbnz w9, #0, #0x8f78 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xf70] */
    /* adrp x8, #0xf18000 */
    /* ldr w9, [x8, #0xabc] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0xabc] */
    /* adrp x8, #0xf0c000 */
    /* str w9, [x8, #0xf68] */
    return;
}
