/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_4ac890 start_va=0x4ac890 image_relative=0x4ac890 bytes=104 */
void function_4ac890__at_4ac890(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w10, [x8, #0xbf0] */
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
    /* b.ne #0x4ac8f4 */
    /* strb w9, [x8, #0xbf0] */
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
    /* str w9, [x8, #0xbe8] */
    return;
}
