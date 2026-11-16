/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_907 start_va=0x55b8c image_relative=0x55b8c bytes=52 */
void ctor_907__at_55b8c(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xc80] */
    /* tbnz w9, #0, #0x55bbc */
    /* mov w9, #1 */
    /* adrp x10, #0xf18000 */
    /* add x10, x10, #0xab8 */
    /* strb w9, [x8, #0xc80] */
    /* ldr w8, [x10] */
    /* add w8, w8, #1 */
    /* str w8, [x10] */
    /* adrp x9, #0xf0c000 */
    /* str w8, [x9, #0xc78] */
    return;
}
