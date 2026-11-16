/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2df3600 start_va=0x2df3600 image_relative=0x2df3600 bytes=1856 */
void function_2df3600__at_2df3600(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x20, x0 */
    /* add x21, sp, #0xa0 */
    /* adrp x8, #0x661d000 */
    /* add x8, x8, #0xaac */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x6432000 */
    /* add x8, x8, #0xe48 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x6432000 */
    /* tbz w9, #0, #0x2df3c04 */
    /* adrp x9, #0x616d000 */
    /* add x9, x9, #0x2e0 */
    /* ldrb w9, [x9] */
    /* ldr x1, [x8, #0xe40] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x21, #0x40] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x21, #0x60] */
    /* stp q0, q0, [x21, #0x70] */
    /* str q0, [x21, #0x90] */
    /* str wzr, [x21, #0xa0] */
    /* stp xzr, xzr, [x21, #0xa8] */
    /* cmp w9, #1 */
    /* ccmp x1, #0, #4, eq */
    /* b.eq #0x2df3698 */
    /* sub x0, x29, #0xb0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0x18] */
    /* cbz x8, #0x2df36b4 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x2df36a4 */
    /* stp x9, x8, [x21, #0x20] */
    /* adrp x8, #0x5ee2000 */
    /* add x8, x8, #0x550 */
    /* orr x8, x8, #6 */
    /* str x8, [x21, #0x38] */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0xc0 */
    /* call #0x2e01b0c; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* str xzr, [sp, #0x30] */
    /* ldr x0, [x20, #0xa8] */
    /* str x8, [x20, #0xa8] */
    /* cbz x0, #0x2df3708 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x2df3708 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x2e04934; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0x18] */
    /* cbz x8, #0x2df372c */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x2df371c */
    /* stp x9, x8, [sp, #0xa0] */
    /* adrp x8, #0x5ee2000 */
    /* add x8, x8, #0x568 */
    /* orr x8, x8, #6 */
    /* str x8, [x21, #0x18] */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0xa0 */
    /* call #0x2e01b0c; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* str xzr, [sp, #0x30] */
    /* ldr x0, [x20, #0xb0] */
    /* str x8, [x20, #0xb0] */
    /* cbz x0, #0x2df3780 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x2df3780 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x2e04934; ABI effects unresolved */
    /* adrp x8, #0x616d000 */
    /* add x8, x8, #0x1d8 */
    /* ldr w1, [x8] */
    /* mov w0, #1 */
    /* call #0x390eb68; ABI effects unresolved */
    /* add x8, x20, #0x28 */
    /* ldar w9, [x8] */
    /* cbnz w9, #0x2df3bdc */
    /* mov w9, #1 */
    /* stlr w9, [x8] */
    /* adrp x8, #0x616d000 */
    /* add x8, x8, #0x220 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x2df37d4 */
    /* adrp x8, #0x616d000 */
    /* add x8, x8, #0x1f0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2df37dc */
    /* add x0, x20, #0x470 */
    /* call #0x3764f90; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* call #0x37891bc; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* str xzr, [sp, #0x30] */
    /* ldr x0, [x20, #0x158] */
    /* str x8, [x20, #0x158] */
    /* cbz x0, #0x2df381c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* str xzr, [sp, #0x30] */
    /* cbz x0, #0x2df381c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x20, #0x158] */
    /* adrp x1, #0x5426000 */
    /* add x1, x1, #0x57e */
    /* mov w2, #0x10 */
    /* mov x3, #0 */
    /* call #0x3788758; ABI effects unresolved */
    /* ldr x0, [x20, #0x158] */
    /* call #0x37893b4; ABI effects unresolved */
    /* mov x8, x0 */
    /* adrp x21, #0x6185000 */
    /* add x21, x21, #0x8b8 */
    /* ldr x0, [x21] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* tbz w8, #0, #0x2df3b38 */
    /* b.lo #0x2df3890 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x2df3890 */
    /* ldr x1, [x21, #8] */
    /* adrp x3, #0x5426000 */
    /* add x3, x3, #0x604 */
    /* add x6, sp, #0x30 */
    /* mov w2, #5 */
    /* mov w4, #0x68 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* call #0x3789250; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* str xzr, [sp, #0x30] */
    /* ldr x0, [x20, #0x160] */
    /* str x8, [x20, #0x160] */
    /* cbz x0, #0x2df38d0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* str xzr, [sp, #0x30] */
    /* cbz x0, #0x2df38d0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x20, #0x160] */
    /* adrp x1, #0x5426000 */
    /* add x1, x1, #0x66d */
    /* mov w2, #0xf */
    /* mov x3, #0 */
    /* call #0x3788758; ABI effects unresolved */
    /* ldr x0, [x20, #0x160] */
    /* call #0x37893b4; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x21] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* tbz w8, #0, #0x2df3b6c */
    /* b.lo #0x2df393c */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x2df393c */
    /* ldr x1, [x21, #8] */
    /* adrp x3, #0x5426000 */
    /* add x3, x3, #0x6f1 */
    /* add x6, sp, #0x30 */
    /* mov w2, #5 */
    /* mov w4, #0x67 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* call #0x3789250; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* str xzr, [sp, #0x30] */
    /* ldr x0, [x20, #0x168] */
    /* str x8, [x20, #0x168] */
    /* cbz x0, #0x2df397c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* str xzr, [sp, #0x30] */
    /* cbz x0, #0x2df397c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x20, #0x168] */
    /* adrp x1, #0x5426000 */
    /* add x1, x1, #0x759 */
    /* mov w2, #0x12 */
    /* mov x3, #0 */
    /* call #0x3788758; ABI effects unresolved */
    /* ldr x0, [x20, #0x168] */
    /* call #0x37893b4; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x21] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* tbz w8, #0, #0x2df3ba0 */
    /* b.lo #0x2df39e8 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x2df39e8 */
    /* ldr x1, [x21, #8] */
    /* adrp x3, #0x5426000 */
    /* add x3, x3, #0x7e3 */
    /* add x6, sp, #0x30 */
    /* mov w2, #5 */
    /* mov w4, #0x6a */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x2f62c90; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x158] */
    /* add x8, sp, #0x90 */
    /* call x9; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x160] */
    /* add x8, sp, #0x80 */
    /* call x9; ABI effects unresolved */
    /* ldr x21, [x20, #0x160] */
    /* ldp x22, x20, [x20, #0x18] */
    /* stp x22, x20, [sp, #0x30] */
    /* cbz x20, #0x2df3a50 */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2df3a40 */
    /* ldp q1, q0, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* stp q1, q0, [sp] */
    /* stp q0, q1, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* stp x22, x20, [x0] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* stp xzr, xzr, [x8, #0x10] */
    /* ldp q1, q0, [sp] */
    /* stp q0, q1, [x0, #0x10] */
    /* adrp x9, #0x2e06000 */
    /* add x9, x9, #0xa0 */
    /* stp xzr, xzr, [x8, #0x20] */
    /* str x0, [sp, #0x60] */
    /* adrp x8, #0x2e05000 */
    /* add x8, x8, #0x9c8 */
    /* stp x9, x8, [sp, #0x70] */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x2f */
    /* mov x0, x21 */
    /* call #0x2dd80b0; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x60 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [sp, #0x88] */
    /* cbz x20, #0x2df3afc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2df3ad0 */
    /* cbnz x9, #0x2df3afc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x98] */
    /* cbz x20, #0x2df3bdc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2df3b08 */
    /* cbnz x9, #0x2df3bdc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2df3bdc */
    /* b.lo #0x2df3bd0 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x2df3bd0 */
    /* ldr x1, [x21, #8] */
    /* adrp x3, #0x5426000 */
    /* add x3, x3, #0x58f */
    /* add x6, sp, #0x30 */
    /* mov w2, #2 */
    /* mov w4, #0x74 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x2df3bd0 */
    /* b.lo #0x2df3bd0 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x2df3bd0 */
    /* ldr x1, [x21, #8] */
    /* adrp x3, #0x5426000 */
    /* add x3, x3, #0x67d */
    /* add x6, sp, #0x30 */
    /* mov w2, #2 */
    /* mov w4, #0x73 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x2df3bd0 */
    /* b.lo #0x2df3bd0 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x2df3bd0 */
    /* ldr x1, [x21, #8] */
    /* adrp x3, #0x5426000 */
    /* add x3, x3, #0x76c */
    /* add x6, sp, #0x30 */
    /* mov w2, #2 */
    /* mov w4, #0x76 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, x20, #0x28 */
    /* mov w9, #3 */
    /* stlr w9, [x8] */
    /* sub x0, x29, #0xb0 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* add sp, sp, #0x1a0 */
    return;
    /* adrp x0, #0x6432000 */
    /* add x0, x0, #0xe48 */
    /* mov x22, x8 */
    /* call #0x428c; ABI effects unresolved */
    /* mov x8, x22 */
    /* cbz w0, #0x2df3648 */
    /* adrp x8, #0x5242000 */
    /* add x8, x8, #0xf2c */
    /* add x8, x8, #0x22, lsl #12 */
    /* add x8, x8, #0x39b */
    /* str x8, [x21, #0x40] */
    /* ldr x8, [x21, #0x40] */
    /* adrp x9, #0x5426000 */
    /* add x9, x9, #0x54a */
    /* add x9, x9, #0x60, lsl #12 */
    /* add x9, x9, #0x1a4 */
    /* str x9, [x21, #0x40] */
    /* ldr x9, [x21, #0x40] */
    /* sub x8, x8, #0x22, lsl #12 */
    /* sub x0, x8, #0x39b */
    /* sub x8, x9, #0x60, lsl #12 */
    /* sub x1, x8, #0x1a4 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x22, #0xe40] */
    /* adrp x0, #0x6432000 */
    /* add x0, x0, #0xe48 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x22 */
    /* branch b #0x2df3648 */
    /* mov x20, x0 */
    /* adrp x0, #0x6432000 */
    /* add x0, x0, #0xe48 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2df3d2c */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x70] */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x60 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2df3cb4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x34e2f4; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2df3ccc */
    /* mov x20, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2df3d24 */
    /* branch b #0x2df3d20 */
    /* branch b #0x2df3d20 */
    /* branch b #0x2df3d20 */
    /* branch b #0x2df3d20 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x2df3d2c */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0xa0 */
    /* branch b #0x2df3d18 */
    /* mov x20, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x2e04934; ABI effects unresolved */
    /* branch b #0x2df3d24 */
    /* mov x20, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
