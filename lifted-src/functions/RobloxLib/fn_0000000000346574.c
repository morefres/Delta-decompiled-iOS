/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_346574 start_va=0x346574 image_relative=0x346574 bytes=2804 */
void function_346574__at_346574(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x460 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr x0, [x1] */
    /* sub x8, x29, #0x98 */
    /* call #0x33d4a4; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldrsb w9, [x8, #0xe7] */
    /* tbnz w9, #0x1f, #0x3465d8 */
    /* ldur q0, [x8, #0xd0] */
    /* stur q0, [x29, #-0xb0] */
    /* ldur x9, [x8, #0xe0] */
    /* stur x9, [x29, #-0xa0] */
    /* branch b #0x3465e8 */
    /* ldp x1, x2, [x8, #0xd0] */
    /* sub x0, x29, #0xb0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldrsb w9, [x8, #0xcf] */
    /* tbnz w9, #0x1f, #0x346604 */
    /* ldur q0, [x8, #0xb8] */
    /* stur q0, [x29, #-0xd0] */
    /* ldur x9, [x8, #0xc8] */
    /* stur x9, [x29, #-0xc0] */
    /* branch b #0x346614 */
    /* ldp x1, x2, [x8, #0xb8] */
    /* sub x0, x29, #0xd0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x0, [x8, #0x220] */
    /* sub x8, x29, #0xe0 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x0, [x8, #0x210] */
    /* sub x8, x29, #0xf0 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldrb w20, [x8, #0x247] */
    /* adrp x1, #0x65d0000 */
    /* add x1, x1, #0xda0 */
    /* add x23, sp, #0x190 */
    /* add x0, sp, #0x190 */
    /* call #0x2071d8; ABI effects unresolved */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x22e */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x18 */
    /* mov x3, x20 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xf0] */
    /* cbz x0, #0x3466bc */
    /* call #0x322f10; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x4, x1 */
    /* adrp x1, #0x5226000 */
    /* add x1, x1, #0xcac */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x15 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldur x8, [x29, #-0xf0] */
    /* ldr x8, [x8, #0x170] */
    /* cmp x8, #0 */
    /* cset w3, ne */
    /* adrp x1, #0x5226000 */
    /* add x1, x1, #0xcc2 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x16 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* adrp x24, #0x60ed000 */
    /* ldrb w8, [x24, #0xc48] */
    /* tbnz w8, #0, #0x3466d8 */
    /* adrp x8, #0x60ed000 */
    /* ldrb w8, [x8, #0xc60] */
    /* cmp w8, #1 */
    /* b.ne #0x346848 */
    /* ldp x8, x22, [x21] */
    /* stp x8, x22, [sp, #0x180] */
    /* cbz x22, #0x3466f8 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3466e8 */
    /* sub x8, x29, #0x70 */
    /* add x1, sp, #0x180 */
    /* mov x0, x19 */
    /* call #0x34571c; ABI effects unresolved */
    /* cbz x22, #0x34673c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x346710 */
    /* cbnz x9, #0x34673c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* cbz x8, #0x346810 */
    /* ldrb w9, [x24, #0xc48] */
    /* cmp w9, #1 */
    /* b.ne #0x3467bc */
    /* ldrsb w9, [x8, #0x107] */
    /* tbnz w9, #0x1f, #0x34676c */
    /* ldur q0, [x8, #0xf0] */
    /* str q0, [sp, #0x160] */
    /* ldr x8, [x8, #0x100] */
    /* str x8, [sp, #0x170] */
    /* branch b #0x346778 */
    /* ldp x1, x2, [x8, #0xf0] */
    /* add x0, sp, #0x160 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x177] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x160] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x160 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x247 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x18 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x177] */
    /* tbz w8, #0x1f, #0x3467bc */
    /* ldr x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x60ed000 */
    /* ldrb w8, [x8, #0xc60] */
    /* cmp w8, #1 */
    /* b.ne #0x346810 */
    /* ldur x24, [x29, #-0x70] */
    /* add x22, x24, #0x6b8 */
    /* mov x0, x22 */
    /* call #0x18c4038; ABI effects unresolved */
    /* add x8, x24, #0x678 */
    /* cmp w0, #0 */
    /* csel x0, x8, x22, ne */
    /* mov w1, #0 */
    /* call #0x20c0d48; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x4, x1 */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x260 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x10 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldur x22, [x29, #-0x68] */
    /* cbz x22, #0x346848 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x34681c */
    /* cbnz x9, #0x346848 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x190 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* ldp x8, x22, [x21] */
    /* stp x8, x22, [sp, #0x150] */
    /* cbz x22, #0x346870 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x346860 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x160 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x150 */
    /* add x2, sp, #0x160 */
    /* sub x3, x29, #0x70 */
    /* mov x0, x19 */
    /* call #0x3461d8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x3468b4 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x177] */
    /* tbz w8, #0x1f, #0x3468c4 */
    /* ldr x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x3468f8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3468cc */
    /* cbnz x9, #0x3468f8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x25, x29, #0x98 */
    /* adrp x8, #0x60ed000 */
    /* ldrb w8, [x8, #0xde0] */
    /* cmp w8, #1 */
    /* b.ne #0x346958 */
    /* add x27, sp, #0xa0 */
    /* stur xzr, [x25, #0x2f] */
    /* stur xzr, [x29, #-0x70] */
    /* stur xzr, [x25, #0x1f] */
    /* stur xzr, [x29, #-0x80] */
    /* adrp x8, #0x60ea000 */
    /* add x8, x8, #0x1d8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x346974 */
    /* ldr x8, [x21] */
    /* ldrsb w9, [x8, #0x15f] */
    /* tbnz w9, #0x1f, #0x346afc */
    /* add x9, x8, #0x148 */
    /* ldr q0, [x9] */
    /* str q0, [sp, #0x160] */
    /* ldr x9, [x9, #0x10] */
    /* str x9, [sp, #0x170] */
    /* branch b #0x346b0c */
    /* ldursb w8, [x29, #-0x81] */
    /* tbnz w8, #0x1f, #0x346988 */
    /* ldr q0, [x25] */
    /* str q0, [sp, #0x80] */
    /* ldur x8, [x29, #-0x88] */
    /* str x8, [sp, #0x90] */
    /* branch b #0x346994 */
    /* mov x21, #0 */
    /* mov w24, #0 */
    /* mov x22, #0 */
    /* mov w26, #0 */
    /* branch b #0x346b5c */
    /* ldp x1, x2, [x29, #-0x98] */
    /* add x0, sp, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbnz w8, #0x1f, #0x3469b0 */
    /* ldur q0, [x29, #-0xb0] */
    /* str q0, [sp, #0x60] */
    /* ldur x8, [x29, #-0xa0] */
    /* str x8, [sp, #0x70] */
    /* branch b #0x3469bc */
    /* ldp x1, x2, [x29, #-0xb0] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbnz w8, #0x1f, #0x3469d8 */
    /* ldur q0, [x29, #-0xd0] */
    /* str q0, [sp, #0x40] */
    /* ldur x8, [x29, #-0xc0] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x3469e4 */
    /* ldp x1, x2, [x29, #-0xd0] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x8, #0x5c26000 */
    /* add x8, x8, #0x848 */
    /* ldr x0, [x8] */
    /* ldp x9, x8, [x29, #-0xe0] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x346a10 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x346a00 */
    /* ldp x9, x8, [x29, #-0xf0] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x346a30 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x346a20 */
    /* adrp x8, #0x60ed000 */
    /* ldrb w8, [x8, #0xbe8] */
    /* strb w8, [sp] */
    /* add x2, sp, #0x80 */
    /* add x3, sp, #0x60 */
    /* add x4, sp, #0x40 */
    /* add x5, sp, #0x30 */
    /* add x6, sp, #0x20 */
    /* mov x1, x19 */
    /* mov x7, x20 */
    /* call #0x34727c; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x346a94 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x346a68 */
    /* cbnz x9, #0x346a94 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x346acc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x346aa0 */
    /* cbnz x9, #0x346acc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x346adc */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x346aec */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x346d50 */
    /* ldr x0, [sp, #0x80] */
    /* branch b #0x346d4c */
    /* ldp x1, x2, [x8, #0x148] */
    /* add x0, sp, #0x160 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldp x21, x9, [sp, #0x160] */
    /* stur x9, [x29, #-0x70] */
    /* ldur x9, [x27, #0xcf] */
    /* stur x9, [x25, #0x2f] */
    /* ldrb w24, [sp, #0x177] */
    /* ldrsb w9, [x8, #0x147] */
    /* tbnz w9, #0x1f, #0x346b3c */
    /* ldr q0, [x8, #0x130] */
    /* str q0, [sp, #0x160] */
    /* ldr x8, [x8, #0x140] */
    /* str x8, [sp, #0x170] */
    /* branch b #0x346b48 */
    /* ldp x1, x2, [x8, #0x130] */
    /* add x0, sp, #0x160 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x22, x8, [sp, #0x160] */
    /* stur x8, [x29, #-0x80] */
    /* ldur x8, [x27, #0xcf] */
    /* stur x8, [x25, #0x1f] */
    /* ldrb w26, [sp, #0x177] */
    /* ldursb w8, [x29, #-0x81] */
    /* tbnz w8, #0x1f, #0x346b78 */
    /* ldr q0, [x25] */
    /* str q0, [sp, #0x130] */
    /* ldur x8, [x29, #-0x88] */
    /* str x8, [sp, #0x140] */
    /* branch b #0x346b84 */
    /* ldp x1, x2, [x29, #-0x98] */
    /* add x0, sp, #0x130 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbnz w8, #0x1f, #0x346ba0 */
    /* ldur q0, [x29, #-0xb0] */
    /* str q0, [sp, #0x110] */
    /* ldur x8, [x29, #-0xa0] */
    /* str x8, [sp, #0x120] */
    /* branch b #0x346bac */
    /* ldp x1, x2, [x29, #-0xb0] */
    /* add x0, sp, #0x110 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbnz w8, #0x1f, #0x346bc8 */
    /* ldur q0, [x29, #-0xd0] */
    /* str q0, [sp, #0xf0] */
    /* ldur x8, [x29, #-0xc0] */
    /* str x8, [sp, #0x100] */
    /* branch b #0x346bd4 */
    /* ldp x1, x2, [x29, #-0xd0] */
    /* add x0, sp, #0xf0 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x8, #0x5c26000 */
    /* add x8, x8, #0x850 */
    /* ldr x0, [x8] */
    /* ldp x9, x8, [x29, #-0xe0] */
    /* stp x9, x8, [sp, #0xe0] */
    /* cbz x8, #0x346c00 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x346bf0 */
    /* ldp x9, x8, [x29, #-0xf0] */
    /* stp x9, x8, [sp, #0xd0] */
    /* cbz x8, #0x346c20 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x346c10 */
    /* adrp x8, #0x60ed000 */
    /* ldrb w8, [x8, #0xbe8] */
    /* ldur x9, [x29, #-0x70] */
    /* stp x21, x9, [sp, #0xb8] */
    /* ldur x9, [x25, #0x2f] */
    /* stur x9, [x27, #0x27] */
    /* strb w24, [sp, #0xcf] */
    /* stur xzr, [x29, #-0x70] */
    /* stur xzr, [x25, #0x2f] */
    /* ldur x9, [x29, #-0x80] */
    /* stp x22, x9, [sp, #0xa0] */
    /* ldur x9, [x25, #0x1f] */
    /* stur x9, [x27, #0xf] */
    /* strb w26, [sp, #0xb7] */
    /* stur xzr, [x29, #-0x80] */
    /* stur xzr, [x25, #0x1f] */
    /* add x9, sp, #0xa0 */
    /* add x10, sp, #0xb8 */
    /* stp x10, x9, [sp, #8] */
    /* strb w8, [sp] */
    /* add x2, sp, #0x130 */
    /* add x3, sp, #0x110 */
    /* add x4, sp, #0xf0 */
    /* add x5, sp, #0xe0 */
    /* add x6, sp, #0xd0 */
    /* mov x1, x19 */
    /* mov x7, x20 */
    /* call #0x347068; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x346ca0 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x346cb0 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0xd8] */
    /* cbz x19, #0x346ce8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x346cbc */
    /* cbnz x9, #0x346ce8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xe8] */
    /* cbz x19, #0x346d20 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x346cf4 */
    /* cbnz x9, #0x346d20 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x346d30 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x346d40 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x346d50 */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x19, #0x5c51000 */
    /* add x19, x19, #0xcd8 */
    /* add x0, x23, #0x58 */
    /* add x1, x19, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x190 */
    /* add x1, x19, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* ldur x19, [x29, #-0xe8] */
    /* cbz x19, #0x346da8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x346d7c */
    /* cbnz x9, #0x346da8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0xd8] */
    /* cbz x19, #0x346de0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x346db4 */
    /* cbnz x9, #0x346de0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x346df0 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x346e00 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x346e10 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x346e48 */
    /* add sp, sp, #0x460 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x346f94 */
    /* mov x19, x0 */
    /* tbnz w24, #7, #0x346f44 */
    /* branch b #0x347018 */
    /* branch b #0x347014 */
    /* mov x19, x0 */
    /* branch b #0x346f08 */
    /* mov x19, x0 */
    /* branch b #0x346f18 */
    /* mov x19, x0 */
    /* branch b #0x346f70 */
    /* mov x19, x0 */
    /* tbz w26, #7, #0x346f2c */
    /* branch b #0x346f38 */
    /* mov x19, x0 */
    /* branch b #0x346f80 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x177] */
    /* tbz w8, #0x1f, #0x346f98 */
    /* ldr x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x346f98 */
    /* mov x19, x0 */
    /* branch b #0x347040 */
    /* mov x19, x0 */
    /* branch b #0x347050 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x346ec8 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x346ed8 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x346ef8 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x21, #0 */
    /* mov w24, #0 */
    /* mov x22, #0 */
    /* mov w26, #0 */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x346f18 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x346f34 */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w26, #7, #0x346f38 */
    /* tbnz w24, #7, #0x346f44 */
    /* branch b #0x347018 */
    /* tbz w26, #7, #0x346f2c */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w24, #7, #0x347018 */
    /* mov x0, x21 */
    /* branch b #0x346f8c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x346f70 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x346f80 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x347018 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x347018 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x347018 */
    /* mov x19, x0 */
    /* add x0, sp, #0x180 */
    /* branch b #0x346fe8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x346fcc */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x346fcc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x177] */
    /* tbz w8, #0x1f, #0x346fe4 */
    /* ldr x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x346fe4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x150 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x347018 */
    /* mov x19, x0 */
    /* branch b #0x347020 */
    /* mov x19, x0 */
    /* branch b #0x347028 */
    /* mov x19, x0 */
    /* branch b #0x347030 */
    /* mov x19, x0 */
    /* branch b #0x347060 */
    /* branch b #0x347014 */
    /* mov x19, x0 */
    /* add x0, sp, #0x190 */
    /* call #0x2072a8; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x347040 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x347050 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x347060 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
