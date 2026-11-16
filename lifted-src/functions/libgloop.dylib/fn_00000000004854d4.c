/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_1991 start_va=0x4854d4 image_relative=0x4854d4 bytes=88 */
void ctor_1991__at_4854d4(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w10, [x8, #0xe70] */
    /* eor w11, w10, #0xfffffffe */
    /* mov w9, #1 */
    /* bic w12, w9, w10 */
    /* add w11, w12, w11 */
    /* add w10, w10, #1 */
    /* eor w12, w11, w10 */
    /* and w10, w11, w10 */
    /* neg w10, w10, lsl #1 */
    /* and w10, w10, #0xfe */
    /* cmp w10, w12, uxtb */
    /* b.ne #0x485528 */
    /* adrp x10, #0xf18000 */
    /* add x10, x10, #0xab8 */
    /* strb w9, [x8, #0xe70] */
    /* ldr w8, [x10] */
    /* add w8, w8, #1 */
    /* str w8, [x10] */
    /* adrp x9, #0xf0c000 */
    /* str w8, [x9, #0xe68] */
    return;
}
