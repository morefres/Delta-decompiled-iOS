/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_2112 start_va=0x927130 image_relative=0x927130 bytes=104 */
void ctor_2112__at_927130(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xd00] */
    /* mvn w10, w9 */
    /* orr w10, w10, #1 */
    /* add w9, w9, #1 */
    /* eor w11, w10, w9 */
    /* and w9, w10, w9 */
    /* neg w9, w9, lsl #1 */
    /* and w9, w9, #0xfe */
    /* cmp w9, w11, uxtb */
    /* b.ne #0x927194 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xd00] */
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
    /* str w9, [x8, #0xcf8] */
    return;
}
