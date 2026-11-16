/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_1987 start_va=0x4be0bc image_relative=0x4be0bc bytes=96 */
void ctor_1987__at_4be0bc(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xe30] */
    /* mvn w10, w9 */
    /* add w11, w9, #1 */
    /* orr w9, w9, #0xfffffffe */
    /* add w10, w11, w10, lsl #1 */
    /* add w9, w10, w9 */
    /* add w9, w9, #2 */
    /* eor w10, w9, w11 */
    /* and w9, w9, w11 */
    /* neg w9, w9, lsl #1 */
    /* and w9, w9, #0xfe */
    /* cmp w9, w10, uxtb */
    /* b.ne #0x4be118 */
    /* mov w9, #1 */
    /* adrp x10, #0xf18000 */
    /* add x10, x10, #0xab8 */
    /* strb w9, [x8, #0xe30] */
    /* ldr w8, [x10] */
    /* add w8, w8, #1 */
    /* str w8, [x10] */
    /* adrp x9, #0xf0c000 */
    /* str w8, [x9, #0xe28] */
    return;
}
