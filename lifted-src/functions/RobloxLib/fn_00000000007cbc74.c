/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_7cbc74 start_va=0x7cbc74 image_relative=0x7cbc74 bytes=1580 */
void function_7cbc74__at_7cbc74(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* mov x19, x0 */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x1] */
    /* cmp w9, #0 */
    /* csel x0, x10, x1, lt */
    /* csel x1, x11, x8, lt */
    /* sub x8, x29, #0x50 */
    /* call #0x47fe324; ABI effects unresolved */
    /* adrp x1, #0x5270000 */
    /* add x1, x1, #0x4e6 */
    /* sub x0, x29, #0x50 */
    /* mov w2, #0xa */
    /* call #0x47fd628; ABI effects unresolved */
    /* stur x0, [x29, #-0x60] */
    /* sturb w1, [x29, #-0x58] */
    /* adrp x1, #0x5270000 */
    /* add x1, x1, #0xc81 */
    /* sub x0, x29, #0x50 */
    /* mov w2, #0xe */
    /* call #0x47fd628; ABI effects unresolved */
    /* stur x0, [x29, #-0x70] */
    /* sturb w1, [x29, #-0x68] */
    /* adrp x1, #0x5270000 */
    /* add x1, x1, #0xcc1 */
    /* sub x0, x29, #0x50 */
    /* mov w2, #0x12 */
    /* call #0x47fd628; ABI effects unresolved */
    /* stur x0, [x29, #-0x80] */
    /* sturb w1, [x29, #-0x78] */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0x9b0 */
    /* sub x0, x29, #0x50 */
    /* mov w2, #6 */
    /* call #0x47fd628; ABI effects unresolved */
    /* stur x0, [x29, #-0x90] */
    /* sturb w1, [x29, #-0x88] */
    /* sub x0, x29, #0x60 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x7cc13c */
    /* sub x0, x29, #0x70 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x7cc13c */
    /* sub x0, x29, #0x80 */
    /* call #0x47fc204; ABI effects unresolved */
    /* cbz w0, #0x7cc13c */
    /* sub x8, x29, #0xa8 */
    /* sub x0, x29, #0x70 */
    /* call #0x388b8c; ABI effects unresolved */
    /* sub x8, x29, #0xc0 */
    /* sub x0, x29, #0x60 */
    /* call #0x388b8c; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* mov w1, #0 */
    /* call #0x47fc308; ABI effects unresolved */
    /* mov x20, x0 */
    /* sub x8, x29, #0xd8 */
    /* sub x0, x29, #0x90 */
    /* call #0x388b8c; ABI effects unresolved */
    /* add x0, x19, #0x40 */
    /* sub x1, x29, #0xd8 */
    /* call #0x31ccd4; ABI effects unresolved */
    /* cbz x0, #0x7cc10c */
    /* add x8, sp, #0xd0 */
    /* mov w0, #0xa */
    /* call #0x7b8ed8; ABI effects unresolved */
    /* ldurb w9, [x29, #-0xa9] */
    /* sxtb w8, w9 */
    /* ldur x10, [x29, #-0xb8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w9, [sp, #0xe7] */
    /* sxtb w21, w9 */
    /* ldr x10, [sp, #0xd8] */
    /* cmp w21, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x7cbdf8 */
    /* ldur x9, [x29, #-0xc0] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0xc0 */
    /* csel x0, x9, x8, lt */
    /* ldr x8, [sp, #0xd0] */
    /* cmp w21, #0 */
    /* add x9, sp, #0xd0 */
    /* csel x1, x8, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w23, eq */
    /* tbz w21, #0x1f, #0x7cbe08 */
    /* branch b #0x7cbe00 */
    /* mov w23, #0 */
    /* tbz w21, #0x1f, #0x7cbe08 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x22, x29, #0xa8 */
    /* cbz w23, #0x7cbe38 */
    /* add x8, sp, #0xd0 */
    /* call #0x80cba0; ABI effects unresolved */
    /* ldr x20, [sp, #0xd0] */
    /* ldursb w8, [x29, #-0x91] */
    /* tbnz w8, #0x1f, #0x7cbf98 */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0xb0] */
    /* ldur x8, [x29, #-0x98] */
    /* str x8, [sp, #0xc0] */
    /* branch b #0x7cbfa4 */
    /* add x8, sp, #0xd0 */
    /* mov w0, #9 */
    /* call #0x7b8ed8; ABI effects unresolved */
    /* ldurb w9, [x29, #-0xa9] */
    /* sxtb w8, w9 */
    /* ldur x10, [x29, #-0xb8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w9, [sp, #0xe7] */
    /* sxtb w23, w9 */
    /* ldr x10, [sp, #0xd8] */
    /* cmp w23, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x7cbe9c */
    /* ldur x9, [x29, #-0xc0] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0xc0 */
    /* csel x0, x9, x8, lt */
    /* ldr x8, [sp, #0xd0] */
    /* cmp w23, #0 */
    /* add x9, sp, #0xd0 */
    /* csel x1, x8, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x7cc04c */
    /* add x8, sp, #0x78 */
    /* mov w0, #0xd */
    /* call #0x7b8ed8; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* add x1, sp, #0x78 */
    /* call #0x52cc4; ABI effects unresolved */
    /* and w8, w0, w20 */
    /* tbz w8, #0, #0x7cbec4 */
    /* mov w21, #1 */
    /* branch b #0x7cbef0 */
    /* add x8, sp, #0x60 */
    /* mov w0, #0xe */
    /* call #0x7b8ed8; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* add x1, sp, #0x60 */
    /* call #0x52cc4; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x7cbef0 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x7cbf00 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w23, [sp, #0xe7] */
    /* tbz w23, #7, #0x7cbf10 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w21, #0x7cbf3c */
    /* add x8, sp, #0xd0 */
    /* call #0x80cba0; ABI effects unresolved */
    /* ldr x20, [sp, #0xd0] */
    /* ldursb w8, [x29, #-0x91] */
    /* tbnz w8, #0x1f, #0x7cc058 */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x40] */
    /* ldur x8, [x29, #-0x98] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x7cc064 */
    /* add x8, sp, #0xd0 */
    /* mov w0, #0xd */
    /* call #0x7b8ed8; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* add x1, sp, #0xd0 */
    /* call #0x52cc4; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x7cbf68 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* orn w8, w20, w21 */
    /* tbnz w8, #0, #0x7cc100 */
    /* add x8, sp, #0xd0 */
    /* call #0x80cba0; ABI effects unresolved */
    /* ldr x20, [sp, #0xd0] */
    /* ldursb w8, [x29, #-0x91] */
    /* tbnz w8, #0x1f, #0x7cc080 */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x20] */
    /* ldur x8, [x29, #-0x98] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x7cc08c */
    /* ldp x1, x2, [x29, #-0xa8] */
    /* add x0, sp, #0xb0 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x8, #0x60f4000 */
    /* ldrsb w8, [x8, #0xb77] */
    /* tbnz w8, #0x1f, #0x7cbfcc */
    /* adrp x8, #0x60f4000 */
    /* add x8, x8, #0xb60 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x90] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0xa0] */
    /* branch b #0x7cbfe0 */
    /* adrp x8, #0x60f4000 */
    /* add x8, x8, #0xb60 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x90 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0xb0 */
    /* add x2, sp, #0x90 */
    /* mov x0, x20 */
    /* call #0x80c8ac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x7cc000 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x7cc010 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0xd8] */
    /* cbz x20, #0x7cc100 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7cc01c */
    /* cbnz x9, #0x7cc100 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x7cc100 */
    /* mov w21, #1 */
    /* tbz w23, #7, #0x7cbf10 */
    /* branch b #0x7cbf08 */
    /* ldp x1, x2, [x29, #-0xa8] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x80c9dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x7cc0f8 */
    /* ldr x0, [sp, #0x40] */
    /* branch b #0x7cc0f4 */
    /* ldp x1, x2, [x29, #-0xa8] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x8, #0x60f4000 */
    /* ldrsb w8, [x8, #0xb97] */
    /* tbnz w8, #0x1f, #0x7cc0b4 */
    /* adrp x8, #0x60f4000 */
    /* add x8, x8, #0xb80 */
    /* ldr q0, [x8] */
    /* str q0, [sp] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x7cc0c8 */
    /* adrp x8, #0x60f4000 */
    /* add x8, x8, #0xb80 */
    /* ldp x1, x2, [x8] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* call #0x80c8ac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x7cc0e8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x7cc0f8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x40 */
    /* sub x1, x29, #0xd8 */
    /* call #0x7cc2a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc1] */
    /* tbz w8, #0x1f, #0x7cc11c */
    /* ldur x0, [x29, #-0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x7cc12c */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x7cc13c */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* add sp, sp, #0x1d0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x7cc180 */
    /* branch b #0x7cc19c */
    /* branch b #0x7cc19c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x7cc180 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x7cc214 */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x7cc210 */
    /* branch b #0x7cc244 */
    /* mov x19, x0 */
    /* branch b #0x7cc204 */
    /* mov x19, x0 */
    /* branch b #0x7cc214 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x7cc1dc */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7cc1dc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x7cc214 */
    /* ldr x0, [sp, #0x40] */
    /* branch b #0x7cc210 */
    /* branch b #0x7cc244 */
    /* branch b #0x7cc244 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x7cc248 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7cc248 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x7cc204 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x7cc214 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x7cc248 */
    /* branch b #0x7cc244 */
    /* branch b #0x7cc244 */
    /* branch b #0x7cc244 */
    /* branch b #0x7cc230 */
    /* mov x19, x0 */
    /* branch b #0x7cc258 */
    /* mov x19, x0 */
    /* branch b #0x7cc268 */
    /* branch b #0x7cc28c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xc1] */
    /* tbz w8, #0x1f, #0x7cc258 */
    /* ldur x0, [x29, #-0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x7cc268 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x7cc290 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7cc290 */
    /* branch b #0x7cc28c */
    /* branch b #0x7cc28c */
    /* branch b #0x7cc28c */
    /* branch b #0x7cc28c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
