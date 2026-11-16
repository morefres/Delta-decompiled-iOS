/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_84 start_va=0x813c image_relative=0x813c bytes=48 */
void ctor_84__at_813c(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xc70] */
    /* tbnz w9, #0, #0x8168 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xc70] */
    /* adrp x8, #0xf18000 */
    /* ldr w9, [x8, #0xab8] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0xab8] */
    /* adrp x8, #0xf0c000 */
    /* str w9, [x8, #0xc68] */
    return;
}
