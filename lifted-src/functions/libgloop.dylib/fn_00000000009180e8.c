/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9180e8 start_va=0x9180e8 image_relative=0x9180e8 bytes=84 */
void function_9180e8__at_9180e8(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xbb0] */
    /* mvn w10, w9 */
    /* add w10, w9, w10, lsl #1 */
    /* add w10, w10, #1 */
    /* orr w10, w10, #1 */
    /* add w9, w10, w9 */
    /* mov w10, #0xff */
    /* bics wzr, w10, w9 */
    /* b.eq #0x918114 */
    return;
    /* mov w9, #1 */
    /* adrp x10, #0xf18000 */
    /* add x10, x10, #0xab8 */
    /* strb w9, [x8, #0xbb0] */
    /* ldr w8, [x10] */
    /* add w8, w8, #1 */
    /* str w8, [x10] */
    /* adrp x9, #0xf0c000 */
    /* str w8, [x9, #0xba8] */
    return;
}
