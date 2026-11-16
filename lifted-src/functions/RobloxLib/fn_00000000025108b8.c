/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25108b8 start_va=0x25108b8 image_relative=0x25108b8 bytes=1144 */
void function_25108b8__at_25108b8(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* tbz w3, #0, #0x25109c8 */
    /* mov x21, x0 */
    /* adrp x8, #0x6155000 */
    /* ldr x0, [x8, #0x470] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x2510944 */
    /* adrp x8, #0x6155000 */
    /* ldr x1, [x8, #0x478] */
    /* ldrsb x8, [x21, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x21] */
    /* csel x9, x9, x21, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x40] */
    /* adrp x3, #0x53c9000 */
    /* add x3, x3, #0x953 */
    /* add x6, sp, #0x40 */
    /* mov w2, #5 */
    /* mov w4, #0x3f */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x22, [x19, #0x10] */
    /* adrp x1, #0x53c9000 */
    /* add x1, x1, #0x86d */
    /* add x23, sp, #0x40 */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x23, [x29, #-0x48] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x40 */
    /* sub x3, x29, #0x48 */
    /* add x4, sp, #0x30 */
    /* mov x0, x22 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x22, #0x28] */
    /* add x0, x22, #0x30 */
    /* mov x1, x21 */
    /* call #0x2538c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x25109a4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4454558; ABI effects unresolved */
    /* cbz x0, #0x2510a60 */
    /* mov x8, x0 */
    /* mov x2, x1 */
    /* add x0, sp, #0x40 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x2510a68 */
    /* add x8, x19, #4 */
    /* mov w9, #1 */
    /* ldaxrb w10, [x8] */
    /* cbnz w10, #0x2510a58 */
    /* stlxrb w10, w9, [x8] */
    /* cbnz w10, #0x25109d0 */
    /* adrp x0, #0x53c9000 */
    /* add x0, x0, #0x923 */
    /* add x8, sp, #0x40 */
    /* add x1, x20, #0x20 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* sub x8, x29, #0x48 */
    /* add x0, sp, #0x40 */
    /* call #0x2502338; ABI effects unresolved */
    /* add x0, x19, #0x40 */
    /* sub x1, x29, #0x48 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x19, [x29, #-0x40] */
    /* cbz x19, #0x2510a44 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2510a18 */
    /* cbnz x9, #0x2510a44 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2510c70 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2510c70 */
    /* clrex  */
    /* branch b #0x2510c70 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* ldr x21, [x19, #0x10] */
    /* adrp x1, #0x53c9000 */
    /* add x1, x1, #0x2dc */
    /* sub x22, x29, #0x48 */
    /* sub x0, x29, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x22, [sp, #0x30] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* sub x1, x29, #0x48 */
    /* add x3, sp, #0x30 */
    /* add x4, sp, #8 */
    /* mov x0, x21 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x21, #0x28] */
    /* add x0, x21, #0x30 */
    /* add x1, sp, #0x40 */
    /* call #0x53e50; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x2510ac8 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2510ad8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6155000 */
    /* ldrb w8, [x8, #0x3b0] */
    /* tbnz w8, #0, #0x2510c70 */
    /* add x0, x20, #0x48 */
    /* call #0x38f9b0; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* call #0x47fe324; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* call #0x20cf18; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x47fdacc; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0xb35878; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* add x0, sp, #0x28 */
    /* call #0x47fdc10; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x18 */
    /* call #0x303a034; ABI effects unresolved */
    /* tbz w0, #0, #0x2510bd0 */
    /* add x0, sp, #0x20 */
    /* call #0x47fdc84; ABI effects unresolved */
    /* stur x0, [x29, #-0x48] */
    /* sturb w1, [x29, #-0x40] */
    /* ldr x20, [sp, #0x30] */
    /* add x8, sp, #8 */
    /* sub x0, x29, #0x48 */
    /* call #0x2510d94; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x21, [x0, #-8] */
    /* cmp x21, x8 */
    /* b.hs #0x2510b7c */
    /* add x2, sp, #8 */
    /* mov x1, x21 */
    /* call #0xe690c4; ABI effects unresolved */
    /* add x0, x21, #0x50 */
    /* str x0, [x20, #8] */
    /* branch b #0x2510b88 */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0xe68f90; ABI effects unresolved */
    /* str x0, [x20, #8] */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0x2510bc4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2510b98 */
    /* cbnz x9, #0x2510bc4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x47fdc94; ABI effects unresolved */
    /* branch b #0x2510b20 */
    /* ldr x19, [x19, #0x10] */
    /* adrp x1, #0x530f000 */
    /* add x1, x1, #0xdc */
    /* sub x20, x29, #0x48 */
    /* sub x0, x29, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x20, [sp, #8] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* sub x1, x29, #0x48 */
    /* add x3, sp, #8 */
    /* add x4, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x44125e0; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* add x0, x19, #0x30 */
    /* add x1, sp, #0x30 */
    /* call #0x213af4; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x2510c30 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x2510c68 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2510c3c */
    /* cbnz x9, #0x2510c68 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* branch b #0x2510cd8 */
    /* branch b #0x2510d14 */
    /* branch b #0x2510d14 */
    /* branch b #0x2510d14 */
    /* branch b #0x2510d14 */
    /* mov x19, x0 */
    /* branch b #0x2510d20 */
    /* branch b #0x2510cd8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x2510d18 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2510d18 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x2510cdc */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2510cdc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2510d28 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2510d28 */
    /* mov x19, x0 */
    /* branch b #0x2510d00 */
    /* mov x19, x0 */
    /* str x21, [x20, #8] */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2510d18 */
    /* branch b #0x2510d14 */
    /* branch b #0x2510d14 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
