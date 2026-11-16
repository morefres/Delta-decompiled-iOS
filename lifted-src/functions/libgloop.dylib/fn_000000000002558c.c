/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_2558c start_va=0x2558c image_relative=0x2558c bytes=52 */
void function_2558c__at_2558c(void) {
    /* adrp x8, #0xf0d000 */
    /* ldrb w9, [x8, #0xa0] */
    /* tbnz w9, #0, #0x255bc */
    /* mov w9, #1 */
    /* adrp x10, #0xf18000 */
    /* add x10, x10, #0xabc */
    /* strb w9, [x8, #0xa0] */
    /* ldr w8, [x10] */
    /* add w8, w8, #1 */
    /* str w8, [x10] */
    /* adrp x9, #0xf0d000 */
    /* str w8, [x9, #0x98] */
    return;
}
