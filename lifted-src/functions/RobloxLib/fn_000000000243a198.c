/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_243a198 start_va=0x243a198 image_relative=0x243a198 bytes=1732 */
void function_243a198__at_243a198(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp d9, d8, [sp, #0x130] */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x19, x5 */
    /* mov x25, x0 */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* ldr x0, [x1, #8] */
    /* cbz x0, #0x243a2c8 */
    /* mov x20, x6 */
    /* mov x21, x4 */
    /* fmov d8, d0 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x26, x0 */
    /* stur x0, [x29, #-0x70] */
    /* cbz x0, #0x243a2cc */
    /* ldr x27, [x24] */
    /* stur x27, [x29, #-0x78] */
    /* cbz x27, #0x243a2cc */
    /* mov x0, x27 */
    /* call #0x3e79c18; ABI effects unresolved */
    /* sub x8, x29, #0xa8 */
    /* call #0x303438; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x243a3c0 */
    /* ldr x26, [x8, #0x358] */
    /* ldur x9, [x29, #-0xa0] */
    /* stp x8, x9, [sp, #0xa8] */
    /* cbz x9, #0x243a240 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x243a230 */
    /* add x8, sp, #0xb8 */
    /* add x0, sp, #0xa8 */
    /* mov x1, x20 */
    /* call #0x19e1188; ABI effects unresolved */
    /* ldr x27, [sp, #0xb0] */
    /* cbz x27, #0x243a288 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x243a25c */
    /* cbnz x9, #0x243a288 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x444598c; ABI effects unresolved */
    /* ldr x0, [sp, #0xb8] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x2, #0 */
    /* call #0x4445e14; ABI effects unresolved */
    /* ldr x27, [sp, #0xb8] */
    /* ldur x28, [x29, #-0x78] */
    /* ldrsb w8, [x28, #0xb7] */
    /* tbnz w8, #0x1f, #0x243a43c */
    /* ldur q0, [x28, #0xa0] */
    /* str q0, [sp, #0x80] */
    /* ldur x8, [x28, #0xb0] */
    /* str x8, [sp, #0x90] */
    /* branch b #0x243a448 */
    /* mov x26, #0 */
    /* adrp x8, #0x6152000 */
    /* add x8, x8, #0x958 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x243a310 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x53bc000 */
    /* add x3, x3, #0x495 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x29 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x4cf1000 */
    /* ldr d0, [x8, #0x260] */
    /* str d0, [sp] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #8] */
    /* stur q0, [sp, #0x18] */
    /* stur q0, [sp, #0x28] */
    /* stur xzr, [x29, #-0x80] */
    /* sub x0, x29, #0x98 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* adrp x1, #0x5355000 */
    /* add x1, x1, #0x42d */
    /* sub x5, x29, #0x98 */
    /* mov x6, sp */
    /* mov w0, #0xa */
    /* mov w2, #3 */
    /* mov x3, x1 */
    /* mov w4, #3 */
    /* call #0x19e1d3c; ABI effects unresolved */
    /* sub x0, x29, #0x98 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x243a378 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x243a388 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x26, #0x243a718 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x243a390 */
    /* cbnz x9, #0x243a718 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x243a718 */
    /* adrp x8, #0x6152000 */
    /* add x8, x8, #0x958 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x243a404 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x53bb000 */
    /* add x3, x3, #0xeb0 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x2d */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x4c4a000 */
    /* ldr d0, [x8, #0xd70] */
    /* str d0, [sp] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #8] */
    /* stur q0, [sp, #0x18] */
    /* stur q0, [sp, #0x28] */
    /* ldrsb w8, [x27, #0xb7] */
    /* tbnz w8, #0x1f, #0x243a64c */
    /* ldur q0, [x27, #0xa0] */
    /* str q0, [sp, #0x80] */
    /* ldur x8, [x27, #0xb0] */
    /* str x8, [sp, #0x90] */
    /* branch b #0x243a658 */
    /* ldp x1, x2, [x28, #0xa0] */
    /* add x0, sp, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr w4, [x28, #0x98] */
    /* mov x28, sp */
    /* mov x8, sp */
    /* add x1, sp, #0x80 */
    /* fmov d0, xzr */
    /* mov x0, x26 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* call #0x1a1cf40; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x1, x10, x28, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x27 */
    /* call #0x44453d8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x243a49c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x243a4ac */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x26, [sp, #0xb8] */
    /* ldp x9, x8, [x25] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x243a4d0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x243a4c0 */
    /* ldp x9, x8, [x24] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x243a4f0 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x243a4e0 */
    /* str w23, [sp, #0x20] */
    /* strb w22, [sp, #0x24] */
    /* str d8, [sp, #0x28] */
    /* mov x22, sp */
    /* str xzr, [sp, #0x48] */
    /* add x0, x22, #0x30 */
    /* mov x1, x21 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x68] */
    /* add x0, x22, #0x50 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x70] */
    /* cbz x8, #0x243a540 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x243a530 */
    /* str xzr, [sp, #0x98] */
    /* adrp x4, #0x5e4e000 */
    /* add x4, x4, #0x3a0 */
    /* adrp x5, #0x243b000 */
    /* add x5, x5, #0xd20 */
    /* add x0, sp, #0x80 */
    /* mov x3, sp */
    /* mov w1, #0x80 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x80 */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x78] */
    /* cbz x19, #0x243a5bc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x243a590 */
    /* cbnz x9, #0x243a5bc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x22, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x243a5d8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x243a610 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x243a5e4 */
    /* cbnz x9, #0x243a610 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xc0] */
    /* cbz x19, #0x243a6d8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x243a61c */
    /* cbnz x9, #0x243a6d8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x243a6d8 */
    /* ldp x1, x2, [x27, #0xa0] */
    /* add x0, sp, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w21, [sp, #0x97] */
    /* ldp x20, x22, [sp, #0x80] */
    /* str xzr, [sp, #0xe0] */
    /* add x0, sp, #0xc8 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* sxtb w8, w21 */
    /* cmp w8, #0 */
    /* csel x2, x22, x21, lt */
    /* add x8, sp, #0x80 */
    /* csel x1, x20, x8, lt */
    /* adrp x3, #0x5355000 */
    /* add x3, x3, #0x42d */
    /* add x5, sp, #0xc8 */
    /* mov x6, sp */
    /* mov w0, #0xa */
    /* mov w4, #3 */
    /* call #0x19e1d3c; ABI effects unresolved */
    /* add x0, sp, #0xc8 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x243a6b8 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x243a6c8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x243a6d8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0xa0] */
    /* cbz x19, #0x243a710 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x243a6e4 */
    /* cbnz x9, #0x243a710 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x26, [x29, #-0x70] */
    /* cbnz x26, #0x243a38c */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* ldp d9, d8, [sp, #0x130] */
    /* add sp, sp, #0x1a0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x243a774 */
    /* mov x19, x0 */
    /* branch b #0x243a818 */
    /* branch b #0x243a80c */
    /* mov x19, x0 */
    /* add x0, sp, #0xc8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x243a764 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x243a774 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x545064; ABI effects unresolved */
    /* branch b #0x243a818 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x243a794 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x243aed0; ABI effects unresolved */
    /* branch b #0x243a810 */
    /* mov x19, x0 */
    /* add x0, x22, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x243a7b4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x243a7c0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x243a810 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x243a7e8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x243a7e8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x243a810 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x243a810 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x243a818 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb8 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xa8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x243a84c */
    /* branch b #0x243a828 */
    /* mov x19, x0 */
    /* branch b #0x243a84c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x98 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x243a844 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x545064; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
