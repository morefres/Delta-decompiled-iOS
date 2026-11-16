/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_247cb60 start_va=0x247cb60 image_relative=0x247cb60 bytes=1192 */
void function_247cb60__at_247cb60(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x0 */
    /* adrp x26, #0x6153000 */
    /* ldr x0, [x26, #0x828] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x247cbcc */
    /* adrp x8, #0x6153000 */
    /* ldr x1, [x8, #0x830] */
    /* adrp x3, #0x53c1000 */
    /* add x3, x3, #0x28b */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x4e */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x20, #0x140] */
    /* cbz x8, #0x247cc6c */
    /* mov x0, sp */
    /* add x1, x20, #8 */
    /* call #0x21a40; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x247cca8 */
    /* adrp x1, #0x602f000 */
    /* add x1, x1, #0xf88 */
    /* adrp x2, #0x5d8a000 */
    /* add x2, x2, #0x5d8 */
    /* mov x3, #0 */
    /* call #0x4b98584; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x247ccac */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x247ccb0 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x247cc14 */
    /* add x9, x19, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x247cc28 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x247cc38 */
    /* cbnz x9, #0x247cc64 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w23, #0 */
    /* branch b #0x247ccb4 */
    /* ldr x0, [x26, #0x828] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x247cf1c */
    /* adrp x8, #0x6153000 */
    /* ldr x1, [x8, #0x830] */
    /* adrp x3, #0x53c1000 */
    /* add x3, x3, #0x2da */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x41 */
    /* branch b #0x247cf10 */
    /* mov x21, #0 */
    /* mov x19, #0 */
    /* mov w23, #1 */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0x247ccec */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x247ccc0 */
    /* cbnz x9, #0x247ccec */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x27, [x20, #0x140] */
    /* tbnz w23, #0, #0x247cd08 */
    /* add x8, x19, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x247ccf8 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w22, [x8] */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x27, #0x10 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov x25, x19 */
    /* mov w0, #0x40 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d8, [x8, #0x668] */
    /* adrp x8, #0x2481000 */
    /* add x8, x8, #0x124 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x27, #0x10] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x247cd84 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x247cd64 */
    /* ldr x8, [x24, #0x18] */
    /* orr x8, x8, #4 */
    /* ldur x0, [x27, #0x10] */
    /* branch b #0x247cd8c */
    /* mov x0, #0 */
    /* mov w8, #4 */
    /* str x8, [x24, #0x18] */
    /* adrp x8, #0x2481000 */
    /* add x8, x8, #0x24c */
    /* stp x8, x21, [x24, #0x28] */
    /* str x19, [x24, #0x38] */
    /* mov x25, #0 */
    /* mov x1, x24 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x24, #4 */
    /* str x24, [sp] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x247cdb4 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x20, #0x150 */
    /* mov x1, sp */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x247cdfc */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x247cde4 */
    /* b.ne #0x247cdfc */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x24, [x20, #0x140] */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x24, #0x18 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x40 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x2481000 */
    /* add x8, x8, #0x25c */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x24, #0x18] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x247ce64 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x247ce44 */
    /* ldr x8, [x23, #0x18] */
    /* orr x8, x8, #4 */
    /* ldur x0, [x24, #0x18] */
    /* branch b #0x247ce6c */
    /* mov x0, #0 */
    /* mov w8, #4 */
    /* str x8, [x23, #0x18] */
    /* adrp x8, #0x2481000 */
    /* add x8, x8, #0x330 */
    /* stp x8, x21, [x23, #0x28] */
    /* str x19, [x23, #0x38] */
    /* mov x19, #0 */
    /* mov x1, x23 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x23, #4 */
    /* str x23, [sp] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x247ce94 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x20, #0x158 */
    /* mov x1, sp */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x247cedc */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x247cec4 */
    /* b.ne #0x247cedc */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [x26, #0x828] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x247cf1c */
    /* adrp x8, #0x6153000 */
    /* ldr x1, [x8, #0x830] */
    /* adrp x3, #0x53c1000 */
    /* add x3, x3, #0x31c */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x5b */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x20, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x247cffc */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x247cf50 */
    /* b.ne #0x247cffc */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x247cffc */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x247cfc4 */
    /* mov x20, x0 */
    /* branch b #0x247cff0 */
    /* mov x20, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x247cff0 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x247cf8c */
    /* b.ne #0x247cff0 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x247cff0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x25, x19 */
    /* branch b #0x247cfdc */
    /* mov x20, x0 */
    /* mov x25, x19 */
    /* branch b #0x247cfe4 */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x247cff0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* cbz x25, #0x247cff0 */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x19, #0x247cffc */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
