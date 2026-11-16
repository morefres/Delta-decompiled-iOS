/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_213 start_va=0x94a4 image_relative=0x94a4 bytes=48 */
void ctor_213__at_94a4(void) {
    /* adrp x8, #0xf0d000 */
    /* ldrb w9, [x8, #0xc0] */
    /* tbnz w9, #0, #0x94d0 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xc0] */
    /* adrp x8, #0xf18000 */
    /* ldr w9, [x8, #0xabc] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0xabc] */
    /* adrp x8, #0xf0d000 */
    /* str w9, [x8, #0xb8] */
    return;
}
