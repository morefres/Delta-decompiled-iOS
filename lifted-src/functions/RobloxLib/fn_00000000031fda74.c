/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31fda74 start_va=0x31fda74 image_relative=0x31fda74 bytes=1252 */
void function_31fda74__at_31fda74(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x2e0 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x31fde50 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x70] */
    /* cbz x0, #0x31fde50 */
    /* mov x19, x0 */
    /* ldr x20, [x20] */
    /* stur x20, [x29, #-0x78] */
    /* cbz x20, #0x31fde20 */
    /* cbnz w22, #0x31fdb44 */
    /* ldr w8, [x21, #0x18] */
    /* cmp w8, #0xc8 */
    /* b.ne #0x31fdb44 */
    /* adrp x1, #0x65f4000 */
    /* add x1, x1, #0x550 */
    /* add x0, sp, #0x70 */
    /* call #0x2071d8; ABI effects unresolved */
    /* add x22, sp, #0x70 */
    /* add x0, sp, #0x70 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x23, #0x5c51000 */
    /* add x23, x23, #0xcd8 */
    /* add x0, x22, #0x58 */
    /* add x1, x23, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* add x1, x23, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4454558; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x31fdbd8 */
    /* mov x2, x1 */
    /* add x0, sp, #0x58 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* branch b #0x31fdbe0 */
    /* adrp x1, #0x65f4000 */
    /* add x1, x1, #0x568 */
    /* add x0, sp, #0x70 */
    /* call #0x2071d8; ABI effects unresolved */
    /* add x20, sp, #0x70 */
    /* add x0, sp, #0x70 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x23, #0x5c51000 */
    /* add x23, x23, #0xcd8 */
    /* add x0, x20, #0x58 */
    /* add x1, x23, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* add x1, x23, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* adrp x8, #0x617b000 */
    /* add x8, x8, #0x68 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x31fde20 */
    /* ldr x1, [x8, #8] */
    /* ldr w8, [x21, #0x18] */
    /* mov w9, w22 */
    /* stp x9, xzr, [sp, #0x70] */
    /* stp x8, xzr, [sp, #0x80] */
    /* adrp x3, #0x5451000 */
    /* add x3, x3, #0x29 */
    /* add x6, sp, #0x70 */
    /* mov w2, #2 */
    /* mov w4, #0x50 */
    /* mov w5, #0x11 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x31fde20 */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x68] */
    /* adrp x24, #0x617b000 */
    /* add x24, x24, #0x68 */
    /* ldr x0, [x24] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x31fdc48 */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x31fdc48 */
    /* ldr x1, [x24, #8] */
    /* ldrsb x9, [sp, #0x6f] */
    /* cmp x9, #0 */
    /* add x10, sp, #0x58 */
    /* csel x8, x8, x10, lt */
    /* ldr x10, [sp, #0x60] */
    /* cmp w9, #0 */
    /* csel x9, x10, x9, lt */
    /* stp x8, x9, [sp, #0x70] */
    /* adrp x3, #0x5451000 */
    /* add x3, x3, #0x7a */
    /* add x6, sp, #0x70 */
    /* mov w2, #2 */
    /* mov w4, #0x43 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* ldrb w9, [sp, #0x6f] */
    /* sxtb w10, w9 */
    /* ldr x11, [sp, #0x60] */
    /* cmp w10, #0 */
    /* add x10, sp, #0x58 */
    /* csel x0, x8, x10, lt */
    /* csel x1, x11, x9, lt */
    /* add x8, sp, #0x70 */
    /* call #0x47fe324; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x47fd754; ABI effects unresolved */
    /* tbz w0, #0, #0x31fde08 */
    /* adrp x1, #0x5451000 */
    /* add x1, x1, #0xbe */
    /* add x0, sp, #0x70 */
    /* mov w2, #0xa */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* strb w1, [sp, #0x50] */
    /* add x0, sp, #0x48 */
    /* call #0x47fd754; ABI effects unresolved */
    /* tbz w0, #0, #0x31fde08 */
    /* add x0, x20, #0x70 */
    /* call #0x698b18; ABI effects unresolved */
    /* add x0, x20, #0x48 */
    /* call #0x20fdec; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x47fdc28; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* sub x8, x29, #0x58 */
    /* add x0, sp, #0x40 */
    /* call #0x47fdcb8; ABI effects unresolved */
    /* sub x8, x29, #0x68 */
    /* add x0, sp, #0x40 */
    /* call #0x47fdcc8; ABI effects unresolved */
    /* adrp x25, #0x617b000 */
    /* adrp x21, #0x5451000 */
    /* add x21, x21, #0xc9 */
    /* sub x0, x29, #0x58 */
    /* sub x1, x29, #0x68 */
    /* call #0x47fdda0; ABI effects unresolved */
    /* tbz w0, #0, #0x31fdd94 */
    /* sub x0, x29, #0x58 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x8, sp, #0x20 */
    /* call #0x47fdd24; ABI effects unresolved */
    /* ldr w22, [x25, #0x168] */
    /* mov x0, x23 */
    /* call #0x47fdd5c; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* strb w1, [sp, #0x18] */
    /* add x0, sp, #0x10 */
    /* call #0x47fd754; ABI effects unresolved */
    /* cbz w0, #0x31fdd68 */
    /* mov x0, x23 */
    /* call #0x47fdd5c; ABI effects unresolved */
    /* str x0, [sp] */
    /* strb w1, [sp, #8] */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* mov w2, #0x11 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* strb w1, [sp, #0x18] */
    /* add x0, sp, #0x10 */
    /* call #0x47fd7c0; ABI effects unresolved */
    /* cbz w0, #0x31fdd68 */
    /* add x0, sp, #0x10 */
    /* mov w1, #0 */
    /* call #0x47fd9cc; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x20, #0x48 */
    /* add x1, sp, #0x20 */
    /* call #0x11af3c4; ABI effects unresolved */
    /* str w22, [x0] */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x31fdd88 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x58 */
    /* call #0x47fdd70; ABI effects unresolved */
    /* branch b #0x31fdce0 */
    /* sub x0, x29, #0x68 */
    /* call #0x5c818; ABI effects unresolved */
    /* sub x0, x29, #0x58 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x31fdde8 */
    /* ldr x1, [x24, #8] */
    /* ldur w8, [x20, #0x48] */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x3, #0x5451000 */
    /* add x3, x3, #0xdb */
    /* add x6, sp, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0x48 */
    /* mov w5, #2 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x617b000 */
    /* ldrb w8, [x8, #0x1b0] */
    /* cmp w8, #1 */
    /* b.ne #0x31fde00 */
    /* mov x0, x20 */
    /* call #0x31fd238; ABI effects unresolved */
    /* add x0, x20, #0x70 */
    /* call #0x698b64; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x31fde20 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x31fde24 */
    /* cbnz x9, #0x31fde50 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x31fde84 */
    /* add sp, sp, #0x2e0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x31fde9c */
    /* mov x19, x0 */
    /* branch b #0x31fdf20 */
    /* branch b #0x31fde9c */
    /* branch b #0x31fde9c */
    /* mov x19, x0 */
    /* branch b #0x31fdf28 */
    /* branch b #0x31fdeb4 */
    /* branch b #0x31fdeb4 */
    /* branch b #0x31fdebc */
    /* branch b #0x31fdee0 */
    /* mov x19, x0 */
    /* branch b #0x31fdf30 */
    /* mov x19, x0 */
    /* branch b #0x31fdf38 */
    /* branch b #0x31fdec8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x31fdf48 */
    /* branch b #0x31fdee0 */
    /* branch b #0x31fdee0 */
    /* mov x19, x0 */
    /* branch b #0x31fdf48 */
    /* branch b #0x31fdefc */
    /* branch b #0x31fdf14 */
    /* branch b #0x31fdefc */
    /* branch b #0x31fdf14 */
    /* branch b #0x31fdefc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x31fdf18 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x31fdf18 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x68 */
    /* call #0x5c818; ABI effects unresolved */
    /* sub x0, x29, #0x58 */
    /* call #0x5c818; ABI effects unresolved */
    /* add x0, x20, #0x70 */
    /* call #0x698b64; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x31fdf48 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
