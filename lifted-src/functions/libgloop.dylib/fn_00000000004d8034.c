/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_1938 start_va=0x4d8034 image_relative=0x4d8034 bytes=84 */
void ctor_1938__at_4d8034(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xb20] */
    /* mvn w10, w9 */
    /* orr w10, w10, #1 */
    /* add w9, w9, #1 */
    /* eor w11, w9, w10 */
    /* and w9, w9, w10 */
    /* neg w9, w9, lsl #1 */
    /* and w9, w9, #0xfe */
    /* cmp w9, w11, uxtb */
    /* b.ne #0x4d8084 */
    /* mov w9, #1 */
    /* adrp x10, #0xf18000 */
    /* add x10, x10, #0xab8 */
    /* strb w9, [x8, #0xb20] */
    /* ldr w8, [x10] */
    /* add w8, w8, #1 */
    /* str w8, [x10] */
    /* adrp x9, #0xf0c000 */
    /* str w8, [x9, #0xb18] */
    return;
}
