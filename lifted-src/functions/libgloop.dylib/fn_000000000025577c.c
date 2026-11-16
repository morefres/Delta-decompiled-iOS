/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_1843 start_va=0x25577c image_relative=0x25577c bytes=52 */
void ctor_1843__at_25577c(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xd40] */
    /* tbnz w9, #0, #0x2557ac */
    /* mov w9, #1 */
    /* adrp x10, #0xf18000 */
    /* add x10, x10, #0xab8 */
    /* strb w9, [x8, #0xd40] */
    /* ldr w8, [x10] */
    /* add w8, w8, #1 */
    /* str w8, [x10] */
    /* adrp x9, #0xf0c000 */
    /* str w8, [x9, #0xd38] */
    return;
}
