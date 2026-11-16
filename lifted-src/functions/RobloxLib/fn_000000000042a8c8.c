/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42a8c8 start_va=0x42a8c8 image_relative=0x42a8c8 bytes=88 */
void function_42a8c8__at_42a8c8(void) {
    /* sub sp, sp, #0x40 */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x8, x6 */
    /* ldrb w9, [x29, #0x10] */
    /* ubfiz x10, x9, #3, #0x20 */
    /* stp x0, x2, [sp] */
    /* mov w11, #0x603 */
    /* movk w11, #0x1b, lsl #16 */
    /* lsr w10, w11, w10 */
    /* stp x3, x4, [sp, #0x10] */
    /* cmp w9, #3 */
    /* csel w9, w10, wzr, lo */
    /* str x5, [sp, #0x20] */
    /* strb w7, [sp, #0x28] */
    /* and w5, w9, #0x1f */
    /* mov x6, sp */
    /* mov x4, x8 */
    /* call #0x42a920; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* add sp, sp, #0x40 */
    return;
}
