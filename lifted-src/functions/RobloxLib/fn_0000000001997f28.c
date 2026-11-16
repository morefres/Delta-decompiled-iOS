/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1997f28 start_va=0x1997f28 image_relative=0x1997f28 bytes=2516 */
void function_1997f28__at_1997f28(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x200 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x78] */
    /* cbz x0, #0x1998730 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x48] */
    /* cbz x0, #0x1998730 */
    /* mov x23, x0 */
    /* ldr x20, [x19, #0x70] */
    /* stur x20, [x29, #-0x50] */
    /* cbz x20, #0x1998700 */
    /* ldrsb w8, [x21, #0x17] */
    /* tbnz w8, #0x1f, #0x1997f90 */
    /* ldr q0, [x21] */
    /* stur q0, [x29, #-0x70] */
    /* ldr x8, [x21, #0x10] */
    /* stur x8, [x29, #-0x60] */
    /* branch b #0x1997f9c */
    /* ldp x1, x2, [x21] */
    /* sub x0, x29, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* cbz x22, #0x1997ff4 */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x2, x11, x8, lt */
    /* mov w3, #0 */
    /* call #0x1987394; ABI effects unresolved */
    /* adrp x8, #0x6126000 */
    /* add x8, x8, #0x4c8 */
    /* ldrb w8, [x8] */
    /* ldr x20, [x20, #0x228] */
    /* cmp w8, #1 */
    /* b.ne #0x1998078 */
    /* ldrsb w8, [x22, #0x17] */
    /* tbnz w8, #0x1f, #0x1998324 */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0xe0] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0xf0] */
    /* branch b #0x1998330 */
    /* ldr x8, [x19, #0x98] */
    /* cmp x8, #8 */
    /* b.lo #0x1998028 */
    /* ldr x0, [x20, #0x338] */
    /* add x1, x19, #0xc8 */
    /* call #0x19621d8; ABI effects unresolved */
    /* cbz w0, #0x1998028 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x21, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x19985f4 */
    /* call #0x47fa170; ABI effects unresolved */
    /* str d0, [sp, #0x100] */
    /* add x8, sp, #0xe0 */
    /* add x1, x19, #0x80 */
    /* add x4, sp, #0x100 */
    /* mov x2, x19 */
    /* mov x3, x21 */
    /* call #0x1985944; ABI effects unresolved */
    /* add x8, sp, #0xc0 */
    /* add x0, x20, #0x120 */
    /* call #0x649370; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbnz w8, #0x1f, #0x199808c */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [sp, #0x90] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [sp, #0xa0] */
    /* branch b #0x1998098 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #0x190 */
    /* call #0x1953e14; ABI effects unresolved */
    /* branch b #0x1998354 */
    /* ldp x1, x2, [x29, #-0x70] */
    /* add x0, sp, #0x90 */
    /* call #0x23268; ABI effects unresolved */
    /* strh wzr, [sp, #0x100] */
    /* add x8, sp, #0x100 */
    /* add x8, x8, #8 */
    /* ldr x9, [sp, #0xa0] */
    /* str x9, [sp, #0x118] */
    /* ldr q0, [sp, #0x90] */
    /* add x9, sp, #9 */
    /* stur q0, [x9, #0xff] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* str xzr, [sp, #0xa0] */
    /* ldrb w9, [sp, #0x11f] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [sp, #0x108] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* cbz x9, #0x19980fc */
    /* mov w10, #0x2f */
    /* ldrb w11, [x8] */
    /* cmp w11, #0x5c */
    /* b.ne #0x19980f0 */
    /* strb w10, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x19980e0 */
    /* ldrb w8, [sp, #0xd8] */
    /* cmp w8, #1 */
    /* b.ne #0x1998114 */
    /* add x0, sp, #0xc0 */
    /* call #0x64927c; ABI effects unresolved */
    /* branch b #0x1998118 */
    /* mov x0, #0 */
    /* str x0, [sp, #0x20] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x70] */
    /* add x1, sp, #0x100 */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #0x70 */
    /* mov x0, x21 */
    /* call #0x19990b4; ABI effects unresolved */
    /* stp x0, x21, [sp, #0xb0] */
    /* ldrsb w8, [sp, #0x11f] */
    /* tbz w8, #0x1f, #0x199814c */
    /* ldr x0, [sp, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x199815c */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x22, sp, #0xb0 */
    /* ldr x0, [sp, #0xb0] */
    /* ldr s0, [x19, #0x68] */
    /* call #0x3a90bbc; ABI effects unresolved */
    /* ldr x0, [sp, #0xb0] */
    /* add x1, x19, #0x60 */
    /* call #0x3a90bb0; ABI effects unresolved */
    /* ldrb w8, [x19, #0xa4] */
    /* tbnz w8, #0, #0x1998194 */
    /* ldr x0, [sp, #0xb0] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x100] */
    /* add x1, sp, #0x100 */
    /* call #0x3a90b98; ABI effects unresolved */
    /* str xzr, [sp, #0x68] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0xe0 */
    /* call #0x18bf0; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, x19, #0xa8 */
    /* call #0x19991d4; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x1985634; ABI effects unresolved */
    /* ldrb w8, [sp, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x19981e0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x19981e0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x8, [x20, #0x130] */
    /* cbz x8, #0x19981f8 */
    /* ldr x21, [x8, #0x18] */
    /* branch b #0x19981fc */
    /* mov x21, #0 */
    /* ldp x8, x9, [sp, #0xb0] */
    /* str xzr, [sp, #0xb0] */
    /* stp x8, x9, [sp, #0x10] */
    /* ldr w8, [x19, #0xa0] */
    /* ldp x24, x19, [x20, #0x138] */
    /* cbz x19, #0x1998228 */
    /* add x9, x19, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x1998218 */
    /* add x20, sp, #0x10 */
    /* str w8, [sp, #0x100] */
    /* add x23, sp, #0x100 */
    /* str xzr, [sp, #0x120] */
    /* add x0, x23, #8 */
    /* add x1, sp, #0x70 */
    /* call #0x18bf0; ABI effects unresolved */
    /* stp x24, x19, [sp, #0x128] */
    /* stp xzr, xzr, [sp] */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x100 */
    /* mov x0, x21 */
    /* call #0x3a0f584; ABI effects unresolved */
    /* ldr x19, [sp, #0x130] */
    /* cbz x19, #0x1998294 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1998268 */
    /* cbnz x9, #0x1998294 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x23, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x19982d4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19982a8 */
    /* cbnz x9, #0x19982d4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x1, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* cbz x1, #0x19982e8 */
    /* add x0, x20, #8 */
    /* call #0xab648c; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x1, [sp, #0xb0] */
    /* str xzr, [sp, #0xb0] */
    /* cbz x1, #0x1998304 */
    /* add x0, x22, #8 */
    /* call #0xab648c; ABI effects unresolved */
    /* ldrb w8, [sp, #0xd8] */
    /* cmp w8, #1 */
    /* b.ne #0x1998318 */
    /* add x0, sp, #0xc0 */
    /* call #0x6491a0; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x19986e8 */
    /* ldp x1, x2, [x22] */
    /* add x0, sp, #0xe0 */
    /* call #0x23268; ABI effects unresolved */
    /* add x3, sp, #0xe0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #0x190 */
    /* call #0x19532f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x1998354 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x98] */
    /* cmp x8, #8 */
    /* b.lo #0x19986e8 */
    /* stp xzr, xzr, [sp, #0x100] */
    /* add x0, sp, #0xc0 */
    /* mov x1, x22 */
    /* call #0x4b97bac; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0xc0 */
    /* call #0x1998b00; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x110] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* mov w8, #2 */
    /* str w8, [sp, #0x120] */
    /* str wzr, [sp, #0x148] */
    /* str wzr, [sp, #0x144] */
    /* stp xzr, xzr, [sp, #0x150] */
    /* stp xzr, xzr, [sp, #0x130] */
    /* str xzr, [sp, #0x128] */
    /* adrp x9, #0x6912000 */
    /* add x9, x9, #0xdd0 */
    /* strb wzr, [sp, #0x140] */
    /* ldp x8, x10, [x9] */
    /* stp xzr, x8, [sp, #0x160] */
    /* str x10, [sp, #0x170] */
    /* cbz x10, #0x19983d8 */
    /* add x10, x10, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x19983c4 */
    /* ldr x10, [x9, #8] */
    /* mov w11, #-1 */
    /* str w11, [sp, #0x178] */
    /* strb wzr, [sp, #0x1a4] */
    /* stp xzr, xzr, [sp, #0x188] */
    /* str xzr, [sp, #0x180] */
    /* str wzr, [sp, #0x1a0] */
    /* str wzr, [sp, #0x198] */
    /* stp x8, x10, [sp, #0x1a8] */
    /* cbz x10, #0x1998434 */
    /* add x10, x10, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x1998400 */
    /* ldr x9, [x9, #8] */
    /* stp x8, x9, [sp, #0x1b8] */
    /* cbz x9, #0x1998438 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1998420 */
    /* branch b #0x1998438 */
    /* stp x8, xzr, [sp, #0x1b8] */
    /* str xzr, [sp, #0x1c8] */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x1998474 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1998448 */
    /* cbnz x9, #0x1998474 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x4b97be8; ABI effects unresolved */
    /* str xzr, [sp, #0x38] */
    /* add x0, sp, #0x20 */
    /* add x1, x19, #0x80 */
    /* call #0x19204; ABI effects unresolved */
    /* ldur x1, [x29, #-0x50] */
    /* ldr w2, [x19, #0xa0] */
    /* add x0, sp, #0x20 */
    /* add x3, sp, #0x100 */
    /* call #0x1950ed0; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x1c0] */
    /* cbz x19, #0x19984e0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19984b4 */
    /* cbnz x9, #0x19984e0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x1b0] */
    /* cbz x19, #0x1998518 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19984ec */
    /* cbnz x9, #0x1998518 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x197] */
    /* tbz w8, #0x1f, #0x1998528 */
    /* ldr x0, [sp, #0x180] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x170] */
    /* cbz x19, #0x1998560 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1998534 */
    /* cbnz x9, #0x1998560 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x1998570 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbz w8, #0x1f, #0x1998580 */
    /* ldr x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x118] */
    /* cbz x19, #0x19985b8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x199858c */
    /* cbnz x9, #0x19985b8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x108] */
    /* cbz x19, #0x19986e8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19985c4 */
    /* cbnz x9, #0x19986e8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x19986e8 */
    /* str xzr, [sp, #0x118] */
    /* add x24, sp, #0x100 */
    /* add x0, sp, #0x100 */
    /* add x1, x19, #0x80 */
    /* call #0x19204; ABI effects unresolved */
    /* stp x20, x23, [sp, #0x120] */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1998610 */
    /* mov x22, x19 */
    /* ldrh w8, [x22, #0xa8]! */
    /* strh w8, [sp, #0x130] */
    /* add x8, sp, #0x100 */
    /* ldrsb w9, [x22, #0x1f] */
    /* tbnz w9, #0x1f, #0x199864c */
    /* ldur q0, [x22, #8] */
    /* stur q0, [x8, #0x38] */
    /* ldur x9, [x22, #0x18] */
    /* stur x9, [x8, #0x48] */
    /* branch b #0x1998658 */
    /* ldp x1, x2, [x19, #0xb0] */
    /* add x0, x8, #0x38 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr w8, [x19, #0xa0] */
    /* str w8, [sp, #0x150] */
    /* add x8, sp, #0x100 */
    /* add x0, x8, #0x58 */
    /* mov x1, x19 */
    /* call #0x1955b14; ABI effects unresolved */
    /* ldr x0, [x20, #0x338] */
    /* add x1, x19, #0xc8 */
    /* call #0x19622a4; ABI effects unresolved */
    /* cmp w0, #5 */
    /* b.ne #0x19986d8 */
    /* call #0x1998c14; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* mov x1, x22 */
    /* call #0x19c0db8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x19986a4 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* stur x8, [x29, #-0x60] */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x29, #-0x70] */
    /* lsr x8, x8, #0x38 */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0x68] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x19986d8 */
    /* add x0, sp, #0x100 */
    /* call #0x1998f84; ABI effects unresolved */
    /* branch b #0x1998028 */
    /* add x0, sp, #0x100 */
    /* call #0x1998c44; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x1998f84; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x19986f8 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x23, [x29, #-0x48] */
    /* cbz x23, #0x1998730 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1998704 */
    /* cbnz x9, #0x1998730 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x200 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* mov x19, x0 */
    /* branch b #0x199876c */
    /* branch b #0x1998780 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x14f] */
    /* tbz w8, #0x1f, #0x199876c */
    /* ldr x0, [sp, #0x138] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x24, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* branch b #0x19988cc */
    /* branch b #0x19988d8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x100 */
    /* call #0x1998f84; ABI effects unresolved */
    /* branch b #0x19988dc */
    /* mov x19, x0 */
    /* branch b #0x19988b4 */
    /* branch b #0x199889c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x11f] */
    /* tbz w8, #0x1f, #0x19987b0 */
    /* ldr x0, [sp, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x19988b4 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x19988b4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x19987d8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x100 */
    /* call #0x1953614; ABI effects unresolved */
    /* branch b #0x19988dc */
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x4b97be8; ABI effects unresolved */
    /* branch b #0x19987f8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x100 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x19988dc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x19988dc */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x19988dc */
    /* mov x19, x0 */
    /* add x0, x23, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x23, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x1, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* cbz x1, #0x199884c */
    /* add x0, x20, #8 */
    /* call #0xab648c; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* branch b #0x1998884 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x40] */
    /* add x0, sp, #0x50 */
    /* cmp w8, #1 */
    /* b.ne #0x1998884 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x1998884 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1998880 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x19988a0 */
    /* mov x19, x0 */
    /* branch b #0x19988c8 */
    /* mov x19, x0 */
    /* branch b #0x19988ec */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0xb0] */
    /* str xzr, [sp, #0xb0] */
    /* cbz x1, #0x19988b4 */
    /* add x0, x22, #8 */
    /* call #0xab648c; ABI effects unresolved */
    /* ldrb w8, [sp, #0xd8] */
    /* cmp w8, #1 */
    /* b.ne #0x19988c8 */
    /* add x0, sp, #0xc0 */
    /* call #0x6491a0; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x19988dc */
    /* branch b #0x19988d8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x19988ec */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
