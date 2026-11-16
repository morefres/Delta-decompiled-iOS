/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_92225c start_va=0x92225c image_relative=0x92225c bytes=52 */
void function_92225c__at_92225c(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xcc0] */
    /* tbnz w9, #0, #0x92228c */
    /* mov w9, #1 */
    /* adrp x10, #0xf18000 */
    /* add x10, x10, #0xab8 */
    /* strb w9, [x8, #0xcc0] */
    /* ldr w8, [x10] */
    /* add w8, w8, #1 */
    /* str w8, [x10] */
    /* adrp x9, #0xf0c000 */
    /* str w8, [x9, #0xcb8] */
    return;
}
