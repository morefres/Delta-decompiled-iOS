/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_7a2014 start_va=0x7a2014 image_relative=0x7a2014 bytes=1424 */
void function_7a2014__at_7a2014(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x19, x4 */
    /* ldr x0, [x0, #0x18] */
    /* cbz x0, #0x7a20a4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* adrp x1, #0x5c61000 */
    /* add x1, x1, #0xcd0 */
    /* adrp x2, #0x5c61000 */
    /* add x2, x2, #0xce0 */
    /* mov x3, #0 */
    /* call #0x4b98584; ABI effects unresolved */
    /* cbz x0, #0x7a2134 */
    /* ldp x21, x20, [x0, #0x18] */
    /* stp x21, x20, [x29, #-0xa0] */
    /* cbz x20, #0x7a2084 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x7a2074 */
    /* cbz x21, #0x7a21c4 */
    /* ldrsb w8, [x24, #0x17] */
    /* tbnz w8, #0x1f, #0x7a227c */
    /* ldr q0, [x24] */
    /* str q0, [sp, #0xb0] */
    /* ldr x8, [x24, #0x10] */
    /* str x8, [sp, #0xc0] */
    /* branch b #0x7a2288 */
    /* adrp x1, #0x526f000 */
    /* add x1, x1, #0x4da */
    /* mov x20, sp */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x60fa000 */
    /* ldr x0, [x8, #0x2d8] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x7a2118 */
    /* adrp x8, #0x60fa000 */
    /* ldr x1, [x8, #0x2e0] */
    /* ldrsb x8, [sp, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp] */
    /* csel x9, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0x50] */
    /* adrp x3, #0x526f000 */
    /* add x3, x3, #0x4fe */
    /* sub x6, x29, #0x50 */
    /* mov w2, #2 */
    /* mov w4, #0x3a */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbnz w8, #0x1f, #0x7a2254 */
    /* ldr q0, [sp] */
    /* stur q0, [x29, #-0x70] */
    /* ldr x8, [sp, #0x10] */
    /* stur x8, [x29, #-0x60] */
    /* branch b #0x7a2260 */
    /* adrp x1, #0x526f000 */
    /* add x1, x1, #0x539 */
    /* mov x20, sp */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x60fa000 */
    /* ldr x0, [x8, #0x2d8] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x7a21a8 */
    /* adrp x8, #0x60fa000 */
    /* ldr x1, [x8, #0x2e0] */
    /* ldrsb x8, [sp, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp] */
    /* csel x9, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0x50] */
    /* adrp x3, #0x526f000 */
    /* add x3, x3, #0x4fe */
    /* sub x6, x29, #0x50 */
    /* mov w2, #2 */
    /* mov w4, #0x3a */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbnz w8, #0x1f, #0x7a23c4 */
    /* ldr q0, [sp] */
    /* stur q0, [x29, #-0x90] */
    /* ldr x8, [sp, #0x10] */
    /* stur x8, [x29, #-0x80] */
    /* branch b #0x7a23d0 */
    /* adrp x1, #0x526f000 */
    /* add x1, x1, #0x574 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x60fa000 */
    /* ldr x0, [x8, #0x2d8] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x7a2238 */
    /* adrp x8, #0x60fa000 */
    /* ldr x1, [x8, #0x2e0] */
    /* ldrsb x8, [sp, #0x17] */
    /* cmp x8, #0 */
    /* mov x9, sp */
    /* ldp x10, x11, [sp] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [x29, #-0x50] */
    /* adrp x3, #0x526f000 */
    /* add x3, x3, #0x4fe */
    /* sub x6, x29, #0x50 */
    /* mov w2, #2 */
    /* mov w4, #0x3a */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbnz w8, #0x1f, #0x7a2400 */
    /* ldr q0, [sp] */
    /* stur q0, [x29, #-0xc0] */
    /* ldr x8, [sp, #0x10] */
    /* stur x8, [x29, #-0xb0] */
    /* branch b #0x7a240c */
    /* ldp x1, x2, [sp] */
    /* sub x0, x29, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x1, x29, #0x70 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x7a23ec */
    /* ldur x0, [x29, #-0x70] */
    /* branch b #0x7a23e8 */
    /* ldp x1, x2, [x24] */
    /* add x0, sp, #0xb0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x23, #0x17] */
    /* tbnz w8, #0x1f, #0x7a22a4 */
    /* ldr q0, [x23] */
    /* str q0, [sp, #0x90] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [sp, #0xa0] */
    /* branch b #0x7a22b0 */
    /* ldp x1, x2, [x23] */
    /* add x0, sp, #0x90 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x24, #0x17] */
    /* tbnz w8, #0x1f, #0x7a22cc */
    /* ldr q0, [x24] */
    /* str q0, [sp] */
    /* ldr x8, [x24, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x7a22d8 */
    /* ldp x1, x2, [x24] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* mov x8, sp */
    /* ldrsb w9, [x23, #0x17] */
    /* tbnz w9, #0x1f, #0x7a22f8 */
    /* ldr q0, [x23] */
    /* stur q0, [x8, #0x18] */
    /* ldr x9, [x23, #0x10] */
    /* stur x9, [x8, #0x28] */
    /* branch b #0x7a2304 */
    /* ldp x1, x2, [x23] */
    /* add x0, x8, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x23, sp */
    /* str xzr, [sp, #0x48] */
    /* add x0, x23, #0x30 */
    /* mov x1, x22 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x68] */
    /* add x0, x23, #0x50 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x88] */
    /* adrp x4, #0x5c61000 */
    /* add x4, x4, #0xec0 */
    /* adrp x5, #0x7a4000 */
    /* add x5, x5, #0x5e4 */
    /* add x0, sp, #0x70 */
    /* mov x3, sp */
    /* mov w1, #0x70 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #8] */
    /* add x1, sp, #0xb0 */
    /* add x2, sp, #0x90 */
    /* add x3, sp, #0x70 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x23, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x23, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x7a2394 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x7a23a4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x7a23b4 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x7a2438 */
    /* ldr x0, [sp, #0xb0] */
    /* branch b #0x7a2434 */
    /* ldp x1, x2, [sp] */
    /* sub x0, x29, #0x90 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x1, x29, #0x90 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x7a23ec */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x7a246c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7a246c */
    /* ldp x1, x2, [sp] */
    /* sub x0, x29, #0xc0 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x1, x29, #0xc0 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x7a2428 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x7a2438 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x7a246c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7a2440 */
    /* cbnz x9, #0x7a246c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x1a0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x7a2534 */
    /* mov x19, x0 */
    /* branch b #0x7a2544 */
    /* mov x19, x0 */
    /* branch b #0x7a2554 */
    /* branch b #0x7a24d0 */
    /* mov x19, x0 */
    /* branch b #0x7a24c0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x7a24c0 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x7a2564 */
    /* ldr x0, [sp] */
    /* branch b #0x7a2560 */
    /* mov x19, x0 */
    /* branch b #0x7a2564 */
    /* branch b #0x7a2570 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x7a258c */
    /* ldur x0, [x29, #-0x90] */
    /* branch b #0x7a2588 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x7a2504 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x7a25a4; ABI effects unresolved */
    /* branch b #0x7a2544 */
    /* mov x19, x0 */
    /* add x0, x23, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x7a2524 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x7a2534 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x7a2544 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x7a2554 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x7a2564 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x7a259c */
    /* mov x19, x0 */
    /* branch b #0x7a258c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x7a258c */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x7a259c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
