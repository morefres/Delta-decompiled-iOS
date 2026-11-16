/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_477e048 start_va=0x477e048 image_relative=0x477e048 bytes=1920 */
void function_477e048__at_477e048(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* adrp x8, #0x61b2000 */
    /* ldr w19, [x8, #0xc80] */
    /* adrp x8, #0x61b2000 */
    /* ldr w20, [x8, #0xc68] */
    /* adrp x8, #0x64fa000 */
    /* add x8, x8, #0xe8 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x477e6d0 */
    /* adrp x22, #0x64f2000 */
    /* ldrb w10, [x22, #0x528] */
    /* adrp x8, #0x61b2000 */
    /* ldrb w8, [x8, #0xc98] */
    /* adrp x9, #0x61b2000 */
    /* ldr w9, [x9, #0xcb0] */
    /* adrp x21, #0x64f2000 */
    /* ldr w11, [x21, #0x52c] */
    /* cmp w10, w8 */
    /* ccmp w11, w9, #0, eq */
    /* adrp x24, #0x64f2000 */
    /* adrp x23, #0x64f2000 */
    /* b.eq #0x477e104 */
    /* strb w8, [x22, #0x528] */
    /* str w9, [x21, #0x52c] */
    /* ldrb w9, [x24, #0x520] */
    /* tbz w9, #0, #0x477e10c */
    /* cbnz w8, #0x477e14c */
    /* add x8, sp, #0x20 */
    /* call #0x46fe3c0; ABI effects unresolved */
    /* adrp x1, #0x5568000 */
    /* add x1, x1, #0x970 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbnz w8, #0x1f, #0x477e1f4 */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [sp, #0x70] */
    /* branch b #0x477e200 */
    /* ldrb w8, [x24, #0x520] */
    /* tbnz w8, #0, #0x477e410 */
    /* adrp x8, #0x66a4000 */
    /* add x8, x8, #8 */
    /* ldr w9, [x8, #0xc0] */
    /* cbnz w9, #0x477e124 */
    /* mov w9, #1 */
    /* str w9, [x8, #0xc4] */
    /* adrp x8, #0x64f2000 */
    /* ldr w9, [x8, #0x530] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x530] */
    /* call #0x4780c40; ABI effects unresolved */
    /* str wzr, [x23, #0x524] */
    /* mov w8, #1 */
    /* strb w8, [x24, #0x520] */
    /* ldrb w8, [x22, #0x528] */
    /* tbz w8, #0, #0x477e0d0 */
    /* adrp x8, #0x669c000 */
    /* add x8, x8, #0xe68 */
    /* ldrb w9, [x8, #0xf] */
    /* sxtb w10, w9 */
    /* ldr x8, [x8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x9, lt */
    /* cbz x8, #0x477e184 */
    /* adrp x0, #0x64fa000 */
    /* add x0, x0, #0x110 */
    /* adrp x1, #0x669c000 */
    /* add x1, x1, #0xe60 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* branch b #0x477e1bc */
    /* add x8, sp, #0x60 */
    /* call #0x46fe3c0; ABI effects unresolved */
    /* adrp x8, #0x64fa000 */
    /* ldrsb w8, [x8, #0x127] */
    /* tbz w8, #0x1f, #0x477e1a4 */
    /* adrp x8, #0x64fa000 */
    /* ldr x0, [x8, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x64fa000 */
    /* add x8, x8, #0x110 */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [x8] */
    /* ldr x9, [sp, #0x70] */
    /* str x9, [x8, #0x10] */
    /* ldr w8, [x21, #0x52c] */
    /* cmp w8, #1 */
    /* b.eq #0x477e290 */
    /* cbnz w8, #0x477e3f4 */
    /* adrp x8, #0x669c000 */
    /* ldrsb w9, [x8, #0xe8f] */
    /* adrp x8, #0x669c000 */
    /* add x8, x8, #0xe78 */
    /* tbnz w9, #0x1f, #0x477e2b8 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x477e2c4 */
    /* ldp x1, x2, [sp, #0x20] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* mov x1, sp */
    /* call #0x481a91c; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x477e228 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* branch b #0x477e234 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x477e244 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x64fa000 */
    /* ldrsb w8, [x8, #0x127] */
    /* tbz w8, #0x1f, #0x477e25c */
    /* adrp x8, #0x64fa000 */
    /* ldr x0, [x8, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x64fa000 */
    /* add x8, x8, #0x110 */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x8] */
    /* ldr x9, [sp, #0x50] */
    /* str x9, [x8, #0x10] */
    /* strb wzr, [sp, #0x57] */
    /* strb wzr, [sp, #0x40] */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x477e3e4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x477e3e4 */
    /* adrp x8, #0x669c000 */
    /* ldrsb w9, [x8, #0xea7] */
    /* adrp x8, #0x669c000 */
    /* add x8, x8, #0xe90 */
    /* tbnz w9, #0x1f, #0x477e324 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x477e330 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x21, #0x64fa000 */
    /* ldrsb w8, [x21, #0x127] */
    /* tbnz w8, #0x1f, #0x477e2ec */
    /* adrp x8, #0x64fa000 */
    /* add x8, x8, #0x110 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x70] */
    /* branch b #0x477e300 */
    /* adrp x8, #0x64fa000 */
    /* add x8, x8, #0x110 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x20 */
    /* call #0x481a91c; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbz w8, #0x1f, #0x477e380 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* branch b #0x477e3a0 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x21, #0x64fa000 */
    /* ldrsb w8, [x21, #0x127] */
    /* tbnz w8, #0x1f, #0x477e358 */
    /* adrp x8, #0x64fa000 */
    /* add x8, x8, #0x110 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x70] */
    /* branch b #0x477e36c */
    /* adrp x8, #0x64fa000 */
    /* add x8, x8, #0x110 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x20 */
    /* call #0x481a91c; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x477e394 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* branch b #0x477e3a0 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x477e3b0 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x127] */
    /* tbz w8, #0x1f, #0x477e3c4 */
    /* adrp x8, #0x64fa000 */
    /* ldr x0, [x8, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x64fa000 */
    /* add x8, x8, #0x110 */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x8] */
    /* ldr x9, [sp, #0x50] */
    /* str x9, [x8, #0x10] */
    /* strb wzr, [sp, #0x57] */
    /* strb wzr, [sp, #0x40] */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x477e3f4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x0, #0x64fa000 */
    /* add x0, x0, #0x110 */
    /* call #0x47d551c; ABI effects unresolved */
    /* tbnz w0, #0, #0x477e410 */
    /* adrp x0, #0x64fa000 */
    /* add x0, x0, #0x110 */
    /* call #0x47d600c; ABI effects unresolved */
    /* ldr w8, [x23, #0x524] */
    /* cmp w8, w20 */
    /* b.hs #0x477e428 */
    /* add w8, w8, #1 */
    /* str w8, [x23, #0x524] */
    /* branch b #0x477e6b0 */
    /* mov w0, #0 */
    /* call #0x47b0f74; ABI effects unresolved */
    /* adrp x24, #0x64f2000 */
    /* ldr w8, [x24, #0x530] */
    /* sub w8, w8, #1 */
    /* str w8, [x24, #0x530] */
    /* call #0x47accb0; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x698b18; ABI effects unresolved */
    /* adrp x26, #0x66a4000 */
    /* add x26, x26, #8 */
    /* add x8, x26, #0x26d, lsl #12 */
    /* add x8, x8, #0x9c8 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* call #0x4b98e24; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x27, #0x6106000 */
    /* ldr x25, [x27, #0x868] */
    /* call #0x47b1794; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x477eb90; ABI effects unresolved */
    /* sub w8, w22, w19 */
    /* adrp x9, #0x64fa000 */
    /* add x9, x9, #0xf8 */
    /* ldrb w10, [x9, #0x17] */
    /* sxtb w11, w10 */
    /* ldp x12, x13, [x9] */
    /* cmp w11, #0 */
    /* csel x10, x13, x10, lt */
    /* csel x9, x12, x9, lt */
    /* mov w11, w22 */
    /* stp x9, x10, [sp, #0x60] */
    /* stp x8, xzr, [sp, #0x70] */
    /* stp x11, xzr, [sp, #0x80] */
    /* adrp x0, #0x5568000 */
    /* add x0, x0, #0x981 */
    /* add x8, sp, #0x40 */
    /* add x3, sp, #0x60 */
    /* mov w1, #0x1f */
    /* mov w2, #0x22d */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbnz w8, #0x1f, #0x477e4ec */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [sp] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x477e4f8 */
    /* ldp x1, x2, [sp, #0x40] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x8, #0x64fa000 */
    /* ldrsb w8, [x8, #0x127] */
    /* tbnz w8, #0x1f, #0x477e520 */
    /* adrp x8, #0x64fa000 */
    /* add x8, x8, #0x110 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x70] */
    /* branch b #0x477e534 */
    /* adrp x8, #0x64fa000 */
    /* add x8, x8, #0x110 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* mov x1, sp */
    /* call #0x481a91c; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x477e55c */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* branch b #0x477e568 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x477e578 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x477e588 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* ldr x9, [sp, #0x20] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x20 */
    /* csel x0, x9, x8, lt */
    /* mov x1, x19 */
    /* call #0x477ec8c; ABI effects unresolved */
    /* call #0x4b98e24; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x27, [x27, #0x868] */
    /* adrp x28, #0x6106000 */
    /* ldr x8, [x28, #0x870] */
    /* cbnz x8, #0x477e5dc */
    /* add x0, sp, #0x60 */
    /* call #0x4b98e9c; ABI effects unresolved */
    /* mov w8, #0xca00 */
    /* movk w8, #0x3b9a, lsl #16 */
    /* ldp w10, w9, [sp, #0x60] */
    /* umull x8, w9, w8 */
    /* udiv x8, x8, x10 */
    /* str x8, [x28, #0x870] */
    /* str wzr, [x23, #0x524] */
    /* add x9, x26, #0x26d, lsl #12 */
    /* add x9, x9, #0x9c8 */
    /* stlrb wzr, [x9] */
    /* adrp x9, #0x61b2000 */
    /* ldr x0, [x9, #0xd40] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x477e678 */
    /* and x9, x0, #0xfc00 */
    /* cbz x9, #0x477e678 */
    /* adrp x9, #0x61b2000 */
    /* ldr x1, [x9, #0xd48] */
    /* scvtf s0, x8 */
    /* mov w8, #0x447a0000 */
    /* fmov s1, w8 */
    /* fdiv s0, s1, s0 */
    /* add x8, x25, x22 */
    /* add x9, x21, x27 */
    /* sub x8, x8, x9 */
    /* ucvtf s1, x8 */
    /* fmul s0, s0, s1 */
    /* ldrsb w8, [sp, #0x37] */
    /* ldr x9, [sp, #0x20] */
    /* fmov w10, s0 */
    /* cmp w8, #0 */
    /* stp x19, xzr, [sp, #0x60] */
    /* add x8, sp, #0x20 */
    /* csel x8, x9, x8, lt */
    /* stp x8, xzr, [sp, #0x70] */
    /* stp x10, xzr, [sp, #0x80] */
    /* adrp x3, #0x5568000 */
    /* add x3, x3, #0x9a1 */
    /* add x6, sp, #0x60 */
    /* mov w2, #4 */
    /* mov w4, #0x58 */
    /* mov w5, #0x9c1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x477e688 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x477e698 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x698b64; ABI effects unresolved */
    /* ldr w8, [x24, #0x530] */
    /* add w8, w8, #1 */
    /* str w8, [x24, #0x530] */
    /* call #0x4780c40; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0x4b78208; ABI effects unresolved */
    /* branch b #0x477e088 */
    /* branch b #0x477e718 */
    /* branch b #0x477e718 */
    /* mov x19, x0 */
    /* branch b #0x477e760 */
    /* branch b #0x477e6ec */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x477e770 */
    /* ldr x0, [sp, #0x60] */
    /* branch b #0x477e76c */
    /* branch b #0x477e724 */
    /* mov x19, x0 */
    /* branch b #0x477e798 */
    /* mov x19, x0 */
    /* branch b #0x477e7a8 */
    /* branch b #0x477e724 */
    /* mov x19, x0 */
    /* branch b #0x477e770 */
    /* branch b #0x477e724 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x477e7a8 */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x477e7a4 */
    /* branch b #0x477e744 */
    /* branch b #0x477e744 */
    /* branch b #0x477e744 */
    /* mov x19, x0 */
    /* branch b #0x477e7b8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x477e760 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x477e770 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x477e7c0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x477e7c0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x477e798 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x477e7a8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x477e7b8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x698b64; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
