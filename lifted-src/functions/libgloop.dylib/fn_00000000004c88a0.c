/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_1977 start_va=0x4c88a0 image_relative=0x4c88a0 bytes=72 */
void ctor_1977__at_4c88a0(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xd90] */
    /* orr w10, w9, #1 */
    /* sub w9, w9, w10 */
    /* mov w10, #0xff */
    /* bics wzr, w10, w9 */
    /* b.eq #0x4c88c0 */
    return;
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
