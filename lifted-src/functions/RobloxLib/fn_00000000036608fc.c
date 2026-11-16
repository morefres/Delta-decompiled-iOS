/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36608fc start_va=0x36608fc image_relative=0x36608fc bytes=1824 */
void function_36608fc__at_36608fc(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x3d0 */
    /* str w6, [sp, #0x3c] */
    /* mov x26, x5 */
    /* str x4, [sp, #0x40] */
    /* mov x25, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* ldr x23, [x0, #0x718] */
    /* ldr x28, [x0, #0x720] */
    /* cmp x23, x28 */
    /* b.eq #0x3660a08 */
    /* ldrb w9, [x23, #0xb7] */
    /* sxtb w8, w9 */
    /* ldr x10, [x23, #0xa8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x26, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x26, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x3660a00 */
    /* mov x10, x23 */
    /* ldr x11, [x10, #0xa0]! */
    /* cmp w8, #0 */
    /* csel x0, x11, x10, lt */
    /* ldr x8, [x26] */
    /* cmp w9, #0 */
    /* csel x1, x8, x26, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x3660a00 */
    /* add x0, x23, #0x50 */
    /* mov x1, x21 */
    /* call #0x3784a78; ABI effects unresolved */
    /* cbz w0, #0x3660a00 */
    /* add x24, x23, #0x20 */
    /* mov x0, x25 */
    /* call #0x3668344; ABI effects unresolved */
    /* mov x27, x0 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldrsb x8, [x23, #0x37] */
    /* tbnz x8, #0x3f, #0x36609d8 */
    /* cmp x2, x8 */
    /* b.eq #0x36609f0 */
    /* branch b #0x3660a00 */
    /* ldr x8, [x23, #0x28] */
    /* cmp x2, x8 */
    /* b.ne #0x3660a00 */
    /* cmn x2, #1 */
    /* b.eq #0x3660f88 */
    /* ldr x24, [x24] */
    /* mov x0, x24 */
    /* mov x1, x27 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x3660a0c */
    /* add x23, x23, #0x1a0 */
    /* branch b #0x3660940 */
    /* mov x23, #0 */
    /* stur wzr, [x29, #-0x5c] */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* stur xzr, [x29, #-0x68] */
    /* ldrb w8, [x26, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x26] */
    /* cmp w9, #0 */
    /* csel x1, x10, x26, lt */
    /* csel x2, x11, x8, lt */
    /* sub x3, x29, #0x5c */
    /* mov x0, x20 */
    /* call #0x366101c; ABI effects unresolved */
    /* cbz x0, #0x3660a50 */
    /* mov x8, x0 */
    /* sub x0, x29, #0x78 */
    /* add x1, x8, #0x18 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, sp, #0x210 */
    /* call #0x34ce4e4; ABI effects unresolved */
    /* cbz x23, #0x3660b2c */
    /* add x19, sp, #0x210 */
    /* add x0, sp, #0x210 */
    /* mov x1, x23 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr w8, [x23, #0x18] */
    /* str w8, [sp, #0x228] */
    /* add x0, x19, #0x20 */
    /* add x1, x23, #0x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x19, sp, #0x210 */
    /* add x0, x19, #0x38 */
    /* add x1, x23, #0x38 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x19, #0x50 */
    /* add x1, x23, #0x50 */
    /* call #0x378418c; ABI effects unresolved */
    /* ldr w8, [x23, #0x98] */
    /* str w8, [sp, #0x2a8] */
    /* add x19, sp, #0x210 */
    /* add x0, x19, #0xa0 */
    /* add x1, x23, #0xa0 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x19, #0xb8 */
    /* add x1, x23, #0xb8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr w8, [x23, #0xd0] */
    /* str w8, [sp, #0x2e0] */
    /* add x19, sp, #0x210 */
    /* add x0, x19, #0xd8 */
    /* add x1, x23, #0xd8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x8, [x23, #0xf0] */
    /* ldr w9, [x23, #0xf8] */
    /* str w9, [sp, #0x308] */
    /* str x8, [sp, #0x300] */
    /* add x0, x19, #0x100 */
    /* add x1, x23, #0x100 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x19, sp, #0x210 */
    /* add x0, x19, #0x118 */
    /* add x1, x23, #0x118 */
    /* call #0x378418c; ABI effects unresolved */
    /* add x0, x19, #0x160 */
    /* add x1, x23, #0x160 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr w8, [x23, #0x178] */
    /* str w8, [sp, #0x388] */
    /* add x8, sp, #0x210 */
    /* add x0, x8, #0x180 */
    /* add x1, x23, #0x180 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* branch b #0x3660d84 */
    /* ldr x0, [sp, #0x40] */
    /* mov w1, #0x24 */
    /* call #0x34df304; ABI effects unresolved */
    /* cbz x0, #0x3660b60 */
    /* ldr w19, [x0, #0xc] */
    /* ldr x0, [sp, #0x40] */
    /* mov w1, #0xc057 */
    /* call #0x34df304; ABI effects unresolved */
    /* str w19, [sp, #0x38] */
    /* cbz x0, #0x3660bc8 */
    /* ldr w19, [x0, #0xc] */
    /* lsr w27, w19, #0x10 */
    /* branch b #0x3660bd0 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3660b90 */
    /* adrp x8, #0x5482000 */
    /* add x10, x8, #0x5ae */
    /* adrp x8, #0x5481000 */
    /* add x8, x8, #0xc74 */
    /* mov w9, #0x211a */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* adrp x20, #0x4f86000 */
    /* add x20, x20, #0xd51 */
    /* mov x0, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x5, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0xa8] */
    /* mov x0, x22 */
    /* ldr x1, [sp, #0x40] */
    /* mov x2, x21 */
    /* mov w3, #0x190 */
    /* mov x4, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3660f50 */
    /* mov w19, #0 */
    /* mov w27, #0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x25 */
    /* call #0x3668344; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldrb w8, [x26, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x26] */
    /* cmp w9, #0 */
    /* csel x6, x10, x26, lt */
    /* csel x7, x11, x8, lt */
    /* ldurb w8, [x29, #-0x61] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x78] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x78 */
    /* csel x9, x10, x9, lt */
    /* csel x8, x11, x8, lt */
    /* ldur w10, [x29, #-0x5c] */
    /* strh w19, [sp, #0x2a] */
    /* strh w27, [sp, #0x28] */
    /* adrp x11, #0x520c000 */
    /* add x11, x11, #0xa35 */
    /* stp x11, xzr, [sp, #0x18] */
    /* mov w11, #2 */
    /* stp w11, w10, [sp, #0x10] */
    /* add x0, sp, #0x78 */
    /* stp x9, x8, [sp] */
    /* mov x1, x28 */
    /* mov x2, x24 */
    /* mov x4, x21 */
    /* ldr w5, [sp, #0x38] */
    /* call #0x34ce824; ABI effects unresolved */
    /* add x19, sp, #0x210 */
    /* add x24, sp, #0x78 */
    /* add x0, sp, #0x210 */
    /* add x1, sp, #0x78 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr w8, [sp, #0x90] */
    /* str w8, [sp, #0x228] */
    /* add x0, x19, #0x20 */
    /* add x1, x24, #0x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x19, sp, #0x210 */
    /* add x24, sp, #0x78 */
    /* add x0, x19, #0x38 */
    /* add x1, x24, #0x38 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x19, #0x50 */
    /* add x1, x24, #0x50 */
    /* call #0x378418c; ABI effects unresolved */
    /* ldr w8, [sp, #0x110] */
    /* str w8, [sp, #0x2a8] */
    /* add x19, sp, #0x210 */
    /* add x24, sp, #0x78 */
    /* add x0, x19, #0xa0 */
    /* add x1, x24, #0xa0 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x19, #0xb8 */
    /* add x1, x24, #0xb8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr w8, [sp, #0x148] */
    /* str w8, [sp, #0x2e0] */
    /* add x19, sp, #0x210 */
    /* add x24, sp, #0x78 */
    /* add x0, x19, #0xd8 */
    /* add x1, x24, #0xd8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x8, [sp, #0x168] */
    /* str x8, [sp, #0x300] */
    /* ldr w8, [sp, #0x170] */
    /* str w8, [sp, #0x308] */
    /* add x0, x19, #0x100 */
    /* add x1, x24, #0x100 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x19, sp, #0x210 */
    /* add x24, sp, #0x78 */
    /* add x0, x19, #0x118 */
    /* add x1, x24, #0x118 */
    /* call #0x378418c; ABI effects unresolved */
    /* add x0, x19, #0x160 */
    /* add x1, x24, #0x160 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr w8, [sp, #0x1f0] */
    /* str w8, [sp, #0x388] */
    /* add x8, sp, #0x210 */
    /* add x9, sp, #0x78 */
    /* add x0, x8, #0x180 */
    /* add x1, x9, #0x180 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x34cebec; ABI effects unresolved */
    /* cmp w25, #1 */
    /* b.ne #0x3660d7c */
    /* adrp x24, #0x4f94000 */
    /* add x24, x24, #0xbb0 */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, x19, #0x160 */
    /* mov x1, x24 */
    /* call #0x34cfa30; ABI effects unresolved */
    /* add x0, sp, #0x210 */
    /* call #0x34cf9c8; ABI effects unresolved */
    /* add x8, sp, #0x210 */
    /* ldr x9, [x22] */
    /* ldr x9, [x9, #0x58] */
    /* add x1, x8, #0x50 */
    /* mov x0, x22 */
    /* call x9; ABI effects unresolved */
    /* cbz x0, #0x3660e00 */
    /* ldr w8, [sp, #0x3c] */
    /* cbz w8, #0x3660ee4 */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x3660f50 */
    /* add x19, sp, #0x78 */
    /* add x8, sp, #0x78 */
    /* add x0, sp, #0x210 */
    /* mov w1, #1 */
    /* call #0x34ceefc; ABI effects unresolved */
    /* adrp x8, #0x5482000 */
    /* add x8, x8, #0x60e */
    /* stp x8, x19, [sp, #0x10] */
    /* adrp x8, #0x5481000 */
    /* add x8, x8, #0xc74 */
    /* mov w9, #0x2299 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f96000 */
    /* add x0, x0, #0x6de */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x3660f50 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3660f50 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x60] */
    /* add x1, sp, #0x210 */
    /* mov x0, x22 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x3660f1c */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x3660eb4 */
    /* adrp x8, #0x5481000 */
    /* add x8, x8, #0xc74 */
    /* mov w9, #0x2349 */
    /* stp x8, x9, [sp, #0x78] */
    /* add x8, sp, #0x67 */
    /* str x8, [sp, #0x88] */
    /* adrp x8, #0x5482000 */
    /* add x8, x8, #0x647 */
    /* add x9, sp, #0x78 */
    /* stp x8, x9, [sp, #0x68] */
    /* add x19, sp, #0x48 */
    /* add x8, sp, #0x48 */
    /* add x0, sp, #0x210 */
    /* mov w1, #1 */
    /* call #0x34ceefc; ABI effects unresolved */
    /* adrp x8, #0x5482000 */
    /* add x8, x8, #0x66e */
    /* adrp x9, #0x5482000 */
    /* add x9, x9, #0x65f */
    /* cmp x23, #0 */
    /* csel x8, x9, x8, eq */
    /* ldp x10, x9, [sp, #0x68] */
    /* ldp x11, x9, [x9] */
    /* adrp x12, #0x5482000 */
    /* add x12, x12, #0x67a */
    /* stp x12, x19, [sp, #0x20] */
    /* stp x10, x8, [sp, #0x10] */
    /* stp x11, x9, [sp] */
    /* adrp x0, #0x4f89000 */
    /* add x0, x0, #0xbbd */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x3660eb4 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x365d4fc; ABI effects unresolved */
    /* mov x0, x24 */
    /* ldr x1, [sp, #0x40] */
    /* call #0x3653b30; ABI effects unresolved */
    /* ldr x0, [x20, #0x918] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* mov w1, #5 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3660f50 */
    /* adrp x20, #0x4f86000 */
    /* add x20, x20, #0xd8b */
    /* mov x0, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x5, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0xa8] */
    /* mov x0, x22 */
    /* ldr x1, [sp, #0x40] */
    /* mov x2, x21 */
    /* mov w3, #0x1f4 */
    /* mov x4, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3660f50 */
    /* adrp x20, #0x4f86000 */
    /* add x20, x20, #0xd8b */
    /* mov x0, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x5, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0xa8] */
    /* mov x0, x22 */
    /* ldr x1, [sp, #0x40] */
    /* mov x2, x21 */
    /* mov w3, #0x1f4 */
    /* mov x4, x20 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x210 */
    /* call #0x34cebec; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x3660f68 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x3d0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x21a0e4; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x3660ff8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x3660ffc */
    /* ldr x0, [sp, #0x48] */
    /* branch b #0x3660fbc */
    /* branch b #0x3660ff8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x3660ffc */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3660ffc */
    /* branch b #0x3660ff8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3660ff8 */
    /* branch b #0x3660fdc */
    /* branch b #0x3660ff8 */
    /* branch b #0x3660ff8 */
    /* mov x19, x0 */
    /* branch b #0x3661004 */
    /* branch b #0x3660ff8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x34cebec; ABI effects unresolved */
    /* branch b #0x3660ffc */
    /* mov x19, x0 */
    /* add x0, sp, #0x210 */
    /* call #0x34cebec; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x3661014 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
