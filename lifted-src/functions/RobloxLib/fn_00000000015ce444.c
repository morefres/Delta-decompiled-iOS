/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_15ce444 start_va=0x15ce444 image_relative=0x15ce444 bytes=2292 */
void function_15ce444__at_15ce444(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x250 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [x29, #-0x68] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x15ceb34 */
    /* mov x25, x5 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x60] */
    /* cbz x0, #0x15ceb34 */
    /* ldr x19, [x20] */
    /* stur x19, [x29, #-0x68] */
    /* cbz x19, #0x15ceb34 */
    /* adrp x0, #0x5212000 */
    /* add x0, x0, #0x30c */
    /* adrp x1, #0x5326000 */
    /* add x1, x1, #0x75f */
    /* adrp x2, #0x5329000 */
    /* add x2, x2, #0x97 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x1a112d4; ABI effects unresolved */
    /* adrp x0, #0x65e6000 */
    /* add x0, x0, #0x838 */
    /* adrp x1, #0x5320000 */
    /* add x1, x1, #0x3ec */
    /* mov w2, #8 */
    /* call #0x15ad744; ABI effects unresolved */
    /* adrp x8, #0x611c000 */
    /* ldrb w8, [x8, #0xb60] */
    /* cmp w8, #1 */
    /* b.ne #0x15ce5a4 */
    /* ldr x0, [x20, #0x28] */
    /* cbz x0, #0x15ceb34 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x78] */
    /* cbz x0, #0x15ceb34 */
    /* mov x26, x0 */
    /* ldr x27, [x20, #0x20] */
    /* stur x27, [x29, #-0x80] */
    /* cbz x27, #0x15ce798 */
    /* mov x0, x27 */
    /* call #0x28ef94c; ABI effects unresolved */
    /* stur w0, [x29, #-0x84] */
    /* sub x8, x29, #0x84 */
    /* stur x8, [x29, #-0x98] */
    /* stur wzr, [x29, #-0x90] */
    /* ldrsb x8, [x25, #0x17] */
    /* tbz x8, #0x3f, #0x15ce534 */
    /* ldr x8, [x25, #8] */
    /* cbz x8, #0x15ce8c4 */
    /* stp x27, x26, [x29, #-0x100] */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* ldr x20, [x20, #0x30] */
    /* ldr q0, [x25] */
    /* str q0, [sp, #0x180] */
    /* ldr x8, [x25, #0x10] */
    /* str x8, [sp, #0x190] */
    /* stp xzr, xzr, [x25] */
    /* ldur q0, [x25, #0x18] */
    /* str q0, [sp, #0x160] */
    /* ldr x8, [x25, #0x28] */
    /* str x8, [sp, #0x170] */
    /* stp xzr, xzr, [x25, #0x20] */
    /* stp xzr, xzr, [x25, #0x10] */
    /* ldr q0, [x25, #0x30] */
    /* ldr x8, [x25, #0x40] */
    /* str x8, [sp, #0x150] */
    /* str q0, [sp, #0x140] */
    /* stp xzr, xzr, [x25, #0x30] */
    /* str xzr, [x25, #0x40] */
    /* ldr w25, [x25, #0x48] */
    /* cbz x24, #0x15ce90c */
    /* add x0, sp, #0x128 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x15ce914 */
    /* ldrsb x8, [x25, #0x2f] */
    /* tbz x8, #0x3f, #0x15ce5b0 */
    /* ldr x8, [x25, #0x20] */
    /* ldr x9, [x20, #0x10] */
    /* cbz x8, #0x15ce5f8 */
    /* ldr x8, [x20, #0x18] */
    /* stp x9, x8, [sp, #0x100] */
    /* cbz x8, #0x15ce5d8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x15ce5c8 */
    /* ldr x20, [x20, #0x30] */
    /* ldrsb w8, [x25, #0x17] */
    /* tbnz w8, #0x1f, #0x15ce650 */
    /* ldr q0, [x25] */
    /* str q0, [sp, #0xe0] */
    /* ldr x8, [x25, #0x10] */
    /* str x8, [sp, #0xf0] */
    /* branch b #0x15ce65c */
    /* ldr x8, [x20, #0x18] */
    /* stp x9, x8, [sp, #0x60] */
    /* cbz x8, #0x15ce618 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x15ce608 */
    /* ldr x25, [x20, #0x30] */
    /* ldrb w26, [x20, #0x38] */
    /* ldr w27, [x20, #0x3c] */
    /* cbz x24, #0x15ce7c8 */
    /* add x0, sp, #0x48 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x207c60; ABI effects unresolved */
    /* cbz x22, #0x15ce7d4 */
    /* add x0, sp, #0x30 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x15ce7dc */
    /* ldp x1, x2, [x25] */
    /* add x0, sp, #0xe0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x25, #0x2f] */
    /* tbnz w8, #0x1f, #0x15ce678 */
    /* ldur q0, [x25, #0x18] */
    /* str q0, [sp, #0xc0] */
    /* ldur x8, [x25, #0x28] */
    /* str x8, [sp, #0xd0] */
    /* branch b #0x15ce684 */
    /* ldp x1, x2, [x25, #0x18] */
    /* add x0, sp, #0xc0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x25, #0x47] */
    /* tbnz w8, #0x1f, #0x15ce6a0 */
    /* ldur q0, [x25, #0x30] */
    /* str q0, [sp, #0xa0] */
    /* ldur x8, [x25, #0x40] */
    /* str x8, [sp, #0xb0] */
    /* branch b #0x15ce6ac */
    /* ldp x1, x2, [x25, #0x30] */
    /* add x0, sp, #0xa0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr w25, [x25, #0x48] */
    /* cbz x24, #0x15ce6dc */
    /* add x0, sp, #0x88 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x207c60; ABI effects unresolved */
    /* cbz x22, #0x15ce6e8 */
    /* add x0, sp, #0x70 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x15ce6f0 */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x98] */
    /* cbnz x22, #0x15ce6c8 */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* adrp x8, #0x5cc5000 */
    /* add x8, x8, #0x728 */
    /* ldr x0, [x8] */
    /* add x8, sp, #0x70 */
    /* add x9, sp, #0x88 */
    /* stp x9, x8, [sp] */
    /* add x2, sp, #0x100 */
    /* add x4, sp, #0xe0 */
    /* add x5, sp, #0xc0 */
    /* add x6, sp, #0xa0 */
    /* mov x1, x19 */
    /* mov x3, x20 */
    /* mov x7, x25 */
    /* call #0x15cd008; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x15ce738 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x15ce748 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x15ce758 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x15ce768 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x15ce778 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x108] */
    /* cbz x19, #0x15ceb34 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15ce784 */
    /* branch b #0x15ceb18 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15ce79c */
    /* cbnz x9, #0x15ceb34 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* branch b #0x15ceb30 */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x58] */
    /* cbnz x22, #0x15ce63c */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* adrp x8, #0x5cc5000 */
    /* add x8, x8, #0x7e0 */
    /* ldr x0, [x8] */
    /* add x2, sp, #0x60 */
    /* add x6, sp, #0x48 */
    /* add x7, sp, #0x30 */
    /* mov x1, x19 */
    /* mov x3, x25 */
    /* mov x4, x26 */
    /* mov x5, x27 */
    /* call #0x15cefc0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x15ce818 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x15ce828 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x15ce860 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15ce834 */
    /* cbnz x9, #0x15ce860 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x5cc5000 */
    /* add x8, x8, #0x7d8 */
    /* ldr x0, [x8] */
    /* ldur x1, [x29, #-0x68] */
    /* ldp x9, x8, [x20, #0x10] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x15ce890 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x15ce880 */
    /* ldr x3, [x20, #0x30] */
    /* ldrb w4, [x20, #0x38] */
    /* ldr w5, [x20, #0x3c] */
    /* add x2, sp, #0x20 */
    /* call #0x15ade84; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x15ceb34 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15ce8b0 */
    /* branch b #0x15ceb18 */
    /* adrp x8, #0x5cc5000 */
    /* add x8, x8, #0x7e0 */
    /* ldr x25, [x8] */
    /* stp x27, x26, [x29, #-0xa8] */
    /* add x8, x26, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x15ce8d8 */
    /* ldr x26, [x20, #0x30] */
    /* ldrb w27, [x20, #0x38] */
    /* ldr w28, [x20, #0x3c] */
    /* cbz x24, #0x15ce9e4 */
    /* sub x0, x29, #0xc0 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x15ce9ec */
    /* stp xzr, xzr, [sp, #0x128] */
    /* str xzr, [sp, #0x138] */
    /* cbz x22, #0x15ce92c */
    /* add x0, sp, #0x110 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x15ce934 */
    /* stp xzr, xzr, [sp, #0x110] */
    /* str xzr, [sp, #0x120] */
    /* adrp x8, #0x5cc5000 */
    /* add x8, x8, #0x728 */
    /* ldr x0, [x8] */
    /* sub x8, x29, #0x98 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x110 */
    /* add x9, sp, #0x128 */
    /* stp x9, x8, [sp] */
    /* sub x2, x29, #0x100 */
    /* add x4, sp, #0x180 */
    /* add x5, sp, #0x160 */
    /* add x6, sp, #0x140 */
    /* mov x1, x19 */
    /* mov x3, x20 */
    /* mov x7, x25 */
    /* call #0x15ccbc0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x15ce984 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbz w8, #0x1f, #0x15ce994 */
    /* ldr x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x15ce9a4 */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x177] */
    /* tbz w8, #0x1f, #0x15ce9b4 */
    /* ldr x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x197] */
    /* tbz w8, #0x1f, #0x15ce9c4 */
    /* ldr x0, [sp, #0x180] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0xf8] */
    /* cbz x19, #0x15ceafc */
    /* add x9, x19, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x15ce9d0 */
    /* branch b #0x15ceae0 */
    /* stp xzr, xzr, [x29, #-0xc0] */
    /* stur xzr, [x29, #-0xb0] */
    /* cbz x22, #0x15cea04 */
    /* sub x0, x29, #0xd8 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x15cea0c */
    /* stp xzr, xzr, [x29, #-0xd8] */
    /* stur xzr, [x29, #-0xc8] */
    /* sub x8, x29, #0x98 */
    /* str x8, [sp] */
    /* sub x2, x29, #0xa8 */
    /* sub x6, x29, #0xc0 */
    /* sub x7, x29, #0xd8 */
    /* mov x0, x25 */
    /* mov x1, x19 */
    /* mov x3, x26 */
    /* mov x4, x27 */
    /* mov x5, x28 */
    /* call #0x15ced38; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc1] */
    /* tbz w8, #0x1f, #0x15cea48 */
    /* ldur x0, [x29, #-0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x15cea58 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0xa0] */
    /* cbz x19, #0x15cea90 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15cea64 */
    /* cbnz x9, #0x15cea90 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x5cc5000 */
    /* add x8, x8, #0x7d8 */
    /* ldr x0, [x8] */
    /* ldur x1, [x29, #-0x68] */
    /* ldur q0, [x29, #-0x80] */
    /* stur q0, [x29, #-0xf0] */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* ldr x3, [x20, #0x30] */
    /* ldrb w4, [x20, #0x38] */
    /* ldr w5, [x20, #0x3c] */
    /* sub x2, x29, #0xf0 */
    /* sub x6, x29, #0x98 */
    /* call #0x15add2c; ABI effects unresolved */
    /* ldur x19, [x29, #-0xe8] */
    /* cbz x19, #0x15ceafc */
    /* add x9, x19, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x15cead0 */
    /* cbnz x8, #0x15ceafc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x78] */
    /* cbz x19, #0x15ceb34 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15ceb08 */
    /* cbnz x9, #0x15ceb34 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x60] */
    /* cbz x19, #0x15ceb6c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15ceb40 */
    /* cbnz x9, #0x15ceb6c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x250 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x19, x0 */
    /* branch b #0x15cebbc */
    /* mov x19, x0 */
    /* branch b #0x15cebcc */
    /* mov x19, x0 */
    /* sub x0, x29, #0xf0 */
    /* branch b #0x15cec3c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xc1] */
    /* tbz w8, #0x1f, #0x15cebbc */
    /* ldur x0, [x29, #-0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x15cebcc */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xa8 */
    /* branch b #0x15cec3c */
    /* mov x19, x0 */
    /* branch b #0x15cebf8 */
    /* mov x19, x0 */
    /* branch b #0x15cec08 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x15cebf8 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbz w8, #0x1f, #0x15cec08 */
    /* ldr x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x15cec18 */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x177] */
    /* tbz w8, #0x1f, #0x15cec28 */
    /* ldr x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x197] */
    /* tbz w8, #0x1f, #0x15cec38 */
    /* ldr x0, [sp, #0x180] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x15cec70 */
    /* mov x19, x0 */
    /* branch b #0x15cecf8 */
    /* mov x19, x0 */
    /* branch b #0x15cec9c */
    /* mov x19, x0 */
    /* branch b #0x15ced08 */
    /* mov x19, x0 */
    /* branch b #0x15ced18 */
    /* mov x19, x0 */
    /* branch b #0x15cecac */
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x15ced28 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* branch b #0x15ced1c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x15cec9c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x15cecac */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* branch b #0x15ced1c */
    /* mov x19, x0 */
    /* branch b #0x15cecd8 */
    /* mov x19, x0 */
    /* branch b #0x15cece8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x15cecd8 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x15cece8 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x15cecf8 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x15ced08 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x15ced18 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x15ced28 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
