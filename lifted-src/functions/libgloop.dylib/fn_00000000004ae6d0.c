/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_4ae6d0 start_va=0x4ae6d0 image_relative=0x4ae6d0 bytes=92 */
void function_4ae6d0__at_4ae6d0(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xcd0] */
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
    /* b.ne #0x4ae728 */
    /* mov w9, #1 */
    /* adrp x10, #0xf18000 */
    /* add x10, x10, #0xab8 */
    /* strb w9, [x8, #0xcd0] */
    /* ldr w8, [x10] */
    /* add w8, w8, #1 */
    /* str w8, [x10] */
    /* adrp x9, #0xf0c000 */
    /* str w8, [x9, #0xcc8] */
    return;
}
