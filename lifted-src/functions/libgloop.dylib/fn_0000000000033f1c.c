/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_502 start_va=0x33f1c image_relative=0x33f1c bytes=52 */
void ctor_502__at_33f1c(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xc40] */
    /* tbnz w9, #0, #0x33f4c */
    /* mov w9, #1 */
    /* adrp x10, #0xf18000 */
    /* add x10, x10, #0xab8 */
    /* strb w9, [x8, #0xc40] */
    /* ldr w8, [x10] */
    /* add w8, w8, #1 */
    /* str w8, [x10] */
    /* adrp x9, #0xf0c000 */
    /* str w8, [x9, #0xc38] */
    return;
}
