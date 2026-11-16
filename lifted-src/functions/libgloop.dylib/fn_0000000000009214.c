/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_156 start_va=0x9214 image_relative=0x9214 bytes=52 */
void ctor_156__at_9214(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xd30] */
    /* tbnz w9, #0, #0x9244 */
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
