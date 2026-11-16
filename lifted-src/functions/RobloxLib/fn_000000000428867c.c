/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_428867c start_va=0x428867c image_relative=0x428867c bytes=188 */
void function_428867c__at_428867c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov w23, w1 */
    /* ubfiz x2, x21, #2, #0x20 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* adrp x3, #0x4288000 */
    /* add x3, x3, #0x738 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov w2, #4 */
    /* call #0x4b99550; ABI effects unresolved */
    /* cbz w21, #0x4288724 */
    /* mov x8, #0 */
    /* ldr w9, [x22, x8, lsl #2] */
    /* ldr w10, [x20] */
    /* cmp w10, w9 */
    /* b.ne #0x42886ec */
    /* mov x9, #0 */
    /* branch b #0x4288714 */
    /* mov w10, #0 */
    /* mov x11, x21 */
    /* add w12, w11, w10 */
    /* asr w13, w12, #1 */
    /* ldr w14, [x20, w13, sxtw #2] */
    /* cmp w14, w9 */
    /* csel w10, w13, w10, lo */
    /* csel w11, w11, w13, lo */
    /* b.ne #0x42886f4 */
    /* sbfx x9, x12, #1, #0x1f */
    /* str w8, [x19, x9, lsl #2] */
    /* add x8, x8, #1 */
    /* cmp x8, x23 */
    /* b.ne #0x42886d4 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
