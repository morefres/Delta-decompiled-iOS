/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2af6ae8 start_va=0x2af6ae8 image_relative=0x2af6ae8 bytes=880 */
void function_2af6ae8__at_2af6ae8(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d11, d10, [sp, #0x60] */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x3 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* fmov s8, s1 */
    /* fmov s9, s0 */
    /* mov x19, x8 */
    /* stp s0, s1, [sp, #0x50] */
    /* adrp x8, #0x6168000 */
    /* ldrb w8, [x8, #0x128] */
    /* cmp w8, #1 */
    /* b.ne #0x2af6b54 */
    /* adrp x0, #0x641e000 */
    /* add x0, x0, #0xeb0 */
    /* call #0x699138; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* add w8, w8, #1 */
    /* str w8, [x0] */
    /* cbz x21, #0x2af6dc0 */
    /* add x0, x21, #0x38 */
    /* call #0x2b1a1ec; ABI effects unresolved */
    /* fmov s10, s0 */
    /* fmov s11, s1 */
    /* add x0, x21, #0x38 */
    /* call #0x2b1a23c; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* add x0, x21, #0x38 */
    /* call #0x2b19e54; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x21, #0x38 */
    /* call #0x2b1a0a4; ABI effects unresolved */
    /* mov x24, x0 */
    /* fmul s0, s10, s9 */
    /* fmul s1, s11, s8 */
    /* fadd s8, s0, s1 */
    /* ldrb w26, [x20] */
    /* add x0, sp, #0x48 */
    /* fmov s0, s8 */
    /* call #0x41a0b44; ABI effects unresolved */
    /* fmov s9, s0 */
    /* ldp s0, s1, [sp, #0x50] */
    /* add x8, sp, #0x30 */
    /* mov x0, x23 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x2af5754; ABI effects unresolved */
    /* ldp x23, x25, [sp, #0x30] */
    /* cmp x25, x23 */
    /* b.eq #0x2af6dcc */
    /* and w8, w26, #0x20 */
    /* and w24, w24, w8, lsr #5 */
    /* mov w8, #1 */
    /* mov x9, x23 */
    /* ldrb w10, [x20] */
    /* tbz w10, #0, #0x2af6bf4 */
    /* tbz w10, #1, #0x2af6c00 */
    /* tbz w10, #4, #0x2af6c0c */
    /* branch b #0x2af6c1c */
    /* str wzr, [x9, #4] */
    /* ldrb w10, [x20] */
    /* tbnz w10, #1, #0x2af6bec */
    /* str wzr, [x9, #8] */
    /* ldrb w10, [x20] */
    /* tbnz w10, #4, #0x2af6c1c */
    /* ldr w10, [x9, #0x18] */
    /* cmp w10, #4 */
    /* b.ne #0x2af6c1c */
    /* str w8, [x9, #0x18] */
    /* add x9, x9, #0x40 */
    /* cmp x9, x25 */
    /* b.ne #0x2af6be0 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* cbz w24, #0x2af6cbc */
    /* ldp x9, x8, [sp] */
    /* cmp x8, x9 */
    /* b.eq #0x2af6cbc */
    /* mov x0, sp */
    /* mov x1, x23 */
    /* call #0x2af585c; ABI effects unresolved */
    /* mov x0, sp */
    /* add x2, sp, #0x50 */
    /* mov x1, x22 */
    /* fmov s0, s9 */
    /* call #0x2af58c8; ABI effects unresolved */
    /* fmov s10, s0 */
    /* ldr x26, [sp, #8] */
    /* sub x0, x26, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x8, x26, #0x40 */
    /* str x8, [sp, #8] */
    /* fcmp s10, s8 */
    /* b.le #0x2af6cbc */
    /* add x0, sp, #0x18 */
    /* mov x1, sp */
    /* call #0x2af6e58; ABI effects unresolved */
    /* ldp x26, x8, [sp] */
    /* cmp x8, x26 */
    /* b.eq #0x2af6cb8 */
    /* sub x27, x8, #0x40 */
    /* sub x0, x8, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x8, x27 */
    /* cmp x27, x26 */
    /* b.ne #0x2af6ca0 */
    /* str x26, [sp, #8] */
    /* mov x0, sp */
    /* mov x1, x23 */
    /* call #0x2af585c; ABI effects unresolved */
    /* add x23, x23, #0x40 */
    /* cmp x23, x25 */
    /* b.ne #0x2af6c38 */
    /* ldp x8, x9, [sp] */
    /* cmp x9, x8 */
    /* b.eq #0x2af6cec */
    /* add x0, sp, #0x18 */
    /* mov x1, sp */
    /* call #0x2af6e58; ABI effects unresolved */
    /* ldp x23, x25, [sp, #0x18] */
    /* cmp x23, x25 */
    /* b.eq #0x2af6d7c */
    /* ldp x24, x26, [x23] */
    /* cmp x24, x26 */
    /* b.eq #0x2af6d50 */
    /* fmov s8, wzr */
    /* mov x8, x24 */
    /* ldr s0, [x8, #0x10] */
    /* fcmp s8, s0 */
    /* fcsel s8, s0, s8, mi */
    /* add x8, x8, #0x40 */
    /* cmp x8, x26 */
    /* b.ne #0x2af6d0c */
    /* branch b #0x2af6d48 */
    /* ldr s0, [x24] */
    /* add x2, sp, #0x50 */
    /* mov x0, x24 */
    /* fmov s1, s8 */
    /* mov x1, x22 */
    /* mov w3, #1 */
    /* call #0x2af59a8; ABI effects unresolved */
    /* str s0, [x24], #0x40 */
    /* cmp x24, x26 */
    /* b.ne #0x2af6d28 */
    /* add x23, x23, #0x18 */
    /* cmp x23, x25 */
    /* b.ne #0x2af6cf8 */
    /* ldp x23, x25, [sp, #0x18] */
    /* branch b #0x2af6d7c */
    /* add x1, sp, #0x50 */
    /* mov x0, x23 */
    /* mov x3, x21 */
    /* mov x4, #0 */
    /* call #0x2af60a4; ABI effects unresolved */
    /* add x23, x23, #0x18 */
    /* cmp x23, x25 */
    /* b.ne #0x2af6d64 */
    /* add x22, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x50 */
    /* mov x8, x19 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* call #0x2af6674; ABI effects unresolved */
    /* mov x8, sp */
    /* str x8, [sp, #0x58] */
    /* add x0, sp, #0x58 */
    /* call #0x2af755c; ABI effects unresolved */
    /* str x22, [sp] */
    /* mov x0, sp */
    /* call #0x2af7bac; ABI effects unresolved */
    /* branch b #0x2af6dd4 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* branch b #0x2af6de4 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x2af755c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* ldp d11, d10, [sp, #0x60] */
    /* add sp, sp, #0xe0 */
    return;
    /* branch b #0x2af6e1c */
    /* branch b #0x2af6e1c */
    /* branch b #0x2af6e1c */
    /* branch b #0x2af6e1c */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #0x58] */
    /* add x0, sp, #0x58 */
    /* call #0x2af755c; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x2af7bac; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x2af755c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
