/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4418b08 start_va=0x4418b08 image_relative=0x4418b08 bytes=2208 */
void function_4418b08__at_4418b08(void) {
    /* sub sp, sp, #0x180 */
    /* stp d9, d8, [sp, #0x110] */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x22, x7 */
    /* mov x20, x6 */
    /* str w5, [sp, #0x18] */
    /* mov x26, x4 */
    /* mov x23, x3 */
    /* mov x27, x2 */
    /* mov x21, x1 */
    /* mov x24, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* adrp x8, #0x6673000 */
    /* ldr w0, [x8, #0x8a0] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* str w0, [sp, #0x1c] */
    /* call #0x47fa174; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldrb w8, [x29, #0x10] */
    /* tbz w8, #0, #0x4418b88 */
    /* add x28, x24, #0x40 */
    /* tbz w22, #0, #0x4418c50 */
    /* branch b #0x4418f6c */
    /* add x19, x24, #0x10 */
    /* ldrsb w8, [x24, #0x27] */
    /* mov x0, x19 */
    /* tbz w8, #0x1f, #0x4418b9c */
    /* ldr x0, [x19] */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x44184e4; ABI effects unresolved */
    /* nop  */
    /* tbz w22, #0, #0x4418c4c */
    /* ldr x0, [x23] */
    /* cbz x0, #0x4418c00 */
    /* mov x1, #0 */
    /* mov w2, #2 */
    /* call #0x4b97dec; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* add x8, sp, #0x78 */
    /* call #0x4b97df8; ABI effects unresolved */
    /* ldr x19, [sp, #0xf8] */
    /* ldr x0, [x23] */
    /* mov x1, #0 */
    /* mov w2, #0 */
    /* call #0x4b97dec; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* ldrsw x8, [x8, #0xf60] */
    /* mov w9, #0x3e8 */
    /* smull x9, w8, w9 */
    /* cmp x19, x9 */
    /* b.hs #0x4418dc4 */
    /* add x28, x24, #0x40 */
    /* branch b #0x4418f6c */
    /* ldrsb w8, [x24, #0x27] */
    /* tbz w8, #0x1f, #0x4418c14 */
    /* ldr x19, [x19] */
    /* adrp x8, #0x5380000 */
    /* add x8, x8, #0xdb3 */
    /* stp x19, x8, [sp] */
    /* adrp x0, #0x535b000 */
    /* add x0, x0, #0x7f9 */
    /* add x8, sp, #0x78 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* add x2, sp, #0x78 */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* call #0x209bd8; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x4b97be8; ABI effects unresolved */
    /* branch b #0x4419268 */
    /* add x28, x24, #0x40 */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0xe90 */
    /* ldrb w9, [x8, #0xf] */
    /* sxtb w10, w9 */
    /* ldr x8, [x8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x9, lt */
    /* cbz x8, #0x4418cb8 */
    /* adrp x19, #0x6673000 */
    /* add x19, x19, #0x9f8 */
    /* mov x0, x28 */
    /* mov x1, x19 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbnz x0, #0x4418cb8 */
    /* str x19, [sp, #0x78] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x3, sp, #0x78 */
    /* add x4, sp, #0x20 */
    /* mov x0, x28 */
    /* mov x1, x19 */
    /* call #0x3e43f0; ABI effects unresolved */
    /* adrp x1, #0x6673000 */
    /* add x1, x1, #0xe88 */
    /* add x0, x0, #0x28 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x4418d58 */
    /* adrp x8, #0x619c000 */
    /* ldrb w8, [x8, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x4418d58 */
    /* add x8, sp, #0x78 */
    /* mov w0, #0x14 */
    /* call #0x46fde98; ABI effects unresolved */
    /* ldrb w8, [sp, #0x8f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x80] */
    /* cmp w9, #0 */
    /* csel x11, x10, x8, lt */
    /* cbnz x11, #0x4418d1c */
    /* adrp x1, #0x6673000 */
    /* add x1, x1, #0xea0 */
    /* add x0, sp, #0x78 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x8f] */
    /* ldr x10, [sp, #0x80] */
    /* mov x9, x8 */
    /* sxtb w11, w9 */
    /* cmp w11, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x4418d48 */
    /* adrp x19, #0x6673000 */
    /* add x19, x19, #0x998 */
    /* mov x0, x28 */
    /* mov x1, x19 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbz x0, #0x4418e08 */
    /* ldrb w9, [sp, #0x8f] */
    /* tbz w9, #7, #0x4418e4c */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4418e4c */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0xea8 */
    /* ldrb w9, [x8, #0xf] */
    /* sxtb w10, w9 */
    /* ldr x8, [x8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x9, lt */
    /* cbz x8, #0x4418e4c */
    /* adrp x19, #0x6673000 */
    /* add x19, x19, #0x998 */
    /* mov x0, x28 */
    /* mov x1, x19 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbnz x0, #0x4418e4c */
    /* str x19, [sp, #0x78] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x3, sp, #0x78 */
    /* add x4, sp, #0x20 */
    /* mov x0, x28 */
    /* mov x1, x19 */
    /* call #0x3e43f0; ABI effects unresolved */
    /* adrp x1, #0x6673000 */
    /* add x1, x1, #0xea0 */
    /* add x0, x0, #0x28 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* branch b #0x4418e4c */
    /* lsr x9, x19, #3 */
    /* mov x10, #0xf7cf */
    /* movk x10, #0xe353, lsl #16 */
    /* movk x10, #0x9ba5, lsl #32 */
    /* movk x10, #0x20c4, lsl #48 */
    /* umulh x9, x9, x10 */
    /* lsr x9, x9, #4 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x53b6000 */
    /* add x0, x0, #0x964 */
    /* add x8, sp, #0x78 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* add x2, sp, #0x78 */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* call #0x209bd8; ABI effects unresolved */
    /* branch b #0x4418c40 */
    /* str x19, [sp, #0x20] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x3, sp, #0x20 */
    /* add x4, sp, #0x60 */
    /* mov x0, x28 */
    /* mov x1, x19 */
    /* call #0x3e43f0; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [x0, #0x3f] */
    /* tbz w8, #0x1f, #0x4418e3c */
    /* ldur x0, [x19, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x78] */
    /* stur q0, [x19, #0x28] */
    /* ldr x8, [sp, #0x88] */
    /* stur x8, [x19, #0x38] */
    /* adrp x0, #0x6673000 */
    /* add x0, x0, #0xe18 */
    /* call #0x18c3f30; ABI effects unresolved */
    /* cbz w0, #0x4418f04 */
    /* adrp x19, #0x6673000 */
    /* add x19, x19, #0xa58 */
    /* mov x0, x28 */
    /* mov x1, x19 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbnz x0, #0x4418f04 */
    /* adrp x0, #0x6673000 */
    /* add x0, x0, #0xe18 */
    /* add x8, sp, #0x60 */
    /* call #0x244c584; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x47e7d40; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x47e7d68; ABI effects unresolved */
    /* cbz x25, #0x4418eb0 */
    /* mov x2, x0 */
    /* add x0, sp, #0x78 */
    /* mov x1, x25 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x4418eb8 */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str xzr, [sp, #0x88] */
    /* str x19, [sp, #0x20] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x3, sp, #0x20 */
    /* add x4, sp, #0x77 */
    /* mov x0, x28 */
    /* mov x1, x19 */
    /* call #0x3e43f0; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [x0, #0x3f] */
    /* tbz w8, #0x1f, #0x4418eec */
    /* ldur x0, [x19, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x78] */
    /* stur q0, [x19, #0x28] */
    /* ldr x8, [sp, #0x88] */
    /* stur x8, [x19, #0x38] */
    /* add x0, sp, #0x60 */
    /* call #0x47e7d14; ABI effects unresolved */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0xec0 */
    /* ldrb w9, [x8, #0xf] */
    /* sxtb w10, w9 */
    /* ldr x8, [x8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x9, lt */
    /* cbz x8, #0x4418f6c */
    /* adrp x19, #0x6673000 */
    /* add x19, x19, #0x9b0 */
    /* mov x0, x28 */
    /* mov x1, x19 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbnz x0, #0x4418f6c */
    /* str x19, [sp, #0x78] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x3, sp, #0x78 */
    /* add x4, sp, #0x20 */
    /* mov x0, x28 */
    /* mov x1, x19 */
    /* call #0x3e43f0; ABI effects unresolved */
    /* adrp x1, #0x6673000 */
    /* add x1, x1, #0xeb8 */
    /* add x0, x0, #0x28 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr w0, [x24, #0xc] */
    /* add x8, sp, #0x60 */
    /* call #0x444445c; ABI effects unresolved */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x4419004 */
    /* adrp x8, #0x619c000 */
    /* ldrb w8, [x8, #0x80] */
    /* cmp w8, #1 */
    /* b.ne #0x4419004 */
    /* ldrsb w8, [x24, #0x3f] */
    /* tbnz w8, #0x1f, #0x4418fc0 */
    /* cbz w8, #0x4419004 */
    /* ldr x19, [sp, #0x60] */
    /* ldur q0, [x24, #0x28] */
    /* str q0, [sp, #0x40] */
    /* ldur x8, [x24, #0x38] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x4418fd8 */
    /* ldr x2, [x24, #0x30] */
    /* cbz x2, #0x4419004 */
    /* ldr x19, [sp, #0x60] */
    /* ldur x1, [x24, #0x28] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* add x25, x19, #0x428 */
    /* ldrsb w8, [x19, #0x43f] */
    /* tbz w8, #0x1f, #0x4418fec */
    /* ldr x0, [x25] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x25] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [x25, #0x10] */
    /* strb wzr, [sp, #0x57] */
    /* strb wzr, [sp, #0x40] */
    /* ldr x0, [sp, #0x60] */
    /* mov x8, x24 */
    /* ldr x9, [x8, #0x10]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x1, x9, x8, lt */
    /* csel x2, x12, x10, lt */
    /* call #0x44453d8; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* ldr w8, [x24, #4] */
    /* cmp w8, #0x25 */
    /* csel w8, w8, wzr, lt */
    /* str w8, [x0, #0x1f8] */
    /* ldrb w9, [x27, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x27, #8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* cbz x2, #0x4419068 */
    /* ldr x9, [x27] */
    /* cmp w8, #0 */
    /* csel x1, x9, x27, lt */
    /* branch b #0x441907c */
    /* ldr x8, [x23] */
    /* cbz x8, #0x4419080 */
    /* adrp x1, #0x522b000 */
    /* add x1, x1, #0xcad */
    /* mov w2, #4 */
    /* call #0x4445970; ABI effects unresolved */
    /* ldr w8, [x24] */
    /* cbz w8, #0x4419094 */
    /* ldr x0, [sp, #0x60] */
    /* mov w1, #3 */
    /* call #0x4445cb0; ABI effects unresolved */
    /* ldrb w27, [x29, #0x11] */
    /* add x19, x28, #0x10 */
    /* ldr x19, [x19] */
    /* cbz x19, #0x44190ec */
    /* ldr x0, [sp, #0x60] */
    /* mov x8, x19 */
    /* ldr x9, [x8, #0x10]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x1, x9, x8, lt */
    /* csel x2, x12, x10, lt */
    /* ldrb w9, [x8, #0x2f] */
    /* sxtb w10, w9 */
    /* ldr x11, [x8, #0x20] */
    /* ldr x12, [x8, #0x18]! */
    /* cmp w10, #0 */
    /* csel x3, x12, x8, lt */
    /* csel x4, x11, x9, lt */
    /* call #0x4445070; ABI effects unresolved */
    /* branch b #0x441909c */
    /* ldrb w9, [x26, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x26, #8] */
    /* cmp w8, #0 */
    /* csel x4, x10, x9, lt */
    /* ldr x0, [sp, #0x60] */
    /* cbz x4, #0x4419128 */
    /* ldr x9, [x26] */
    /* cmp w8, #0 */
    /* csel x3, x9, x26, lt */
    /* adrp x1, #0x5240000 */
    /* add x1, x1, #0x606 */
    /* mov w2, #0xc */
    /* call #0x4445070; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* ldr x1, [x23] */
    /* cbz x1, #0x441913c */
    /* ldr w2, [sp, #0x18] */
    /* call #0x4445fac; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* ldrb w8, [x24, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x441914c */
    /* strb w8, [x0, #0x1b8] */
    /* ldr x8, [x23] */
    /* cmp x8, #0 */
    /* cset w23, ne */
    /* cbz w22, #0x4419164 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x1b0] */
    /* mov x1, x27 */
    /* call #0x4445d34; ABI effects unresolved */
    /* ldr x22, [sp, #0x60] */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0x78] */
    /* cbz x8, #0x4419190 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4419180 */
    /* add x19, sp, #0x78 */
    /* str xzr, [sp, #0xa0] */
    /* add x0, x19, #0x10 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* strb w23, [sp, #0xa8] */
    /* str d8, [sp, #0xb0] */
    /* str xzr, [sp, #0x38] */
    /* adrp x4, #0x6031000 */
    /* add x4, x4, #0x168 */
    /* adrp x5, #0x441b000 */
    /* add x5, x5, #0x944 */
    /* add x0, sp, #0x20 */
    /* add x3, sp, #0x78 */
    /* mov w1, #0x40 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x20 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x80] */
    /* cbz x19, #0x4419230 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4419204 */
    /* cbnz x9, #0x4419230 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x4419268 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x441923c */
    /* cbnz x9, #0x4419268 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w0, [sp, #0x1c] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x44192ac */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* ldp d9, d8, [sp, #0x110] */
    /* add sp, sp, #0x180 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x4419318 */
    /* branch b #0x441936c */
    /* mov x20, x0 */
    /* branch b #0x44192f0 */
    /* branch b #0x44192c4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x4419384 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4419384 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x44192f0 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x47e7d14; ABI effects unresolved */
    /* branch b #0x4419384 */
    /* branch b #0x441936c */
    /* branch b #0x441936c */
    /* branch b #0x441936c */
    /* branch b #0x441936c */
    /* branch b #0x441936c */
    /* branch b #0x441936c */
    /* branch b #0x441936c */
    /* mov x20, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x4b97be8; ABI effects unresolved */
    /* branch b #0x4419384 */
    /* branch b #0x441936c */
    /* branch b #0x441936c */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x4419344 */
    /* mov x20, x0 */
    /* add x0, x19, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x4419354 */
    /* mov x20, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x441937c */
    /* branch b #0x4419378 */
    /* branch b #0x441936c */
    /* branch b #0x4419390 */
    /* mov x20, x0 */
    /* branch b #0x4419384 */
    /* branch b #0x4419378 */
    /* mov x20, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr w0, [sp, #0x1c] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x4419398 */
    /* mov x20, x0 */
    /* cbnz w1, #0x44193a0 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
