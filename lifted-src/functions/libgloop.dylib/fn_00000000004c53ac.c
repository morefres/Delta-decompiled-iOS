/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_1979 start_va=0x4c53ac image_relative=0x4c53ac bytes=108 */
void ctor_1979__at_4c53ac(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xdb0] */
    /* mvn w10, w9 */
    /* add w9, w9, w10, lsl #1 */
    /* add w10, w9, #1 */
    /* orr w10, w10, #1 */
    /* eon w11, w9, w10 */
    /* bic w9, w10, w9 */
    /* neg w9, w9, lsl #1 */
    /* and w9, w9, #0xfe */
    /* cmp w9, w11, uxtb */
    /* b.ne #0x4c5414 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xdb0] */
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
    /* str w9, [x8, #0xda8] */
    return;
}
