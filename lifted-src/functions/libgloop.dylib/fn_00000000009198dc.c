/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_2094 start_va=0x9198dc image_relative=0x9198dc bytes=96 */
void ctor_2094__at_9198dc(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xbe0] */
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
    /* b.ne #0x919938 */
    /* mov w9, #1 */
    /* adrp x10, #0xf18000 */
    /* add x10, x10, #0xab8 */
    /* strb w9, [x8, #0xbe0] */
    /* ldr w8, [x10] */
    /* add w8, w8, #1 */
    /* str w8, [x10] */
    /* adrp x9, #0xf0c000 */
    /* str w8, [x9, #0xbd8] */
    return;
}
