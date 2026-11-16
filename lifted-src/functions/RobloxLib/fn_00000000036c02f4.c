/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36c02f4 start_va=0x36c02f4 image_relative=0x36c02f4 bytes=748 */
void function_36c02f4__at_36c02f4(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x37885c4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldp x20, x21, [x8] */
    /* cmp x20, x21 */
    /* b.eq #0x36c0448 */
    /* mov w22, #0 */
    /* add x23, sp, #0x48 */
    /* add x24, sp, #0x68 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x9, [x8, #0xc8] */
    /* cbz x9, #0x36c043c */
    /* ldr x9, [x19, #8] */
    /* ldr x9, [x9] */
    /* ldr x25, [x9, w22, sxtw #3] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x78] */
    /* ldp x1, x2, [x8, #0x60] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #3 */
    /* add x0, sp, #0x68 */
    /* call #0x36c05e0; ABI effects unresolved */
    /* ldp x26, x27, [sp, #0x68] */
    /* cmp x26, x27 */
    /* b.eq #0x36c042c */
    /* ldr x8, [x26] */
    /* ldr x0, [x8, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xc0] */
    /* call x8; ABI effects unresolved */
    /* tst x0, #0x100000000 */
    /* csel w28, wzr, w0, eq */
    /* ldr x0, [x26] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0x28 */
    /* call x9; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x28] */
    /* add x8, sp, #0x30 */
    /* call x9; ABI effects unresolved */
    /* str w28, [sp, #0x48] */
    /* ldr q0, [sp, #0x30] */
    /* stur q0, [x23, #8] */
    /* ldr x8, [sp, #0x40] */
    /* stur x8, [x23, #0x18] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* add x0, x25, #0x50 */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x48 */
    /* call #0x36c0224; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x36c0400 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x36c0410 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x36c0424 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x26, x26, #8 */
    /* branch b #0x36c0378 */
    /* add w22, w22, #1 */
    /* str x24, [sp, #0x48] */
    /* add x0, sp, #0x48 */
    /* call #0x36c07a0; ABI effects unresolved */
    /* add x20, x20, #8 */
    /* cmp x20, x21 */
    /* b.ne #0x36c033c */
    /* ldr x8, [x19, #8] */
    /* ldp x22, x8, [x8] */
    /* cmp x22, x8 */
    /* b.eq #0x36c0534 */
    /* mov x23, #0x27ab */
    /* adrp x24, #0x5488000 */
    /* add x24, x24, #0x851 */
    /* adrp x25, #0x5488000 */
    /* add x25, x25, #0x99a */
    /* adrp x20, #0x4f96000 */
    /* add x20, x20, #0x6de */
    /* ldr x21, [x22] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x36c0494 */
    /* add x22, x22, #8 */
    /* branch b #0x36c0524 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x36c04b4 */
    /* bfxil x26, x23, #0, #0x20 */
    /* add x8, x21, #8 */
    /* stp x25, x8, [sp, #0x10] */
    /* stp x24, x26, [sp] */
    /* mov x0, x20 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldr x21, [x19, #8] */
    /* add x28, x22, #8 */
    /* ldr x27, [x21, #8] */
    /* cmp x28, x27 */
    /* b.eq #0x36c04f8 */
    /* ldp x0, x8, [x28, #-8] */
    /* stp x8, xzr, [x28, #-8] */
    /* cbz x0, #0x36c04e0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x28, x28, #8 */
    /* cmp x28, x27 */
    /* b.ne #0x36c04c8 */
    /* ldr x27, [x21, #8] */
    /* sub x28, x28, #8 */
    /* branch b #0x36c0518 */
    /* mov x28, x22 */
    /* branch b #0x36c0518 */
    /* ldr x0, [x27, #-8]! */
    /* str xzr, [x27] */
    /* cbz x0, #0x36c0518 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* cmp x27, x28 */
    /* b.ne #0x36c0500 */
    /* str x28, [x21, #8] */
    /* ldr x8, [x19, #8] */
    /* ldr x8, [x8, #8] */
    /* cmp x22, x8 */
    /* b.ne #0x36c0474 */
    /* sub x0, x29, #0x60 */
    /* call #0x3788600; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* branch b #0x36c0564 */
    /* branch b #0x36c0564 */
    /* mov x19, x0 */
    /* branch b #0x36c05d0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x36c059c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x36c058c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x36c059c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x36c05c0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x36c05c0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x36c05bc */
    /* mov x19, x0 */
    /* add x8, sp, #0x68 */
    /* str x8, [sp, #0x48] */
    /* add x0, sp, #0x48 */
    /* call #0x36c07a0; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x3788600; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
