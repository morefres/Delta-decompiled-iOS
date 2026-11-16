/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_254de8 start_va=0x254de8 image_relative=0x254de8 bytes=52 */
void function_254de8__at_254de8(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xcf0] */
    /* tbnz w9, #0, #0x254e18 */
    /* mov w9, #1 */
    /* adrp x10, #0xf18000 */
    /* add x10, x10, #0xab8 */
    /* strb w9, [x8, #0xcf0] */
    /* ldr w8, [x10] */
    /* add w8, w8, #1 */
    /* str w8, [x10] */
    /* adrp x9, #0xf0c000 */
    /* str w8, [x9, #0xce8] */
    return;
}
