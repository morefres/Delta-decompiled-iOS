/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_69c118 start_va=0x69c118 image_relative=0x69c118 bytes=1588 */
void function_69c118__at_69c118(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr x22, [x0, #0x18] */
    /* adrp x1, #0x5228000 */
    /* add x1, x1, #0x312 */
    /* add x0, sp, #0x88 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0x30] */
    /* add x8, sp, #0x50 */
    /* add x1, sp, #0x88 */
    /* mov x0, x22 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x69c18c */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x67] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x58] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x69c5c8 */
    /* ldr x22, [x19, #0x18] */
    /* adrp x1, #0x525c000 */
    /* add x1, x1, #0x579 */
    /* add x0, sp, #0x88 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0x30] */
    /* add x8, sp, #0x38 */
    /* add x1, sp, #0x88 */
    /* mov x0, x22 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x69c1e0 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrb w9, [sp, #0x4f] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x40] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x69c23c */
    /* ldr x10, [sp, #0x38] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x38 */
    /* csel x8, x10, x8, lt */
    /* add x9, x8, x9 */
    /* stp x8, x9, [sp, #0x88] */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x68 */
    /* call #0x699bcc; ABI effects unresolved */
    /* tbz w0, #0, #0x69c630 */
    /* ldr x8, [sp, #0x68] */
    /* branch b #0x69c240 */
    /* mov x8, #0 */
    /* sub x23, x22, x8 */
    /* ldrb w9, [sp, #0x67] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x58] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* adrp x24, #0x623c000 */
    /* add x24, x24, #0x890 */
    /* ldrb w10, [x24, #0xf] */
    /* sxtb w9, w10 */
    /* ldr x11, [x24] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x69c2b8 */
    /* ldr x10, [sp, #0x50] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x50 */
    /* csel x0, x10, x8, lt */
    /* adrp x8, #0x623c000 */
    /* add x8, x8, #0x888 */
    /* ldr x10, [x8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x69c2b8 */
    /* adrp x8, #0x60f7000 */
    /* ldrsw x8, [x8, #0x120] */
    /* cmp x23, x8 */
    /* b.lo #0x69c5b8 */
    /* add x8, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x69b684; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* add x8, sp, #0x88 */
    /* orr x9, x8, #1 */
    /* add x22, x8, #0x29 */
    /* stp x9, x22, [sp, #0xb8] */
    /* stp x21, x22, [sp, #0x68] */
    /* mov w8, #0x30 */
    /* strb w8, [sp, #0x78] */
    /* str w8, [sp, #0x7c] */
    /* add x0, sp, #0x68 */
    /* call #0x69d290; ABI effects unresolved */
    /* mov x1, x0 */
    /* stp x1, x22, [sp, #0xb8] */
    /* sub x3, x22, x1 */
    /* add x0, sp, #8 */
    /* mov x2, x22 */
    /* call #0x59639c; ABI effects unresolved */
    /* adrp x1, #0x524d000 */
    /* add x1, x1, #0x15d */
    /* add x21, sp, #0x88 */
    /* add x0, sp, #0x88 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x21, [sp, #0x68] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x88 */
    /* add x3, sp, #0x68 */
    /* add x4, sp, #0x87 */
    /* call #0x63e680; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [x0, #0x4f] */
    /* tbz w8, #0x1f, #0x69c354 */
    /* ldur x0, [x21, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* stur q0, [x21, #0x38] */
    /* ldr x8, [sp, #0x18] */
    /* stur x8, [x21, #0x48] */
    /* strb wzr, [sp, #0x1f] */
    /* strb wzr, [sp, #8] */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x69c38c */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x69c38c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* add x8, sp, #0x88 */
    /* orr x9, x8, #1 */
    /* add x21, x8, #0x29 */
    /* stp x9, x21, [sp, #0xb8] */
    /* stp x0, x21, [sp, #0x68] */
    /* mov w8, #0x30 */
    /* strb w8, [sp, #0x78] */
    /* str w8, [sp, #0x7c] */
    /* add x0, sp, #0x68 */
    /* call #0x69d290; ABI effects unresolved */
    /* mov x1, x0 */
    /* stp x1, x21, [sp, #0xb8] */
    /* sub x3, x21, x1 */
    /* add x0, sp, #8 */
    /* mov x2, x21 */
    /* call #0x59639c; ABI effects unresolved */
    /* adrp x1, #0x525c000 */
    /* add x1, x1, #0x3a6 */
    /* add x21, sp, #0x88 */
    /* add x0, sp, #0x88 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x21, [sp, #0x68] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x88 */
    /* add x3, sp, #0x68 */
    /* add x4, sp, #0x87 */
    /* call #0x63e680; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [x0, #0x4f] */
    /* tbz w8, #0x1f, #0x69c42c */
    /* ldur x0, [x21, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* stur q0, [x21, #0x38] */
    /* ldr x8, [sp, #0x18] */
    /* stur x8, [x21, #0x48] */
    /* strb wzr, [sp, #0x1f] */
    /* strb wzr, [sp, #8] */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x69c464 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x69c464 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* add x8, sp, #0x88 */
    /* orr x9, x8, #1 */
    /* add x21, x8, #0x29 */
    /* stp x9, x21, [sp, #0xb8] */
    /* stp x0, x21, [sp, #0x68] */
    /* mov w8, #0x30 */
    /* strb w8, [sp, #0x78] */
    /* str w8, [sp, #0x7c] */
    /* add x0, sp, #0x68 */
    /* call #0x69d290; ABI effects unresolved */
    /* mov x1, x0 */
    /* stp x1, x21, [sp, #0xb8] */
    /* sub x3, x21, x1 */
    /* add x0, sp, #8 */
    /* mov x2, x21 */
    /* call #0x59639c; ABI effects unresolved */
    /* adrp x1, #0x525c000 */
    /* add x1, x1, #0x3be */
    /* add x21, sp, #0x88 */
    /* add x0, sp, #0x88 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x21, [sp, #0x68] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x88 */
    /* add x3, sp, #0x68 */
    /* add x4, sp, #0x87 */
    /* call #0x63e680; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [x0, #0x4f] */
    /* tbz w8, #0x1f, #0x69c504 */
    /* ldur x0, [x21, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* stur q0, [x21, #0x38] */
    /* ldr x8, [sp, #0x18] */
    /* stur x8, [x21, #0x48] */
    /* strb wzr, [sp, #0x1f] */
    /* strb wzr, [sp, #8] */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x69c53c */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x69c53c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w9, [sp, #0x67] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x58] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x24, #0xf] */
    /* sxtb w9, w10 */
    /* ldr x11, [x24] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x69c598 */
    /* ldr x10, [sp, #0x50] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x50 */
    /* csel x0, x10, x8, lt */
    /* adrp x8, #0x623c000 */
    /* add x8, x8, #0x888 */
    /* ldr x10, [x8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x69c614 */
    /* mov w1, #1 */
    /* add x2, sp, #0x20 */
    /* mov x0, x19 */
    /* mov x3, x20 */
    /* call #0x69bd90; ABI effects unresolved */
    /* ldr x1, [sp, #0x28] */
    /* add x0, sp, #0x20 */
    /* call #0x16dd24; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x69c5c8 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x69c84c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x69c5e0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x69c62c */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x120 */
    return;
    /* adrp x8, #0x60f7000 */
    /* ldrsw x8, [x8, #0x120] */
    /* cmp x23, x8 */
    /* mov w8, #4 */
    /* csinc w1, w8, wzr, hs */
    /* branch b #0x69c59c */
    /* call #0x4b98620; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x4b983e0; ABI effects unresolved */
    /* adrp x8, #0x5c4d000 */
    /* add x8, x8, #0x488 */
    /* adrp x9, #0x5c4d000 */
    /* add x9, x9, #0x300 */
    /* add x8, x8, #0x10 */
    /* stp x8, x9, [sp, #0x88] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x7e8] */
    /* str x8, [sp, #0x98] */
    /* add x0, sp, #0x88 */
    /* call #0x5fdc04; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x88 */
    /* call #0x4b983ec; ABI effects unresolved */
    /* branch b #0x69c6f8 */
    /* branch b #0x69c690 */
    /* branch b #0x69c698 */
    /* branch b #0x69c6d8 */
    /* branch b #0x69c690 */
    /* branch b #0x69c698 */
    /* branch b #0x69c6d8 */
    /* mov x19, x0 */
    /* branch b #0x69c6ec */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x69c6dc */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x69c6dc */
    /* branch b #0x69c6d8 */
    /* branch b #0x69c744 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x69c710 */
    /* ldr x0, [sp, #0x88] */
    /* branch b #0x69c704 */
    /* branch b #0x69c70c */
    /* branch b #0x69c6d8 */
    /* branch b #0x69c6d8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x69c6ec */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [sp, #0x28] */
    /* add x0, sp, #0x20 */
    /* call #0x16dd24; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x69c710 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x69c710 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x69c720 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x69c720 */
    /* ldr x0, [sp, #0x88] */
    /* branch b #0x69c71c */
    /* mov x19, x0 */
    /* branch b #0x69c720 */
    /* mov x19, x0 */
    /* branch b #0x69c6f8 */
}
