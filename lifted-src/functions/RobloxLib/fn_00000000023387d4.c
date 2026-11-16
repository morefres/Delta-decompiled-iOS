/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23387d4 start_va=0x23387d4 image_relative=0x23387d4 bytes=1548 */
void function_23387d4__at_23387d4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x4 */
    /* stp x3, x1, [sp, #-0x1a0]! */
    /* mov x22, x2 */
    /* mov x23, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* sub x0, x29, #0xf0 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* adrp x1, #0x5214000 */
    /* add x1, x1, #0x283 */
    /* sub x0, x29, #0xf0 */
    /* mov w2, #7 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x47fc6a4; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldp x8, x9, [x8] */
    /* cmp x9, x8 */
    /* b.eq #0x233899c */
    /* mov x28, #0 */
    /* sub x27, x29, #0xc8 */
    /* mov w21, #0x50 */
    /* mov x20, #-0x3333333333333334 */
    /* movk x20, #0xcccd */
    /* adrp x24, #0x5211000 */
    /* add x24, x24, #0xc67 */
    /* mul x9, x28, x21 */
    /* ldr x25, [x8, x9] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x25 */
    /* b.ne #0x2338a38 */
    /* ldr x8, [x22] */
    /* ldp x8, x9, [x8] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* mul x9, x9, x20 */
    /* cmp x9, x28 */
    /* b.ls #0x2338c94 */
    /* madd x25, x28, x21, x8 */
    /* ldr x26, [x25] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x26 */
    /* b.ne #0x2338c84 */
    /* ldr x8, [x25, #8] */
    /* add x9, x25, #0x10 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldp x0, x25, [x8] */
    /* stp x0, x25, [sp, #0x10] */
    /* cbz x25, #0x23388dc */
    /* add x8, x25, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23388cc */
    /* mov x1, x24 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldp x8, x9, [x0, #0x28] */
    /* stp x8, xzr, [x29, #-0xc8] */
    /* cbz x9, #0x2338908 */
    /* ldr x8, [x9] */
    /* add x0, x26, #0x38 */
    /* add x1, x27, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldp x8, x9, [x26, #0x28] */
    /* stur x9, [x29, #-0xc0] */
    /* ldrb w8, [x8, #0x35] */
    /* cmp w8, #1 */
    /* b.ne #0x2338928 */
    /* sub x0, x29, #0xc8 */
    /* call #0x1d6d8; ABI effects unresolved */
    /* ldr x1, [x0] */
    /* branch b #0x233892c */
    /* mov x1, #0 */
    /* sub x0, x29, #0xf0 */
    /* call #0x47fc7d0; ABI effects unresolved */
    /* ldur x8, [x29, #-0xc0] */
    /* cbz x8, #0x2338948 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x27, #0x10 */
    /* call x8; ABI effects unresolved */
    /* cbz x25, #0x233897c */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2338950 */
    /* cbnz x9, #0x233897c */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x28, x28, #1 */
    /* ldr x8, [x22] */
    /* ldp x8, x9, [x8] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* mul x9, x9, x20 */
    /* cmp x28, x9 */
    /* b.lo #0x2338868 */
    /* sub x0, x29, #0xf0 */
    /* call #0x47fc6e0; ABI effects unresolved */
    /* adrp x1, #0x535b000 */
    /* add x1, x1, #0x9bb */
    /* sub x0, x29, #0xf0 */
    /* mov w2, #6 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x47fc6a4; ABI effects unresolved */
    /* adrp x1, #0x535b000 */
    /* add x1, x1, #0x9c2 */
    /* sub x0, x29, #0xf0 */
    /* mov w2, #0xe */
    /* call #0x47fc76c; ABI effects unresolved */
    /* adrp x1, #0x535b000 */
    /* add x1, x1, #0x9d1 */
    /* sub x0, x29, #0xf0 */
    /* mov w2, #0x11 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x47fc6e0; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x47fc618; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x157224c; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x2338c44 */
    /* add x8, sp, #0xd0 */
    /* call #0x1a2116c; ABI effects unresolved */
    /* add x8, sp, #0xc0 */
    /* mov x0, x23 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbnz w8, #0x1f, #0x2338a64 */
    /* ldr q0, [sp, #0xd0] */
    /* str q0, [sp, #0xa0] */
    /* ldr x8, [sp, #0xe0] */
    /* str x8, [sp, #0xb0] */
    /* branch b #0x2338a70 */
    /* adrp x1, #0x535b000 */
    /* add x1, x1, #0x992 */
    /* add x0, sp, #0xe8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0xe8 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x2338c44 */
    /* ldr x0, [sp, #0xe8] */
    /* branch b #0x2338c40 */
    /* ldp x1, x2, [sp, #0xd0] */
    /* add x0, sp, #0xa0 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x88 */
    /* sub x0, x29, #0xf0 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* ldp x9, x8, [x22] */
    /* stp x9, x8, [x29, #-0xc8] */
    /* cbz x8, #0x2338a9c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2338a8c */
    /* sub x20, x29, #0xc8 */
    /* ldp x1, x22, [sp] */
    /* stur x22, [x29, #-0xb8] */
    /* stur xzr, [x29, #-0x98] */
    /* add x0, x20, #0x18 */
    /* call #0x19204; ABI effects unresolved */
    /* stur xzr, [x29, #-0x78] */
    /* add x0, x20, #0x38 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0xc0] */
    /* stp x9, x8, [x29, #-0x70] */
    /* cbz x8, #0x2338ae4 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2338ad4 */
    /* str xzr, [sp, #0x80] */
    /* adrp x4, #0x5e43000 */
    /* add x4, x4, #0x108 */
    /* adrp x5, #0x2344000 */
    /* add x5, x5, #0x594 */
    /* add x0, sp, #0x68 */
    /* sub x3, x29, #0xc8 */
    /* mov w1, #0x68 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x21, sp, #0x10 */
    /* str x22, [sp, #0x10] */
    /* str xzr, [sp, #0x30] */
    /* add x0, x21, #8 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0xc0] */
    /* stp x9, x8, [sp, #0x38] */
    /* cbz x8, #0x2338b44 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2338b34 */
    /* str xzr, [sp, #0x60] */
    /* adrp x4, #0x5e43000 */
    /* add x4, x4, #0x128 */
    /* adrp x5, #0x2344000 */
    /* add x5, x5, #0x7f4 */
    /* add x0, sp, #0x48 */
    /* add x3, sp, #0x10 */
    /* mov w1, #0x38 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0xa0 */
    /* add x2, sp, #0x88 */
    /* add x6, sp, #0x68 */
    /* add x7, sp, #0x48 */
    /* mov x0, x24 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* mov w5, #0x13 */
    /* call #0x23a8384; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x2338ba4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x21, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x0, [x29, #-0x68] */
    /* cbz x0, #0x2338bc0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x20, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x20, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x19, [x29, #-0xc0] */
    /* cbz x19, #0x2338c08 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2338bdc */
    /* cbnz x9, #0x2338c08 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x2338c18 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x2338c28 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xc8] */
    /* cbz x0, #0x2338c34 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x2338c44 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2338c9c */
    /* add sp, sp, #0x1a0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x2338c98 */
    /* call #0x38e64c; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x2338d44 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x2338dd0 */
    /* ldr x0, [sp, #0xe8] */
    /* branch b #0x2338d64 */
    /* branch b #0x2338dcc */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2338cd4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x3708d8; ABI effects unresolved */
    /* branch b #0x2338ce4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2338cf4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xc8 */
    /* call #0x2338de0; ABI effects unresolved */
    /* branch b #0x2338d1c */
    /* mov x19, x0 */
    /* add x0, x20, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2338d14 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xc8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x2338d34 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2338d34 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x2338d44 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xc8] */
    /* cbz x0, #0x2338d58 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2338d58 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x2338dd0 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2338dd0 */
    /* branch b #0x2338dcc */
    /* branch b #0x2338dcc */
    /* mov x19, x0 */
    /* branch b #0x2338dd8 */
    /* branch b #0x2338d8c */
    /* branch b #0x2338dbc */
    /* branch b #0x2338dcc */
    /* branch b #0x2338dcc */
    /* mov x19, x0 */
    /* branch b #0x2338db0 */
    /* branch b #0x2338dcc */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xc0] */
    /* cbz x8, #0x2338db0 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x27, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2338dd0 */
    /* mov x19, x0 */
    /* cbz w1, #0x2338dd8 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0xf0 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
