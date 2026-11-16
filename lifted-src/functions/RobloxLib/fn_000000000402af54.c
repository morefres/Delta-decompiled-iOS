/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_402af54 start_va=0x402af54 image_relative=0x402af54 bytes=728 */
void function_402af54__at_402af54(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr w8, [x3, #0x18] */
    /* cmp w8, #2 */
    /* b.hi #0x402aff8 */
    /* ldr x9, [x3, #0x20] */
    /* mov w10, #0x60 */
    /* umaddl x10, w8, w10, x9 */
    /* ldr x11, [x10, #8] */
    /* ldr x10, [x3] */
    /* cmp x11, x10 */
    /* b.ls #0x402aff8 */
    /* mov w11, #0x60 */
    /* umaddl x11, w8, w11, x9 */
    /* ldr x11, [x11, #0x48] */
    /* ldr x12, [x3, #0x10] */
    /* cmp x11, x12 */
    /* b.ls #0x402aff8 */
    /* mov w11, #0x60 */
    /* umaddl x11, w8, w11, x9 */
    /* ldr x13, [x11, #0x28] */
    /* ldr x12, [x3, #8] */
    /* cmp x13, x12 */
    /* b.ls #0x402aff8 */
    /* mov w13, #0x60 */
    /* umull x8, w8, w13 */
    /* ldr x8, [x9, x8] */
    /* ldr w9, [x8, x10, lsl #2] */
    /* cmn w9, #2 */
    /* b.gt #0x402aff8 */
    /* ldur x8, [x11, #0x20] */
    /* add x22, x8, x12, lsl #2 */
    /* ldr w8, [x22] */
    /* cmn w9, #2 */
    /* ccmn w8, #3, #0, ne */
    /* b.le #0x402b01c */
    /* mov w19, #-0x10 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov w9, #-2 */
    /* sub x23, x9, x8 */
    /* stp xzr, xzr, [sp] */
    /* strb wzr, [sp, #0x18] */
    /* str xzr, [sp, #0x10] */
    /* mov w8, #0x10 */
    /* str w8, [sp, #0x1c] */
    /* lsl x1, x23, #2 */
    /* mov x0, sp */
    /* call #0x8d7f38; ABI effects unresolved */
    /* sub x23, x22, x23, lsl #2 */
    /* ldr x10, [sp, #8] */
    /* mov w24, #2 */
    /* ldrsw x25, [x23] */
    /* ldr x26, [x20, #0x170] */
    /* ldr x8, [sp, #0x10] */
    /* cmp x8, x10 */
    /* b.ne #0x402b0a8 */
    /* add x8, x10, #1 */
    /* lsl x9, x10, #1 */
    /* cmp x10, #0 */
    /* csel x9, x24, x9, eq */
    /* mov x1, x9 */
    /* lsl x9, x9, #1 */
    /* cmp x1, x8 */
    /* b.lo #0x402b080 */
    /* mov x8, x10 */
    /* cmp x10, x1 */
    /* b.hs #0x402b0a8 */
    /* mov x0, sp */
    /* call #0x8d7f38; ABI effects unresolved */
    /* ldp x10, x8, [sp, #8] */
    /* add x25, x26, x25, lsl #4 */
    /* ldr x9, [sp] */
    /* ldr s0, [x25] */
    /* str s0, [x9, x10, lsl #2] */
    /* add x10, x10, #1 */
    /* str x10, [sp, #8] */
    /* cmp x8, x10 */
    /* b.ne #0x402b104 */
    /* add x10, x8, #1 */
    /* lsl x11, x8, #1 */
    /* cmp x8, #0 */
    /* csel x11, x24, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x402b0d8 */
    /* mov x10, x8 */
    /* cmp x8, x1 */
    /* b.hs #0x402b104 */
    /* mov x0, sp */
    /* call #0x8d7f38; ABI effects unresolved */
    /* ldp x9, x10, [sp] */
    /* ldr x8, [sp, #0x10] */
    /* ldr s0, [x25, #4] */
    /* str s0, [x9, x10, lsl #2] */
    /* add x10, x10, #1 */
    /* str x10, [sp, #8] */
    /* cmp x8, x10 */
    /* b.ne #0x402b158 */
    /* add x10, x8, #1 */
    /* lsl x11, x8, #1 */
    /* cmp x8, #0 */
    /* csel x11, x24, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x402b12c */
    /* mov x10, x8 */
    /* cmp x8, x1 */
    /* b.hs #0x402b158 */
    /* mov x0, sp */
    /* call #0x8d7f38; ABI effects unresolved */
    /* ldp x9, x10, [sp] */
    /* ldr x8, [sp, #0x10] */
    /* ldr s0, [x25, #8] */
    /* str s0, [x9, x10, lsl #2] */
    /* add x10, x10, #1 */
    /* str x10, [sp, #8] */
    /* cmp x8, x10 */
    /* b.ne #0x402b1a8 */
    /* add x10, x8, #1 */
    /* lsl x11, x8, #1 */
    /* cmp x8, #0 */
    /* csel x11, x24, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x402b180 */
    /* cmp x8, x1 */
    /* b.hs #0x402b1ac */
    /* mov x0, sp */
    /* call #0x8d7f38; ABI effects unresolved */
    /* ldp x9, x8, [sp] */
    /* branch b #0x402b1ac */
    /* mov x8, x10 */
    /* ldr s0, [x25, #0xc] */
    /* str s0, [x9, x8, lsl #2] */
    /* add x10, x8, #1 */
    /* str x10, [sp, #8] */
    /* add x23, x23, #4 */
    /* cmp x23, x22 */
    /* b.ne #0x402b05c */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x402a914; ABI effects unresolved */
    /* ldp x2, x3, [sp] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* call #0x402849c; ABI effects unresolved */
    /* mov x19, x0 */
    /* str xzr, [sp, #8] */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x402affc */
    /* ldr x0, [sp] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* branch b #0x402affc */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x402b218 */
    /* branch b #0x402b218 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x8d7eb8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
