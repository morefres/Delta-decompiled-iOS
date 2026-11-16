/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37ae5ec start_va=0x37ae5ec image_relative=0x37ae5ec bytes=812 */
void function_37ae5ec__at_37ae5ec(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x0 */
    /* ldr x22, [x1] */
    /* cbz x22, #0x37ae744 */
    /* mov x21, x2 */
    /* add x8, sp, #0x40 */
    /* add x8, x8, #8 */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str x8, [sp, #0x40] */
    /* ldr x26, [x21], #8 */
    /* cmp x26, x21 */
    /* b.eq #0x37ae72c */
    /* mov x20, x1 */
    /* add x25, x19, #0x930 */
    /* ldr x22, [x26, #0x20] */
    /* cbz x22, #0x37ae654 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x9, [x25] */
    /* cbz x9, #0x37ae68c */
    /* mov x8, x25 */
    /* ldr x10, [x9, #0x20] */
    /* cmp x10, x22 */
    /* cset w10, lo */
    /* csel x8, x8, x9, lo */
    /* ldr x9, [x9, w10, uxtw #3] */
    /* cbnz x9, #0x37ae660 */
    /* cmp x8, x25 */
    /* b.eq #0x37ae68c */
    /* ldr x9, [x8, #0x20] */
    /* cmp x22, x9 */
    /* b.hs #0x37ae690 */
    /* mov x8, x25 */
    /* ldr w8, [x8, #0x28] */
    /* str w8, [sp, #0x20] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x20 */
    /* add x3, x26, #0x28 */
    /* call #0x37af124; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x24, x1 */
    /* cbz x22, #0x37ae6c8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* tbnz w24, #0, #0x37ae6ec */
    /* ldp w9, w8, [x23, #0x20] */
    /* add w8, w9, w8 */
    /* ldp w10, w9, [x26, #0x28] */
    /* add w9, w10, w9 */
    /* cmp w8, w9 */
    /* b.ge #0x37ae6ec */
    /* ldur x8, [x26, #0x28] */
    /* str x8, [x23, #0x20] */
    /* ldr x9, [x26, #8] */
    /* cbz x9, #0x37ae704 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x37ae6f4 */
    /* branch b #0x37ae718 */
    /* ldr x8, [x26, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x26 */
    /* mov x26, x8 */
    /* b.ne #0x37ae704 */
    /* mov x26, x8 */
    /* cmp x8, x21 */
    /* b.ne #0x37ae63c */
    /* ldr x22, [x20] */
    /* cbz x22, #0x37ae76c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #0 */
    /* branch b #0x37ae770 */
    /* ldr x0, [x19, #0x70] */
    /* ldr x8, [x0] */
    /* ldr x1, [x8, #0x48] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    /* branch br x1 */
    /* mov w8, #1 */
    /* add x9, x19, #0x930 */
    /* ldr x11, [x19, #0x930] */
    /* cbz x11, #0x37ae7ac */
    /* mov x10, x9 */
    /* ldr x12, [x11, #0x20] */
    /* cmp x12, x22 */
    /* cset w12, lo */
    /* csel x10, x10, x11, lo */
    /* ldr x11, [x11, w12, uxtw #3] */
    /* cbnz x11, #0x37ae780 */
    /* cmp x10, x9 */
    /* b.eq #0x37ae7ac */
    /* ldr x11, [x10, #0x20] */
    /* cmp x22, x11 */
    /* b.hs #0x37ae7b0 */
    /* mov x10, x9 */
    /* ldr w20, [x10, #0x28] */
    /* tbnz w8, #0, #0x37ae7c8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [x19, #0x70] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x3c] */
    /* add x8, sp, #0x3c */
    /* str x8, [sp, #0x20] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x22, sp, #0x38 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x3c */
    /* add x3, sp, #0x20 */
    /* add x4, sp, #0x38 */
    /* call #0x37af1e8; ABI effects unresolved */
    /* mov x21, x0 */
    /* str wzr, [sp, #0x38] */
    /* str x22, [sp, #0x20] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x38 */
    /* add x3, sp, #0x20 */
    /* sub x4, x29, #0x41 */
    /* call #0x37af1e8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x40] */
    /* add x2, x21, #0x20 */
    /* add x3, x0, #0x20 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x37ae888 */
    /* add x19, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x40 */
    /* call #0x37ae918; ABI effects unresolved */
    /* adrp x8, #0x5497000 */
    /* add x8, x8, #0x2fb */
    /* mov w9, #0x1641 */
    /* stp x9, x19, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f9a000 */
    /* add x0, x0, #0x546 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x37ae888 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [sp, #0x48] */
    /* add x0, sp, #0x40 */
    /* call #0x1165a4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x37ae900 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x37ae900 */
    /* branch b #0x37ae8e0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x37ae8e0 */
    /* branch b #0x37ae8e0 */
    /* branch b #0x37ae8e0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x37ae900 */
    /* mov x19, x0 */
    /* cbz x22, #0x37ae900 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [sp, #0x48] */
    /* add x0, sp, #0x40 */
    /* call #0x1165a4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
