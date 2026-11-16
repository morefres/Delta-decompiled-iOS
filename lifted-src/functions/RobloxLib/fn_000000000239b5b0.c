/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_239b5b0 start_va=0x239b5b0 image_relative=0x239b5b0 bytes=3128 */
void function_239b5b0__at_239b5b0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x270 */
    /* mov x21, x7 */
    /* mov x20, x0 */
    /* ldr x8, [x20, #0xb8]! */
    /* cbz x8, #0x239b610 */
    /* adrp x1, #0x53b4000 */
    /* add x1, x1, #0xae9 */
    /* add x0, sp, #0x128 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x128 */
    /* mov x0, x21 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbz w8, #0x1f, #0x239b974 */
    /* ldr x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x239b974 */
    /* mov x19, x6 */
    /* mov x26, x5 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x24, x2 */
    /* mov x25, x1 */
    /* mov x28, x0 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x239b950 */
    /* mov x27, x0 */
    /* str x23, [sp, #0x28] */
    /* str w22, [sp, #0x34] */
    /* str xzr, [sp, #0x38] */
    /* add x0, x0, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* cbz x0, #0x239b908 */
    /* str xzr, [sp, #0x38] */
    /* add x0, x27, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* ldr x22, [x0, #0x468] */
    /* cbz x22, #0x239b908 */
    /* ldr x23, [x22, #0x18] */
    /* str xzr, [sp, #0x38] */
    /* call #0x1e15740; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x239b908 */
    /* sub x8, x29, #0xc0 */
    /* mov x0, x22 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb8] */
    /* cbz x0, #0x239b908 */
    /* ldur x8, [x29, #-0xc0] */
    /* str x8, [sp, #0x20] */
    /* str x0, [sp, #0x38] */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x239b99c */
    /* mov x23, x0 */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x239b6b8 */
    /* cbnz x9, #0x239b6e4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x239b99c */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* str xzr, [sp, #0xf0] */
    /* tbz x26, #0x20, #0x239b7a8 */
    /* mov x0, x22 */
    /* mov x1, x26 */
    /* call #0x241dd18; ABI effects unresolved */
    /* ldr x22, [x22, #0x280] */
    /* ldr x23, [sp, #0x38] */
    /* cbz x22, #0x239ba84 */
    /* mov x0, x22 */
    /* mov x1, x26 */
    /* call #0x45fafc; ABI effects unresolved */
    /* mov x23, x22 */
    /* ldrb w8, [x0, #0x27] */
    /* tbnz w8, #0, #0x239b74c */
    /* sturb w26, [x29, #-0xc0] */
    /* ldrh w8, [x0, #0x24] */
    /* ldrb w9, [x0, #0x26] */
    /* sturb w9, [x29, #-0xbd] */
    /* sub x9, x29, #0xc0 */
    /* sturh w8, [x9, #1] */
    /* add x0, sp, #0xe0 */
    /* sub x1, x29, #0xc0 */
    /* call #0xd6e9c4; ABI effects unresolved */
    /* mov w22, #0 */
    /* cmp w26, w22 */
    /* b.eq #0x239b790 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x45fafc; ABI effects unresolved */
    /* ldrb w8, [x0, #0x27] */
    /* tbnz w8, #0, #0x239b790 */
    /* sturb w22, [x29, #-0xc0] */
    /* ldrh w8, [x0, #0x24] */
    /* ldrb w9, [x0, #0x26] */
    /* sturb w9, [x29, #-0xbd] */
    /* sub x9, x29, #0xc0 */
    /* sturh w8, [x9, #1] */
    /* add x0, sp, #0xe0 */
    /* sub x1, x29, #0xc0 */
    /* call #0xd6e9c4; ABI effects unresolved */
    /* add w22, w22, #1 */
    /* cmp w22, #0x40 */
    /* b.ne #0x239b750 */
    /* ldp x8, x9, [sp, #0xe0] */
    /* cmp x8, x9 */
    /* b.eq #0x239bab0 */
    /* add x0, x27, #0x1f0 */
    /* mov w1, #0 */
    /* call #0xdd28cc; ABI effects unresolved */
    /* add x8, sp, #0x88 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr x8, [sp, #0x88] */
    /* ldr x23, [sp, #0x38] */
    /* cbz x8, #0x239b9a4 */
    /* add x0, x28, #0xc8 */
    /* mov x1, x19 */
    /* call #0x18060c; ABI effects unresolved */
    /* add x0, x28, #0xe8 */
    /* mov x1, x21 */
    /* call #0x18060c; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* mov x0, x28 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldp x23, x21, [sp, #0x60] */
    /* cbz x21, #0x239b808 */
    /* add x8, x21, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x239b7f8 */
    /* add x8, sp, #0x40 */
    /* mov x0, x27 */
    /* call #0x2067f8; ABI effects unresolved */
    /* ands x8, x26, #0x100000000 */
    /* and x9, x26, #0xff */
    /* lsr x27, x8, #0x18 */
    /* csel x28, xzr, x9, eq */
    /* stp xzr, xzr, [sp, #0x50] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x239b9d4 */
    /* call #0x695394; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w8, #1 */
    /* stp x0, x8, [sp, #0x158] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w1, #0x1f0 */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x0, [sp, #0x168] */
    /* adrp x8, #0x5e48000 */
    /* add x8, x8, #0x9a8 */
    /* stp x8, xzr, [x0] */
    /* stp xzr, x22, [x0, #0x10] */
    /* ldr x9, [sp, #0x38] */
    /* add x8, x9, #0x10 */
    /* ldr x10, [sp, #0x20] */
    /* stp x10, x9, [x29, #-0x70] */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x239b888 */
    /* ldr q0, [sp, #0x40] */
    /* stur q0, [x29, #-0x80] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldp x9, x8, [sp, #0x88] */
    /* stp x9, x8, [sp, #0x170] */
    /* cbz x8, #0x239b8c4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x239b8b4 */
    /* ldp q0, q1, [x25] */
    /* stp q0, q1, [x29, #-0xc0] */
    /* ldr q0, [x25, #0x20] */
    /* stur q0, [x29, #-0xa0] */
    /* ldur q0, [x25, #0x2c] */
    /* sub x8, x29, #0xc0 */
    /* stur q0, [x8, #0x2c] */
    /* ldrh w8, [x24] */
    /* sturh w8, [x29, #-0xe0] */
    /* sub x8, x29, #0xe0 */
    /* ldrsb w9, [x24, #0x1f] */
    /* tbnz w9, #0x1f, #0x239bae4 */
    /* ldur q0, [x24, #8] */
    /* stur q0, [x8, #8] */
    /* ldur x9, [x24, #0x18] */
    /* stur x9, [x8, #0x18] */
    /* branch b #0x239baf0 */
    /* str xzr, [sp, #0x38] */
    /* mov w19, #1 */
    /* adrp x1, #0x53b4000 */
    /* add x1, x1, #0xc49 */
    /* add x0, sp, #0xf8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0xf8 */
    /* mov x0, x21 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x10f] */
    /* ldr x23, [sp, #0x38] */
    /* tbz w8, #0x1f, #0x239b940 */
    /* ldr x0, [sp, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w19, #0, #0x239b974 */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x239b974 */
    /* adrp x1, #0x53b4000 */
    /* add x1, x1, #0xc1f */
    /* add x0, sp, #0x110 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x110 */
    /* mov x0, x21 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbnz w8, #0x1f, #0x239b994 */
    /* add sp, sp, #0x270 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr x0, [sp, #0x110] */
    /* branch b #0x239b608 */
    /* mov w19, #0 */
    /* branch b #0x239b910 */
    /* adrp x1, #0x53b4000 */
    /* add x1, x1, #0xcd1 */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x70 */
    /* mov x0, x21 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x239bf04 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x239bf04 */
    /* mov w0, #0x1e8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x26, x0 */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5e48000 */
    /* add x8, x8, #0xa18 */
    /* str x8, [x0] */
    /* add x19, x0, #0x18 */
    /* ldr x9, [sp, #0x20] */
    /* ldr x8, [sp, #0x38] */
    /* stp x9, x8, [sp, #0x158] */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x239ba04 */
    /* ldr q0, [sp, #0x40] */
    /* stur q0, [x29, #-0x70] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldp x9, x8, [sp, #0x88] */
    /* stp x9, x8, [x29, #-0x80] */
    /* cbz x8, #0x239ba40 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x239ba30 */
    /* ldp q0, q1, [x25] */
    /* stp q0, q1, [x29, #-0xc0] */
    /* ldr q0, [x25, #0x20] */
    /* stur q0, [x29, #-0xa0] */
    /* ldur q0, [x25, #0x2c] */
    /* sub x8, x29, #0xc0 */
    /* stur q0, [x8, #0x2c] */
    /* ldrh w8, [x24] */
    /* sturh w8, [x29, #-0xe0] */
    /* sub x8, x29, #0xe0 */
    /* ldrsb w9, [x24, #0x1f] */
    /* tbnz w9, #0x1f, #0x239bb1c */
    /* ldur q0, [x24, #8] */
    /* stur q0, [x8, #8] */
    /* ldur x9, [x24, #0x18] */
    /* stur x9, [x8, #0x18] */
    /* branch b #0x239bb28 */
    /* adrp x1, #0x53b4000 */
    /* add x1, x1, #0xc71 */
    /* add x0, sp, #0xb0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0xb0 */
    /* mov x0, x21 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x239bf3c */
    /* ldr x0, [sp, #0xb0] */
    /* branch b #0x239badc */
    /* adrp x1, #0x53b4000 */
    /* add x1, x1, #0xca3 */
    /* add x0, sp, #0x98 */
    /* ldr x23, [sp, #0x38] */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x98 */
    /* mov x0, x21 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x239bf3c */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x239bf3c */
    /* ldp x1, x2, [x24, #8] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x10, [sp, #0x28] */
    /* ldrh w8, [x10] */
    /* sturh w8, [x29, #-0x100] */
    /* sub x8, x29, #0x100 */
    /* ldrsb w9, [x10, #0x1f] */
    /* tbnz w9, #0x1f, #0x239bb54 */
    /* ldur q0, [x10, #8] */
    /* stur q0, [x8, #8] */
    /* ldur x9, [x10, #0x18] */
    /* stur x9, [x8, #0x18] */
    /* branch b #0x239bb60 */
    /* ldp x1, x2, [x24, #8] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x10, [sp, #0x28] */
    /* ldrh w8, [x10] */
    /* sturh w8, [x29, #-0x100] */
    /* sub x8, x29, #0x100 */
    /* ldrsb w9, [x10, #0x1f] */
    /* tbnz w9, #0x1f, #0x239bcf0 */
    /* ldur q0, [x10, #8] */
    /* stur q0, [x8, #8] */
    /* ldur x9, [x10, #0x18] */
    /* stur x9, [x8, #0x18] */
    /* branch b #0x239bcfc */
    /* ldp x1, x2, [x10, #8] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* orr x8, x27, x28 */
    /* ldr q0, [sp, #0xe0] */
    /* str q0, [sp, #0x1a0] */
    /* ldr x9, [sp, #0xf0] */
    /* str x9, [sp, #0x1b0] */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* str xzr, [sp, #0xe0] */
    /* stp x23, x21, [sp, #0x180] */
    /* cbz x21, #0x239bb98 */
    /* add x9, x21, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x239bb88 */
    /* adrp x9, #0x5e48000 */
    /* add x9, x9, #0x9e8 */
    /* orr x9, x9, #6 */
    /* str x9, [sp, #0x198] */
    /* add x9, sp, #0x180 */
    /* str x9, [sp, #0x10] */
    /* add x9, sp, #0x1a0 */
    /* stp x8, x9, [sp] */
    /* add x0, x19, #0x20 */
    /* sub x1, x29, #0x70 */
    /* sub x2, x29, #0x80 */
    /* add x3, sp, #0x170 */
    /* sub x4, x29, #0xc0 */
    /* sub x5, x29, #0xe0 */
    /* sub x6, x29, #0x100 */
    /* ldr w7, [sp, #0x34] */
    /* ldr x23, [sp, #0x38] */
    /* call #0x239559c; ABI effects unresolved */
    /* add x0, sp, #0x180 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x1a0] */
    /* cbz x0, #0x239bbf8 */
    /* str x0, [sp, #0x1a8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe1] */
    /* tbz w8, #0x1f, #0x239bc08 */
    /* ldur x0, [x29, #-0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc1] */
    /* tbz w8, #0x1f, #0x239bc18 */
    /* ldur x0, [x29, #-0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x178] */
    /* cbz x19, #0x239bc50 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x239bc24 */
    /* cbnz x9, #0x239bc50 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x78] */
    /* cbz x0, #0x239bc5c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x68] */
    /* cbz x0, #0x239bc68 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x168] */
    /* str xzr, [sp, #0x168] */
    /* add x1, x8, #0x20 */
    /* stp x1, x8, [sp, #0x140] */
    /* add x0, sp, #0x140 */
    /* mov x2, x1 */
    /* call #0x2136c; ABI effects unresolved */
    /* add x0, sp, #0x158 */
    /* call #0x239f9c8; ABI effects unresolved */
    /* ldr q0, [sp, #0x140] */
    /* stp xzr, xzr, [sp, #0x140] */
    /* ldr x19, [sp, #0x58] */
    /* str q0, [sp, #0x50] */
    /* cbz x19, #0x239bcd0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x239bca4 */
    /* cbnz x9, #0x239bcd0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x148] */
    /* cbz x19, #0x239be94 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x239bcdc */
    /* branch b #0x239be78 */
    /* ldp x1, x2, [x10, #8] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* orr x8, x27, x28 */
    /* ldr q0, [sp, #0xe0] */
    /* str q0, [sp, #0x1a0] */
    /* ldr x9, [sp, #0xf0] */
    /* str x9, [sp, #0x1b0] */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* str xzr, [sp, #0xe0] */
    /* stp x23, x21, [sp, #0x180] */
    /* cbz x21, #0x239bd34 */
    /* add x9, x21, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x239bd24 */
    /* adrp x9, #0x5e48000 */
    /* add x9, x9, #0x9e8 */
    /* orr x9, x9, #6 */
    /* str x9, [sp, #0x198] */
    /* add x9, sp, #0x180 */
    /* str x9, [sp, #0x10] */
    /* add x9, sp, #0x1a0 */
    /* stp x8, x9, [sp] */
    /* add x1, sp, #0x158 */
    /* sub x2, x29, #0x70 */
    /* sub x3, x29, #0x80 */
    /* sub x4, x29, #0xc0 */
    /* sub x5, x29, #0xe0 */
    /* sub x6, x29, #0x100 */
    /* mov x0, x19 */
    /* ldr w7, [sp, #0x34] */
    /* ldr x23, [sp, #0x38] */
    /* call #0x239559c; ABI effects unresolved */
    /* add x0, sp, #0x180 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x1a0] */
    /* cbz x0, #0x239bd94 */
    /* str x0, [sp, #0x1a8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe1] */
    /* tbz w8, #0x1f, #0x239bda4 */
    /* ldur x0, [x29, #-0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc1] */
    /* tbz w8, #0x1f, #0x239bdb4 */
    /* ldur x0, [x29, #-0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x22, [x29, #-0x78] */
    /* cbz x22, #0x239bdec */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x239bdc0 */
    /* cbnz x9, #0x239bdec */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x68] */
    /* cbz x0, #0x239bdf8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x160] */
    /* cbz x0, #0x239be04 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stp x19, x26, [sp, #0x170] */
    /* add x0, sp, #0x170 */
    /* mov x1, x19 */
    /* mov x2, x19 */
    /* call #0x2136c; ABI effects unresolved */
    /* ldr q0, [sp, #0x170] */
    /* stp xzr, xzr, [sp, #0x170] */
    /* ldr x19, [sp, #0x58] */
    /* str q0, [sp, #0x50] */
    /* cbz x19, #0x239be5c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x239be30 */
    /* cbnz x9, #0x239be5c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x178] */
    /* cbz x19, #0x239be94 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x239be68 */
    /* cbnz x9, #0x239be94 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x239bed8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x239beac */
    /* cbnz x9, #0x239bed8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x239bee4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* call #0x23957ac; ABI effects unresolved */
    /* cbz x21, #0x239bef8 */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x239bf04 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x90] */
    /* cbz x19, #0x239bf3c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x239bf10 */
    /* cbnz x9, #0x239bf3c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xe0] */
    /* cbz x0, #0x239b944 */
    /* str x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x239b944 */
    /* mov x20, x0 */
    /* branch b #0x239bfc8 */
    /* mov x20, x0 */
    /* branch b #0x239c030 */
    /* mov x20, x0 */
    /* branch b #0x239bfd8 */
    /* mov x20, x0 */
    /* branch b #0x239c040 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x239c178 */
    /* ldr x0, [sp, #0x98] */
    /* branch b #0x239bf94 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x239c178 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x239c178 */
    /* branch b #0x239c174 */
    /* mov x20, x0 */
    /* add x0, sp, #0x180 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x1a0] */
    /* cbz x0, #0x239bfb8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe1] */
    /* tbz w8, #0x1f, #0x239bfc8 */
    /* ldur x0, [x29, #-0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc1] */
    /* tbz w8, #0x1f, #0x239bfd8 */
    /* ldur x0, [x29, #-0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldur x0, [x29, #-0x68] */
    /* cbz x0, #0x239bfec */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x160] */
    /* cbz x0, #0x239bff8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b980a4; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x239c07c */
    /* mov x20, x0 */
    /* add x0, sp, #0x180 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x1a0] */
    /* cbz x0, #0x239c020 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe1] */
    /* tbz w8, #0x1f, #0x239c030 */
    /* ldur x0, [x29, #-0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc1] */
    /* tbz w8, #0x1f, #0x239c040 */
    /* ldur x0, [x29, #-0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x170 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldur x0, [x29, #-0x78] */
    /* cbz x0, #0x239c054 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x68] */
    /* cbz x0, #0x239c060 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b980a4; ABI effects unresolved */
    /* add x0, sp, #0x158 */
    /* call #0x239f9c8; ABI effects unresolved */
    /* branch b #0x239c07c */
    /* branch b #0x239c078 */
    /* mov x20, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x239c0b4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x239c0b4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x239c15c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x239c15c */
    /* branch b #0x239c0b0 */
    /* mov x20, x0 */
    /* cbz x21, #0x239c0c0 */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x239c15c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x239c15c */
    /* branch b #0x239c158 */
    /* mov x20, x0 */
    /* cmp w1, #1 */
    /* b.ne #0x239c178 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0xc8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0xc8 */
    /* mov x0, x21 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x239c11c */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [sp, #0x38] */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x239bf3c */
    /* branch b #0x239c174 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x239c148 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x239c148 */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x239c178 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x239c174 */
    /* mov x20, x0 */
    /* add x0, sp, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x239c178 */
    /* branch b #0x239c174 */
    /* mov x20, x0 */
    /* branch b #0x239c1e0 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0xe0] */
    /* cbz x0, #0x239c1d0 */
    /* str x0, [sp, #0xe8] */
    /* branch b #0x239c1ac */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x239c1e0 */
    /* ldr x0, [sp, #0x110] */
    /* branch b #0x239c1c4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x10f] */
    /* tbz w8, #0x1f, #0x239c1d0 */
    /* ldr x0, [sp, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x239c1d0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbz w8, #0x1f, #0x239c1e0 */
    /* ldr x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x239c1e0 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0x239c1e0 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
