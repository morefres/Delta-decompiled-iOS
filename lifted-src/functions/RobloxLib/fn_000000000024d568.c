/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24d568 start_va=0x24d568 image_relative=0x24d568 bytes=932 */
void function_24d568__at_24d568(void) {
    /* sub sp, sp, #0x120 */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* ldr w9, [x2, #0x18] */
    /* cbnz w1, #0x24d68c */
    /* cmp w9, #0xc8 */
    /* b.ne #0x24d68c */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* mov x0, x2 */
    /* call #0x4454558; ABI effects unresolved */
    /* sub x8, x29, #0x50 */
    /* call #0x47fe324; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x47fe07c; ABI effects unresolved */
    /* cbz w0, #0x24d86c */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0x668 */
    /* sub x0, x29, #0x50 */
    /* mov w2, #7 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp] */
    /* strb w1, [sp, #8] */
    /* mov x0, sp */
    /* call #0x47fd778; ABI effects unresolved */
    /* tbz w0, #0, #0x24d86c */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0x668 */
    /* sub x0, x29, #0x50 */
    /* mov w2, #7 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp] */
    /* strb w1, [sp, #8] */
    /* mov x0, sp */
    /* call #0x47fdacc; ABI effects unresolved */
    /* stur x0, [x29, #-0x70] */
    /* sub x0, x29, #0x70 */
    /* call #0xb35878; ABI effects unresolved */
    /* stur x0, [x29, #-0x80] */
    /* sub x0, x29, #0x70 */
    /* call #0x47fdc10; ABI effects unresolved */
    /* mov x22, #0 */
    /* mov w23, #0 */
    /* stur x0, [x29, #-0x58] */
    /* adrp x21, #0x521a000 */
    /* add x21, x21, #0x26e */
    /* sub x0, x29, #0x80 */
    /* sub x1, x29, #0x58 */
    /* call #0x303a034; ABI effects unresolved */
    /* tbz w0, #0, #0x24d6e8 */
    /* sub x0, x29, #0x80 */
    /* call #0x47fdc84; ABI effects unresolved */
    /* str x0, [sp] */
    /* strb w1, [sp, #8] */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* mov w2, #0xb */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x70] */
    /* strb w1, [sp, #0x78] */
    /* add x0, sp, #0x70 */
    /* mov x1, #0 */
    /* call #0x47fda4c; ABI effects unresolved */
    /* cmp x0, x22 */
    /* cset w8, gt */
    /* csel x22, x0, x22, gt */
    /* orr w23, w8, w23 */
    /* sub x0, x29, #0x80 */
    /* call #0x47fdc94; ABI effects unresolved */
    /* branch b #0x24d62c */
    /* adrp x8, #0x60ea000 */
    /* ldr x0, [x8, #0x120] */
    /* and w8, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w10, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x24d874 */
    /* adrp x8, #0x60ea000 */
    /* ldr x8, [x8, #0x128] */
    /* mov w10, w1 */
    /* stp x10, xzr, [sp] */
    /* stp x9, xzr, [sp, #0x10] */
    /* adrp x3, #0x521a000 */
    /* add x3, x3, #0x615 */
    /* mov x6, sp */
    /* mov x1, x8 */
    /* mov w2, #5 */
    /* mov w4, #0x52 */
    /* mov w5, #0x11 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x24d874 */
    /* tbz w23, #0, #0x24d86c */
    /* mov x0, x20 */
    /* call #0x4454558; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x24d710 */
    /* mov x2, x1 */
    /* sub x0, x29, #0x70 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x24d718 */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x24d85c */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x78] */
    /* cbz x0, #0x24d85c */
    /* mov x20, x0 */
    /* ldr x21, [x19, #0x10] */
    /* stur x21, [x29, #-0x80] */
    /* cbz x21, #0x24d82c */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x24d75c */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x24d74c */
    /* mov x8, sp */
    /* ldrsb w9, [x19, #0x37] */
    /* tbnz w9, #0x1f, #0x24d77c */
    /* ldur q0, [x19, #0x20] */
    /* stur q0, [x8, #0x10] */
    /* ldur x9, [x19, #0x30] */
    /* stur x9, [x8, #0x20] */
    /* branch b #0x24d788 */
    /* ldp x1, x2, [x19, #0x20] */
    /* add x0, x8, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* str x22, [sp, #0x28] */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [sp, #0x30] */
    /* ldur x8, [x29, #-0x60] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* mov x22, sp */
    /* str x8, [sp, #0x40] */
    /* str xzr, [sp, #0x60] */
    /* add x0, x22, #0x48 */
    /* add x1, x19, #0x38 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x88] */
    /* adrp x4, #0x5c30000 */
    /* add x4, x4, #0xc0 */
    /* adrp x5, #0x24d000 */
    /* add x5, x5, #0xd64 */
    /* add x0, sp, #0x70 */
    /* mov x3, sp */
    /* mov w1, #0x68 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x70 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #0x48 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x24d810 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x24d820 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x24d82c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24d830 */
    /* cbnz x9, #0x24d85c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x24d86c */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* add sp, sp, #0x120 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x24d8bc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x24d8bc */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x24d8b4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x24dac4; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x24d8fc */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x24d8fc */
    /* branch b #0x24d8f8 */
    /* branch b #0x24d8f8 */
    /* branch b #0x24d8f8 */
    /* branch b #0x24d8f8 */
    /* branch b #0x24d8f8 */
    /* branch b #0x24d8f8 */
    /* branch b #0x24d8f8 */
    /* branch b #0x24d8f8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
