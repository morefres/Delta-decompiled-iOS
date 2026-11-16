/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20178b4 start_va=0x20178b4 image_relative=0x20178b4 bytes=1508 */
void function_20178b4__at_20178b4(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x20179b8 */
    /* mov x20, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x21, x0 */
    /* stur x0, [x29, #-0x38] */
    /* cbz x0, #0x20179bc */
    /* ldr x8, [x19] */
    /* stur x8, [x29, #-0x40] */
    /* cbz x8, #0x20179bc */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x2017a38 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x21, x0 */
    /* stur x0, [x29, #-0x48] */
    /* cbz x0, #0x2017a3c */
    /* ldr x8, [x19, #0x10] */
    /* stur x8, [x29, #-0x50] */
    /* cbz x8, #0x2017a3c */
    /* ldrb w8, [x19, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x2017960 */
    /* adrp x8, #0x5e20000 */
    /* add x8, x8, #0xcc0 */
    /* ldr q0, [x8] */
    /* str q0, [sp] */
    /* call #0x47f9ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0x90] */
    /* sub x8, x0, x8 */
    /* scvtf d0, x8 */
    /* mov x1, sp */
    /* mov w0, #3 */
    /* mov x2, #0 */
    /* call #0x201de0c; ABI effects unresolved */
    /* adrp x1, #0x5384000 */
    /* add x1, x1, #0xe85 */
    /* sub x0, x29, #0x68 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x40] */
    /* stp x9, x8, [x29, #-0x78] */
    /* cbz x8, #0x2017990 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2017980 */
    /* adrp x1, #0x5213000 */
    /* add x1, x1, #0x4f8 */
    /* sub x0, x29, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x1, [x20] */
    /* cbz x1, #0x2017ab8 */
    /* ldr x2, [x20, #8] */
    /* mov x0, sp */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x2017ac0 */
    /* mov x21, #0 */
    /* adrp x8, #0x6158000 */
    /* add x8, x8, #0x2a0 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x2017a00 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5384000 */
    /* add x3, x3, #0x85a */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x23 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz x21, #0x2017d80 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2017a08 */
    /* cbnz x9, #0x2017d80 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2017d80 */
    /* mov x21, #0 */
    /* adrp x8, #0x6158000 */
    /* add x8, x8, #0x2a0 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x2017a80 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5384000 */
    /* add x3, x3, #0xd8e */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x29 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz x21, #0x2017d78 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2017a88 */
    /* cbnz x9, #0x2017d78 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2017d78 */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* sub x8, x29, #0xa0 */
    /* mov x0, sp */
    /* call #0x47efe4c; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* sub x1, x29, #0x78 */
    /* sub x2, x29, #0x90 */
    /* sub x3, x29, #0xa0 */
    /* mov x4, #0 */
    /* call #0x2013960; ABI effects unresolved */
    /* ldur x21, [x29, #-0x98] */
    /* cbz x21, #0x2017b1c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2017af0 */
    /* cbnz x9, #0x2017b1c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2017b2c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x2017b3c */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x21, [x29, #-0x70] */
    /* cbz x21, #0x2017b74 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2017b48 */
    /* cbnz x9, #0x2017b74 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x2017b84 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x21, [x29, #-0x40] */
    /* ldp x9, x8, [x19, #0x10] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x2017ba8 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2017b98 */
    /* mov x8, sp */
    /* ldr x1, [x20] */
    /* cbz x1, #0x2017bc4 */
    /* ldr x2, [x20, #8] */
    /* add x0, x8, #0x10 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x2017bcc */
    /* stp xzr, xzr, [x8, #0x10] */
    /* stur xzr, [x8, #0x20] */
    /* ldp x9, x8, [x19, #0x20] */
    /* stp x9, x8, [sp, #0x28] */
    /* cbz x8, #0x2017bec */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2017bdc */
    /* ldp x9, x8, [x19, #0x40] */
    /* stp x9, x8, [sp, #0x38] */
    /* cbz x8, #0x2017c0c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2017bfc */
    /* mov x20, sp */
    /* ldp x9, x8, [x19, #0x30] */
    /* stp x9, x8, [sp, #0x48] */
    /* cbz x8, #0x2017c30 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2017c20 */
    /* str xzr, [sp, #0x70] */
    /* add x0, x20, #0x58 */
    /* add x1, x19, #0x50 */
    /* call #0x19204; ABI effects unresolved */
    /* mov x22, sp */
    /* str xzr, [sp, #0x90] */
    /* add x0, x22, #0x78 */
    /* add x1, x19, #0x70 */
    /* call #0x19204; ABI effects unresolved */
    /* ldr x8, [x19, #0xa0] */
    /* str x8, [sp, #0x98] */
    /* str xzr, [sp, #0xb8] */
    /* adrp x4, #0x5e20000 */
    /* add x4, x4, #0xcd0 */
    /* adrp x5, #0x2018000 */
    /* add x5, x5, #0x6b8 */
    /* add x0, sp, #0xa0 */
    /* mov x3, sp */
    /* mov w1, #0xa0 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0xa0 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #0x78 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x50] */
    /* cbz x19, #0x2017ce4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2017cb8 */
    /* cbnz x9, #0x2017ce4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x40] */
    /* cbz x19, #0x2017d1c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2017cf0 */
    /* cbnz x9, #0x2017d1c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0x2017d54 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2017d28 */
    /* cbnz x9, #0x2017d54 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2017d64 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2017d70 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x21, [x29, #-0x48] */
    /* cbnz x21, #0x2017a84 */
    /* ldur x21, [x29, #-0x38] */
    /* cbnz x21, #0x2017a04 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x170 */
    return;
    /* mov x19, x0 */
    /* branch b #0x2017e08 */
    /* mov x19, x0 */
    /* branch b #0x2017e3c */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2017dbc */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2018184; ABI effects unresolved */
    /* branch b #0x2017e78 */
    /* mov x19, x0 */
    /* add x0, x20, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2017ddc */
    /* mov x19, x0 */
    /* mov x21, sp */
    /* add x0, x20, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x21, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x21, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2017e08 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2017e78 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2017e78 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2017e2c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2017e3c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x2017e54 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2017e54 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x2017e78 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2017e78 */
    /* branch b #0x2017e74 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2017e88 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
