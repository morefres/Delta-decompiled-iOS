/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_95 start_va=0x7a7c image_relative=0x7a7c bytes=48 */
void ctor_95__at_7a7c(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xd20] */
    /* tbnz w9, #0, #0x7aa8 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xd20] */
    /* adrp x8, #0xf18000 */
    /* ldr w9, [x8, #0xab8] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0xab8] */
    /* adrp x8, #0xf0c000 */
    /* str w9, [x8, #0xd18] */
    return;
}
