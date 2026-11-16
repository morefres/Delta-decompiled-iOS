/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_2084 start_va=0x918c1c image_relative=0x918c1c bytes=88 */
void ctor_2084__at_918c1c(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xb40] */
    /* orr w10, w9, #1 */
    /* sub w9, w9, w10 */
    /* mov w10, #0xff */
    /* bics wzr, w10, w9 */
    /* b.eq #0x918c3c */
    return;
    /* mov w9, #1 */
    /* strb w9, [x8, #0xb40] */
    /* adrp x8, #0xf18000 */
    /* add x8, x8, #0xab8 */
    /* ldr w9, [x8] */
    /* eor w10, w9, #2 */
    /* lsl w9, w9, #1 */
    /* and w9, w9, #4 */
    /* add w9, w10, w9 */
    /* sub w9, w9, #1 */
    /* str w9, [x8] */
    /* adrp x8, #0xf0c000 */
    /* str w9, [x8, #0xb38] */
    return;
}
