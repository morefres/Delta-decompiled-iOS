/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_61 start_va=0x801c image_relative=0x801c bytes=48 */
void ctor_61__at_801c(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xb00] */
    /* tbnz w9, #0, #0x8048 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xb00] */
    /* adrp x8, #0xf18000 */
    /* ldr w9, [x8, #0xab8] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0xab8] */
    /* adrp x8, #0xf0c000 */
    /* str w9, [x8, #0xaf8] */
    return;
}
