/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_929924 start_va=0x929924 image_relative=0x929924 bytes=88 */
void function_929924__at_929924(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xbc0] */
    /* mvn w10, w9 */
    /* add w9, w9, w10, lsl #1 */
    /* add w10, w9, #1 */
    /* orr w10, w10, #1 */
    /* eon w11, w9, w10 */
    /* bic w9, w10, w9 */
    /* neg w9, w9, lsl #1 */
    /* and w9, w9, #0xfe */
    /* cmp w9, w11, uxtb */
    /* b.ne #0x929978 */
    /* mov w9, #1 */
    /* adrp x10, #0xf18000 */
    /* add x10, x10, #0xab8 */
    /* strb w9, [x8, #0xbc0] */
    /* ldr w8, [x10] */
    /* add w8, w8, #1 */
    /* str w8, [x10] */
    /* adrp x9, #0xf0c000 */
    /* str w8, [x9, #0xbb8] */
    return;
}
