/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2769f90 start_va=0x2769f90 image_relative=0x2769f90 bytes=2556 */
void function_2769f90__at_2769f90(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x19, x5 */
    /* str x3, [sp, #0x18] */
    /* mov x24, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x21] */
    /* ldp x8, x9, [x8] */
    /* cmp x9, x8 */
    /* b.eq #0x276a278 */
    /* mov x26, #0 */
    /* mov w27, #0x50 */
    /* madd x22, x26, x27, x8 */
    /* ldr x25, [x22] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x25 */
    /* b.ne #0x276a7a8 */
    /* ldr x8, [x22, #8] */
    /* add x9, x22, #0x10 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x276a024 */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* stur x8, [x29, #-0x60] */
    /* stur q0, [x29, #-0x70] */
    /* branch b #0x276a030 */
    /* ldp x1, x2, [x8] */
    /* sub x0, x29, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x23, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x17d2a80; ABI effects unresolved */
    /* sub x8, x29, #0x80 */
    /* sub x1, x29, #0x70 */
    /* call #0x1911b48; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* cbz x8, #0x276a6d8 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8] */
    /* madd x22, x26, x27, x8 */
    /* ldr x25, [x22] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x25 */
    /* b.ne #0x276a7c4 */
    /* ldr x8, [x22, #8] */
    /* add x9, x22, #0x10 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x276a098 */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* stur x8, [x29, #-0xa0] */
    /* stur q0, [x29, #-0xb0] */
    /* branch b #0x276a0a4 */
    /* ldp x1, x2, [x8] */
    /* sub x0, x29, #0xb0 */
    /* call #0x23268; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* str xzr, [sp, #0xe0] */
    /* adrp x8, #0x6123000 */
    /* add x8, x8, #0xb08 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x276a0f8 */
    /* ldur x0, [x29, #-0x80] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x2b8] */
    /* add x8, sp, #0xb8 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x276a0e4 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0xb8] */
    /* str q0, [sp, #0xd0] */
    /* ldr x8, [sp, #0xc8] */
    /* str x8, [sp, #0xe0] */
    /* branch b #0x276a114 */
    /* ldur x0, [x29, #-0x80] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2c0] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrb w9, [sp, #0xe7] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0xd8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldurb w10, [x29, #-0x99] */
    /* sxtb w9, w10 */
    /* ldur x11, [x29, #-0xa8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x276a16c */
    /* ldr x10, [sp, #0xd0] */
    /* cmp w8, #0 */
    /* add x8, sp, #0xd0 */
    /* csel x0, x10, x8, lt */
    /* ldur x8, [x29, #-0xb0] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0xb0 */
    /* csel x1, x8, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x276a270 */
    /* ldp x8, x25, [x21] */
    /* stp x8, x25, [sp, #0xa8] */
    /* cbz x25, #0x276a18c */
    /* add x8, x25, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x276a17c */
    /* add x1, sp, #0xa8 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* mov w3, #1 */
    /* call #0x27693fc; ABI effects unresolved */
    /* cbz x25, #0x276a1d4 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x276a1a8 */
    /* cbnz x9, #0x276a1d4 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w28, #0 */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x276a1e8 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x276a1f8 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x25, [x29, #-0x78] */
    /* cbz x25, #0x276a230 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x276a204 */
    /* cbnz x9, #0x276a230 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x276a240 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w28, #0, #0x276a788 */
    /* add x26, x26, #1 */
    /* ldr x8, [x21] */
    /* ldp x8, x9, [x8] */
    /* sub x10, x9, x8 */
    /* asr x10, x10, #4 */
    /* mov x11, #-0x3333333333333334 */
    /* movk x11, #0xcccd */
    /* mul x10, x10, x11 */
    /* cmp x26, x10 */
    /* b.lo #0x2769fe4 */
    /* branch b #0x276a278 */
    /* mov w28, #1 */
    /* branch b #0x276a1d8 */
    /* cmp x9, x8 */
    /* b.eq #0x276a788 */
    /* mov x26, #0 */
    /* adrp x9, #0x5dff000 */
    /* add x9, x9, #0x188 */
    /* ldr x24, [x9] */
    /* adrp x9, #0x5dff000 */
    /* add x9, x9, #0x168 */
    /* ldr x25, [x9] */
    /* mov w28, #0x50 */
    /* madd x22, x26, x28, x8 */
    /* ldr x27, [x22] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x27 */
    /* b.ne #0x276a7a8 */
    /* ldr x8, [x22, #8] */
    /* add x9, x22, #0x10 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x276a2e0 */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* stur x8, [x29, #-0x60] */
    /* stur q0, [x29, #-0x70] */
    /* branch b #0x276a2ec */
    /* ldp x1, x2, [x8] */
    /* sub x0, x29, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8] */
    /* ldr x8, [x8] */
    /* madd x22, x26, x28, x8 */
    /* ldr x27, [x22] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x27 */
    /* b.ne #0x276a7b4 */
    /* ldr x8, [x22, #8] */
    /* add x9, x22, #0x10 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x276a338 */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* stur x8, [x29, #-0xa0] */
    /* stur q0, [x29, #-0xb0] */
    /* branch b #0x276a344 */
    /* ldp x1, x2, [x8] */
    /* sub x0, x29, #0xb0 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x23, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x17d2a80; ABI effects unresolved */
    /* sub x8, x29, #0x80 */
    /* sub x1, x29, #0x70 */
    /* call #0x1911b48; ABI effects unresolved */
    /* add x8, sp, #0xb8 */
    /* sub x0, x29, #0x80 */
    /* call #0x319b2c; ABI effects unresolved */
    /* ldr x22, [sp, #0xb8] */
    /* cbz x22, #0x276a4a0 */
    /* add x8, sp, #0x90 */
    /* sub x0, x29, #0xb0 */
    /* call #0x1a78800; ABI effects unresolved */
    /* add x0, x22, #0x158 */
    /* add x1, sp, #0x90 */
    /* call #0x1a6cf4; ABI effects unresolved */
    /* add x8, sp, #0x90 */
    /* add x0, x8, #8 */
    /* call #0x504e0; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x504e0; ABI effects unresolved */
    /* ldr x27, [sp, #0xc0] */
    /* cbz x27, #0x276a3bc */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x276a3a8 */
    /* cbz x9, #0x276a51c */
    /* cbz x23, #0x276a538 */
    /* add x0, x23, #0x1f0 */
    /* call #0x21e8a8; ABI effects unresolved */
    /* ldr x27, [x0] */
    /* cbz x27, #0x276a538 */
    /* add x8, sp, #0x80 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x294ba74; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* ldr x22, [x8, #0x68] */
    /* ldrsb w8, [x22, #0x17] */
    /* tbz w8, #0x1f, #0x276a3f4 */
    /* ldr x22, [x22] */
    /* ldur x0, [x29, #-0x80] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb8] */
    /* add x8, sp, #0xb8 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* ldr x9, [sp, #0xb8] */
    /* cmp w8, #0 */
    /* add x8, sp, #0xb8 */
    /* csel x8, x9, x8, lt */
    /* stp x22, x8, [sp] */
    /* add x8, sp, #0xd0 */
    /* adrp x0, #0x53ea000 */
    /* add x0, x0, #0xb9a */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* add x2, sp, #0xd0 */
    /* mov x0, x27 */
    /* mov w1, #1 */
    /* mov w3, #0 */
    /* call #0x29476f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x276a454 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x276a464 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x27, [sp, #0x88] */
    /* cbz x27, #0x276a538 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x276a470 */
    /* cbnz x9, #0x276a538 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x276a538 */
    /* add x8, sp, #0x80 */
    /* sub x0, x29, #0x80 */
    /* call #0x1861854; ABI effects unresolved */
    /* ldr x22, [sp, #0x80] */
    /* cbz x22, #0x276a65c */
    /* add x8, sp, #0x68 */
    /* sub x0, x29, #0xb0 */
    /* call #0x1a78800; ABI effects unresolved */
    /* add x0, x22, #0xe0 */
    /* add x1, sp, #0x68 */
    /* call #0x151db4; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* add x0, x8, #8 */
    /* call #0x504e0; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x504e0; ABI effects unresolved */
    /* ldr x27, [sp, #0x88] */
    /* cbz x27, #0x276a39c */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x276a4ec */
    /* cbnz x9, #0x276a39c */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x276a39c */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x23, #0x276a3c0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbnz w8, #0x1f, #0x276a554 */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [sp, #0x40] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x276a560 */
    /* ldp x1, x2, [x29, #-0x70] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* str x19, [sp, #0xd0] */
    /* str wzr, [sp, #0xd8] */
    /* add x2, sp, #0x40 */
    /* add x4, sp, #0xd0 */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* mov w3, #1 */
    /* call #0x276aba0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x276a590 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbnz w8, #0x1f, #0x276a5ac */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [sp, #0x20] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x276a5b8 */
    /* ldp x1, x2, [x29, #-0x70] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* add x2, sp, #0x20 */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* call #0x2768300; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x276a5d8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x27, [x29, #-0x78] */
    /* cbz x27, #0x276a610 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x276a5e4 */
    /* cbnz x9, #0x276a610 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x276a620 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x276a630 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* ldr x8, [x21] */
    /* ldp x8, x9, [x8] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x9, x9, x10 */
    /* cmp x26, x9 */
    /* b.lo #0x276a2a0 */
    /* branch b #0x276a788 */
    /* add x8, sp, #0x58 */
    /* sub x0, x29, #0x80 */
    /* call #0x58ac8; ABI effects unresolved */
    /* ldr x27, [sp, #0x58] */
    /* cbz x27, #0x276a69c */
    /* add x8, sp, #0xd0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x1a78800; ABI effects unresolved */
    /* add x1, sp, #0xd0 */
    /* mov x0, x27 */
    /* call #0x179a334; ABI effects unresolved */
    /* add x8, sp, #0xd0 */
    /* add x0, x8, #8 */
    /* call #0x504e0; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x504e0; ABI effects unresolved */
    /* ldr x27, [sp, #0x60] */
    /* cbz x27, #0x276a4e0 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x276a6a8 */
    /* cbnz x9, #0x276a4e0 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x276a4e0 */
    /* ldp x8, x21, [x21] */
    /* stp x8, x21, [x29, #-0x90] */
    /* cbz x21, #0x276a6f8 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x276a6e8 */
    /* sub x1, x29, #0x90 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* mov w3, #1 */
    /* call #0x27693fc; ABI effects unresolved */
    /* cbz x21, #0x276a740 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x276a714 */
    /* cbnz x9, #0x276a740 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x78] */
    /* cbz x19, #0x276a778 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x276a74c */
    /* cbnz x9, #0x276a778 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x276a788 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x1b0 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x276a7d0 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x276a908 */
    /* mov x19, x0 */
    /* add x8, sp, #0xd0 */
    /* add x0, x8, #8 */
    /* call #0x504e0; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x504e0; ABI effects unresolved */
    /* branch b #0x276a804 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x276a834 */
    /* branch b #0x276a830 */
    /* mov x19, x0 */
    /* add x8, sp, #0x68 */
    /* add x0, x8, #8 */
    /* call #0x504e0; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x504e0; ABI effects unresolved */
    /* branch b #0x276a834 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x276a8f4 */
    /* branch b #0x276a89c */
    /* branch b #0x276a8d4 */
    /* mov x19, x0 */
    /* branch b #0x276a880 */
    /* branch b #0x276a938 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x276a870 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x276a870 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x276a880 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x276a954 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x276a8a0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x276a8b0 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x276a908 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x276a908 */
    /* branch b #0x276a904 */
    /* branch b #0x276a970 */
    /* branch b #0x276a970 */
    /* branch b #0x276a938 */
    /* mov x19, x0 */
    /* branch b #0x276a8f4 */
    /* mov x19, x0 */
    /* add x8, sp, #0x90 */
    /* add x0, x8, #8 */
    /* call #0x504e0; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x504e0; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x276a954 */
    /* branch b #0x276a938 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x276a974 */
    /* branch b #0x276a970 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x276a954 */
    /* ldr x0, [sp, #0x40] */
    /* branch b #0x276a950 */
    /* branch b #0x276a930 */
    /* mov x19, x0 */
    /* branch b #0x276a95c */
    /* mov x19, x0 */
    /* branch b #0x276a954 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x276a954 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x276a974 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x276a974 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x276a984 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
