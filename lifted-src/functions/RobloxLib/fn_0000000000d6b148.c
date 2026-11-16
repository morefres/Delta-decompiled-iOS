/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d6b148 start_va=0xd6b148 image_relative=0xd6b148 bytes=460 */
void function_d6b148__at_d6b148(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x23, [x0, #0x128] */
    /* ldr x22, [x23, #0xc08] */
    /* ldr x21, [x22, #0x40] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* ldr x8, [x0, #0x1260] */
    /* str x8, [x0, #0x1268] */
    /* mov x0, x22 */
    /* call #0xcb82a8; ABI effects unresolved */
    /* ldr s0, [x0, #0x2c] */
    /* add x1, sp, #0x10 */
    /* add x2, x23, #0x4a0 */
    /* add x3, x22, #0x28 */
    /* mov x0, x21 */
    /* call #0xae5f1c; ABI effects unresolved */
    /* ldp x21, x25, [sp, #0x10] */
    /* cmp x21, x25 */
    /* b.eq #0xd6b2c0 */
    /* mov w26, #0x1260 */
    /* adrp x22, #0x5c78000 */
    /* add x22, x22, #0xe28 */
    /* adrp x23, #0x5c7f000 */
    /* add x23, x23, #0xa00 */
    /* adrp x28, #0x6109000 */
    /* add x28, x28, #0xc00 */
    /* adrp x27, #0x6109000 */
    /* ldr x0, [x21] */
    /* cbz x0, #0xd6b2b0 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x3, #0 */
    /* call #0x4b98584; ABI effects unresolved */
    /* cbz x0, #0xd6b2b0 */
    /* mov x24, x0 */
    /* ldrb w8, [x28] */
    /* cmp w8, #1 */
    /* ccmp x19, #0, #4, eq */
    /* b.eq #0xd6b24c */
    /* adrp x8, #0x65e1000 */
    /* ldrb w8, [x8, #0x1c6] */
    /* tbz w8, #0, #0xd6b24c */
    /* ldr w8, [x24, #8] */
    /* cmn w8, #1 */
    /* b.eq #0xd6b24c */
    /* ldp w9, w10, [x19, #0x1c] */
    /* add w8, w9, w8 */
    /* and w8, w8, w10 */
    /* ldr w9, [x19, #0x10] */
    /* cmp w8, w9 */
    /* b.hs #0xd6b2b0 */
    /* ldr x9, [x19, #8] */
    /* lsr w10, w8, #6 */
    /* ldr x9, [x9, w10, uxtw #3] */
    /* lsr x8, x9, x8 */
    /* tbz w8, #0, #0xd6b2b0 */
    /* mov x0, x24 */
    /* call #0xd7ee04; ABI effects unresolved */
    /* strh w0, [sp, #0xe] */
    /* add x0, x20, x26 */
    /* add x1, sp, #0xe */
    /* call #0x2be07c; ABI effects unresolved */
    /* ldrb w8, [x27, #0x888] */
    /* cmp w8, #1 */
    /* b.ne #0xd6b2b0 */
    /* ldr w8, [x24, #0x68] */
    /* cmn w8, #2 */
    /* b.eq #0xd6b2b0 */
    /* ldr x0, [x20, #0x148] */
    /* ldr w8, [x24, #0x58] */
    /* str w8, [sp, #0x2c] */
    /* add x1, sp, #0x2c */
    /* call #0xd70fc8; ABI effects unresolved */
    /* cbz x0, #0xd6b2b0 */
    /* ldrb w8, [x0, #0x320] */
    /* cbz w8, #0xd6b2b0 */
    /* ldr x8, [x0, #0xc8] */
    /* cbz x8, #0xd6b2b0 */
    /* add x0, x20, x26 */
    /* add x1, x8, #0x80 */
    /* call #0x2be07c; ABI effects unresolved */
    /* add x21, x21, #8 */
    /* cmp x21, x25 */
    /* b.ne #0xd6b1d8 */
    /* ldr x21, [sp, #0x10] */
    /* cbz x21, #0xd6b2d0 */
    /* str x21, [sp, #0x18] */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0xd6b2f8 */
    /* branch b #0xd6b2f8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0xd6b30c */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
