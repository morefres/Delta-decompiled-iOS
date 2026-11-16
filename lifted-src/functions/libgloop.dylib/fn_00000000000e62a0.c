/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_1141 start_va=0xe62a0 image_relative=0xe62a0 bytes=52 */
void ctor_1141__at_e62a0(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xe60] */
    /* tbnz w9, #0, #0xe62d0 */
    /* mov w9, #1 */
    /* adrp x10, #0xf18000 */
    /* add x10, x10, #0xab8 */
    /* strb w9, [x8, #0xe60] */
    /* ldr w8, [x10] */
    /* add w8, w8, #1 */
    /* str w8, [x10] */
    /* adrp x9, #0xf0c000 */
    /* str w8, [x9, #0xe58] */
    return;
}
