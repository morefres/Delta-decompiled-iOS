/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_277ffac start_va=0x277ffac image_relative=0x277ffac bytes=1004 */
void function_277ffac__at_277ffac(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, x0, #0x150 */
    /* str x0, [sp, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldp x22, x19, [x21] */
    /* mov x8, x22 */
    /* cbz x19, #0x2780010 */
    /* add x8, x19, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x277fffc */
    /* ldr x8, [x21] */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x28] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x20, #0x158 */
    /* add x1, sp, #8 */
    /* add x3, sp, #0x28 */
    /* add x4, sp, #0x27 */
    /* call #0x27835dc; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x0, #0x20] */
    /* stp x22, x19, [x8, #0x18] */
    /* cbz x0, #0x278004c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x26, x19, [x21] */
    /* mov x27, x26 */
    /* cbz x19, #0x2780080 */
    /* add x8, x19, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x278005c */
    /* ldr x27, [x21] */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2780070 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w22, [x8] */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x27, #0x20 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov x25, x19 */
    /* mov w0, #0x48 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d8, [x8, #0x668] */
    /* adrp x8, #0x2783000 */
    /* add x8, x8, #0x858 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x27, #0x20] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x27800fc */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x27800dc */
    /* ldr x8, [x24, #0x18] */
    /* orr x8, x8, #4 */
    /* ldur x0, [x27, #0x20] */
    /* branch b #0x2780104 */
    /* mov x0, #0 */
    /* mov w8, #4 */
    /* str x8, [x24, #0x18] */
    /* adrp x8, #0x2783000 */
    /* add x8, x8, #0x998 */
    /* stp x8, x20, [x24, #0x28] */
    /* stp x26, x19, [x24, #0x38] */
    /* mov x25, #0 */
    /* mov x1, x24 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x25, x24, #4 */
    /* ldaxr w8, [x25] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x25] */
    /* cbnz w9, #0x2780128 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldaxr w8, [x25] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x25] */
    /* cbnz w9, #0x2780140 */
    /* b.ne #0x278015c */
    /* mov x0, x24 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x25, [x21] */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x25, #0x10 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x2783000 */
    /* add x8, x8, #0x9a8 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x25, #0x10] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x27801bc */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x27801a4 */
    /* ldr x8, [x24, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x24, #0x18] */
    /* str x20, [x24, #0x28] */
    /* ldur x0, [x25, #0x10] */
    /* mov x1, x24 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x25, x24, #4 */
    /* ldaxr w8, [x25] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x25] */
    /* cbnz w9, #0x27801d4 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldaxr w8, [x25] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x25] */
    /* cbnz w9, #0x27801ec */
    /* b.ne #0x2780208 */
    /* mov x0, x24 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x23, [x21] */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x23, #0x18 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x2783000 */
    /* add x8, x8, #0xa48 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x23, #0x18] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x2780268 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2780250 */
    /* ldr x8, [x22, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x22, #0x18] */
    /* str x20, [x22, #0x28] */
    /* ldur x0, [x23, #0x18] */
    /* mov x1, x22 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x20, x22, #4 */
    /* ldaxr w8, [x20] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x20] */
    /* cbnz w9, #0x2780280 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldaxr w8, [x20] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x20] */
    /* cbnz w9, #0x2780298 */
    /* b.ne #0x27802b4 */
    /* mov x0, x22 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* cbz x19, #0x27802c0 */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x27802d4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2780338 */
    /* branch b #0x2780330 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x278034c */
    /* branch b #0x2780330 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x25, x19 */
    /* branch b #0x2780364 */
    /* mov x20, x0 */
    /* mov x25, x19 */
    /* branch b #0x278036c */
    /* mov x20, x0 */
    /* branch b #0x2780378 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x2780378 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x2780378 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* cbz x25, #0x2780378 */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x19, #0x2780384 */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
