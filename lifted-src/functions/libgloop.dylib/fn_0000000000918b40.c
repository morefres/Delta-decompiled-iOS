/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_918b40 start_va=0x918b40 image_relative=0x918b40 bytes=52 */
void function_918b40__at_918b40(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xaf0] */
    /* tbnz w9, #0, #0x918b70 */
    /* mov w9, #1 */
    /* adrp x10, #0xf18000 */
    /* add x10, x10, #0xab8 */
    /* strb w9, [x8, #0xaf0] */
    /* ldr w8, [x10] */
    /* add w8, w8, #1 */
    /* str w8, [x10] */
    /* adrp x9, #0xf0c000 */
    /* str w8, [x9, #0xae8] */
    return;
}
