/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_4ee094 start_va=0x4ee094 image_relative=0x4ee094 bytes=88 */
void function_4ee094__at_4ee094(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w10, [x8, #0xcb0] */
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
    /* b.ne #0x4ee0e8 */
    /* adrp x10, #0xf18000 */
    /* add x10, x10, #0xab8 */
    /* strb w9, [x8, #0xcb0] */
    /* ldr w8, [x10] */
    /* add w8, w8, #1 */
    /* str w8, [x10] */
    /* adrp x9, #0xf0c000 */
    /* str w8, [x9, #0xca8] */
    return;
}
