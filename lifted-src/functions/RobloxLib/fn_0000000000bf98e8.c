/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bf98e8 start_va=0xbf98e8 image_relative=0xbf98e8 bytes=1124 */
void function_bf98e8__at_bf98e8(void) {
    /* sub sp, sp, #0x70 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #0xb0 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x0, x19, #0xc0 */
    /* mov x1, x22 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* call #0x3e79c18; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x26, [x22] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w23, [x8] */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, x26, #0x48 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x38 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d8, [x8, #0x668] */
    /* adrp x8, #0xbfb000 */
    /* add x8, x8, #0x58c */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x26, #0x48] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0xbf99a8 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xbf9990 */
    /* ldr x8, [x25, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x25, #0x18] */
    /* stp x19, x21, [x25, #0x28] */
    /* ldur x0, [x26, #0x48] */
    /* mov x1, x25 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x25, #4 */
    /* str x25, [sp, #8] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xbf99c4 */
    /* mov x0, x24 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x68] */
    /* cmp x8, x9 */
    /* b.hs #0xbf99f8 */
    /* ldr x9, [sp, #8] */
    /* str x9, [x8], #8 */
    /* str x8, [x19, #0x68] */
    /* branch b #0xbf9a30 */
    /* add x0, x19, #0x60 */
    /* add x1, sp, #8 */
    /* call #0x94814c; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [sp, #8] */
    /* str x8, [x19, #0x68] */
    /* cbz x0, #0xbf9a30 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xbf9a18 */
    /* b.ne #0xbf9a30 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0xbf9c50 */
    /* ldur x0, [x19, #0xb0] */
    /* call #0x2485db0; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x25 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x38 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x26, x0 */
    /* adrp x8, #0xbfb000 */
    /* add x8, x8, #0x5e8 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x25] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0xbf9aa0 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xbf9a88 */
    /* ldr x8, [x26, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x26, #0x18] */
    /* stp x19, x21, [x26, #0x28] */
    /* ldr x0, [x25] */
    /* mov x1, x26 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x26, #4 */
    /* str x26, [sp, #8] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xbf9abc */
    /* mov x0, x24 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x68] */
    /* cmp x8, x9 */
    /* b.hs #0xbf9af0 */
    /* ldr x9, [sp, #8] */
    /* str x9, [x8], #8 */
    /* str x8, [x19, #0x68] */
    /* branch b #0xbf9b28 */
    /* add x0, x19, #0x60 */
    /* add x1, sp, #8 */
    /* call #0x94814c; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [sp, #8] */
    /* str x8, [x19, #0x68] */
    /* cbz x0, #0xbf9b28 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xbf9b10 */
    /* b.ne #0xbf9b28 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x24, [x22] */
    /* ldr x22, [x24, #0x18] */
    /* call #0x1decc68; ABI effects unresolved */
    /* cbz x24, #0xbf9c38 */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xbf9c38 */
    /* ldr x24, [x20] */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x24, #0x40 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x38 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0xbfb000 */
    /* add x8, x8, #0x5f0 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x24, #0x40] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0xbf9bb0 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xbf9b98 */
    /* ldr x8, [x23, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x23, #0x18] */
    /* stp x19, x21, [x23, #0x28] */
    /* ldur x0, [x24, #0x40] */
    /* mov x1, x23 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x23, #4 */
    /* str x23, [sp, #8] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xbf9bcc */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x68] */
    /* cmp x8, x9 */
    /* b.hs #0xbf9c00 */
    /* ldr x9, [sp, #8] */
    /* str x9, [x8], #8 */
    /* str x8, [x19, #0x68] */
    /* branch b #0xbf9c38 */
    /* add x0, x19, #0x60 */
    /* add x1, sp, #8 */
    /* call #0x94814c; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [sp, #8] */
    /* str x8, [x19, #0x68] */
    /* cbz x0, #0xbf9c38 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xbf9c20 */
    /* b.ne #0xbf9c38 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr w8, [x8, #0x184] */
    /* cmn w8, #1 */
    /* cset w1, eq */
    /* mov x0, x19 */
    /* call #0xbf8b3c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0xbf9d40 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xbf9c90 */
    /* branch b #0xbf9cf0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xbf9cfc */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0xbf9d40 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xbf9cbc */
    /* branch b #0xbf9cf0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0xbf9d40 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xbf9ce0 */
    /* b.ne #0xbf9d40 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0xbf9d40 */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0xbf9d40 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xbf9d20 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xbf9d34 */
    /* mov x19, x0 */
    /* mov x0, x24 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0xbf9d40 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x24 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
