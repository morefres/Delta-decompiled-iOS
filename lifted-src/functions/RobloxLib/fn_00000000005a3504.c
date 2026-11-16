/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_5a3504 start_va=0x5a3504 image_relative=0x5a3504 bytes=1496 */
void function_5a3504__at_5a3504(void) {
    /* stp x28, x27, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x3f0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x5a3590 */
    /* adrp x8, #0x60f3000 */
    /* ldr x0, [x8, #0xb88] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x5a3a5c */
    /* adrp x8, #0x60f3000 */
    /* ldr x1, [x8, #0xb90] */
    /* adrp x3, #0x5248000 */
    /* add x3, x3, #0x92e */
    /* add x6, sp, #0x60 */
    /* mov w2, #3 */
    /* mov w4, #0x65 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x5a3a5c */
    /* adrp x8, #0x60f3000 */
    /* ldrb w8, [x8, #0xc40] */
    /* tbnz w8, #0, #0x5a361c */
    /* ldr x21, [x20, #0x40] */
    /* add x8, sp, #0x48 */
    /* call #0x46cc8fc; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* adrp x1, #0x6674000 */
    /* add x1, x1, #0xa30 */
    /* add x8, sp, #0x60 */
    /* call #0x471c3a8; ABI effects unresolved */
    /* ldrsb w8, [x21, #0xd7] */
    /* tbz w8, #0x1f, #0x5a35cc */
    /* ldur x0, [x21, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x60] */
    /* stur q0, [x21, #0xc0] */
    /* ldr x8, [sp, #0x70] */
    /* stur x8, [x21, #0xd0] */
    /* strb wzr, [sp, #0x77] */
    /* strb wzr, [sp, #0x60] */
    /* ldr x21, [sp, #0x50] */
    /* cbz x21, #0x5a361c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5a35f0 */
    /* cbnz x9, #0x5a361c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x60f3000 */
    /* ldr x0, [x8, #0xb88] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x5a3660 */
    /* adrp x8, #0x60f3000 */
    /* ldr x1, [x8, #0xb90] */
    /* adrp x3, #0x5248000 */
    /* add x3, x3, #0x994 */
    /* add x6, sp, #0x60 */
    /* mov w2, #4 */
    /* mov w4, #0x44 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* str x8, [x19, #0x4d8] */
    /* ldr x21, [x20, #0x38] */
    /* add x0, x19, #0x88 */
    /* mov x1, x21 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x19, #0xa0 */
    /* add x1, x21, #0x18 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x19, #0xb8 */
    /* add x1, x21, #0x30 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x19, #0xd0 */
    /* add x1, x21, #0x48 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x19, #0xe8 */
    /* add x1, x21, #0x60 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x19, #0x100 */
    /* add x1, x21, #0x78 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x8, x19, #0x118 */
    /* ldr q0, [x21, #0x90] */
    /* ldr x9, [x21, #0xa0] */
    /* str x9, [x19, #0x128] */
    /* str q0, [x8] */
    /* add x0, x19, #0x130 */
    /* add x1, x21, #0xa8 */
    /* call #0x4b3000; ABI effects unresolved */
    /* ldr x1, [x20, #0x50] */
    /* add x21, x19, #0x160 */
    /* mov x0, x21 */
    /* call #0x4b9ac4; ABI effects unresolved */
    /* ldr x22, [x20, #0x40] */
    /* ldr x8, [x22] */
    /* ldrh w9, [x22, #8] */
    /* strh w9, [x19, #0x370] */
    /* str x8, [x19, #0x368] */
    /* add x0, x19, #0x378 */
    /* add x1, x22, #0x10 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x19, #0x390 */
    /* add x1, x22, #0x28 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr w8, [x22, #0x40] */
    /* str w8, [x19, #0x3a8] */
    /* add x0, x19, #0x3b0 */
    /* add x1, x22, #0x48 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x8, [x22, #0x60] */
    /* ldr w9, [x22, #0x68] */
    /* str w9, [x19, #0x3d0] */
    /* str x8, [x19, #0x3c8] */
    /* add x0, x19, #0x3d8 */
    /* add x1, x22, #0x70 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldur q0, [x22, #0x88] */
    /* str q0, [x19, #0x3f0] */
    /* add x0, x19, #0x400 */
    /* add x1, x22, #0x98 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x8, [x22, #0xb0] */
    /* ldr w9, [x22, #0xb8] */
    /* str w9, [x19, #0x420] */
    /* str x8, [x19, #0x418] */
    /* add x0, x19, #0x428 */
    /* add x1, x22, #0xc0 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x19, #0x440 */
    /* add x1, x22, #0xd8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x19, #0x458 */
    /* add x1, x22, #0xf0 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x19, #0x470 */
    /* add x1, x22, #0x108 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x19, #0x488 */
    /* add x1, x22, #0x120 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* adrp x8, #0x6148000 */
    /* add x8, x8, #0x6c8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x5a3878 */
    /* ldr w8, [x21] */
    /* cmp w8, #0xb */
    /* b.ne #0x5a37cc */
    /* mov x0, x21 */
    /* call #0x5052b4; ABI effects unresolved */
    /* cbz w0, #0x5a37d4 */
    /* stp xzr, xzr, [sp, #0x48] */
    /* branch b #0x5a3834 */
    /* mov w8, #1 */
    /* strh w8, [sp, #0x5e] */
    /* adrp x8, #0x60f0000 */
    /* add x8, x8, #0x3c0 */
    /* ldrb w8, [x8] */
    /* ldrb w0, [x19, #0x279] */
    /* cmp w8, #1 */
    /* b.ne #0x5a381c */
    /* cmp w0, #2 */
    /* b.ne #0x5a381c */
    /* adrp x8, #0x60f3000 */
    /* ldr w8, [x8, #0xbc8] */
    /* mov w9, #0xffff */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, lt */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, gt */
    /* strh w8, [sp, #0x5e] */
    /* call #0x2007b50; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x60] */
    /* add x8, sp, #0x48 */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x5e */
    /* call #0x5a8cdc; ABI effects unresolved */
    /* add x0, x19, #0x4c0 */
    /* add x1, sp, #0x48 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x50] */
    /* cbz x21, #0x5a3878 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5a384c */
    /* cbnz x9, #0x5a3878 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x60f1000 */
    /* add x8, x8, #0x710 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x5a38e0 */
    /* call #0x25ac3c8; ABI effects unresolved */
    /* cbz w0, #0x5a38e0 */
    /* ldrb w8, [x19, #0x360] */
    /* cmp w8, #1 */
    /* b.ne #0x5a38e0 */
    /* ldr x6, [x19, #0x168] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* adrp x8, #0x5c4b000 */
    /* add x8, x8, #0x418 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x38] */
    /* add x21, sp, #0x28 */
    /* add x7, sp, #0x28 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #0x13d */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* mov w5, #1 */
    /* call #0x4b26ec; ABI effects unresolved */
    /* branch b #0x5a3924 */
    /* ldr x6, [x19, #0x168] */
    /* ldrb w8, [x19, #0x361] */
    /* stp xzr, xzr, [sp, #8] */
    /* strb w8, [sp, #8] */
    /* adrp x8, #0x5c4b000 */
    /* add x8, x8, #0x420 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x18] */
    /* add x21, sp, #8 */
    /* add x7, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #0x3d */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* mov w5, #1 */
    /* call #0x4b26ec; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x18c70; ABI effects unresolved */
    /* adrp x8, #0x60f3000 */
    /* ldrb w8, [x8, #0xc88] */
    /* cbz w8, #0x5a3a50 */
    /* add x0, sp, #0x60 */
    /* call #0x4b2cd8; ABI effects unresolved */
    /* ldr x21, [x20, #0x38] */
    /* ldrsb x8, [x21, #0x5f] */
    /* tbnz x8, #0x3f, #0x5a3954 */
    /* cbnz x8, #0x5a395c */
    /* branch b #0x5a396c */
    /* ldr x8, [x21, #0x50] */
    /* cbz x8, #0x5a396c */
    /* add x8, sp, #0x60 */
    /* add x0, x8, #8 */
    /* add x1, x21, #0x48 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrb w8, [x20, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x5a399c */
    /* ldr x8, [x20, #0x40] */
    /* add x22, sp, #0x60 */
    /* add x0, x22, #0x20 */
    /* add x1, x8, #0xc0 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x8, [x20, #0x40] */
    /* add x0, x22, #0x38 */
    /* add x1, x8, #0xd8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x8, [x20, #0x50] */
    /* ldr x8, [x8, #8] */
    /* str x8, [sp, #0xc0] */
    /* sturh wzr, [sp, #0xb1] */
    /* strb wzr, [sp, #0x381] */
    /* ldr s0, [x21, #0xa4] */
    /* str s0, [sp, #0xb8] */
    /* mov w8, #0xe */
    /* str x8, [sp, #0x388] */
    /* add x20, sp, #0x60 */
    /* add x0, x20, #0x330 */
    /* mov x1, x21 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x20, #0x350 */
    /* add x1, x21, #0xa8 */
    /* call #0x4b3000; ABI effects unresolved */
    /* add x1, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0x5a2fa0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3d8] */
    /* cmp w8, #1 */
    /* b.ne #0x5a3a04 */
    /* add x8, sp, #0x60 */
    /* ldr x1, [sp, #0x3c8] */
    /* add x0, x8, #0x360 */
    /* call #0x16dd24; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3a7] */
    /* tbz w8, #0x1f, #0x5a3a14 */
    /* ldr x0, [sp, #0x390] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* add x0, x8, #0x88 */
    /* call #0x4b30a0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x5a3a30 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x5a3a40 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x5a3a50 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x4b26ac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x5a3a8c */
    /* add sp, sp, #0x3f0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* branch b #0x5a3ab8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x5a3ad4 */
    /* branch b #0x5a3ac0 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x5a3ad4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x4b2ac4; ABI effects unresolved */
    /* branch b #0x5a3ad4 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
