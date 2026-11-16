/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9162c4 start_va=0x9162c4 image_relative=0x9162c4 bytes=72 */
void function_9162c4__at_9162c4(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xc80] */
    /* orr w10, w9, #1 */
    /* sub w9, w9, w10 */
    /* mov w10, #0xff */
    /* bics wzr, w10, w9 */
    /* b.eq #0x9162e4 */
    return;
    /* mov w9, #1 */
    /* adrp x10, #0xf18000 */
    /* add x10, x10, #0xab8 */
    /* strb w9, [x8, #0xc80] */
    /* ldr w8, [x10] */
    /* add w8, w8, #1 */
    /* str w8, [x10] */
    /* adrp x9, #0xf0c000 */
    /* str w8, [x9, #0xc78] */
    return;
}
