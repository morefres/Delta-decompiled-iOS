/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_2122 start_va=0x918cc8 image_relative=0x918cc8 bytes=88 */
void ctor_2122__at_918cc8(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xda0] */
    /* mvn w10, w9 */
    /* add w9, w9, #1 */
    /* add w10, w9, w10, lsl #1 */
    /* orr w10, w10, #1 */
    /* eor w11, w10, w9 */
    /* and w9, w10, w9 */
    /* neg w9, w9, lsl #1 */
    /* and w9, w9, #0xfe */
    /* cmp w9, w11, uxtb */
    /* b.ne #0x918d1c */
    /* mov w9, #1 */
    /* adrp x10, #0xf18000 */
    /* add x10, x10, #0xab8 */
    /* strb w9, [x8, #0xda0] */
    /* ldr w8, [x10] */
    /* add w8, w8, #1 */
    /* str w8, [x10] */
    /* adrp x9, #0xf0c000 */
    /* str w8, [x9, #0xd98] */
    return;
}
