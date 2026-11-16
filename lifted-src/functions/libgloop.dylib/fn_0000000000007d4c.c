/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_112 start_va=0x7d4c image_relative=0x7d4c bytes=48 */
void ctor_112__at_7d4c(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xe30] */
    /* tbnz w9, #0, #0x7d78 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xe30] */
    /* adrp x8, #0xf18000 */
    /* ldr w9, [x8, #0xab8] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0xab8] */
    /* adrp x8, #0xf0c000 */
    /* str w9, [x8, #0xe28] */
    return;
}
