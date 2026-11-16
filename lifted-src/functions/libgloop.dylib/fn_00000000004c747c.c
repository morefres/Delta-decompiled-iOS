/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_4c747c start_va=0x4c747c image_relative=0x4c747c bytes=84 */
void function_4c747c__at_4c747c(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xbb0] */
    /* mvn w10, w9 */
    /* orr w10, w10, #1 */
    /* add w9, w9, #1 */
    /* eor w11, w10, w9 */
    /* and w9, w10, w9 */
    /* neg w9, w9, lsl #1 */
    /* and w9, w9, #0xfe */
    /* cmp w9, w11, uxtb */
    /* b.ne #0x4c74cc */
    /* mov w9, #1 */
    /* adrp x10, #0xf18000 */
    /* add x10, x10, #0xab8 */
    /* strb w9, [x8, #0xbb0] */
    /* ldr w8, [x10] */
    /* add w8, w8, #1 */
    /* str w8, [x10] */
    /* adrp x9, #0xf0c000 */
    /* str w8, [x9, #0xba8] */
    return;
}
