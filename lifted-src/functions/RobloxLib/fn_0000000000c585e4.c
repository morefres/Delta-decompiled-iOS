/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c585e4 start_va=0xc585e4 image_relative=0xc585e4 bytes=1340 */
void function_c585e4__at_c585e4(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #0xd8 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x0, x19, #0xe8 */
    /* mov x1, x20 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr x25, [x8, #0xdc8] */
    /* ldr x26, [x20] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w22, [x8] */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x26, #0x48 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x38 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d8, [x8, #0x668] */
    /* adrp x8, #0xc5a000 */
    /* add x8, x8, #0xd20 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x26, #0x48] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0xc586a0 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xc58688 */
    /* ldr x8, [x24, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x24, #0x18] */
    /* stp x19, x25, [x24, #0x28] */
    /* ldur x0, [x26, #0x48] */
    /* mov x1, x24 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x24, #4 */
    /* str x24, [sp, #0x10] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xc586bc */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x68] */
    /* cmp x8, x9 */
    /* b.hs #0xc586f0 */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [x8], #8 */
    /* str x8, [x19, #0x68] */
    /* branch b #0xc58728 */
    /* add x0, x19, #0x60 */
    /* add x1, sp, #0x10 */
    /* call #0x94814c; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [sp, #0x10] */
    /* str x8, [x19, #0x68] */
    /* cbz x0, #0xc58728 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xc58710 */
    /* b.ne #0xc58728 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* cbz x0, #0xc58834 */
    /* call #0x2485db0; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x23 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x38 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0xc5a000 */
    /* add x8, x8, #0xd7c */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x23] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0xc58794 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xc5877c */
    /* ldr x8, [x24, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x24, #0x18] */
    /* stp x19, x25, [x24, #0x28] */
    /* ldr x0, [x23] */
    /* mov x1, x24 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x24, #4 */
    /* str x24, [sp, #0x10] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xc587b0 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x68] */
    /* cmp x8, x9 */
    /* b.hs #0xc587e4 */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [x8], #8 */
    /* str x8, [x19, #0x68] */
    /* branch b #0xc5881c */
    /* add x0, x19, #0x60 */
    /* add x1, sp, #0x10 */
    /* call #0x94814c; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [sp, #0x10] */
    /* str x8, [x19, #0x68] */
    /* cbz x0, #0xc5881c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xc58804 */
    /* b.ne #0xc5881c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr w8, [x8, #0x184] */
    /* cmn w8, #1 */
    /* cset w1, eq */
    /* mov x0, x19 */
    /* call #0xae9760; ABI effects unresolved */
    /* stp x19, x25, [sp, #0x10] */
    /* ldr x21, [x20] */
    /* cbz x21, #0xc589f8 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x1bfb9a0; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0xc588dc */
    /* ldr x21, [x20] */
    /* cbz x21, #0xc589f8 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x1d9cba0; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0xc58948 */
    /* ldr x20, [x20] */
    /* cbz x20, #0xc589f8 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x1dc4e4c; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xc589f8 */
    /* add x8, sp, #8 */
    /* add x0, x20, #0xc8 */
    /* add x1, sp, #0x10 */
    /* call #0xc58b20; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x68] */
    /* cmp x8, x9 */
    /* b.hs #0xc589b4 */
    /* ldr x9, [sp, #8] */
    /* str x9, [x8], #8 */
    /* str x8, [x19, #0x68] */
    /* branch b #0xc589ec */
    /* add x8, sp, #8 */
    /* add x0, x21, #0xe0 */
    /* add x1, sp, #0x10 */
    /* call #0xc58b20; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x68] */
    /* cmp x8, x9 */
    /* b.hs #0xc58908 */
    /* ldr x9, [sp, #8] */
    /* str x9, [x8], #8 */
    /* str x8, [x19, #0x68] */
    /* branch b #0xc58940 */
    /* add x0, x19, #0x60 */
    /* add x1, sp, #8 */
    /* call #0x94814c; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [sp, #8] */
    /* str x8, [x19, #0x68] */
    /* cbz x0, #0xc58940 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xc58928 */
    /* b.ne #0xc58940 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* add x8, x21, #0xd8 */
    /* branch b #0xc589f0 */
    /* add x8, sp, #8 */
    /* add x0, x21, #0xd8 */
    /* add x1, sp, #0x10 */
    /* call #0xc58b20; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x68] */
    /* cmp x8, x9 */
    /* b.hs #0xc58974 */
    /* ldr x9, [sp, #8] */
    /* str x9, [x8], #8 */
    /* str x8, [x19, #0x68] */
    /* branch b #0xc589ac */
    /* add x0, x19, #0x60 */
    /* add x1, sp, #8 */
    /* call #0x94814c; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [sp, #8] */
    /* str x8, [x19, #0x68] */
    /* cbz x0, #0xc589ac */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xc58994 */
    /* b.ne #0xc589ac */
    /* call #0x47f26a8; ABI effects unresolved */
    /* add x8, x21, #0xd0 */
    /* branch b #0xc589f0 */
    /* add x0, x19, #0x60 */
    /* add x1, sp, #8 */
    /* call #0x94814c; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [sp, #8] */
    /* str x8, [x19, #0x68] */
    /* cbz x0, #0xc589ec */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xc589d4 */
    /* b.ne #0xc589ec */
    /* call #0x47f26a8; ABI effects unresolved */
    /* add x8, x20, #0xc0 */
    /* ldr w8, [x8] */
    /* str w8, [x19, #0x208] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0xc58b14 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xc58a38 */
    /* branch b #0xc58ad8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0xc58b14 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xc58a5c */
    /* branch b #0xc58ad8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0xc58b14 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xc58a80 */
    /* branch b #0xc58ad8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0xc58b14 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xc58aa4 */
    /* branch b #0xc58ad8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0xc58b14 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xc58ac8 */
    /* b.ne #0xc58b14 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0xc58b14 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xc58af4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xc58b08 */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0xc58b14 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
