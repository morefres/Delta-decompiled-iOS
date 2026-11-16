/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_402b89c start_va=0x402b89c image_relative=0x402b89c bytes=616 */
void function_402b89c__at_402b89c(void) {
    /* cbz x2, #0x402bb00 */
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x21, x1, x2, lsl #3 */
    /* add x2, sp, #0xf */
    /* mov x0, x1 */
    /* mov x1, x21 */
    /* call #0x402c0a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* cmp x8, x22, lsl #1 */
    /* b.hs #0x402b8f4 */
    /* lsl x1, x22, #1 */
    /* mov x0, x19 */
    /* call #0x16f146c; ABI effects unresolved */
    /* ldr x8, [x19, #0x30] */
    /* cmp x8, x22 */
    /* b.hs #0x402b90c */
    /* add x0, x19, #0x20 */
    /* mov x1, x22 */
    /* call #0x8d7ffc; ABI effects unresolved */
    /* ldr w24, [x20] */
    /* ldp x8, x9, [x19, #8] */
    /* cmp x9, x8 */
    /* b.ne #0x402b958 */
    /* mov x8, x9 */
    /* add x10, x9, #1 */
    /* lsl x11, x9, #1 */
    /* cmp x9, #0 */
    /* mov w12, #2 */
    /* csel x11, x12, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x402b934 */
    /* cmp x9, x1 */
    /* b.hs #0x402b958 */
    /* mov x0, x19 */
    /* call #0x16f146c; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x19] */
    /* str w24, [x9, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #8] */
    /* mov w22, #1 */
    /* mov w23, #2 */
    /* ldr w25, [x20] */
    /* ldr x10, [x19, #0x10] */
    /* cmp w25, w24 */
    /* b.eq #0x402ba30 */
    /* cmp x10, x8 */
    /* b.ne #0x402b9bc */
    /* add x10, x8, #1 */
    /* lsl x11, x8, #1 */
    /* cmp x8, #0 */
    /* csel x11, x23, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x402b998 */
    /* cmp x8, x1 */
    /* b.hs #0x402b9bc */
    /* mov x0, x19 */
    /* call #0x16f146c; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* str w25, [x9, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #8] */
    /* ldp x10, x9, [x19, #0x28] */
    /* cmp x9, x10 */
    /* b.ne #0x402ba10 */
    /* add x10, x9, #1 */
    /* lsl x11, x9, #1 */
    /* cmp x9, #0 */
    /* csel x11, x23, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x402b9e4 */
    /* cmp x9, x1 */
    /* b.hs #0x402ba14 */
    /* add x0, x19, #0x20 */
    /* call #0x8d7ffc; ABI effects unresolved */
    /* ldr x9, [x19, #0x28] */
    /* ldr x8, [x19, #8] */
    /* branch b #0x402ba14 */
    /* mov x9, x10 */
    /* ldr x10, [x19, #0x20] */
    /* str w22, [x10, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* str x9, [x19, #0x28] */
    /* add w22, w22, #1 */
    /* ldr x10, [x19, #0x10] */
    /* mov x24, x25 */
    /* ldr w25, [x20, #4] */
    /* cmp x10, x8 */
    /* b.ne #0x402ba70 */
    /* add x9, x8, #1 */
    /* lsl x10, x8, #1 */
    /* cmp x8, #0 */
    /* csel x10, x23, x10, eq */
    /* mov x1, x10 */
    /* lsl x10, x10, #1 */
    /* cmp x1, x9 */
    /* b.lo #0x402ba4c */
    /* cmp x8, x1 */
    /* b.hs #0x402ba70 */
    /* mov x0, x19 */
    /* call #0x16f146c; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x19] */
    /* str w25, [x9, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #8] */
    /* add w22, w22, #1 */
    /* add x20, x20, #8 */
    /* cmp x20, x21 */
    /* b.ne #0x402b970 */
    /* ldp x8, x9, [x19, #0x28] */
    /* cmp x9, x8 */
    /* b.ne #0x402bad8 */
    /* mov x8, x9 */
    /* add x10, x9, #1 */
    /* lsl x11, x9, #1 */
    /* cmp x9, #0 */
    /* mov w12, #2 */
    /* csel x11, x12, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x402bab4 */
    /* cmp x9, x1 */
    /* b.hs #0x402bad8 */
    /* add x0, x19, #0x20 */
    /* call #0x8d7ffc; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* ldr x9, [x19, #0x20] */
    /* str w22, [x9, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x28] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
