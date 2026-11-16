/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1627ac4 start_va=0x1627ac4 image_relative=0x1627ac4 bytes=1784 */
void function_1627ac4__at_1627ac4(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* mov x19, x0 */
    /* adrp x1, #0x5313000 */
    /* add x1, x1, #0x988 */
    /* sub x0, x29, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0x40 */
    /* sub x1, x29, #0x58 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x16278d8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x1627b14 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x40] */
    /* cbz x8, #0x1627fb0 */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* sub x8, x29, #0x88 */
    /* mov x0, x19 */
    /* call #0x16281bc; ABI effects unresolved */
    /* ldp x20, x21, [x29, #-0x88] */
    /* cmp x20, x21 */
    /* b.eq #0x1627b74 */
    /* ldp x23, x22, [x29, #-0x70] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x58] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* sub x8, x22, x23 */
    /* sxtw x9, w0 */
    /* cmp x9, x8, asr #2 */
    /* b.ls #0x1627b74 */
    /* sub x0, x29, #0x70 */
    /* mov x1, x20 */
    /* call #0x257eb8; ABI effects unresolved */
    /* add x20, x20, #4 */
    /* branch b #0x1627b34 */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0x90] */
    /* ldp x9, x8, [x29, #-0x70] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* ldr w9, [x19, #0xc8] */
    /* stp x8, x9, [x29, #-0xb8] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x58] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* sub x8, x29, #0xb8 */
    /* sxtw x9, w0 */
    /* stur x9, [x29, #-0xa8] */
    /* ldp x1, x2, [x29, #-0x70] */
    /* sub x9, x2, x1 */
    /* asr x3, x9, #2 */
    /* add x0, x8, #0x18 */
    /* call #0x2b30dc; ABI effects unresolved */
    /* ldr x20, [x19, #0x18] */
    /* cbz x20, #0x1627d20 */
    /* ldur x0, [x29, #-0xb8] */
    /* add x8, sp, #0xb8 */
    /* call #0x4b983a4; ABI effects unresolved */
    /* adrp x2, #0x5313000 */
    /* add x2, x2, #0x99b */
    /* add x0, sp, #0xb8 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xe0] */
    /* str q0, [sp, #0xd0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x5313000 */
    /* add x1, x1, #0x9b2 */
    /* add x0, sp, #0xd0 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x100] */
    /* str q0, [sp, #0xf0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldur x0, [x29, #-0xb0] */
    /* add x21, sp, #0xa0 */
    /* add x8, sp, #0xa0 */
    /* call #0x4b983a4; ABI effects unresolved */
    /* ldrb w8, [sp, #0xb7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xa0] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0xf0 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0xc0] */
    /* stur q0, [x29, #-0xd0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x5261000 */
    /* add x1, x1, #0x58e */
    /* sub x0, x29, #0xd0 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x10] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x60] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1627cbc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x1627ccc */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x1627cdc */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x1627cec */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x1627cfc */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x1627d0c */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* sub x1, x29, #0xb8 */
    /* call x8; ABI effects unresolved */
    /* ldp x8, x9, [x29, #-0x70] */
    /* cmp x8, x9 */
    /* b.eq #0x1627e18 */
    /* call #0x47fa170; ABI effects unresolved */
    /* str d0, [x19, #0x128] */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x88] */
    /* sub x8, x29, #0xd0 */
    /* sub x1, x29, #0x70 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* sub x1, x29, #0xd0 */
    /* mov x0, x19 */
    /* call #0x1628238; ABI effects unresolved */
    /* tbnz w0, #0, #0x1627f70 */
    /* ldr x20, [x19, #0x18] */
    /* cbz x20, #0x1627d9c */
    /* adrp x0, #0x5313000 */
    /* add x0, x0, #0x9e1 */
    /* mov x8, sp */
    /* sub x1, x29, #0xd0 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x60] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1627d9c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x19, #0x120] */
    /* add w3, w8, #1 */
    /* str w3, [x19, #0x120] */
    /* adrp x8, #0x611d000 */
    /* add x8, x8, #0x360 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1627dd4 */
    /* ldr x1, [x19, #0x118] */
    /* ldp x9, x8, [x29, #-0x70] */
    /* sub x8, x8, x9 */
    /* lsr x2, x8, #2 */
    /* add x0, x19, #0x30 */
    /* call #0x13dbb7c; ABI effects unresolved */
    /* ldr x20, [x19, #0x110] */
    /* ldp x9, x8, [x19, #8] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x1627df8 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1627de8 */
    /* mov x8, sp */
    /* ldursb w9, [x29, #-0xb9] */
    /* tbnz w9, #0x1f, #0x1627e9c */
    /* ldur q0, [x29, #-0xd0] */
    /* stur q0, [x8, #0x10] */
    /* ldur x9, [x29, #-0xc0] */
    /* stur x9, [x8, #0x20] */
    /* branch b #0x1627ea8 */
    /* ldr x20, [x19, #0x18] */
    /* cbz x20, #0x1627e94 */
    /* adrp x1, #0x5313000 */
    /* add x1, x1, #0x9c3 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x68] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1627e54 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [x19, #0x18] */
    /* str wzr, [sp, #0x80] */
    /* add x8, sp, #0x80 */
    /* adrp x1, #0x5313000 */
    /* add x1, x1, #0x9c3 */
    /* add x0, x8, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x38] */
    /* add x1, sp, #0x80 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x1627e94 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* strb wzr, [x19, #0x108] */
    /* branch b #0x1627f80 */
    /* ldp x1, x2, [x29, #-0xd0] */
    /* add x0, x8, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x90] */
    /* stp x9, x8, [sp, #0x28] */
    /* cbz x8, #0x1627ec8 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1627eb8 */
    /* mov x8, sp */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* ldp x1, x2, [x29, #-0x70] */
    /* sub x9, x2, x1 */
    /* asr x3, x9, #2 */
    /* add x0, x8, #0x38 */
    /* call #0x1628874; ABI effects unresolved */
    /* str x20, [sp, #0x50] */
    /* str xzr, [sp, #0x78] */
    /* adrp x4, #0x5ccd000 */
    /* add x4, x4, #0xd90 */
    /* adrp x5, #0x1628000 */
    /* add x5, x5, #0x950 */
    /* add x0, sp, #0x60 */
    /* mov x3, sp */
    /* mov w1, #0x58 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xc8] */
    /* sub x1, x29, #0xd0 */
    /* sub x2, x29, #0x70 */
    /* add x3, sp, #0x60 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x1627f48 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x1627f54 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x1627f64 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x1627f70 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x1627f80 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa0] */
    /* cbz x0, #0x1627f90 */
    /* stur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x88] */
    /* cbz x0, #0x1627fa0 */
    /* stur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x70] */
    /* cbz x0, #0x1627fb0 */
    /* stur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x1627fe8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1627fbc */
    /* cbnz x9, #0x1627fe8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* add sp, sp, #0x1f0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x1628090 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x162813c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x162813c */
    /* branch b #0x1628138 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x1628174 */
    /* ldr x0, [sp, #0x88] */
    /* branch b #0x1628148 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1628174 */
    /* ldr x0, [sp] */
    /* branch b #0x1628148 */
    /* branch b #0x1628170 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1628064 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x13dbbd0; ABI effects unresolved */
    /* branch b #0x162813c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x1628080 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x1628090 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x162813c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x162813c */
    /* branch b #0x1628170 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x16280c4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x16280c4 */
    /* branch b #0x1628170 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x16280dc */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x16280dc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x16280f4 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x16280f4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x162810c */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x162810c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x1628124 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1628124 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x1628174 */
    /* ldr x0, [sp, #0xb8] */
    /* branch b #0x1628148 */
    /* branch b #0x1628170 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x1628174 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1628174 */
    /* mov x19, x0 */
    /* branch b #0x162819c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x16281b4 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x16281b4 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xa0] */
    /* cbz x0, #0x162818c */
    /* stur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x162818c */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x88] */
    /* cbz x0, #0x162819c */
    /* stur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x70] */
    /* cbz x0, #0x16281ac */
    /* stur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
