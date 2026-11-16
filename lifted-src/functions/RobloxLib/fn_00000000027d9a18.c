/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27d9a18 start_va=0x27d9a18 image_relative=0x27d9a18 bytes=1768 */
void function_27d9a18__at_27d9a18(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp x28, x27, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* ldrb w8, [x0, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x27d9a7c */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x27d9c40 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x53ef000 */
    /* add x3, x3, #0xfae */
    /* sub x6, x29, #0x80 */
    /* mov w2, #2 */
    /* mov w4, #0x4e */
    /* branch b #0x27d9c34 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x27d9bc0 */
    /* add x0, x8, #0x1f0 */
    /* call #0x26f25c; ABI effects unresolved */
    /* ldr x22, [x0] */
    /* cbz x22, #0x27d9bc0 */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x27d9bfc */
    /* adrp x1, #0x5e6d000 */
    /* add x1, x1, #0x240 */
    /* adrp x2, #0x5e6d000 */
    /* add x2, x2, #0x258 */
    /* mov x3, #0 */
    /* call #0x4b98584; ABI effects unresolved */
    /* cbz x0, #0x27d9bfc */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5e6e000 */
    /* add x8, x8, #0xc8 */
    /* str x8, [x0], #0x18 */
    /* adrp x1, #0x53f0000 */
    /* add x1, x1, #0xcc */
    /* call #0x69813c; ABI effects unresolved */
    /* stp x0, x20, [x29, #-0x80] */
    /* add x0, x19, #0x68 */
    /* sub x1, x29, #0x80 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x20, [x29, #-0x78] */
    /* cbz x20, #0x27d9b2c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27d9b00 */
    /* cbnz x9, #0x27d9b2c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x24, x20, [x19, #0x68] */
    /* cbz x20, #0x27d9b48 */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x27d9b38 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x23, x22, #0x2a8 */
    /* mov x0, x23 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x48 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x27dc000 */
    /* add x8, x8, #0x590 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x23] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x27d9c5c */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x27d9ba0 */
    /* ldr x8, [x22, #0x18] */
    /* orr x8, x8, #4 */
    /* ldr x0, [x23] */
    /* branch b #0x27d9c64 */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x27d9c40 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x53ef000 */
    /* add x3, x3, #0xffd */
    /* sub x6, x29, #0x80 */
    /* mov w2, #2 */
    /* mov w4, #0x5a */
    /* branch b #0x27d9c34 */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x27d9c40 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x53f0000 */
    /* add x3, x3, #0x58 */
    /* sub x6, x29, #0x80 */
    /* mov w2, #2 */
    /* mov w4, #0x73 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x28, x27, [sp, #0x1a0] */
    /* add sp, sp, #0x1f0 */
    return;
    /* mov x0, #0 */
    /* mov w8, #4 */
    /* str x8, [x22, #0x18] */
    /* adrp x8, #0x27dc000 */
    /* add x8, x8, #0x67c */
    /* stp x8, x19, [x22, #0x28] */
    /* stp x24, x20, [x22, #0x38] */
    /* mov x20, #0 */
    /* mov x1, x22 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x22, #4 */
    /* stur x22, [x29, #-0x80] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x27d9c8c */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0x90 */
    /* sub x1, x29, #0x80 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldur x0, [x29, #-0x80] */
    /* cbz x0, #0x27d9cd4 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x27d9cbc */
    /* b.ne #0x27d9cd4 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x58] */
    /* ldr x20, [x19, #0x40] */
    /* adrp x1, #0x53f0000 */
    /* add x1, x1, #0xef */
    /* sub x0, x29, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x80 */
    /* mov x0, x20 */
    /* call #0x39549c8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x27d9d0c */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x27d9d50 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x53f0000 */
    /* add x3, x3, #0x102 */
    /* sub x6, x29, #0x80 */
    /* mov w2, #4 */
    /* mov w4, #0x40 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19, #0x60] */
    /* cbz x8, #0x27d9c40 */
    /* ldr x21, [x8, #0x18] */
    /* add x20, x21, #0x10 */
    /* str x20, [sp] */
    /* mov w8, #1 */
    /* strb w8, [sp, #8] */
    /* mov x0, x20 */
    /* call #0x6983d8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x2dcd890; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x53f0000 */
    /* add x1, x1, #0x184 */
    /* sub x0, x29, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x5e6e000 */
    /* add x8, x8, #0x108 */
    /* orr x8, x8, #2 */
    /* stur x19, [x29, #-0x80] */
    /* stur x8, [x29, #-0x68] */
    /* sub x1, x29, #0x58 */
    /* sub x2, x29, #0x80 */
    /* mov x0, x21 */
    /* call #0x2dd1b24; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x27d9dcc */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x53f0000 */
    /* add x1, x1, #0x190 */
    /* sub x0, x29, #0x98 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x5e6e000 */
    /* add x8, x8, #0x110 */
    /* orr x8, x8, #2 */
    /* stur x19, [x29, #-0xb8] */
    /* stur x8, [x29, #-0xa0] */
    /* sub x1, x29, #0x98 */
    /* sub x2, x29, #0xb8 */
    /* mov x0, x21 */
    /* call #0x2dd1b24; ABI effects unresolved */
    /* sub x0, x29, #0xb8 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x27d9e18 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x53f0000 */
    /* add x1, x1, #0x19e */
    /* sub x0, x29, #0xd0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x5e6e000 */
    /* add x8, x8, #0x118 */
    /* orr x8, x8, #2 */
    /* str x19, [sp, #0xf0] */
    /* str x8, [sp, #0x108] */
    /* sub x1, x29, #0xd0 */
    /* add x2, sp, #0xf0 */
    /* mov x0, x21 */
    /* call #0x2dd1b24; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x27d9e64 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x53f0000 */
    /* add x1, x1, #0x1ab */
    /* add x0, sp, #0xd8 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x5e6e000 */
    /* add x8, x8, #0x120 */
    /* orr x8, x8, #2 */
    /* str x19, [sp, #0xb8] */
    /* str x8, [sp, #0xd0] */
    /* add x1, sp, #0xd8 */
    /* add x2, sp, #0xb8 */
    /* mov x0, x21 */
    /* call #0x2dd1b24; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x27d9eb0 */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x53f0000 */
    /* add x1, x1, #0x1b7 */
    /* add x0, sp, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x5e6e000 */
    /* add x8, x8, #0x128 */
    /* orr x8, x8, #2 */
    /* str x19, [sp, #0x80] */
    /* str x8, [sp, #0x98] */
    /* add x1, sp, #0xa0 */
    /* add x2, sp, #0x80 */
    /* mov x0, x21 */
    /* call #0x2dd1b24; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x27d9efc */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x53f0000 */
    /* add x1, x1, #0x1c2 */
    /* add x0, sp, #0x68 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x5e6e000 */
    /* add x8, x8, #0x130 */
    /* orr x8, x8, #2 */
    /* str x19, [sp, #0x48] */
    /* str x8, [sp, #0x60] */
    /* add x1, sp, #0x68 */
    /* add x2, sp, #0x48 */
    /* mov x0, x21 */
    /* call #0x2dd1b24; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x27d9f48 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x53f0000 */
    /* add x1, x1, #0x1df */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x5e6e000 */
    /* add x8, x8, #0x138 */
    /* orr x8, x8, #2 */
    /* str x19, [sp, #0x10] */
    /* str x8, [sp, #0x28] */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x2dd1b24; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x27d9f94 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x6984e8; ABI effects unresolved */
    /* branch b #0x27d9c40 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x27da0f0 */
    /* add x8, sp, #0x30 */
    /* branch b #0x27da064 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x27da0f0 */
    /* add x8, sp, #0x68 */
    /* branch b #0x27da064 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x27da0f0 */
    /* add x8, sp, #0xa0 */
    /* branch b #0x27da064 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb8 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x27da0f0 */
    /* add x8, sp, #0xd8 */
    /* branch b #0x27da064 */
    /* mov x19, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x27da0f0 */
    /* sub x8, x29, #0xd0 */
    /* branch b #0x27da064 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb8 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x27da0f0 */
    /* sub x8, x29, #0x98 */
    /* branch b #0x27da064 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x27da0f0 */
    /* sub x8, x29, #0x58 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x27da0f0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x27da0f8 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x27da0f8 */
    /* mov x19, x0 */
    /* branch b #0x27da0f8 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x80] */
    /* cbz x0, #0x27da0f8 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x27da0a0 */
    /* b.ne #0x27da0f8 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x27da0f8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x27da0cc */
    /* mov x19, x0 */
    /* branch b #0x27da0d8 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* cbz x20, #0x27da0f8 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x27da0f8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
