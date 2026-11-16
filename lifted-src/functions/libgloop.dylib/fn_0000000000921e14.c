/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_921e14 start_va=0x921e14 image_relative=0x921e14 bytes=72 */
void function_921e14__at_921e14(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xc70] */
    /* orr w10, w9, #1 */
    /* sub w9, w9, w10 */
    /* mov w10, #0xff */
    /* bics wzr, w10, w9 */
    /* b.eq #0x921e34 */
    return;
    /* mov w9, #1 */
    /* adrp x10, #0xf18000 */
    /* add x10, x10, #0xab8 */
    /* strb w9, [x8, #0xc70] */
    /* ldr w8, [x10] */
    /* add w8, w8, #1 */
    /* str w8, [x10] */
    /* adrp x9, #0xf0c000 */
    /* str w8, [x9, #0xc68] */
    return;
}
