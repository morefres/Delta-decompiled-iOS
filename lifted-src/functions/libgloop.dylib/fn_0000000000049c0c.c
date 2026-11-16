/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_675 start_va=0x49c0c image_relative=0x49c0c bytes=52 */
void ctor_675__at_49c0c(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xf80] */
    /* tbnz w9, #0, #0x49c3c */
    /* mov w9, #1 */
    /* adrp x10, #0xf18000 */
    /* add x10, x10, #0xabc */
    /* strb w9, [x8, #0xf80] */
    /* ldr w8, [x10] */
    /* add w8, w8, #1 */
    /* str w8, [x10] */
    /* adrp x9, #0xf0c000 */
    /* str w8, [x9, #0xf78] */
    return;
}
