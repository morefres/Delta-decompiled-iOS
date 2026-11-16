/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4659018 start_va=0x4659018 image_relative=0x4659018 bytes=4972 */
void function_4659018__at_4659018(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x26, x25, [sp, #0x180] */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* mov x23, x3 */
    /* str x2, [sp] */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x8, [x1, #8] */
    /* ldrsb x1, [x8, #0x2f] */
    /* tbnz x1, #0x3f, #0x4659070 */
    /* add x0, x8, #0x18 */
    /* branch b #0x4659074 */
    /* ldp x0, x1, [x8, #0x18] */
    /* call #0x465a4b8; ABI effects unresolved */
    /* mov x24, x0 */
    /* tbz w23, #0, #0x46590c0 */
    /* adrp x1, #0x5255000 */
    /* add x1, x1, #0xc09 */
    /* mov x8, x19 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x4656648; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cmp x8, #1 */
    /* b.ne #0x465a12c */
    /* ldr w8, [x21, #0x54] */
    /* cbz w8, #0x465933c */
    /* sub w8, w8, #1 */
    /* str w8, [x21, #0x54] */
    /* mov w8, #1 */
    /* str x8, [x19] */
    /* branch b #0x4659360 */
    /* cmp w24, #5 */
    /* b.eq #0x4659198 */
    /* cmp w24, #3 */
    /* b.eq #0x4659150 */
    /* cmp w24, #1 */
    /* b.ne #0x46592d4 */
    /* mov x8, x19 */
    /* mov x0, x21 */
    /* call #0x46552b4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cmp x8, #1 */
    /* b.ne #0x465a12c */
    /* add x8, sp, #0xe0 */
    /* mov x0, x21 */
    /* call #0x4657fb0; ABI effects unresolved */
    /* add x8, sp, #0xe0 */
    /* ldp q0, q1, [x21, #0x60] */
    /* stp q0, q1, [x8, #0x10] */
    /* strb wzr, [sp, #0x90] */
    /* strb wzr, [sp, #0xb8] */
    /* adrp x1, #0x5255000 */
    /* add x1, x1, #0xc09 */
    /* mov x8, x19 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x4656648; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cmp x8, #1 */
    /* b.ne #0x465a118 */
    /* ldr w8, [x21, #0x54] */
    /* cbz w8, #0x4659a78 */
    /* sub w8, w8, #1 */
    /* str w8, [x21, #0x54] */
    /* mov w8, #1 */
    /* str x8, [x19] */
    /* branch b #0x4659a9c */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x465a1b8 */
    /* mov x8, x19 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* ldr x2, [sp] */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x26, x25, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* add sp, sp, #0x1d0 */
    /* branch b #0x465a72c */
    /* sub x8, x29, #0xb0 */
    /* mov x0, x21 */
    /* call #0x4655094; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb0] */
    /* str x8, [x19] */
    /* tbnz w8, #0, #0x46591c4 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x46591b0 */
    /* ldr x8, [x19] */
    /* cmp x8, #1 */
    /* b.ne #0x4659f10 */
    /* ldur x8, [x29, #-0xb0] */
    /* cmp x8, #1 */
    /* b.ne #0x465a17c */
    /* ldur w8, [x29, #-0xa8] */
    /* cmp w8, #2 */
    /* b.gt #0x46598ac */
    /* cbz w8, #0x4659cc8 */
    /* cmp w8, #1 */
    /* b.eq #0x4659d38 */
    /* cmp w8, #2 */
    /* b.ne #0x4659ec0 */
    /* mov x0, x22 */
    /* mov w1, #3 */
    /* call #0x465b704; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x25, [x0, #8] */
    /* ldrsb x26, [x25, #0x17] */
    /* tbz x26, #0x3f, #0x4659218 */
    /* ldp x25, x26, [x25] */
    /* ldr x22, [x21, #0x80] */
    /* mov x0, x23 */
    /* call #0x465d220; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x23 */
    /* call #0x465d27c; ABI effects unresolved */
    /* str w24, [sp, #8] */
    /* stp x0, x1, [sp, #0x10] */
    /* stp x25, x26, [sp, #0x20] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x30] */
    /* add x1, sp, #8 */
    /* mov x0, x22 */
    /* call #0xb03744; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* mov x0, x21 */
    /* call #0x4655924; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* str x8, [x19] */
    /* tbnz w8, #0, #0x465927c */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x4659268 */
    /* ldr x8, [x19] */
    /* cmp x8, #1 */
    /* b.ne #0x4659ecc */
    /* mov x0, x19 */
    /* call #0x27046f8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cmp x8, #1 */
    /* b.ne #0x465a1a0 */
    /* add x8, sp, #8 */
    /* add x0, x8, #8 */
    /* call #0x465c980; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x2, x10, x0, lt */
    /* csel x3, x11, x8, lt */
    /* mov x0, x23 */
    /* ldr x1, [sp] */
    /* call #0x465c3e4; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x4657d9c; ABI effects unresolved */
    /* branch b #0x4659eb4 */
    /* add x8, sp, #8 */
    /* mov x0, x21 */
    /* call #0x4655094; ABI effects unresolved */
    /* ldr x25, [sp, #8] */
    /* ldr w20, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* call #0x4657e24; ABI effects unresolved */
    /* cmp x25, #1 */
    /* b.ne #0x4659304 */
    /* cbnz w20, #0x4659304 */
    /* ldrb w8, [x21, #0x58] */
    /* tbnz w8, #0, #0x4659080 */
    /* cmp w24, #6 */
    /* b.le #0x4659884 */
    /* cmp w24, #7 */
    /* b.eq #0x4659998 */
    /* cmp w24, #8 */
    /* b.eq #0x46599b0 */
    /* cmp w24, #9 */
    /* b.ne #0x4659080 */
    /* mov x8, x19 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* ldr x2, [sp] */
    /* call #0x465c14c; ABI effects unresolved */
    /* branch b #0x465a12c */
    /* adrp x1, #0x5527000 */
    /* add x1, x1, #0xcb4 */
    /* add x0, x21, #0x60 */
    /* mov x8, x19 */
    /* mov w2, #0x22 */
    /* call #0x4654db8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cmp x8, #1 */
    /* b.ne #0x465a12c */
    /* adrp x1, #0x522a000 */
    /* add x1, x1, #0x944 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x465846c; ABI effects unresolved */
    /* tbz w0, #0, #0x4659390 */
    /* ldr w8, [x21, #0x54] */
    /* add w8, w8, #1 */
    /* str w8, [x21, #0x54] */
    /* mov w8, #1 */
    /* str x8, [x19] */
    /* branch b #0x465a12c */
    /* mov x8, x19 */
    /* mov x0, x21 */
    /* call #0x46552b4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cmp x8, #1 */
    /* b.ne #0x465a12c */
    /* add x0, sp, #8 */
    /* call #0x4658538; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4657d50; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* cmp w8, #0x22 */
    /* b.eq #0x46593d8 */
    /* mov x0, x21 */
    /* call #0x4657d50; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* cmp w8, #0x27 */
    /* b.ne #0x46593f4 */
    /* sub x8, x29, #0xb0 */
    /* mov x0, x21 */
    /* call #0x4655924; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* sub x1, x29, #0xb0 */
    /* call #0x4658604; ABI effects unresolved */
    /* branch b #0x4659418 */
    /* ldrb w8, [x21, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x4659ed8 */
    /* sub x8, x29, #0xb0 */
    /* mov x0, x21 */
    /* call #0x4657910; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* sub x1, x29, #0xb0 */
    /* call #0x4658604; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x4657d9c; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* str x8, [x19] */
    /* tbnz w8, #0, #0x4659440 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x465942c */
    /* ldr x8, [x19] */
    /* cmp x8, #1 */
    /* b.ne #0x4659ef0 */
    /* mov x8, x19 */
    /* mov x0, x21 */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x514 */
    /* mov w2, #1 */
    /* call #0x4656648; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cmp x8, #1 */
    /* b.ne #0x4659ef0 */
    /* ldr x8, [sp, #8] */
    /* cmp x8, #1 */
    /* b.ne #0x465a164 */
    /* cbz w23, #0x46594dc */
    /* add x8, sp, #8 */
    /* add x0, x8, #8 */
    /* adrp x1, #0x5527000 */
    /* add x1, x1, #0xd92 */
    /* call #0x465cdb8; ABI effects unresolved */
    /* cbz w0, #0x46594a4 */
    /* mov x8, x19 */
    /* mov x0, x21 */
    /* call #0x46553cc; ABI effects unresolved */
    /* branch b #0x4659820 */
    /* cbz w24, #0x46594dc */
    /* add x8, sp, #8 */
    /* add x0, x8, #8 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0xeb9 */
    /* call #0x465cdb8; ABI effects unresolved */
    /* tbz w0, #0, #0x46596b4 */
    /* mov x8, x19 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* ldr x2, [sp] */
    /* mov w3, #0 */
    /* call #0x4659018; ABI effects unresolved */
    /* branch b #0x4659820 */
    /* add x8, sp, #8 */
    /* add x0, x8, #8 */
    /* call #0x465c980; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x1, x10, x0, lt */
    /* csel x2, x11, x8, lt */
    /* stp x1, x2, [sp, #0x90] */
    /* cbz x2, #0x4659564 */
    /* ldrb w8, [x1] */
    /* cmp w8, #0x5b */
    /* b.ne #0x4659564 */
    /* add x8, x1, x2 */
    /* ldurb w8, [x8, #-1] */
    /* cmp w8, #0x5d */
    /* b.ne #0x4659564 */
    /* sub x8, x2, #2 */
    /* add x1, x1, #1 */
    /* sub x9, x2, #1 */
    /* cmp x9, x8 */
    /* csel x2, x9, x8, lo */
    /* stp x1, x2, [sp, #0xd0] */
    /* ldr x8, [x22, #0x10] */
    /* ldr x0, [x8, #0x18] */
    /* call #0x45dc11c; ABI effects unresolved */
    /* mov x28, x0 */
    /* cbz x0, #0x4659614 */
    /* ldr x8, [x22, #8] */
    /* ldrsb x2, [x8, #0x2f] */
    /* tbnz x2, #0x3f, #0x465977c */
    /* add x1, x8, #0x18 */
    /* branch b #0x4659780 */
    /* mov x0, x22 */
    /* call #0x46606ec; ABI effects unresolved */
    /* tbz w1, #0, #0x4659614 */
    /* mov x28, x0 */
    /* ldr x26, [x21, #0x80] */
    /* ldp x25, x20, [sp, #0x90] */
    /* mov x0, x28 */
    /* call #0x465d220; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x28 */
    /* call #0x465d27c; ABI effects unresolved */
    /* stur w27, [x29, #-0xb0] */
    /* stp x0, x1, [x29, #-0xa8] */
    /* stp x25, x20, [x29, #-0x98] */
    /* mov w8, #-1 */
    /* stur w8, [x29, #-0x88] */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x26 */
    /* call #0xb03744; ABI effects unresolved */
    /* ldrb w2, [x21, #0x58] */
    /* mov x0, x28 */
    /* ldr x1, [sp] */
    /* call #0x46607b8; ABI effects unresolved */
    /* cbz w0, #0x46595f0 */
    /* sub x8, x29, #0xb0 */
    /* mov x0, x21 */
    /* call #0x4655094; ABI effects unresolved */
    /* ldur x25, [x29, #-0xb0] */
    /* ldur w20, [x29, #-0xa8] */
    /* sub x0, x29, #0xb0 */
    /* call #0x4657e24; ABI effects unresolved */
    /* cmp x25, #1 */
    /* b.ne #0x46596d0 */
    /* cmp w20, #6 */
    /* b.ne #0x46596d0 */
    /* mov x0, x28 */
    /* call #0x4620ac8; ABI effects unresolved */
    /* cbz w0, #0x4659694 */
    /* mov x8, x19 */
    /* mov x0, x21 */
    /* mov x1, x28 */
    /* ldr x2, [sp] */
    /* call #0x465d684; ABI effects unresolved */
    /* branch b #0x465976c */
    /* ldrb w8, [x21, #0x50] */
    /* tbz w8, #0, #0x465962c */
    /* mov x8, x19 */
    /* mov x0, x21 */
    /* call #0x46553cc; ABI effects unresolved */
    /* branch b #0x4659820 */
    /* add x8, sp, #0x90 */
    /* str x8, [sp, #0xe0] */
    /* adrp x8, #0x4b75000 */
    /* add x8, x8, #0xd6c */
    /* str x8, [sp, #0xe8] */
    /* sub x8, x29, #0xb0 */
    /* add x2, sp, #0xe0 */
    /* adrp x0, #0x5528000 */
    /* add x0, x0, #0x39b */
    /* mov w1, #0x13 */
    /* mov w3, #1 */
    /* call #0x4698754; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x99] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xb0] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0xb0 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, x21, #0x60 */
    /* mov x8, x19 */
    /* call #0x4654db8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x4659820 */
    /* ldur x0, [x29, #-0xb0] */
    /* branch b #0x465981c */
    /* ldrb w8, [x28, #1] */
    /* tbnz w8, #5, #0x465973c */
    /* mov x8, x19 */
    /* mov x0, x21 */
    /* mov x1, x28 */
    /* ldr x2, [sp] */
    /* call #0x465a8f8; ABI effects unresolved */
    /* branch b #0x465976c */
    /* add x0, x21, #0x60 */
    /* mov x8, x19 */
    /* adrp x1, #0x5528000 */
    /* add x1, x1, #0x317 */
    /* mov w2, #0x37 */
    /* call #0x4654db8; ABI effects unresolved */
    /* branch b #0x4659820 */
    /* add x8, sp, #0x90 */
    /* str x8, [sp, #0xe0] */
    /* adrp x8, #0x4b75000 */
    /* add x8, x8, #0xd6c */
    /* str x8, [sp, #0xe8] */
    /* sub x8, x29, #0xb0 */
    /* add x2, sp, #0xe0 */
    /* adrp x0, #0x5528000 */
    /* add x0, x0, #0x3af */
    /* mov w1, #0x41 */
    /* mov w3, #1 */
    /* call #0x4698754; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x99] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xb0] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0xb0 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, x21, #0x60 */
    /* mov x8, x19 */
    /* call #0x4654db8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x465976c */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x465976c */
    /* ldrb w8, [x21, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x4659758 */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* call #0x465a7ec; ABI effects unresolved */
    /* cbz w0, #0x465969c */
    /* mov x8, x19 */
    /* mov x0, x21 */
    /* mov x1, x28 */
    /* ldr x2, [sp] */
    /* call #0x465e4a8; ABI effects unresolved */
    /* ldr x8, [x26, #8] */
    /* sub x8, x8, #0x30 */
    /* str x8, [x26, #8] */
    /* branch b #0x4659820 */
    /* ldp x1, x2, [x8, #0x18] */
    /* stp x1, x2, [sp, #0xc0] */
    /* ldr x8, [x28, #0x20] */
    /* ldr x9, [x8, #8] */
    /* ldrsb x8, [x9, #0x2f] */
    /* tbnz x8, #0x3f, #0x465979c */
    /* add x0, x9, #0x18 */
    /* branch b #0x46597a0 */
    /* ldp x0, x8, [x9, #0x18] */
    /* cmp x8, x2 */
    /* b.ne #0x46597b0 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x4659574 */
    /* add x8, sp, #0xd0 */
    /* stur x8, [x29, #-0xb0] */
    /* adrp x8, #0x4b75000 */
    /* add x8, x8, #0xd6c */
    /* add x9, sp, #0xc0 */
    /* stp x8, x9, [x29, #-0xa8] */
    /* stur x8, [x29, #-0x98] */
    /* add x8, sp, #0xe0 */
    /* sub x2, x29, #0xb0 */
    /* adrp x0, #0x5528000 */
    /* add x0, x0, #0x34f */
    /* mov w1, #0x4b */
    /* mov w3, #2 */
    /* call #0x4698754; ABI effects unresolved */
    /* ldrb w8, [sp, #0xf7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xe0] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xe0 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, x21, #0x60 */
    /* mov x8, x19 */
    /* call #0x4654db8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x4659820 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cmp x8, #1 */
    /* b.ne #0x4659ef0 */
    /* mov x0, x21 */
    /* adrp x1, #0x521d000 */
    /* add x1, x1, #0xcf3 */
    /* mov w2, #1 */
    /* call #0x465846c; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x0, sp, #8 */
    /* call #0x4657d9c; ABI effects unresolved */
    /* mov x0, x21 */
    /* adrp x1, #0x522a000 */
    /* add x1, x1, #0x944 */
    /* mov w2, #1 */
    /* call #0x465846c; ABI effects unresolved */
    /* cbnz w0, #0x4659960 */
    /* tbnz w26, #0, #0x4659390 */
    /* adrp x1, #0x5527000 */
    /* add x1, x1, #0xc9a */
    /* add x0, x21, #0x60 */
    /* mov x8, x19 */
    /* mov w2, #0xc */
    /* call #0x4654db8; ABI effects unresolved */
    /* branch b #0x465a12c */
    /* cmp w24, #2 */
    /* b.eq #0x46599c8 */
    /* cmp w24, #4 */
    /* b.ne #0x4659080 */
    /* mov x8, x19 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* ldr x2, [sp] */
    /* call #0x465a838; ABI effects unresolved */
    /* branch b #0x465a12c */
    /* sub w9, w8, #4 */
    /* cmp w9, #2 */
    /* b.lo #0x46599ec */
    /* cmp w8, #3 */
    /* b.eq #0x4659db4 */
    /* cmp w8, #6 */
    /* b.ne #0x4659ec0 */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* call #0x465b704; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x25, [x0, #8] */
    /* ldrsb x26, [x25, #0x17] */
    /* tbz x26, #0x3f, #0x46598e8 */
    /* ldp x25, x26, [x25] */
    /* ldr x22, [x21, #0x80] */
    /* mov x0, x23 */
    /* call #0x465d220; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x23 */
    /* call #0x465d27c; ABI effects unresolved */
    /* str w24, [sp, #8] */
    /* stp x0, x1, [sp, #0x10] */
    /* stp x25, x26, [sp, #0x20] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x30] */
    /* add x1, sp, #8 */
    /* mov x0, x22 */
    /* call #0xb03744; ABI effects unresolved */
    /* adrp x1, #0x5241000 */
    /* add x1, x1, #0xc1 */
    /* mov x8, x19 */
    /* mov x0, x21 */
    /* mov w2, #4 */
    /* call #0x4656648; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cmp x8, #1 */
    /* b.ne #0x4659f04 */
    /* mov x0, x19 */
    /* call #0x27046f8; ABI effects unresolved */
    /* mov x0, x23 */
    /* ldr x1, [sp] */
    /* mov w2, #0 */
    /* call #0x465d35c; ABI effects unresolved */
    /* branch b #0x4659eb4 */
    /* ldr w8, [x21, #0x54] */
    /* add w8, w8, #1 */
    /* str w8, [x21, #0x54] */
    /* ldrb w8, [x21, #0x58] */
    /* tbnz w8, #0, #0x4659384 */
    /* eor w8, w26, #1 */
    /* tbnz w8, #0, #0x4659384 */
    /* adrp x1, #0x5527000 */
    /* add x1, x1, #0xca7 */
    /* add x0, x21, #0x60 */
    /* mov x8, x19 */
    /* mov w2, #0xc */
    /* call #0x4654db8; ABI effects unresolved */
    /* branch b #0x465a12c */
    /* mov x8, x19 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* ldr x2, [sp] */
    /* call #0x465b804; ABI effects unresolved */
    /* branch b #0x465a12c */
    /* mov x8, x19 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* ldr x2, [sp] */
    /* call #0x465bde4; ABI effects unresolved */
    /* branch b #0x465a12c */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* call #0x465b704; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x8, x19 */
    /* mov x0, x21 */
    /* ldr x2, [sp] */
    /* call #0x465a8f8; ABI effects unresolved */
    /* branch b #0x465a12c */
    /* mov x0, x22 */
    /* mov w1, #4 */
    /* call #0x465b704; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x25, [x0, #8] */
    /* ldrsb x26, [x25, #0x17] */
    /* tbz x26, #0x3f, #0x4659a0c */
    /* ldp x25, x26, [x25] */
    /* ldr x22, [x21, #0x80] */
    /* mov x0, x23 */
    /* call #0x465d220; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x23 */
    /* call #0x465d27c; ABI effects unresolved */
    /* str w24, [sp, #8] */
    /* stp x0, x1, [sp, #0x10] */
    /* stp x25, x26, [sp, #0x20] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x30] */
    /* add x1, sp, #8 */
    /* mov x0, x22 */
    /* call #0xb03744; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb0] */
    /* cmp x8, #1 */
    /* b.ne #0x465a188 */
    /* ldur w24, [x29, #-0xa8] */
    /* cmp w24, #4 */
    /* b.ne #0x4659e70 */
    /* adrp x1, #0x5216000 */
    /* add x1, x1, #0x7d9 */
    /* mov x8, x19 */
    /* mov x0, x21 */
    /* mov w2, #4 */
    /* call #0x4656648; ABI effects unresolved */
    /* branch b #0x4659e88 */
    /* adrp x1, #0x5527000 */
    /* add x1, x1, #0xcb4 */
    /* add x0, x21, #0x60 */
    /* mov x8, x19 */
    /* mov w2, #0x22 */
    /* call #0x4654db8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cmp x8, #1 */
    /* b.ne #0x465a118 */
    /* adrp x1, #0x522a000 */
    /* add x1, x1, #0x944 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x465846c; ABI effects unresolved */
    /* tbz w0, #0, #0x4659acc */
    /* ldr w8, [x21, #0x54] */
    /* add w8, w8, #1 */
    /* str w8, [x21, #0x54] */
    /* mov w8, #1 */
    /* str x8, [x19] */
    /* branch b #0x4659f84 */
    /* sub x24, x29, #0xb0 */
    /* adrp x25, #0x5227000 */
    /* add x25, x25, #0x514 */
    /* adrp x26, #0x5527000 */
    /* add x26, x26, #0xd92 */
    /* adrp x28, #0x521d000 */
    /* add x28, x28, #0xcf3 */
    /* adrp x27, #0x522a000 */
    /* add x27, x27, #0x944 */
    /* mov w20, #0xc */
    /* mov x8, x19 */
    /* mov x0, x21 */
    /* call #0x46552b4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cmp x8, #1 */
    /* b.ne #0x465a118 */
    /* sub x0, x29, #0xb0 */
    /* call #0x4658538; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4657d50; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* cmp w8, #0x22 */
    /* b.eq #0x4659b3c */
    /* mov x0, x21 */
    /* call #0x4657d50; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* cmp w8, #0x27 */
    /* b.ne #0x4659b58 */
    /* add x8, sp, #8 */
    /* mov x0, x21 */
    /* call #0x4655924; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #8 */
    /* call #0x4658604; ABI effects unresolved */
    /* branch b #0x4659b7c */
    /* ldrb w8, [x21, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x4659f58 */
    /* add x8, sp, #8 */
    /* mov x0, x21 */
    /* call #0x4657910; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #8 */
    /* call #0x4658604; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x4657d9c; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb0] */
    /* str x8, [x19] */
    /* tbnz w8, #0, #0x4659ba4 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x4659b90 */
    /* ldr x8, [x19] */
    /* cmp x8, #1 */
    /* b.ne #0x4659f70 */
    /* mov x8, x19 */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* mov w2, #1 */
    /* call #0x4656648; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cmp x8, #1 */
    /* b.ne #0x4659f70 */
    /* ldur x8, [x29, #-0xb0] */
    /* cmp x8, #1 */
    /* b.ne #0x465a170 */
    /* add x0, x24, #8 */
    /* mov x1, x26 */
    /* call #0x465cdb8; ABI effects unresolved */
    /* cbz w0, #0x4659c10 */
    /* ldrb w8, [sp, #0xb8] */
    /* cmp w8, #1 */
    /* b.ne #0x4659c20 */
    /* add x0, x24, #0x30 */
    /* mov x8, x19 */
    /* adrp x1, #0x5527000 */
    /* add x1, x1, #0xd98 */
    /* mov w2, #0x15 */
    /* call #0x4654db8; ABI effects unresolved */
    /* branch b #0x4659c7c */
    /* mov x8, x19 */
    /* mov x0, x21 */
    /* call #0x46553cc; ABI effects unresolved */
    /* branch b #0x4659c7c */
    /* add x8, sp, #8 */
    /* mov x0, x21 */
    /* call #0x4655924; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* str x8, [x19] */
    /* tbnz w8, #0, #0x4659c48 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x4659c38 */
    /* cmp x8, #1 */
    /* b.ne #0x4659c74 */
    /* ldr x8, [sp, #8] */
    /* cmp x8, #1 */
    /* b.ne #0x465a194 */
    /* add x0, sp, #0x90 */
    /* add x8, sp, #8 */
    /* add x1, x8, #8 */
    /* call #0x465ce18; ABI effects unresolved */
    /* mov w8, #1 */
    /* str x8, [x19] */
    /* add x0, sp, #8 */
    /* call #0x4657d9c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cmp x8, #1 */
    /* b.ne #0x4659f70 */
    /* mov x0, x21 */
    /* mov x1, x28 */
    /* mov w2, #1 */
    /* call #0x465846c; ABI effects unresolved */
    /* mov x23, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x4657d9c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x27 */
    /* mov w2, #1 */
    /* call #0x465846c; ABI effects unresolved */
    /* cbnz w0, #0x4659f1c */
    /* tbnz w23, #0, #0x4659af4 */
    /* adrp x1, #0x5527000 */
    /* add x1, x1, #0xc9a */
    /* branch b #0x4659f44 */
    /* mov x0, x22 */
    /* mov w1, #5 */
    /* call #0x465b704; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x25, [x0, #8] */
    /* ldrsb x26, [x25, #0x17] */
    /* tbz x26, #0x3f, #0x4659ce8 */
    /* ldp x25, x26, [x25] */
    /* ldr x23, [x21, #0x80] */
    /* mov x0, x22 */
    /* call #0x465d220; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x22 */
    /* call #0x465d27c; ABI effects unresolved */
    /* str w24, [sp, #8] */
    /* stp x0, x1, [sp, #0x10] */
    /* stp x25, x26, [sp, #0x20] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x30] */
    /* add x1, sp, #8 */
    /* mov x0, x23 */
    /* call #0xb03744; ABI effects unresolved */
    /* mov x8, x19 */
    /* mov x0, x22 */
    /* ldr x1, [sp] */
    /* mov x2, x21 */
    /* call #0x465d484; ABI effects unresolved */
    /* branch b #0x4659da4 */
    /* mov x0, x22 */
    /* mov w1, #6 */
    /* call #0x465b704; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x25, [x0, #8] */
    /* ldrsb x26, [x25, #0x17] */
    /* tbz x26, #0x3f, #0x4659d58 */
    /* ldp x25, x26, [x25] */
    /* ldr x23, [x21, #0x80] */
    /* mov x0, x22 */
    /* call #0x465d220; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x22 */
    /* call #0x465d27c; ABI effects unresolved */
    /* str w24, [sp, #8] */
    /* stp x0, x1, [sp, #0x10] */
    /* stp x25, x26, [sp, #0x20] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x30] */
    /* add x1, sp, #8 */
    /* mov x0, x23 */
    /* call #0xb03744; ABI effects unresolved */
    /* mov x8, x19 */
    /* mov x0, x22 */
    /* ldr x1, [sp] */
    /* mov x2, x21 */
    /* call #0x465d584; ABI effects unresolved */
    /* ldr x8, [x23, #8] */
    /* sub x8, x8, #0x30 */
    /* str x8, [x23, #8] */
    /* branch b #0x4659f10 */
    /* mov x0, x22 */
    /* mov w1, #2 */
    /* call #0x465b704; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x25, [x0, #8] */
    /* ldrsb x26, [x25, #0x17] */
    /* tbz x26, #0x3f, #0x4659dd4 */
    /* ldp x25, x26, [x25] */
    /* ldr x22, [x21, #0x80] */
    /* mov x0, x23 */
    /* call #0x465d220; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x23 */
    /* call #0x465d27c; ABI effects unresolved */
    /* str w24, [sp, #8] */
    /* stp x0, x1, [sp, #0x10] */
    /* stp x25, x26, [sp, #0x20] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x30] */
    /* add x1, sp, #8 */
    /* mov x0, x22 */
    /* call #0xb03744; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* mov x0, x21 */
    /* call #0x4656420; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* str x8, [x19] */
    /* tbnz w8, #0, #0x4659e38 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x4659e24 */
    /* ldr x8, [x19] */
    /* cmp x8, #1 */
    /* b.ne #0x4659efc */
    /* mov x0, x19 */
    /* call #0x27046f8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cmp x8, #1 */
    /* b.ne #0x465a1ac */
    /* ldr d0, [sp, #0x10] */
    /* mov x0, x23 */
    /* ldr x1, [sp] */
    /* call #0x465d3bc; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x4657df4; ABI effects unresolved */
    /* branch b #0x4659eb4 */
    /* adrp x1, #0x5216000 */
    /* add x1, x1, #0x7de */
    /* mov x8, x19 */
    /* mov x0, x21 */
    /* mov w2, #5 */
    /* call #0x4656648; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cmp x8, #1 */
    /* b.ne #0x4659f04 */
    /* cmp w24, #4 */
    /* cset w21, eq */
    /* mov x0, x19 */
    /* call #0x27046f8; ABI effects unresolved */
    /* mov x0, x23 */
    /* ldr x1, [sp] */
    /* mov x2, x21 */
    /* call #0x465d424; ABI effects unresolved */
    /* ldr x8, [x22, #8] */
    /* sub x8, x8, #0x30 */
    /* str x8, [x22, #8] */
    /* mov w8, #1 */
    /* str x8, [x19] */
    /* branch b #0x4659f10 */
    /* add x0, sp, #8 */
    /* call #0x4657d9c; ABI effects unresolved */
    /* branch b #0x4659f04 */
    /* adrp x1, #0x5527000 */
    /* add x1, x1, #0xbde */
    /* add x0, x21, #0x60 */
    /* mov x8, x19 */
    /* mov w2, #0xc */
    /* call #0x4654db8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x4657d9c; ABI effects unresolved */
    /* branch b #0x465a12c */
    /* add x0, sp, #8 */
    /* call #0x4657df4; ABI effects unresolved */
    /* ldr x8, [x22, #8] */
    /* sub x8, x8, #0x30 */
    /* str x8, [x22, #8] */
    /* sub x0, x29, #0xb0 */
    /* call #0x4657e24; ABI effects unresolved */
    /* branch b #0x465a12c */
    /* ldr w8, [x21, #0x54] */
    /* add w8, w8, #1 */
    /* str w8, [x21, #0x54] */
    /* ldrb w8, [x21, #0x58] */
    /* tbnz w8, #0, #0x4659ac0 */
    /* eor w8, w23, #1 */
    /* tbnz w8, #0, #0x4659ac0 */
    /* adrp x1, #0x5527000 */
    /* add x1, x1, #0xca7 */
    /* mov w20, #0xc */
    /* add x0, x21, #0x60 */
    /* mov x8, x19 */
    /* mov x2, x20 */
    /* call #0x4654db8; ABI effects unresolved */
    /* branch b #0x4659f78 */
    /* adrp x1, #0x5527000 */
    /* add x1, x1, #0xbde */
    /* add x0, x21, #0x60 */
    /* mov x8, x19 */
    /* mov w2, #0xc */
    /* call #0x4654db8; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x4657d9c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cmp x8, #1 */
    /* b.ne #0x465a118 */
    /* ldp x10, x0, [sp, #0xe0] */
    /* ldr x8, [x0, #0x38] */
    /* sub x11, x8, x10 */
    /* ldr w9, [x0, #0x4c] */
    /* cbnz w9, #0x4659f9c */
    /* str x8, [x0, #0x40] */
    /* stp x0, x10, [sp, #8] */
    /* str x11, [sp, #0x18] */
    /* mov w10, #1 */
    /* str w10, [sp, #0x20] */
    /* str x0, [sp, #0x28] */
    /* add w10, w9, #2 */
    /* str w10, [x0, #0x4c] */
    /* cmn w9, #1 */
    /* b.ne #0x4659fc4 */
    /* str x8, [x0, #0x40] */
    /* call #0x4666548; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x4656a80; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x24, x1 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x4659fe8 */
    /* call #0x4666548; ABI effects unresolved */
    /* str xzr, [sp, #0x28] */
    /* add x0, sp, #8 */
    /* call #0x4658000; ABI effects unresolved */
    /* sub x20, x29, #0xb0 */
    /* sub x0, x29, #0xb0 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov w3, #-1 */
    /* call #0x4654ab8; ABI effects unresolved */
    /* ldr x8, [x21, #0x80] */
    /* str x20, [sp, #8] */
    /* str wzr, [sp, #0x54] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* stur q0, [sp, #0x29] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* strb wzr, [sp, #0x50] */
    /* ldr x9, [x21, #0x50] */
    /* str x9, [sp, #0x58] */
    /* ldr w9, [x21, #0x58] */
    /* str w9, [sp, #0x60] */
    /* add x10, sp, #0xe0 */
    /* ldur q0, [x10, #0x10] */
    /* stur q0, [sp, #0x68] */
    /* ldur x9, [x10, #0x20] */
    /* stp x8, x8, [sp, #0x80] */
    /* str x9, [sp, #0x78] */
    /* ldrb w8, [sp, #0xb8] */
    /* tbz w8, #0, #0x465a0b8 */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* call #0x465b704; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x4656a80; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x3, x1 */
    /* mov x0, x21 */
    /* ldr x1, [sp] */
    /* call #0x465c3e4; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov w1, #2 */
    /* call #0x465b704; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x465c980; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x3, sp, #8 */
    /* mov x8, x19 */
    /* mov x0, x21 */
    /* ldr x2, [sp] */
    /* call #0x465c584; ABI effects unresolved */
    /* branch b #0x465a108 */
    /* ldrb w8, [x21, #0x58] */
    /* tbz w8, #0, #0x465a0f0 */
    /* add x0, sp, #8 */
    /* add x1, sp, #0xe0 */
    /* mov x8, x19 */
    /* call #0x465caec; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cmp x8, #1 */
    /* b.ne #0x465a108 */
    /* mov x0, x19 */
    /* call #0x27046f8; ABI effects unresolved */
    /* mov w8, #1 */
    /* str x8, [x19] */
    /* branch b #0x465a108 */
    /* adrp x1, #0x5527000 */
    /* add x1, x1, #0xd7d */
    /* add x0, x10, #0x10 */
    /* mov x8, x19 */
    /* mov w2, #0x14 */
    /* call #0x4654db8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x465a118 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x465d1d8; ABI effects unresolved */
    /* ldr x0, [sp, #0xe8] */
    /* cbz x0, #0x465a12c */
    /* call #0x4666548; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x465a1b8 */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x26, x25, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* add sp, sp, #0x1d0 */
    return;
    /* add x0, sp, #8 */
    /* call #0x469130c; ABI effects unresolved */
    /* branch b #0x465a1b4 */
    /* sub x0, x29, #0xb0 */
    /* call #0x469130c; ABI effects unresolved */
    /* branch b #0x465a1b4 */
    /* sub x0, x29, #0xb0 */
    /* call #0x469130c; ABI effects unresolved */
    /* branch b #0x465a1b4 */
    /* sub x0, x29, #0xb0 */
    /* call #0x469130c; ABI effects unresolved */
    /* branch b #0x465a1b4 */
    /* add x0, sp, #8 */
    /* call #0x469130c; ABI effects unresolved */
    /* branch b #0x465a1b4 */
    /* add x0, sp, #8 */
    /* call #0x469130c; ABI effects unresolved */
    /* branch b #0x465a1b4 */
    /* add x0, sp, #8 */
    /* call #0x469130c; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x465a32c */
    /* branch b #0x465a340 */
    /* branch b #0x465a340 */
    /* branch b #0x465a31c */
    /* branch b #0x465a32c */
    /* branch b #0x465a1d4 */
    /* mov x19, x0 */
    /* ldr x8, [x23, #8] */
    /* sub x8, x8, #0x30 */
    /* str x8, [x23, #8] */
    /* branch b #0x465a344 */
    /* branch b #0x465a32c */
    /* branch b #0x465a340 */
    /* branch b #0x465a340 */
    /* branch b #0x465a340 */
    /* branch b #0x465a268 */
    /* branch b #0x465a340 */
    /* branch b #0x465a31c */
    /* branch b #0x465a350 */
    /* branch b #0x465a340 */
    /* branch b #0x465a340 */
    /* branch b #0x465a2bc */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x465769c; ABI effects unresolved */
    /* branch b #0x465a35c */
    /* branch b #0x465a268 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x465a374 */
    /* ldr x0, [sp, #0xe0] */
    /* branch b #0x465a2a8 */
    /* branch b #0x465a340 */
    /* branch b #0x465a340 */
    /* branch b #0x465a340 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x465a2e0 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x465a2e0 */
    /* branch b #0x465a2dc */
    /* branch b #0x465a340 */
    /* mov x19, x0 */
    /* cbz w1, #0x465a37c */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x465a31c */
    /* branch b #0x465a350 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x465a35c */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x465a35c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x465a374 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x465a374 */
    /* branch b #0x465a2bc */
    /* branch b #0x465a2c8 */
    /* branch b #0x465a370 */
    /* mov x19, x0 */
    /* branch b #0x465a35c */
    /* branch b #0x465a350 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x4657d9c; ABI effects unresolved */
    /* branch b #0x465a374 */
    /* branch b #0x465a370 */
    /* mov x19, x0 */
    /* ldr x8, [x26, #8] */
    /* sub x8, x8, #0x30 */
    /* str x8, [x26, #8] */
    /* branch b #0x465a374 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x4657df4; ABI effects unresolved */
    /* branch b #0x465a330 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x4657d9c; ABI effects unresolved */
    /* branch b #0x465a330 */
    /* mov x19, x0 */
    /* branch b #0x465a37c */
    /* branch b #0x465a370 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x4657d9c; ABI effects unresolved */
    /* branch b #0x465a354 */
    /* mov x19, x0 */
    /* ldr x8, [x22, #8] */
    /* sub x8, x8, #0x30 */
    /* str x8, [x22, #8] */
    /* branch b #0x465a344 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x4657e24; ABI effects unresolved */
    /* branch b #0x465a37c */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x4657d9c; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x465d1d8; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x46578dc; ABI effects unresolved */
    /* branch b #0x465a37c */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x4657d9c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
