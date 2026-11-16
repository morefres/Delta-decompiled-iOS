/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_73 start_va=0x78fc image_relative=0x78fc bytes=48 */
void ctor_73__at_78fc(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xbc0] */
    /* tbnz w9, #0, #0x7928 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xbc0] */
    /* adrp x8, #0xf18000 */
    /* ldr w9, [x8, #0xab8] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0xab8] */
    /* adrp x8, #0xf0c000 */
    /* str w9, [x8, #0xbb8] */
    return;
}
