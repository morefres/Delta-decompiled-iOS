/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_63 start_va=0x810c image_relative=0x810c bytes=48 */
void ctor_63__at_810c(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xb20] */
    /* tbnz w9, #0, #0x8138 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xb20] */
    /* adrp x8, #0xf18000 */
    /* ldr w9, [x8, #0xab8] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0xab8] */
    /* adrp x8, #0xf0c000 */
    /* str w9, [x8, #0xb18] */
    return;
}
