/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_346 start_va=0x2661c image_relative=0x2661c bytes=52 */
void ctor_346__at_2661c(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xf20] */
    /* tbnz w9, #0, #0x2664c */
    /* mov w9, #1 */
    /* adrp x10, #0xf18000 */
    /* add x10, x10, #0xabc */
    /* strb w9, [x8, #0xf20] */
    /* ldr w8, [x10] */
    /* add w8, w8, #1 */
    /* str w8, [x10] */
    /* adrp x9, #0xf0c000 */
    /* str w8, [x9, #0xf18] */
    return;
}
