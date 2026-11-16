/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23aa2fc start_va=0x23aa2fc image_relative=0x23aa2fc bytes=2032 */
void function_23aa2fc__at_23aa2fc(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x380 */
    /* mov x19, x6 */
    /* mov x21, x5 */
    /* mov x22, x3 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* stur w2, [x29, #-0x60] */
    /* add x0, sp, #0x1f8 */
    /* call #0x23abea8; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* cbz x0, #0x23aa4e0 */
    /* ldr x8, [x0, #0x18] */
    /* cbz x8, #0x23aa4e0 */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x23aa490 */
    /* mov w9, #0x6f42 */
    /* movk w9, #0x7964, lsl #16 */
    /* mov w10, #0x654d */
    /* movk w10, #0x6874, lsl #16 */
    /* mov w11, #0x646f */
    /* mov w12, #0x7255 */
    /* mov w13, #0x6c */
    /* mov w14, #0x6548 */
    /* movk w14, #0x6461, lsl #16 */
    /* mov w15, #0x6564 */
    /* movk w15, #0x7372, lsl #16 */
    /* add x1, x8, #0x10 */
    /* ldrsb w16, [x8, #0x27] */
    /* tbnz w16, #0x1f, #0x23aa3b8 */
    /* and w16, w16, #0xff */
    /* cmp w16, #5 */
    /* b.gt #0x23aa430 */
    /* cmp w16, #3 */
    /* b.eq #0x23aa45c */
    /* cmp w16, #4 */
    /* b.ne #0x23aa534 */
    /* ldr w16, [x1] */
    /* cmp w16, w9 */
    /* b.eq #0x23aa488 */
    /* branch b #0x23aa534 */
    /* ldr x16, [x8, #0x18] */
    /* cmp x16, #6 */
    /* b.ne #0x23aa3dc */
    /* ldr x16, [x1] */
    /* ldr w17, [x16] */
    /* ldrh w16, [x16, #4] */
    /* cmp w17, w10 */
    /* ccmp w16, w11, #0, eq */
    /* b.eq #0x23aa488 */
    /* ldr x16, [x8, #0x18] */
    /* cmp x16, #3 */
    /* b.ne #0x23aa400 */
    /* ldr x16, [x1] */
    /* ldrh w17, [x16] */
    /* ldrb w16, [x16, #2] */
    /* cmp w17, w12 */
    /* ccmp w16, w13, #0, eq */
    /* b.eq #0x23aa488 */
    /* ldr x16, [x8, #0x18] */
    /* cmp x16, #4 */
    /* b.ne #0x23aa41c */
    /* ldr x16, [x1] */
    /* ldr w16, [x16] */
    /* cmp w16, w9 */
    /* b.eq #0x23aa488 */
    /* ldr x16, [x8, #0x18] */
    /* cmp x16, #7 */
    /* b.ne #0x23aa534 */
    /* ldr x17, [x1] */
    /* branch b #0x23aa444 */
    /* cmp w16, #6 */
    /* b.eq #0x23aa474 */
    /* mov x17, x1 */
    /* cmp w16, #7 */
    /* b.ne #0x23aa534 */
    /* ldr w16, [x17] */
    /* ldur w17, [x17, #3] */
    /* cmp w16, w14 */
    /* ccmp w17, w15, #0, eq */
    /* b.eq #0x23aa488 */
    /* branch b #0x23aa534 */
    /* ldrh w16, [x1] */
    /* ldrb w17, [x1, #2] */
    /* cmp w16, w12 */
    /* ccmp w17, w13, #0, eq */
    /* b.eq #0x23aa488 */
    /* branch b #0x23aa534 */
    /* ldr w16, [x1] */
    /* ldrh w17, [x1, #4] */
    /* cmp w16, w10 */
    /* ccmp w17, w11, #0, eq */
    /* b.ne #0x23aa534 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x23aa380 */
    /* adrp x1, #0x521e000 */
    /* add x1, x1, #0x388 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x23aa560 */
    /* ldr x25, [x24, #0x28]! */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x25 */
    /* b.eq #0x23aa58c */
    /* adrp x1, #0x5229000 */
    /* add x1, x1, #0x864 */
    /* add x0, sp, #0x198 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x198 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1af] */
    /* tbz w8, #0x1f, #0x23aa50c */
    /* ldr x0, [sp, #0x198] */
    /* branch b #0x23aa508 */
    /* adrp x1, #0x53b5000 */
    /* add x1, x1, #0x344 */
    /* add x0, sp, #0x1e0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x1e0 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f7] */
    /* tbz w8, #0x1f, #0x23aa50c */
    /* ldr x0, [sp, #0x1e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x1f8 */
    /* call #0x23abdf8; ABI effects unresolved */
    /* add sp, sp, #0x380 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x53b5000 */
    /* add x0, x0, #0x35c */
    /* add x8, sp, #0x1c8 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* add x1, sp, #0x1c8 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1df] */
    /* tbz w8, #0x1f, #0x23aa50c */
    /* ldr x0, [sp, #0x1c8] */
    /* branch b #0x23aa508 */
    /* adrp x1, #0x5229000 */
    /* add x1, x1, #0x83e */
    /* add x0, sp, #0x1b0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x1b0 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1c7] */
    /* tbz w8, #0x1f, #0x23aa50c */
    /* ldr x0, [sp, #0x1b0] */
    /* branch b #0x23aa508 */
    /* add x8, sp, #0x180 */
    /* mov x0, x24 */
    /* call #0xb8540; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* call #0x3e7b5fc; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x0, sp, #0x100 */
    /* add x1, sp, #0x180 */
    /* mov w2, #0 */
    /* call #0x4414c34; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* adrp x1, #0x535a000 */
    /* add x1, x1, #0xc87 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x1, #0x5229000 */
    /* add x1, x1, #0x9e0 */
    /* add x0, sp, #0xe0 */
    /* call #0x18aac; ABI effects unresolved */
    /* cbz x24, #0x23aa64c */
    /* ldr x25, [x24, #0x28]! */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x25 */
    /* b.eq #0x23aa61c */
    /* adrp x1, #0x53b5000 */
    /* add x1, x1, #0x379 */
    /* add x0, sp, #0xc8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0xc8 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x23aa8fc */
    /* ldr x0, [sp, #0xc8] */
    /* branch b #0x23aa8f8 */
    /* add x8, sp, #0xb0 */
    /* mov x0, x24 */
    /* call #0xb8540; ABI effects unresolved */
    /* add x24, sp, #0xb0 */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x23aa63c */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x24] */
    /* str q0, [x24, #0x30] */
    /* ldr x8, [sp, #0xc0] */
    /* str x8, [sp, #0xf0] */
    /* add x8, sp, #0x1f8 */
    /* add x0, x8, #0x88 */
    /* add x1, sp, #0xe0 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* adrp x1, #0x5229000 */
    /* add x1, x1, #0x5f5 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x24, x0 */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* str xzr, [sp, #0xc0] */
    /* cbz x0, #0x23aa720 */
    /* ldr x25, [x24, #0x28]! */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x25 */
    /* b.eq #0x23aa6b8 */
    /* adrp x1, #0x5229000 */
    /* add x1, x1, #0x9af */
    /* add x0, sp, #0x98 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x98 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x23aa8ec */
    /* ldr x0, [sp, #0x98] */
    /* branch b #0x23aa8e8 */
    /* adrp x1, #0x5229000 */
    /* add x1, x1, #0x9e0 */
    /* add x0, sp, #0xe0 */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbnz w0, #0, #0x23aa6e0 */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0xc48 */
    /* add x0, sp, #0xe0 */
    /* call #0x3395c8; ABI effects unresolved */
    /* cbz w0, #0x23aa70c */
    /* adrp x1, #0x53b5000 */
    /* add x1, x1, #0x3ac */
    /* add x0, sp, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x80 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x23aa8ec */
    /* ldr x0, [sp, #0x80] */
    /* branch b #0x23aa8e8 */
    /* mov x0, x24 */
    /* call #0x2e711c; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x8, sp, #0x1f8 */
    /* add x0, x8, #0xa0 */
    /* add x1, sp, #0xb0 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* adrp x1, #0x5229000 */
    /* add x1, x1, #0x5fa */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x23aa81c */
    /* ldr x24, [x23, #0x28]! */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.eq #0x23aa784 */
    /* adrp x1, #0x53b5000 */
    /* add x1, x1, #0x3f5 */
    /* add x0, sp, #0x68 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x68 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x23aa8ec */
    /* ldr x0, [sp, #0x68] */
    /* branch b #0x23aa8e8 */
    /* mov x0, x23 */
    /* call #0x1574960; ABI effects unresolved */
    /* ldp x8, x9, [x0] */
    /* stp x8, x9, [sp, #0x58] */
    /* cbz x9, #0x23aa7ac */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x23aa79c */
    /* ldr x25, [x8, #0x10] */
    /* cbz x25, #0x23aa814 */
    /* add x26, sp, #0x100 */
    /* adrp x23, #0x4bdd000 */
    /* add x23, x23, #0x500 */
    /* add x8, sp, #0x40 */
    /* add x0, x25, #0x28 */
    /* call #0xb8540; ABI effects unresolved */
    /* add x1, x25, #0x10 */
    /* stur x1, [x29, #-0x58] */
    /* add x0, x26, #0x40 */
    /* sub x3, x29, #0x58 */
    /* sub x4, x29, #0x59 */
    /* mov x2, x23 */
    /* call #0x3e43f0; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrsb w8, [x0, #0x3f] */
    /* tbz w8, #0x1f, #0x23aa7fc */
    /* ldur x0, [x24, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* stur q0, [x24, #0x28] */
    /* ldr x8, [sp, #0x50] */
    /* stur x8, [x24, #0x38] */
    /* ldr x25, [x25] */
    /* cbnz x25, #0x23aa7c0 */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* cmp w22, #5 */
    /* b.hs #0x23aa8b0 */
    /* adrp x8, #0x5e49000 */
    /* add x8, x8, #0x968 */
    /* ldr x1, [x8, w22, uxtw #3] */
    /* add x0, sp, #0x40 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x22, sp, #0x1f8 */
    /* add x0, x22, #0xb8 */
    /* add x1, sp, #0x40 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldur w8, [x29, #-0x60] */
    /* str w8, [sp, #0x2e0] */
    /* add x0, x22, #0xf8 */
    /* mov x1, x21 */
    /* call #0x18060c; ABI effects unresolved */
    /* add x8, sp, #0x1f8 */
    /* add x0, x8, #0x118 */
    /* mov x1, x19 */
    /* call #0x18060c; ABI effects unresolved */
    /* add x0, sp, #0x1f8 */
    /* add x1, sp, #0x100 */
    /* call #0x23a8a4c; ABI effects unresolved */
    /* str xzr, [sp, #0x20] */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* add x1, sp, #0x1f8 */
    /* sub x2, x29, #0x60 */
    /* add x3, sp, #8 */
    /* mov x0, x20 */
    /* call #0x23a8ae0; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x23aa8dc */
    /* adrp x1, #0x53b5000 */
    /* add x1, x1, #0x2f3 */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x23aa8dc */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x23aa8ec */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x23aa8fc */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x23aa90c */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17f] */
    /* tbz w8, #0x1f, #0x23aa91c */
    /* ldr x0, [sp, #0x168] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x100 */
    /* add x0, x8, #0x40 */
    /* call #0x207764; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbz w8, #0x1f, #0x23aa938 */
    /* ldr x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x23aa948 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x197] */
    /* tbz w8, #0x1f, #0x23aa50c */
    /* ldr x0, [sp, #0x180] */
    /* branch b #0x23aa508 */
    /* branch b #0x23aaa30 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x23aa9e0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x23aa9e0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23aa9e0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x23aaa34 */
    /* ldr x0, [sp, #0x68] */
    /* branch b #0x23aa9ec */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x23aaa34 */
    /* ldr x0, [sp, #0x80] */
    /* branch b #0x23aa9ec */
    /* branch b #0x23aaa5c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x23aaa34 */
    /* ldr x0, [sp, #0x98] */
    /* branch b #0x23aa9ec */
    /* branch b #0x23aaa30 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x23aaa60 */
    /* ldr x0, [sp, #0xc8] */
    /* branch b #0x23aaa40 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x23aaa34 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23aaa34 */
    /* branch b #0x23aaa5c */
    /* branch b #0x23aa9fc */
    /* mov x19, x0 */
    /* branch b #0x23aaa70 */
    /* branch b #0x23aaad8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x23aaa24 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23aaa24 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x23aaa34 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x23aaa60 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23aaa60 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1c7] */
    /* tbz w8, #0x1f, #0x23aaadc */
    /* ldr x0, [sp, #0x1b0] */
    /* branch b #0x23aaacc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x23aaa70 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x5b9a50; ABI effects unresolved */
    /* branch b #0x23aaaac */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1af] */
    /* tbz w8, #0x1f, #0x23aaadc */
    /* ldr x0, [sp, #0x198] */
    /* branch b #0x23aaacc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1df] */
    /* tbz w8, #0x1f, #0x23aaadc */
    /* ldr x0, [sp, #0x1c8] */
    /* branch b #0x23aaacc */
    /* branch b #0x23aaad8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x197] */
    /* tbz w8, #0x1f, #0x23aaadc */
    /* ldr x0, [sp, #0x180] */
    /* branch b #0x23aaacc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f7] */
    /* tbz w8, #0x1f, #0x23aaadc */
    /* ldr x0, [sp, #0x1e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23aaadc */
    /* branch b #0x23aaad8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x1f8 */
    /* call #0x23abdf8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
