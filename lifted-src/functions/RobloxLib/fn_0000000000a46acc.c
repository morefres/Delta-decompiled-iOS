/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a46acc start_va=0xa46acc image_relative=0xa46acc bytes=532 */
void function_a46acc__at_a46acc(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0xa46ce0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [x19] */
    /* cbz w8, #0xa46c6c */
    /* ldr x9, [x19, #8] */
    /* ldr w10, [x19, #0x1c] */
    /* mov w11, #1 */
    /* lsl x10, x11, x10 */
    /* add x9, x9, x10, lsl #2 */
    /* ldr w10, [x9, #4] */
    /* cmp w8, w10 */
    /* b.ne #0xa46bb4 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* add x0, x21, x22 */
    /* ldr x8, [x19, #0x10] */
    /* add x1, x8, x22 */
    /* ldr w8, [x1], #8 */
    /* str w8, [x0], #8 */
    /* call #0xa470e0; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* add x24, x8, x22 */
    /* add x8, x24, #0xd8 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0xa44424; ABI effects unresolved */
    /* add x0, x24, #0xb0 */
    /* call #0xa44398; ABI effects unresolved */
    /* ldr x1, [x24, #0xa0] */
    /* add x0, x24, #0x98 */
    /* call #0x1165a4; ABI effects unresolved */
    /* ldr x1, [x24, #0x88] */
    /* add x0, x24, #0x80 */
    /* call #0x1165a4; ABI effects unresolved */
    /* ldr x1, [x24, #0x70] */
    /* add x0, x24, #0x68 */
    /* call #0x1165a4; ABI effects unresolved */
    /* add x0, x24, #0x40 */
    /* call #0xa43ef4; ABI effects unresolved */
    /* add x0, x24, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x24, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldr w8, [x19] */
    /* add x22, x22, #0x108 */
    /* cmp x23, x8 */
    /* b.lo #0xa46b28 */
    /* branch b #0xa46c6c */
    /* ldr w8, [x19, #4] */
    /* cbz w8, #0xa46c6c */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* ldr w10, [x9, #0x10] */
    /* add x9, x9, x10, lsl #3 */
    /* add x24, x9, #0x18 */
    /* lsr x9, x23, #3 */
    /* and x9, x9, #0x1ffffffffffffff8 */
    /* ldr x9, [x24, x9] */
    /* lsr x9, x9, x23 */
    /* tbnz w9, #0, #0xa46c5c */
    /* add x0, x21, x22 */
    /* ldr x8, [x19, #0x10] */
    /* add x1, x8, x22 */
    /* ldr w8, [x1], #8 */
    /* str w8, [x0], #8 */
    /* call #0xa470e0; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* add x25, x8, x22 */
    /* add x8, x25, #0xd8 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0xa44424; ABI effects unresolved */
    /* add x0, x25, #0xb0 */
    /* call #0xa44398; ABI effects unresolved */
    /* ldr x1, [x25, #0xa0] */
    /* add x0, x25, #0x98 */
    /* call #0x1165a4; ABI effects unresolved */
    /* ldr x1, [x25, #0x88] */
    /* add x0, x25, #0x80 */
    /* call #0x1165a4; ABI effects unresolved */
    /* ldr x1, [x25, #0x70] */
    /* add x0, x25, #0x68 */
    /* call #0x1165a4; ABI effects unresolved */
    /* add x0, x25, #0x40 */
    /* call #0xa43ef4; ABI effects unresolved */
    /* add x0, x25, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x25, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr w8, [x19, #4] */
    /* add x23, x23, #1 */
    /* add x22, x22, #0x108 */
    /* cmp x23, x8 */
    /* b.lo #0xa46bd0 */
    /* ldr x1, [x19, #0x10] */
    /* ldr w8, [x19, #4] */
    /* add x8, x8, x8, lsl #5 */
    /* lsl x2, x8, #3 */
    /* mov x0, x19 */
    /* mov w3, #8 */
    /* call #0x58f60; ABI effects unresolved */
    /* ldr w2, [x19, #4] */
    /* str w20, [x19, #4] */
    /* str x21, [x19, #0x10] */
    /* cbz w20, #0xa46cb0 */
    /* mov x0, x19 */
    /* mov x1, x2 */
    /* call #0xa46d0c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xa46f2c; ABI effects unresolved */
    /* branch b #0xa46cc4 */
    /* ldr x1, [x19, #8] */
    /* mov x0, x19 */
    /* call #0xa44750; ABI effects unresolved */
    /* str xzr, [x19, #8] */
    /* str wzr, [x19, #0x1c] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
