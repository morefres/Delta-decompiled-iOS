/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2468c58 start_va=0x2468c58 image_relative=0x2468c58 bytes=1656 */
void function_2468c58__at_2468c58(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2e0 */
    /* str x2, [sp, #0x10] */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x2468cac */
    /* add x0, x0, #0x1f0 */
    /* call #0x2683e4; ABI effects unresolved */
    /* ldr x25, [x0] */
    /* branch b #0x2468cb0 */
    /* mov x25, #0 */
    /* mov x0, x20 */
    /* call #0x2467f6c; ABI effects unresolved */
    /* str w0, [sp, #0x1c] */
    /* ldp x22, x8, [x23] */
    /* str x8, [sp, #8] */
    /* cmp x22, x8 */
    /* b.eq #0x2469170 */
    /* add x21, sp, #0xa0 */
    /* add x23, x21, #0x68 */
    /* add x28, x21, #0xd0 */
    /* ldr w8, [sp, #0x1c] */
    /* cbz w8, #0x2468d44 */
    /* add x0, sp, #0xa0 */
    /* adrp x1, #0x65ee000 */
    /* add x1, x1, #0x900 */
    /* call #0x2071d8; ABI effects unresolved */
    /* add x0, x20, #0x190 */
    /* mov x1, x22 */
    /* call #0x24692d0; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x4, x1 */
    /* add x0, x21, #0x58 */
    /* adrp x1, #0x520f000 */
    /* add x1, x1, #0xca0 */
    /* mov w2, #5 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* add x0, x21, #0x58 */
    /* adrp x19, #0x5c51000 */
    /* add x19, x19, #0xcd8 */
    /* add x1, x19, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* add x1, x19, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* cmp x25, #0 */
    /* cset w19, eq */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5c35000 */
    /* add x8, x8, #0x5e0 */
    /* str x8, [x0] */
    /* stp xzr, xzr, [x0, #0x20] */
    /* mov x8, x0 */
    /* str xzr, [x8, #0x18]! */
    /* stp x8, x0, [sp, #0x90] */
    /* tbnz w19, #0, #0x2468e50 */
    /* ldr x8, [x25, #0xa8] */
    /* cbz x8, #0x2468e50 */
    /* ldp x26, x27, [x22, #0x20] */
    /* cmp x26, x27 */
    /* b.eq #0x2468e50 */
    /* ldr x8, [x26] */
    /* lsr x9, x8, #0x22 */
    /* cbnz x9, #0x2468e48 */
    /* lsr x9, x8, #0x20 */
    /* cmp x9, #1 */
    /* csel w9, wzr, w9, eq */
    /* stp w9, w8, [sp, #0x80] */
    /* ldr x0, [x25, #0xa8] */
    /* add x8, sp, #0x58 */
    /* add x1, sp, #0x80 */
    /* call #0x262980; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* add x0, sp, #0x58 */
    /* call #0x1001ec; ABI effects unresolved */
    /* ldr x24, [sp, #0x60] */
    /* cbz x24, #0x2468dfc */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2468dd0 */
    /* cbnz x9, #0x2468dfc */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0xa0] */
    /* cbz x8, #0x2468e10 */
    /* ldr x0, [sp, #0x90] */
    /* add x1, sp, #0xa0 */
    /* call #0x2a6d1c; ABI effects unresolved */
    /* ldr x24, [sp, #0xa8] */
    /* cbz x24, #0x2468e48 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2468e1c */
    /* cbnz x9, #0x2468e48 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x26, x26, #8 */
    /* branch b #0x2468d84 */
    /* add x0, sp, #0xa0 */
    /* add x2, sp, #0x90 */
    /* adrp x1, #0x52ec000 */
    /* add x1, x1, #0x77b */
    /* call #0x24694f8; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0xa0 */
    /* mov w2, #1 */
    /* call #0x573880; ABI effects unresolved */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x26, x0 */
    /* str xzr, [x26, #8]! */
    /* str xzr, [x0, #0x10] */
    /* adrp x8, #0x5c2f000 */
    /* add x8, x8, #0x760 */
    /* str x8, [x0] */
    /* add x27, x0, #0x18 */
    /* add x1, sp, #0x58 */
    /* mov x0, x27 */
    /* call #0x2c9004; ABI effects unresolved */
    /* stp x27, x19, [sp, #0x80] */
    /* add x0, sp, #0x58 */
    /* call #0x156b88; ABI effects unresolved */
    /* ldr x8, [sp, #0xc0] */
    /* cbz x8, #0x2468ec8 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x21, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x2468ed8 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x24, x0 */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5c2f000 */
    /* add x8, x8, #0x800 */
    /* str x8, [x0] */
    /* str xzr, [x0, #0x18]! */
    /* stp xzr, xzr, [x24, #0x20] */
    /* stp x0, x24, [sp, #0x48] */
    /* stp x27, x19, [sp, #0xa0] */
    /* ldxr x8, [x26] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x26] */
    /* cbnz w9, #0x2468f04 */
    /* add x1, sp, #0xa0 */
    /* call #0x54878; ABI effects unresolved */
    /* ldr x26, [sp, #0xa8] */
    /* str x0, [x24, #0x20] */
    /* cbz x26, #0x2468f58 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2468f2c */
    /* cbnz x9, #0x2468f58 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* adrp x1, #0x53be000 */
    /* add x1, x1, #0xbd9 */
    /* ldr x2, [sp, #0x10] */
    /* call #0x7354f0; ABI effects unresolved */
    /* mov w8, #0x64 */
    /* str w8, [sp, #0x34] */
    /* add x2, sp, #0x34 */
    /* mov x24, x23 */
    /* mov x0, x23 */
    /* adrp x1, #0x5342000 */
    /* add x1, x1, #0x6a0 */
    /* call #0x2469670; ABI effects unresolved */
    /* add x2, sp, #0x48 */
    /* mov x24, x28 */
    /* mov x0, x28 */
    /* adrp x1, #0x53be000 */
    /* add x1, x1, #0xbe5 */
    /* call #0x1375230; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0xa0 */
    /* mov w2, #3 */
    /* call #0x573880; ABI effects unresolved */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x24, x0 */
    /* str xzr, [x0, #0x10] */
    /* add x0, x0, #0x18 */
    /* adrp x8, #0x5c2f000 */
    /* add x8, x8, #0x760 */
    /* stp x8, xzr, [x24] */
    /* add x1, sp, #0x58 */
    /* call #0x2c9004; ABI effects unresolved */
    /* stp x0, x24, [sp, #0x38] */
    /* add x0, sp, #0x58 */
    /* call #0x156b88; ABI effects unresolved */
    /* mov w19, #0x138 */
    /* add x24, x21, x19 */
    /* ldur x8, [x24, #-0x48] */
    /* cbz x8, #0x2469004 */
    /* ldr x8, [x8, #0x10] */
    /* sub x0, x24, #0x40 */
    /* call x8; ABI effects unresolved */
    /* ldursb w8, [x24, #-0x51] */
    /* tbz w8, #0x1f, #0x2469014 */
    /* ldur x0, [x24, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* subs x19, x19, #0x68 */
    /* b.ne #0x2468fec */
    /* ldp x9, x8, [sp, #0x38] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x246903c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x246902c */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x2468030; ABI effects unresolved */
    /* ldr x24, [sp, #0x28] */
    /* cbz x24, #0x2469080 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2469054 */
    /* cbnz x9, #0x2469080 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x40] */
    /* cbz x24, #0x24690b8 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x246908c */
    /* cbnz x9, #0x24690b8 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x50] */
    /* cbz x24, #0x24690f0 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24690c4 */
    /* cbnz x9, #0x24690f0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x88] */
    /* cbz x24, #0x2469128 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24690fc */
    /* cbnz x9, #0x2469128 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x98] */
    /* cbz x24, #0x2469160 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2469134 */
    /* cbnz x9, #0x2469160 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x22, x22, #0x38 */
    /* ldr x8, [sp, #8] */
    /* cmp x22, x8 */
    /* b.ne #0x2468cd8 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x24691a8 */
    /* add sp, sp, #0x2e0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x24692b8 */
    /* mov x19, x0 */
    /* branch b #0x246927c */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2469274 */
    /* mov x19, x0 */
    /* branch b #0x2469274 */
    /* mov x19, x0 */
    /* branch b #0x24691e4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x156b88; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* add x0, x8, #0xd0 */
    /* mov x20, #-0x138 */
    /* call #0x3221cc; ABI effects unresolved */
    /* sub x0, x0, #0x68 */
    /* adds x20, x20, #0x68 */
    /* b.ne #0x24691f0 */
    /* branch b #0x2469274 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2469274 */
    /* branch b #0x2469298 */
    /* mov x19, x0 */
    /* branch b #0x2469234 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x156b88; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x3221cc; ABI effects unresolved */
    /* branch b #0x24692ac */
    /* mov x19, x0 */
    /* branch b #0x24692c0 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x24692c0 */
    /* mov x19, x0 */
    /* add x20, sp, #0xa0 */
    /* sub x24, x24, #0x68 */
    /* mov x0, x24 */
    /* call #0x3221cc; ABI effects unresolved */
    /* cmp x24, x20 */
    /* b.ne #0x2469260 */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x24692ac */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x24692ac */
    /* mov x19, x0 */
    /* branch b #0x24692ac */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x24692c0 */
    /* mov x19, x0 */
    /* cbnz w1, #0x24692c8 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
