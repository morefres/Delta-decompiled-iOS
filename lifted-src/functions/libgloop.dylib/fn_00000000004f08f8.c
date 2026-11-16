/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_1935 start_va=0x4f08f8 image_relative=0x4f08f8 bytes=104 */
void ctor_1935__at_4f08f8(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xaf0] */
    /* add w10, w9, #1 */
    /* orr w9, w9, #1 */
    /* neg w9, w9 */
    /* eor w11, w10, w9 */
    /* and w9, w10, w9 */
    /* neg w9, w9, lsl #1 */
    /* and w9, w9, #0xfe */
    /* cmp w9, w11, uxtb */
    /* b.ne #0x4f095c */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xaf0] */
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
    /* str w9, [x8, #0xae8] */
    return;
}
