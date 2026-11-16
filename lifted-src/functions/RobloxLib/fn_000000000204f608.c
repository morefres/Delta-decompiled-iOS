/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_204f608 start_va=0x204f608 image_relative=0x204f608 bytes=1556 */
void function_204f608__at_204f608(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2f0 */
    /* mov x21, x5 */
    /* mov x20, x4 */
    /* mov x22, x3 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x204f71c */
    /* call #0xaa9840; ABI effects unresolved */
    /* cbz x0, #0x204f71c */
    /* mov x1, x0 */
    /* ldr x0, [x23] */
    /* call #0x4183adc; ABI effects unresolved */
    /* ldr x8, [x22, #0x40] */
    /* stur x8, [x29, #-0xc0] */
    /* ldr w8, [x22, #0x48] */
    /* stur w8, [x29, #-0xb8] */
    /* sub x25, x29, #0xc0 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, x25, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* sturb wzr, [x29, #-0x90] */
    /* stur xzr, [x29, #-0x98] */
    /* mov x0, x24 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x8, x29, #0xd0 */
    /* mov x0, x24 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* sub x8, x29, #0xe0 */
    /* mov x0, x19 */
    /* call #0x2067f8; ABI effects unresolved */
    /* ldp x26, x24, [x29, #-0xe0] */
    /* stp x26, x24, [x29, #-0x100] */
    /* cbz x24, #0x204f6d8 */
    /* add x8, x24, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x204f6c8 */
    /* ldp x28, x27, [x23] */
    /* stp x28, x27, [x29, #-0xf0] */
    /* cbz x27, #0x204f78c */
    /* add x8, x27, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x204f6e8 */
    /* ldp x9, x8, [x23] */
    /* stp x9, x8, [x29, #-0x70] */
    /* cbz x8, #0x204f790 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x204f708 */
    /* branch b #0x204f790 */
    /* adrp x8, #0x6148000 */
    /* ldr x0, [x8, #0xf60] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x204f760 */
    /* adrp x8, #0x6148000 */
    /* ldr x1, [x8, #0xf68] */
    /* adrp x3, #0x5388000 */
    /* add x3, x3, #0x31c */
    /* add x6, sp, #0xa0 */
    /* mov w2, #2 */
    /* mov w4, #0x50 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5388000 */
    /* add x1, x1, #0x36d */
    /* sub x0, x29, #0x88 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x88 */
    /* mov x0, x21 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x204fab0 */
    /* ldur x0, [x29, #-0x88] */
    /* branch b #0x204faac */
    /* stp x28, xzr, [x29, #-0x70] */
    /* sub x8, x29, #0x70 */
    /* str xzr, [sp, #0x230] */
    /* str xzr, [sp, #0x228] */
    /* str xzr, [sp, #0x238] */
    /* add x0, sp, #0x228 */
    /* sub x1, x29, #0x70 */
    /* add x2, x8, #0x10 */
    /* mov w3, #1 */
    /* call #0x169fa20; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0xd0] */
    /* stp x9, x8, [sp, #0xa0] */
    /* cbz x8, #0x204f7d4 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x204f7c4 */
    /* stp x26, x24, [sp, #0xb0] */
    /* cbz x24, #0x204f7f0 */
    /* add x8, x24, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x204f7e0 */
    /* stp x28, x27, [sp, #0xc0] */
    /* cbz x27, #0x204f80c */
    /* add x8, x27, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x204f7fc */
    /* add x23, sp, #0xa0 */
    /* str xzr, [sp, #0xe8] */
    /* add x0, x23, #0x30 */
    /* mov x1, x21 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x108] */
    /* add x0, x23, #0x50 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* add x21, sp, #0xa0 */
    /* add x0, x21, #0x70 */
    /* mov x1, x22 */
    /* call #0x3dc494; ABI effects unresolved */
    /* str xzr, [sp, #0x220] */
    /* adrp x4, #0x5e23000 */
    /* add x4, x4, #0xdb8 */
    /* adrp x5, #0x2067000 */
    /* add x5, x5, #0xdc4 */
    /* add x0, sp, #0x208 */
    /* add x3, sp, #0xa0 */
    /* mov w1, #0x168 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* stp x26, x24, [sp, #0x40] */
    /* cbz x24, #0x204f884 */
    /* add x8, x24, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x204f874 */
    /* stp x28, x27, [sp, #0x50] */
    /* cbz x27, #0x204f8a0 */
    /* add x8, x27, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x204f890 */
    /* add x22, sp, #0x40 */
    /* str xzr, [sp, #0x78] */
    /* add x0, x22, #0x20 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x98] */
    /* adrp x4, #0x5e23000 */
    /* add x4, x4, #0xe38 */
    /* adrp x5, #0x2068000 */
    /* add x5, x5, #0xd78 */
    /* add x0, sp, #0x80 */
    /* add x3, sp, #0x40 */
    /* mov w1, #0x40 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldur x8, [x29, #-0xc0] */
    /* str x8, [sp] */
    /* ldur w8, [x29, #-0xb8] */
    /* str w8, [sp, #8] */
    /* mov x8, sp */
    /* ldursb w9, [x29, #-0x99] */
    /* tbnz w9, #0x1f, #0x204f90c */
    /* ldur q0, [x25, #0x10] */
    /* stur q0, [x8, #0x10] */
    /* ldur x9, [x25, #0x20] */
    /* stur x9, [x8, #0x20] */
    /* branch b #0x204f918 */
    /* ldp x1, x2, [x29, #-0xb0] */
    /* add x0, x8, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* ldur x8, [x25, #0x28] */
    /* str x8, [sp, #0x28] */
    /* ldurb w8, [x25, #0x30] */
    /* strb w8, [sp, #0x30] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x38] */
    /* add x0, sp, #0x228 */
    /* add x3, sp, #0x208 */
    /* add x4, sp, #0x80 */
    /* mov x5, sp */
    /* mov w1, #0 */
    /* mov x2, x19 */
    /* call #0x256d8d8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x204f968 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x204f968 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x204f9b0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x204f984 */
    /* cbnz x9, #0x204f9b0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x204f9bc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x208 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #0x70 */
    /* call #0x3dbc64; ABI effects unresolved */
    /* add x0, x23, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x23, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0xc8] */
    /* cbz x19, #0x204fa14 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x204f9e8 */
    /* cbnz x9, #0x204fa14 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xb8] */
    /* cbz x0, #0x204fa20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xa8] */
    /* cbz x0, #0x204fa2c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x228 */
    /* str x8, [sp, #0xa0] */
    /* add x0, sp, #0xa0 */
    /* call #0x57da0; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldur x19, [x29, #-0xe8] */
    /* cbz x19, #0x204fa7c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x204fa50 */
    /* cbnz x9, #0x204fa7c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xf8] */
    /* cbz x0, #0x204fa88 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xd8] */
    /* cbz x0, #0x204fa94 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc8] */
    /* cbz x0, #0x204faa0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x204fab0 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x204fae8 */
    /* add sp, sp, #0x2f0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x204fb14 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x204fb14 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x204fb14 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x204fb24 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x516a00; ABI effects unresolved */
    /* branch b #0x204fb3c */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x329524; ABI effects unresolved */
    /* add x0, sp, #0x208 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x204fb4c */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x204fc1c; ABI effects unresolved */
    /* branch b #0x204fb94 */
    /* mov x19, x0 */
    /* add x0, x23, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x204fb6c */
    /* mov x19, x0 */
    /* add x0, x23, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x204fb7c */
    /* mov x19, x0 */
    /* add x8, sp, #0xa0 */
    /* add x0, x8, #0x10 */
    /* call #0x329524; ABI effects unresolved */
    /* ldr x0, [sp, #0xa8] */
    /* cbz x0, #0x204fb94 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x228 */
    /* str x8, [sp, #0xa0] */
    /* add x0, sp, #0xa0 */
    /* call #0x57da0; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x329524; ABI effects unresolved */
    /* ldur x0, [x29, #-0xd8] */
    /* cbz x0, #0x204fbc0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc8] */
    /* cbz x0, #0x204fbe8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x204fbe8 */
    /* mov x19, x0 */
    /* branch b #0x204fba4 */
    /* mov x19, x0 */
    /* branch b #0x204fbc0 */
    /* branch b #0x204fbe4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x204fc14 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x204fc14 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x204fc14 */
    /* ldur x0, [x29, #-0x88] */
    /* branch b #0x204fbf4 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
