/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_189 start_va=0x92e0 image_relative=0x92e0 bytes=48 */
void ctor_189__at_92e0(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xf40] */
    /* tbnz w9, #0, #0x930c */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xf40] */
    /* adrp x8, #0xf18000 */
    /* ldr w9, [x8, #0xabc] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0xabc] */
    /* adrp x8, #0xf0c000 */
    /* str w9, [x8, #0xf38] */
    return;
}
