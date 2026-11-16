/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2680ad4 start_va=0x2680ad4 image_relative=0x2680ad4 bytes=3108 */
void function_2680ad4__at_2680ad4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x220 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr x20, [x0] */
    /* ldrb w8, [x20, #0x300] */
    /* cmp w8, #1 */
    /* b.ne #0x2680b80 */
    /* adrp x8, #0x6157000 */
    /* ldrb w9, [x8, #0xce0] */
    /* cbz w9, #0x2680b68 */
    /* ldr x0, [x8, #0xce0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x2680b68 */
    /* adrp x8, #0x6157000 */
    /* ldr x1, [x8, #0xce8] */
    /* adrp x3, #0x53d8000 */
    /* add x3, x3, #0xb46 */
    /* add x6, sp, #0x150 */
    /* mov w2, #5 */
    /* mov w4, #0x51 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19, #0x40] */
    /* cmp x8, #8 */
    /* b.lo #0x26814ac */
    /* add x0, x19, #0x28 */
    /* call #0x297a30; ABI effects unresolved */
    /* branch b #0x26814ac */
    /* mov x23, x1 */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x300] */
    /* str xzr, [x20, #0x308] */
    /* ldr w8, [x19, #8] */
    /* str w8, [x20, #0x310] */
    /* add x0, x20, #0x318 */
    /* add x1, x19, #0x28 */
    /* call #0x192f4; ABI effects unresolved */
    /* adrp x8, #0x6157000 */
    /* ldrb w8, [x8, #0xd08] */
    /* cmp w8, #1 */
    /* b.ne #0x2680bd8 */
    /* ldr w8, [x19, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x2680bd8 */
    /* str wzr, [x20, #0x358] */
    /* add x0, x20, #0x340 */
    /* call #0x47e76cc; ABI effects unresolved */
    /* add x0, x20, #0x360 */
    /* add x1, x19, #0x10 */
    /* call #0x516a0; ABI effects unresolved */
    /* adrp x8, #0x6157000 */
    /* ldr w8, [x8, #0xcc8] */
    /* cmp w8, #1 */
    /* csinc w19, w8, wzr, gt */
    /* add x0, x23, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x3b8aec; ABI effects unresolved */
    /* adrp x8, #0x5e61000 */
    /* add x8, x8, #0xd68 */
    /* stp x20, xzr, [sp, #0xc8] */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0xd8] */
    /* ucvtf d0, w19 */
    /* add x1, sp, #0xc8 */
    /* call #0x271f208; ABI effects unresolved */
    /* str w0, [x20, #0x338] */
    /* add x0, sp, #0xc8 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x24, [x23, #0x360] */
    /* ldr x22, [x23, #0x358] */
    /* adrp x8, #0x6157000 */
    /* ldrb w27, [x8, #0xcf0] */
    /* mov x0, x20 */
    /* call #0x157224c; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x2680fd0 */
    /* ldr w8, [x20, #0x310] */
    /* cmp w8, #1 */
    /* b.ne #0x268103c */
    /* add x8, sp, #0xb8 */
    /* mov x0, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* add x8, sp, #0xa8 */
    /* mov x0, x23 */
    /* call #0x2067f8; ABI effects unresolved */
    /* adrp x1, #0x53d8000 */
    /* add x1, x1, #0xb98 */
    /* add x0, sp, #0xe8 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x20, x29, #0x98 */
    /* sub x8, x29, #0x98 */
    /* mov x0, x22 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x81] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x98] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0xe8 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x160] */
    /* str q0, [sp, #0x150] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x53d8000 */
    /* add x1, x1, #0xbdc */
    /* add x0, sp, #0x150 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x2680cf4 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x2680d04 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x2680d14 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x0, #0x5233000 */
    /* add x0, x0, #0xbdf */
    /* add x8, sp, #0x90 */
    /* call #0x47869c0; ABI effects unresolved */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0xc34 */
    /* add x0, sp, #0xe8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrb w8, [sp, #0xa7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x90] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x90 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0xe8 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x160] */
    /* str q0, [sp, #0x150] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x10 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x150 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x2680dbc */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x2680dcc */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6157000 */
    /* ldrb w9, [x8, #0xce0] */
    /* cbz w9, #0x2680e44 */
    /* ldr x0, [x8, #0xce0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2680e44 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x2680e44 */
    /* adrp x8, #0x6157000 */
    /* ldr x1, [x8, #0xce8] */
    /* ldrsb x8, [sp, #0x87] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x70 */
    /* ldp x10, x11, [sp, #0x70] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x150] */
    /* stp x22, xzr, [sp, #0x160] */
    /* adrp x3, #0x53d8000 */
    /* add x3, x3, #0xbf9 */
    /* add x6, sp, #0x150 */
    /* mov w2, #5 */
    /* mov w4, #0x64 */
    /* mov w5, #0x3d */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr q0, [sp, #0x70] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [sp, #0x80] */
    /* str x8, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str xzr, [sp, #0x70] */
    /* ldp x9, x8, [sp, #0xb8] */
    /* stp x9, x8, [sp, #0xe8] */
    /* cbz x8, #0x2680e7c */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2680e6c */
    /* ldp x9, x8, [sp, #0xa8] */
    /* stp x9, x8, [sp, #0xf8] */
    /* cbz x8, #0x2680e9c */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2680e8c */
    /* str xzr, [sp, #0x168] */
    /* adrp x4, #0x5e61000 */
    /* add x4, x4, #0xd78 */
    /* adrp x5, #0x2682000 */
    /* add x5, x5, #0x178 */
    /* add x0, sp, #0x150 */
    /* add x3, sp, #0xe8 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0xb8] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x2680ee4 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2680ed4 */
    /* ldp x9, x8, [sp, #0xa8] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x2680f04 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2680ef4 */
    /* stur xzr, [x29, #-0x80] */
    /* adrp x4, #0x5e61000 */
    /* add x4, x4, #0xdb8 */
    /* adrp x5, #0x2682000 */
    /* add x5, x5, #0xae0 */
    /* sub x0, x29, #0x98 */
    /* add x3, sp, #0x30 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* add x4, sp, #0x150 */
    /* sub x5, x29, #0x98 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* mov w3, #0x18 */
    /* mov x6, #0 */
    /* call #0x23a9470; ABI effects unresolved */
    /* sub x0, x29, #0x98 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x2680f60 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x2680f6c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x100] */
    /* cbz x0, #0x2680f80 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xf0] */
    /* cbz x0, #0x2680f8c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2680f9c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2680fac */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x2680fbc */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2681494 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2681494 */
    /* adrp x1, #0x539c000 */
    /* add x1, x1, #0xd9 */
    /* add x0, sp, #0x150 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x5dc2000 */
    /* add x8, x8, #0x510 */
    /* ldr x8, [x8] */
    /* ldr w9, [x20, #0x310] */
    /* str w9, [sp, #0xe8] */
    /* ldr x8, [x8, #0x90] */
    /* add x0, x20, x8 */
    /* add x1, sp, #0x150 */
    /* add x2, sp, #0xe8 */
    /* call #0x1da990c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x2681018 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x2671470; ABI effects unresolved */
    /* strb wzr, [x20, #0x300] */
    /* str xzr, [x20, #0x308] */
    /* ldrsb w8, [x20, #0x357] */
    /* tbnz w8, #0x1f, #0x26810d0 */
    /* strb wzr, [x20, #0x340] */
    /* strb wzr, [x20, #0x357] */
    /* branch b #0x26810dc */
    /* add x8, sp, #0xb8 */
    /* mov x0, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* add x8, sp, #0xa8 */
    /* mov x0, x23 */
    /* call #0x2067f8; ABI effects unresolved */
    /* ldp x25, x20, [sp, #0xb8] */
    /* stp x25, x20, [x29, #-0x98] */
    /* cbz x20, #0x2681074 */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2681064 */
    /* ldp x26, x21, [sp, #0xa8] */
    /* stp x26, x21, [x29, #-0x88] */
    /* cbz x21, #0x2681094 */
    /* add x8, x21, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2681084 */
    /* stp x19, x24, [x29, #-0x78] */
    /* stur x22, [x29, #-0x68] */
    /* tbz w27, #0, #0x26810c0 */
    /* add x0, x23, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x342750; ABI effects unresolved */
    /* cbz x0, #0x2681118 */
    /* call #0x26b19d4; ABI effects unresolved */
    /* cmp x0, #0 */
    /* csel x23, x0, x24, gt */
    /* branch b #0x268111c */
    /* sub x0, x29, #0x98 */
    /* mov x1, x24 */
    /* call #0x2681820; ABI effects unresolved */
    /* branch b #0x268147c */
    /* ldr x8, [x20, #0x340] */
    /* strb wzr, [x8] */
    /* str xzr, [x20, #0x348] */
    /* str wzr, [x20, #0x358] */
    /* ldrb w8, [x20, #0x370] */
    /* cmp w8, #1 */
    /* b.ne #0x26810f8 */
    /* add x0, x20, #0x360 */
    /* call #0x1df28; ABI effects unresolved */
    /* strb wzr, [x20, #0x370] */
    /* ldr x8, [x20, #0x330] */
    /* cmp x8, #8 */
    /* b.lo #0x26814ac */
    /* add x0, x20, #0x318 */
    /* call #0x297a30; ABI effects unresolved */
    /* add x0, x20, #0x318 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x26814ac */
    /* mov x23, x24 */
    /* cmp x22, #1 */
    /* b.lt #0x2681134 */
    /* cmp x0, #1 */
    /* b.lt #0x2681144 */
    /* cmp x0, x24 */
    /* b.eq #0x2681144 */
    /* sub x0, x29, #0x98 */
    /* mov x1, x23 */
    /* call #0x2681820; ABI effects unresolved */
    /* branch b #0x268147c */
    /* stp x22, xzr, [sp, #0x150] */
    /* adrp x0, #0x53d8000 */
    /* add x0, x0, #0xc5e */
    /* add x8, sp, #0x90 */
    /* add x3, sp, #0x150 */
    /* mov w1, #0x18 */
    /* mov w2, #3 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x22, sp, #0xe8 */
    /* add x8, sp, #0xe8 */
    /* call #0x4786b20; ABI effects unresolved */
    /* ldrb w8, [sp, #0xff] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xe8] */
    /* cmp w9, #0 */
    /* csel x2, x10, x22, lt */
    /* csel x3, x11, x8, lt */
    /* ldrb w8, [sp, #0xa7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x90] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x90 */
    /* csel x4, x10, x9, lt */
    /* csel x5, x11, x8, lt */
    /* adrp x6, #0x520c000 */
    /* add x6, x6, #0xa35 */
    /* stp x6, xzr, [sp] */
    /* adrp x0, #0x5215000 */
    /* add x0, x0, #0x23f */
    /* add x8, sp, #0x150 */
    /* mov w1, #5 */
    /* mov x7, #0 */
    /* call #0x47a7128; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* add x0, sp, #0x150 */
    /* call #0x47a7468; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1c7] */
    /* tbz w8, #0x1f, #0x26811e4 */
    /* ldr x0, [sp, #0x1b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1af] */
    /* tbz w8, #0x1f, #0x26811f4 */
    /* ldr x0, [sp, #0x198] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x197] */
    /* tbz w8, #0x1f, #0x2681204 */
    /* ldr x0, [sp, #0x180] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17f] */
    /* tbz w8, #0x1f, #0x2681214 */
    /* ldr x0, [sp, #0x168] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x2681224 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x2681234 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x70] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [sp, #0x80] */
    /* str x8, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* ldp x9, x8, [sp, #0xb8] */
    /* stp x9, x8, [sp, #0x150] */
    /* cbz x8, #0x268126c */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x268125c */
    /* ldp x9, x8, [sp, #0xa8] */
    /* stp x9, x8, [sp, #0x160] */
    /* cbz x8, #0x268128c */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x268127c */
    /* stp x25, x20, [sp, #0x170] */
    /* cbz x20, #0x26812a8 */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2681298 */
    /* sub x22, x29, #0x98 */
    /* stp x26, x21, [sp, #0x180] */
    /* cbz x21, #0x26812c8 */
    /* add x8, x21, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x26812b8 */
    /* ldur q0, [x22, #0x20] */
    /* str q0, [sp, #0x190] */
    /* ldur x8, [x22, #0x30] */
    /* str x8, [sp, #0x1a0] */
    /* str x23, [sp, #0x1b0] */
    /* str xzr, [sp, #0x48] */
    /* adrp x4, #0x5e61000 */
    /* add x4, x4, #0xe78 */
    /* adrp x5, #0x2684000 */
    /* add x5, x5, #0x77c */
    /* add x0, sp, #0x30 */
    /* add x3, sp, #0x150 */
    /* mov w1, #0x68 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0xb8] */
    /* stp x9, x8, [sp, #0xe8] */
    /* cbz x8, #0x2681324 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2681314 */
    /* ldp x9, x8, [sp, #0xa8] */
    /* stp x9, x8, [sp, #0xf8] */
    /* cbz x8, #0x2681344 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2681334 */
    /* stp x25, x20, [sp, #0x108] */
    /* cbz x20, #0x2681360 */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2681350 */
    /* stp x26, x21, [sp, #0x118] */
    /* cbz x21, #0x268137c */
    /* add x8, x21, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x268136c */
    /* ldur q0, [x22, #0x20] */
    /* add x8, sp, #0x29 */
    /* stur q0, [x8, #0xff] */
    /* ldur x8, [x22, #0x30] */
    /* str x8, [sp, #0x138] */
    /* str x23, [sp, #0x148] */
    /* str xzr, [sp, #0x28] */
    /* adrp x4, #0x5e61000 */
    /* add x4, x4, #0xeb8 */
    /* adrp x5, #0x2684000 */
    /* add x5, x5, #0xf9c */
    /* add x0, sp, #0x10 */
    /* add x3, sp, #0xe8 */
    /* mov w1, #0x68 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* add x4, sp, #0x30 */
    /* add x5, sp, #0x10 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* mov w3, #0x18 */
    /* mov x6, #0 */
    /* call #0x23a9470; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x120] */
    /* cbz x0, #0x26813f0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x110] */
    /* cbz x0, #0x26813fc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x100] */
    /* cbz x0, #0x2681408 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xf0] */
    /* cbz x0, #0x2681414 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x188] */
    /* cbz x0, #0x2681428 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x178] */
    /* cbz x0, #0x2681434 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x168] */
    /* cbz x0, #0x2681440 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x158] */
    /* cbz x0, #0x268144c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x268145c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x268146c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x268147c */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x2681488 */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x20, #0x2681494 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xb0] */
    /* cbz x0, #0x26814a0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xc0] */
    /* cbz x0, #0x26814ac */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x26814e4 */
    /* add sp, sp, #0x220 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x26814fc */
    /* mov x19, x0 */
    /* add x0, sp, #0xe8 */
    /* call #0x2681e08; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2681514 */
    /* mov x19, x0 */
    /* add x0, sp, #0x150 */
    /* call #0x2681e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x268152c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2681568 */
    /* ldr x0, [sp, #0x70] */
    /* branch b #0x268155c */
    /* mov x19, x0 */
    /* add x0, sp, #0x150 */
    /* call #0x207070; ABI effects unresolved */
    /* branch b #0x2681550 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x2681568 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2681568 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x2681594 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2681594 */
    /* branch b #0x2681590 */
    /* mov x19, x0 */
    /* branch b #0x26815e4 */
    /* branch b #0x2681590 */
    /* branch b #0x2681590 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x98 */
    /* call #0x4a768; ABI effects unresolved */
    /* branch b #0x2681694 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x98 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x26815b4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x4a768; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x26815cc */
    /* mov x19, x0 */
    /* add x0, sp, #0xe8 */
    /* call #0x4a768; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x26815e4 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2681628 */
    /* ldr x0, [sp, #0x70] */
    /* branch b #0x268161c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x2681610 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2681610 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x2681628 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2681628 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x2681640 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2681640 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2681694 */
    /* ldr x0, [sp, #0x10] */
    /* branch b #0x2681690 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x268166c */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x268166c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x2681684 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2681684 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x2681694 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xb0] */
    /* cbz x0, #0x26816b4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x26816b4 */
    /* mov x19, x0 */
    /* branch b #0x2681694 */
    /* branch b #0x26816b0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xc0] */
    /* cbz x0, #0x26816f0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x26816f0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x26816f0 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26816f0 */
    /* mov x19, x0 */
    /* add x0, sp, #0xc8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x26816f0 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
