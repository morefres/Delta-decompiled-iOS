/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_351e00 start_va=0x351e00 image_relative=0x351e00 bytes=2676 */
void function_351e00__at_351e00(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x220 */
    /* mov x23, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x351e40 */
    /* call #0x21e6f8; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x351e44 */
    /* mov x22, #0 */
    /* mov x0, x19 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x351e5c */
    /* call #0x375f9c; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x351e60 */
    /* mov x21, #0 */
    /* ldr x8, [x20] */
    /* ldr x0, [x8, #0x220] */
    /* sub x8, x29, #0x60 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x0, [x8, #0x210] */
    /* sub x8, x29, #0x70 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* ldr x24, [x8, #0xc8] */
    /* sub x8, x29, #0x80 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x2938fc8; ABI effects unresolved */
    /* tbz w23, #0, #0x352138 */
    /* ldur x8, [x29, #-0x60] */
    /* ldr x9, [x8, #0x60] */
    /* ldur x10, [x29, #-0x70] */
    /* cmp x9, x10 */
    /* b.ne #0x352198 */
    /* ldrb w8, [x8, #0xd0] */
    /* cmp w8, #1 */
    /* b.ne #0x352198 */
    /* ldur x8, [x29, #-0x80] */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* ldr x8, [x8, #0xc8] */
    /* cmp x0, x8 */
    /* b.ne #0x352198 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x352874; ABI effects unresolved */
    /* ldur x1, [x29, #-0x70] */
    /* ldur x2, [x29, #-0x80] */
    /* sub x8, x29, #0xa0 */
    /* mov x0, x22 */
    /* call #0x352964; ABI effects unresolved */
    /* ldr x8, [x19, #0x438] */
    /* ldr x0, [x20] */
    /* cmp x8, #8 */
    /* b.lo #0x352318 */
    /* sub x8, x29, #0xb8 */
    /* call #0x33d4a4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* ldr x21, [x8, #0xc8] */
    /* ldur q0, [x29, #-0xa0] */
    /* stur q0, [x29, #-0xd0] */
    /* ldur x8, [x29, #-0x90] */
    /* stur x8, [x29, #-0xc0] */
    /* stp xzr, xzr, [x29, #-0x98] */
    /* stur xzr, [x29, #-0xa0] */
    /* ldp x9, x8, [x29, #-0x80] */
    /* stp x19, x9, [sp, #0x158] */
    /* str x8, [sp, #0x168] */
    /* cbz x8, #0x351f54 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x351f44 */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x170] */
    /* cbz x8, #0x351f74 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x351f64 */
    /* stur xzr, [x29, #-0xd8] */
    /* adrp x4, #0x5c39000 */
    /* add x4, x4, #0x128 */
    /* adrp x5, #0x376000 */
    /* add x5, x5, #0x5f0 */
    /* sub x0, x29, #0xf0 */
    /* add x3, sp, #0x158 */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x80] */
    /* stp x19, x9, [sp, #0x110] */
    /* str x8, [sp, #0x120] */
    /* cbz x8, #0x351fc0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x351fb0 */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x128] */
    /* cbz x8, #0x351fe0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x351fd0 */
    /* str xzr, [sp, #0x150] */
    /* adrp x4, #0x5c39000 */
    /* add x4, x4, #0x148 */
    /* adrp x5, #0x376000 */
    /* add x5, x5, #0x76c */
    /* add x0, sp, #0x138 */
    /* add x3, sp, #0x110 */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x0, x19, #0x420 */
    /* sub x1, x29, #0xb8 */
    /* sub x3, x29, #0xd0 */
    /* sub x5, x29, #0xf0 */
    /* add x6, sp, #0x138 */
    /* mov x2, x21 */
    /* mov w4, #1 */
    /* call #0x352c34; ABI effects unresolved */
    /* add x0, sp, #0x138 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x130] */
    /* cbz x19, #0x352068 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x35203c */
    /* cbnz x9, #0x352068 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x120] */
    /* cbz x19, #0x3520a0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x352074 */
    /* cbnz x9, #0x3520a0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x178] */
    /* cbz x19, #0x3520e0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3520b4 */
    /* cbnz x9, #0x3520e0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x168] */
    /* cbz x19, #0x352118 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3520ec */
    /* cbnz x9, #0x352118 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x8, x29, #0xd0 */
    /* str x8, [sp, #0x158] */
    /* add x0, sp, #0x158 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x3526c0 */
    /* sub x8, x29, #0xb8 */
    /* branch b #0x3526b8 */
    /* ldur x0, [x29, #-0x80] */
    /* mov w1, #0 */
    /* call #0x28f28dc; ABI effects unresolved */
    /* cbz w0, #0x3521e8 */
    /* ldp x8, x21, [x29, #-0x80] */
    /* stp x8, x21, [sp, #0x158] */
    /* cbz x21, #0x352168 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x352158 */
    /* add x1, sp, #0x158 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov w3, #9 */
    /* call #0x34d0f8; ABI effects unresolved */
    /* cbz x21, #0x352250 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x352184 */
    /* branch b #0x352234 */
    /* ldp x8, x21, [x29, #-0x80] */
    /* stp x8, x21, [sp, #0x158] */
    /* cbz x21, #0x3521b8 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3521a8 */
    /* add x1, sp, #0x158 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov w3, #7 */
    /* call #0x34d0f8; ABI effects unresolved */
    /* cbz x21, #0x352250 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3521d4 */
    /* branch b #0x352234 */
    /* ldp x8, x21, [x29, #-0x80] */
    /* stp x8, x21, [sp, #0x158] */
    /* cbz x21, #0x352208 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3521f8 */
    /* add x1, sp, #0x158 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov w3, #6 */
    /* call #0x34d0f8; ABI effects unresolved */
    /* cbz x21, #0x352250 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x352224 */
    /* cbnz x9, #0x352250 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x78] */
    /* cbz x19, #0x352288 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x35225c */
    /* cbnz x9, #0x352288 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x68] */
    /* cbz x19, #0x3522c0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x352294 */
    /* cbnz x9, #0x3522c0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x58] */
    /* cbz x19, #0x3522f8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3522cc */
    /* cbnz x9, #0x3522f8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x220 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* add x8, sp, #0xf8 */
    /* call #0x33d4a4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* ldr x22, [x8, #0xc8] */
    /* ldur q0, [x29, #-0xa0] */
    /* str q0, [sp, #0xe0] */
    /* ldur x8, [x29, #-0x90] */
    /* str x8, [sp, #0xf0] */
    /* stp xzr, xzr, [x29, #-0x98] */
    /* stur xzr, [x29, #-0xa0] */
    /* ldr x8, [x20] */
    /* ldrb w23, [x8, #0x247] */
    /* adrp x9, #0x614c000 */
    /* add x9, x9, #0x518 */
    /* ldrb w24, [x9] */
    /* cmp w24, #1 */
    /* b.ne #0x352378 */
    /* ldrsb w9, [x8, #0xcf] */
    /* tbnz w9, #0x1f, #0x352384 */
    /* ldur q0, [x8, #0xb8] */
    /* str q0, [sp, #0xc0] */
    /* ldur x8, [x8, #0xc8] */
    /* str x8, [sp, #0xd0] */
    /* branch b #0x352390 */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* str xzr, [sp, #0xd0] */
    /* branch b #0x352390 */
    /* ldp x1, x2, [x8, #0xb8] */
    /* add x0, sp, #0xc0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x70] */
    /* stp x9, x8, [sp, #0xa8] */
    /* cbz x8, #0x3523b0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3523a0 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xb8] */
    /* adrp x26, #0x60ea000 */
    /* add x26, x26, #0x1d8 */
    /* ldrb w25, [x26] */
    /* cmp w25, #1 */
    /* b.ne #0x3523f0 */
    /* ldr x8, [x20] */
    /* ldrsb w9, [x8, #0x15f] */
    /* tbnz w9, #0x1f, #0x352408 */
    /* add x8, x8, #0x148 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x90] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0xa0] */
    /* branch b #0x35241c */
    /* stp xzr, xzr, [sp, #0x90] */
    /* str xzr, [sp, #0xa0] */
    /* mov w26, #0 */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* branch b #0x35244c */
    /* ldp x1, x2, [x8, #0x148] */
    /* add x0, sp, #0x90 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [x26] */
    /* tbz w8, #0, #0x3523f8 */
    /* ldr x8, [x20] */
    /* ldrsb w9, [x8, #0x147] */
    /* tbnz w9, #0x1f, #0x35243c */
    /* ldr q0, [x8, #0x130] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [x8, #0x140] */
    /* str x8, [sp, #0x80] */
    /* branch b #0x352448 */
    /* ldp x1, x2, [x8, #0x130] */
    /* add x0, sp, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w26, #1 */
    /* ldp x9, x8, [x29, #-0x80] */
    /* stp x19, x9, [sp, #0x158] */
    /* str x8, [sp, #0x168] */
    /* cbz x8, #0x352470 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x352460 */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x170] */
    /* cbz x8, #0x352490 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x352480 */
    /* str xzr, [sp, #0x68] */
    /* adrp x4, #0x5c39000 */
    /* add x4, x4, #0x168 */
    /* adrp x5, #0x376000 */
    /* add x5, x5, #0x9b0 */
    /* add x0, sp, #0x50 */
    /* add x3, sp, #0x158 */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x80] */
    /* stp x19, x9, [sp, #0x110] */
    /* str x8, [sp, #0x120] */
    /* cbz x8, #0x3524dc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3524cc */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x128] */
    /* cbz x8, #0x3524fc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3524ec */
    /* str xzr, [sp, #0x48] */
    /* adrp x4, #0x5c39000 */
    /* add x4, x4, #0x188 */
    /* adrp x5, #0x376000 */
    /* add x5, x5, #0xb2c */
    /* add x19, sp, #0x30 */
    /* add x0, sp, #0x30 */
    /* add x3, sp, #0x110 */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* add x9, sp, #0x70 */
    /* stp x8, x19, [sp, #0x18] */
    /* str x9, [sp, #0x10] */
    /* add x8, sp, #0x90 */
    /* add x9, sp, #0xa8 */
    /* add x1, sp, #0xf8 */
    /* add x3, sp, #0xe0 */
    /* stp x9, x8, [sp] */
    /* add x7, sp, #0xc0 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* mov w4, #1 */
    /* mov x5, x23 */
    /* mov w6, #1 */
    /* call #0x2c58db0; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x130] */
    /* cbz x19, #0x3525a8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x35257c */
    /* cbnz x9, #0x3525a8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x120] */
    /* cbz x19, #0x3525e0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3525b4 */
    /* cbnz x9, #0x3525e0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x178] */
    /* cbz x19, #0x352620 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3525f4 */
    /* cbnz x9, #0x352620 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x168] */
    /* cbz x19, #0x352658 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x35262c */
    /* cbnz x9, #0x352658 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x352668 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x352678 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xb8] */
    /* cmp w8, #1 */
    /* b.ne #0x35268c */
    /* add x0, sp, #0xa8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x35269c */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0xe0 */
    /* str x8, [sp, #0x158] */
    /* add x0, sp, #0x158 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x10f] */
    /* tbz w8, #0x1f, #0x3526c0 */
    /* add x8, sp, #0xf8 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0xa0 */
    /* str x8, [sp, #0x158] */
    /* add x0, sp, #0x158 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* branch b #0x352250 */
    /* mov x19, x0 */
    /* branch b #0x35277c */
    /* mov x19, x0 */
    /* branch b #0x35278c */
    /* mov x19, x0 */
    /* branch b #0x3527b0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x352710 */
    /* mov x19, x0 */
    /* add x0, sp, #0x138 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x352734 */
    /* mov x19, x0 */
    /* add x20, sp, #0x110 */
    /* add x0, x20, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x20, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x352758 */
    /* mov x19, x0 */
    /* add x20, sp, #0x110 */
    /* add x0, x20, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x20, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x3527d4 */
    /* mov x19, x0 */
    /* add x20, sp, #0x158 */
    /* add x0, x20, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x20, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x35277c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x35278c */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xb8] */
    /* cmp w8, #1 */
    /* b.ne #0x3527a0 */
    /* add x0, sp, #0xa8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x3527b0 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0xe0 */
    /* str x8, [sp, #0x158] */
    /* add x0, sp, #0x158 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x10f] */
    /* tbz w8, #0x1f, #0x352810 */
    /* ldr x0, [sp, #0xf8] */
    /* branch b #0x352804 */
    /* mov x19, x0 */
    /* add x20, sp, #0x158 */
    /* add x0, x20, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x20, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x8, x29, #0xd0 */
    /* str x8, [sp, #0x158] */
    /* add x0, sp, #0x158 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x352810 */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x352810 */
    /* mov x19, x0 */
    /* sub x8, x29, #0xa0 */
    /* str x8, [sp, #0x158] */
    /* add x0, sp, #0x158 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* branch b #0x352844 */
    /* branch b #0x352840 */
    /* branch b #0x352830 */
    /* branch b #0x352830 */
    /* mov x19, x0 */
    /* add x0, sp, #0x158 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x352844 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x352854 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x352864 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
