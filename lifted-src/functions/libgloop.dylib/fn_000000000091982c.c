/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_2090 start_va=0x91982c image_relative=0x91982c bytes=72 */
void ctor_2090__at_91982c(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xba0] */
    /* tbnz w9, #0, #0x919870 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xba0] */
    /* adrp x8, #0xf18000 */
    /* add x8, x8, #0xab8 */
    /* ldr w9, [x8] */
    /* mvn w10, w9 */
    /* orr w10, w10, #1 */
    /* orr w11, w9, #1 */
    /* add w9, w9, w11 */
    /* add w9, w9, w10 */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* adrp x8, #0xf0c000 */
    /* str w9, [x8, #0xb98] */
    return;
}
