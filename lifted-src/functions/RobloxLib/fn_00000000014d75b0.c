/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14d75b0 start_va=0x14d75b0 image_relative=0x14d75b0 bytes=5068 */
void function_14d75b0__at_14d75b0(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x6119000 */
    /* ldr w26, [x8, #0x270] */
    /* adrp x8, #0x6119000 */
    /* ldr x0, [x8, #0x248] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x14d7630 */
    /* adrp x8, #0x6119000 */
    /* ldr x1, [x8, #0x250] */
    /* stp x20, xzr, [sp] */
    /* adrp x3, #0x531c000 */
    /* add x3, x3, #0x58f */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x3a */
    /* mov w5, #0xe */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, x20, #0x80 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* cbz x0, #0x14d764c */
    /* call #0x122f038; ABI effects unresolved */
    /* cbz x0, #0x14d764c */
    /* ldrb w25, [x0, #0x97c] */
    /* branch b #0x14d7650 */
    /* mov w25, #0 */
    /* mov x8, sp */
    /* call #0x14be88c; ABI effects unresolved */
    /* add x21, x20, #0x258 */
    /* ldr x1, [sp] */
    /* str xzr, [sp] */
    /* mov x0, x21 */
    /* call #0x14e7bd0; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* str xzr, [sp] */
    /* cbz x0, #0x14d7680 */
    /* call #0x14e7bf8; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x27, [x21] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w22, [x8] */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x27, #0x18 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d8, [x8, #0x668] */
    /* adrp x8, #0x14e8000 */
    /* add x8, x8, #0x1a8 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x27, #0x18] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x14d76f4 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x14d76dc */
    /* ldr x8, [x24, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x24, #0x18] */
    /* str x20, [x24, #0x28] */
    /* ldur x0, [x27, #0x18] */
    /* mov x1, x24 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x27, x24, #4 */
    /* ldaxr w8, [x27] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x27] */
    /* cbnz w9, #0x14d770c */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldaxr w8, [x27] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x27] */
    /* cbnz w9, #0x14d7724 */
    /* b.ne #0x14d7740 */
    /* mov x0, x24 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x27, [x21] */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x27, #0x20 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x14e8000 */
    /* add x8, x8, #0x200 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x27, #0x20] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x14d77a0 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x14d7788 */
    /* ldr x8, [x24, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x24, #0x18] */
    /* str x20, [x24, #0x28] */
    /* ldur x0, [x27, #0x20] */
    /* mov x1, x24 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x27, x24, #4 */
    /* ldaxr w8, [x27] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x27] */
    /* cbnz w9, #0x14d77b8 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldaxr w8, [x27] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x27] */
    /* cbnz w9, #0x14d77d0 */
    /* b.ne #0x14d77ec */
    /* mov x0, x24 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x27, [x21] */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x27, #0x28 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x14e8000 */
    /* add x8, x8, #0x6c4 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x27, #0x28] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x14d784c */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x14d7834 */
    /* ldr x8, [x24, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x24, #0x18] */
    /* str x20, [x24, #0x28] */
    /* ldur x0, [x27, #0x28] */
    /* mov x1, x24 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x27, x24, #4 */
    /* ldaxr w8, [x27] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x27] */
    /* cbnz w9, #0x14d7864 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldaxr w8, [x27] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x27] */
    /* cbnz w9, #0x14d787c */
    /* b.ne #0x14d7898 */
    /* mov x0, x24 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x27, [x21] */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x27, #0x30 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x38 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x14e8000 */
    /* add x8, x8, #0x958 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x27, #0x30] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x14d78f8 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x14d78e0 */
    /* ldr x8, [x24, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x24, #0x18] */
    /* str x20, [x24, #0x28] */
    /* str w26, [x24, #0x30] */
    /* ldur x0, [x27, #0x30] */
    /* mov x1, x24 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x26, x24, #4 */
    /* ldaxr w8, [x26] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x26] */
    /* cbnz w9, #0x14d7914 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldaxr w8, [x26] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x26] */
    /* cbnz w9, #0x14d792c */
    /* b.ne #0x14d7948 */
    /* mov x0, x24 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x26, [x21] */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x26, #0x38 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x38 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x24, x0 */
    /* and w8, w25, #1 */
    /* adrp x9, #0x14e8000 */
    /* add x9, x9, #0xba4 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x9, [x0, #8] */
    /* ldur x9, [x26, #0x38] */
    /* str x9, [x0, #0x20] */
    /* cbz x9, #0x14d79ac */
    /* add x9, x9, #4 */
    /* ldaxr w10, [x9] */
    /* add w10, w10, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x14d7994 */
    /* ldr x9, [x24, #0x18] */
    /* and x9, x9, #0xfffffffffffffffb */
    /* str x9, [x24, #0x18] */
    /* str x20, [x24, #0x28] */
    /* strb w8, [x24, #0x30] */
    /* ldr w8, [sp] */
    /* stur w8, [x24, #0x31] */
    /* ldur w8, [sp, #3] */
    /* str w8, [x24, #0x34] */
    /* ldur x0, [x26, #0x38] */
    /* mov x1, x24 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x25, x24, #4 */
    /* ldaxr w8, [x25] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x25] */
    /* cbnz w9, #0x14d79d8 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldaxr w8, [x25] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x25] */
    /* cbnz w9, #0x14d79f0 */
    /* b.ne #0x14d7a0c */
    /* mov x0, x24 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x8, [x20, #0x500] */
    /* cbz x8, #0x14d7ae0 */
    /* ldr x25, [x21] */
    /* mov w8, #1 */
    /* strb w8, [x25, #5] */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x25, #0x40 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x14e8000 */
    /* add x8, x8, #0xeb0 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x25, #0x40] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x14d7a7c */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x14d7a64 */
    /* ldr x8, [x24, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x24, #0x18] */
    /* str x20, [x24, #0x28] */
    /* ldur x0, [x25, #0x40] */
    /* mov x1, x24 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x24, #4 */
    /* str x24, [sp] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x14d7a98 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x20, #0x510 */
    /* mov x1, sp */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x14d7ae0 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x14d7ac8 */
    /* b.ne #0x14d7ae0 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* adrp x8, #0x6119000 */
    /* ldrb w8, [x8, #0x2a0] */
    /* cmp w8, #1 */
    /* b.ne #0x14d7bb4 */
    /* ldr x25, [x21] */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x25, #0x40 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x14e8000 */
    /* add x8, x8, #0xefc */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x25, #0x40] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x14d7b50 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x14d7b38 */
    /* ldr x8, [x24, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x24, #0x18] */
    /* str x20, [x24, #0x28] */
    /* ldur x0, [x25, #0x40] */
    /* mov x1, x24 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x24, #4 */
    /* str x24, [sp] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x14d7b6c */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x20, #0x518 */
    /* mov x1, sp */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x14d7bb4 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x14d7b9c */
    /* b.ne #0x14d7bb4 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x25, [x21] */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x25, #0x48 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x14e8000 */
    /* add x8, x8, #0xf04 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x25, #0x48] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x14d7c14 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x14d7bfc */
    /* ldr x8, [x24, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x24, #0x18] */
    /* str x20, [x24, #0x28] */
    /* ldur x0, [x25, #0x48] */
    /* mov x1, x24 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x25, x24, #4 */
    /* ldaxr w8, [x25] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x25] */
    /* cbnz w9, #0x14d7c2c */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldaxr w8, [x25] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x25] */
    /* cbnz w9, #0x14d7c44 */
    /* b.ne #0x14d7c60 */
    /* mov x0, x24 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x25, [x21] */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x25, #0x50 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x14e9000 */
    /* add x8, x8, #0x9bc */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x25, #0x50] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x14d7cc0 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x14d7ca8 */
    /* ldr x8, [x24, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x24, #0x18] */
    /* str x20, [x24, #0x28] */
    /* ldur x0, [x25, #0x50] */
    /* mov x1, x24 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x25, x24, #4 */
    /* ldaxr w8, [x25] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x25] */
    /* cbnz w9, #0x14d7cd8 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldaxr w8, [x25] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x25] */
    /* cbnz w9, #0x14d7cf0 */
    /* b.ne #0x14d7d0c */
    /* mov x0, x24 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x25, [x21] */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x25, #0x58 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x14e9000 */
    /* add x8, x8, #0xa18 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x25, #0x58] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x14d7d6c */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x14d7d54 */
    /* ldr x8, [x24, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x24, #0x18] */
    /* str x20, [x24, #0x28] */
    /* ldur x0, [x25, #0x58] */
    /* mov x1, x24 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x25, x24, #4 */
    /* ldaxr w8, [x25] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x25] */
    /* cbnz w9, #0x14d7d84 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldaxr w8, [x25] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x25] */
    /* cbnz w9, #0x14d7d9c */
    /* b.ne #0x14d7db8 */
    /* mov x0, x24 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x25, [x21] */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x25, #0x60 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x14e9000 */
    /* add x8, x8, #0xc40 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x25, #0x60] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x14d7e18 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x14d7e00 */
    /* ldr x8, [x24, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x24, #0x18] */
    /* str x20, [x24, #0x28] */
    /* ldur x0, [x25, #0x60] */
    /* mov x1, x24 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x25, x24, #4 */
    /* ldaxr w8, [x25] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x25] */
    /* cbnz w9, #0x14d7e30 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldaxr w8, [x25] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x25] */
    /* cbnz w9, #0x14d7e48 */
    /* b.ne #0x14d7e64 */
    /* mov x0, x24 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x25, [x21] */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x25, #0x68 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x14e9000 */
    /* add x8, x8, #0xd90 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x25, #0x68] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x14d7ec4 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x14d7eac */
    /* ldr x8, [x24, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x24, #0x18] */
    /* str x20, [x24, #0x28] */
    /* ldur x0, [x25, #0x68] */
    /* mov x1, x24 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x25, x24, #4 */
    /* ldaxr w8, [x25] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x25] */
    /* cbnz w9, #0x14d7edc */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldaxr w8, [x25] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x25] */
    /* cbnz w9, #0x14d7ef4 */
    /* b.ne #0x14d7f10 */
    /* mov x0, x24 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x25, [x21] */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x25, #0x70 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x14e9000 */
    /* add x8, x8, #0xed0 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x25, #0x70] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x14d7f70 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x14d7f58 */
    /* ldr x8, [x24, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x24, #0x18] */
    /* str x20, [x24, #0x28] */
    /* ldur x0, [x25, #0x70] */
    /* mov x1, x24 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x25, x24, #4 */
    /* ldaxr w8, [x25] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x25] */
    /* cbnz w9, #0x14d7f88 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldaxr w8, [x25] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x25] */
    /* cbnz w9, #0x14d7fa0 */
    /* b.ne #0x14d7fbc */
    /* mov x0, x24 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x25, [x21] */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x25, #0x98 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x14ea000 */
    /* add x8, x8, #0x30c */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x25, #0x98] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x14d801c */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x14d8004 */
    /* ldr x8, [x24, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x24, #0x18] */
    /* str x20, [x24, #0x28] */
    /* ldur x0, [x25, #0x98] */
    /* mov x1, x24 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x25, x24, #4 */
    /* ldaxr w8, [x25] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x25] */
    /* cbnz w9, #0x14d8034 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldaxr w8, [x25] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x25] */
    /* cbnz w9, #0x14d804c */
    /* b.ne #0x14d8068 */
    /* mov x0, x24 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x25, [x21] */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x25, #0xa0 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x14ea000 */
    /* add x8, x8, #0x450 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x25, #0xa0] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x14d80c8 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x14d80b0 */
    /* ldr x8, [x24, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x24, #0x18] */
    /* str x20, [x24, #0x28] */
    /* ldur x0, [x25, #0xa0] */
    /* mov x1, x24 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x25, x24, #4 */
    /* ldaxr w8, [x25] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x25] */
    /* cbnz w9, #0x14d80e0 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldaxr w8, [x25] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x25] */
    /* cbnz w9, #0x14d80f8 */
    /* b.ne #0x14d8114 */
    /* mov x0, x24 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x25, [x21] */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x25, #0xa8 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x14ea000 */
    /* add x8, x8, #0x49c */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x25, #0xa8] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x14d8174 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x14d815c */
    /* ldr x8, [x24, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x24, #0x18] */
    /* str x20, [x24, #0x28] */
    /* ldur x0, [x25, #0xa8] */
    /* mov x1, x24 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x25, x24, #4 */
    /* ldaxr w8, [x25] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x25] */
    /* cbnz w9, #0x14d818c */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldaxr w8, [x25] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x25] */
    /* cbnz w9, #0x14d81a4 */
    /* b.ne #0x14d81c0 */
    /* mov x0, x24 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x25, [x21] */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x25, #0xb0 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x14eb000 */
    /* add x8, x8, #0x968 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x25, #0xb0] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x14d8220 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x14d8208 */
    /* ldr x8, [x24, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x24, #0x18] */
    /* str x20, [x24, #0x28] */
    /* ldur x0, [x25, #0xb0] */
    /* mov x1, x24 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x25, x24, #4 */
    /* ldaxr w8, [x25] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x25] */
    /* cbnz w9, #0x14d8238 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldaxr w8, [x25] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x25] */
    /* cbnz w9, #0x14d8250 */
    /* b.ne #0x14d826c */
    /* mov x0, x24 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x25, [x21] */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x25, #0xb8 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x14eb000 */
    /* add x8, x8, #0xa08 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x25, #0xb8] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x14d82cc */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x14d82b4 */
    /* ldr x8, [x24, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x24, #0x18] */
    /* str x20, [x24, #0x28] */
    /* ldur x0, [x25, #0xb8] */
    /* mov x1, x24 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x25, x24, #4 */
    /* ldaxr w8, [x25] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x25] */
    /* cbnz w9, #0x14d82e4 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldaxr w8, [x25] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x25] */
    /* cbnz w9, #0x14d82fc */
    /* b.ne #0x14d8318 */
    /* mov x0, x24 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x25, [x21] */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x25, #0xc0 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x14eb000 */
    /* add x8, x8, #0xe48 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x25, #0xc0] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x14d8378 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x14d8360 */
    /* ldr x8, [x24, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x24, #0x18] */
    /* str x20, [x24, #0x28] */
    /* ldur x0, [x25, #0xc0] */
    /* mov x1, x24 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x25, x24, #4 */
    /* ldaxr w8, [x25] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x25] */
    /* cbnz w9, #0x14d8390 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldaxr w8, [x25] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x25] */
    /* cbnz w9, #0x14d83a8 */
    /* b.ne #0x14d83c4 */
    /* mov x0, x24 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x25, [x21] */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x25, #0x78 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x14eb000 */
    /* add x8, x8, #0xe58 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x25, #0x78] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x14d8424 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x14d840c */
    /* ldr x8, [x24, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x24, #0x18] */
    /* str x20, [x24, #0x28] */
    /* ldur x0, [x25, #0x78] */
    /* mov x1, x24 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x25, x24, #4 */
    /* ldaxr w8, [x25] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x25] */
    /* cbnz w9, #0x14d843c */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldaxr w8, [x25] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x25] */
    /* cbnz w9, #0x14d8454 */
    /* b.ne #0x14d8470 */
    /* mov x0, x24 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x25, [x21] */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x25, #0x80 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x14eb000 */
    /* add x8, x8, #0xee0 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x25, #0x80] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x14d84d0 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x14d84b8 */
    /* ldr x8, [x24, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x24, #0x18] */
    /* str x20, [x24, #0x28] */
    /* ldur x0, [x25, #0x80] */
    /* mov x1, x24 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x25, x24, #4 */
    /* ldaxr w8, [x25] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x25] */
    /* cbnz w9, #0x14d84e8 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldaxr w8, [x25] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x25] */
    /* cbnz w9, #0x14d8500 */
    /* b.ne #0x14d851c */
    /* mov x0, x24 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x25, [x21] */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x25, #0x88 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x14eb000 */
    /* add x8, x8, #0xf80 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x25, #0x88] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x14d857c */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x14d8564 */
    /* ldr x8, [x24, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x24, #0x18] */
    /* str x20, [x24, #0x28] */
    /* ldur x0, [x25, #0x88] */
    /* mov x1, x24 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x25, x24, #4 */
    /* ldaxr w8, [x25] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x25] */
    /* cbnz w9, #0x14d8594 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldaxr w8, [x25] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x25] */
    /* cbnz w9, #0x14d85ac */
    /* b.ne #0x14d85c8 */
    /* mov x0, x24 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x24, [x21] */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x24, #0x90 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x14ec000 */
    /* add x8, x8, #0x1c */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x24, #0x90] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x14d8628 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x14d8610 */
    /* ldr x8, [x23, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x23, #0x18] */
    /* str x20, [x23, #0x28] */
    /* ldur x0, [x24, #0x90] */
    /* mov x1, x23 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x20, x23, #4 */
    /* ldaxr w8, [x20] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x20] */
    /* cbnz w9, #0x14d8640 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldaxr w8, [x20] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x20] */
    /* cbnz w9, #0x14d8658 */
    /* b.ne #0x14d8674 */
    /* mov x0, x23 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* mov x1, x19 */
    /* call #0x14be700; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x14d8970 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x14d86b4 */
    /* branch b #0x14d86f0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x14d8784 */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x14d8970 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x14d86e0 */
    /* b.ne #0x14d8970 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x14d8970 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x14d87c0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x14d87d4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x14d87e8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x14d87fc */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x14d8810 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x14d8824 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x14d8838 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x14d884c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x14d8860 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x14d8874 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x14d8888 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x14d889c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x14d88b0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x14d88c4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x14d88d8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x14d88ec */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x14d8900 */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x14d8970 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x14d8914 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x14d8928 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x14d893c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x14d8950 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x14d8964 */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x14d8970 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x14d8970 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x14d8970 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x14d8970 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x14d8970 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x14d8970 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x14d8970 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x14d8970 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x14d8970 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x14d8970 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x14d8970 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x14d8970 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x14d8970 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x14d8970 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x14d8970 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x14d8970 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x14d8970 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x14d8970 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x14d8970 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x14d8970 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x14d8970 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
