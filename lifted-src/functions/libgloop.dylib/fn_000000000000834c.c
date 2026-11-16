/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_71 start_va=0x834c image_relative=0x834c bytes=48 */
void ctor_71__at_834c(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xba0] */
    /* tbnz w9, #0, #0x8378 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xba0] */
    /* adrp x8, #0xf18000 */
    /* ldr w9, [x8, #0xab8] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0xab8] */
    /* adrp x8, #0xf0c000 */
    /* str w9, [x8, #0xb98] */
    return;
}
