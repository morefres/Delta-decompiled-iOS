/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_2389ec start_va=0x2389ec image_relative=0x2389ec bytes=52 */
void function_2389ec__at_2389ec(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xe90] */
    /* tbnz w9, #0, #0x238a1c */
    /* mov w9, #1 */
    /* adrp x10, #0xf18000 */
    /* add x10, x10, #0xab8 */
    /* strb w9, [x8, #0xe90] */
    /* ldr w8, [x10] */
    /* add w8, w8, #1 */
    /* str w8, [x10] */
    /* adrp x9, #0xf0c000 */
    /* str w8, [x9, #0xe88] */
    return;
}
