/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10c5f50 start_va=0x10c5f50 image_relative=0x10c5f50 bytes=4744 */
void function_10c5f50__at_10c5f50(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x2e0 */
    /* mov x23, x6 */
    /* str x5, [sp, #0x20] */
    /* mov x24, x4 */
    /* mov x25, x3 */
    /* mov x21, x2 */
    /* mov x27, x1 */
    /* fmov s8, s0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* mov w8, #2 */
    /* sturh w8, [x29, #-0xf0] */
    /* stp xzr, xzr, [x29, #-0xe0] */
    /* stur xzr, [x29, #-0xe8] */
    /* add x26, x1, #8 */
    /* add x0, sp, #0x40 */
    /* sub x4, x29, #0xb0 */
    /* mov x1, x26 */
    /* mov x2, #0 */
    /* mov w3, #9 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbnz w8, #0x1f, #0x10c6000 */
    /* cmp w8, #9 */
    /* b.ne #0x10c61b4 */
    /* ldr x8, [sp, #0x40] */
    /* ldrb w9, [sp, #0x48] */
    /* mov x10, #0x6361 */
    /* movk x10, #0x6974, lsl #16 */
    /* movk x10, #0x6576, lsl #32 */
    /* movk x10, #0x2f3a, lsl #48 */
    /* cmp x8, x10 */
    /* mov w8, #0x2f */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x10c61b4 */
    /* branch b #0x10c603c */
    /* ldp x0, x8, [sp, #0x40] */
    /* cmp x8, #9 */
    /* b.ne #0x10c61b0 */
    /* ldr x8, [x0] */
    /* ldrb w9, [x0, #8] */
    /* mov x10, #0x6361 */
    /* movk x10, #0x6974, lsl #16 */
    /* movk x10, #0x6576, lsl #32 */
    /* movk x10, #0x2f3a, lsl #48 */
    /* cmp x8, x10 */
    /* mov w8, #0x2f */
    /* ccmp w9, w8, #0, eq */
    /* cset w22, ne */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w22, #0x10c61b4 */
    /* adrp x8, #0x62d4000 */
    /* add x8, x8, #0x70 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x10c6d3c */
    /* ldrb w8, [x27, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x27, #8] */
    /* cmp w9, #0 */
    /* csel x0, x10, x26, lt */
    /* csel x8, x11, x8, lt */
    /* stp xzr, xzr, [sp, #0x70] */
    /* strb wzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* strb wzr, [sp, #0x98] */
    /* strb wzr, [sp, #0xa0] */
    /* str xzr, [sp, #0xa8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* stur q0, [sp, #0x59] */
    /* adrp x3, #0x62d4000 */
    /* add x3, x3, #0x30 */
    /* add x1, x0, x8 */
    /* add x2, sp, #0x40 */
    /* mov w4, #0 */
    /* call #0x4e6820; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x10c60b4 */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w21, #0, #0x10c6d90 */
    /* add x0, x20, #0xa8 */
    /* mov x1, x26 */
    /* call #0x30df74; ABI effects unresolved */
    /* add x8, x20, #0xb0 */
    /* cmp x8, x0 */
    /* b.eq #0x10c6da0 */
    /* ldr x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0x10c6164 */
    /* str x26, [sp, #0x40] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x20, #0xa8 */
    /* add x3, sp, #0x40 */
    /* sub x4, x29, #0xb0 */
    /* mov x1, x26 */
    /* call #0x10caa4c; ABI effects unresolved */
    /* ldp x9, x8, [x0, #0x38] */
    /* stp x9, x8, [x29, #-0x100] */
    /* cbz x8, #0x10c6120 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x10c6110 */
    /* sub x1, x29, #0x100 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x227e08; ABI effects unresolved */
    /* ldur x21, [x29, #-0xf8] */
    /* cbz x21, #0x10c6164 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10c6138 */
    /* cbnz x9, #0x10c6164 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str x26, [sp, #0x40] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x20, #0xa8 */
    /* add x3, sp, #0x40 */
    /* sub x4, x29, #0xb0 */
    /* mov x1, x26 */
    /* call #0x10caa4c; ABI effects unresolved */
    /* ldr x8, [x0, #0x38] */
    /* str x8, [x19] */
    /* ldr x8, [x0, #0x40] */
    /* str x8, [x19, #8] */
    /* cbz x8, #0x10c6cd8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x10c619c */
    /* branch b #0x10c6cd8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrh w8, [x27] */
    /* strh w8, [sp, #0x40] */
    /* add x22, sp, #0x40 */
    /* ldrsb w8, [x27, #0x1f] */
    /* tbnz w8, #0x1f, #0x10c61dc */
    /* ldr q0, [x26] */
    /* stur q0, [x22, #8] */
    /* ldr x8, [x26, #0x10] */
    /* stur x8, [x22, #0x18] */
    /* branch b #0x10c61e8 */
    /* ldp x1, x2, [x27, #8] */
    /* add x0, x22, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0xd0] */
    /* stur xzr, [x29, #-0xc0] */
    /* mov x0, x20 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x10c622c */
    /* call #0x395834; ABI effects unresolved */
    /* mov x28, x0 */
    /* cbz x0, #0x10c622c */
    /* add x0, x28, #0xa8 */
    /* add x1, sp, #0x40 */
    /* call #0x10c5334; ABI effects unresolved */
    /* cbz w0, #0x10c622c */
    /* add x1, sp, #0x40 */
    /* sub x2, x29, #0xd0 */
    /* mov x0, x28 */
    /* call #0x1986868; ABI effects unresolved */
    /* tbnz w0, #0, #0x10c6330 */
    /* ldrh w8, [x27] */
    /* sturh w8, [x29, #-0xb0] */
    /* sub x8, x29, #0xb0 */
    /* ldrsb w9, [x27, #0x1f] */
    /* tbnz w9, #0x1f, #0x10c6254 */
    /* ldr q0, [x26] */
    /* stur q0, [x8, #8] */
    /* ldr x9, [x26, #0x10] */
    /* stur x9, [x8, #0x18] */
    /* branch b #0x10c6260 */
    /* ldp x1, x2, [x27, #8] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x26, sp, #0x178 */
    /* add x8, sp, #0x178 */
    /* sub x0, x29, #0xb0 */
    /* call #0x10c89d0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x18f] */
    /* ldr x9, [sp, #0x178] */
    /* cmp w8, #0 */
    /* csel x8, x9, x26, lt */
    /* ldursb w9, [x29, #-0xb9] */
    /* ldur x10, [x29, #-0xd0] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0xd0 */
    /* csel x9, x10, x9, lt */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x52e8000 */
    /* add x0, x0, #0x9bf */
    /* add x8, sp, #0x198 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x18f] */
    /* tbz w8, #0x1f, #0x10c62b8 */
    /* ldr x0, [sp, #0x178] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x10c62c8 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x23, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0x10c6d0c */
    /* ldrsb w8, [sp, #0x1af] */
    /* tbnz w8, #0x1f, #0x10c62f8 */
    /* add x8, sp, #0x99 */
    /* ldur q0, [x8, #0xff] */
    /* add x8, sp, #0x1f0 */
    /* str q0, [x8, #0x30] */
    /* ldr x8, [sp, #0x1a8] */
    /* str x8, [sp, #0x230] */
    /* branch b #0x10c6304 */
    /* ldp x1, x2, [sp, #0x198] */
    /* add x0, sp, #0x220 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0x220 */
    /* mov x0, x23 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x237] */
    /* tbz w8, #0x1f, #0x10c6320 */
    /* ldr x0, [sp, #0x220] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1af] */
    /* tbz w8, #0x1f, #0x10c6330 */
    /* ldr x0, [sp, #0x198] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x28, x29, #0xf0 */
    /* ldrh w8, [sp, #0x40] */
    /* sturh w8, [x29, #-0xf0] */
    /* add x0, x28, #8 */
    /* add x1, x22, #8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x10c6358 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x10c6368 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* add x0, x20, #0xc0 */
    /* stur x0, [x29, #-0xd0] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0xc8] */
    /* call #0x6983d8; ABI effects unresolved */
    /* tbnz w21, #1, #0x10c63cc */
    /* ldr x9, [x20, #0x50] */
    /* add x8, sp, #0x40 */
    /* and x0, x9, #0xfffffffffffffff8 */
    /* call #0xff6e18; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x26, [sp, #0x48] */
    /* cbz x26, #0x10c63c0 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10c63ac */
    /* cbz x9, #0x10c6458 */
    /* tbnz w21, #2, #0x10c6474 */
    /* mov w8, #0xc8 */
    /* branch b #0x10c6484 */
    /* tbnz w21, #2, #0x10c63f4 */
    /* str xzr, [sp, #0x40] */
    /* add x0, x20, #0xc8 */
    /* add x1, x28, #8 */
    /* add x3, sp, #0x40 */
    /* mov x2, x19 */
    /* mov w4, #1 */
    /* call #0x101d560; ABI effects unresolved */
    /* cbz w0, #0x10c6384 */
    /* branch b #0x10c6434 */
    /* str xzr, [sp, #0x40] */
    /* add x0, x20, #0x120 */
    /* add x1, x28, #8 */
    /* add x3, sp, #0x40 */
    /* mov x2, x19 */
    /* mov w4, #1 */
    /* call #0x101d560; ABI effects unresolved */
    /* tbnz w0, #0, #0x10c6434 */
    /* str xzr, [sp, #0x40] */
    /* add x0, x20, #0xc8 */
    /* add x1, x28, #8 */
    /* add x3, sp, #0x40 */
    /* mov x2, x19 */
    /* mov w4, #1 */
    /* call #0x101d560; ABI effects unresolved */
    /* tbz w0, #0, #0x10c6384 */
    /* ldr x8, [x19] */
    /* ldrb w8, [x8, #0xf2] */
    /* tbnz w8, #0, #0x10c6510 */
    /* mov x0, x20 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x10c64a4 */
    /* call #0x395834; ABI effects unresolved */
    /* mov x26, x0 */
    /* branch b #0x10c64a8 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w21, #2, #0x10c63c4 */
    /* ldr x0, [x19] */
    /* mov w1, #1 */
    /* call #0x10beb24; ABI effects unresolved */
    /* mov w8, #0x120 */
    /* add x0, x20, x8 */
    /* add x1, x28, #8 */
    /* mov x2, x19 */
    /* mov x3, #0 */
    /* call #0x10c8e4c; ABI effects unresolved */
    /* mov w22, #0 */
    /* mov w26, #1 */
    /* branch b #0x10c6590 */
    /* mov x26, #0 */
    /* call #0x1970b48; ABI effects unresolved */
    /* mov x27, x0 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x2825a78; ABI effects unresolved */
    /* adrp x4, #0x65e8000 */
    /* add x4, x4, #0x210 */
    /* sub x22, x29, #0xb0 */
    /* sub x1, x29, #0xf0 */
    /* add x3, sp, #0x40 */
    /* sub x5, x29, #0xb0 */
    /* mov x0, x26 */
    /* mov x2, x27 */
    /* fmov s0, s8 */
    /* mov w6, #1 */
    /* call #0x197fb60; ABI effects unresolved */
    /* str x22, [sp, #0x198] */
    /* add x0, sp, #0x198 */
    /* call #0xab6190; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x10c6510 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0x10c6588 */
    /* ldp x9, x8, [x19] */
    /* str x9, [sp, #0x210] */
    /* str x8, [sp, #0x218] */
    /* cbz x8, #0x10c6544 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x10c6534 */
    /* add x1, sp, #0x210 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x26, [sp, #0x218] */
    /* cbz x26, #0x10c658c */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10c655c */
    /* cbnz x9, #0x10c6588 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w26, #0 */
    /* mov w22, #1 */
    /* ldurb w8, [x29, #-0xc8] */
    /* cmp w8, #1 */
    /* b.ne #0x10c65a4 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x6984e8; ABI effects unresolved */
    /* cbz w26, #0x10c65d4 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x1f0 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrsb w8, [x25, #0x17] */
    /* tbnz w8, #0x1f, #0x10c65e4 */
    /* cbz w8, #0x10c65ec */
    /* add x0, sp, #0x1f0 */
    /* mov x1, x25 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* branch b #0x10c6628 */
    /* tbnz w22, #0, #0x10c6cd8 */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x10c6cd8 */
    /* ldr x8, [x25, #8] */
    /* cbnz x8, #0x10c65c4 */
    /* cbz x24, #0x10c6628 */
    /* ldr x8, [x24] */
    /* ldr x9, [x8, #0xb8] */
    /* add x8, sp, #0x40 */
    /* mov x0, x24 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x207] */
    /* tbz w8, #0x1f, #0x10c6614 */
    /* ldr x0, [sp, #0x1f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* add x8, sp, #0x1f0 */
    /* str q0, [x8] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [sp, #0x200] */
    /* adrp x2, #0x52e6000 */
    /* add x2, x2, #0x393 */
    /* add x0, sp, #0x1d8 */
    /* mov x1, x24 */
    /* mov w3, #0xb */
    /* call #0x19abdec; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x10c67fc */
    /* str xzr, [sp, #0x1b0] */
    /* str xzr, [sp, #0x190] */
    /* add x8, sp, #0x168 */
    /* call #0x2067f8; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0x10c6748 */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x10c668c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x10c667c */
    /* ldp x9, x8, [sp, #0x168] */
    /* stp x9, x8, [sp, #0x50] */
    /* cbz x8, #0x10c66ac */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x10c669c */
    /* add x22, sp, #0x40 */
    /* str xzr, [sp, #0x78] */
    /* add x0, x22, #0x20 */
    /* ldr x1, [sp, #0x20] */
    /* call #0x19204; ABI effects unresolved */
    /* stur xzr, [x29, #-0x98] */
    /* adrp x4, #0x5cad000 */
    /* add x4, x4, #0x98 */
    /* adrp x5, #0x10cb000 */
    /* add x5, x5, #0xa0 */
    /* sub x0, x29, #0xb0 */
    /* add x3, sp, #0x40 */
    /* mov w1, #0x40 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x0, sp, #0x198 */
    /* sub x1, x29, #0xb0 */
    /* call #0x192f4; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x10c6710 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x48] */
    /* cbz x22, #0x10c6748 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10c671c */
    /* cbnz x9, #0x10c6748 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x23, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0x10c67d8 */
    /* ldp x9, x8, [sp, #0x168] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x10c6774 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x10c6764 */
    /* add x22, sp, #0x40 */
    /* str xzr, [sp, #0x68] */
    /* add x0, x22, #0x10 */
    /* mov x1, x23 */
    /* call #0x19204; ABI effects unresolved */
    /* stur xzr, [x29, #-0x98] */
    /* adrp x4, #0x5cad000 */
    /* add x4, x4, #0xd8 */
    /* adrp x5, #0x10cb000 */
    /* add x5, x5, #0x414 */
    /* sub x0, x29, #0xb0 */
    /* add x3, sp, #0x40 */
    /* mov w1, #0x30 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x0, sp, #0x178 */
    /* sub x1, x29, #0xb0 */
    /* call #0x192f4; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x10c67d8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w21, #0, #0x10c6840 */
    /* ldursb w8, [x29, #-0xd1] */
    /* tbnz w8, #0x1f, #0x10c6858 */
    /* ldur q0, [x28, #8] */
    /* add x8, sp, #0x1f0 */
    /* str q0, [x8, #0xa0] */
    /* ldur x8, [x28, #0x18] */
    /* stur x8, [x29, #-0xa0] */
    /* branch b #0x10c6864 */
    /* str xzr, [sp, #0x1d0] */
    /* add x0, sp, #0x1b8 */
    /* mov x1, x23 */
    /* call #0x19204; ABI effects unresolved */
    /* adrp x1, #0x52e8000 */
    /* add x1, x1, #0x9dd */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x1b8 */
    /* add x1, sp, #0x40 */
    /* call #0x10c8ec4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x10c6838 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x1b8 */
    /* branch b #0x10c6cb4 */
    /* mov x0, x20 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x10c687c */
    /* call #0x395834; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x10c6880 */
    /* ldp x1, x2, [x29, #-0xe8] */
    /* sub x0, x29, #0xb0 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x10c6ac8 */
    /* call #0x395834; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x10c6acc */
    /* mov x21, #0 */
    /* call #0x1970b48; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x8, sp, #0x158 */
    /* sub x1, x29, #0xf0 */
    /* mov x0, x21 */
    /* mov w3, #1 */
    /* call #0x1986e08; ABI effects unresolved */
    /* ldp x23, x22, [sp, #0x158] */
    /* stp x23, x22, [sp, #0x148] */
    /* cbz x22, #0x10c68bc */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x10c68ac */
    /* add x8, sp, #0x138 */
    /* mov x0, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldp x24, x21, [x19] */
    /* cbz x21, #0x10c68e4 */
    /* add x8, x21, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x10c68d4 */
    /* str xzr, [sp, #0x130] */
    /* add x0, sp, #0x118 */
    /* add x1, sp, #0x198 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x110] */
    /* add x0, sp, #0xf8 */
    /* add x1, sp, #0x178 */
    /* call #0x19204; ABI effects unresolved */
    /* ldr x20, [x20, #0x50] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x48] */
    /* stp x23, x22, [sp, #0x28] */
    /* cbz x22, #0x10c6934 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x10c6924 */
    /* ldp x8, x23, [sp, #0x138] */
    /* stp x8, x23, [x29, #-0x80] */
    /* cbz x23, #0x10c6954 */
    /* add x8, x23, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x10c6944 */
    /* stp x24, x21, [x29, #-0x90] */
    /* cbz x21, #0x10c6970 */
    /* add x8, x21, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x10c6960 */
    /* stur xzr, [x29, #-0x98] */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0x118 */
    /* call #0x19204; ABI effects unresolved */
    /* stur xzr, [x29, #-0xb8] */
    /* sub x24, x29, #0xd0 */
    /* sub x0, x29, #0xd0 */
    /* add x1, sp, #0xf8 */
    /* call #0x19204; ABI effects unresolved */
    /* and x8, x20, #0xfffffffffffffff8 */
    /* stp x24, x8, [sp] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x28 */
    /* sub x2, x29, #0x80 */
    /* sub x3, x29, #0x90 */
    /* add x5, x28, #8 */
    /* add x6, sp, #0x1d8 */
    /* sub x7, x29, #0xb0 */
    /* mov w4, #1 */
    /* call #0x10c9858; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz x21, #0x10c69dc */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x23, #0x10c69e8 */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x22, #0x10c6a1c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10c69f0 */
    /* cbnz x9, #0x10c6a1c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x10c6a2c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xf8 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x118 */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz x21, #0x10c6a48 */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x140] */
    /* cbz x0, #0x10c6a54 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x150] */
    /* cbz x19, #0x10c6a8c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10c6a60 */
    /* cbnz x9, #0x10c6a8c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x160] */
    /* cbz x19, #0x10c6c9c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10c6a98 */
    /* cbnz x9, #0x10c6c9c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x10c6c9c */
    /* mov x21, #0 */
    /* add x8, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp, #0x50] */
    /* cbz x8, #0x10c6af8 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x10c6ae8 */
    /* add x8, sp, #0x40 */
    /* ldursb w9, [x29, #-0x99] */
    /* tbnz w9, #0x1f, #0x10c6b1c */
    /* add x9, sp, #0x1f0 */
    /* ldr q0, [x9, #0xa0] */
    /* stur q0, [x8, #0x20] */
    /* ldur x9, [x29, #-0xa0] */
    /* stur x9, [x8, #0x30] */
    /* branch b #0x10c6b28 */
    /* ldp x1, x2, [x29, #-0xb0] */
    /* add x0, x8, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* ldrsb w9, [sp, #0x1ef] */
    /* tbnz w9, #0x1f, #0x10c6b4c */
    /* add x9, sp, #0xd9 */
    /* ldur q0, [x9, #0xff] */
    /* stur q0, [x8, #0x38] */
    /* ldr x9, [sp, #0x1e8] */
    /* stur x9, [x8, #0x48] */
    /* branch b #0x10c6b58 */
    /* ldp x1, x2, [sp, #0x1d8] */
    /* add x0, x8, #0x38 */
    /* call #0x23268; ABI effects unresolved */
    /* add x22, sp, #0x40 */
    /* str xzr, [sp, #0xa8] */
    /* add x0, x22, #0x50 */
    /* add x1, sp, #0x198 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0xc8] */
    /* add x0, x22, #0x70 */
    /* add x1, sp, #0x178 */
    /* call #0x19204; ABI effects unresolved */
    /* ldr x8, [x20, #0x50] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* str x8, [sp, #0xd0] */
    /* str xzr, [sp, #0xf0] */
    /* adrp x4, #0x5cad000 */
    /* add x4, x4, #0xf8 */
    /* adrp x5, #0x10cb000 */
    /* add x5, x5, #0x980 */
    /* add x0, sp, #0xd8 */
    /* add x3, sp, #0x40 */
    /* mov w1, #0x98 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* call #0x1970b48; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0xd0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x23, sp, #0x28 */
    /* add x0, sp, #0x28 */
    /* call #0x2825a78; ABI effects unresolved */
    /* mov w8, #0x100 */
    /* strh w8, [sp, #0x1c] */
    /* str wzr, [sp, #0x18] */
    /* sub x8, x29, #0xd0 */
    /* stp x8, x23, [sp, #8] */
    /* mov w8, #1 */
    /* strh w8, [sp] */
    /* adrp x4, #0x65e8000 */
    /* add x4, x4, #0x210 */
    /* sub x1, x29, #0xf0 */
    /* add x2, sp, #0xd8 */
    /* fmov s0, s8 */
    /* mov x0, x21 */
    /* mov x3, x20 */
    /* mov w5, #0 */
    /* mov w6, #1 */
    /* mov w7, #1 */
    /* call #0x19755e8; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* stur x8, [x29, #-0x80] */
    /* sub x0, x29, #0x80 */
    /* call #0xab6190; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x10c6c3c */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xd8 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x10c6c64 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x10c6c74 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x10c6c80 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x10c6c8c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x10c6c9c */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x170] */
    /* cbz x0, #0x10c6ca8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x178 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x198 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1ef] */
    /* tbz w8, #0x1f, #0x10c6cc8 */
    /* ldr x0, [sp, #0x1d8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x207] */
    /* tbz w8, #0x1f, #0x10c6cd8 */
    /* ldr x0, [sp, #0x1f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd1] */
    /* tbz w8, #0x1f, #0x10c6ce8 */
    /* ldur x0, [x29, #-0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x2e0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x1, sp, #0x198 */
    /* call #0x4b97bac; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x10c6df8 */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0x70 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x10c604c */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0x30 */
    /* adrp x1, #0x52e8000 */
    /* add x1, x1, #0x950 */
    /* mov w2, #0 */
    /* call #0x3295fc; ABI effects unresolved */
    /* adrp x0, #0x818000 */
    /* add x0, x0, #0x738 */
    /* adrp x1, #0x62d4000 */
    /* add x1, x1, #0x30 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0x70 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x10c604c */
    /* adrp x0, #0x52e8000 */
    /* add x0, x0, #0x962 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x10c6df8 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [x27, #0x1f] */
    /* tbz w8, #0x1f, #0x10c6db8 */
    /* ldr x26, [x26] */
    /* str x26, [sp] */
    /* adrp x0, #0x52e8000 */
    /* add x0, x0, #0x99e */
    /* add x8, sp, #0x40 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* mov w21, #1 */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x4b97bac; ABI effects unresolved */
    /* mov w21, #0 */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0x70 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x10c71c0 */
    /* mov x20, x0 */
    /* branch b #0x10c6f64 */
    /* mov x20, x0 */
    /* branch b #0x10c6f74 */
    /* branch b #0x10c70c4 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x100 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x10c71c0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x10c6e50 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w21, #0, #0x10c6e5c */
    /* branch b #0x10c71c0 */
    /* cbnz w21, #0x10c6e5c */
    /* branch b #0x10c71c0 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x10c71c0 */
    /* branch b #0x10c70b4 */
    /* mov x20, x0 */
    /* add x8, sp, #0x28 */
    /* stur x8, [x29, #-0x80] */
    /* sub x0, x29, #0x80 */
    /* call #0xab6190; ABI effects unresolved */
    /* branch b #0x10c6e88 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x10c6ec4 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x10c6ec4 */
    /* mov x20, x0 */
    /* sub x0, x29, #0xd0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x10c6eb4 */
    /* branch b #0x10c6ec0 */
    /* mov x20, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x10c6ed4 */
    /* mov x20, x0 */
    /* add x0, sp, #0xd8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x10c6f04 */
    /* mov x20, x0 */
    /* cbz x21, #0x10c6ee0 */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x23, #0x10c6eec */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xf8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x10c6f14 */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x10c8f8c; ABI effects unresolved */
    /* branch b #0x10c707c */
    /* mov x20, x0 */
    /* add x0, sp, #0x118 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x10c6f34 */
    /* mov x20, x0 */
    /* add x0, x22, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x10c6f54 */
    /* mov x20, x0 */
    /* cbz x21, #0x10c6f40 */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x140] */
    /* cbz x0, #0x10c6f94 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x10c6f94 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x10c6f64 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x10c6f74 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x10c6f80 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x10c707c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x10c707c */
    /* mov x20, x0 */
    /* add x0, sp, #0x148 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x158 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x10c70c8 */
    /* branch b #0x10c7078 */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x240600; ABI effects unresolved */
    /* branch b #0x10c70c8 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x10c70c8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x10c70c8 */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x10c8f58; ABI effects unresolved */
    /* branch b #0x10c70c8 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x10c6ff0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x10c70c8 */
    /* mov x20, x0 */
    /* str x22, [sp, #0x198] */
    /* add x0, sp, #0x198 */
    /* call #0xab6190; ABI effects unresolved */
    /* branch b #0x10c7014 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x10c7180 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x10c7180 */
    /* mov x20, x0 */
    /* add x0, sp, #0x210 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x10c7180 */
    /* branch b #0x10c717c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x10c7058 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x10c7058 */
    /* mov x20, x0 */
    /* add x0, sp, #0x1b8 */
    /* branch b #0x10c70e0 */
    /* branch b #0x10c7194 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x10c71c0 */
    /* str x0, [sp, #0x48] */
    /* branch b #0x10c71bc */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x10c70c8 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x10c70c8 */
    /* mov x20, x0 */
    /* branch b #0x10c70d4 */
    /* branch b #0x10c70b4 */
    /* branch b #0x10c719c */
    /* branch b #0x10c7194 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x10c7130 */
    /* mov x20, x0 */
    /* branch b #0x10c70f4 */
    /* branch b #0x10c7170 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x170] */
    /* cbz x0, #0x10c70d4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x178 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x198 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1ef] */
    /* tbz w8, #0x1f, #0x10c70f4 */
    /* ldr x0, [sp, #0x1d8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x207] */
    /* tbz w8, #0x1f, #0x10c7188 */
    /* ldr x0, [sp, #0x1f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x10c7188 */
    /* mov x20, x0 */
    /* branch b #0x10c70e4 */
    /* branch b #0x10c717c */
    /* mov x20, x0 */
    /* branch b #0x10c7130 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x237] */
    /* tbz w8, #0x1f, #0x10c7130 */
    /* ldr x0, [sp, #0x220] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1af] */
    /* tbz w8, #0x1f, #0x10c71a0 */
    /* ldr x0, [sp, #0x198] */
    /* branch b #0x10c7168 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x18f] */
    /* tbz w8, #0x1f, #0x10c715c */
    /* ldr x0, [sp, #0x178] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x10c715c */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x10c71a0 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x10c71a0 */
    /* mov x20, x0 */
    /* branch b #0x10c7188 */
    /* branch b #0x10c717c */
    /* mov x20, x0 */
    /* sub x0, x29, #0xd0 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x10c71c0 */
    /* mov x20, x0 */
    /* branch b #0x10c71c0 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x10c71b0 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x10c71c0 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd1] */
    /* tbz w8, #0x1f, #0x10c71d0 */
    /* ldur x0, [x29, #-0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
