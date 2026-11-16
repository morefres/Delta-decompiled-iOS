/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_85 start_va=0x7ddc image_relative=0x7ddc bytes=48 */
void ctor_85__at_7ddc(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xc80] */
    /* tbnz w9, #0, #0x7e08 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xc80] */
    /* adrp x8, #0xf18000 */
    /* ldr w9, [x8, #0xab8] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0xab8] */
    /* adrp x8, #0xf0c000 */
    /* str w9, [x8, #0xc78] */
    return;
}
