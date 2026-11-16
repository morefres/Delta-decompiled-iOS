/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_91ac3c start_va=0x91ac3c image_relative=0x91ac3c bytes=104 */
void function_91ac3c__at_91ac3c(void) {
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
    /* b.ne #0x91aca0 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xb20] */
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
    /* str w9, [x8, #0xb18] */
    return;
}
