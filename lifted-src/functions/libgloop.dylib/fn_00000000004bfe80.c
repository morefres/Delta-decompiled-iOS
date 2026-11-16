/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_1983 start_va=0x4bfe80 image_relative=0x4bfe80 bytes=100 */
void ctor_1983__at_4bfe80(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xdf0] */
    /* add w10, w9, #1 */
    /* orr w9, w9, #1 */
    /* neg w9, w9 */
    /* eor w11, w10, w9 */
    /* and w9, w10, w9 */
    /* neg w9, w9, lsl #1 */
    /* and w9, w9, #0xfe */
    /* cmp w9, w11, uxtb */
    /* b.ne #0x4bfee0 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xdf0] */
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
    /* str w9, [x8, #0xde8] */
    return;
}
