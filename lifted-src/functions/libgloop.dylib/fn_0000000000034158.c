/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_517 start_va=0x34158 image_relative=0x34158 bytes=52 */
void ctor_517__at_34158(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xd30] */
    /* tbnz w9, #0, #0x34188 */
    /* mov w9, #1 */
    /* adrp x10, #0xf18000 */
    /* add x10, x10, #0xab8 */
    /* strb w9, [x8, #0xd30] */
    /* ldr w8, [x10] */
    /* add w8, w8, #1 */
    /* str w8, [x10] */
    /* adrp x9, #0xf0c000 */
    /* str w8, [x9, #0xd28] */
    return;
}
