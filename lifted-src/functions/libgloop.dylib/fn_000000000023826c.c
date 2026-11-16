/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_1791 start_va=0x23826c image_relative=0x23826c bytes=52 */
void ctor_1791__at_23826c(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xdf0] */
    /* tbnz w9, #0, #0x23829c */
    /* mov w9, #1 */
    /* adrp x10, #0xf18000 */
    /* add x10, x10, #0xab8 */
    /* strb w9, [x8, #0xdf0] */
    /* ldr w8, [x10] */
    /* add w8, w8, #1 */
    /* str w8, [x10] */
    /* adrp x9, #0xf0c000 */
    /* str w8, [x9, #0xde8] */
    return;
}
