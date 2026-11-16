/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_937f14 start_va=0x937f14 image_relative=0x937f14 bytes=84 */
void function_937f14__at_937f14(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xc00] */
    /* add w10, w9, #1 */
    /* orr w9, w9, #1 */
    /* neg w9, w9 */
    /* eor w11, w10, w9 */
    /* and w9, w10, w9 */
    /* neg w9, w9, lsl #1 */
    /* and w9, w9, #0xfe */
    /* cmp w9, w11, uxtb */
    /* b.ne #0x937f64 */
    /* mov w9, #1 */
    /* adrp x10, #0xf18000 */
    /* add x10, x10, #0xab8 */
    /* strb w9, [x8, #0xc00] */
    /* ldr w8, [x10] */
    /* add w8, w8, #1 */
    /* str w8, [x10] */
    /* adrp x9, #0xf0c000 */
    /* str w8, [x9, #0xbf8] */
    return;
}
