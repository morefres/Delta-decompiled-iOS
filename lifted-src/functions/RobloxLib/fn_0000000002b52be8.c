/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b52be8 start_va=0x2b52be8 image_relative=0x2b52be8 bytes=2976 */
void function_2b52be8__at_2b52be8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x460 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* mov x0, x1 */
    /* call #0x196d190; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x2b42740; ABI effects unresolved */
    /* tbz w0, #0, #0x2b52c94 */
    /* add x25, sp, #0xa0 */
    /* ldr w8, [x23] */
    /* cmp w8, #2 */
    /* b.ne #0x2b52cc0 */
    /* adrp x1, #0x4d28000 */
    /* add x1, x1, #0xc73 */
    /* sub x0, x29, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x150 */
    /* sub x2, x29, #0x80 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x2b4c330; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x2b52c78 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbnz w8, #0x1f, #0x2b52df8 */
    /* ldr q0, [x25, #0xb0] */
    /* str q0, [x25, #0x370] */
    /* ldr x8, [sp, #0x160] */
    /* stur x8, [x29, #-0x90] */
    /* branch b #0x2b52e04 */
    /* adrp x1, #0x5409000 */
    /* add x1, x1, #0x7a4 */
    /* sub x0, x29, #0x68 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x68 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x2b53368 */
    /* ldur x0, [x29, #-0x68] */
    /* branch b #0x2b53364 */
    /* adrp x24, #0x6168000 */
    /* ldrb w8, [x24, #0x778] */
    /* cmp w8, #1 */
    /* b.ne #0x2b52d2c */
    /* add x0, x22, #0x2b0 */
    /* mov x1, x21 */
    /* call #0x2b5e99c; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbz x8, #0x2b52d2c */
    /* add x0, x22, #0x2b0 */
    /* mov x1, x21 */
    /* call #0x2b46790; ABI effects unresolved */
    /* ldp x8, x9, [x0] */
    /* stp x8, x9, [sp, #0x120] */
    /* cbz x9, #0x2b52e90 */
    /* add x10, x9, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x2b52d04 */
    /* stp x8, x9, [x29, #-0xb0] */
    /* ldxr x8, [x10] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x10] */
    /* cbnz w9, #0x2b52d18 */
    /* branch b #0x2b52e94 */
    /* mov x0, x21 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #0xa */
    /* b.ne #0x2b52dac */
    /* ldr x8, [x21, #8]! */
    /* ldrb w9, [x21, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x21, #8] */
    /* cmp w10, #0 */
    /* csel x21, x8, x21, lt */
    /* csel x22, x11, x9, lt */
    /* subs x8, x22, #0x11 */
    /* b.lo #0x2b52d9c */
    /* ldp x9, x10, [x21] */
    /* ldrb w11, [x21, #0x10] */
    /* mov x12, #0x6272 */
    /* movk x12, #0x6178, lsl #16 */
    /* movk x12, #0x7070, lsl #32 */
    /* movk x12, #0x2f3a, lsl #48 */
    /* cmp x9, x12 */
    /* mov x9, #0x632f */
    /* movk x9, #0x7061, lsl #16 */
    /* movk x9, #0x7574, lsl #32 */
    /* movk x9, #0x6572, lsl #48 */
    /* ccmp x10, x9, #0, eq */
    /* mov w9, #0x2f */
    /* ccmp w11, w9, #0, eq */
    /* b.eq #0x2b53058 */
    /* cbnz x21, #0x2b53060 */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x70] */
    /* branch b #0x2b53070 */
    /* add x0, x22, #0x288 */
    /* mov x1, x21 */
    /* call #0xd9f2bc; ABI effects unresolved */
    /* cbz x0, #0x2b52e30 */
    /* str x21, [sp, #0x150] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x22, #0x288 */
    /* add x3, sp, #0x150 */
    /* sub x4, x29, #0x80 */
    /* mov x1, x21 */
    /* call #0x1995e54; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x47] */
    /* tbnz w8, #0x1f, #0x2b52fa4 */
    /* ldur q0, [x0, #0x30] */
    /* str q0, [x25] */
    /* ldur x8, [x0, #0x40] */
    /* str x8, [sp, #0xb0] */
    /* branch b #0x2b52fb0 */
    /* ldp x1, x2, [sp, #0x150] */
    /* sub x0, x29, #0xa0 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x2b52e20 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x2b53368 */
    /* ldr x0, [sp, #0x150] */
    /* branch b #0x2b53364 */
    /* add x0, x22, #0x260 */
    /* mov x1, x21 */
    /* call #0xd9f2bc; ABI effects unresolved */
    /* cbz x0, #0x2b53294 */
    /* adrp x1, #0x4d28000 */
    /* add x1, x1, #0xc73 */
    /* sub x0, x29, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x150 */
    /* sub x2, x29, #0x80 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x2b4c330; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x2b52e74 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbnz w8, #0x1f, #0x2b53388 */
    /* ldr q0, [x25, #0xb0] */
    /* str q0, [sp, #0x80] */
    /* ldr x8, [sp, #0x160] */
    /* str x8, [sp, #0x90] */
    /* branch b #0x2b53394 */
    /* stp x8, xzr, [x29, #-0xb0] */
    /* add x8, sp, #0x150 */
    /* sub x1, x29, #0xb0 */
    /* call #0x2b4b050; ABI effects unresolved */
    /* ldp x21, x23, [sp, #0x150] */
    /* ldr w8, [sp, #0x160] */
    /* str w8, [sp, #0x108] */
    /* ldur w8, [x25, #0xc3] */
    /* stur w8, [x25, #0x6b] */
    /* ldrb w27, [sp, #0x167] */
    /* sxtb w26, w27 */
    /* stp xzr, xzr, [sp, #0x150] */
    /* str xzr, [sp, #0x160] */
    /* ldur x24, [x29, #-0xa8] */
    /* cbz x24, #0x2b52efc */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b52ed0 */
    /* cbnz x9, #0x2b52efc */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp w26, #0 */
    /* csel x8, x23, x27, lt */
    /* cbz x8, #0x2b52f78 */
    /* ldr x9, [sp, #0x120] */
    /* ldrb w8, [x9, #0x130] */
    /* tbz w8, #0, #0x2b52fcc */
    /* adrp x1, #0x65f1000 */
    /* add x1, x1, #0x770 */
    /* add x20, sp, #0x150 */
    /* add x0, sp, #0x150 */
    /* call #0x254d30; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* sub x1, x29, #0x80 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x2b52f5c */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x150 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0x2b53038 */
    /* adrp x1, #0x5409000 */
    /* add x1, x1, #0x88a */
    /* sub x0, x29, #0xc8 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xc8 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb1] */
    /* tbz w8, #0x1f, #0x2b5324c */
    /* sub x8, x29, #0xc8 */
    /* branch b #0x2b53244 */
    /* ldp x1, x2, [x0, #0x30] */
    /* add x0, sp, #0xa0 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0xa0 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x2b53368 */
    /* ldr x0, [sp, #0xa0] */
    /* branch b #0x2b53364 */
    /* ldr x8, [sp, #0x128] */
    /* stp x9, x8, [x29, #-0xf0] */
    /* cbz x8, #0x2b52fec */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b52fdc */
    /* adrp x1, #0x4d28000 */
    /* add x1, x1, #0xc73 */
    /* add x0, sp, #0x150 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0xe0 */
    /* sub x1, x29, #0xf0 */
    /* add x2, sp, #0x150 */
    /* mov x0, x22 */
    /* call #0x2b4c0a4; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x2b53020 */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x2b53030 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* tbnz w26, #0x1f, #0x2b5321c */
    /* stp x21, x23, [sp, #0x138] */
    /* ldr w8, [sp, #0x108] */
    /* str w8, [sp, #0x148] */
    /* ldur w8, [x25, #0x6b] */
    /* stur w8, [x25, #0xab] */
    /* strb w26, [sp, #0x14f] */
    /* branch b #0x2b5322c */
    /* add x21, x21, #0x11 */
    /* mov x22, x8 */
    /* sub x0, x29, #0x80 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x207c60; ABI effects unresolved */
    /* add x8, sp, #0x108 */
    /* call #0x219ca64; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbnz w8, #0x1f, #0x2b53094 */
    /* ldr q0, [x25, #0x390] */
    /* str q0, [x25, #0x50] */
    /* ldur x8, [x29, #-0x70] */
    /* str x8, [sp, #0x100] */
    /* branch b #0x2b530a0 */
    /* ldp x1, x2, [x29, #-0x80] */
    /* add x0, sp, #0xf0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x11f] */
    /* tbnz w8, #0x1f, #0x2b530c0 */
    /* add x8, sp, #9 */
    /* ldur q0, [x8, #0xff] */
    /* str q0, [x25, #0xb0] */
    /* ldr x8, [sp, #0x118] */
    /* str x8, [sp, #0x160] */
    /* branch b #0x2b530cc */
    /* ldp x1, x2, [sp, #0x108] */
    /* add x0, sp, #0x150 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* add x1, sp, #0xf0 */
    /* call #0x481a91c; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x2b530f4 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x130] */
    /* str q0, [x25, #0x80] */
    /* branch b #0x2b53100 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x120 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x2b53110 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x2b53120 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x11f] */
    /* tbz w8, #0x1f, #0x2b53130 */
    /* ldr x0, [sp, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* call #0x47d551c; ABI effects unresolved */
    /* cbz w0, #0x2b53164 */
    /* add x0, sp, #0x120 */
    /* call #0x47d63e4; ABI effects unresolved */
    /* tbz w0, #0, #0x2b53164 */
    /* ldrsb w8, [sp, #0x137] */
    /* tbnz w8, #0x1f, #0x2b5331c */
    /* ldr q0, [x25, #0x80] */
    /* str q0, [x25, #0x20] */
    /* ldr x8, [sp, #0x130] */
    /* str x8, [sp, #0xd0] */
    /* branch b #0x2b53328 */
    /* ldrb w8, [x24, #0x778] */
    /* cmp w8, #1 */
    /* b.ne #0x2b531f0 */
    /* adrp x1, #0x65f1000 */
    /* add x1, x1, #0x770 */
    /* add x19, sp, #0x150 */
    /* add x0, sp, #0x150 */
    /* call #0x254d30; ABI effects unresolved */
    /* adrp x1, #0x5213000 */
    /* add x1, x1, #0x84e */
    /* add x0, x19, #0x58 */
    /* mov w2, #9 */
    /* mov x3, x21 */
    /* mov x4, x22 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x108 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* add x1, sp, #0x108 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x11f] */
    /* tbz w8, #0x1f, #0x2b531d8 */
    /* ldr x0, [sp, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x150 */
    /* call #0x231f78; ABI effects unresolved */
    /* adrp x1, #0x5409000 */
    /* add x1, x1, #0x8af */
    /* add x0, sp, #0xd8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0xd8 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x2b53348 */
    /* add x8, sp, #0xd8 */
    /* branch b #0x2b53340 */
    /* add x0, sp, #0x138 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0x138 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x14f] */
    /* tbz w8, #0x1f, #0x2b5324c */
    /* add x8, sp, #0x138 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w26, #0x1f, #0x2b53258 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x128] */
    /* cbz x19, #0x2b53368 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b53264 */
    /* cbnz x9, #0x2b53368 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2b53368 */
    /* ldrb w8, [x24, #0x778] */
    /* tbnz w8, #0, #0x2b532f0 */
    /* add x0, x22, #0x2b0 */
    /* mov x1, x21 */
    /* call #0x2b5e99c; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbz x8, #0x2b532f0 */
    /* add x0, x22, #0x2b0 */
    /* mov x1, x21 */
    /* call #0x2b46790; ABI effects unresolved */
    /* ldp x8, x9, [x0] */
    /* stp x8, x9, [sp, #0x120] */
    /* cbz x9, #0x2b532e0 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2b532d0 */
    /* ldrb w9, [x8, #0x130] */
    /* tbz w9, #0, #0x2b533b0 */
    /* add x0, sp, #0x120 */
    /* call #0x1df28; ABI effects unresolved */
    /* adrp x1, #0x5409000 */
    /* add x1, x1, #0x8af */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2b53368 */
    /* ldr x0, [sp, #8] */
    /* branch b #0x2b53364 */
    /* ldp x1, x2, [sp, #0x120] */
    /* add x0, sp, #0xc0 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0xc0 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x2b53348 */
    /* add x8, sp, #0xc0 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x137] */
    /* tbz w8, #0x1f, #0x2b53358 */
    /* ldr x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x2b53368 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x460 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldp x1, x2, [sp, #0x150] */
    /* add x0, sp, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0x80 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x2b52e20 */
    /* ldr x0, [sp, #0x80] */
    /* branch b #0x2b52e1c */
    /* ldr x9, [sp, #0x128] */
    /* stp x8, x9, [x29, #-0x80] */
    /* cbz x9, #0x2b533d0 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b533c0 */
    /* add x8, sp, #0x150 */
    /* sub x0, x29, #0x80 */
    /* call #0x2b4a844; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0x47d551c; ABI effects unresolved */
    /* cbz w0, #0x2b53484 */
    /* add x0, sp, #0x150 */
    /* call #0x47d63e4; ABI effects unresolved */
    /* tbz w0, #0, #0x2b53484 */
    /* ldp x9, x8, [sp, #0x120] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x2b5341c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b5340c */
    /* adrp x1, #0x4d28000 */
    /* add x1, x1, #0xc73 */
    /* sub x0, x29, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* add x1, sp, #0x40 */
    /* sub x2, x29, #0x80 */
    /* mov x0, x22 */
    /* call #0x2b4c0a4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2b53450 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x2b53460 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbnz w8, #0x1f, #0x2b534b0 */
    /* ldr q0, [x25, #0xb0] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x160] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x2b534bc */
    /* adrp x1, #0x5409000 */
    /* add x1, x1, #0x8af */
    /* add x0, sp, #0x68 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x68 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x2b534dc */
    /* add x8, sp, #0x68 */
    /* branch b #0x2b534d4 */
    /* ldp x1, x2, [sp, #0x150] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2b534dc */
    /* add x8, sp, #0x20 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x2b534ec */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2b53368 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2b5355c */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x2b53544 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x2b53528 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2b53528 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2b5355c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x2b5355c */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2b5355c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* branch b #0x2b5369c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x2b536a0 */
    /* ldr x0, [sp, #0x150] */
    /* branch b #0x2b53678 */
    /* branch b #0x2b536c4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2b53780 */
    /* ldr x0, [sp, #8] */
    /* branch b #0x2b5377c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x2b53660 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2b53660 */
    /* branch b #0x2b5365c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x2b535bc */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2b535bc */
    /* mov x19, x0 */
    /* sub x0, x29, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2b53670 */
    /* branch b #0x2b5363c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x2b53748 */
    /* ldr x0, [sp, #0x80] */
    /* branch b #0x2b53744 */
    /* branch b #0x2b53758 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x2b53720 */
    /* ldr x0, [sp, #0xc0] */
    /* branch b #0x2b536bc */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xb1] */
    /* tbz w8, #0x1f, #0x2b53670 */
    /* ldur x0, [x29, #-0xc8] */
    /* branch b #0x2b53654 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x11f] */
    /* tbz w8, #0x1f, #0x2b536d4 */
    /* ldr x0, [sp, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2b536d4 */
    /* branch b #0x2b536d0 */
    /* branch b #0x2b5371c */
    /* mov x19, x0 */
    /* branch b #0x2b536fc */
    /* mov x19, x0 */
    /* branch b #0x2b5370c */
    /* mov x19, x0 */
    /* branch b #0x2b53670 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x14f] */
    /* tbz w8, #0x1f, #0x2b53670 */
    /* ldr x0, [sp, #0x138] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2b53670 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x150 */
    /* call #0x231f78; ABI effects unresolved */
    /* tbz w26, #0x1f, #0x2b536a0 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2b536a0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x2b53780 */
    /* ldr x0, [sp, #0xa0] */
    /* branch b #0x2b5377c */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2b53780 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x2b53720 */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2b53720 */
    /* mov x19, x0 */
    /* branch b #0x2b53748 */
    /* branch b #0x2b53758 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x150 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0x2b53720 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x2b536fc */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x2b5370c */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x11f] */
    /* tbz w8, #0x1f, #0x2b5375c */
    /* ldr x0, [sp, #0x108] */
    /* branch b #0x2b5372c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x137] */
    /* tbz w8, #0x1f, #0x2b5375c */
    /* ldr x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2b5375c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x2b53748 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x2b53780 */
    /* ldr x0, [sp, #0x150] */
    /* branch b #0x2b5377c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x2b53780 */
    /* ldur x0, [x29, #-0x80] */
    /* branch b #0x2b5377c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x2b53780 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
