/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23b61c4 start_va=0x23b61c4 image_relative=0x23b61c4 bytes=2912 */
void function_23b61c4__at_23b61c4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x500 */
    /* mov x19, x7 */
    /* mov x21, x6 */
    /* mov x22, x5 */
    /* mov x23, x4 */
    /* mov x26, x3 */
    /* mov x24, x2 */
    /* mov x25, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldp x9, x8, [x1] */
    /* stp x9, xzr, [x29, #-0xb0] */
    /* cbz x8, #0x23b6238 */
    /* ldr x8, [x8] */
    /* sub x9, x29, #0xb0 */
    /* add x0, x25, #0x10 */
    /* add x1, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x25, #8] */
    /* stur x8, [x29, #-0xa8] */
    /* add x8, sp, #0x3e8 */
    /* sub x1, x29, #0xb0 */
    /* call #0x23b5f40; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x23b6260 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xb0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6127000 */
    /* add x8, x8, #0x9f0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x23b62bc */
    /* ldrb w8, [sp, #0x3ff] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x3e8] */
    /* ldr x11, [sp, #0x3f0] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x3e8 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* add x27, sp, #0x148 */
    /* add x8, sp, #0x148 */
    /* call #0x47a6b64; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x177] */
    /* tbnz w8, #0x1f, #0x23b6354 */
    /* ldur q0, [x27, #0x18] */
    /* str q0, [sp, #0x3d0] */
    /* ldur x8, [x27, #0x28] */
    /* str x8, [sp, #0x3e0] */
    /* branch b #0x23b6360 */
    /* str xzr, [sp, #0x3c8] */
    /* add x0, sp, #0x3b0 */
    /* mov x1, x21 */
    /* call #0x19204; ABI effects unresolved */
    /* adrp x1, #0x5370000 */
    /* add x1, x1, #0x18b */
    /* adrp x3, #0x520c000 */
    /* add x3, x3, #0xa35 */
    /* add x8, sp, #0x148 */
    /* add x0, sp, #0x3b0 */
    /* mov w2, #9 */
    /* mov x4, #0 */
    /* call #0x23b6e04; ABI effects unresolved */
    /* add x1, sp, #0x148 */
    /* mov x0, x21 */
    /* call #0x192f4; ABI effects unresolved */
    /* add x0, sp, #0x148 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x3b0 */
    /* call #0x18c70; ABI effects unresolved */
    /* str xzr, [sp, #0x3a8] */
    /* add x0, sp, #0x390 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* adrp x1, #0x5370000 */
    /* add x1, x1, #0x18b */
    /* add x8, sp, #0x148 */
    /* add x0, sp, #0x390 */
    /* mov w2, #9 */
    /* call #0x19ced48; ABI effects unresolved */
    /* add x1, sp, #0x148 */
    /* mov x0, x19 */
    /* call #0x192f4; ABI effects unresolved */
    /* add x0, sp, #0x148 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x390 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x23b6488 */
    /* ldp x1, x2, [sp, #0x160] */
    /* add x0, sp, #0x3d0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1bf] */
    /* tbz w8, #0x1f, #0x23b6370 */
    /* ldr x0, [sp, #0x1a8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x23b6380 */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x18f] */
    /* tbz w8, #0x1f, #0x23b6390 */
    /* ldr x0, [sp, #0x178] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x177] */
    /* tbz w8, #0x1f, #0x23b63a0 */
    /* ldr x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x15f] */
    /* tbz w8, #0x1f, #0x23b63b0 */
    /* ldr x0, [sp, #0x148] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3e7] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x3d0] */
    /* ldr x11, [sp, #0x3d8] */
    /* cmp w9, #0 */
    /* add x27, sp, #0x3d0 */
    /* csel x3, x10, x27, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x522b000 */
    /* add x1, x1, #0xcad */
    /* add x8, sp, #0x148 */
    /* mov x0, x21 */
    /* mov w2, #4 */
    /* call #0x23b6d24; ABI effects unresolved */
    /* add x1, sp, #0x148 */
    /* mov x0, x21 */
    /* call #0x192f4; ABI effects unresolved */
    /* add x0, sp, #0x148 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3e7] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x3d0] */
    /* ldr x11, [sp, #0x3d8] */
    /* cmp w9, #0 */
    /* csel x3, x10, x27, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x522b000 */
    /* add x1, x1, #0xcad */
    /* add x8, sp, #0x148 */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x19cebb8; ABI effects unresolved */
    /* add x1, sp, #0x148 */
    /* mov x0, x19 */
    /* call #0x192f4; ABI effects unresolved */
    /* add x0, sp, #0x148 */
    /* call #0x18c70; ABI effects unresolved */
    /* adrp x8, #0x6127000 */
    /* add x8, x8, #0xa08 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x23b6478 */
    /* add x8, sp, #0x148 */
    /* mov x0, x19 */
    /* call #0x19cecd0; ABI effects unresolved */
    /* add x1, sp, #0x148 */
    /* mov x0, x19 */
    /* call #0x192f4; ABI effects unresolved */
    /* add x0, sp, #0x148 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3e7] */
    /* tbz w8, #0x1f, #0x23b6488 */
    /* ldr x0, [sp, #0x3d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6151000 */
    /* ldrb w8, [x8, #0xe50] */
    /* cmp w8, #1 */
    /* b.ne #0x23b64ec */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str x0, [sp, #0x378] */
    /* adrp x8, #0x4be1000 */
    /* ldr q0, [x8, #0xf60] */
    /* add x8, sp, #0x281 */
    /* stur q0, [x8, #0xff] */
    /* adrp x8, #0x535b000 */
    /* add x8, x8, #0x6f9 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x0] */
    /* ldur x8, [x8, #0x1d] */
    /* stur x8, [x0, #0x1d] */
    /* strb wzr, [x0, #0x25] */
    /* add x1, sp, #0x378 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x38f] */
    /* tbz w8, #0x1f, #0x23b6790 */
    /* ldr x0, [sp, #0x378] */
    /* branch b #0x23b6564 */
    /* adrp x8, #0x6151000 */
    /* ldrb w9, [x8, #0xe08] */
    /* adrp x8, #0x61b2000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w9, #1 */
    /* b.ne #0x23b656c */
    /* tbnz w8, #0, #0x23b656c */
    /* call #0x47857b0; ABI effects unresolved */
    /* tbnz w0, #0, #0x23b6570 */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str x0, [sp, #0x148] */
    /* adrp x8, #0x4be1000 */
    /* ldr q0, [x8, #0xd80] */
    /* adrp x8, #0x5398000 */
    /* add x8, x8, #0x364 */
    /* add x9, sp, #0x51 */
    /* stur q0, [x9, #0xff] */
    /* ldr q0, [x8] */
    /* str q0, [x0] */
    /* ldur q0, [x8, #0xb] */
    /* stur q0, [x0, #0xb] */
    /* strb wzr, [x0, #0x1b] */
    /* add x1, sp, #0x148 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x15f] */
    /* tbz w8, #0x1f, #0x23b6790 */
    /* ldr x0, [sp, #0x148] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23b6790 */
    /* cbnz w8, #0x23b6514 */
    /* adrp x8, #0x6151000 */
    /* ldrb w8, [x8, #0xf70] */
    /* tbnz w8, #0, #0x23b6590 */
    /* adrp x0, #0x63d6000 */
    /* add x0, x0, #0xcb8 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x41e5c08; ABI effects unresolved */
    /* adrp x8, #0x6151000 */
    /* ldrb w8, [x8, #0xf58] */
    /* cmp w8, #1 */
    /* b.ne #0x23b65fc */
    /* adrp x1, #0x65ee000 */
    /* add x1, x1, #0x340 */
    /* add x27, sp, #0x148 */
    /* add x0, sp, #0x148 */
    /* call #0x2071d8; ABI effects unresolved */
    /* adrp x1, #0x5256000 */
    /* add x1, x1, #0x1d1 */
    /* adrp x3, #0x53b6000 */
    /* add x3, x3, #0x94c */
    /* add x0, x27, #0x58 */
    /* mov w2, #6 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* add x0, sp, #0x148 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x28, #0x5c51000 */
    /* add x28, x28, #0xcd8 */
    /* add x0, x27, #0x58 */
    /* add x1, x28, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x148 */
    /* add x1, x28, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* adrp x8, #0x6151000 */
    /* ldrb w8, [x8, #0xce8] */
    /* cmp w8, #1 */
    /* b.ne #0x23b6674 */
    /* call #0x4785680; ABI effects unresolved */
    /* adrp x9, #0x65ee000 */
    /* add x9, x9, #0x138 */
    /* ldrb w10, [x9, #0xf] */
    /* sxtb w8, w10 */
    /* ldr x9, [x9] */
    /* cmp w8, #0 */
    /* csel x2, x9, x10, lt */
    /* ldrb w10, [x0, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x23b6674 */
    /* adrp x10, #0x65ee000 */
    /* add x10, x10, #0x130 */
    /* ldr x11, [x10] */
    /* cmp w8, #0 */
    /* csel x8, x11, x10, lt */
    /* ldr x10, [x0] */
    /* cmp w9, #0 */
    /* csel x1, x10, x0, lt */
    /* mov x0, x8 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x23b6744 */
    /* adrp x8, #0x63d6000 */
    /* add x8, x8, #0xcb8 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x1, x12, x9, lt */
    /* csel x0, x11, x8, lt */
    /* call #0x23b0b0c; ABI effects unresolved */
    /* str xzr, [sp, #0x128] */
    /* add x0, sp, #0x110 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* add x1, sp, #0x3e8 */
    /* add x2, sp, #0x110 */
    /* mov x0, x20 */
    /* call #0x69380f0; ABI effects unresolved */
    /* mov x27, x0 */
    /* add x0, sp, #0x110 */
    /* call #0x18c70; ABI effects unresolved */
    /* tbz w27, #0, #0x23b6790 */
    /* stp xzr, xzr, [sp, #0x148] */
    /* str xzr, [sp, #0x158] */
    /* cmp w26, #5 */
    /* b.hs #0x23b6718 */
    /* adrp x8, #0x5e4a000 */
    /* add x8, x8, #0xa8 */
    /* ldr x1, [x8, w26, uxtw #3] */
    /* add x0, sp, #0x148 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrsb x9, [x24, #0x17] */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0xf60 */
    /* tbnz x9, #0x3f, #0x23b67d8 */
    /* ldrsw x8, [x8] */
    /* mov w10, #0x3e8 */
    /* smull x10, w8, w10 */
    /* cmp x10, x9 */
    /* b.hi #0x23b67f0 */
    /* mov w9, #0 */
    /* branch b #0x23b6adc */
    /* adrp x1, #0x53b5000 */
    /* add x1, x1, #0x2f3 */
    /* add x0, sp, #0xf8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0xf8 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x10f] */
    /* tbz w8, #0x1f, #0x23b6558 */
    /* ldr x0, [sp, #0xf8] */
    /* branch b #0x23b6b08 */
    /* ldrsb w8, [sp, #0x3ff] */
    /* ldr x9, [sp, #0x3e8] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x3e8 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp] */
    /* adrp x1, #0x53b6000 */
    /* add x1, x1, #0x951 */
    /* mov w0, #1 */
    /* call #0x41f5574; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x130 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x130 */
    /* mov x0, x21 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x147] */
    /* tbnz w8, #0x1f, #0x23b6b10 */
    /* ldrsb w8, [sp, #0x3ff] */
    /* tbz w8, #0x1f, #0x23b67a0 */
    /* ldr x0, [sp, #0x3e8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x23b6b18 */
    /* add sp, sp, #0x500 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr x9, [x24, #8] */
    /* ldrsw x8, [x8] */
    /* mov w10, #0x3e8 */
    /* smull x10, w8, w10 */
    /* cmp x9, x10 */
    /* b.hs #0x23b6ac0 */
    /* add x8, sp, #0x3d0 */
    /* mov w0, #3 */
    /* call #0x444445c; ABI effects unresolved */
    /* ldr x25, [x25] */
    /* call #0x19f3410; ABI effects unresolved */
    /* cmp x0, x25 */
    /* b.ne #0x23b6814 */
    /* ldr x0, [sp, #0x3d0] */
    /* call #0x444723c; ABI effects unresolved */
    /* ldr x0, [sp, #0x3d0] */
    /* ldrb w8, [sp, #0x3ff] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x3e8] */
    /* ldr x11, [sp, #0x3f0] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x3e8 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x44453d8; ABI effects unresolved */
    /* ldr x0, [sp, #0x3d0] */
    /* call #0x444598c; ABI effects unresolved */
    /* ldr x0, [sp, #0x3d0] */
    /* ldrb w8, [sp, #0x15f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x148] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x148 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5240000 */
    /* add x1, x1, #0x606 */
    /* mov w2, #0xc */
    /* call #0x4445070; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* adrp x25, #0x6152000 */
    /* ldrb w8, [x25, #0x1e8] */
    /* cmp w8, #1 */
    /* b.ne #0x23b68bc */
    /* ldrb w8, [x24, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x24] */
    /* cmp w9, #0 */
    /* csel x0, x10, x24, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0xc0 */
    /* call #0x23b6ea4; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* add x1, sp, #0xc0 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb x8, [x24, #0x17] */
    /* tbz x8, #0x3f, #0x23b68c8 */
    /* ldr x8, [x24, #8] */
    /* cbnz x8, #0x23b68dc */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc0f */
    /* mov x0, x24 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldr x0, [sp, #0x3d0] */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x44463c0; ABI effects unresolved */
    /* ldrb w9, [x25, #0x1e8] */
    /* ldr x8, [sp, #0x3d0] */
    /* cmp w9, #1 */
    /* b.ne #0x23b6998 */
    /* ldr x9, [sp, #0x3d8] */
    /* stp x8, x9, [sp, #0xb0] */
    /* str xzr, [sp, #0x3d8] */
    /* str xzr, [sp, #0x3d0] */
    /* ldr q0, [sp, #0xd0] */
    /* str q0, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* sub x0, x29, #0x100 */
    /* mov x1, x22 */
    /* call #0x2203448; ABI effects unresolved */
    /* str xzr, [sp, #0x98] */
    /* add x0, sp, #0x80 */
    /* mov x1, x21 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x78] */
    /* add x0, sp, #0x60 */
    /* mov x1, x19 */
    /* call #0x18bf0; ABI effects unresolved */
    /* add x1, sp, #0xb0 */
    /* add x2, sp, #0xa0 */
    /* sub x3, x29, #0x100 */
    /* add x4, sp, #0x80 */
    /* add x5, sp, #0x60 */
    /* mov x0, x20 */
    /* call #0x23b533c; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x8, [x29, #-0xf8] */
    /* cbz x8, #0x23b6988 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x100 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* branch b #0x23b6a48 */
    /* ldr x9, [sp, #0x3d8] */
    /* stp x8, x9, [sp, #0x50] */
    /* cbz x9, #0x23b69b8 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23b69a8 */
    /* ldp x9, x8, [x22] */
    /* str x9, [sp, #0x400] */
    /* str xzr, [sp, #0x408] */
    /* cbz x8, #0x23b69e0 */
    /* ldr x8, [x8] */
    /* add x9, sp, #0x400 */
    /* add x0, x22, #0x10 */
    /* add x1, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22, #8] */
    /* str x8, [sp, #0x408] */
    /* str xzr, [sp, #0x48] */
    /* add x0, sp, #0x30 */
    /* mov x1, x21 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x28] */
    /* add x0, sp, #0x10 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x400 */
    /* add x3, sp, #0x30 */
    /* add x4, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x23b2b94; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x8, [sp, #0x408] */
    /* cbz x8, #0x23b6a44 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x400 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x19, [sp, #0xd8] */
    /* cbz x19, #0x23b6a84 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23b6a58 */
    /* cbnz x9, #0x23b6a84 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x3d8] */
    /* cbz x19, #0x23b6558 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23b6a90 */
    /* cbnz x9, #0x23b6558 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x23b6558 */
    /* lsr x9, x9, #3 */
    /* mov x10, #0xf7cf */
    /* movk x10, #0xe353, lsl #16 */
    /* movk x10, #0x9ba5, lsl #32 */
    /* movk x10, #0x20c4, lsl #48 */
    /* umulh x9, x9, x10 */
    /* lsr x9, x9, #4 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x53b6000 */
    /* add x0, x0, #0x964 */
    /* add x8, sp, #0xe0 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* add x1, sp, #0xe0 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x23b6558 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23b6558 */
    /* ldr x0, [sp, #0x130] */
    /* branch b #0x23b6564 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x23b6cf8 */
    /* branch b #0x23b6cf8 */
    /* mov x19, x0 */
    /* branch b #0x23b6b9c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x23b6b40 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x23b6b84 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x8, [x29, #-0xf8] */
    /* cbz x8, #0x23b6bac */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x100 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x23b6bac */
    /* branch b #0x23b6cf8 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x408] */
    /* cbz x8, #0x23b6b9c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x400 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* branch b #0x23b6bb8 */
    /* branch b #0x23b6cf8 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x23b6bf4 */
    /* branch b #0x23b6bf0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x23b6d0c */
    /* ldr x0, [sp, #0x130] */
    /* branch b #0x23b6cac */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x23b6c60 */
    /* ldr x0, [sp, #0xe0] */
    /* branch b #0x23b6c10 */
    /* branch b #0x23b6c5c */
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x23b6c1c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x10f] */
    /* tbz w8, #0x1f, #0x23b6c60 */
    /* ldr x0, [sp, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23b6c60 */
    /* mov x19, x0 */
    /* add x0, sp, #0x3d0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x23b6c60 */
    /* branch b #0x23b6d08 */
    /* branch b #0x23b6c5c */
    /* mov x19, x0 */
    /* add x0, sp, #0x148 */
    /* call #0x207070; ABI effects unresolved */
    /* branch b #0x23b6d0c */
    /* mov x19, x0 */
    /* add x0, sp, #0x110 */
    /* branch b #0x23b6cbc */
    /* mov x19, x0 */
    /* add x0, sp, #0x148 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x23b6d0c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x15f] */
    /* tbz w8, #0x1f, #0x23b6d0c */
    /* ldr x0, [sp, #0x148] */
    /* branch b #0x23b6cac */
    /* branch b #0x23b6c9c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x38f] */
    /* tbz w8, #0x1f, #0x23b6d0c */
    /* ldr x0, [sp, #0x378] */
    /* branch b #0x23b6cac */
    /* mov x19, x0 */
    /* add x0, sp, #0x390 */
    /* branch b #0x23b6cbc */
    /* branch b #0x23b6c9c */
    /* branch b #0x23b6d08 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3e7] */
    /* tbz w8, #0x1f, #0x23b6d0c */
    /* ldr x0, [sp, #0x3d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23b6d0c */
    /* mov x19, x0 */
    /* add x0, sp, #0x3b0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x23b6d0c */
    /* branch b #0x23b6d08 */
    /* branch b #0x23b6d08 */
    /* branch b #0x23b6cf8 */
    /* mov x19, x0 */
    /* branch b #0x23b6d1c */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x23b6d1c */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xb0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x23b6d1c */
    /* mov x19, x0 */
    /* cbz w1, #0x23b6d1c */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3ff] */
    /* tbz w8, #0x1f, #0x23b6d1c */
    /* ldr x0, [sp, #0x3e8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
