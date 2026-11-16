/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_1086 start_va=0xe7b04 image_relative=0xe7b04 bytes=52 */
void ctor_1086__at_e7b04(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xaf0] */
    /* tbnz w9, #0, #0xe7b34 */
    /* mov w9, #1 */
    /* adrp x10, #0xf18000 */
    /* add x10, x10, #0xab8 */
    /* strb w9, [x8, #0xaf0] */
    /* ldr w8, [x10] */
    /* add w8, w8, #1 */
    /* str w8, [x10] */
    /* adrp x9, #0xf0c000 */
    /* str w8, [x9, #0xae8] */
    return;
}
