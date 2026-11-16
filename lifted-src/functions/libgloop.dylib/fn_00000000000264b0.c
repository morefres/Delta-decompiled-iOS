/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_367 start_va=0x264b0 image_relative=0x264b0 bytes=52 */
void ctor_367__at_264b0(void) {
    /* adrp x8, #0xf0d000 */
    /* ldrb w9, [x8, #0x70] */
    /* tbnz w9, #0, #0x264e0 */
    /* mov w9, #1 */
    /* adrp x10, #0xf18000 */
    /* add x10, x10, #0xabc */
    /* strb w9, [x8, #0x70] */
    /* ldr w8, [x10] */
    /* add w8, w8, #1 */
    /* str w8, [x10] */
    /* adrp x9, #0xf0d000 */
    /* str w8, [x9, #0x68] */
    return;
}
