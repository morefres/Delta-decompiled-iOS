/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_2119 start_va=0x918b74 image_relative=0x918b74 bytes=100 */
void ctor_2119__at_918b74(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xd70] */
    /* mvn w10, w9 */
    /* add w9, w9, #1 */
    /* orr w10, w10, #1 */
    /* eor w11, w9, w10 */
    /* and w9, w9, w10 */
    /* neg w9, w9, lsl #1 */
    /* and w9, w9, #0xfe */
    /* cmp w9, w11, uxtb */
    /* b.ne #0x918bd4 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xd70] */
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
    /* str w9, [x8, #0xd68] */
    return;
}
