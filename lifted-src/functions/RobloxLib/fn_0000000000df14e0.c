/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_df14e0 start_va=0xdf14e0 image_relative=0xdf14e0 bytes=840 */
void function_df14e0__at_df14e0(void) {
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x21, [x1] */
    /* ldr x22, [x21, #0x18] */
    /* call #0x1e68b78; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x0, xzr, x21, hi */
    /* mov x8, sp */
    /* call #0x1a198; ABI effects unresolved */
    /* add x0, x19, #0xb8 */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0xdf1574 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdf1548 */
    /* cbnz x9, #0xdf1574 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19, #0xb8] */
    /* cbz x8, #0xdf1770 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x23, [x8, #0xdc8] */
    /* ldr x24, [x20] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w20, [x8] */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x24, #0x48 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x38 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d8, [x8, #0x668] */
    /* adrp x8, #0xdf3000 */
    /* add x8, x8, #0xfa4 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x24, #0x48] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0xdf15f8 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xdf15e0 */
    /* ldr x8, [x22, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x22, #0x18] */
    /* stp x19, x23, [x22, #0x28] */
    /* ldur x0, [x24, #0x48] */
    /* mov x1, x22 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x22, #4 */
    /* str x22, [sp] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xdf1614 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x68] */
    /* cmp x8, x9 */
    /* b.hs #0xdf1648 */
    /* ldr x9, [sp] */
    /* str x9, [x8], #8 */
    /* str x8, [x19, #0x68] */
    /* branch b #0xdf1680 */
    /* add x0, x19, #0x60 */
    /* mov x1, sp */
    /* call #0x94814c; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [sp] */
    /* str x8, [x19, #0x68] */
    /* cbz x0, #0xdf1680 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xdf1668 */
    /* b.ne #0xdf1680 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldur x22, [x19, #0xb8] */
    /* add x0, x22, #0x1d8 */
    /* call #0x2d92c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x22, #0x1d0 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x38 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0xdf4000 */
    /* add x8, x8, #0 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x22, #0x1d0] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0xdf16e8 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xdf16d0 */
    /* ldr x8, [x21, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x21, #0x18] */
    /* stp x19, x23, [x21, #0x28] */
    /* ldr x0, [x22, #0x1d0] */
    /* mov x1, x21 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x21, #4 */
    /* str x21, [sp] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xdf1704 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x68] */
    /* cmp x8, x9 */
    /* b.hs #0xdf1738 */
    /* ldr x9, [sp] */
    /* str x9, [x8], #8 */
    /* str x8, [x19, #0x68] */
    /* branch b #0xdf1770 */
    /* add x0, x19, #0x60 */
    /* mov x1, sp */
    /* call #0x94814c; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [sp] */
    /* str x8, [x19, #0x68] */
    /* cbz x0, #0xdf1770 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xdf1758 */
    /* b.ne #0xdf1770 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0xdf181c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xdf17ac */
    /* branch b #0xdf17e0 */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0xdf181c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xdf17d0 */
    /* b.ne #0xdf181c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0xdf181c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xdf17fc */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xdf1810 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0xdf181c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
