/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3abb934 start_va=0x3abb934 image_relative=0x3abb934 bytes=380 */
void function_3abb934__at_3abb934(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x4 */
    /* mov x19, x3 */
    /* mov x23, x2 */
    /* mov x22, x1 */
    /* ldp x20, x24, [x0] */
    /* ldr x25, [x0, #0x10] */
    /* lsl x1, x3, #2 */
    /* mov x0, x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cbz x23, #0x3abb9a8 */
    /* mov x8, x23 */
    /* mov x9, x22 */
    /* mov x10, x9 */
    /* cbz x21, #0x3abb98c */
    /* ldr w10, [x9] */
    /* add x10, x21, x10, lsl #2 */
    /* ldr w10, [x10] */
    /* ldr w11, [x20, x10, lsl #2] */
    /* add w11, w11, #1 */
    /* str w11, [x20, x10, lsl #2] */
    /* add x9, x9, #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3abb97c */
    /* cbz x19, #0x3abb9d0 */
    /* mov w8, #0 */
    /* mov x9, x24 */
    /* mov x10, x20 */
    /* mov x11, x19 */
    /* str w8, [x9], #4 */
    /* ldr w12, [x10], #4 */
    /* add w8, w12, w8 */
    /* subs x11, x11, #1 */
    /* b.ne #0x3abb9bc */
    /* cmp x23, #3 */
    /* b.lo #0x3abba7c */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaab */
    /* umulh x8, x23, x8 */
    /* lsr x8, x8, #1 */
    /* add x9, x22, #8 */
    /* ldp w12, w11, [x9, #-8] */
    /* ldr w10, [x9] */
    /* cbz x21, #0x3abba04 */
    /* ldr w12, [x21, x12, lsl #2] */
    /* ldr w11, [x21, x11, lsl #2] */
    /* ldr w10, [x21, x10, lsl #2] */
    /* ldr w13, [x24, x12, lsl #2] */
    /* lsl x13, x13, #3 */
    /* str w11, [x25, x13] */
    /* ldr w13, [x24, x12, lsl #2] */
    /* add x13, x25, x13, lsl #3 */
    /* str w10, [x13, #4] */
    /* ldr w13, [x24, x12, lsl #2] */
    /* add w13, w13, #1 */
    /* str w13, [x24, x12, lsl #2] */
    /* add x9, x9, #0xc */
    /* ldr w13, [x24, x11, lsl #2] */
    /* lsl x13, x13, #3 */
    /* str w10, [x25, x13] */
    /* ldr w13, [x24, x11, lsl #2] */
    /* add x13, x25, x13, lsl #3 */
    /* str w12, [x13, #4] */
    /* ldr w13, [x24, x11, lsl #2] */
    /* add w13, w13, #1 */
    /* str w13, [x24, x11, lsl #2] */
    /* ldr w13, [x24, x10, lsl #2] */
    /* lsl x13, x13, #3 */
    /* str w12, [x25, x13] */
    /* ldr w12, [x24, x10, lsl #2] */
    /* add x12, x25, x12, lsl #3 */
    /* str w11, [x12, #4] */
    /* ldr w11, [x24, x10, lsl #2] */
    /* add w11, w11, #1 */
    /* str w11, [x24, x10, lsl #2] */
    /* subs x8, x8, #1 */
    /* b.ne #0x3abb9ec */
    /* cbz x19, #0x3abba98 */
    /* ldr w8, [x20], #4 */
    /* ldr w9, [x24] */
    /* sub w8, w9, w8 */
    /* str w8, [x24], #4 */
    /* subs x19, x19, #1 */
    /* b.ne #0x3abba80 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
