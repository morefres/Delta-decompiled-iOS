/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_1992 start_va=0x4ed6bc image_relative=0x4ed6bc bytes=104 */
void ctor_1992__at_4ed6bc(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xe80] */
    /* add w10, w9, #1 */
    /* orr w9, w9, #1 */
    /* neg w9, w9 */
    /* eor w11, w10, w9 */
    /* and w9, w10, w9 */
    /* neg w9, w9, lsl #1 */
    /* and w9, w9, #0xfe */
    /* cmp w9, w11, uxtb */
    /* b.ne #0x4ed720 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xe80] */
    /* adrp x8, #0xf18000 */
    /* add x8, x8, #0xab8 */
    /* ldr w9, [x8] */
    /* mvn w10, w9 */
    /* orr w10, w10, #1 */
    /* and w11, w9, #0xfffffffe */
    /* add w9, w9, w11 */
    /* add w9, w9, w10 */
    /* add w9, w9, #2 */
    /* str w9, [x8] */
    /* adrp x8, #0xf0c000 */
    /* str w9, [x8, #0xe78] */
    return;
}
