/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2571f70 start_va=0x2571f70 image_relative=0x2571f70 bytes=2020 */
void function_2571f70__at_2571f70(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x3d0 */
    /* ldr x19, [x29, #0x20] */
    /* ldr x8, [x1] */
    /* cbz x8, #0x2572060 */
    /* ldp x9, x8, [x8] */
    /* cmp x9, x8 */
    /* b.eq #0x2572060 */
    /* mov x28, x7 */
    /* mov x20, x5 */
    /* mov x27, x4 */
    /* mov x26, x3 */
    /* mov x25, x2 */
    /* mov x24, x1 */
    /* mov x23, x0 */
    /* str x19, [sp, #8] */
    /* str x6, [sp, #0x18] */
    /* ldr x22, [x29, #0x28] */
    /* ldr x19, [x29, #0x18] */
    /* ldr w21, [x29, #0x10] */
    /* call #0x3e79b80; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* cbz x0, #0x2572098 */
    /* str x22, [sp] */
    /* add x22, sp, #0x2b8 */
    /* add x0, sp, #0x2b8 */
    /* call #0x3dbb60; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x2572754; ABI effects unresolved */
    /* str w0, [sp, #0x2b8] */
    /* add x0, x22, #8 */
    /* ldr x1, [sp, #0x18] */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x20, sp, #0x2b8 */
    /* add x0, x20, #0x20 */
    /* mov x1, x28 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* str x27, [sp, #0x2f8] */
    /* add x0, x20, #0x50 */
    /* mov x1, x25 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* str w26, [sp, #0x300] */
    /* ldrb w8, [x25, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x25, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x25720c8 */
    /* adrp x0, #0x53cd000 */
    /* add x0, x0, #0x895 */
    /* add x8, sp, #0xa0 */
    /* mov x1, x25 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* branch b #0x25720d8 */
    /* adrp x1, #0x53cd000 */
    /* add x1, x1, #0x81d */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* add sp, sp, #0x3d0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x227e08 */
    /* adrp x1, #0x53cd000 */
    /* add x1, x1, #0x866 */
    /* sub x0, x29, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x70 */
    /* mov x0, x22 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x257251c */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x257251c */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x26, sp, #0x2b8 */
    /* ldrsb w8, [sp, #0x337] */
    /* tbz w8, #0x1f, #0x25720ec */
    /* ldr x0, [sp, #0x320] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0xa0] */
    /* stur q0, [x26, #0x68] */
    /* ldr x8, [sp, #0xb0] */
    /* stur x8, [x26, #0x78] */
    /* str w21, [sp, #0x304] */
    /* adrp x8, #0x6156000 */
    /* ldrb w8, [x8, #0x3a8] */
    /* cmp w8, #1 */
    /* b.ne #0x25721dc */
    /* ldr x8, [x19] */
    /* cbz x8, #0x25721dc */
    /* ldr x27, [x8, #0x10] */
    /* cbz x27, #0x25721dc */
    /* add x19, sp, #0x2b8 */
    /* add x28, sp, #0xa0 */
    /* mov x25, x27 */
    /* ldr x21, [x25, #0x28]! */
    /* call #0x440fbd4; ABI effects unresolved */
    /* sub x20, x25, #0x18 */
    /* cmp x0, x21 */
    /* b.ne #0x257253c */
    /* add x8, sp, #0x268 */
    /* mov x0, x25 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldrsb w8, [x27, #0x27] */
    /* tbnz w8, #0x1f, #0x2572168 */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0xa0] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0xb0] */
    /* branch b #0x2572174 */
    /* ldp x1, x2, [x27, #0x10] */
    /* add x0, sp, #0xa0 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x169 */
    /* ldur q0, [x8, #0xff] */
    /* stur q0, [x28, #0x18] */
    /* ldr x8, [sp, #0x278] */
    /* stur x8, [x28, #0x28] */
    /* str xzr, [sp, #0x278] */
    /* str xzr, [sp, #0x268] */
    /* str xzr, [sp, #0x270] */
    /* add x0, x19, #0xb0 */
    /* add x1, sp, #0xa0 */
    /* add x2, sp, #0xa0 */
    /* call #0x5f5774; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x25721b4 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x25721c4 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27f] */
    /* tbz w8, #0x1f, #0x25721d4 */
    /* ldr x0, [sp, #0x268] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x27, [x27] */
    /* cbnz x27, #0x2572128 */
    /* ldr x8, [sp, #0x2f8] */
    /* str x8, [sp, #0x268] */
    /* ldr w8, [sp, #0x300] */
    /* str w8, [sp, #0x270] */
    /* add x25, sp, #0x268 */
    /* ldrsb w8, [sp, #0x337] */
    /* tbnz w8, #0x1f, #0x257220c */
    /* ldur q0, [x26, #0x68] */
    /* stur q0, [x25, #0x10] */
    /* ldur x8, [x26, #0x78] */
    /* stur x8, [x25, #0x20] */
    /* branch b #0x257221c */
    /* ldr x1, [sp, #0x320] */
    /* ldr x2, [sp, #0x328] */
    /* add x0, x25, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* strb wzr, [sp, #0x298] */
    /* str xzr, [sp, #0x290] */
    /* str xzr, [sp, #0x260] */
    /* str xzr, [sp, #0x258] */
    /* str xzr, [sp, #0x250] */
    /* ldr x8, [x24] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* asr x1, x8, #4 */
    /* add x0, sp, #0x250 */
    /* call #0x3ace48; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldp x19, x21, [x8] */
    /* cmp x19, x21 */
    /* b.eq #0x25722c0 */
    /* ldr x0, [x19] */
    /* add x8, sp, #0xa0 */
    /* mov w1, #3 */
    /* call #0x41845ec; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* mov x1, x23 */
    /* call #0x4183adc; ABI effects unresolved */
    /* add x0, sp, #0x250 */
    /* add x1, sp, #0xa0 */
    /* call #0x2a6d1c; ABI effects unresolved */
    /* ldr x20, [sp, #0xa8] */
    /* cbz x20, #0x25722b8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x257228c */
    /* cbnz x9, #0x25722b8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x19, x19, #0x10 */
    /* branch b #0x2572250 */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* str xzr, [sp, #0xb0] */
    /* ldr x1, [sp, #0x250] */
    /* ldr x2, [sp, #0x258] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #4 */
    /* add x19, sp, #0xa0 */
    /* add x0, sp, #0xa0 */
    /* call #0x30d238; ABI effects unresolved */
    /* add x8, x19, #0x18 */
    /* ldr x19, [sp, #0x10] */
    /* mov x0, x19 */
    /* call #0x2067f8; ABI effects unresolved */
    /* ldr x21, [sp] */
    /* str xzr, [sp, #0x248] */
    /* adrp x4, #0x5e5d000 */
    /* add x4, x4, #0xf20 */
    /* adrp x5, #0x2584000 */
    /* add x5, x5, #0xd28 */
    /* add x0, sp, #0x230 */
    /* add x3, sp, #0xa0 */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x0, [sp, #0xc0] */
    /* cbz x0, #0x257232c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x57da0; ABI effects unresolved */
    /* add x20, sp, #0xa0 */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0x2b8 */
    /* call #0x3dc494; ABI effects unresolved */
    /* str xzr, [sp, #0x1b0] */
    /* add x0, x20, #0xf8 */
    /* ldr x1, [sp, #8] */
    /* call #0x19204; ABI effects unresolved */
    /* add x22, sp, #0xa0 */
    /* str xzr, [sp, #0x1d0] */
    /* add x0, x22, #0x118 */
    /* mov x1, x21 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x1f0] */
    /* add x0, x22, #0x138 */
    /* add x1, sp, #0x230 */
    /* call #0x19204; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* add x0, x8, #0x158 */
    /* ldr x9, [sp, #0x18] */
    /* ldrsb w8, [x9, #0x17] */
    /* tbnz w8, #0x1f, #0x25723a8 */
    /* ldr q0, [x9] */
    /* str q0, [x0] */
    /* ldr x8, [x9, #0x10] */
    /* str x8, [x0, #0x10] */
    /* branch b #0x25723b0 */
    /* ldp x1, x2, [x9] */
    /* call #0x23268; ABI effects unresolved */
    /* str xzr, [sp, #0x228] */
    /* adrp x4, #0x5e5d000 */
    /* add x4, x4, #0xf60 */
    /* adrp x5, #0x2585000 */
    /* add x5, x5, #0x114 */
    /* add x0, sp, #0x210 */
    /* add x3, sp, #0xa0 */
    /* mov w1, #0x170 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* str xzr, [sp, #0x78] */
    /* add x0, sp, #0x60 */
    /* mov x1, x21 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x98] */
    /* adrp x4, #0x5e5d000 */
    /* add x4, x4, #0xfc0 */
    /* adrp x5, #0x2585000 */
    /* add x5, x5, #0x724 */
    /* add x0, sp, #0x80 */
    /* add x3, sp, #0x60 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [sp, #0x268] */
    /* str x8, [sp, #0x20] */
    /* ldr w8, [sp, #0x270] */
    /* str w8, [sp, #0x28] */
    /* add x8, sp, #0x20 */
    /* ldrsb w9, [sp, #0x28f] */
    /* tbnz w9, #0x1f, #0x2572440 */
    /* ldur q0, [x25, #0x10] */
    /* stur q0, [x8, #0x10] */
    /* ldur x9, [x25, #0x20] */
    /* stur x9, [x8, #0x20] */
    /* branch b #0x2572450 */
    /* ldr x1, [sp, #0x278] */
    /* ldr x2, [sp, #0x280] */
    /* add x0, x8, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x268 */
    /* ldur x9, [x8, #0x28] */
    /* str x9, [sp, #0x48] */
    /* ldurb w8, [x8, #0x30] */
    /* strb w8, [sp, #0x50] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x58] */
    /* add x0, sp, #0x250 */
    /* add x3, sp, #0x210 */
    /* add x4, sp, #0x80 */
    /* add x5, sp, #0x20 */
    /* mov w1, #0 */
    /* mov x2, x19 */
    /* call #0x256d8d8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x25724a4 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x25724a4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x210 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x20f] */
    /* tbz w8, #0x1f, #0x25724cc */
    /* ldr x0, [sp, #0x1f8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x22, #0x138 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #0x118 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x20, #0xf8 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x3dbc64; ABI effects unresolved */
    /* add x0, sp, #0x230 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x8, sp, #0x250 */
    /* str x8, [sp, #0xa0] */
    /* add x0, sp, #0xa0 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x28f] */
    /* tbz w8, #0x1f, #0x2572514 */
    /* ldr x0, [sp, #0x278] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x2b8 */
    /* call #0x3dbc64; ABI effects unresolved */
    /* add sp, sp, #0x3d0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x53cd000 */
    /* add x0, x0, #0x8ac */
    /* add x8, sp, #0xa0 */
    /* mov x1, x20 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* ldr x19, [sp] */
    /* adrp x1, #0x53cd000 */
    /* add x1, x1, #0x8cd */
    /* add x0, sp, #0xa0 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x2b0] */
    /* str q0, [sp, #0x2a0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x1, sp, #0x2a0 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2b7] */
    /* tbz w8, #0x1f, #0x2572598 */
    /* ldr x0, [sp, #0x2a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x2572514 */
    /* ldr x0, [sp, #0xa0] */
    /* branch b #0x2572510 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2b7] */
    /* tbz w8, #0x1f, #0x25725c4 */
    /* ldr x0, [sp, #0x2a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25725c4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x2572744 */
    /* ldr x0, [sp, #0xa0] */
    /* branch b #0x2572740 */
    /* branch b #0x2572708 */
    /* mov x19, x0 */
    /* branch b #0x257262c */
    /* mov x19, x0 */
    /* add x0, x22, #0x138 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x257266c */
    /* branch b #0x2572708 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x257274c */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x257274c */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x257262c */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x257262c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x257263c */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x257264c */
    /* mov x19, x0 */
    /* add x0, sp, #0x210 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x257265c */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x25727e0; ABI effects unresolved */
    /* branch b #0x257269c */
    /* mov x19, x0 */
    /* add x0, x22, #0x118 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x257267c */
    /* mov x19, x0 */
    /* add x0, x20, #0xf8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x257268c */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x3dbc64; ABI effects unresolved */
    /* branch b #0x257269c */
    /* mov x19, x0 */
    /* add x0, sp, #0x230 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2572724 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x25727a0; ABI effects unresolved */
    /* branch b #0x2572724 */
    /* mov x19, x0 */
    /* add x8, sp, #0xa0 */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x57da0; ABI effects unresolved */
    /* branch b #0x2572724 */
    /* branch b #0x2572710 */
    /* branch b #0x2572710 */
    /* branch b #0x2572708 */
    /* mov x19, x0 */
    /* branch b #0x25726f4 */
    /* branch b #0x2572708 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27f] */
    /* tbz w8, #0x1f, #0x2572744 */
    /* ldr x0, [sp, #0x268] */
    /* branch b #0x2572740 */
    /* branch b #0x2572708 */
    /* mov x19, x0 */
    /* branch b #0x2572744 */
    /* mov x19, x0 */
    /* branch b #0x2572724 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0x250 */
    /* str x8, [sp, #0xa0] */
    /* add x0, sp, #0xa0 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x28f] */
    /* tbz w8, #0x1f, #0x2572744 */
    /* ldr x0, [sp, #0x278] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x2b8 */
    /* call #0x3dbc64; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
