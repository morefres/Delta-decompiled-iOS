/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22a7608 start_va=0x22a7608 image_relative=0x22a7608 bytes=824 */
void function_22a7608__at_22a7608(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x19, x7 */
    /* mov x21, x6 */
    /* mov x22, x5 */
    /* mov x23, x4 */
    /* mov x24, x3 */
    /* mov x25, x2 */
    /* mov x26, x1 */
    /* mov x27, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* cbz x7, #0x22a76b0 */
    /* adrp x8, #0x614d000 */
    /* add x8, x8, #0x540 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x22a76b0 */
    /* ldr x1, [x8, #8] */
    /* adrp x8, #0x2d4000 */
    /* add x8, x8, #0x458 */
    /* stp x19, x8, [sp, #0x20] */
    /* adrp x3, #0x53a2000 */
    /* add x3, x3, #0xd65 */
    /* add x6, sp, #0x20 */
    /* mov w2, #3 */
    /* mov w4, #0x23 */
    /* mov w5, #0xf */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x3e79c18; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x28, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* mov x0, x27 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldrsb w8, [x26, #0x17] */
    /* tbnz w8, #0x1f, #0x22a76e8 */
    /* ldr q0, [x26] */
    /* stur q0, [x28, #0x10] */
    /* ldr x8, [x26, #0x10] */
    /* stur x8, [x28, #0x20] */
    /* branch b #0x22a76f4 */
    /* ldp x1, x2, [x26] */
    /* add x0, x28, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x9, x8, [x25] */
    /* stp x9, xzr, [sp, #0x48] */
    /* cbz x8, #0x22a7718 */
    /* ldr x8, [x8] */
    /* add x9, sp, #0x20 */
    /* add x0, x25, #0x10 */
    /* add x1, x9, #0x38 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x25, #8] */
    /* ldp x10, x9, [x24] */
    /* str x8, [sp, #0x50] */
    /* stp x10, x9, [sp, #0x98] */
    /* cbz x9, #0x22a773c */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x22a772c */
    /* ldp x9, x8, [x23] */
    /* stp x9, x8, [sp, #0xa8] */
    /* cbz x8, #0x22a775c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x22a774c */
    /* add x23, sp, #0x20 */
    /* add x0, x23, #0x98 */
    /* mov x1, x22 */
    /* call #0x76fac0; ABI effects unresolved */
    /* ldr x1, [x29, #0x18] */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0xe0] */
    /* cbz x8, #0x22a7790 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x22a7780 */
    /* add x21, sp, #0x20 */
    /* str xzr, [sp, #0x108] */
    /* add x0, x21, #0xd0 */
    /* call #0x19204; ABI effects unresolved */
    /* ldr x1, [x29, #0x20] */
    /* str xzr, [sp, #0x128] */
    /* add x0, x21, #0xf0 */
    /* call #0x19204; ABI effects unresolved */
    /* ldp x8, x9, [x29, #0x28] */
    /* ldp x10, x9, [x9] */
    /* stp x10, x9, [sp, #0x130] */
    /* cbz x9, #0x22a77d4 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x22a77c4 */
    /* ldp x9, x8, [x8] */
    /* stp x9, x8, [sp, #0x140] */
    /* cbz x8, #0x22a77f4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x22a77e4 */
    /* str xzr, [sp, #0x18] */
    /* adrp x4, #0x5e3c000 */
    /* add x4, x4, #0xb40 */
    /* adrp x5, #0x22b0000 */
    /* add x5, x5, #0xbe8 */
    /* mov x0, sp */
    /* add x3, sp, #0x20 */
    /* mov w1, #0x130 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x2, [x29, #0x10] */
    /* mov x3, sp */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x3e784c0; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x22a7940; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x22a7878 */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* add sp, sp, #0x1c0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x22a7918 */
    /* mov x19, x0 */
    /* branch b #0x22a7908 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x22a78a0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x22a7940; ABI effects unresolved */
    /* branch b #0x22a7938 */
    /* mov x19, x0 */
    /* add x0, x21, #0xd0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x22a78c0 */
    /* mov x19, x0 */
    /* add x0, x23, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x23, #0x98 */
    /* call #0x102dfc; ABI effects unresolved */
    /* branch b #0x22a78dc */
    /* branch b #0x22a7924 */
    /* mov x19, x0 */
    /* add x20, sp, #0x20 */
    /* add x0, x20, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x20, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x22a7908 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x20 */
    /* add x0, x9, #0x38 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x22a7918 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x22a7938 */
    /* mov x19, x0 */
    /* cbz w1, #0x22a7938 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
