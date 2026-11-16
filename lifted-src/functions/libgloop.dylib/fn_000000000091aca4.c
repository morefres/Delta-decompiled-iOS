/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_2137 start_va=0x91aca4 image_relative=0x91aca4 bytes=84 */
void ctor_2137__at_91aca4(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xe90] */
    /* mvn w10, w9 */
    /* add w9, w9, #1 */
    /* orr w10, w10, #1 */
    /* eor w11, w9, w10 */
    /* and w9, w9, w10 */
    /* neg w9, w9, lsl #1 */
    /* and w9, w9, #0xfe */
    /* cmp w9, w11, uxtb */
    /* b.ne #0x91acf4 */
    /* mov w9, #1 */
    /* adrp x10, #0xf18000 */
    /* add x10, x10, #0xab8 */
    /* strb w9, [x8, #0xe90] */
    /* ldr w8, [x10] */
    /* add w8, w8, #1 */
    /* str w8, [x10] */
    /* adrp x9, #0xf0c000 */
    /* str w8, [x9, #0xe88] */
    return;
}
