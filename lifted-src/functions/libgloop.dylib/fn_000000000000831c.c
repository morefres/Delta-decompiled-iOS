/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_107 start_va=0x831c image_relative=0x831c bytes=48 */
void ctor_107__at_831c(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xde0] */
    /* tbnz w9, #0, #0x8348 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xde0] */
    /* adrp x8, #0xf18000 */
    /* ldr w9, [x8, #0xab8] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0xab8] */
    /* adrp x8, #0xf0c000 */
    /* str w9, [x8, #0xdd8] */
    return;
}
