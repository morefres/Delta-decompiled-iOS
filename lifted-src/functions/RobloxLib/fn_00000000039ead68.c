/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39ead68 start_va=0x39ead68 image_relative=0x39ead68 bytes=632 */
void function_39ead68__at_39ead68(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x661e000 */
    /* ldr w0, [x8, #0xd60] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [x20, #0x10] */
    /* call #0x3e79c18; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x22, [x21] */
    /* cbz x22, #0x39eadc4 */
    /* mov x0, x22 */
    /* call #0x2489b84; ABI effects unresolved */
    /* str w0, [x22, #0x180] */
    /* ldr x25, [x21] */
    /* branch b #0x39eadc8 */
    /* mov x25, #0 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x25, #0x48 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x38 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x39ed000 */
    /* add x8, x8, #0x114 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x25, #0x48] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x39eae34 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x39eae1c */
    /* ldr x8, [x24, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x24, #0x18] */
    /* stp x20, x23, [x24, #0x28] */
    /* ldur x0, [x25, #0x48] */
    /* mov x1, x24 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x24, #4 */
    /* str x24, [sp] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x39eae50 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x8, x9, [x20, #0x28] */
    /* cmp x8, x9 */
    /* b.hs #0x39eae84 */
    /* ldr x9, [sp] */
    /* str x9, [x8], #8 */
    /* str x8, [x20, #0x28] */
    /* branch b #0x39eaebc */
    /* add x0, x20, #0x20 */
    /* mov x1, sp */
    /* call #0x94814c; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [sp] */
    /* str x8, [x20, #0x28] */
    /* cbz x0, #0x39eaebc */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x39eaea4 */
    /* b.ne #0x39eaebc */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x9, [x21] */
    /* ldr x8, [x9, #0x70] */
    /* cbz x8, #0x39eaf44 */
    /* ldr x21, [x9, #0x78] */
    /* stp x8, x21, [sp] */
    /* cbz x21, #0x39eaee8 */
    /* add x9, x21, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x39eaed8 */
    /* ldp x22, x23, [x8] */
    /* cmp x22, x23 */
    /* b.eq #0x39eaf10 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xb8] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* branch b #0x39eaeec */
    /* cbz x21, #0x39eaf44 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x39eaf18 */
    /* cbnz x9, #0x39eaf44 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x20, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x39eafcc */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x39eaf78 */
    /* b.ne #0x39eafcc */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x39eafcc */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x39eafac */
    /* branch b #0x39eafa4 */
    /* mov x20, x0 */
    /* branch b #0x39eafcc */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x39eafcc */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
