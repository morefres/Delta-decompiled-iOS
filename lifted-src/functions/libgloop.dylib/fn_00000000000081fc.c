/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_98 start_va=0x81fc image_relative=0x81fc bytes=48 */
void ctor_98__at_81fc(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xd50] */
    /* tbnz w9, #0, #0x8228 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xd50] */
    /* adrp x8, #0xf18000 */
    /* ldr w9, [x8, #0xab8] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0xab8] */
    /* adrp x8, #0xf0c000 */
    /* str w9, [x8, #0xd48] */
    return;
}
