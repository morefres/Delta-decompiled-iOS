/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_2132 start_va=0x9197d0 image_relative=0x9197d0 bytes=92 */
void ctor_2132__at_9197d0(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xe40] */
    /* orr w10, w9, #1 */
    /* sub w9, w9, w10 */
    /* mov w10, #0xff */
    /* bics wzr, w10, w9 */
    /* b.eq #0x9197f0 */
    return;
    /* mov w9, #1 */
    /* strb w9, [x8, #0xe40] */
    /* adrp x8, #0xf18000 */
    /* add x8, x8, #0xab8 */
    /* ldr w9, [x8] */
    /* eor w10, w9, #2 */
    /* lsl w9, w9, #1 */
    /* and w9, w9, #4 */
    /* add w9, w9, w10 */
    /* mvn w10, w9 */
    /* add w9, w10, w9, lsl #1 */
    /* str w9, [x8] */
    /* adrp x8, #0xf0c000 */
    /* str w9, [x8, #0xe38] */
    return;
}
