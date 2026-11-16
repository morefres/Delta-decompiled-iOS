/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_447 start_va=0x2789c image_relative=0x2789c bytes=52 */
void ctor_447__at_2789c(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xf30] */
    /* tbnz w9, #0, #0x278cc */
    /* mov w9, #1 */
    /* adrp x10, #0xf18000 */
    /* add x10, x10, #0xabc */
    /* strb w9, [x8, #0xf30] */
    /* ldr w8, [x10] */
    /* add w8, w8, #1 */
    /* str w8, [x10] */
    /* adrp x9, #0xf0c000 */
    /* str w8, [x9, #0xf28] */
    return;
}
