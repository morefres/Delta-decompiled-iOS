/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_2131 start_va=0x90cf04 image_relative=0x90cf04 bytes=104 */
void ctor_2131__at_90cf04(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xe30] */
    /* add w10, w9, #1 */
    /* orr w9, w9, #1 */
    /* neg w9, w9 */
    /* eor w11, w10, w9 */
    /* and w9, w10, w9 */
    /* neg w9, w9, lsl #1 */
    /* and w9, w9, #0xfe */
    /* cmp w9, w11, uxtb */
    /* b.ne #0x90cf68 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xe30] */
    /* adrp x8, #0xf18000 */
    /* add x8, x8, #0xab8 */
    /* ldr w9, [x8] */
    /* mvn w10, w9 */
    /* orr w10, w10, #1 */
    /* and w11, w9, #0xfffffffe */
    /* add w9, w9, w11 */
    /* add w9, w9, w10 */
    /* add w9, w9, #2 */
    /* str w9, [x8] */
    /* adrp x8, #0xf0c000 */
    /* str w9, [x8, #0xe28] */
    return;
}
