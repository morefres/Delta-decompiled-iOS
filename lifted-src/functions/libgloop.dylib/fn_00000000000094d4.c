/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_190 start_va=0x94d4 image_relative=0x94d4 bytes=48 */
void ctor_190__at_94d4(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xf50] */
    /* tbnz w9, #0, #0x9500 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xf50] */
    /* adrp x8, #0xf18000 */
    /* ldr w9, [x8, #0xabc] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0xabc] */
    /* adrp x8, #0xf0c000 */
    /* str w9, [x8, #0xf48] */
    return;
}
