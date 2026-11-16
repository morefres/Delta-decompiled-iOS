/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41c03c8 start_va=0x41c03c8 image_relative=0x41c03c8 bytes=100 */
void function_41c03c8__at_41c03c8(void) {
    /* ldpsw x9, x8, [x0, #0x20] */
    /* adrp x10, #0x6672000 */
    /* ldrb w10, [x10, #0x3f0] */
    /* cmp w10, #1 */
    /* b.ne #0x41c03f0 */
    /* ldr w10, [x0, #0x38] */
    /* cmp w10, #1 */
    /* b.ne #0x41c03f0 */
    /* ldr x10, [x0, #0x40] */
    /* branch b #0x41c03f4 */
    /* add x10, x0, #0x40 */
    /* sub x9, x9, #0x40 */
    /* udiv x9, x9, x8 */
    /* ldp w11, w12, [x0, #0x30] */
    /* sxtw x11, w11 */
    /* add x11, x10, x11 */
    /* add x11, x11, x8 */
    /* str x11, [x1] */
    /* mul w8, w8, w9 */
    /* add x8, x10, w8, sxtw */
    /* str x8, [x2] */
    /* str w12, [x3] */
    /* ldr w8, [x0, #0x24] */
    /* str w8, [x4] */
    return;
}
