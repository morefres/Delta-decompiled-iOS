/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_180 start_va=0x8cb8 image_relative=0x8cb8 bytes=48 */
void ctor_180__at_8cb8(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xeb0] */
    /* tbnz w9, #0, #0x8ce4 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xeb0] */
    /* adrp x8, #0xf18000 */
    /* ldr w9, [x8, #0xabc] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0xabc] */
    /* adrp x8, #0xf0c000 */
    /* str w9, [x8, #0xea8] */
    return;
}
