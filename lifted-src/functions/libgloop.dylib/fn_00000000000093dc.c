/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_184 start_va=0x93dc image_relative=0x93dc bytes=48 */
void ctor_184__at_93dc(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xef0] */
    /* tbnz w9, #0, #0x9408 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xef0] */
    /* adrp x8, #0xf18000 */
    /* ldr w9, [x8, #0xabc] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0xabc] */
    /* adrp x8, #0xf0c000 */
    /* str w9, [x8, #0xee8] */
    return;
}
