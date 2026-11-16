/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33880c start_va=0x33880c image_relative=0x33880c bytes=2264 */
void function_33880c__at_33880c(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x390 */
    /* adrp x8, #0x60ed000 */
    /* ldrb w8, [x8, #0x7a8] */
    /* cmp w8, #1 */
    /* b.ne #0x338f14 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* call #0x323488; ABI effects unresolved */
    /* cbz x0, #0x338f14 */
    /* mov x23, x0 */
    /* ldr x24, [x22, #0x9a0] */
    /* add x0, x22, #0x488 */
    /* call #0x29ba63c; ABI effects unresolved */
    /* str x0, [sp, #0x2d8] */
    /* str x1, [sp, #0x2e0] */
    /* add x0, x22, #0x488 */
    /* call #0x29babd0; ABI effects unresolved */
    /* str x0, [sp, #0x2c8] */
    /* str x1, [sp, #0x2d0] */
    /* add x0, x22, #0x488 */
    /* call #0x29b8e1c; ABI effects unresolved */
    /* fmov s10, s0 */
    /* fmov s9, s1 */
    /* fmov s8, s2 */
    /* ldr x25, [x22, #0x60] */
    /* cbz x25, #0x3388c8 */
    /* ldr x26, [x25, #0x18] */
    /* call #0x2a0789c; ABI effects unresolved */
    /* ldrh w8, [x26, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x338910 */
    /* ldr x25, [x25, #0x60] */
    /* cbnz x25, #0x3388a0 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x2b0 */
    /* call #0x18aac; ABI effects unresolved */
    /* cbz x24, #0x33893c */
    /* mov x0, x24 */
    /* call #0x322f10; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x298 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x24, #0x68] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x338960 */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x290] */
    /* str q0, [sp, #0x280] */
    /* branch b #0x33896c */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x338f8c */
    /* ldr q0, [x0] */
    /* str q0, [sp, #0x2b0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x2c0] */
    /* cbnz x24, #0x3388dc */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x298 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x280 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x33896c */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x280 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x25, [x23, #0x3e8] */
    /* ldr x26, [x23, #0x3e0] */
    /* adrp x1, #0x65d0000 */
    /* add x1, x1, #0xba0 */
    /* add x0, sp, #0x18 */
    /* call #0x258008; ABI effects unresolved */
    /* add x24, sp, #0x18 */
    /* add x1, sp, #0x18 */
    /* mov x0, x23 */
    /* call #0x3423e4; ABI effects unresolved */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x3, x10, x21, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5224000 */
    /* add x1, x1, #0x2f7 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0xa */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldr w8, [x23, #0x1e4] */
    /* adrp x9, #0x520d000 */
    /* add x9, x9, #0x4de */
    /* adrp x10, #0x520e000 */
    /* add x10, x10, #0xcc8 */
    /* cmp w8, #1 */
    /* csel x9, x10, x9, eq */
    /* adrp x10, #0x5226000 */
    /* add x10, x10, #0xdd2 */
    /* cmp w8, #2 */
    /* csel x1, x10, x9, eq */
    /* sub x23, x29, #0x90 */
    /* sub x0, x29, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x79] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x90] */
    /* cmp w9, #0 */
    /* csel x3, x10, x23, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5224000 */
    /* add x1, x1, #0x302 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x15 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x338a3c */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x22, #0x68] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x3, x11, x8, lt */
    /* csel x4, x12, x9, lt */
    /* adrp x1, #0x5224000 */
    /* add x1, x1, #0x318 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x18 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* sub x8, x25, x26 */
    /* asr x3, x8, #4 */
    /* adrp x1, #0x5228000 */
    /* add x1, x1, #0x2f8 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x19 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x297] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x280] */
    /* ldr x11, [sp, #0x288] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x280 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5224000 */
    /* add x1, x1, #0x331 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x18 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2af] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x298] */
    /* ldr x11, [sp, #0x2a0] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x298 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5224000 */
    /* add x1, x1, #0x34a */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x1c */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* sub x8, x29, #0x90 */
    /* add x0, sp, #0x2d8 */
    /* call #0x3394a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x79] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x90] */
    /* cmp w9, #0 */
    /* csel x3, x10, x23, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5224000 */
    /* add x1, x1, #0x367 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0xa */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* add x23, sp, #0x2d8 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x338b50 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x25, x29, #0x90 */
    /* sub x8, x29, #0x90 */
    /* add x0, x23, #8 */
    /* call #0x3394a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x79] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x90] */
    /* cmp w9, #0 */
    /* csel x3, x10, x25, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5224000 */
    /* add x1, x1, #0x372 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0xa */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x338ba0 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x23, x29, #0x90 */
    /* sub x8, x29, #0x90 */
    /* add x0, sp, #0x2c8 */
    /* call #0x3394a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x79] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x90] */
    /* cmp w9, #0 */
    /* csel x3, x10, x23, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5224000 */
    /* add x1, x1, #0x37d */
    /* add x0, x24, #0x58 */
    /* mov w2, #6 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* add x23, sp, #0x2c8 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x338bf4 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0x90 */
    /* add x0, x23, #8 */
    /* call #0x3394a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x79] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x90] */
    /* cmp w9, #0 */
    /* csel x3, x10, x25, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5224000 */
    /* add x1, x1, #0x384 */
    /* add x0, x24, #0x58 */
    /* mov w2, #6 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x338c40 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x437f0000 */
    /* fmov s0, w8 */
    /* fmul s0, s10, s0 */
    /* fcvtzs w0, s0 */
    /* sub x8, x29, #0xe8 */
    /* call #0x4b98380; ABI effects unresolved */
    /* adrp x1, #0x521d000 */
    /* add x1, x1, #0xcf3 */
    /* sub x0, x29, #0xe8 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0xc0] */
    /* stur q0, [x29, #-0xd0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* mov w8, #0x437f0000 */
    /* fmov s0, w8 */
    /* fmul s0, s9, s0 */
    /* fcvtzs w0, s0 */
    /* sub x23, x29, #0x100 */
    /* sub x8, x29, #0x100 */
    /* call #0x4b98380; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xe9] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x100] */
    /* cmp w9, #0 */
    /* csel x1, x10, x23, lt */
    /* csel x2, x11, x8, lt */
    /* sub x0, x29, #0xd0 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0xa0] */
    /* stur q0, [x29, #-0xb0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x521d000 */
    /* add x1, x1, #0xcf3 */
    /* sub x0, x29, #0xb0 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x80] */
    /* stur q0, [x29, #-0x90] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* mov w8, #0x437f0000 */
    /* fmov s0, w8 */
    /* fmul s0, s8, s0 */
    /* fcvtzs w0, s0 */
    /* add x23, sp, #0x2e8 */
    /* add x8, sp, #0x2e8 */
    /* call #0x4b98380; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2ff] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x2e8] */
    /* ldr x11, [sp, #0x2f0] */
    /* cmp w9, #0 */
    /* csel x1, x10, x23, lt */
    /* csel x2, x11, x8, lt */
    /* sub x0, x29, #0x90 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x10] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x2ff] */
    /* tbz w8, #0x1f, #0x338d64 */
    /* ldr x0, [sp, #0x2e8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x338d74 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x338d84 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x338d94 */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x338da4 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd1] */
    /* tbz w8, #0x1f, #0x338db4 */
    /* ldur x0, [x29, #-0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* mov x9, sp */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5224000 */
    /* add x1, x1, #0x38b */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x10 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x338df8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x22, #0x488 */
    /* call #0x29b919c; ABI effects unresolved */
    /* fcvt d0, s0 */
    /* adrp x1, #0x5224000 */
    /* add x1, x1, #0x39c */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x17 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2c7] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x2b0] */
    /* ldr x11, [sp, #0x2b8] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x2b0 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5224000 */
    /* add x1, x1, #0x3b4 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x12 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrb w9, [x20, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x20, #8] */
    /* cmp w8, #0 */
    /* csel x4, x10, x9, lt */
    /* cbz x4, #0x338f3c */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x3, x9, x20, lt */
    /* adrp x1, #0x5224000 */
    /* add x1, x1, #0x3c7 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x21 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrb w9, [x19, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x19, #8] */
    /* cmp w8, #0 */
    /* csel x4, x10, x9, lt */
    /* cbz x4, #0x338ecc */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x3, x9, x19, lt */
    /* adrp x1, #0x5224000 */
    /* add x1, x1, #0x3e9 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x1e */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x18 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x297] */
    /* tbz w8, #0x1f, #0x338ef4 */
    /* ldr x0, [sp, #0x280] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2af] */
    /* tbz w8, #0x1f, #0x338f04 */
    /* ldr x0, [sp, #0x298] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2c7] */
    /* tbz w8, #0x1f, #0x338f14 */
    /* ldr x0, [sp, #0x2b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x390 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* ldrsb w9, [x21, #0x17] */
    /* tbnz w9, #0x1f, #0x338f50 */
    /* cmp w9, #9 */
    /* b.ne #0x338e90 */
    /* branch b #0x338f60 */
    /* ldr x9, [x21, #8] */
    /* cmp x9, #9 */
    /* b.ne #0x338e90 */
    /* ldr x21, [x21] */
    /* ldr x9, [x21] */
    /* ldrb w10, [x21, #8] */
    /* mov x11, #0x6154 */
    /* movk x11, #0x6772, lsl #16 */
    /* movk x11, #0x7465, lsl #32 */
    /* movk x11, #0x6553, lsl #48 */
    /* cmp x9, x11 */
    /* mov w9, #0x74 */
    /* ccmp w10, w9, #0, eq */
    /* b.ne #0x338e90 */
    /* branch b #0x338e6c */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x2b0 */
    /* call #0x23268; ABI effects unresolved */
    /* cbnz x24, #0x3388dc */
    /* branch b #0x33893c */
    /* mov x19, x0 */
    /* branch b #0x3390bc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x33909c */
    /* ldr x0, [sp] */
    /* branch b #0x33907c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2ff] */
    /* tbz w8, #0x1f, #0x338fd8 */
    /* ldr x0, [sp, #0x2e8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x338fd8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x338ff0 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x338ff0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x339008 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x339008 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x339020 */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x339020 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x339038 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x339038 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xd1] */
    /* tbz w8, #0x1f, #0x33909c */
    /* ldur x0, [x29, #-0xe8] */
    /* branch b #0x33907c */
    /* branch b #0x339098 */
    /* branch b #0x33906c */
    /* branch b #0x339098 */
    /* branch b #0x33906c */
    /* branch b #0x339098 */
    /* branch b #0x33906c */
    /* branch b #0x339098 */
    /* branch b #0x33906c */
    /* branch b #0x339098 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x33909c */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x33909c */
    /* branch b #0x339098 */
    /* mov x19, x0 */
    /* branch b #0x3390ac */
    /* mov x19, x0 */
    /* branch b #0x3390cc */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x18 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x297] */
    /* tbz w8, #0x1f, #0x3390bc */
    /* ldr x0, [sp, #0x280] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2af] */
    /* tbz w8, #0x1f, #0x3390cc */
    /* ldr x0, [sp, #0x298] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2c7] */
    /* tbz w8, #0x1f, #0x3390dc */
    /* ldr x0, [sp, #0x2b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
