/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_232 start_va=0xd170 image_relative=0xd170 bytes=52 */
void ctor_232__at_d170(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xbc0] */
    /* tbnz w9, #0, #0xd1a0 */
    /* mov w9, #1 */
    /* adrp x10, #0xf18000 */
    /* add x10, x10, #0xab8 */
    /* strb w9, [x8, #0xbc0] */
    /* ldr w8, [x10] */
    /* add w8, w8, #1 */
    /* str w8, [x10] */
    /* adrp x9, #0xf0c000 */
    /* str w8, [x9, #0xbb8] */
    return;
}
