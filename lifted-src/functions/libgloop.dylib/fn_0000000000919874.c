/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_2134 start_va=0x919874 image_relative=0x919874 bytes=104 */
void ctor_2134__at_919874(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xe60] */
    /* mvn w10, w9 */
    /* add w9, w9, w10, lsl #1 */
    /* add w10, w9, #1 */
    /* orr w10, w10, #1 */
    /* eon w11, w9, w10 */
    /* bic w9, w10, w9 */
    /* neg w9, w9, lsl #1 */
    /* and w9, w9, #0xfe */
    /* cmp w9, w11, uxtb */
    /* b.ne #0x9198d8 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xe60] */
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
    /* str w9, [x8, #0xe58] */
    return;
}
