/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_353f9bc start_va=0x353f9bc image_relative=0x353f9bc bytes=2108 */
void function_353f9bc__at_353f9bc(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x400 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x28, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* tbnz x2, #0x20, #0x353fa04 */
    /* add x1, x20, #0x48 */
    /* branch b #0x353fa2c */
    /* ldrb w8, [x20, #0xc8] */
    /* cmp w8, w2 */
    /* b.le #0x35400b4 */
    /* mov w8, #0x90 */
    /* smaddl x8, w2, w8, x20 */
    /* add x9, x8, #0xf8 */
    /* add x10, x20, #0x48 */
    /* ldrb w8, [x8, #0x158] */
    /* cmp w8, #0 */
    /* csel x1, x9, x10, ne */
    /* sub x0, x29, #0xc8 */
    /* call #0x34eade8; ABI effects unresolved */
    /* ldr x8, [x20, #0x40] */
    /* cmp x8, #0 */
    /* ccmp w21, #0, #4, ne */
    /* b.ne #0x353fa4c */
    /* mov w8, #0 */
    /* branch b #0x353fa50 */
    /* ldrb w8, [x20, #0x5c9] */
    /* and w22, w8, #1 */
    /* strb w22, [sp, #0x67] */
    /* add x21, x20, #0x5b0 */
    /* ldr x23, [x20, #0x5b8] */
    /* cmp x23, x21 */
    /* b.eq #0x353fa9c */
    /* ldr x8, [x23, #0x10] */
    /* ldrb w9, [x8, #8] */
    /* cmp w9, w22 */
    /* b.ne #0x353fa88 */
    /* add x0, x8, #0x220 */
    /* sub x1, x29, #0xc8 */
    /* call #0x34eb348; ABI effects unresolved */
    /* tbnz w0, #0, #0x353fa9c */
    /* ldr x23, [x23, #8] */
    /* cmp x23, x21 */
    /* b.ne #0x353fa68 */
    /* str xzr, [sp, #0x58] */
    /* branch b #0x353fadc */
    /* str xzr, [sp, #0x58] */
    /* cmp x23, x21 */
    /* b.eq #0x353fadc */
    /* ldp x8, x9, [x23, #8] */
    /* str xzr, [x23, #0x10] */
    /* str x9, [sp, #0x58] */
    /* ldr x9, [x23] */
    /* str x8, [x9, #8] */
    /* str x9, [x8] */
    /* ldr x8, [x20, #0x5c0] */
    /* sub x8, x8, #1 */
    /* str x8, [x20, #0x5c0] */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x35419b8; ABI effects unresolved */
    /* branch b #0x353ffcc */
    /* ldr x0, [x20, #0x38] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x18] */
    /* add x8, sp, #0x50 */
    /* add x1, x20, #8 */
    /* sub x2, x29, #0xc8 */
    /* call x9; ABI effects unresolved */
    /* ldr x0, [x20, #0x40] */
    /* cbz x0, #0x353fb20 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x18] */
    /* add x8, sp, #0x280 */
    /* add x1, x20, #8 */
    /* sub x2, x29, #0xc8 */
    /* call x9; ABI effects unresolved */
    /* ldr x19, [sp, #0x280] */
    /* branch b #0x353fb24 */
    /* mov x19, #0 */
    /* str xzr, [sp, #0x48] */
    /* add x0, sp, #0x280 */
    /* str x19, [sp, #0x30] */
    /* call #0x34ec8a0; ABI effects unresolved */
    /* add x0, sp, #0x170 */
    /* call #0x34ec8a0; ABI effects unresolved */
    /* add x23, sp, #0x280 */
    /* add x24, sp, #0x170 */
    /* add x21, sp, #0x68 */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x353fd58 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x60] */
    /* add x19, sp, #0x68 */
    /* add x8, sp, #0x68 */
    /* call x9; ABI effects unresolved */
    /* mov x21, x28 */
    /* ldur q0, [sp, #0x68] */
    /* str q0, [x24, #0x110] */
    /* ldur x8, [sp, #0x76] */
    /* stur x8, [x23, #0xe] */
    /* add x26, sp, #0x280 */
    /* add x0, x26, #0x18 */
    /* add x1, x19, #0x18 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* mov x28, #0 */
    /* add x27, sp, #0x280 */
    /* ldrh w8, [sp, #0x98] */
    /* strh w8, [sp, #0x2b0] */
    /* add x25, x26, #0x38 */
    /* add x19, sp, #0x68 */
    /* add x8, x19, x28 */
    /* ldr x9, [x8, #0x40]! */
    /* ldur x10, [x8, #-8] */
    /* tst x10, #1 */
    /* csel x1, x8, x9, eq */
    /* lsr x2, x10, #1 */
    /* add x0, x25, x28 */
    /* call #0x3502c54; ABI effects unresolved */
    /* add x28, x28, #0x18 */
    /* cmp x28, #0x78 */
    /* b.ne #0x353fba0 */
    /* add x25, sp, #0x280 */
    /* ldp x1, x2, [sp, #0x118] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #4 */
    /* add x0, x25, #0xb0 */
    /* call #0x13dbc28; ABI effects unresolved */
    /* ldrb w8, [sp, #0x130] */
    /* strb w8, [sp, #0x348] */
    /* add x8, sp, #0x68 */
    /* add x8, x8, #0xd8 */
    /* ldp x9, x10, [sp, #0x138] */
    /* tst x9, #1 */
    /* csel x1, x8, x10, eq */
    /* lsr x2, x9, #1 */
    /* add x0, x25, #0xd0 */
    /* call #0x3502d48; ABI effects unresolved */
    /* add x8, sp, #0x59 */
    /* ldur q0, [x8, #0xff] */
    /* str q0, [x23, #0xf0] */
    /* add x8, sp, #0x68 */
    /* ldur x8, [x8, #0xfd] */
    /* stur x8, [x23, #0xfd] */
    /* add x0, sp, #0x68 */
    /* call #0x34eca6c; ABI effects unresolved */
    /* ldr q0, [x27] */
    /* str q0, [x24] */
    /* ldur x8, [x27, #0xe] */
    /* stur x8, [x24, #0xe] */
    /* add x19, sp, #0x170 */
    /* add x0, x19, #0x18 */
    /* add x1, x26, #0x18 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* mov x28, x21 */
    /* add x25, sp, #0x280 */
    /* ldrh w8, [sp, #0x2b0] */
    /* strh w8, [sp, #0x1a0] */
    /* add x23, x19, #0x38 */
    /* add x26, x25, #0x40 */
    /* mov w27, #5 */
    /* ldp x8, x9, [x26, #-8] */
    /* tst x8, #1 */
    /* csel x1, x26, x9, eq */
    /* lsr x2, x8, #1 */
    /* mov x0, x23 */
    /* call #0x3502c54; ABI effects unresolved */
    /* add x23, x23, #0x18 */
    /* add x26, x26, #0x18 */
    /* subs x27, x27, #1 */
    /* b.ne #0x353fc68 */
    /* add x23, sp, #0x170 */
    /* ldr x1, [sp, #0x330] */
    /* ldr x2, [sp, #0x338] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #4 */
    /* add x0, x23, #0xb0 */
    /* call #0x13dbc28; ABI effects unresolved */
    /* ldrb w8, [sp, #0x348] */
    /* strb w8, [sp, #0x238] */
    /* add x8, sp, #0x280 */
    /* add x8, x8, #0xd8 */
    /* ldr x9, [sp, #0x350] */
    /* ldr x10, [sp, #0x358] */
    /* tst x9, #1 */
    /* csel x1, x8, x10, eq */
    /* lsr x2, x9, #1 */
    /* add x0, x23, #0xd0 */
    /* call #0x3502d48; ABI effects unresolved */
    /* ldur q0, [x25, #0xf0] */
    /* str q0, [x24, #0xf0] */
    /* ldur x8, [x25, #0xfd] */
    /* stur x8, [x24, #0xfd] */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x353ff34 */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [sp, #0x50] */
    /* str xzr, [sp, #0x50] */
    /* str x8, [sp, #0x38] */
    /* add x8, sp, #0x68 */
    /* add x0, x20, #8 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x38 */
    /* mov x3, x22 */
    /* call #0x34eec78; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* str x8, [sp, #0x48] */
    /* str xzr, [sp, #0x68] */
    /* ldr x0, [sp, #0x38] */
    /* str xzr, [sp, #0x38] */
    /* cbz x0, #0x353fd3c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* str xzr, [sp, #0x40] */
    /* cbz x0, #0x353ff40 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x353ff40 */
    /* cbz x19, #0x354002c */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x353fd9c */
    /* adrp x8, #0x546d000 */
    /* add x10, x8, #0xd05 */
    /* sub x8, x29, #0xc8 */
    /* adrp x9, #0x546d000 */
    /* add x11, x9, #0xceb */
    /* stp x8, x10, [sp, #0x18] */
    /* adrp x8, #0x546d000 */
    /* add x8, x8, #0xa26 */
    /* mov w9, #0x192a */
    /* stp x9, x11, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f88000 */
    /* add x0, x0, #0x310 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x60] */
    /* add x19, sp, #0x68 */
    /* add x8, sp, #0x68 */
    /* call x9; ABI effects unresolved */
    /* ldur q0, [sp, #0x68] */
    /* str q0, [x24] */
    /* ldur x8, [sp, #0x76] */
    /* stur x8, [x24, #0xe] */
    /* add x22, sp, #0x170 */
    /* add x0, x22, #0x18 */
    /* add x1, x19, #0x18 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* mov x27, #0 */
    /* add x26, sp, #0x170 */
    /* ldrh w8, [sp, #0x98] */
    /* strh w8, [sp, #0x1a0] */
    /* add x25, x22, #0x38 */
    /* add x19, sp, #0x68 */
    /* add x8, x19, x27 */
    /* ldr x9, [x8, #0x40]! */
    /* ldur x10, [x8, #-8] */
    /* tst x10, #1 */
    /* csel x1, x8, x9, eq */
    /* lsr x2, x10, #1 */
    /* add x0, x25, x27 */
    /* call #0x3502c54; ABI effects unresolved */
    /* add x27, x27, #0x18 */
    /* cmp x27, #0x78 */
    /* b.ne #0x353fdec */
    /* add x25, sp, #0x170 */
    /* ldp x1, x2, [sp, #0x118] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #4 */
    /* add x0, x25, #0xb0 */
    /* call #0x13dbc28; ABI effects unresolved */
    /* ldrb w8, [sp, #0x130] */
    /* strb w8, [sp, #0x238] */
    /* add x8, sp, #0x68 */
    /* add x8, x8, #0xd8 */
    /* ldp x9, x10, [sp, #0x138] */
    /* tst x9, #1 */
    /* csel x1, x8, x10, eq */
    /* lsr x2, x9, #1 */
    /* add x0, x25, #0xd0 */
    /* call #0x3502d48; ABI effects unresolved */
    /* add x8, sp, #0x59 */
    /* ldur q0, [x8, #0xff] */
    /* str q0, [x24, #0xf0] */
    /* ldur x8, [x21, #0xfd] */
    /* stur x8, [x24, #0xfd] */
    /* add x0, sp, #0x68 */
    /* call #0x34eca6c; ABI effects unresolved */
    /* ldr q0, [x26] */
    /* str q0, [x23] */
    /* ldur x8, [x26, #0xe] */
    /* stur x8, [x23, #0xe] */
    /* add x19, sp, #0x280 */
    /* add x0, x19, #0x18 */
    /* add x1, x22, #0x18 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x24, sp, #0x170 */
    /* ldrh w8, [sp, #0x1a0] */
    /* strh w8, [sp, #0x2b0] */
    /* add x22, x19, #0x38 */
    /* add x25, x24, #0x40 */
    /* mov w26, #5 */
    /* ldp x8, x9, [x25, #-8] */
    /* tst x8, #1 */
    /* csel x1, x25, x9, eq */
    /* lsr x2, x8, #1 */
    /* mov x0, x22 */
    /* call #0x3502c54; ABI effects unresolved */
    /* add x22, x22, #0x18 */
    /* add x25, x25, #0x18 */
    /* subs x26, x26, #1 */
    /* b.ne #0x353feac */
    /* add x22, sp, #0x280 */
    /* ldr x1, [sp, #0x220] */
    /* ldr x2, [sp, #0x228] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #4 */
    /* add x0, x22, #0xb0 */
    /* call #0x13dbc28; ABI effects unresolved */
    /* ldrb w8, [sp, #0x238] */
    /* strb w8, [sp, #0x348] */
    /* add x8, sp, #0x170 */
    /* add x8, x8, #0xd8 */
    /* ldr x9, [sp, #0x240] */
    /* ldr x10, [sp, #0x248] */
    /* tst x9, #1 */
    /* csel x1, x8, x10, eq */
    /* lsr x2, x9, #1 */
    /* add x0, x22, #0xd0 */
    /* call #0x3502d48; ABI effects unresolved */
    /* ldur q0, [x24, #0xf0] */
    /* str q0, [x23, #0xf0] */
    /* ldur x8, [x24, #0xfd] */
    /* stur x8, [x23, #0xfd] */
    /* ldr x8, [sp, #0x30] */
    /* branch b #0x353ff3c */
    /* ldr x8, [sp, #0x50] */
    /* str xzr, [sp, #0x50] */
    /* str x8, [sp, #0x48] */
    /* add x8, sp, #0x68 */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x67 */
    /* add x2, sp, #0x280 */
    /* add x3, sp, #0x170 */
    /* sub x4, x29, #0xc8 */
    /* call #0x35410b4; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* str xzr, [sp, #0x68] */
    /* ldr x1, [sp, #0x58] */
    /* str x8, [sp, #0x58] */
    /* cbz x1, #0x353ff8c */
    /* add x0, sp, #0x58 */
    /* call #0x3541dfc; ABI effects unresolved */
    /* ldr x1, [sp, #0x68] */
    /* str xzr, [sp, #0x68] */
    /* cbz x1, #0x353ff8c */
    /* add x0, sp, #0x68 */
    /* call #0x3541dfc; ABI effects unresolved */
    /* add x0, sp, #0x170 */
    /* call #0x34eca6c; ABI effects unresolved */
    /* add x0, sp, #0x280 */
    /* call #0x34eca6c; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* str xzr, [sp, #0x48] */
    /* cbz x0, #0x353ffb4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* str xzr, [sp, #0x50] */
    /* cbz x0, #0x353ffcc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* ldr x0, [x8] */
    /* ldr x1, [x20, #0x5a8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* str x8, [x28] */
    /* sub x0, x29, #0xc8 */
    /* call #0x34eadec; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x35400b0 */
    /* add sp, sp, #0x400 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x354006c */
    /* adrp x8, #0x546d000 */
    /* add x10, x8, #0xd4c */
    /* sub x8, x29, #0xc8 */
    /* adrp x9, #0x546d000 */
    /* add x11, x9, #0xd25 */
    /* stp x8, x10, [sp, #0x18] */
    /* adrp x8, #0x546d000 */
    /* add x8, x8, #0xa26 */
    /* mov w9, #0x195b */
    /* stp x9, x11, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f88000 */
    /* add x0, x0, #0x310 */
    /* call #0x37707cc; ABI effects unresolved */
    /* str xzr, [x28] */
    /* add x0, sp, #0x170 */
    /* call #0x34eca6c; ABI effects unresolved */
    /* add x0, sp, #0x280 */
    /* call #0x34eca6c; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* str xzr, [sp, #0x50] */
    /* cbz x0, #0x3540098 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [sp, #0x58] */
    /* str xzr, [sp, #0x58] */
    /* cbz x1, #0x353ffec */
    /* add x0, sp, #0x58 */
    /* call #0x3541dfc; ABI effects unresolved */
    /* branch b #0x353ffec */
    /* call #0x4b98620; ABI effects unresolved */
    /* stp x2, x8, [sp] */
    /* adrp x0, #0x546d000 */
    /* add x0, x0, #0xa26 */
    /* adrp x2, #0x546d000 */
    /* add x2, x2, #0xcbd */
    /* adrp x3, #0x4f8b000 */
    /* add x3, x3, #0x2e8 */
    /* mov w1, #0x2f2 */
    /* call #0x3763e24; ABI effects unresolved */
    /* branch b #0x3540120 */
    /* branch b #0x3540168 */
    /* branch b #0x3540168 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x38] */
    /* str xzr, [sp, #0x38] */
    /* cbz x0, #0x3540100 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x68 */
    /* call #0x4b10840; ABI effects unresolved */
    /* branch b #0x3540124 */
    /* branch b #0x3540168 */
    /* mov x19, x0 */
    /* branch b #0x35401bc */
    /* branch b #0x3540170 */
    /* mov x19, x0 */
    /* str xzr, [sp, #0x30] */
    /* branch b #0x354017c */
    /* mov x19, x0 */
    /* branch b #0x3540184 */
    /* mov x19, x0 */
    /* branch b #0x35401a4 */
    /* branch b #0x354014c */
    /* mov x19, x0 */
    /* branch b #0x35401f0 */
    /* branch b #0x3540170 */
    /* mov x19, x0 */
    /* branch b #0x35401d4 */
    /* branch b #0x3540168 */
    /* branch b #0x3540168 */
    /* branch b #0x3540170 */
    /* mov x19, x0 */
    /* branch b #0x35401e8 */
    /* mov x19, x0 */
    /* branch b #0x354017c */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x34eca6c; ABI effects unresolved */
    /* add x0, sp, #0x170 */
    /* call #0x34eca6c; ABI effects unresolved */
    /* add x0, sp, #0x280 */
    /* call #0x34eca6c; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* str xzr, [sp, #0x48] */
    /* cbz x0, #0x35401a4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x35401bc */
    /* ldr x0, [sp, #0x30] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* str xzr, [sp, #0x50] */
    /* cbz x0, #0x35401d4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [sp, #0x58] */
    /* str xzr, [sp, #0x58] */
    /* cbz x1, #0x35401e8 */
    /* add x0, sp, #0x58 */
    /* call #0x3541dfc; ABI effects unresolved */
    /* sub x0, x29, #0xc8 */
    /* call #0x34eadec; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
