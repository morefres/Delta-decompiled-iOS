/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3898f28 start_va=0x3898f28 image_relative=0x3898f28 bytes=252 */
void function_3898f28__at_3898f28(void) {
    /* add x9, x0, #0x2a, lsl #12 */
    /* add x9, x9, #0x2fc */
    /* ldr w10, [x9] */
    /* cmp w10, w2 */
    /* b.ne #0x389901c */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x8, x0 */
    /* mov w0, #-1 */
    /* cbz x1, #0x3899008 */
    /* mov x19, x3 */
    /* ldr w10, [x9, #8] */
    /* cmp w10, w3 */
    /* b.ne #0x3899008 */
    /* add x8, x8, #0xb4, lsl #12 */
    /* add x24, x8, #0xaa8 */
    /* ldr x21, [x24] */
    /* ldr w22, [x9, #4] */
    /* ldr w23, [x9, #0xc] */
    /* ldr w8, [x24, #0x38] */
    /* cmp w8, #0 */
    /* cset w1, eq */
    /* mul w8, w19, w2 */
    /* sxtw x2, w8 */
    /* mov x0, x20 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldr w8, [x24, #0x38] */
    /* cbz w8, #0x3899008 */
    /* cmp w22, #1 */
    /* b.lt #0x3899008 */
    /* mov x8, #0 */
    /* cmp w23, #1 */
    /* b.lt #0x3898ff4 */
    /* mov x9, #0 */
    /* ubfx x10, x8, #1, #0x1f */
    /* mul w10, w10, w19 */
    /* ldrb w11, [x21, x9] */
    /* cmp w11, #7 */
    /* add w11, w10, w9, lsr #1 */
    /* ldrb w12, [x20, w11, sxtw] */
    /* cset w13, ne */
    /* orr w12, w12, w13 */
    /* strb w12, [x20, w11, sxtw] */
    /* add x9, x9, #1 */
    /* cmp x23, x9 */
    /* b.ne #0x3898fcc */
    /* add x8, x8, #1 */
    /* add x21, x21, x23 */
    /* cmp x8, x22 */
    /* b.ne #0x3898fb8 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov w0, #-1 */
    return;
}
