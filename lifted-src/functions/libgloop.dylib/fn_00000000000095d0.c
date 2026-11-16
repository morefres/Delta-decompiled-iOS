/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_187 start_va=0x95d0 image_relative=0x95d0 bytes=48 */
void ctor_187__at_95d0(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xf20] */
    /* tbnz w9, #0, #0x95fc */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xf20] */
    /* adrp x8, #0xf18000 */
    /* ldr w9, [x8, #0xabc] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0xabc] */
    /* adrp x8, #0xf0c000 */
    /* str w9, [x8, #0xf18] */
    return;
}
