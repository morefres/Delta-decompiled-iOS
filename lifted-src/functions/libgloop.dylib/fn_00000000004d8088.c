/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_1959 start_va=0x4d8088 image_relative=0x4d8088 bytes=112 */
void ctor_1959__at_4d8088(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xc70] */
    /* mvn w10, w9 */
    /* add w11, w9, #1 */
    /* add w10, w11, w10, lsl #1 */
    /* eor w10, w10, #1 */
    /* and w11, w11, #1 */
    /* add w9, w11, w9 */
    /* add w9, w9, w10 */
    /* mov w10, #0xff */
    /* bics wzr, w10, w9 */
    /* b.eq #0x4d80bc */
    return;
    /* mov w9, #1 */
    /* strb w9, [x8, #0xc70] */
    /* adrp x8, #0xf18000 */
    /* add x8, x8, #0xab8 */
    /* ldr w9, [x8] */
    /* and w10, w9, #1 */
    /* mvn w11, w9 */
    /* orr w11, w11, #0xfffffffe */
    /* add w9, w9, w10 */
    /* add w9, w9, w11 */
    /* add w9, w9, #2 */
    /* str w9, [x8] */
    /* adrp x8, #0xf0c000 */
    /* str w9, [x8, #0xc68] */
    return;
}
