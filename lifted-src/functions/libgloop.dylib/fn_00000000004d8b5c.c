/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_4d8b5c start_va=0x4d8b5c image_relative=0x4d8b5c bytes=84 */
void function_4d8b5c__at_4d8b5c(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xc10] */
    /* mvn w10, w9 */
    /* add w10, w9, w10, lsl #1 */
    /* add w10, w10, #1 */
    /* orr w10, w10, #1 */
    /* add w9, w10, w9 */
    /* mov w10, #0xff */
    /* bics wzr, w10, w9 */
    /* b.eq #0x4d8b88 */
    return;
    /* mov w9, #1 */
    /* adrp x10, #0xf18000 */
    /* add x10, x10, #0xab8 */
    /* strb w9, [x8, #0xc10] */
    /* ldr w8, [x10] */
    /* add w8, w8, #1 */
    /* str w8, [x10] */
    /* adrp x9, #0xf0c000 */
    /* str w8, [x9, #0xc08] */
    return;
}
