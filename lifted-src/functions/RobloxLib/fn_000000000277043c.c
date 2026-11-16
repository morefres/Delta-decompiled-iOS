/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_277043c start_va=0x277043c image_relative=0x277043c bytes=892 */
void function_277043c__at_277043c(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x230 */
    /* mov x24, x5 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* call #0x276fc64; ABI effects unresolved */
    /* cbz w0, #0x27706f8 */
    /* add x23, x22, #0x48 */
    /* mov x0, x23 */
    /* call #0x38f9b0; ABI effects unresolved */
    /* mov x2, x24 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* call #0x40cee0; ABI effects unresolved */
    /* tbz w0, #0, #0x27704ac */
    /* mov w0, #1 */
    /* branch b #0x27706f8 */
    /* adrp x8, #0x6159000 */
    /* ldr x0, [x8, #0xa28] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x2770500 */
    /* adrp x8, #0x6159000 */
    /* ldr x1, [x8, #0xa30] */
    /* stp x21, xzr, [sp, #0x50] */
    /* adrp x8, #0x2d4000 */
    /* add x8, x8, #0x458 */
    /* stp x23, x8, [sp, #0x60] */
    /* adrp x3, #0x53eb000 */
    /* add x3, x3, #0x84 */
    /* add x6, sp, #0x50 */
    /* mov w2, #2 */
    /* mov w4, #0x43 */
    /* mov w5, #0xfc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x23, #0x6159000 */
    /* ldr w8, [x23, #0x890] */
    /* cmp w8, #1 */
    /* b.lt #0x2770574 */
    /* add x0, sp, #0x50 */
    /* mov w1, #-1 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x46c3af8; ABI effects unresolved */
    /* adrp x1, #0x53eb000 */
    /* add x1, x1, #0xc8 */
    /* add x0, sp, #0x50 */
    /* mov x2, x21 */
    /* call #0x46c6d2c; ABI effects unresolved */
    /* adrp x1, #0x53eb000 */
    /* add x1, x1, #0xd4 */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr w2, [x23, #0x890] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x38 */
    /* mov w3, #0 */
    /* call #0x46c771c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x277056c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x58b40; ABI effects unresolved */
    /* adrp x8, #0x6159000 */
    /* add x8, x8, #0x860 */
    /* ldr w8, [x8] */
    /* cbz w8, #0x27706e4 */
    /* ldr x8, [x19, #0x48] */
    /* cbz x8, #0x27705a0 */
    /* ldr x1, [x8, #0x68] */
    /* ldrsb w8, [x1, #0x17] */
    /* tbz w8, #0x1f, #0x27705a8 */
    /* ldr x1, [x1] */
    /* branch b #0x27705a8 */
    /* adrp x1, #0x53eb000 */
    /* add x1, x1, #0x35 */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x24, x23, [x22, #0x48] */
    /* stp x24, x23, [sp, #0x28] */
    /* cbz x23, #0x27705d0 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x27705c0 */
    /* ldr x22, [x19, #0x38] */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbnz w8, #0x1f, #0x27705f0 */
    /* ldur q0, [sp, #0x38] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [sp, #0x60] */
    /* branch b #0x27705fc */
    /* ldp x1, x2, [sp, #0x38] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* stp x21, x24, [sp, #0x68] */
    /* str x23, [sp, #0x78] */
    /* cbz x23, #0x277061c */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x277060c */
    /* str xzr, [sp, #0x20] */
    /* adrp x4, #0x5e69000 */
    /* add x4, x4, #0 */
    /* adrp x5, #0x2775000 */
    /* add x5, x5, #0x180 */
    /* add x0, sp, #8 */
    /* add x3, sp, #0x50 */
    /* mov w1, #0x30 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x22 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x21, [sp, #0x78] */
    /* cbz x21, #0x2770694 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2770668 */
    /* cbnz x9, #0x2770694 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x27706a4 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x30] */
    /* cbz x21, #0x27706dc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27706b0 */
    /* cbnz x9, #0x27706dc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbnz w8, #0x1f, #0x277072c */
    /* cbz w20, #0x27706f4 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x276fb10; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x277073c */
    /* add sp, sp, #0x230 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w20, #0x27706e8 */
    /* branch b #0x27706f4 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x2770764 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x277075c */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0xddc38c; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x27707b0 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x27707b0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x27707a0 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x27707a0 */
    /* branch b #0x277079c */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x58b40; ABI effects unresolved */
    /* branch b #0x27707b0 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
