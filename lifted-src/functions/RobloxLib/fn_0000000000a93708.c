/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a93708 start_va=0xa93708 image_relative=0xa93708 bytes=408 */
void function_a93708__at_a93708(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* str x1, [sp, #0x20] */
    /* ldrh w8, [x1, #0x9c] */
    /* tbnz w8, #3, #0xa93854 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x20 */
    /* call #0x257c2c; ABI effects unresolved */
    /* ldp x0, x8, [sp, #8] */
    /* cmp x0, x8 */
    /* b.eq #0xa9382c */
    /* mov w23, #0x16d0 */
    /* mov w24, #0x15a0 */
    /* mov w25, #0x18 */
    /* ldr x22, [x8, #-8]! */
    /* str x8, [sp, #0x10] */
    /* add x0, x19, x23 */
    /* mov x1, x22 */
    /* call #0xa9594c; ABI effects unresolved */
    /* ldrh w8, [x22, #0x9c] */
    /* orr w9, w8, #8 */
    /* strh w9, [x22, #0x9c] */
    /* tbnz w8, #3, #0xa93820 */
    /* add x0, x22, #0x60 */
    /* call #0xa42530; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x21, x1 */
    /* ldurb w8, [x22, #0x60] */
    /* tbnz w8, #0, #0xa937ac */
    /* ldr x8, [x22, #0x68] */
    /* ldr w9, [x22, #0x70] */
    /* add x22, x8, x9, lsl #2 */
    /* branch b #0xa937b0 */
    /* add x22, x22, #0x78 */
    /* cmp x22, x20 */
    /* b.eq #0xa93820 */
    /* ldr w8, [x20] */
    /* str w8, [sp, #0x2c] */
    /* add x0, x19, x24 */
    /* add x1, sp, #0x2c */
    /* call #0xa9800c; ABI effects unresolved */
    /* ldr x8, [x19, #0x15a0] */
    /* ldr w9, [x19, #0x15b0] */
    /* umaddl x8, w9, w25, x8 */
    /* cmp x8, x0 */
    /* b.eq #0xa93800 */
    /* ldr x8, [x0, #8] */
    /* str x8, [sp] */
    /* cbz x8, #0xa93800 */
    /* ldrh w8, [x8, #0x9c] */
    /* tbnz w8, #3, #0xa93800 */
    /* add x0, sp, #8 */
    /* mov x1, sp */
    /* call #0x257c2c; ABI effects unresolved */
    /* add x20, x20, #4 */
    /* cmp x20, x21 */
    /* b.eq #0xa93818 */
    /* ldr w8, [x20] */
    /* cmn w8, #2 */
    /* b.hs #0xa93800 */
    /* cmp x20, x22 */
    /* b.ne #0xa937b8 */
    /* ldp x0, x8, [sp, #8] */
    /* cmp x0, x8 */
    /* b.ne #0xa93760 */
    /* cbz x0, #0xa93838 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* mov w8, #0x16d0 */
    /* add x0, x19, x8 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    /* branch b #0xa9594c */
    /* branch b #0xa93884 */
    /* branch b #0xa93884 */
    /* branch b #0xa93884 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0xa93898 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
