/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_1960 start_va=0x4bfee4 image_relative=0x4bfee4 bytes=92 */
void ctor_1960__at_4bfee4(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xc80] */
    /* mvn w10, w9 */
    /* add w10, w9, w10, lsl #1 */
    /* and w9, w9, #1 */
    /* add w9, w10, w9 */
    /* add w9, w9, #1 */
    /* eon w11, w10, w9 */
    /* bic w9, w9, w10 */
    /* neg w9, w9, lsl #1 */
    /* and w9, w9, #0xfe */
    /* cmp w9, w11, uxtb */
    /* b.ne #0x4bff3c */
    /* mov w9, #1 */
    /* adrp x10, #0xf18000 */
    /* add x10, x10, #0xab8 */
    /* strb w9, [x8, #0xc80] */
    /* ldr w8, [x10] */
    /* add w8, w8, #1 */
    /* str w8, [x10] */
    /* adrp x9, #0xf0c000 */
    /* str w8, [x9, #0xc78] */
    return;
}
