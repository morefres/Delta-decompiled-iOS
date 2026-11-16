/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_281dd70 start_va=0x281dd70 image_relative=0x281dd70 bytes=1516 */
void function_281dd70__at_281dd70(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x0 */
    /* adrp x8, #0x65f0000 */
    /* ldr w0, [x8, #0xd8c] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x28212bc; ABI effects unresolved */
    /* ldrb w8, [x20, #0xb8] */
    /* tbnz w8, #0, #0x281e120 */
    /* mov w8, #1 */
    /* strb w8, [x20, #0xb8] */
    /* adrp x8, #0x63e0000 */
    /* add x8, x8, #0xc8 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x63e0000 */
    /* tbz w8, #0, #0x281e140 */
    /* ldr x0, [x21, #0xc0] */
    /* mov x1, #0 */
    /* call #0x477d8bc; ABI effects unresolved */
    /* adrp x8, #0x63e0000 */
    /* add x8, x8, #0xd8 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x63e0000 */
    /* tbz w8, #0, #0x281e170 */
    /* ldr x0, [x21, #0xd0] */
    /* mov x1, #0 */
    /* call #0x477d8bc; ABI effects unresolved */
    /* adrp x8, #0x63e0000 */
    /* add x8, x8, #0xe8 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x63e0000 */
    /* tbz w8, #0, #0x281e1a0 */
    /* ldr x0, [x21, #0xe0] */
    /* mov x1, #0 */
    /* call #0x477d8bc; ABI effects unresolved */
    /* adrp x8, #0x63e0000 */
    /* add x8, x8, #0xf8 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x63e0000 */
    /* tbz w8, #0, #0x281e1d0 */
    /* ldr x0, [x21, #0xf0] */
    /* mov x1, #0 */
    /* call #0x477d8bc; ABI effects unresolved */
    /* adrp x8, #0x63e0000 */
    /* add x8, x8, #0x108 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x63e0000 */
    /* tbz w8, #0, #0x281e200 */
    /* ldr x0, [x21, #0x100] */
    /* mov x1, #0 */
    /* call #0x477d8bc; ABI effects unresolved */
    /* adrp x8, #0x63e0000 */
    /* add x8, x8, #0x118 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x63e0000 */
    /* tbz w8, #0, #0x281e230 */
    /* ldr x0, [x21, #0x110] */
    /* mov x1, #0 */
    /* call #0x477d8bc; ABI effects unresolved */
    /* mov w0, #0x1b8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x8, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x1749224; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x20] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x281deac */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x281de9c */
    /* mov w22, #1 */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x28224f8; ABI effects unresolved */
    /* mov w22, #0 */
    /* add x0, x20, #0x30 */
    /* mov x1, x21 */
    /* call #0x2821398; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x281ded8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x281df10 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x281dee4 */
    /* cbnz x9, #0x281df10 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0x30] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x281df30 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x281df20 */
    /* mov x0, sp */
    /* call #0x479e7ac; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x281df70 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x281df44 */
    /* cbnz x9, #0x281df70 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x20, #0xb0] */
    /* add x0, x8, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* ldr x0, [x0, #0x3b8] */
    /* mov x1, x20 */
    /* call #0x2d5f0e0; ABI effects unresolved */
    /* adrp x8, #0x615b000 */
    /* add x8, x8, #0x560 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x281dfa8 */
    /* adrp x8, #0x615b000 */
    /* ldrb w8, [x8, #0x848] */
    /* cmp w8, #1 */
    /* b.ne #0x281e098 */
    /* ldr x8, [x20, #0xb0] */
    /* add x0, x8, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* call #0x27b9978; ABI effects unresolved */
    /* add x8, x20, #0x2b9 */
    /* stlrb w0, [x8] */
    /* ldr x8, [x20, #0xb0] */
    /* add x0, x8, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x23, #0x40 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x2824000 */
    /* add x8, x8, #4 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x23, #0x40] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x281e03c */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x281e024 */
    /* ldr x8, [x22, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x22, #0x18] */
    /* str x20, [x22, #0x28] */
    /* ldur x0, [x23, #0x40] */
    /* mov x1, x22 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x23, x22, #4 */
    /* ldaxr w8, [x23] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x23] */
    /* cbnz w9, #0x281e054 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldaxr w8, [x23] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x23] */
    /* cbnz w9, #0x281e06c */
    /* b.ne #0x281e088 */
    /* mov x0, x22 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* add x8, x20, #0x2b9 */
    /* ldarb w8, [x8] */
    /* and w8, w8, #1 */
    /* strb w8, [x20, #0x134] */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x1, x20 */
    /* call #0x2824d40; ABI effects unresolved */
    /* add x0, x20, #0xa8 */
    /* mov x1, x21 */
    /* call #0x282172c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x2821408; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x281e000 */
    /* add x8, x8, #0xa74 */
    /* stp x8, xzr, [sp] */
    /* adrp x8, #0x5e71000 */
    /* add x8, x8, #0x590 */
    /* orr x8, x8, #6 */
    /* stp x20, x8, [sp, #0x10] */
    /* adrp x2, #0x53f4000 */
    /* add x2, x2, #0x4f4 */
    /* mov x1, sp */
    /* call #0x47a3ab0; ABI effects unresolved */
    /* add x0, x20, #0x78 */
    /* mov x1, x21 */
    /* call #0x279ef78; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x8, x20, #0x2b9 */
    /* ldarb w8, [x8] */
    /* add x0, x20, #0xc8 */
    /* and w1, w8, #1 */
    /* call #0x280ac0c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* adrp x0, #0x63e0000 */
    /* add x0, x0, #0xc8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x281ddc8 */
    /* adrp x0, #0x53f3000 */
    /* add x0, x0, #0x726 */
    /* call #0x477d0a0; ABI effects unresolved */
    /* str x0, [x21, #0xc0] */
    /* adrp x0, #0x63e0000 */
    /* add x0, x0, #0xc8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x281ddc8 */
    /* adrp x0, #0x63e0000 */
    /* add x0, x0, #0xd8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x281dde8 */
    /* adrp x0, #0x53f4000 */
    /* add x0, x0, #0x4af */
    /* call #0x477d0a0; ABI effects unresolved */
    /* str x0, [x21, #0xd0] */
    /* adrp x0, #0x63e0000 */
    /* add x0, x0, #0xd8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x281dde8 */
    /* adrp x0, #0x63e0000 */
    /* add x0, x0, #0xe8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x281de08 */
    /* adrp x0, #0x53f3000 */
    /* add x0, x0, #0x744 */
    /* call #0x477d0a0; ABI effects unresolved */
    /* str x0, [x21, #0xe0] */
    /* adrp x0, #0x63e0000 */
    /* add x0, x0, #0xe8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x281de08 */
    /* adrp x0, #0x63e0000 */
    /* add x0, x0, #0xf8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x281de28 */
    /* adrp x0, #0x53f3000 */
    /* add x0, x0, #0x708 */
    /* call #0x477d0a0; ABI effects unresolved */
    /* str x0, [x21, #0xf0] */
    /* adrp x0, #0x63e0000 */
    /* add x0, x0, #0xf8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x281de28 */
    /* adrp x0, #0x63e0000 */
    /* add x0, x0, #0x108 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x281de48 */
    /* adrp x0, #0x53f4000 */
    /* add x0, x0, #0x4cd */
    /* call #0x477d0a0; ABI effects unresolved */
    /* str x0, [x21, #0x100] */
    /* adrp x0, #0x63e0000 */
    /* add x0, x0, #0x108 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x281de48 */
    /* adrp x0, #0x63e0000 */
    /* add x0, x0, #0x118 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x281de68 */
    /* adrp x0, #0x53f4000 */
    /* add x0, x0, #0x96 */
    /* call #0x477d0a0; ABI effects unresolved */
    /* str x0, [x21, #0x110] */
    /* adrp x0, #0x63e0000 */
    /* add x0, x0, #0x118 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x281de68 */
    /* mov x20, x0 */
    /* adrp x0, #0x63e0000 */
    /* add x0, x0, #0x118 */
    /* branch b #0x281e2bc */
    /* mov x20, x0 */
    /* adrp x0, #0x63e0000 */
    /* add x0, x0, #0x108 */
    /* branch b #0x281e2bc */
    /* mov x20, x0 */
    /* adrp x0, #0x63e0000 */
    /* add x0, x0, #0xf8 */
    /* branch b #0x281e2bc */
    /* mov x20, x0 */
    /* adrp x0, #0x63e0000 */
    /* add x0, x0, #0xe8 */
    /* branch b #0x281e2bc */
    /* mov x20, x0 */
    /* adrp x0, #0x63e0000 */
    /* add x0, x0, #0xd8 */
    /* branch b #0x281e2bc */
    /* mov x20, x0 */
    /* adrp x0, #0x63e0000 */
    /* add x0, x0, #0xc8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x281e348 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x281e300 */
    /* branch b #0x281e344 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x281e334 */
    /* branch b #0x281e2f8 */
    /* branch b #0x281e344 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x281e348 */
    /* mov x20, x0 */
    /* branch b #0x281e334 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x281e348 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x281e328 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* cbz w22, #0x281e348 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x281e348 */
    /* branch b #0x281e344 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
