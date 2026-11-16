/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fbb704 start_va=0x3fbb704 image_relative=0x3fbb704 bytes=1292 */
void function_3fbb704__at_3fbb704(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* cmp x0, x1 */
    /* b.eq #0x3fbb744 */
    /* cbz x1, #0x3fbb74c */
    /* cbz x0, #0x3fbb8e4 */
    /* ldr x8, [x1] */
    /* str xzr, [x1] */
    /* str x8, [x0] */
    /* ldr x8, [x1, #8] */
    /* str x8, [x0, #8] */
    /* branch b #0x3fbb8e4 */
    /* call #0x3fbb5c4; ABI effects unresolved */
    /* branch b #0x3fbb8e0 */
    /* ldr x22, [x0] */
    /* ldp x8, x19, [x22, #0x88] */
    /* ldr x9, [x22, #0x80] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x3fbb774 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3fbb764 */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* mov x0, sp */
    /* call #0x3fbbc10; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1de78; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x58] */
    /* ldr x0, [x22, #0x18] */
    /* cbz x0, #0x3fbb804 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x21, x0 */
    /* stur x0, [x29, #-0x50] */
    /* cbz x0, #0x3fbb808 */
    /* ldr x20, [x22, #0x10] */
    /* stur x20, [x29, #-0x58] */
    /* cbz x20, #0x3fbb808 */
    /* ldrb w8, [x20, #0x529] */
    /* tbz w8, #0, #0x3fbb808 */
    /* ldp x9, x8, [x22] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x3fbb7dc */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3fbb7cc */
    /* ldrh w8, [x22, #0x20] */
    /* strh w8, [sp, #0x20] */
    /* add x8, sp, #0x10 */
    /* ldrsb w9, [x22, #0x3f] */
    /* tbnz w9, #0x1f, #0x3fbb8fc */
    /* ldur q0, [x22, #0x28] */
    /* stur q0, [x8, #0x18] */
    /* ldur x9, [x22, #0x38] */
    /* stur x9, [x8, #0x28] */
    /* branch b #0x3fbb908 */
    /* mov x21, #0 */
    /* adrp x1, #0x54e2000 */
    /* add x1, x1, #0x431 */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x22, #0x60 */
    /* add x1, sp, #0x10 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3fbb834 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x3fbb868 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fbb83c */
    /* cbnz x9, #0x3fbb868 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x38] */
    /* cbz x20, #0x3fbb8a0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fbb874 */
    /* cbnz x9, #0x3fbb8a0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x3fbb8d8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fbb8ac */
    /* cbnz x9, #0x3fbb8d8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3c8b68; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x120 */
    return;
    /* ldp x1, x2, [x22, #0x28] */
    /* add x0, x8, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0x10 */
    /* str xzr, [sp, #0x58] */
    /* add x0, x21, #0x30 */
    /* add x1, x22, #0x40 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x78] */
    /* add x0, x21, #0x50 */
    /* add x1, x22, #0x60 */
    /* call #0x19204; ABI effects unresolved */
    /* ldur q0, [x29, #-0x40] */
    /* str q0, [sp, #0x80] */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* stur xzr, [x29, #-0x68] */
    /* adrp x4, #0x600f000 */
    /* add x4, x4, #0xba0 */
    /* adrp x5, #0x3fbc000 */
    /* add x5, x5, #0x2c8 */
    /* sub x0, x29, #0x80 */
    /* add x3, sp, #0x10 */
    /* mov w1, #0x80 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* sub x1, x29, #0x80 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x20, [sp, #0x88] */
    /* cbz x20, #0x3fbb9b0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fbb984 */
    /* cbnz x9, #0x3fbb9b0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x21, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x3fbb9d0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x3fbb9dc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x21, [x29, #-0x50] */
    /* cbnz x21, #0x3fbb838 */
    /* branch b #0x3fbb868 */
    /* mov x20, x0 */
    /* branch b #0x3fbba34 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x3fbba04 */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x22f2cd8; ABI effects unresolved */
    /* branch b #0x3fbba60 */
    /* mov x20, x0 */
    /* add x0, x21, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x3fbba24 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x3fbba34 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x3fbba60 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3fbba60 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3fbba60 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3fbba60 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3fbba80 */
    /* mov x20, x0 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* sub x8, x29, #0x40 */
    /* call #0x4b98470; ABI effects unresolved */
    /* sub x0, x29, #0x58 */
    /* sub x1, x29, #0x40 */
    /* call #0x4b97b7c; ABI effects unresolved */
    /* sub x1, x29, #0x58 */
    /* mov x0, x19 */
    /* call #0x656f04; ABI effects unresolved */
    /* sub x0, x29, #0x58 */
    /* call #0x4b97b88; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x4b97b88; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x3fbb8e0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x58 */
    /* call #0x4b97b88; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x4b97b88; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cmp w1, #2 */
    /* b.ne #0x3fbba68 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x54e2000 */
    /* add x0, x0, #0x3fd */
    /* sub x8, x29, #0x58 */
    /* add x1, x22, #0x28 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* adrp x1, #0x521e000 */
    /* add x1, x1, #0x627 */
    /* sub x0, x29, #0x58 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x70] */
    /* stur q0, [x29, #-0x80] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x0, x22, #0x60 */
    /* add x1, sp, #0x10 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3fbbb88 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x3fbbb98 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x3fbbba8 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x3fbb868 */
    /* mov x20, x0 */
    /* branch b #0x3fbba68 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3fbbbd4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3fbbbd4 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x3fbbbec */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3fbbbec */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x3fbbc04 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3fbbc04 */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x3fbba68 */
    /* call #0x18bd8; ABI effects unresolved */
}
