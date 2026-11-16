/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_4ed654 start_va=0x4ed654 image_relative=0x4ed654 bytes=104 */
void function_4ed654__at_4ed654(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xd40] */
    /* add w10, w9, #1 */
    /* orr w9, w9, #1 */
    /* neg w9, w9 */
    /* eor w11, w10, w9 */
    /* and w9, w10, w9 */
    /* neg w9, w9, lsl #1 */
    /* and w9, w9, #0xfe */
    /* cmp w9, w11, uxtb */
    /* b.ne #0x4ed6b8 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xd40] */
    /* adrp x8, #0xf18000 */
    /* add x8, x8, #0xab8 */
    /* ldr w9, [x8] */
    /* and w10, w9, #1 */
    /* mvn w11, w9 */
    /* orr w11, w11, #0xfffffffe */
    /* add w9, w9, w10 */
    /* add w9, w9, w11 */
    /* add w9, w9, #2 */
    /* str w9, [x8] */
    /* adrp x8, #0xf0c000 */
    /* str w9, [x8, #0xd38] */
    return;
}
