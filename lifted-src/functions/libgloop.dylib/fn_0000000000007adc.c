/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_69 start_va=0x7adc image_relative=0x7adc bytes=48 */
void ctor_69__at_7adc(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xb80] */
    /* tbnz w9, #0, #0x7b08 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xb80] */
    /* adrp x8, #0xf18000 */
    /* ldr w9, [x8, #0xab8] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0xab8] */
    /* adrp x8, #0xf0c000 */
    /* str w9, [x8, #0xb78] */
    return;
}
