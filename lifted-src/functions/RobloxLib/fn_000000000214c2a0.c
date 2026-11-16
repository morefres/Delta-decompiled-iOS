/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_214c2a0 start_va=0x214c2a0 image_relative=0x214c2a0 bytes=1320 */
void function_214c2a0__at_214c2a0(void) {
    /* sub sp, sp, #0x180 */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x19, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* ldr x0, [x0, #0xe8] */
    /* cbz x0, #0x214c2ec */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x48] */
    /* cbz x0, #0x214c2ec */
    /* ldr x8, [x21, #0xe0] */
    /* stur x8, [x29, #-0x50] */
    /* stp xzr, xzr, [x29, #-0x68] */
    /* stur xzr, [x29, #-0x58] */
    /* ldr x8, [x22] */
    /* ldp x24, x25, [x8] */
    /* cmp x24, x25 */
    /* b.eq #0x214c440 */
    /* adrp x23, #0x5211000 */
    /* add x23, x23, #0xc67 */
    /* ldr x22, [x24] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x214c4fc */
    /* ldr x22, [x24] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x214c68c */
    /* ldr x8, [x24, #8] */
    /* add x9, x24, #0x10 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldp x0, x22, [x8] */
    /* stp x0, x22, [x29, #-0xb0] */
    /* cbz x22, #0x214c35c */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x214c34c */
    /* mov x1, x23 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x214c498 */
    /* ldr x8, [x0, #0x28]! */
    /* ldrb w8, [x8, #0x35] */
    /* cmp w8, #1 */
    /* b.ne #0x214c498 */
    /* call #0x1d5c0; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* add x1, sp, #0x20 */
    /* call #0x21778c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbnz w8, #0x1f, #0x214c3a0 */
    /* cbnz x22, #0x214c3ac */
    /* branch b #0x214c3dc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x214c3dc */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x214c3b0 */
    /* cbnz x9, #0x214c3dc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x24, x24, #0x50 */
    /* cmp x24, x25 */
    /* b.ne #0x214c30c */
    /* ldp x8, x9, [x29, #-0x68] */
    /* cmp x8, x9 */
    /* b.eq #0x214c440 */
    /* sub x8, x29, #0xb0 */
    /* sub x0, x29, #0x68 */
    /* call #0x1a17730; ABI effects unresolved */
    /* ldur x8, [x29, #-0x50] */
    /* cbz x8, #0x214c618 */
    /* add x0, x8, #0x1f0 */
    /* call #0x6bf434; ABI effects unresolved */
    /* ldr x22, [x0] */
    /* cbz x22, #0x214c618 */
    /* add x8, sp, #0xb0 */
    /* mov x0, x21 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbnz w8, #0x1f, #0x214c528 */
    /* ldur q0, [x29, #-0xb0] */
    /* str q0, [sp, #0x90] */
    /* ldur x8, [x29, #-0xa0] */
    /* str x8, [sp, #0xa0] */
    /* branch b #0x214c534 */
    /* add x8, sp, #0x20 */
    /* call #0x20cf18; ABI effects unresolved */
    /* add x0, x21, #0xa0 */
    /* add x1, sp, #0x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x214c48c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x214c460 */
    /* cbnz x9, #0x214c48c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x297a30; ABI effects unresolved */
    /* branch b #0x214c628 */
    /* adrp x1, #0x5395000 */
    /* add x1, x1, #0x9b8 */
    /* sub x0, x29, #0x98 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x98 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x214c4c4 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x214c628 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x214c4cc */
    /* cbnz x9, #0x214c628 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x214c628 */
    /* adrp x1, #0x5395000 */
    /* add x1, x1, #0x99e */
    /* sub x0, x29, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x80 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x214c628 */
    /* ldur x0, [x29, #-0x80] */
    /* branch b #0x214c624 */
    /* ldp x1, x2, [x29, #-0xb0] */
    /* add x0, sp, #0x90 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0xb0] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x214c554 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x214c544 */
    /* add x21, sp, #0x20 */
    /* str xzr, [sp, #0x48] */
    /* add x0, x21, #0x10 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x68] */
    /* add x0, x21, #0x30 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x88] */
    /* adrp x4, #0x5e33000 */
    /* add x4, x4, #0x300 */
    /* adrp x5, #0x2150000 */
    /* add x5, x5, #0x468 */
    /* add x0, sp, #0x70 */
    /* add x3, sp, #0x20 */
    /* mov w1, #0x50 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* add x1, sp, #0x90 */
    /* add x4, sp, #0x70 */
    /* mov x5, sp */
    /* mov x0, x22 */
    /* mov w2, #0 */
    /* mov w3, #8 */
    /* mov x6, #0 */
    /* call #0x23a9470; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x214c5fc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x214c60c */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xb8] */
    /* cbz x0, #0x214c618 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x214c628 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0x68 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0x214c670 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x214c644 */
    /* cbnz x9, #0x214c670 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* add sp, sp, #0x180 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* branch b #0x214c704 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x214c6b8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x214c6c8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x367c70; ABI effects unresolved */
    /* branch b #0x214c6f4 */
    /* mov x19, x0 */
    /* add x0, x21, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x214c6e8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x214c6f4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x214c704 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xb8] */
    /* cbz x0, #0x214c71c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x214c71c */
    /* branch b #0x214c718 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x214c7a8 */
    /* ldur x0, [x29, #-0xb0] */
    /* branch b #0x214c740 */
    /* branch b #0x214c7a4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x214c7a8 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x214c7a8 */
    /* branch b #0x214c7a4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x214c798 */
    /* ldur x0, [x29, #-0x98] */
    /* branch b #0x214c780 */
    /* branch b #0x214c794 */
    /* branch b #0x214c7a4 */
    /* branch b #0x214c7a4 */
    /* branch b #0x214c794 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x214c798 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x214c798 */
    /* branch b #0x214c794 */
    /* branch b #0x214c7a4 */
    /* branch b #0x214c7a4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x214c7a8 */
    /* mov x19, x0 */
    /* sub x8, x29, #0x68 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
