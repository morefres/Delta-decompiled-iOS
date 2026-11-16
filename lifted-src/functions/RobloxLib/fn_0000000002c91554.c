/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c91554 start_va=0x2c91554 image_relative=0x2c91554 bytes=188 */
void function_2c91554__at_2c91554(void) {
    /* sub w8, w1, #1 */
    /* cmp w8, #3 */
    /* b.hi #0x2c9160c */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x23, x0 */
    /* sub w22, w3, #1 */
    /* add x0, x0, #0x18 */
    /* call #0x2c8dbf4; ABI effects unresolved */
    /* cmp w0, w22 */
    /* b.ls #0x2c915fc */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0x2c8f7d8; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x23, #0x18 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x2c8dc64; ABI effects unresolved */
    /* ldrh w8, [x0, #4] */
    /* cbz w8, #0x2c915e4 */
    /* ldrsw x9, [x0] */
    /* lsl x10, x9, #3 */
    /* ldrsw x11, [x22, x10] */
    /* add x12, x22, w19, sxtw #3 */
    /* stp w11, w9, [x12] */
    /* str w19, [x22, x10] */
    /* add x9, x22, x11, lsl #3 */
    /* add x9, x9, #4 */
    /* branch b #0x2c915ec */
    /* add x9, x22, w19, sxtw #3 */
    /* str w19, [x9], #4 */
    /* str w19, [x9] */
    /* add w8, w8, #1 */
    /* strh w8, [x0, #4] */
    /* str w19, [x0] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
