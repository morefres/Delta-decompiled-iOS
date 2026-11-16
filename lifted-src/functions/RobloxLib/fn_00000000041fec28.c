/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41fec28 start_va=0x41fec28 image_relative=0x41fec28 bytes=144 */
void function_41fec28__at_41fec28(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x8, x2 */
    /* stur w3, [x29, #-4] */
    /* ldr x9, [x0, #8] */
    /* ldp w2, w10, [x0, #0x10] */
    /* sxtw x2, w2 */
    /* madd w8, w10, w8, w1 */
    /* mul w8, w8, w2 */
    /* add x0, x9, w8, sxtw */
    /* cmp w2, #2 */
    /* b.ne #0x41feca4 */
    /* lsr x8, x3, #0x18 */
    /* and w9, w3, #0xff */
    /* mov w10, #0x12b */
    /* ubfx w11, w3, #8, #8 */
    /* mov w12, #0x24b */
    /* mul w11, w11, w12 */
    /* ubfx w12, w3, #0x10, #8 */
    /* mov w13, #0x72 */
    /* madd w9, w9, w10, w11 */
    /* madd w9, w12, w13, w9 */
    /* add w9, w9, #0x1f4 */
    /* mov w10, #0x8938 */
    /* movk w10, #0x41, lsl #16 */
    /* umull x9, w9, w10 */
    /* lsr x9, x9, #0x20 */
    /* strb w9, [x0] */
    /* strb w8, [x0, #1] */
    /* branch b #0x41fecac */
    /* sub x1, x29, #4 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
