/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_2097 start_va=0x928f00 image_relative=0x928f00 bytes=104 */
void ctor_2097__at_928f00(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xc10] */
    /* add w10, w9, #1 */
    /* orr w9, w9, #1 */
    /* neg w9, w9 */
    /* eor w11, w10, w9 */
    /* and w9, w10, w9 */
    /* neg w9, w9, lsl #1 */
    /* and w9, w9, #0xfe */
    /* cmp w9, w11, uxtb */
    /* b.ne #0x928f64 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xc10] */
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
    /* str w9, [x8, #0xc08] */
    return;
}
