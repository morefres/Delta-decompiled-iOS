/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_119 start_va=0x83ac image_relative=0x83ac bytes=48 */
void ctor_119__at_83ac(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xea0] */
    /* tbnz w9, #0, #0x83d8 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xea0] */
    /* adrp x8, #0xf18000 */
    /* ldr w9, [x8, #0xab8] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0xab8] */
    /* adrp x8, #0xf0c000 */
    /* str w9, [x8, #0xe98] */
    return;
}
