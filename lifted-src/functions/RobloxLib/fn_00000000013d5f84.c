/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13d5f84 start_va=0x13d5f84 image_relative=0x13d5f84 bytes=2984 */
void function_13d5f84__at_13d5f84(void) {
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* add x24, sp, #0xa0 */
    /* ldr x0, [x0, #0x80] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x10] */
    /* sub x8, x29, #0x60 */
    /* call x9; ABI effects unresolved */
    /* ldurb w23, [x29, #-0x50] */
    /* cmp w23, #1 */
    /* b.ne #0x13d61d0 */
    /* ldr x0, [x20, #0x18] */
    /* cbz x0, #0x13d5ff8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* mov w1, #3 */
    /* mov w2, #1 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x611d000 */
    /* add x8, x8, #0x360 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x13d602c */
    /* ldr x0, [x20, #0x18] */
    /* cbz x0, #0x13d60ac */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x70] */
    /* add x8, sp, #0xa0 */
    /* mov x1, x21 */
    /* call x9; ABI effects unresolved */
    /* branch b #0x13d60b4 */
    /* ldr x22, [x20, #0x18] */
    /* cbz x22, #0x13d60f8 */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0x70] */
    /* sub x8, x29, #0xa0 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call x9; ABI effects unresolved */
    /* adrp x2, #0x5313000 */
    /* add x2, x2, #0x7a8 */
    /* sub x0, x29, #0xa0 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xb0] */
    /* str q0, [x24] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x60] */
    /* add x1, sp, #0xa0 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x13d609c */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x13d60f8 */
    /* ldur x0, [x29, #-0xa0] */
    /* branch b #0x13d60f4 */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* str xzr, [sp, #0xb0] */
    /* ldr q0, [x24] */
    /* str q0, [x24, #0x60] */
    /* ldr x8, [sp, #0xb0] */
    /* stur x8, [x29, #-0x70] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* str xzr, [sp, #0xa0] */
    /* add x0, x20, #0x30 */
    /* sub x1, x29, #0x80 */
    /* call #0x13d8ba4; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x13d60e8 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x13d60f8 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x60] */
    /* stp x9, x8, [sp, #0xa0] */
    /* cbz x8, #0x13d6118 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x13d6108 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xb0] */
    /* strb wzr, [sp, #0xb8] */
    /* strb wzr, [sp, #0xd0] */
    /* adrp x0, #0x5313000 */
    /* add x0, x0, #0x7c0 */
    /* sub x8, x29, #0xa0 */
    /* add x1, sp, #0xa0 */
    /* call #0x13d8c38; ABI effects unresolved */
    /* ldr q0, [x24, #0x40] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* str q0, [x19] */
    /* ldrb w8, [sp, #0xd0] */
    /* tbz w8, #0, #0x13d6160 */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x13d6160 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xb0] */
    /* cmp w8, #1 */
    /* b.ne #0x13d61a4 */
    /* ldr x22, [sp, #0xa8] */
    /* cbz x22, #0x13d61a4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13d6178 */
    /* cbnz x9, #0x13d61a4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x50] */
    /* tbz w8, #0, #0x13d68dc */
    /* ldur x22, [x29, #-0x58] */
    /* cbz x22, #0x13d61cc */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13d61b8 */
    /* cbz x9, #0x13d66bc */
    /* tbnz w23, #0, #0x13d68dc */
    /* mov x22, x20 */
    /* ldr w8, [x22, #0xc8]! */
    /* cbz w8, #0x13d68f8 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x13d98bc; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x13d6250 */
    /* ldr x0, [x20, #0x18] */
    /* cbz x0, #0x13d65fc */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x70] */
    /* sub x8, x29, #0x60 */
    /* mov x1, x21 */
    /* call x9; ABI effects unresolved */
    /* ldr x23, [x20, #0x18] */
    /* cbz x23, #0x13d6604 */
    /* adrp x0, #0x5313000 */
    /* add x0, x0, #0x7d1 */
    /* add x8, sp, #0xa0 */
    /* sub x1, x29, #0x60 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x60] */
    /* add x1, sp, #0xa0 */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x13d6604 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x13d6604 */
    /* ldr w23, [x22] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xa8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp x23, w0, sxtw */
    /* b.hs #0x13d63bc */
    /* stp xzr, xzr, [sp, #0x70] */
    /* ldr x0, [x20, #0x98] */
    /* cbz x0, #0x13d64dc */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x78] */
    /* cbz x0, #0x13d64dc */
    /* ldr x8, [x20, #0x90] */
    /* str x8, [sp, #0x70] */
    /* cbz x8, #0x13d64dc */
    /* adrp x1, #0x5313000 */
    /* add x1, x1, #0x8b0 */
    /* add x0, sp, #0x60 */
    /* call #0xf4e314; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* add x8, x8, #0x5c */
    /* mov w9, #1 */
    /* ldaxrb w10, [x8] */
    /* stlxrb w11, w9, [x8] */
    /* cbnz w11, #0x13d62ac */
    /* tbnz w10, #0, #0x13d6908 */
    /* ldp x9, x8, [sp, #0x60] */
    /* cbz x8, #0x13d62d8 */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x13d62c8 */
    /* stp x9, x8, [x19] */
    /* ldp x1, x2, [x21] */
    /* ldr x10, [sp, #0x68] */
    /* stp x9, x10, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* stp x9, x8, [sp, #0x50] */
    /* cbz x8, #0x13d6308 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x13d62f8 */
    /* add x23, sp, #0x40 */
    /* add x3, sp, #0x40 */
    /* mov x0, x22 */
    /* call #0x13d8e08; ABI effects unresolved */
    /* ldr x22, [sp, #0x58] */
    /* cbz x22, #0x13d6350 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13d6324 */
    /* cbnz x9, #0x13d6350 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x48] */
    /* cbz x22, #0x13d6388 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13d635c */
    /* cbnz x9, #0x13d6388 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x23, #0x611d000 */
    /* add x23, x23, #0x360 */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x13d6700 */
    /* ldr x0, [x20, #0x18] */
    /* cbz x0, #0x13d66dc */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x70] */
    /* add x8, sp, #0x28 */
    /* mov x1, x21 */
    /* call x9; ABI effects unresolved */
    /* branch b #0x13d66e4 */
    /* ldr x22, [x20, #0x18] */
    /* cbz x22, #0x13d6460 */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0x70] */
    /* sub x8, x29, #0x60 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call x9; ABI effects unresolved */
    /* adrp x2, #0x5313000 */
    /* add x2, x2, #0x7ec */
    /* sub x0, x29, #0x60 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xb0] */
    /* str q0, [x24] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x68] */
    /* add x1, sp, #0xa0 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x13d642c */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x13d643c */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x20, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* mov w1, #2 */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x5313000 */
    /* add x8, x8, #0x838 */
    /* stur x8, [x29, #-0xa0] */
    /* add x0, sp, #0xa0 */
    /* sub x1, x29, #0xa0 */
    /* call #0xf4d854; ABI effects unresolved */
    /* adrp x0, #0x5313000 */
    /* add x0, x0, #0x827 */
    /* sub x8, x29, #0x60 */
    /* add x1, sp, #0xa0 */
    /* call #0x13d8c38; ABI effects unresolved */
    /* ldr q0, [x24, #0x80] */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* str q0, [x19] */
    /* ldrb w8, [sp, #0xd0] */
    /* tbz w8, #0, #0x13d64b0 */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x13d64b0 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xb0] */
    /* cmp w8, #1 */
    /* b.ne #0x13d68dc */
    /* ldr x19, [sp, #0xa8] */
    /* cbz x19, #0x13d68dc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13d64c8 */
    /* branch b #0x13d68c0 */
    /* ldr x22, [x20, #0x18] */
    /* cbz x22, #0x13d6580 */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0x70] */
    /* sub x8, x29, #0x60 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call x9; ABI effects unresolved */
    /* adrp x2, #0x5313000 */
    /* add x2, x2, #0x85b */
    /* sub x0, x29, #0x60 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xb0] */
    /* str q0, [x24] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x68] */
    /* add x1, sp, #0xa0 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x13d654c */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x13d655c */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x20, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* mov w1, #2 */
    /* mov w2, #1 */
    /* mov w3, #2 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x5313000 */
    /* add x8, x8, #0x89a */
    /* stur x8, [x29, #-0xa0] */
    /* add x0, sp, #0xa0 */
    /* sub x1, x29, #0xa0 */
    /* call #0xf4d854; ABI effects unresolved */
    /* adrp x0, #0x5313000 */
    /* add x0, x0, #0x889 */
    /* sub x8, x29, #0x60 */
    /* add x1, sp, #0xa0 */
    /* call #0x13d8c38; ABI effects unresolved */
    /* ldr q0, [x24, #0x80] */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* str q0, [x19] */
    /* ldrb w8, [sp, #0xd0] */
    /* tbz w8, #0, #0x13d65d0 */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x13d65d0 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xb0] */
    /* cmp w8, #1 */
    /* b.ne #0x13d68a4 */
    /* ldr x19, [sp, #0xa8] */
    /* cbz x19, #0x13d68a4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13d65e8 */
    /* branch b #0x13d6888 */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* stur xzr, [x29, #-0x50] */
    /* adrp x8, #0x611d000 */
    /* add x8, x8, #0x360 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x13d664c */
    /* ldr q0, [x24, #0x80] */
    /* str q0, [sp, #0x80] */
    /* ldur x8, [x29, #-0x50] */
    /* str x8, [sp, #0x90] */
    /* stp xzr, xzr, [x29, #-0x58] */
    /* stur xzr, [x29, #-0x60] */
    /* add x0, x20, #0x30 */
    /* add x1, sp, #0x80 */
    /* call #0x13d8cac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x13d664c */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x13d8d40; ABI effects unresolved */
    /* ldrb w8, [sp, #0xc0] */
    /* tbz w8, #0, #0x13d6900 */
    /* ldr q0, [x24, #0x10] */
    /* str q0, [x19] */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* ldr x19, [sp, #0xa8] */
    /* cbz x19, #0x13d66a8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13d667c */
    /* cbnz x9, #0x13d66a8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x13d68dc */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x13d68dc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w23, #0, #0x13d61d0 */
    /* branch b #0x13d68dc */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* add x0, x20, #0x30 */
    /* add x1, sp, #0x28 */
    /* call #0x13d8f3c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x13d6700 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x108] */
    /* tbnz w8, #0, #0x13d686c */
    /* ldr x22, [x20, #0x18] */
    /* cbz x22, #0x13d6788 */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0x70] */
    /* sub x8, x29, #0x60 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call x9; ABI effects unresolved */
    /* adrp x2, #0x5313000 */
    /* add x2, x2, #0x8c3 */
    /* sub x0, x29, #0x60 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xb0] */
    /* str q0, [x24] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x60] */
    /* add x1, sp, #0xa0 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x13d6778 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x13d6788 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x108] */
    /* mov x0, x20 */
    /* call #0x13d8fd0; ABI effects unresolved */
    /* ldr x0, [x20, #0x130] */
    /* cbz x0, #0x13d6864 */
    /* ldp x9, x8, [x20, #8] */
    /* cbz x8, #0x13d67bc */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x13d67ac */
    /* stp x9, x8, [sp, #8] */
    /* adrp x8, #0x5cbf000 */
    /* add x8, x8, #0x2e8 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x10] */
    /* add x8, sp, #0xa0 */
    /* add x1, sp, #8 */
    /* call x9; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x21, [x20, #0x18] */
    /* cbz x21, #0x13d683c */
    /* ldr x8, [sp, #0xb0] */
    /* stp x8, xzr, [x29, #-0xa0] */
    /* adrp x0, #0x5313000 */
    /* add x0, x0, #0x8e2 */
    /* sub x8, x29, #0x60 */
    /* sub x3, x29, #0xa0 */
    /* mov w1, #0x24 */
    /* mov w2, #3 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x60] */
    /* sub x1, x29, #0x60 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x13d683c */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x13d6858 */
    /* ldr x1, [x20, #0x118] */
    /* ldr x2, [sp, #0xb0] */
    /* add x0, x20, #0x30 */
    /* call #0x13d9034; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x13d686c */
    /* mov x0, x20 */
    /* call #0x13d9084; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x13d68a4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13d6878 */
    /* cbnz x9, #0x13d68a4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x78] */
    /* cbz x19, #0x13d68dc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13d68b0 */
    /* cbnz x9, #0x13d68dc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x190 */
    return;
    /* mov x23, #0 */
    /* branch b #0x13d6254 */
    /* call #0x2d1370; ABI effects unresolved */
    /* branch b #0x13d6918 */
    /* adrp x1, #0x5222000 */
    /* add x1, x1, #0xfb6 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x13d6938 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x13d693c */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x13d693c */
    /* mov x20, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x13d69bc */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x13d69bc */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x13d6974 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x13d6974 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x13d69bc */
    /* ldur x0, [x29, #-0x60] */
    /* branch b #0x13d6998 */
    /* branch b #0x13d69a0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x13d69bc */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x13d69bc */
    /* mov x20, x0 */
    /* branch b #0x13d69bc */
    /* mov x20, x0 */
    /* add x0, x23, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x13d6a2c */
    /* mov x20, x0 */
    /* branch b #0x13d69c4 */
    /* branch b #0x13d6a28 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x13d69f8 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x13d69f8 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x13d6a2c */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x13d6a2c */
    /* branch b #0x13d6a28 */
    /* branch b #0x13d6a38 */
    /* branch b #0x13d6ae4 */
    /* mov x20, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x39dffc; ABI effects unresolved */
    /* branch b #0x13d6a2c */
    /* mov x20, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x13d6b24 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x13d6ae8 */
    /* ldr x0, [sp, #0xa0] */
    /* branch b #0x13d6a60 */
    /* branch b #0x13d6ae4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x13d6ae8 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x13d6ae8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x13d6a84 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x13d6a84 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x13d6b10 */
    /* ldur x0, [x29, #-0xa0] */
    /* branch b #0x13d6acc */
    /* branch b #0x13d6afc */
    /* branch b #0x13d6afc */
    /* mov x20, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x39dffc; ABI effects unresolved */
    /* branch b #0x13d6b24 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x13d6ac0 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x13d6b10 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x13d6b10 */
    /* mov x20, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x13d8dcc; ABI effects unresolved */
    /* branch b #0x13d6ae8 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x13d6b24 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x13d6b24 */
    /* mov x20, x0 */
    /* branch b #0x13d6b10 */
    /* mov x20, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x39dffc; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x13d6b24 */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
