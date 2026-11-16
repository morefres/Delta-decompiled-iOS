/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_7bb2d4 start_va=0x7bb2d4 image_relative=0x7bb2d4 bytes=1140 */
void function_7bb2d4__at_7bb2d4(void) {
    /* sub sp, sp, #0x120 */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x1] */
    /* cmp w9, #0 */
    /* csel x0, x10, x1, lt */
    /* csel x1, x11, x8, lt */
    /* sub x8, x29, #0x40 */
    /* call #0x47fe324; ABI effects unresolved */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0x9b0 */
    /* sub x0, x29, #0x40 */
    /* mov w2, #6 */
    /* call #0x47fd628; ABI effects unresolved */
    /* stur x0, [x29, #-0x50] */
    /* sturb w1, [x29, #-0x48] */
    /* sub x8, x29, #0x68 */
    /* sub x0, x29, #0x50 */
    /* call #0x388b8c; ABI effects unresolved */
    /* add x21, x20, #0x80 */
    /* stur x21, [x29, #-0x78] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x70] */
    /* mov x0, x21 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x0, [x20, #0x88] */
    /* add x8, sp, #0x80 */
    /* call #0x7c86d0; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x6984e8; ABI effects unresolved */
    /* sturb wzr, [x29, #-0x70] */
    /* sub x1, x29, #0x68 */
    /* mov x0, x20 */
    /* call #0x7bb748; ABI effects unresolved */
    /* ldurb w9, [x29, #-0x51] */
    /* sxtb w8, w9 */
    /* ldur x10, [x29, #-0x60] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [sp, #0x97] */
    /* sxtb w9, w10 */
    /* ldr x11, [sp, #0x88] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x7bb5d8 */
    /* ldur x10, [x29, #-0x68] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x68 */
    /* csel x0, x10, x8, lt */
    /* ldr x8, [sp, #0x80] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x80 */
    /* csel x1, x8, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x7bb5d8 */
    /* strb wzr, [sp, #0x58] */
    /* strb wzr, [sp, #0x78] */
    /* add x2, sp, #0x58 */
    /* mov x0, x20 */
    /* mov w1, #9 */
    /* call #0x7b9564; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrb w8, [sp, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x7bb3fc */
    /* add x0, sp, #0x58 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* cbz w21, #0x7bb5d8 */
    /* add x8, sp, #0x48 */
    /* mov x0, x20 */
    /* call #0x20671c; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* mov w0, #0 */
    /* call #0x444445c; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* adrp x1, #0x5270000 */
    /* add x1, x1, #0x83b */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x21, sp, #0x58 */
    /* add x8, sp, #0x58 */
    /* mov x1, sp */
    /* add x2, sp, #0x20 */
    /* call #0x7b8ff0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x6f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x58] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x20 */
    /* call #0x44453d8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x7bb480 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x7bb490 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x7bb4a0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* mov w1, #0 */
    /* call #0x4445d34; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* call #0x444598c; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call #0x44463c0; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* adrp x1, #0x5240000 */
    /* add x1, x1, #0x606 */
    /* adrp x3, #0x522a000 */
    /* add x3, x3, #0xd82 */
    /* mov w2, #0xc */
    /* mov w4, #0x10 */
    /* call #0x4445070; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* ldp x9, x8, [sp, #0x48] */
    /* stp x9, x8, [sp, #0x58] */
    /* cbz x8, #0x7bb508 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x7bb4f8 */
    /* add x8, sp, #0x58 */
    /* ldrsb w9, [x19, #0x17] */
    /* tbnz w9, #0x1f, #0x7bb528 */
    /* ldr q0, [x19] */
    /* stur q0, [x8, #0x10] */
    /* ldr x9, [x19, #0x10] */
    /* stur x9, [x8, #0x20] */
    /* branch b #0x7bb534 */
    /* ldp x1, x2, [x19] */
    /* add x0, x8, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* adrp x4, #0x5c62000 */
    /* add x4, x4, #0xa00 */
    /* adrp x5, #0x7bf000 */
    /* add x5, x5, #0x5e4 */
    /* mov x0, sp */
    /* add x3, sp, #0x58 */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x7bb588 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x7bb594 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x40] */
    /* cbz x19, #0x7bb5cc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7bb5a0 */
    /* cbnz x9, #0x7bb5cc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x7bb5d8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x7bb5e8 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x70] */
    /* cmp w8, #1 */
    /* b.ne #0x7bb5fc */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x7bb60c */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* add sp, sp, #0x120 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x7bb6d4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x7bb6d4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x7bb650 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x22c10c; ABI effects unresolved */
    /* branch b #0x7bb6d4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x7bb678 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7bb678 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x7bb690 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7bb690 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x7bb6d4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7bb6d4 */
    /* branch b #0x7bb6d0 */
    /* mov x19, x0 */
    /* branch b #0x7bb6dc */
    /* branch b #0x7bb70c */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x7bb710 */
    /* add x0, sp, #0x58 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* branch b #0x7bb710 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x7bb710 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x7bb710 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x7bb720 */
    /* mov x19, x0 */
    /* branch b #0x7bb728 */
    /* branch b #0x7bb704 */
    /* mov x19, x0 */
    /* branch b #0x7bb738 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x7bb720 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x2cc958; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x7bb738 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
