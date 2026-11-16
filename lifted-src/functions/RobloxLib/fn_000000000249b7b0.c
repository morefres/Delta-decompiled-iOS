/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_249b7b0 start_va=0x249b7b0 image_relative=0x249b7b0 bytes=2128 */
void function_249b7b0__at_249b7b0(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x1b0 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x24, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6153000 */
    /* add x8, x8, #0xe50 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x249b818 */
    /* adrp x1, #0x53c2000 */
    /* add x1, x1, #0xf1f */
    /* sub x0, x29, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x58 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x249b818 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #5 */
    /* str w8, [sp, #0xb0] */
    /* sub x8, x29, #0x68 */
    /* add x0, sp, #0xb0 */
    /* call #0x249c000; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* sub x8, x29, #0x78 */
    /* call #0x303438; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* cbnz x8, #0x249b870 */
    /* adrp x1, #0x5330000 */
    /* add x1, x1, #0xf39 */
    /* sub x0, x29, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x90 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x249b870 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x3e78310; ABI effects unresolved */
    /* ldrb w8, [x24, #0x17] */
    /* sxtb w9, w8 */
    /* cmp w9, #0 */
    /* ldp x10, x9, [x24] */
    /* csel x8, x9, x8, lt */
    /* csel x9, x10, x24, lt */
    /* adrp x10, #0x520d000 */
    /* add x10, x10, #0x4de */
    /* cmp x8, #0 */
    /* csel x22, x10, x9, eq */
    /* mov w9, #7 */
    /* csel x23, x9, x8, eq */
    /* add x0, x19, #0xb0 */
    /* call #0x6983d8; ABI effects unresolved */
    /* cbz x22, #0x249b8c8 */
    /* add x0, sp, #0xb0 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x249b8d0 */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* str xzr, [sp, #0xc0] */
    /* add x0, x19, #0xb8 */
    /* add x1, sp, #0xb0 */
    /* call #0x263c08; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbnz w8, #0x1f, #0x249b94c */
    /* cbz x25, #0x249b958 */
    /* ldr x8, [x25, #0x28] */
    /* cbz x8, #0x249b9b8 */
    /* ldr w9, [x8, #0xf4] */
    /* cmp w9, #1 */
    /* b.ne #0x249ba20 */
    /* ldp x9, x8, [x29, #-0x78] */
    /* stp x9, x8, [sp, #0xb0] */
    /* cbz x8, #0x249b920 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x249b910 */
    /* add x22, sp, #0xb0 */
    /* add x8, x22, #0x10 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldrsb w8, [x24, #0x17] */
    /* tbnz w8, #0x1f, #0x249bcb4 */
    /* ldr q0, [x24] */
    /* stur q0, [x22, #0x20] */
    /* ldr x8, [x24, #0x10] */
    /* stur x8, [x22, #0x30] */
    /* branch b #0x249bcc0 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x25, #0x249b8ec */
    /* ldr x9, [x19, #0xd0] */
    /* adrp x8, #0x6153000 */
    /* ldrsw x8, [x8, #0xdb8] */
    /* cmp x9, x8 */
    /* b.ne #0x249b9b8 */
    /* mov w8, w8 */
    /* stp x8, xzr, [sp, #0xb0] */
    /* adrp x0, #0x53c2000 */
    /* add x0, x0, #0xf61 */
    /* add x8, sp, #0x88 */
    /* add x3, sp, #0xb0 */
    /* mov w1, #0x45 */
    /* mov w2, #1 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x1, sp, #0x88 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x249b9ac */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0xb0 */
    /* call #0x6984e8; ABI effects unresolved */
    /* branch b #0x249bdb0 */
    /* mov x0, x19 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x249b9c8 */
    /* call #0x249cb04; ABI effects unresolved */
    /* adrp x8, #0x60f5000 */
    /* add x8, x8, #0xa80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x249ba00 */
    /* ldr x24, [x19, #0x50] */
    /* sub x8, x29, #0xc0 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* cbz x22, #0x249ba94 */
    /* add x0, sp, #0xb0 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x249ba9c */
    /* add x8, sp, #0x68 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* cbz x22, #0x249bc68 */
    /* add x0, sp, #0xb0 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x249bc70 */
    /* ldur x9, [x29, #-0x68] */
    /* cbz x9, #0x249ba30 */
    /* mov w10, #1 */
    /* strb w10, [x9, #4] */
    /* ldr x9, [x25, #0x30] */
    /* stp x8, x9, [sp, #0xa0] */
    /* cbz x9, #0x249ba50 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x249ba40 */
    /* add x1, sp, #0xa0 */
    /* mov x0, x21 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x20, [sp, #0xa8] */
    /* cbz x20, #0x249bda8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x249ba68 */
    /* cbnz x9, #0x249bda8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0x249bda4 */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* str xzr, [sp, #0xc0] */
    /* add x8, sp, #0x78 */
    /* and x0, x24, #0xfffffffffffffff8 */
    /* sub x1, x29, #0xc0 */
    /* add x2, x19, #0xa0 */
    /* add x3, sp, #0xb0 */
    /* call #0x249c0f0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x249bac4 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb8] */
    /* cbz x0, #0x249bad0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* add x3, sp, #0x58 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call #0x41856ec; ABI effects unresolved */
    /* ldr x24, [sp, #0x60] */
    /* cbz x24, #0x249bb08 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x249baf4 */
    /* cbz x9, #0x249bb20 */
    /* cbz x22, #0x249bb3c */
    /* add x0, sp, #0xb0 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x249bb44 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x22, #0x249bb0c */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* str xzr, [sp, #0xc0] */
    /* add x8, sp, #0xb0 */
    /* stur x8, [x29, #-0xc0] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0xb8 */
    /* add x1, sp, #0xb0 */
    /* sub x3, x29, #0xc0 */
    /* add x4, sp, #0x68 */
    /* call #0x249ce28; ABI effects unresolved */
    /* add x0, x0, #0x28 */
    /* add x1, sp, #0x78 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x249bb84 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0xb0 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldr x19, [sp, #0x78] */
    /* str xzr, [sp, #0x50] */
    /* add x0, sp, #0x38 */
    /* mov x1, x21 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x30] */
    /* add x0, sp, #0x18 */
    /* mov x1, x20 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x68] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x249bbd0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x249bbc0 */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x18 */
    /* add x3, sp, #8 */
    /* mov x0, x19 */
    /* call #0x249f818; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x249bc1c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x249bbf0 */
    /* cbnz x9, #0x249bc1c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x80] */
    /* cbz x19, #0x249bdb0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x249bc38 */
    /* cbnz x9, #0x249bdb0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x249bdb0 */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* str xzr, [sp, #0xc0] */
    /* call #0x647f28; ABI effects unresolved */
    /* stur x0, [x29, #-0xc0] */
    /* mov w8, #0x30f4 */
    /* stur w8, [x29, #-0xb8] */
    /* add x8, sp, #0x78 */
    /* sub x0, x29, #0xc0 */
    /* add x1, sp, #0x68 */
    /* add x2, x19, #0xa0 */
    /* add x3, sp, #0xb0 */
    /* call #0x249ccb4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x249bca8 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* cbnz x0, #0x249bacc */
    /* branch b #0x249bad0 */
    /* ldp x1, x2, [x24] */
    /* add x0, x22, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* add x22, sp, #0xb0 */
    /* str xzr, [sp, #0x100] */
    /* add x0, x22, #0x38 */
    /* mov x1, x21 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x120] */
    /* add x0, x22, #0x58 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* stur xzr, [x29, #-0xa8] */
    /* adrp x4, #0x5e59000 */
    /* add x4, x4, #0x4a8 */
    /* adrp x5, #0x249c000 */
    /* add x5, x5, #0x7d0 */
    /* sub x0, x29, #0xc0 */
    /* add x3, sp, #0xb0 */
    /* mov w1, #0x78 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* adrp x8, #0x6153000 */
    /* ldr w8, [x8, #0xdd0] */
    /* scvtf d0, w8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fdiv d0, d0, d1 */
    /* sub x8, x29, #0xa0 */
    /* sub x0, x29, #0xc0 */
    /* call #0x4794178; ABI effects unresolved */
    /* ldur x20, [x29, #-0x98] */
    /* cbz x20, #0x249bd68 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x249bd3c */
    /* cbnz x9, #0x249bd68 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x249bd90 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xc8] */
    /* cbz x0, #0x249bd9c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xb8] */
    /* cbz x0, #0x249bda8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x19, #0xb0 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x70] */
    /* cbz x19, #0x249bde8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x249bdbc */
    /* cbnz x9, #0x249bde8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x60] */
    /* cbz x19, #0x249be20 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x249bdf4 */
    /* cbnz x9, #0x249be20 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x1b0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov x19, x0 */
    /* branch b #0x249beb4 */
    /* mov x19, x0 */
    /* branch b #0x249bf90 */
    /* mov x19, x0 */
    /* branch b #0x249bef4 */
    /* branch b #0x249bfdc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x249bfe0 */
    /* ldr x0, [sp, #0x88] */
    /* branch b #0x249bfd0 */
    /* branch b #0x249bfdc */
    /* mov x19, x0 */
    /* sub x0, x29, #0xc0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x249be84 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x23cc64; ABI effects unresolved */
    /* branch b #0x249bfe0 */
    /* mov x19, x0 */
    /* add x0, x22, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x249bea4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x249beb4 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xc8] */
    /* cbz x0, #0x249bed4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x249bed4 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* branch b #0x249bf74 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xb8] */
    /* cbnz x0, #0x249bf98 */
    /* branch b #0x249bfe0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x249bef4 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb8] */
    /* cbnz x0, #0x249bf98 */
    /* branch b #0x249bfe0 */
    /* branch b #0x249bfdc */
    /* branch b #0x249bfdc */
    /* branch b #0x249bf44 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x249bfe0 */
    /* ldur x0, [x29, #-0x90] */
    /* branch b #0x249bfd0 */
    /* branch b #0x249bfdc */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x249bf70 */
    /* mov x19, x0 */
    /* branch b #0x249bf70 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x249bf70 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x249bf70 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x249bfe0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x249bf90 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x249bfe0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x249bfe0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x249bff0 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x249bff0 */
    /* branch b #0x249bfdc */
    /* branch b #0x249bfdc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x249bfe0 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x249bfe0 */
    /* branch b #0x249bfdc */
    /* mov x19, x0 */
    /* sub x0, x29, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x249bfe8 */
}
