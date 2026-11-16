/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_109 start_va=0x7e0c image_relative=0x7e0c bytes=48 */
void ctor_109__at_7e0c(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xe00] */
    /* tbnz w9, #0, #0x7e38 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xe00] */
    /* adrp x8, #0xf18000 */
    /* ldr w9, [x8, #0xab8] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0xab8] */
    /* adrp x8, #0xf0c000 */
    /* str w9, [x8, #0xdf8] */
    return;
}
