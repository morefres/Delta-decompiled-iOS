/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_237f60 start_va=0x237f60 image_relative=0x237f60 bytes=52 */
void function_237f60__at_237f60(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xb80] */
    /* tbnz w9, #0, #0x237f90 */
    /* mov w9, #1 */
    /* adrp x10, #0xf18000 */
    /* add x10, x10, #0xab8 */
    /* strb w9, [x8, #0xb80] */
    /* ldr w8, [x10] */
    /* add w8, w8, #1 */
    /* str w8, [x10] */
    /* adrp x9, #0xf0c000 */
    /* str w8, [x9, #0xb78] */
    return;
}
