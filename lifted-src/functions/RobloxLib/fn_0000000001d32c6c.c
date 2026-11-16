/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1d32c6c start_va=0x1d32c6c image_relative=0x1d32c6c bytes=664 */
void function_1d32c6c__at_1d32c6c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x1633f60; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w9, [x19] */
    /* cbz w9, #0x1d32e88 */
    /* ldr x8, [x19, #8] */
    /* ldr w10, [x19, #0x1c] */
    /* mov w11, #1 */
    /* lsl x10, x11, x10 */
    /* add x8, x8, x10, lsl #2 */
    /* ldr w10, [x8, #4] */
    /* cmp w9, w10 */
    /* b.ne #0x1d32d90 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* add x24, x21, x22 */
    /* ldr x8, [x19, #0x10] */
    /* add x25, x8, x22 */
    /* ldr q0, [x25] */
    /* ldr x8, [x25, #0x10] */
    /* str x8, [x24, #0x10] */
    /* str q0, [x24] */
    /* stp xzr, xzr, [x25, #8] */
    /* str xzr, [x25] */
    /* ldur q0, [x25, #0x18] */
    /* ldr x8, [x25, #0x28] */
    /* str x8, [x24, #0x28] */
    /* stur q0, [x24, #0x18] */
    /* stp xzr, xzr, [x25, #0x20] */
    /* str xzr, [x25, #0x18] */
    /* add x0, x24, #0x30 */
    /* add x1, x25, #0x30 */
    /* call #0x196ce70; ABI effects unresolved */
    /* ldrh w8, [x25, #0x58] */
    /* strh w8, [x24, #0x58] */
    /* ldr q0, [x25, #0x60] */
    /* ldr x8, [x25, #0x70] */
    /* str x8, [x24, #0x70] */
    /* str q0, [x24, #0x60] */
    /* stp xzr, xzr, [x25, #0x68] */
    /* str xzr, [x25, #0x60] */
    /* ldr x8, [x25, #0x78] */
    /* str x8, [x24, #0x78] */
    /* ldr x24, [x19, #0x10] */
    /* add x25, x24, x22 */
    /* ldrsb w8, [x25, #0x77] */
    /* tbz w8, #0x1f, #0x1d32d4c */
    /* ldr x0, [x25, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x25, #0x30 */
    /* call #0x196c43c; ABI effects unresolved */
    /* ldrsb w8, [x25, #0x2f] */
    /* tbz w8, #0x1f, #0x1d32d64 */
    /* ldr x0, [x25, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x24, x22 */
    /* ldrsb w8, [x8, #0x17] */
    /* tbz w8, #0x1f, #0x1d32d78 */
    /* ldr x0, [x24, x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldr w8, [x19] */
    /* add x22, x22, #0x80 */
    /* cmp x23, x8 */
    /* b.lo #0x1d32cc4 */
    /* branch b #0x1d32e88 */
    /* ldr w9, [x19, #4] */
    /* cbz w9, #0x1d32e88 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* ldr w9, [x8, #0x10] */
    /* add x8, x8, x9, lsl #3 */
    /* add x24, x8, #0x18 */
    /* lsr x8, x23, #3 */
    /* and x8, x8, #0x1ffffffffffffff8 */
    /* ldr x8, [x24, x8] */
    /* lsr x8, x8, x23 */
    /* tbnz w8, #0, #0x1d32e74 */
    /* add x25, x21, x22 */
    /* ldr x8, [x19, #0x10] */
    /* add x26, x8, x22 */
    /* ldr q0, [x26] */
    /* ldr x8, [x26, #0x10] */
    /* str x8, [x25, #0x10] */
    /* str q0, [x25] */
    /* stp xzr, xzr, [x26, #8] */
    /* str xzr, [x26] */
    /* ldur q0, [x26, #0x18] */
    /* ldr x8, [x26, #0x28] */
    /* str x8, [x25, #0x28] */
    /* stur q0, [x25, #0x18] */
    /* stp xzr, xzr, [x26, #0x20] */
    /* str xzr, [x26, #0x18] */
    /* add x0, x25, #0x30 */
    /* add x1, x26, #0x30 */
    /* call #0x196ce70; ABI effects unresolved */
    /* ldrh w8, [x26, #0x58] */
    /* strh w8, [x25, #0x58] */
    /* ldr q0, [x26, #0x60] */
    /* ldr x8, [x26, #0x70] */
    /* str x8, [x25, #0x70] */
    /* str q0, [x25, #0x60] */
    /* stp xzr, xzr, [x26, #0x68] */
    /* str xzr, [x26, #0x60] */
    /* ldr x8, [x26, #0x78] */
    /* str x8, [x25, #0x78] */
    /* ldr x25, [x19, #0x10] */
    /* add x26, x25, x22 */
    /* ldrsb w8, [x26, #0x77] */
    /* tbz w8, #0x1f, #0x1d32e48 */
    /* ldr x0, [x26, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x26, #0x30 */
    /* call #0x196c43c; ABI effects unresolved */
    /* ldrsb w8, [x26, #0x2f] */
    /* tbz w8, #0x1f, #0x1d32e60 */
    /* ldr x0, [x26, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x25, x22 */
    /* ldrsb w8, [x8, #0x17] */
    /* tbz w8, #0x1f, #0x1d32e74 */
    /* ldr x0, [x25, x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldr w8, [x19, #4] */
    /* add x22, x22, #0x80 */
    /* cmp x23, x8 */
    /* b.lo #0x1d32dac */
    /* ldr x1, [x19, #0x10] */
    /* ldr w8, [x19, #4] */
    /* lsl x2, x8, #7 */
    /* mov x0, x19 */
    /* mov w3, #8 */
    /* call #0x58f60; ABI effects unresolved */
    /* ldr w2, [x19, #4] */
    /* str w20, [x19, #4] */
    /* str x21, [x19, #0x10] */
    /* cbz w20, #0x1d32ed8 */
    /* mov x0, x19 */
    /* mov x1, x2 */
    /* call #0x1d326a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x1d32f04 */
    /* ldr x1, [x19, #8] */
    /* mov x0, x19 */
    /* call #0x1d32164; ABI effects unresolved */
    /* str xzr, [x19, #8] */
    /* str wzr, [x19, #0x1c] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
