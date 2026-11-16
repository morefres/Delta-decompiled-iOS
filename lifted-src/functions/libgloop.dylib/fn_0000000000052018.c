/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_870 start_va=0x52018 image_relative=0x52018 bytes=52 */
void ctor_870__at_52018(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xdf0] */
    /* tbnz w9, #0, #0x52048 */
    /* mov w9, #1 */
    /* adrp x10, #0xf18000 */
    /* add x10, x10, #0xab8 */
    /* strb w9, [x8, #0xdf0] */
    /* ldr w8, [x10] */
    /* add w8, w8, #1 */
    /* str w8, [x10] */
    /* adrp x9, #0xf0c000 */
    /* str w8, [x9, #0xde8] */
    return;
}
