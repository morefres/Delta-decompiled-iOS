/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32c9cc8 start_va=0x32c9cc8 image_relative=0x32c9cc8 bytes=232 */
void function_32c9cc8__at_32c9cc8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* mov w23, #0x8000 */
    /* movk w23, #0x1000, lsl #16 */
    /* cmp w3, #5 */
    /* mov w8, #0x10 */
    /* mov w9, #4 */
    /* csel w8, w9, w8, eq */
    /* cmp w3, #0xb */
    /* mov w9, #8 */
    /* csel w22, w9, w8, eq */
    /* and w8, w20, #0xf */
    /* cmp w8, #2 */
    /* b.eq #0x32c9d50 */
    /* cmp w8, #4 */
    /* b.ne #0x32c9d80 */
    /* mov w1, w1 */
    /* mov x0, x21 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w1, w20 */
    /* mov x0, x21 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* orr w8, w0, #4 */
    /* and x8, x8, #0xfc */
    /* lsr x8, x8, #2 */
    /* mov w23, #0x10000000 */
    /* bfi x23, x8, #0xa, #6 */
    /* branch b #0x32c9d78 */
    /* mov w1, w1 */
    /* mov x0, x21 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x21, #0x18] */
    /* ldr x8, [x8, #0x30] */
    /* and x9, x20, #0xfffffff0 */
    /* add x8, x8, x9 */
    /* ldr w8, [x8, #8] */
    /* add w22, w8, w22 */
    /* mov w8, #1 */
    /* branch b #0x32c9d8c */
    /* mov w22, #0 */
    /* mov x8, #0 */
    /* mov w19, #0x80 */
    /* lsl x9, x22, #0x20 */
    /* bfi x9, x19, #0x10, #8 */
    /* orr x8, x23, x8 */
    /* orr x0, x8, x9 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
