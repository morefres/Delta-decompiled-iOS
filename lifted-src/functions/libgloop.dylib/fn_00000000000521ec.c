/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_861 start_va=0x521ec image_relative=0x521ec bytes=52 */
void ctor_861__at_521ec(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xd60] */
    /* tbnz w9, #0, #0x5221c */
    /* mov w9, #1 */
    /* adrp x10, #0xf18000 */
    /* add x10, x10, #0xab8 */
    /* strb w9, [x8, #0xd60] */
    /* ldr w8, [x10] */
    /* add w8, w8, #1 */
    /* str w8, [x10] */
    /* adrp x9, #0xf0c000 */
    /* str w8, [x9, #0xd58] */
    return;
}
