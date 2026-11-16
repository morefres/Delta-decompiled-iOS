/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_15ba77c start_va=0x15ba77c image_relative=0x15ba77c bytes=724 */
void function_15ba77c__at_15ba77c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x15ba8d0 */
    /* mov x21, x0 */
    /* call #0x3e79588; ABI effects unresolved */
    /* tbnz w0, #0, #0x15ba9b0 */
    /* adrp x8, #0x611c000 */
    /* add x8, x8, #0x520 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* lsr x10, x20, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x15ba834 */
    /* ldr x22, [x8, #8] */
    /* mov x23, sp */
    /* mov x8, sp */
    /* add x0, x19, #0x30 */
    /* mov w1, #4 */
    /* call #0x41800a4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* ldr x9, [sp] */
    /* cmp w8, #0 */
    /* csel x8, x9, x23, lt */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x3, #0x5327000 */
    /* add x3, x3, #0x26 */
    /* add x6, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov w2, #5 */
    /* mov w4, #0x5c */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x15ba834 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x1d0 */
    /* call #0x47f1598; ABI effects unresolved */
    /* mov x23, sp */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* add x8, x23, #0x10 */
    /* mov x0, x21 */
    /* call #0x2067f8; ABI effects unresolved */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x22, x21, #0x3f8 */
    /* mov x0, x22 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x50 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x15d4000 */
    /* add x8, x8, #0xd28 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x22] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x15ba918 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x15ba8b0 */
    /* ldr x8, [x21, #0x18] */
    /* orr x8, x8, #4 */
    /* ldr x0, [x22] */
    /* branch b #0x15ba920 */
    /* adrp x8, #0x611c000 */
    /* add x8, x8, #0x520 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x15ba9b0 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5326000 */
    /* add x3, x3, #0xfb2 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x73 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x15ba9b0 */
    /* mov x0, #0 */
    /* mov w8, #4 */
    /* str x8, [x21, #0x18] */
    /* adrp x8, #0x15d4000 */
    /* add x8, x8, #0xef4 */
    /* str x8, [x21, #0x28] */
    /* ldp q0, q1, [sp] */
    /* stp xzr, xzr, [sp] */
    /* stp q0, q1, [x21, #0x30] */
    /* stp xzr, xzr, [x23, #0x10] */
    /* mov x1, x21 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x21, #4 */
    /* str x21, [sp, #0x20] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x15ba950 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0x1d0 */
    /* add x1, sp, #0x20 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x15ba998 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x15ba980 */
    /* b.ne #0x15ba998 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x15ba9a4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x15ba9b0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x15baa44 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15baa44 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x15baa3c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x15ba9f0 */
    /* b.ne #0x15baa3c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x15baa3c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x15baa30 */
    /* mov x19, x0 */
    /* branch b #0x15baa3c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x15baa44 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x15baa44 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x4a768; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
