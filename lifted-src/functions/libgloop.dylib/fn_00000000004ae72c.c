/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_1956 start_va=0x4ae72c image_relative=0x4ae72c bytes=84 */
void ctor_1956__at_4ae72c(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xc40] */
    /* mvn w10, w9 */
    /* add w10, w9, w10, lsl #1 */
    /* add w10, w10, #1 */
    /* orr w10, w10, #1 */
    /* add w9, w10, w9 */
    /* mov w10, #0xff */
    /* bics wzr, w10, w9 */
    /* b.eq #0x4ae758 */
    return;
    /* mov w9, #1 */
    /* adrp x10, #0xf18000 */
    /* add x10, x10, #0xab8 */
    /* strb w9, [x8, #0xc40] */
    /* ldr w8, [x10] */
    /* add w8, w8, #1 */
    /* str w8, [x10] */
    /* adrp x9, #0xf0c000 */
    /* str w8, [x9, #0xc38] */
    return;
}
