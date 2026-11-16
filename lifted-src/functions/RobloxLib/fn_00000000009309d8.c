/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9309d8 start_va=0x9309d8 image_relative=0x9309d8 bytes=1844 */
void function_9309d8__at_9309d8(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp d11, d10, [sp, #0x150] */
    /* stp d9, d8, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x33] */
    /* tbz w8, #0, #0x930c18 */
    /* ldrb w8, [x19, #0x35] */
    /* cmp w8, #1 */
    /* b.ne #0x930ca0 */
    /* ldrb w8, [x19, #0x36] */
    /* tbz w8, #0, #0x930ca0 */
    /* ldrb w8, [x19, #0x37] */
    /* tbnz w8, #0, #0x930f04 */
    /* call #0x47fa174; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr d9, [x19, #0xc0] */
    /* ldr d10, [x19, #0x108] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x37] */
    /* adrp x1, #0x5287000 */
    /* add x1, x1, #0xc25 */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520d000 */
    /* add x1, x1, #0x847 */
    /* sub x0, x29, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* fsub d0, d8, d9 */
    /* fsub d8, d0, d10 */
    /* sub x1, x29, #0xa0 */
    /* sub x2, x29, #0x70 */
    /* mov x0, x19 */
    /* fmov d0, d8 */
    /* call #0x92f770; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x930a84 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x930a94 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* call #0x4700574; ABI effects unresolved */
    /* adrp x2, #0x5287000 */
    /* add x2, x2, #0xd32 */
    /* sub x0, x29, #0x70 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x90] */
    /* stur q0, [x29, #-0xa0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x520d000 */
    /* add x1, x1, #0x847 */
    /* add x0, sp, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xa0 */
    /* add x2, sp, #0x78 */
    /* mov x0, x19 */
    /* fmov d0, d8 */
    /* call #0x92f770; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x930afc */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x930b0c */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x930b1c */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5287000 */
    /* add x1, x1, #0xd40 */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w1, #0 */
    /* call #0x2698c60; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x930b44 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* cmp x8, #1 */
    /* b.lt #0x930f04 */
    /* lsr x9, x8, #3 */
    /* mov x10, #0xf7cf */
    /* movk x10, #0xe353, lsl #16 */
    /* movk x10, #0x9ba5, lsl #32 */
    /* movk x10, #0x20c4, lsl #48 */
    /* umulh x9, x9, x10 */
    /* lsr x9, x9, #4 */
    /* mov w10, #0x3e8 */
    /* msub x8, x9, x10, x8 */
    /* adrp x9, #0x60fe000 */
    /* add x9, x9, #0x4e8 */
    /* ldrsw x9, [x9] */
    /* cmp x8, x9 */
    /* b.ge #0x930f04 */
    /* adrp x1, #0x5234000 */
    /* add x1, x1, #0xb00 */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0x76e */
    /* add x0, sp, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5287000 */
    /* add x1, x1, #0xd49 */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x20] */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x30 */
    /* mov x3, sp */
    /* call #0x41ebcfc; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x207764; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x930bf4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x930c04 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x930f04 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x930f04 */
    /* call #0x47fa174; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr d9, [x19, #0x118] */
    /* adrp x1, #0x5287000 */
    /* add x1, x1, #0xcfb */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x521e000 */
    /* add x1, x1, #0x397 */
    /* sub x0, x29, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* fsub d0, d8, d9 */
    /* sub x1, x29, #0xa0 */
    /* sub x2, x29, #0x70 */
    /* mov x0, x19 */
    /* call #0x92f770; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x930c68 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x930c78 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x0, #0x5212000 */
    /* add x0, x0, #0x30c */
    /* adrp x1, #0x5287000 */
    /* add x1, x1, #0xba9 */
    /* adrp x2, #0x521e000 */
    /* add x2, x2, #0x397 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x1a112d4; ABI effects unresolved */
    /* branch b #0x930f04 */
    /* call #0x47fa174; ABI effects unresolved */
    /* ldr d1, [x19, #0x118] */
    /* fsub d8, d0, d1 */
    /* ldrb w8, [x19, #0x35] */
    /* tbnz w8, #0, #0x930d10 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x35] */
    /* adrp x1, #0x527b000 */
    /* add x1, x1, #0x15b */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0 */
    /* sub x0, x29, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xa0 */
    /* sub x2, x29, #0x70 */
    /* mov x0, x19 */
    /* fmov d0, d8 */
    /* call #0x92f770; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x930d00 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x930d10 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x36] */
    /* tbnz w8, #0, #0x930d74 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x36] */
    /* adrp x1, #0x5287000 */
    /* add x1, x1, #0xba9 */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0 */
    /* sub x0, x29, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xa0 */
    /* sub x2, x29, #0x70 */
    /* mov x0, x19 */
    /* fmov d0, d8 */
    /* call #0x92f770; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x930d64 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x930d74 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xa0] */
    /* mov w8, #0x3f800000 */
    /* stur w8, [x29, #-0x80] */
    /* ldrb w8, [x19, #0x35] */
    /* adrp x21, #0x5282000 */
    /* add x21, x21, #0xa8c */
    /* adrp x22, #0x5256000 */
    /* add x22, x22, #0x373 */
    /* cmp w8, #0 */
    /* csel x20, x22, x21, ne */
    /* adrp x1, #0x5287000 */
    /* add x1, x1, #0xd07 */
    /* sub x23, x29, #0x70 */
    /* sub x0, x29, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x23, [sp, #0x78] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* sub x0, x29, #0xa0 */
    /* sub x1, x29, #0x70 */
    /* add x3, sp, #0x78 */
    /* sub x4, x29, #0x51 */
    /* call #0x3dbcec; ABI effects unresolved */
    /* add x0, x0, #0x28 */
    /* mov x1, x20 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x930df0 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x36] */
    /* cmp w8, #0 */
    /* csel x20, x22, x21, ne */
    /* adrp x1, #0x5287000 */
    /* add x1, x1, #0xd14 */
    /* sub x21, x29, #0x70 */
    /* sub x0, x29, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x21, [sp, #0x78] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* sub x0, x29, #0xa0 */
    /* sub x1, x29, #0x70 */
    /* add x3, sp, #0x78 */
    /* sub x4, x29, #0x51 */
    /* call #0x3dbcec; ABI effects unresolved */
    /* add x0, x0, #0x28 */
    /* mov x1, x20 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x930e4c */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5234000 */
    /* add x1, x1, #0xb00 */
    /* sub x0, x29, #0xb8 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0x76e */
    /* add x0, sp, #0xd0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5287000 */
    /* add x1, x1, #0xd21 */
    /* add x0, sp, #0xb8 */
    /* call #0x18aac; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x90] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0xb0] */
    /* sub x0, x29, #0xb8 */
    /* add x1, sp, #0xd0 */
    /* add x2, sp, #0xb8 */
    /* add x3, sp, #0x90 */
    /* call #0x41ebcfc; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x207764; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x930eb8 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x930ec8 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x930ed8 */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x0, #0x5212000 */
    /* add x0, x0, #0x30c */
    /* adrp x1, #0x5287000 */
    /* add x1, x1, #0xba9 */
    /* adrp x2, #0x520e000 */
    /* add x2, x2, #0 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x1a112d4; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x207764; ABI effects unresolved */
    /* adrp x8, #0x6100000 */
    /* ldrb w8, [x8, #0x428] */
    /* cmp w8, #1 */
    /* b.ne #0x930f7c */
    /* ldr x9, [x19, #0x6f0] */
    /* cbz x9, #0x930f7c */
    /* ldr x8, [x19, #0x6f8] */
    /* stp x9, x8, [x29, #-0xa0] */
    /* cbz x8, #0x930f3c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x930f2c */
    /* sub x0, x29, #0xa0 */
    /* call #0x4353b0; ABI effects unresolved */
    /* ldur x19, [x29, #-0x98] */
    /* cbz x19, #0x930f7c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x930f50 */
    /* cbnz x9, #0x930f7c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp d9, d8, [sp, #0x160] */
    /* ldp d11, d10, [sp, #0x150] */
    /* add sp, sp, #0x1b0 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x207764; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x930fc0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x930fc0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x930fd8 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x930fd8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x931104 */
    /* ldr x0, [sp, #0x60] */
    /* branch b #0x9310d4 */
    /* branch b #0x9310c4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x931008 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x931008 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x931020 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x931020 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x931104 */
    /* ldur x0, [x29, #-0x70] */
    /* branch b #0x9310d4 */
    /* branch b #0x9310ac */
    /* branch b #0x9310c4 */
    /* branch b #0x9310ac */
    /* branch b #0x9310c4 */
    /* branch b #0x9310ac */
    /* branch b #0x9310c4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x931104 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x207764; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x93107c */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x93107c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x931094 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x931094 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x9310fc */
    /* ldur x0, [x29, #-0xb8] */
    /* branch b #0x9310f8 */
    /* branch b #0x9310dc */
    /* branch b #0x9310dc */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x9310c8 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x9310c8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x931104 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x931104 */
    /* mov x19, x0 */
    /* branch b #0x9310fc */
    /* branch b #0x9310e8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x9310fc */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x207764; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
