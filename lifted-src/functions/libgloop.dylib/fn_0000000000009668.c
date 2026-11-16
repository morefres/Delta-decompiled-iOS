/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_200 start_va=0x9668 image_relative=0x9668 bytes=48 */
void ctor_200__at_9668(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xff0] */
    /* tbnz w9, #0, #0x9694 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xff0] */
    /* adrp x8, #0xf18000 */
    /* ldr w9, [x8, #0xabc] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0xabc] */
    /* adrp x8, #0xf0c000 */
    /* str w9, [x8, #0xfe8] */
    return;
}
