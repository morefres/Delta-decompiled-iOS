/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_1428 start_va=0x15529c image_relative=0x15529c bytes=52 */
void ctor_1428__at_15529c(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xd90] */
    /* tbnz w9, #0, #0x1552cc */
    /* mov w9, #1 */
    /* adrp x10, #0xf18000 */
    /* add x10, x10, #0xab8 */
    /* strb w9, [x8, #0xd90] */
    /* ldr w8, [x10] */
    /* add w8, w8, #1 */
    /* str w8, [x10] */
    /* adrp x9, #0xf0c000 */
    /* str w8, [x9, #0xd88] */
    return;
}
