/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_199 start_va=0x95a0 image_relative=0x95a0 bytes=48 */
void ctor_199__at_95a0(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xfe0] */
    /* tbnz w9, #0, #0x95cc */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xfe0] */
    /* adrp x8, #0xf18000 */
    /* ldr w9, [x8, #0xabc] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0xabc] */
    /* adrp x8, #0xf0c000 */
    /* str w9, [x8, #0xfd8] */
    return;
}
