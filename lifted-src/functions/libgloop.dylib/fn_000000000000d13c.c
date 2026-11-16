/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_275 start_va=0xd13c image_relative=0xd13c bytes=52 */
void ctor_275__at_d13c(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xe70] */
    /* tbnz w9, #0, #0xd16c */
    /* mov w9, #1 */
    /* adrp x10, #0xf18000 */
    /* add x10, x10, #0xab8 */
    /* strb w9, [x8, #0xe70] */
    /* ldr w8, [x10] */
    /* add w8, w8, #1 */
    /* str w8, [x10] */
    /* adrp x9, #0xf0c000 */
    /* str w8, [x9, #0xe68] */
    return;
}
