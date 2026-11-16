/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_4c3db0 start_va=0x4c3db0 image_relative=0x4c3db0 bytes=84 */
void function_4c3db0__at_4c3db0(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xd00] */
    /* mvn w10, w9 */
    /* add w10, w9, w10, lsl #1 */
    /* add w10, w10, #1 */
    /* orr w10, w10, #1 */
    /* add w9, w10, w9 */
    /* mov w10, #0xff */
    /* bics wzr, w10, w9 */
    /* b.eq #0x4c3ddc */
    return;
    /* mov w9, #1 */
    /* adrp x10, #0xf18000 */
    /* add x10, x10, #0xab8 */
    /* strb w9, [x8, #0xd00] */
    /* ldr w8, [x10] */
    /* add w8, w8, #1 */
    /* str w8, [x10] */
    /* adrp x9, #0xf0c000 */
    /* str w8, [x9, #0xcf8] */
    return;
}
