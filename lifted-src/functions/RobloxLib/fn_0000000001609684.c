/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1609684 start_va=0x1609684 image_relative=0x1609684 bytes=2736 */
void function_1609684__at_1609684(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp x28, x27, [sp, #0x180] */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* add x24, sp, #0xa0 */
    /* ldr x0, [x0, #0x80] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x10] */
    /* sub x8, x29, #0x80 */
    /* call x9; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x160972c */
    /* ldr x0, [x20, #0x18] */
    /* cbz x0, #0x16096f8 */
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
    /* b.ne #0x16097ac */
    /* ldr x0, [x20, #0x18] */
    /* cbz x0, #0x1609a84 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x70] */
    /* add x8, sp, #0xa0 */
    /* mov x1, x21 */
    /* call x9; ABI effects unresolved */
    /* branch b #0x1609a8c */
    /* mov x22, x20 */
    /* ldr w8, [x22, #0xc8]! */
    /* cbz w8, #0x1609f18 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x160cc9c; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x160982c */
    /* ldr x0, [x20, #0x18] */
    /* cbz x0, #0x1609b30 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x70] */
    /* sub x8, x29, #0x80 */
    /* mov x1, x21 */
    /* call x9; ABI effects unresolved */
    /* ldr x23, [x20, #0x18] */
    /* cbz x23, #0x1609b38 */
    /* adrp x0, #0x5313000 */
    /* add x0, x0, #0x7d1 */
    /* add x8, sp, #0xa0 */
    /* sub x1, x29, #0x80 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x60] */
    /* add x1, sp, #0xa0 */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x1609b38 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1609b38 */
    /* ldr x20, [x20, #0x18] */
    /* cbz x20, #0x1609ad0 */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x70] */
    /* sub x8, x29, #0xc0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call x9; ABI effects unresolved */
    /* adrp x2, #0x5313000 */
    /* add x2, x2, #0x7a8 */
    /* sub x0, x29, #0xc0 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xb0] */
    /* str q0, [x24] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x60] */
    /* add x1, sp, #0xa0 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x160981c */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x1609ad0 */
    /* ldur x0, [x29, #-0xc0] */
    /* branch b #0x1609acc */
    /* ldr w23, [x22] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xa8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp x23, w0, sxtw */
    /* b.hs #0x160999c */
    /* stp xzr, xzr, [sp, #0x70] */
    /* ldr x0, [x20, #0x98] */
    /* cbz x0, #0x1609c08 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x23, x0 */
    /* str x0, [sp, #0x78] */
    /* cbz x0, #0x1609c0c */
    /* ldr x8, [x20, #0x90] */
    /* str x8, [sp, #0x70] */
    /* cbz x8, #0x1609c0c */
    /* adrp x1, #0x5313000 */
    /* add x1, x1, #0x8b0 */
    /* add x0, sp, #0x60 */
    /* call #0x160d234; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* add x8, x8, #0x84 */
    /* mov w9, #1 */
    /* ldaxrb w10, [x8] */
    /* stlxrb w11, w9, [x8] */
    /* cbnz w11, #0x160988c */
    /* tbnz w10, #0, #0x1609f28 */
    /* ldp x9, x8, [sp, #0x60] */
    /* cbz x8, #0x16098b8 */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x16098a8 */
    /* stp x9, x8, [x19] */
    /* ldp x1, x2, [x21] */
    /* ldr x10, [sp, #0x68] */
    /* stp x9, x10, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* stp x9, x8, [sp, #0x50] */
    /* cbz x8, #0x16098e8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x16098d8 */
    /* add x23, sp, #0x40 */
    /* add x3, sp, #0x40 */
    /* mov x0, x22 */
    /* call #0x160c1dc; ABI effects unresolved */
    /* ldr x22, [sp, #0x58] */
    /* cbz x22, #0x1609930 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1609904 */
    /* cbnz x9, #0x1609930 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x48] */
    /* cbz x22, #0x1609968 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x160993c */
    /* cbnz x9, #0x1609968 */
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
    /* b.ne #0x1609d68 */
    /* ldr x0, [x20, #0x18] */
    /* cbz x0, #0x1609d44 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x70] */
    /* add x8, sp, #0x28 */
    /* mov x1, x21 */
    /* call x9; ABI effects unresolved */
    /* branch b #0x1609d4c */
    /* ldr x22, [x20, #0x18] */
    /* cbz x22, #0x1609a40 */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0x70] */
    /* sub x8, x29, #0x80 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call x9; ABI effects unresolved */
    /* adrp x2, #0x5313000 */
    /* add x2, x2, #0x7ec */
    /* sub x0, x29, #0x80 */
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
    /* tbz w8, #0x1f, #0x1609a0c */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x1609a1c */
    /* ldur x0, [x29, #-0x80] */
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
    /* strb wzr, [sp, #0xa0] */
    /* strb wzr, [sp, #0xd8] */
    /* add x8, sp, #0xa0 */
    /* adrp x1, #0x5313000 */
    /* add x1, x1, #0x838 */
    /* add x0, x8, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xf8] */
    /* adrp x0, #0x5313000 */
    /* add x0, x0, #0x827 */
    /* sub x8, x29, #0x80 */
    /* add x1, sp, #0xa0 */
    /* call #0x160c0dc; ABI effects unresolved */
    /* ldr q0, [x24, #0xa0] */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* branch b #0x1609b14 */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* str xzr, [sp, #0xb0] */
    /* ldr q0, [x24] */
    /* str q0, [x24, #0x80] */
    /* ldr x8, [sp, #0xb0] */
    /* stur x8, [x29, #-0x90] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* str xzr, [sp, #0xa0] */
    /* add x0, x20, #0x30 */
    /* sub x1, x29, #0xa0 */
    /* call #0x13d8ba4; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x1609ac0 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x1609ad0 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp q0, q1, [x24, #0xa0] */
    /* stp q0, q1, [x24] */
    /* ldr q0, [x24, #0xc0] */
    /* str q0, [x24, #0x20] */
    /* ldur x8, [x29, #-0x50] */
    /* str x8, [sp, #0xd0] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xd8] */
    /* strb wzr, [sp, #0xe0] */
    /* strb wzr, [sp, #0xf8] */
    /* adrp x0, #0x5313000 */
    /* add x0, x0, #0x7c0 */
    /* sub x8, x29, #0xc0 */
    /* add x1, sp, #0xa0 */
    /* call #0x160c0dc; ABI effects unresolved */
    /* ldr q0, [x24, #0x60] */
    /* stp xzr, xzr, [x29, #-0xc0] */
    /* str q0, [x19] */
    /* ldrb w8, [sp, #0xf8] */
    /* tbz w8, #0, #0x1609bec */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x1609bec */
    /* ldr x0, [sp, #0xe0] */
    /* branch b #0x1609be8 */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x70] */
    /* adrp x8, #0x611d000 */
    /* add x8, x8, #0x360 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1609b80 */
    /* ldr q0, [x24, #0xa0] */
    /* str q0, [sp, #0x80] */
    /* ldur x8, [x29, #-0x70] */
    /* str x8, [sp, #0x90] */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* stur xzr, [x29, #-0x80] */
    /* add x0, x20, #0x30 */
    /* add x1, sp, #0x80 */
    /* call #0x13d8cac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x1609b80 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x160c150; ABI effects unresolved */
    /* ldrb w8, [sp, #0xc0] */
    /* tbz w8, #0, #0x1609f20 */
    /* ldr q0, [x24, #0x10] */
    /* str q0, [x19] */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* ldr x19, [sp, #0xa8] */
    /* cbz x19, #0x1609bdc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1609bb0 */
    /* cbnz x9, #0x1609bdc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x1609bec */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x28, x27, [sp, #0x180] */
    /* add sp, sp, #0x1d0 */
    return;
    /* mov x23, #0 */
    /* ldr x22, [x20, #0x18] */
    /* cbz x22, #0x1609cb0 */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0x70] */
    /* sub x8, x29, #0x80 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call x9; ABI effects unresolved */
    /* adrp x2, #0x5313000 */
    /* add x2, x2, #0x85b */
    /* sub x0, x29, #0x80 */
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
    /* tbz w8, #0x1f, #0x1609c7c */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x1609c8c */
    /* ldur x0, [x29, #-0x80] */
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
    /* strb wzr, [sp, #0xa0] */
    /* strb wzr, [sp, #0xd8] */
    /* add x8, sp, #0xa0 */
    /* adrp x1, #0x5313000 */
    /* add x1, x1, #0x89a */
    /* add x0, x8, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xf8] */
    /* adrp x0, #0x5313000 */
    /* add x0, x0, #0x889 */
    /* sub x8, x29, #0x80 */
    /* add x1, sp, #0xa0 */
    /* call #0x160c0dc; ABI effects unresolved */
    /* ldr q0, [x24, #0xa0] */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* str q0, [x19] */
    /* ldrb w8, [sp, #0xf8] */
    /* tbz w8, #0, #0x1609d0c */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x1609d0c */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x23, #0x1609bec */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1609d14 */
    /* cbnz x9, #0x1609bec */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1609bec */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* add x0, x20, #0x30 */
    /* add x1, sp, #0x28 */
    /* call #0x13d8f3c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x1609d68 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x108] */
    /* tbnz w8, #0, #0x1609ed4 */
    /* ldr x22, [x20, #0x18] */
    /* cbz x22, #0x1609df0 */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0x70] */
    /* sub x8, x29, #0x80 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call x9; ABI effects unresolved */
    /* adrp x2, #0x5313000 */
    /* add x2, x2, #0x8c3 */
    /* sub x0, x29, #0x80 */
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
    /* tbz w8, #0x1f, #0x1609de0 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x1609df0 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x108] */
    /* mov x0, x20 */
    /* call #0x13d8fd0; ABI effects unresolved */
    /* ldr x0, [x20, #0x130] */
    /* cbz x0, #0x1609ecc */
    /* ldp x9, x8, [x20, #8] */
    /* cbz x8, #0x1609e24 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x1609e14 */
    /* stp x9, x8, [sp, #8] */
    /* adrp x8, #0x5ccc000 */
    /* add x8, x8, #0xd08 */
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
    /* cbz x21, #0x1609ea4 */
    /* ldr x8, [sp, #0xb0] */
    /* stp x8, xzr, [x29, #-0xc0] */
    /* adrp x0, #0x5313000 */
    /* add x0, x0, #0x8e2 */
    /* sub x8, x29, #0x80 */
    /* sub x3, x29, #0xc0 */
    /* mov w1, #0x24 */
    /* mov w2, #3 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x60] */
    /* sub x1, x29, #0x80 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x1609ea4 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x1609ec0 */
    /* ldr x1, [x20, #0x118] */
    /* ldr x2, [sp, #0xb0] */
    /* add x0, x20, #0x30 */
    /* call #0x13d9034; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1609ed4 */
    /* mov x0, x20 */
    /* call #0x160c310; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x1609f0c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1609ee0 */
    /* cbnz x9, #0x1609f0c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x78] */
    /* cbnz x23, #0x1609d10 */
    /* branch b #0x1609bec */
    /* mov x23, #0 */
    /* branch b #0x1609830 */
    /* call #0x2d1370; ABI effects unresolved */
    /* branch b #0x1609f38 */
    /* adrp x1, #0x5222000 */
    /* add x1, x1, #0xfb6 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x1609f58 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x1609f5c */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1609f5c */
    /* mov x20, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1609fdc */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1609fdc */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x1609f94 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1609f94 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x1609fdc */
    /* ldur x0, [x29, #-0x80] */
    /* branch b #0x1609fb8 */
    /* branch b #0x1609fc0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x1609fdc */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1609fdc */
    /* mov x20, x0 */
    /* branch b #0x1609fdc */
    /* mov x20, x0 */
    /* add x0, x23, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x160a05c */
    /* mov x20, x0 */
    /* branch b #0x1609fe4 */
    /* branch b #0x160a058 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x160a018 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x160a018 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x160a05c */
    /* ldur x0, [x29, #-0x80] */
    /* branch b #0x160a050 */
    /* branch b #0x160a058 */
    /* branch b #0x160a068 */
    /* branch b #0x160a0d8 */
    /* mov x20, x0 */
    /* ldrb w8, [sp, #0xf8] */
    /* cmp w8, #1 */
    /* b.ne #0x160a05c */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x160a05c */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x160a05c */
    /* mov x20, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x160a12c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x160a0dc */
    /* ldr x0, [sp, #0xa0] */
    /* branch b #0x160a090 */
    /* branch b #0x160a0d8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x160a0dc */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x160a0dc */
    /* branch b #0x160a10c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x160a0b8 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x160a0b8 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x160a12c */
    /* ldur x0, [x29, #-0xc0] */
    /* branch b #0x160a128 */
    /* mov x20, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x13d8dcc; ABI effects unresolved */
    /* branch b #0x160a0dc */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x160a12c */
    /* ldur x0, [x29, #-0x80] */
    /* branch b #0x160a128 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x160a100 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x4b11e8c; ABI effects unresolved */
    /* branch b #0x160a12c */
    /* mov x20, x0 */
    /* ldrb w8, [sp, #0xf8] */
    /* cmp w8, #1 */
    /* b.ne #0x160a12c */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x160a12c */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
