/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25ccab4 start_va=0x25ccab4 image_relative=0x25ccab4 bytes=1984 */
void function_25ccab4__at_25ccab4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x210 */
    /* mov x20, x6 */
    /* mov x21, x5 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* stp x1, x2, [x29, #-0xa8] */
    /* stp x3, x4, [x29, #-0xb8] */
    /* adrp x24, #0x6156000 */
    /* ldr x22, [x24, #0xa18] */
    /* and w8, w22, #0xff */
    /* lsr x9, x22, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x25ccb68 */
    /* adrp x8, #0x6156000 */
    /* ldr x23, [x8, #0xa20] */
    /* add x8, sp, #0x100 */
    /* mov x0, x21 */
    /* call #0x3a946fc; ABI effects unresolved */
    /* adrp x3, #0x53d3000 */
    /* add x3, x3, #0x637 */
    /* sub x5, x29, #0xa8 */
    /* sub x6, x29, #0xb8 */
    /* add x7, sp, #0x100 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #6 */
    /* mov w4, #0x42 */
    /* call #0x25cd9d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x25ccb64 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x1, [x29, #-0xa8] */
    /* strb wzr, [sp, #0x178] */
    /* strb wzr, [sp, #0x180] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x100] */
    /* stp q0, q0, [sp, #0x120] */
    /* stp q0, q0, [sp, #0x140] */
    /* strb wzr, [sp, #0x160] */
    /* stp xzr, xzr, [sp, #0x190] */
    /* str xzr, [sp, #0x188] */
    /* cbz x1, #0x25ccbb0 */
    /* ldur x2, [x29, #-0xa0] */
    /* add x0, sp, #0x20 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x25ccbb8 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25ccbb8 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x100] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [sp, #0x110] */
    /* ldur x1, [x29, #-0xb8] */
    /* cbz x1, #0x25ccbe0 */
    /* ldur x2, [x29, #-0xb0] */
    /* add x0, sp, #0x20 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x25ccbe8 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* add x28, sp, #0x100 */
    /* ldrsb w8, [sp, #0x12f] */
    /* tbz w8, #0x1f, #0x25ccbfc */
    /* ldr x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x28, #0x18] */
    /* ldr x8, [sp, #0x30] */
    /* stur x8, [x28, #0x28] */
    /* add x0, x28, #0x30 */
    /* mov x1, x21 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x27, sp, #0x100 */
    /* add x0, x27, #0x48 */
    /* add x1, x21, #0x18 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x27, #0x60 */
    /* add x1, x21, #0x30 */
    /* call #0x1a4364; ABI effects unresolved */
    /* ldrb w8, [x21, #0x50] */
    /* strb w8, [sp, #0x180] */
    /* adrp x25, #0x6156000 */
    /* ldrb w8, [x25, #0xd10] */
    /* cmp w8, #1 */
    /* b.ne #0x25cccf8 */
    /* ldrb w8, [sp, #0x117] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x100] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x100 */
    /* csel x1, x10, x9, lt */
    /* cbz x1, #0x25ccc84 */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x108] */
    /* cmp w9, #0 */
    /* csel x2, x10, x8, lt */
    /* add x0, sp, #0x20 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x25ccc8c */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* adrp x8, #0x6156000 */
    /* ldrb w8, [x8, #0xde8] */
    /* cmp w8, #1 */
    /* b.ne #0x25cccd0 */
    /* sub x0, x29, #0x80 */
    /* add x1, x19, #0xd8 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* add x0, x19, #0xe0 */
    /* add x1, sp, #0x20 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbz x0, #0x25cccc4 */
    /* ldr x8, [x0, #0x68] */
    /* str x8, [sp, #0x198] */
    /* sub x0, x29, #0x80 */
    /* call #0x697f70; ABI effects unresolved */
    /* branch b #0x25ccce8 */
    /* add x0, x19, #0xe0 */
    /* add x1, sp, #0x20 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbz x0, #0x25ccce8 */
    /* ldr x8, [x0, #0x68] */
    /* str x8, [sp, #0x198] */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x25cccf8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x70] */
    /* sub x0, x29, #0x88 */
    /* add x1, x19, #0x1d0 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x117] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x100] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x100 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x20 */
    /* add x2, x28, #0x30 */
    /* call #0x25be928; ABI effects unresolved */
    /* ldr x26, [x19, #0x1f0] */
    /* add x0, x19, #0x1f8 */
    /* add x1, sp, #0x20 */
    /* call #0x263c08; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x25ccd74 */
    /* ldp x22, x8, [x21, #0x30] */
    /* cmp x22, x8 */
    /* b.hs #0x25ccdc0 */
    /* str xzr, [x22, #0x18] */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x18bf0; ABI effects unresolved */
    /* add x0, x22, #0x20 */
    /* branch b #0x25ccdcc */
    /* add x8, sp, #0x20 */
    /* stur x8, [x29, #-0x90] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x1f8 */
    /* add x1, sp, #0x20 */
    /* sub x3, x29, #0x90 */
    /* sub x4, x29, #0x91 */
    /* call #0x25dd18c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldp x23, x8, [x0, #0x30] */
    /* cmp x23, x8 */
    /* b.hs #0x25ccdd4 */
    /* str xzr, [x23, #0x18] */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* call #0x18bf0; ABI effects unresolved */
    /* add x0, x23, #0x20 */
    /* branch b #0x25ccde0 */
    /* add x0, x21, #0x28 */
    /* mov x1, x20 */
    /* call #0x25dd49c; ABI effects unresolved */
    /* str x0, [x21, #0x30] */
    /* branch b #0x25ccf88 */
    /* add x0, x22, #0x28 */
    /* mov x1, x20 */
    /* call #0x25dd49c; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* str x0, [x22, #0x30] */
    /* add x9, sp, #0x100 */
    /* ldr q0, [sp, #0x100] */
    /* str q0, [sp, #0x60] */
    /* ldr x10, [sp, #0x110] */
    /* str x10, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x100] */
    /* str xzr, [sp, #0x110] */
    /* ldur q0, [x28, #0x18] */
    /* stur q0, [sp, #0x78] */
    /* ldur x10, [x28, #0x28] */
    /* str x10, [sp, #0x88] */
    /* stp xzr, xzr, [x28, #0x18] */
    /* ldur x10, [x28, #0x40] */
    /* ldur q0, [x28, #0x30] */
    /* str q0, [sp, #0x90] */
    /* stp xzr, xzr, [x28, #0x28] */
    /* stp xzr, xzr, [x28, #0x38] */
    /* ldur q0, [x27, #0x48] */
    /* ldur x11, [x27, #0x58] */
    /* str x10, [sp, #0xa0] */
    /* str x11, [sp, #0xb8] */
    /* stur q0, [x8, #0x48] */
    /* stp xzr, xzr, [x27, #0x48] */
    /* stur xzr, [x27, #0x58] */
    /* add x10, sp, #0x60 */
    /* strb wzr, [sp, #0xc0] */
    /* strb wzr, [sp, #0xd8] */
    /* ldrb w11, [sp, #0x178] */
    /* cmp w11, #1 */
    /* b.ne #0x25cce80 */
    /* ldur q0, [x27, #0x60] */
    /* stur q0, [x10, #0x60] */
    /* ldur x11, [x27, #0x70] */
    /* stur x11, [x10, #0x70] */
    /* stp xzr, xzr, [x27, #0x68] */
    /* stur xzr, [x27, #0x60] */
    /* mov w11, #1 */
    /* strb w11, [sp, #0xd8] */
    /* ldrb w11, [sp, #0x180] */
    /* strb w11, [sp, #0xe0] */
    /* add x11, sp, #0x89 */
    /* ldur q0, [x11, #0xff] */
    /* stur q0, [x8, #0x88] */
    /* stp xzr, xzr, [x9, #0x88] */
    /* ldr x8, [sp, #0x198] */
    /* str x8, [sp, #0xf8] */
    /* add x0, x19, #0x1d8 */
    /* add x1, sp, #0x60 */
    /* add x2, x10, #0xa0 */
    /* call #0x25dd5ac; ABI effects unresolved */
    /* ldr x20, [sp, #0xf0] */
    /* cbz x20, #0x25ccee8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25ccebc */
    /* cbnz x9, #0x25ccee8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0xd8] */
    /* cmp w8, #1 */
    /* b.ne #0x25ccf04 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x25ccf04 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x25ccf14 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x25ccf24 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x25ccf34 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x25ccf44 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x25, #0xd10] */
    /* tbz w8, #0, #0x25ccf88 */
    /* add x20, sp, #0x40 */
    /* add x8, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x25cd458; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x25dd8e4; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* stur q0, [x29, #-0x80] */
    /* ldr x8, [sp, #0x50] */
    /* stur x8, [x29, #-0x70] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x40] */
    /* stur x20, [x29, #-0x90] */
    /* sub x0, x29, #0x90 */
    /* call #0x25dcc30; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x25ccf98 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x697f70; ABI effects unresolved */
    /* cbnz x21, #0x25cd0a0 */
    /* ldrb w8, [x25, #0xd10] */
    /* cmp w8, #1 */
    /* b.ne #0x25ccfb8 */
    /* sub x0, x29, #0x80 */
    /* call #0x25cd918; ABI effects unresolved */
    /* cbnz x26, #0x25cd0a0 */
    /* ldr x0, [x24, #0xa18] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x25cd004 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x25cd004 */
    /* adrp x8, #0x6156000 */
    /* ldr x1, [x8, #0xa20] */
    /* adrp x3, #0x53d3000 */
    /* add x3, x3, #0x67a */
    /* add x6, sp, #0x20 */
    /* mov w2, #6 */
    /* mov w4, #0x34 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x19, sp */
    /* add x8, x19, #0x10 */
    /* call #0x2067f8; ABI effects unresolved */
    /* str xzr, [sp, #0x38] */
    /* mov w0, #0x20 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* adrp x8, #0x4bd0000 */
    /* ldr q0, [x8, #0xca0] */
    /* stur q0, [sp, #0x28] */
    /* ldr q0, [sp] */
    /* str q0, [x0] */
    /* stp xzr, xzr, [sp] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x0, #0x10] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* adrp x8, #0x5e5f000 */
    /* add x8, x8, #0x5e8 */
    /* orr x8, x8, #4 */
    /* str x8, [sp, #0x38] */
    /* adrp x0, #0x53d3000 */
    /* add x0, x0, #0x5e */
    /* add x1, sp, #0x20 */
    /* mov x2, #0 */
    /* call #0x479ec34; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x25cd094 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x25cd0a0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x8, x29, #0x80 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x25dcc30; ABI effects unresolved */
    /* ldr x19, [sp, #0x190] */
    /* cbz x19, #0x25cd0e8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25cd0bc */
    /* cbnz x9, #0x25cd0e8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x178] */
    /* cmp w8, #1 */
    /* b.ne #0x25cd104 */
    /* ldrsb w8, [sp, #0x177] */
    /* tbz w8, #0x1f, #0x25cd104 */
    /* ldr x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x15f] */
    /* tbz w8, #0x1f, #0x25cd114 */
    /* ldr x0, [sp, #0x148] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x25cd124 */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x12f] */
    /* tbz w8, #0x1f, #0x25cd134 */
    /* ldr x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x25cd144 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x25cd17c */
    /* add sp, sp, #0x210 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2097c; ABI effects unresolved */
    /* branch b #0x25cd194 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x4a768; ABI effects unresolved */
    /* branch b #0x25cd24c */
    /* branch b #0x25cd1d0 */
    /* branch b #0x25cd230 */
    /* mov x19, x0 */
    /* branch b #0x25cd1bc */
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x697f70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x25cd264 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25cd264 */
    /* mov x19, x0 */
    /* branch b #0x25cd24c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x25cd24c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x25cd24c */
    /* branch b #0x25cd260 */
    /* mov x19, x0 */
    /* cbz w1, #0x25cd26c */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x25cd26c */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25cd26c */
    /* mov x19, x0 */
    /* branch b #0x25cd26c */
    /* branch b #0x25cd260 */
    /* branch b #0x25cd260 */
    /* mov x19, x0 */
    /* branch b #0x25cd244 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x25cd244 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x697f70; ABI effects unresolved */
    /* sub x8, x29, #0x80 */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x25dcc30; ABI effects unresolved */
    /* branch b #0x25cd264 */
    /* mov x19, x0 */
    /* add x0, sp, #0x100 */
    /* call #0x25cd894; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
