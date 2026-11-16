/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1983ff8 start_va=0x1983ff8 image_relative=0x1983ff8 bytes=1624 */
void function_1983ff8__at_1983ff8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x1e0 */
    /* mov x21, x4 */
    /* mov x19, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x1] */
    /* call #0x3a90d20; ABI effects unresolved */
    /* cbz w0, #0x1984044 */
    /* ldr x0, [x23] */
    /* call #0x3a90d18; ABI effects unresolved */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x1984350 */
    /* adrp x9, #0x6912000 */
    /* add x9, x9, #0xdd0 */
    /* ldp x8, x10, [x9] */
    /* stp x8, x10, [sp, #0x108] */
    /* cbz x10, #0x1984070 */
    /* add x10, x10, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x198405c */
    /* ldr x10, [x9, #8] */
    /* stp xzr, xzr, [sp, #0x118] */
    /* mov w11, #2 */
    /* str w11, [sp, #0x128] */
    /* str wzr, [sp, #0x150] */
    /* str wzr, [sp, #0x14c] */
    /* stp xzr, xzr, [sp, #0x158] */
    /* stp xzr, xzr, [sp, #0x138] */
    /* str xzr, [sp, #0x130] */
    /* strb wzr, [sp, #0x148] */
    /* stp xzr, x8, [sp, #0x168] */
    /* str x10, [sp, #0x178] */
    /* cbz x10, #0x19840b8 */
    /* add x10, x10, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x19840a4 */
    /* ldr x10, [x9, #8] */
    /* mov w11, #-1 */
    /* str w11, [sp, #0x180] */
    /* strb wzr, [sp, #0x1ac] */
    /* stp xzr, xzr, [sp, #0x190] */
    /* str xzr, [sp, #0x188] */
    /* str wzr, [sp, #0x1a8] */
    /* str wzr, [sp, #0x1a0] */
    /* stp x8, x10, [sp, #0x1b0] */
    /* cbz x10, #0x1984114 */
    /* add x10, x10, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x19840e0 */
    /* ldr x9, [x9, #8] */
    /* stp x8, x9, [sp, #0x1c0] */
    /* cbz x9, #0x1984118 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1984100 */
    /* branch b #0x1984118 */
    /* stp x8, xzr, [sp, #0x1c0] */
    /* str xzr, [sp, #0x1d0] */
    /* adrp x0, #0x5351000 */
    /* add x0, x0, #0xa2f */
    /* add x8, sp, #0xa0 */
    /* call #0x1984650; ABI effects unresolved */
    /* ldr q0, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* ldr x21, [sp, #0x120] */
    /* add x8, sp, #0x19 */
    /* stur q0, [x8, #0xff] */
    /* cbz x21, #0x1984174 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1984148 */
    /* cbnz x9, #0x1984174 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0xa8] */
    /* cbz x21, #0x19841ac */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1984180 */
    /* cbnz x9, #0x19841ac */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, sp, #0x108 */
    /* mov w8, #2 */
    /* str w8, [sp, #0x128] */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x19841c8 */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x21, #0x28] */
    /* stur xzr, [x21, #0x38] */
    /* str xzr, [sp, #0x100] */
    /* add x0, sp, #0xe8 */
    /* mov x1, x22 */
    /* call #0x18bf0; ABI effects unresolved */
    /* add x0, sp, #0xe8 */
    /* add x3, sp, #0x108 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x1950ed0; ABI effects unresolved */
    /* add x0, sp, #0xe8 */
    /* call #0x18c70; ABI effects unresolved */
    /* call #0x3a911d8; ABI effects unresolved */
    /* stur x0, [x29, #-0x38] */
    /* ldr x19, [sp, #0x1c8] */
    /* cbz x19, #0x198423c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1984210 */
    /* cbnz x9, #0x198423c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x1b8] */
    /* cbz x19, #0x1984274 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1984248 */
    /* cbnz x9, #0x1984274 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x19f] */
    /* tbz w8, #0x1f, #0x1984284 */
    /* ldr x0, [sp, #0x188] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x178] */
    /* cbz x19, #0x19842bc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1984290 */
    /* cbnz x9, #0x19842bc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x16f] */
    /* tbz w8, #0x1f, #0x19842cc */
    /* ldr x0, [sp, #0x158] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x19842dc */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x120] */
    /* cbz x19, #0x1984314 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19842e8 */
    /* cbnz x9, #0x1984314 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x110] */
    /* cbz x19, #0x198455c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1984320 */
    /* cbnz x9, #0x198455c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x198455c */
    /* str xzr, [sp, #0xe0] */
    /* add x0, sp, #0xc8 */
    /* mov x1, x22 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* call #0x212dc5c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [x23] */
    /* call #0x3a90c28; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x1984390 */
    /* mov x2, x1 */
    /* add x0, sp, #0xa0 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x1984398 */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* str xzr, [sp, #0xb0] */
    /* add x8, sp, #0x108 */
    /* add x1, sp, #0xc8 */
    /* add x3, sp, #0xa0 */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* mov x4, x19 */
    /* call #0x1981c34; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x19843c4 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xc8 */
    /* call #0x18c70; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xa0] */
    /* call #0x3a911d8; ABI effects unresolved */
    /* stur x0, [x29, #-0x38] */
    /* ldp x8, x9, [x23] */
    /* str xzr, [x23] */
    /* add x23, sp, #0x70 */
    /* stp x8, x9, [sp, #0x70] */
    /* ldr w22, [x20, #0x3a4] */
    /* add w8, w22, #1 */
    /* str w8, [x20, #0x3a4] */
    /* str xzr, [sp, #0x68] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x108 */
    /* call #0x19204; ABI effects unresolved */
    /* sub x8, x29, #0x38 */
    /* str x8, [sp] */
    /* add x8, sp, #0x80 */
    /* add x1, sp, #0x70 */
    /* add x4, sp, #0xa0 */
    /* add x5, sp, #0x50 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* mov x6, x19 */
    /* mov w7, #0 */
    /* call #0x19752b4; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x1, [sp, #0x70] */
    /* str xzr, [sp, #0x70] */
    /* cbz x1, #0x1984454 */
    /* add x0, x23, #8 */
    /* call #0xab648c; ABI effects unresolved */
    /* ldr w8, [sp, #0x80] */
    /* cbz w8, #0x19844d4 */
    /* str w8, [sp, #0x30] */
    /* add x8, sp, #0x30 */
    /* ldrsb w9, [sp, #0x9f] */
    /* tbnz w9, #0x1f, #0x1984484 */
    /* add x9, sp, #0x80 */
    /* ldur q0, [x9, #8] */
    /* stur q0, [x8, #8] */
    /* ldur x9, [x9, #0x18] */
    /* stur x9, [x8, #0x18] */
    /* branch b #0x1984490 */
    /* ldp x1, x2, [sp, #0x88] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* str xzr, [sp, #0x28] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x108 */
    /* call #0x18bf0; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x10 */
    /* add x5, sp, #0xa0 */
    /* mov x0, x20 */
    /* mov x3, x19 */
    /* mov x4, x21 */
    /* call #0x198380c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x19844d4 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x19844e4 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0xb8] */
    /* cbz x19, #0x198451c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19844f0 */
    /* cbnz x9, #0x198451c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xa8] */
    /* cbz x19, #0x1984554 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1984528 */
    /* cbnz x9, #0x1984554 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x108 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x0, [x29, #-0x38] */
    /* add sp, sp, #0x1e0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x19, x0 */
    /* branch b #0x198459c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x198459c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x19845e0 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x19845e0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x19845c4 */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x70] */
    /* str xzr, [sp, #0x70] */
    /* cbz x1, #0x19845e0 */
    /* add x0, x23, #8 */
    /* call #0xab648c; ABI effects unresolved */
    /* branch b #0x19845e0 */
    /* mov x19, x0 */
    /* add x8, sp, #0xa0 */
    /* add x0, x8, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x108 */
    /* branch b #0x1984620 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x198461c */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x198461c */
    /* branch b #0x1984618 */
    /* mov x19, x0 */
    /* add x0, sp, #0xc8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1984648 */
    /* branch b #0x198463c */
    /* mov x19, x0 */
    /* add x0, sp, #0xe8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1984640 */
    /* mov x19, x0 */
    /* add x0, sp, #0x108 */
    /* call #0x1953614; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
