/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_80 start_va=0x7cbc image_relative=0x7cbc bytes=48 */
void ctor_80__at_7cbc(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xc30] */
    /* tbnz w9, #0, #0x7ce8 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xc30] */
    /* adrp x8, #0xf18000 */
    /* ldr w9, [x8, #0xab8] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0xab8] */
    /* adrp x8, #0xf0c000 */
    /* str w9, [x8, #0xc28] */
    return;
}
