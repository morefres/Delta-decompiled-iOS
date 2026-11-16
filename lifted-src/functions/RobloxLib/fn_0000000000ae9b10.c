/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ae9b10 start_va=0xae9b10 image_relative=0xae9b10 bytes=988 */
void function_ae9b10__at_ae9b10(void) {
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
    /* ldr x8, [x1] */
    /* ldr x21, [x8, #0x60] */
    /* cbz x21, #0xae9dd8 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0xae9dd8 */
    /* ldr x8, [x20, #0x10] */
    /* ldr x25, [x8, #0xdc8] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w22, [x8] */
    /* adrp x8, #0x4baa000 */
    /* ldr d8, [x8, #0x668] */
    /* adrp x26, #0xaeb000 */
    /* add x26, x26, #0x3ac */
    /* adrp x27, #0xaeb000 */
    /* add x27, x27, #0x3d8 */
    /* ldr x23, [x21, #0x18] */
    /* call #0x3e919b8; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xae9db8 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x21, #0x40 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x38 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x24, x0 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x26, [x0, #8] */
    /* ldur x8, [x21, #0x40] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0xae9c08 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xae9bf0 */
    /* ldr x8, [x24, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x24, #0x18] */
    /* stp x20, x25, [x24, #0x28] */
    /* ldur x0, [x21, #0x40] */
    /* mov x1, x24 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x24, #4 */
    /* str x24, [sp] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xae9c24 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x8, x9, [x20, #0x68] */
    /* cmp x8, x9 */
    /* b.hs #0xae9c58 */
    /* ldr x9, [sp] */
    /* str x9, [x8], #8 */
    /* str x8, [x20, #0x68] */
    /* branch b #0xae9c90 */
    /* add x0, x20, #0x60 */
    /* mov x1, sp */
    /* call #0x94814c; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [sp] */
    /* str x8, [x20, #0x68] */
    /* cbz x0, #0xae9c90 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xae9c78 */
    /* b.ne #0xae9c90 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x3f7ed34; ABI effects unresolved */
    /* tbnz w0, #0, #0xae9cb0 */
    /* ldr x8, [x20, #0x10] */
    /* ldr x0, [x8, #0xb70] */
    /* add x1, x20, #0x40 */
    /* mov w2, #1 */
    /* call #0xcbf03c; ABI effects unresolved */
    /* ldr x23, [x21, #0x18] */
    /* call #0xfbfb0c; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xae9dac */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x21, #0x1a8 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x38 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x24, x0 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x27, [x0, #8] */
    /* ldr x8, [x21, #0x1a8] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0xae9d24 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xae9d0c */
    /* ldr x8, [x24, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x24, #0x18] */
    /* stp x20, x25, [x24, #0x28] */
    /* ldr x0, [x21, #0x1a8] */
    /* mov x1, x24 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x24, #4 */
    /* str x24, [sp] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xae9d40 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x8, x9, [x20, #0x68] */
    /* cmp x8, x9 */
    /* b.hs #0xae9d74 */
    /* ldr x9, [sp] */
    /* str x9, [x8], #8 */
    /* str x8, [x20, #0x68] */
    /* branch b #0xae9dac */
    /* add x0, x20, #0x60 */
    /* mov x1, sp */
    /* call #0x94814c; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [sp] */
    /* str x8, [x20, #0x68] */
    /* cbz x0, #0xae9dac */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xae9d94 */
    /* b.ne #0xae9dac */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x21, [x21, #0x60] */
    /* cbnz x21, #0xae9b94 */
    /* branch b #0xae9dd8 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x21, xzr, x21, hi */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* call #0x1a198; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0xae9eec; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0xae9e2c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xae9e00 */
    /* cbnz x9, #0xae9e2c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
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
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xae9ee0 */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0xae9ee0 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xae9e70 */
    /* branch b #0xae9ea8 */
    /* branch b #0xae9ebc */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0xae9ee0 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xae9e98 */
    /* b.ne #0xae9ee0 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0xae9ee0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0xae9ee0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xae9ed4 */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
