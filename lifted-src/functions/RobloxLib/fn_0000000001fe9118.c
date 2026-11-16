/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fe9118 start_va=0x1fe9118 image_relative=0x1fe9118 bytes=1724 */
void function_1fe9118__at_1fe9118(void) {
    /* sub sp, sp, #0x150 */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x63c6000 */
    /* add x8, x8, #0x930 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x1fe95a8 */
    /* adrp x8, #0x63c6000 */
    /* add x8, x8, #0x950 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x1fe95f8 */
    /* adrp x8, #0x63c6000 */
    /* add x8, x8, #0x970 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x1fe9648 */
    /* sub x0, x29, #0x60 */
    /* call #0x2825a78; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x68] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* sub x8, x29, #0x78 */
    /* call #0x3115334; ABI effects unresolved */
    /* add x21, x20, #0xb8 */
    /* mov x0, x21 */
    /* call #0x6309d0; ABI effects unresolved */
    /* cbz w0, #0x1fe91a4 */
    /* ldurb w22, [x29, #-0x61] */
    /* branch b #0x1fe91fc */
    /* ldrb w9, [x20, #0xb7] */
    /* sxtb w8, w9 */
    /* ldr x10, [x20, #0xa8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldurb w9, [x29, #-0x61] */
    /* sxtb w22, w9 */
    /* ldur x10, [x29, #-0x70] */
    /* cmp w22, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x1fe91fc */
    /* mov x9, x20 */
    /* ldr x10, [x9, #0xa0]! */
    /* cmp w8, #0 */
    /* csel x0, x10, x9, lt */
    /* ldur x8, [x29, #-0x78] */
    /* cmp w22, #0 */
    /* sub x9, x29, #0x78 */
    /* csel x1, x8, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x1fe953c */
    /* sub x23, x29, #0x90 */
    /* tbnz w22, #7, #0x1fe9218 */
    /* ldur q0, [x29, #-0x78] */
    /* str q0, [x23] */
    /* ldur x8, [x29, #-0x68] */
    /* stur x8, [x29, #-0x80] */
    /* branch b #0x1fe9224 */
    /* ldp x1, x2, [x29, #-0x78] */
    /* sub x0, x29, #0x90 */
    /* call #0x23268; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x79] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x90] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x90 */
    /* csel x9, x10, x9, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x98] */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0x88 */
    /* mov w2, #0x7c */
    /* mov w3, #-1 */
    /* mov w4, #1 */
    /* call #0x47f89e4; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* add x0, sp, #0x70 */
    /* mov w1, #3 */
    /* call #0x3d71dc; ABI effects unresolved */
    /* ldp x22, x24, [sp, #0x88] */
    /* cmp x22, x24 */
    /* b.eq #0x1fe9430 */
    /* mov x8, x22 */
    /* ldr x9, [x8, #8] */
    /* cmp x9, #4 */
    /* b.lo #0x1fe9430 */
    /* mov x11, #0 */
    /* mov x12, #0 */
    /* ldr x10, [x8] */
    /* ldrb w13, [x10, x12] */
    /* cmp w13, #0x2c */
    /* cinc x11, x11, eq */
    /* add x12, x12, #1 */
    /* cmp x9, x12 */
    /* b.ne #0x1fe92a0 */
    /* cmp x11, #2 */
    /* b.ne #0x1fe9430 */
    /* ldrb w11, [x10] */
    /* cmp w11, #0x28 */
    /* b.ne #0x1fe9430 */
    /* add x9, x10, x9 */
    /* ldurb w9, [x9, #-1] */
    /* cmp w9, #0x29 */
    /* b.ne #0x1fe9430 */
    /* add x8, x8, #0x10 */
    /* cmp x8, x24 */
    /* b.ne #0x1fe9288 */
    /* cmp x22, x24 */
    /* b.eq #0x1fe9430 */
    /* mov w25, #1 */
    /* ldp x9, x8, [x22] */
    /* sub x10, x8, #2 */
    /* cmp x8, #0 */
    /* cset w11, ne */
    /* cinc x9, x9, ne */
    /* sub x8, x8, x11 */
    /* cmp x8, x10 */
    /* csel x8, x8, x10, lo */
    /* stp x9, x8, [x22] */
    /* add x1, sp, #0x70 */
    /* mov x0, x22 */
    /* mov w2, #0x2c */
    /* mov w3, #-1 */
    /* mov w4, #1 */
    /* call #0x47f89e4; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* ldr x1, [x8] */
    /* cbz x1, #0x1fe9350 */
    /* ldr x2, [x8, #8] */
    /* add x0, sp, #0x58 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* branch b #0x1fe9358 */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x68] */
    /* ldr x1, [x8, #0x10] */
    /* cbz x1, #0x1fe9374 */
    /* ldr x2, [x8, #0x18] */
    /* add x0, sp, #0x40 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* branch b #0x1fe937c */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* ldr x1, [x8, #0x20] */
    /* cbz x1, #0x1fe9394 */
    /* ldr x2, [x8, #0x28] */
    /* add x0, sp, #8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x1fe939c */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* ldur q0, [sp, #8] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* strb w25, [sp, #0x38] */
    /* sub x0, x29, #0x60 */
    /* add x1, sp, #0x58 */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #0x20 */
    /* mov w4, #0 */
    /* call #0x3a94280; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x1fe93ec */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1fe93ec */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1fe93fc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x1fe940c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x1fe941c */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [sp, #0x78] */
    /* add x22, x22, #0x10 */
    /* cmp x22, x24 */
    /* b.ne #0x1fe92f4 */
    /* adrp x8, #0x63c6000 */
    /* ldrsb w8, [x8, #0x96f] */
    /* tbnz w8, #0x1f, #0x1fe9458 */
    /* adrp x8, #0x63c6000 */
    /* add x8, x8, #0x958 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x1fe946c */
    /* adrp x8, #0x63c6000 */
    /* add x8, x8, #0x958 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x38] */
    /* adrp x1, #0x63c6000 */
    /* add x1, x1, #0x918 */
    /* adrp x2, #0x63c6000 */
    /* add x2, x2, #0x938 */
    /* sub x0, x29, #0x60 */
    /* add x3, sp, #0x20 */
    /* mov w4, #0 */
    /* call #0x3a94280; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x1fe94b0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1fe94b0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x20, #0xa0 */
    /* sub x1, x29, #0x90 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* sub x8, x29, #0x60 */
    /* cmp x21, x8 */
    /* b.eq #0x1fe94f0 */
    /* ldp x1, x2, [x29, #-0x60] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x8ba3 */
    /* movk x9, #0xba2e, lsl #16 */
    /* movk x9, #0xa2e8, lsl #32 */
    /* movk x9, #0x2e8b, lsl #48 */
    /* mul x3, x8, x9 */
    /* mov x0, x21 */
    /* call #0x1fea5e4; ABI effects unresolved */
    /* ldr q0, [x23, #0x30] */
    /* str q0, [x19] */
    /* ldur x8, [x29, #-0x50] */
    /* str x8, [x19, #0x10] */
    /* stp xzr, xzr, [x29, #-0x58] */
    /* stur xzr, [x29, #-0x60] */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x1fe9518 */
    /* str x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0x1fe9528 */
    /* str x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x1fe956c */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1fe956c */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldp x1, x2, [x20, #0xb8] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x8ba3 */
    /* movk x9, #0xba2e, lsl #16 */
    /* movk x9, #0xa2e8, lsl #32 */
    /* movk x9, #0x2e8b, lsl #48 */
    /* mul x3, x8, x9 */
    /* mov x0, x19 */
    /* call #0xcc41e4; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x1fe957c */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0x60 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0xab6190; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* add sp, sp, #0x150 */
    return;
    /* adrp x0, #0x63c6000 */
    /* add x0, x0, #0x930 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x1fe914c */
    /* adrp x0, #0x63c6000 */
    /* add x0, x0, #0x918 */
    /* adrp x1, #0x5380000 */
    /* add x1, x1, #0x3d3 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x0, #0x5ba4000 */
    /* ldr x0, [x0, #0x698] */
    /* adrp x1, #0x63c6000 */
    /* add x1, x1, #0x918 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* adrp x0, #0x63c6000 */
    /* add x0, x0, #0x930 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x1fe914c */
    /* adrp x0, #0x63c6000 */
    /* add x0, x0, #0x950 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x1fe915c */
    /* adrp x0, #0x63c6000 */
    /* add x0, x0, #0x938 */
    /* adrp x1, #0x5220000 */
    /* add x1, x1, #0xab7 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x0, #0x5ba4000 */
    /* ldr x0, [x0, #0x698] */
    /* adrp x1, #0x63c6000 */
    /* add x1, x1, #0x938 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* adrp x0, #0x63c6000 */
    /* add x0, x0, #0x950 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x1fe915c */
    /* adrp x0, #0x63c6000 */
    /* add x0, x0, #0x970 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x1fe916c */
    /* adrp x0, #0x63c6000 */
    /* add x0, x0, #0x958 */
    /* adrp x1, #0x5241000 */
    /* add x1, x1, #0xc6 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x0, #0x5ba4000 */
    /* ldr x0, [x0, #0x698] */
    /* adrp x1, #0x63c6000 */
    /* add x1, x1, #0x958 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* adrp x0, #0x63c6000 */
    /* add x0, x0, #0x970 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x1fe916c */
    /* mov x19, x0 */
    /* adrp x0, #0x63c6000 */
    /* add x0, x0, #0x970 */
    /* branch b #0x1fe96c4 */
    /* mov x19, x0 */
    /* adrp x0, #0x63c6000 */
    /* add x0, x0, #0x950 */
    /* branch b #0x1fe96c4 */
    /* mov x19, x0 */
    /* adrp x0, #0x63c6000 */
    /* add x0, x0, #0x930 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x1fe97cc */
    /* branch b #0x1fe9778 */
    /* branch b #0x1fe96fc */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x1fe977c */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1fe977c */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x1fe9770 */
    /* mov x19, x0 */
    /* branch b #0x1fe978c */
    /* mov x19, x0 */
    /* branch b #0x1fe97ac */
    /* mov x19, x0 */
    /* branch b #0x1fe9764 */
    /* mov x19, x0 */
    /* branch b #0x1fe9754 */
    /* branch b #0x1fe9778 */
    /* mov x19, x0 */
    /* branch b #0x1fe97bc */
    /* branch b #0x1fe9778 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x1fe9744 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1fe9744 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1fe9754 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x1fe9764 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x1fe977c */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1fe977c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x1fe978c */
    /* str x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0x1fe979c */
    /* str x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x1fe97ac */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x1fe97bc */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0x60 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0xab6190; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
