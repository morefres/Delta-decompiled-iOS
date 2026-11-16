/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_2083 start_va=0x903fd8 image_relative=0x903fd8 bytes=116 */
void ctor_2083__at_903fd8(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xb30] */
    /* mvn w10, w9 */
    /* add w11, w9, #1 */
    /* orr w9, w9, #0xfffffffe */
    /* add w10, w11, w10, lsl #1 */
    /* add w9, w10, w9 */
    /* add w9, w9, #2 */
    /* eor w10, w9, w11 */
    /* and w9, w9, w11 */
    /* neg w9, w9, lsl #1 */
    /* and w9, w9, #0xfe */
    /* cmp w9, w10, uxtb */
    /* b.ne #0x904048 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xb30] */
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
    /* str w9, [x8, #0xb28] */
    return;
}
