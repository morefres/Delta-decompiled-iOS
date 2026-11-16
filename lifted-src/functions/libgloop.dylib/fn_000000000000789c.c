/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_789c start_va=0x789c image_relative=0x789c bytes=48 */
void function_789c__at_789c(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xbd0] */
    /* tbnz w9, #0, #0x78c8 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xbd0] */
    /* adrp x8, #0xf18000 */
    /* ldr w9, [x8, #0xab8] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0xab8] */
    /* adrp x8, #0xf0c000 */
    /* str w9, [x8, #0xbc8] */
    return;
}
