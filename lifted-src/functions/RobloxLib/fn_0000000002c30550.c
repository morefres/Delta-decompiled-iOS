/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c30550 start_va=0x2c30550 image_relative=0x2c30550 bytes=188 */
void function_2c30550__at_2c30550(void) {
    /* cmp x1, x3 */
    /* b.eq #0x2c30608 */
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x7 */
    /* mov x23, x5 */
    /* mov x19, x3 */
    /* mov x20, x1 */
    /* ldp x8, x26, [x29, #0x18] */
    /* sub x21, x8, #0x10 */
    /* cmp x23, x22 */
    /* b.eq #0x2c305d0 */
    /* sub x24, x23, #0x10 */
    /* sub x25, x20, #0x10 */
    /* ldr x0, [x26] */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* call #0x2c2f920; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x1, x24, x25, ne */
    /* csel x23, x24, x23, ne */
    /* csel x20, x20, x25, ne */
    /* mov x0, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* sub x21, x21, #0x10 */
    /* cmp x20, x19 */
    /* b.ne #0x2c30588 */
    /* branch b #0x2c305f4 */
    /* cmp x19, x20 */
    /* b.eq #0x2c305f4 */
    /* sub x20, x20, #0x10 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* sub x21, x21, #0x10 */
    /* cmp x20, x19 */
    /* b.ne #0x2c305d8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
