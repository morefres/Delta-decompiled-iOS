/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_540 start_va=0x34708 image_relative=0x34708 bytes=84 */
void ctor_540__at_34708(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xea0] */
    /* tbnz w9, #0, #0x34738 */
    /* mov w9, #1 */
    /* adrp x10, #0xf18000 */
    /* add x10, x10, #0xab8 */
    /* strb w9, [x8, #0xea0] */
    /* ldr w8, [x10] */
    /* add w8, w8, #1 */
    /* str w8, [x10] */
    /* adrp x9, #0xf0c000 */
    /* str w8, [x9, #0xe98] */
    return;
    /* ldr x8, [x0] */
    /* ldr x2, [x8, #0x198] */
    /* branch br x2 */
    /* ldr x8, [x0] */
    /* ldr x2, [x8, #0x198] */
    /* branch br x2 */
    /* mov w0, #0 */
    return;
}
