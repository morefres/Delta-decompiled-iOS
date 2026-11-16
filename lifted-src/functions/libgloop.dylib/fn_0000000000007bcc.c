/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_105 start_va=0x7bcc image_relative=0x7bcc bytes=48 */
void ctor_105__at_7bcc(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xdc0] */
    /* tbnz w9, #0, #0x7bf8 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xdc0] */
    /* adrp x8, #0xf18000 */
    /* ldr w9, [x8, #0xab8] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0xab8] */
    /* adrp x8, #0xf0c000 */
    /* str w9, [x8, #0xdb8] */
    return;
}
