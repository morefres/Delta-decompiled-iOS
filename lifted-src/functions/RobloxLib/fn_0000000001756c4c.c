/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1756c4c start_va=0x1756c4c image_relative=0x1756c4c bytes=1748 */
void function_1756c4c__at_1756c4c(void) {
    /* stp d9, d8, [sp, #-0x60]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1d0 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x58 */
    /* call #0x232ff98; ABI effects unresolved */
    /* movi d0, #0000000000000000 */
    /* stur d0, [x29, #-0x68] */
    /* stur wzr, [x29, #-0x60] */
    /* stur d0, [x29, #-0x78] */
    /* stur wzr, [x29, #-0x70] */
    /* ldr x0, [x19, #0x50] */
    /* call #0x3e79b80; ABI effects unresolved */
    /* add x8, x0, #0x1f0 */
    /* cmp x0, #0 */
    /* csel x0, xzr, x8, eq */
    /* call #0x293f278; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x1, [x19, #0x50] */
    /* sub x3, x29, #0x58 */
    /* sub x4, x29, #0x68 */
    /* sub x5, x29, #0x78 */
    /* mov w0, #1 */
    /* mov x2, x20 */
    /* call #0x2473dac; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x20] */
    /* ldr w8, [x0, #0xb8] */
    /* cmp w8, #7 */
    /* b.ne #0x1756d18 */
    /* ldr w8, [x0, #0xb0] */
    /* cbnz w8, #0x1756d18 */
    /* movi d0, #0000000000000000 */
    /* stur d0, [x29, #-0xe0] */
    /* stur wzr, [x29, #-0xd8] */
    /* str d0, [sp, #0x110] */
    /* str wzr, [sp, #0x118] */
    /* sub x2, x29, #0xe0 */
    /* add x3, sp, #0x110 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x4, #0 */
    /* call #0x1755d18; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* sub x8, x29, #0xe0 */
    /* call #0x23cd848; ABI effects unresolved */
    /* sub x8, x29, #0xa8 */
    /* sub x0, x29, #0xe0 */
    /* call #0x2473d18; ABI effects unresolved */
    /* ldr x0, [x19, #0x50] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x398] */
    /* call x8; ABI effects unresolved */
    /* ldur q0, [x0, #0xb8] */
    /* ldur q1, [x0, #0xc8] */
    /* stp q0, q1, [x29, #-0xe0] */
    /* ldur q0, [x0, #0xd8] */
    /* stur q0, [x29, #-0xc0] */
    /* add x8, sp, #0x110 */
    /* sub x0, x29, #0x68 */
    /* sub x1, x29, #0x78 */
    /* call #0x1757320; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x100] */
    /* cbz x8, #0x1756d84 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1756d74 */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x148] */
    /* add x8, sp, #0x80 */
    /* add x1, sp, #0x100 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* ldr q0, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* ldur x24, [x29, #-0x88] */
    /* stur q0, [x29, #-0x90] */
    /* cbz x24, #0x1756de0 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1756db4 */
    /* cbnz x9, #0x1756de0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x88] */
    /* cbz x24, #0x1756e18 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1756dec */
    /* cbnz x9, #0x1756e18 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x108] */
    /* cbz x24, #0x1756e50 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1756e24 */
    /* cbnz x9, #0x1756e50 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str xzr, [sp, #0xf8] */
    /* cbnz w22, #0x1756ea0 */
    /* add x8, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x175748c; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* adrp x8, #0x5cd4000 */
    /* add x8, x8, #0xdc8 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x98] */
    /* add x0, sp, #0xe0 */
    /* add x1, sp, #0x80 */
    /* call #0x192f4; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x1756ea0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0xd0 */
    /* mov x0, x21 */
    /* call #0x1a198; ABI effects unresolved */
    /* sub x1, x29, #0x68 */
    /* mov x0, x19 */
    /* call #0x2473908; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldur q2, [x29, #-0xa8] */
    /* ldur x8, [x29, #-0x98] */
    /* str x8, [sp, #0xc0] */
    /* ldp q0, q1, [x29, #-0xe0] */
    /* stp q0, q1, [sp, #0x80] */
    /* ldur q0, [x29, #-0xc0] */
    /* stp q0, q2, [sp, #0xa0] */
    /* ldp q0, q1, [sp, #0x110] */
    /* stp q0, q1, [sp, #0x50] */
    /* ldr q0, [sp, #0x130] */
    /* str q0, [sp, #0x70] */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x1756f08 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1756ef8 */
    /* str xzr, [sp, #0x38] */
    /* add x24, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0xe0 */
    /* call #0x19204; ABI effects unresolved */
    /* str x24, [sp] */
    /* add x0, sp, #0xd0 */
    /* sub x3, x29, #0x90 */
    /* add x4, sp, #0xb0 */
    /* add x5, sp, #0x80 */
    /* add x6, sp, #0x50 */
    /* add x7, sp, #0x40 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* fmov s0, s8 */
    /* call #0x21cd7ec; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x23, [sp, #0x48] */
    /* cbz x23, #0x1756f8c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1756f60 */
    /* cbnz x9, #0x1756f8c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0xd8] */
    /* cbz x23, #0x1756fc4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1756f98 */
    /* cbnz x9, #0x1756fc4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz w22, #0x1757144 */
    /* ldr w9, [x8, #0xb0] */
    /* cbnz w9, #0x1757144 */
    /* ldur x9, [x29, #-0x90] */
    /* cbz x9, #0x1757080 */
    /* ldr w9, [x8, #0xb4] */
    /* cmp w9, #7 */
    /* b.ne #0x1757074 */
    /* ldr x9, [x20, #8] */
    /* stp x8, x9, [sp, #0x80] */
    /* cbz x9, #0x1757008 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1756ff8 */
    /* add x8, sp, #0x80 */
    /* str x8, [sp, #0x50] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0xf0 */
    /* add x1, sp, #0x80 */
    /* add x3, sp, #0x50 */
    /* add x4, sp, #0xb0 */
    /* call #0x1758408; ABI effects unresolved */
    /* add x0, x0, #0x20 */
    /* sub x1, x29, #0x90 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x22, [sp, #0x88] */
    /* cbz x22, #0x1757080 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1757044 */
    /* cbnz x9, #0x1757080 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1757080 */
    /* add x0, x19, #0xe0 */
    /* sub x1, x29, #0x90 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* mov x0, x21 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0x17570fc */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x175710c */
    /* mov x21, x0 */
    /* ldr x22, [sp, #0x80] */
    /* add x8, x0, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x17570a8 */
    /* ldr x0, [sp, #0x88] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* cbz x0, #0x17570c8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17570cc */
    /* cbnz x9, #0x1757124 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1757124 */
    /* mov x22, #0 */
    /* mov x21, #0 */
    /* stp xzr, xzr, [sp, #0x80] */
    /* branch b #0x1757124 */
    /* ldr x0, [sp, #0x88] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* cbz x0, #0x175711c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x22, #0 */
    /* mov x21, #0 */
    /* ldr x0, [x19, #0x80] */
    /* stp x22, x21, [x19, #0x78] */
    /* cbz x0, #0x1757134 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0x1757140 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr w9, [x8, #0xb8] */
    /* cmp w9, #7 */
    /* b.ne #0x1757230 */
    /* ldr w8, [x8, #0xb0] */
    /* cmp w8, #2 */
    /* b.ne #0x1757230 */
    /* mov x20, x19 */
    /* ldr x8, [x20, #0x58]! */
    /* cbz x8, #0x1757230 */
    /* ldr x0, [x19, #0x50] */
    /* call #0x3e79b80; ABI effects unresolved */
    /* add x8, x0, #0x1f0 */
    /* cmp x0, #0 */
    /* csel x0, xzr, x8, eq */
    /* call #0x293f278; ABI effects unresolved */
    /* mov x1, x0 */
    /* cbz x1, #0x1757230 */
    /* ldp x9, x8, [x19, #0x58] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x17571a8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1757198 */
    /* add x0, sp, #0x10 */
    /* call #0x21ce2cc; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x17571e8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17571bc */
    /* cbnz x9, #0x17571e8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x80] */
    /* add x1, sp, #0x80 */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #0x88] */
    /* cbz x19, #0x1757230 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1757204 */
    /* cbnz x9, #0x1757230 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x19, [x29, #-0x88] */
    /* cbz x19, #0x1757270 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1757244 */
    /* cbnz x9, #0x1757270 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x1d0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x60 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x17572ec */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* branch b #0x17572e0 */
    /* branch b #0x17572e8 */
    /* branch b #0x17572e8 */
    /* branch b #0x17572e8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x17572cc */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x17572dc */
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x17572ec */
    /* mov x19, x0 */
    /* add x0, sp, #0xe0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1757310 */
    /* mov x19, x0 */
    /* add x0, sp, #0x100 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1757310 */
    /* branch b #0x175730c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
