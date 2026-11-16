/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_101 start_va=0x7fbc image_relative=0x7fbc bytes=48 */
void ctor_101__at_7fbc(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xd80] */
    /* tbnz w9, #0, #0x7fe8 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xd80] */
    /* adrp x8, #0xf18000 */
    /* ldr w9, [x8, #0xab8] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0xab8] */
    /* adrp x8, #0xf0c000 */
    /* str w9, [x8, #0xd78] */
    return;
}
