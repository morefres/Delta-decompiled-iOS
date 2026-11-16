/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_663 start_va=0x493ec image_relative=0x493ec bytes=52 */
void ctor_663__at_493ec(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xec0] */
    /* tbnz w9, #0, #0x4941c */
    /* mov w9, #1 */
    /* adrp x10, #0xf18000 */
    /* add x10, x10, #0xabc */
    /* strb w9, [x8, #0xec0] */
    /* ldr w8, [x10] */
    /* add w8, w8, #1 */
    /* str w8, [x10] */
    /* adrp x9, #0xf0c000 */
    /* str w8, [x9, #0xeb8] */
    return;
}
