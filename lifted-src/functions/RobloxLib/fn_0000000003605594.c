/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3605594 start_va=0x3605594 image_relative=0x3605594 bytes=792 */
void function_3605594__at_3605594(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x8 */
    /* mov x24, x0 */
    /* ldr x9, [x24], #8 */
    /* lsr x8, x9, #1 */
    /* cmp x8, #1 */
    /* b.ne #0x36055e0 */
    /* tbz w9, #0, #0x36055d0 */
    /* ldr x24, [x24] */
    /* ldr x8, [x24] */
    /* str xzr, [x24] */
    /* str x8, [x19] */
    /* branch b #0x36057e0 */
    /* mov x21, x0 */
    /* mov x10, x24 */
    /* tbz w9, #0, #0x36055f0 */
    /* ldr x10, [x24] */
    /* cmp x9, #2 */
    /* b.hs #0x3605600 */
    /* mov x0, #0 */
    /* branch b #0x360561c */
    /* mov x0, #0 */
    /* lsl x11, x8, #3 */
    /* ldr x12, [x10], #8 */
    /* ldr x12, [x12, #0x98] */
    /* add x0, x12, x0 */
    /* subs x11, x11, #8 */
    /* b.ne #0x3605608 */
    /* mov x10, x24 */
    /* tbz w9, #0, #0x3605628 */
    /* ldr x10, [x24] */
    /* add x8, x10, x8, lsl #3 */
    /* ldur x23, [x8, #-8] */
    /* ldr x20, [x10] */
    /* str xzr, [x10] */
    /* str x20, [x19] */
    /* add x8, sp, #0x48 */
    /* call #0x34e4c3c; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* call #0xa11dec; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x20, #0xc0] */
    /* tst x8, #0x100000000 */
    /* csel w1, wzr, w8, eq */
    /* ldr x2, [x20, #0x98] */
    /* add x0, x20, #8 */
    /* call #0x34e50b8; ABI effects unresolved */
    /* ldr x0, [x20, #0x90] */
    /* cbz x0, #0x3605684 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* branch b #0x3605688 */
    /* mov x1, #0 */
    /* ldr x2, [x20, #0x98] */
    /* mov x0, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x25, [x20, #0x98] */
    /* ldr x8, [x23, #0xc0] */
    /* mov x9, #0x100000000 */
    /* mov x10, #0x100000000 */
    /* bfxil x10, x8, #0, #0x20 */
    /* tst x8, #0x100000000 */
    /* csel x8, x9, x10, eq */
    /* mov w9, #1 */
    /* strb w9, [x20, #0xc4] */
    /* str w8, [x20, #0xc0] */
    /* add x0, sp, #0x10 */
    /* add x1, x23, #0x9a0 */
    /* call #0x35eb0c4; ABI effects unresolved */
    /* add x0, x20, #0x9a0 */
    /* add x1, sp, #0x10 */
    /* call #0x351d0e4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x36056f0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x36056f0 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x23, #0x60] */
    /* str x8, [x20, #0x60] */
    /* ldr x8, [x23, #0x70] */
    /* str x8, [x20, #0x70] */
    /* ldr x8, [x21] */
    /* cmp x8, #4 */
    /* b.lo #0x3605794 */
    /* add x22, x22, x25 */
    /* mov w25, #1 */
    /* mov x9, x24 */
    /* tbz w8, #0, #0x3605720 */
    /* ldr x9, [x24] */
    /* ldr x23, [x9, x25, lsl #3] */
    /* str xzr, [x9, x25, lsl #3] */
    /* ldr x8, [x23, #0xc0] */
    /* tst x8, #0x100000000 */
    /* csel w1, wzr, w8, eq */
    /* ldr x2, [x23, #0x98] */
    /* add x0, x20, #8 */
    /* call #0x34e50b8; ABI effects unresolved */
    /* ldr x0, [x23, #0x90] */
    /* cbz x0, #0x360575c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* branch b #0x3605760 */
    /* mov x1, #0 */
    /* ldr x2, [x23, #0x98] */
    /* mov x0, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x23, #0x98] */
    /* add x22, x22, x8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* ldr x8, [x21] */
    /* cmp x25, x8, lsr #1 */
    /* b.lo #0x3605714 */
    /* ldr x0, [sp, #0x48] */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x36057ac */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* add x0, x20, #8 */
    /* add x1, sp, #8 */
    /* call #0x35c13b8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x36057cc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x36057e0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x3605874 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3605874 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrb w8, [sp, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x3605874 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x3605874 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3605874 */
    /* branch b #0x3605854 */
    /* mov x21, x0 */
    /* branch b #0x3605888 */
    /* mov x21, x0 */
    /* branch b #0x3605874 */
    /* branch b #0x3605860 */
    /* mov x21, x0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x3605888 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x19] */
    /* cbz x20, #0x36058a0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
