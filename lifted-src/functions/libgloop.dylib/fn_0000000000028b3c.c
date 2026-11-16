/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_452 start_va=0x28b3c image_relative=0x28b3c bytes=52 */
void ctor_452__at_28b3c(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xf80] */
    /* tbnz w9, #0, #0x28b6c */
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
