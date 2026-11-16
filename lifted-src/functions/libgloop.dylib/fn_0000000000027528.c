/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_27528 start_va=0x27528 image_relative=0x27528 bytes=52 */
void function_27528__at_27528(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xbd0] */
    /* tbnz w9, #0, #0x27558 */
    /* mov w9, #1 */
    /* adrp x10, #0xf18000 */
    /* add x10, x10, #0xab8 */
    /* strb w9, [x8, #0xbd0] */
    /* ldr w8, [x10] */
    /* add w8, w8, #1 */
    /* str w8, [x10] */
    /* adrp x9, #0xf0c000 */
    /* str w8, [x9, #0xbc8] */
    return;
}
