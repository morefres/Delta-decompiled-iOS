/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44a339c start_va=0x44a339c image_relative=0x44a339c bytes=712 */
void function_44a339c__at_44a339c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov w9, #0x2a0 */
    /* movk w9, #1, lsl #16 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #0x10, lsl #12 */
    /* sub sp, sp, #0x2a0 */
    /* stp x4, x5, [sp, #0x38] */
    /* mov x19, x2 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* str x3, [sp, #0x30] */
    /* cbz x3, #0x44a35f4 */
    /* stp x0, x1, [sp, #0x20] */
    /* mov x8, #0 */
    /* mov x27, #0 */
    /* add x20, sp, #0x58 */
    /* mov w24, #1 */
    /* add x28, sp, #0x100 */
    /* add x21, sp, #0x210 */
    /* mov w22, #0x80 */
    /* mov w23, #0x10 */
    /* str x8, [sp, #0x48] */
    /* stur xzr, [x20, #0x28] */
    /* movi v0.16b, #0 */
    /* stur q0, [x20, #0x18] */
    /* stur q0, [x20, #8] */
    /* add x8, sp, #0x290 */
    /* str x8, [sp, #0x88] */
    /* mov w8, #0x10000 */
    /* str x8, [sp, #0x90] */
    /* add x8, sp, #0x88 */
    /* str x8, [sp, #0x68] */
    /* str w24, [sp, #0x70] */
    /* str x28, [sp, #0x78] */
    /* str x21, [sp, #0x58] */
    /* str w22, [sp, #0x60] */
    /* str w23, [sp, #0x80] */
    /* ldr w0, [x19] */
    /* add x1, sp, #0x58 */
    /* mov w2, #0 */
    /* call #0x4b995ec; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.ne #0x44a3498 */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmp w8, #4 */
    /* b.eq #0x44a3458 */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmp w8, #0x28 */
    /* b.eq #0x44a3458 */
    /* mov x25, #-1 */
    /* branch b #0x44a349c */
    /* mov x25, x0 */
    /* add x1, sp, #0x50 */
    /* mov x0, x25 */
    /* call #0x447b42c; ABI effects unresolved */
    /* tbz w0, #0, #0x44a3508 */
    /* ldr x26, [sp, #0x50] */
    /* add x27, x26, x27 */
    /* cbz x26, #0x44a341c */
    /* ldr x3, [sp, #0x58] */
    /* ldr w4, [sp, #0x60] */
    /* add x0, sp, #0x290 */
    /* mov x1, x26 */
    /* mov x2, x26 */
    /* mov w5, #0 */
    /* ldp x8, x6, [sp, #0x38] */
    /* call x8; ABI effects unresolved */
    /* ldr x9, [sp, #0x48] */
    /* cbnz w0, #0x44a3658 */
    /* ldr x8, [sp, #0x50] */
    /* add x8, x26, x8 */
    /* sub x8, x8, #1 */
    /* udiv x8, x8, x26 */
    /* add x9, x8, x9 */
    /* ldr x8, [sp, #0x30] */
    /* cmp x9, x8 */
    /* mov x8, x9 */
    /* b.lo #0x44a3418 */
    /* branch b #0x44a3518 */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmp w8, #0x23 */
    /* b.ne #0x44a3524 */
    /* mov w25, #0 */
    /* ldp x22, x21, [sp, #0x20] */
    /* branch b #0x44a35d4 */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmp w8, #0x23 */
    /* ldp x22, x21, [sp, #0x20] */
    /* b.ne #0x44a3540 */
    /* mov w25, #0 */
    /* branch b #0x44a35d4 */
    /* ldrb w8, [x22, #0x24] */
    /* tbnz w8, #0, #0x44a3598 */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmp w8, #0x3d */
    /* b.ne #0x44a3598 */
    /* ldr x0, [x22, #8] */
    /* add x20, sp, #0x9e */
    /* add x4, sp, #0x9e */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4472afc; ABI effects unresolved */
    /* cbnz w0, #0x44a3590 */
    /* ldrh w8, [sp, #0xfa] */
    /* stp x20, x8, [sp] */
    /* adrp x1, #0x550b000 */
    /* add x1, x1, #0xd4 */
    /* mov x0, x21 */
    /* call #0x447a184; ABI effects unresolved */
    /* mov w25, #7 */
    /* branch b #0x44a35d4 */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w0, [x0] */
    /* add x20, sp, #0x110 */
    /* add x1, sp, #0x110 */
    /* mov w2, #0x100 */
    /* call #0x447ab4c; ABI effects unresolved */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* stp x8, x20, [sp, #8] */
    /* str x25, [sp] */
    /* adrp x1, #0x550b000 */
    /* add x1, x1, #0xfb */
    /* mov x0, x21 */
    /* call #0x447a184; ABI effects unresolved */
    /* mov w25, #0x38 */
    /* cbz x27, #0x44a35f0 */
    /* ldr x8, [x22, #0x18] */
    /* ldr x9, [x8, #0x340] */
    /* add x9, x9, x27 */
    /* str x9, [x8, #0x340] */
    /* mov x0, x21 */
    /* call #0x448cabc; ABI effects unresolved */
    /* cbnz w25, #0x44a3618 */
    /* ldrb w8, [x19, #0x118] */
    /* tbnz w8, #0, #0x44a360c */
    /* orr w8, w8, #1 */
    /* strb w8, [x19, #0x118] */
    /* ldr q0, [x19, #0xe0] */
    /* str q0, [x19, #0xd0] */
    /* mov w25, #0 */
    /* ldr q0, [x19, #0xe0] */
    /* str q0, [x19, #0xf0] */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x44a3660 */
    /* mov x0, x25 */
    /* add sp, sp, #0x10, lsl #12 */
    /* add sp, sp, #0x2a0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x25, x0 */
    /* branch b #0x44a351c */
    /* call #0x4b98620; ABI effects unresolved */
}
