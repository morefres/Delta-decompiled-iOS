/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_4c6120 start_va=0x4c6120 image_relative=0x4c6120 bytes=84 */
void function_4c6120__at_4c6120(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xd80] */
    /* add w10, w9, #1 */
    /* orr w9, w9, #1 */
    /* neg w9, w9 */
    /* eor w11, w10, w9 */
    /* and w9, w10, w9 */
    /* neg w9, w9, lsl #1 */
    /* and w9, w9, #0xfe */
    /* cmp w9, w11, uxtb */
    /* b.ne #0x4c6170 */
    /* mov w9, #1 */
    /* adrp x10, #0xf18000 */
    /* add x10, x10, #0xab8 */
    /* strb w9, [x8, #0xd80] */
    /* ldr w8, [x10] */
    /* add w8, w8, #1 */
    /* str w8, [x10] */
    /* adrp x9, #0xf0c000 */
    /* str w8, [x9, #0xd78] */
    return;
}
