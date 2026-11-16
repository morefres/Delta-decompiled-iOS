/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_134d450 start_va=0x134d450 image_relative=0x134d450 bytes=2400 */
void function_134d450__at_134d450(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x340 */
    /* str w7, [sp, #0xc] */
    /* mov x22, x6 */
    /* mov x23, x5 */
    /* mov x26, x4 */
    /* mov x21, x3 */
    /* mov x24, x2 */
    /* mov x20, x1 */
    /* mov x27, x0 */
    /* ldr x25, [x29, #0x10] */
    /* sub x8, x29, #0x80 */
    /* call #0x134b8a0; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0x90] */
    /* ldr x2, [x25, #0x358] */
    /* ldp x9, x8, [x29, #-0x80] */
    /* stp x9, x8, [x29, #-0xb0] */
    /* cbz x8, #0x134d4c8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x134d4b8 */
    /* mov w9, w23 */
    /* add x8, sp, #0x10 */
    /* sub x3, x29, #0xb0 */
    /* orr x4, x9, #0x100000000 */
    /* mov x0, x27 */
    /* mov x1, x24 */
    /* call #0x1348538; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x98] */
    /* cmp x9, x8 */
    /* b.hs #0x134d504 */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x9], #0x10 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* stur x9, [x29, #-0x98] */
    /* branch b #0x134d5cc */
    /* ldur x10, [x29, #-0xa0] */
    /* sub x9, x9, x10 */
    /* asr x19, x9, #4 */
    /* add x9, x19, #1 */
    /* lsr x11, x9, #0x3c */
    /* cbnz x11, #0x134db7c */
    /* sub x11, x29, #0xa0 */
    /* add x0, x11, #0x10 */
    /* sub x8, x8, x10 */
    /* asr x10, x8, #3 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x8, x10 */
    /* mov x8, #0xfffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* str x0, [sp, #0x130] */
    /* cbz x1, #0x134d554 */
    /* call #0x8c02c; ABI effects unresolved */
    /* branch b #0x134d558 */
    /* mov x0, #0 */
    /* add x8, x0, x19, lsl #4 */
    /* stp x0, x8, [sp, #0x110] */
    /* add x9, x0, x1, lsl #4 */
    /* str x9, [sp, #0x128] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x8], #0x10 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str x8, [sp, #0x120] */
    /* sub x0, x29, #0xa0 */
    /* add x1, sp, #0x110 */
    /* call #0x251700; ABI effects unresolved */
    /* ldur x19, [x29, #-0x98] */
    /* add x0, sp, #0x110 */
    /* call #0x20eb50; ABI effects unresolved */
    /* ldr x24, [sp, #0x18] */
    /* stur x19, [x29, #-0x98] */
    /* cbz x24, #0x134d5cc */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x134d5a0 */
    /* cbnz x9, #0x134d5cc */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x24, [x29, #-0xa8] */
    /* cbz x24, #0x134d604 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x134d5d8 */
    /* cbnz x9, #0x134d604 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0xd0] */
    /* stur xzr, [x29, #-0xc0] */
    /* ldr x0, [x26] */
    /* sub x8, x29, #0xe0 */
    /* mov w1, #3 */
    /* call #0x41845ec; ABI effects unresolved */
    /* ldur x8, [x29, #-0xe0] */
    /* cbz x8, #0x134d630 */
    /* sub x0, x29, #0xd0 */
    /* sub x1, x29, #0xe0 */
    /* call #0x2a6d1c; ABI effects unresolved */
    /* stur w23, [x29, #-0xe4] */
    /* ldp x24, x19, [x29, #-0xd0] */
    /* cmp x24, x19 */
    /* b.eq #0x134d654 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x134030c; ABI effects unresolved */
    /* add x24, x24, #0x10 */
    /* branch b #0x134d638 */
    /* add x8, sp, #0x110 */
    /* mov x0, x25 */
    /* call #0x2067f8; ABI effects unresolved */
    /* mov w0, #0x58 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x28, x0 */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5cbc000 */
    /* add x8, x8, #0x3e8 */
    /* str x8, [x0] */
    /* mov x24, x0 */
    /* str xzr, [x24, #0x18]! */
    /* stp xzr, xzr, [x0, #0x20] */
    /* ldr q0, [sp, #0x110] */
    /* str q0, [x0, #0x30] */
    /* stp xzr, xzr, [x0, #0x48] */
    /* str xzr, [x0, #0x40] */
    /* stp x24, x0, [x29, #-0xf8] */
    /* sub x1, x29, #0xd0 */
    /* sub x2, x29, #0xe4 */
    /* mov x0, x24 */
    /* call #0x136c558; ABI effects unresolved */
    /* str x0, [x28, #0x20] */
    /* add x8, sp, #0x280 */
    /* sub x0, x29, #0xf8 */
    /* call #0x1344804; ABI effects unresolved */
    /* ldur q0, [x29, #-0xd0] */
    /* str q0, [sp, #0x110] */
    /* ldur x8, [x29, #-0xc0] */
    /* str x8, [sp, #0x120] */
    /* stp xzr, xzr, [x29, #-0xd0] */
    /* stur xzr, [x29, #-0xc0] */
    /* ldur w8, [x29, #-0xe4] */
    /* str w23, [sp, #0x128] */
    /* str w8, [sp, #0x12c] */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0x130] */
    /* cbz x8, #0x134d700 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x134d6f0 */
    /* add x9, sp, #0x110 */
    /* ldur q0, [x29, #-0xe0] */
    /* str q0, [sp, #0x140] */
    /* stp xzr, xzr, [x29, #-0xe0] */
    /* ldrsb w8, [x22, #0x17] */
    /* tbnz w8, #0x1f, #0x134d72c */
    /* ldr q0, [x22] */
    /* stur q0, [x9, #0x40] */
    /* ldr x8, [x22, #0x10] */
    /* stur x8, [x9, #0x50] */
    /* branch b #0x134d738 */
    /* ldp x1, x2, [x22] */
    /* add x0, x9, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* str w23, [sp, #8] */
    /* str x21, [sp] */
    /* add x21, sp, #0x110 */
    /* ldur q0, [x29, #-0x80] */
    /* add x19, sp, #0x110 */
    /* stur q0, [x21, #0x58] */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* add x8, x19, #0x68 */
    /* mov x0, x27 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* mov x23, x27 */
    /* ldr x26, [x29, #0x18] */
    /* str xzr, [sp, #0x1a0] */
    /* add x0, x19, #0x78 */
    /* mov x1, x26 */
    /* call #0x19204; ABI effects unresolved */
    /* ldr x27, [x29, #0x20] */
    /* add x19, sp, #0x110 */
    /* str xzr, [sp, #0x1c0] */
    /* add x0, x19, #0x98 */
    /* mov x1, x27 */
    /* call #0x19204; ABI effects unresolved */
    /* add x8, x19, #0xb8 */
    /* mov x0, x25 */
    /* call #0x2067f8; ABI effects unresolved */
    /* add x25, sp, #0x110 */
    /* stp x24, x28, [sp, #0x1d8] */
    /* stp xzr, xzr, [x29, #-0xf8] */
    /* ldur q0, [x29, #-0xa0] */
    /* stur q0, [x21, #0xd8] */
    /* ldur x8, [x29, #-0x90] */
    /* str x8, [sp, #0x1f8] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0x90] */
    /* ldr w8, [sp, #0xc] */
    /* strb w8, [sp, #0x200] */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x134d7e4 */
    /* ldr q0, [x20] */
    /* stur q0, [x25, #0xf8] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x25, #0x108] */
    /* branch b #0x134d7f0 */
    /* ldp x1, x2, [x20] */
    /* add x0, x25, #0xf8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldur q0, [x20, #0x18] */
    /* str q0, [sp, #0x220] */
    /* add x8, sp, #0x110 */
    /* str xzr, [sp, #0x230] */
    /* str xzr, [sp, #0x238] */
    /* ldr x9, [x20, #0x40] */
    /* str xzr, [sp, #0x240] */
    /* str x9, [sp, #0x248] */
    /* ldp x1, x2, [x20, #0x28] */
    /* sub x9, x2, x1 */
    /* asr x3, x9, #2 */
    /* add x0, x8, #0x120 */
    /* call #0x135e2f4; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0x48] */
    /* str x9, [sp, #0x250] */
    /* str x8, [sp, #0x258] */
    /* cbz x8, #0x134d848 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x134d838 */
    /* str xzr, [sp, #0x278] */
    /* adrp x4, #0x5cbc000 */
    /* add x4, x4, #0xc38 */
    /* adrp x5, #0x137d000 */
    /* add x5, x5, #0x838 */
    /* add x0, sp, #0x260 */
    /* add x3, sp, #0x110 */
    /* mov w1, #0x150 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x19, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* mov x0, x23 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr w8, [sp, #8] */
    /* str w8, [sp, #0x20] */
    /* ldrsb w8, [x22, #0x17] */
    /* tbnz w8, #0x1f, #0x134d8a4 */
    /* ldr q0, [x22] */
    /* stur q0, [x19, #0x18] */
    /* ldr x8, [x22, #0x10] */
    /* stur x8, [x19, #0x28] */
    /* branch b #0x134d8b0 */
    /* ldp x1, x2, [x22] */
    /* add x0, x19, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* add x22, sp, #0x10 */
    /* str xzr, [sp, #0x58] */
    /* add x0, x22, #0x30 */
    /* mov x1, x27 */
    /* call #0x19204; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldp x9, x8, [x8] */
    /* stp x9, x8, [sp, #0x60] */
    /* mov x19, x23 */
    /* cbz x8, #0x134d8ec */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x134d8dc */
    /* add x23, sp, #0x10 */
    /* str xzr, [sp, #0x88] */
    /* add x0, x23, #0x60 */
    /* mov x1, x26 */
    /* call #0x19204; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x134d91c */
    /* ldr q0, [x20] */
    /* stur q0, [x23, #0x80] */
    /* ldr x8, [x20, #0x10] */
    /* stur x8, [x23, #0x90] */
    /* branch b #0x134d928 */
    /* ldp x1, x2, [x20] */
    /* add x0, x23, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* ldur q0, [x20, #0x18] */
    /* stur q0, [sp, #0xa8] */
    /* add x8, sp, #0x10 */
    /* add x21, x8, #0xa8 */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* ldr x8, [x20, #0x40] */
    /* stp xzr, x8, [sp, #0xc8] */
    /* ldp x1, x2, [x20, #0x28] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #2 */
    /* mov x0, x21 */
    /* call #0x135e2f4; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0x48] */
    /* stp x9, x8, [sp, #0xd8] */
    /* cbz x8, #0x134d978 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x134d968 */
    /* str xzr, [sp, #0x108] */
    /* adrp x4, #0x5cbc000 */
    /* add x4, x4, #0xc58 */
    /* adrp x5, #0x137e000 */
    /* add x5, x5, #0x134 */
    /* add x0, sp, #0xf0 */
    /* add x3, sp, #0x10 */
    /* mov w1, #0xd8 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x280 */
    /* add x2, sp, #0x260 */
    /* add x3, sp, #0xf0 */
    /* mov x0, x19 */
    /* call #0x1344c84; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0xe0] */
    /* cbz x19, #0x134d9f4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x134d9c8 */
    /* cbnz x9, #0x134d9f4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stur x21, [x29, #-0x68] */
    /* sub x0, x29, #0x68 */
    /* call #0x135e36c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x134da10 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x23, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x134da50 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x134da24 */
    /* cbnz x9, #0x134da50 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x22, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x134da68 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x134da74 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x260 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* call #0x134de34; ABI effects unresolved */
    /* add x8, sp, #0x280 */
    /* str x8, [sp, #0x110] */
    /* add x0, sp, #0x110 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldur x19, [x29, #-0xf0] */
    /* cbz x19, #0x134dacc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x134daa0 */
    /* cbnz x9, #0x134dacc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0xd8] */
    /* cbz x19, #0x134db04 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x134dad8 */
    /* cbnz x9, #0x134db04 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x8, x29, #0xd0 */
    /* str x8, [sp, #0x110] */
    /* add x0, sp, #0x110 */
    /* call #0x57da0; ABI effects unresolved */
    /* sub x8, x29, #0xa0 */
    /* str x8, [sp, #0x110] */
    /* add x0, sp, #0x110 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldur x19, [x29, #-0x78] */
    /* cbz x19, #0x134db5c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x134db30 */
    /* cbnz x9, #0x134db5c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x340 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* branch b #0x134dbfc */
    /* mov x20, x0 */
    /* branch b #0x134dc34 */
    /* mov x20, x0 */
    /* branch b #0x134dc78 */
    /* mov x20, x0 */
    /* branch b #0x134dcf8 */
    /* mov x20, x0 */
    /* add x0, sp, #0x110 */
    /* call #0x20eb50; ABI effects unresolved */
    /* branch b #0x134dbbc */
    /* branch b #0x134dd74 */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x134dd68 */
    /* mov x20, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x134dbdc */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x134ddb0; ABI effects unresolved */
    /* branch b #0x134dc48 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x134dbfc */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x23, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x134dc0c */
    /* mov x20, x0 */
    /* add x0, x22, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x22, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x134dc24 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x134dc34 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x134dc48 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x134dc48 */
    /* mov x20, x0 */
    /* add x0, sp, #0x260 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* call #0x134de34; ABI effects unresolved */
    /* branch b #0x134dd1c */
    /* mov x20, x0 */
    /* branch b #0x134dc50 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x21f] */
    /* tbz w8, #0x1f, #0x134dc78 */
    /* ldr x0, [sp, #0x208] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x25, #0xd8 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x57da0; ABI effects unresolved */
    /* add x0, x25, #0xc8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x1d0] */
    /* cbz x0, #0x134dca4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x134dca4 */
    /* mov x20, x0 */
    /* add x0, x19, #0x98 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x134dcb4 */
    /* mov x20, x0 */
    /* add x8, sp, #0x110 */
    /* add x0, x8, #0x78 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x134dcc8 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x180] */
    /* cbz x0, #0x134dcdc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x134dcdc */
    /* mov x20, x0 */
    /* add x8, sp, #0x110 */
    /* add x0, x8, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x134dcf8 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x19, sp, #0x110 */
    /* add x0, x19, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0x110 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x57da0; ABI effects unresolved */
    /* add x8, sp, #0x280 */
    /* str x8, [sp, #0x110] */
    /* add x0, sp, #0x110 */
    /* call #0x57da0; ABI effects unresolved */
    /* sub x0, x29, #0xf8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x134dd78 */
    /* branch b #0x134dd3c */
    /* mov x20, x0 */
    /* branch b #0x134dd2c */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x118] */
    /* cbz x0, #0x134dd78 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x134dd78 */
    /* branch b #0x134dd74 */
    /* mov x20, x0 */
    /* branch b #0x134dd80 */
    /* mov x20, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x134dd90 */
    /* mov x20, x0 */
    /* sub x0, x29, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x8, x29, #0xd0 */
    /* str x8, [sp, #0x110] */
    /* add x0, sp, #0x110 */
    /* call #0x57da0; ABI effects unresolved */
    /* sub x8, x29, #0xa0 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x57da0; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
