/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_100 start_va=0x7aac image_relative=0x7aac bytes=48 */
void ctor_100__at_7aac(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xd70] */
    /* tbnz w9, #0, #0x7ad8 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xd70] */
    /* adrp x8, #0xf18000 */
    /* ldr w9, [x8, #0xab8] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0xab8] */
    /* adrp x8, #0xf0c000 */
    /* str w9, [x8, #0xd68] */
    return;
}
