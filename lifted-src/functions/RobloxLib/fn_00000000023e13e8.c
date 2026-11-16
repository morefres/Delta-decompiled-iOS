/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23e13e8 start_va=0x23e13e8 image_relative=0x23e13e8 bytes=1340 */
void function_23e13e8__at_23e13e8(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x20, x0 */
    /* sub x21, x29, #0x88 */
    /* sub x8, x29, #0x88 */
    /* mov x0, x1 */
    /* call #0x245955c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x41] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0x50] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x23e147c */
    /* adrp x8, #0x6152000 */
    /* ldr x0, [x8, #0x3a0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x23e17b0 */
    /* adrp x8, #0x6152000 */
    /* ldr x1, [x8, #0x3a8] */
    /* adrp x3, #0x53b9000 */
    /* add x3, x3, #0x2b4 */
    /* adrp x5, #0x63d7000 */
    /* add x5, x5, #0x98 */
    /* add x6, x21, #0x30 */
    /* mov w2, #3 */
    /* mov w4, #0x6f */
    /* call #0x20d9d8; ABI effects unresolved */
    /* branch b #0x23e17b0 */
    /* stp xzr, xzr, [x29, #-0x98] */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0x23e1574 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x19, x0 */
    /* stur x0, [x29, #-0x90] */
    /* cbz x0, #0x23e1578 */
    /* ldr x22, [x20] */
    /* stur x22, [x29, #-0x98] */
    /* cbz x22, #0x23e1578 */
    /* adrp x23, #0x6152000 */
    /* ldr x0, [x23, #0x3a0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x23e14ec */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x23e14ec */
    /* adrp x8, #0x6152000 */
    /* ldr x1, [x8, #0x3a8] */
    /* adrp x3, #0x53b9000 */
    /* add x3, x3, #0x374 */
    /* add x5, x21, #0x18 */
    /* sub x6, x29, #0x88 */
    /* mov w2, #5 */
    /* mov w4, #0x4d */
    /* call #0x20d9d8; ABI effects unresolved */
    /* add x24, sp, #0xa0 */
    /* add x8, sp, #0xa0 */
    /* add x0, x21, #0x18 */
    /* call #0x2458bdc; ABI effects unresolved */
    /* ldrb w9, [sp, #0xe7] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0xd8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x23e15c4 */
    /* ldr x0, [x23, #0x3a0] */
    /* and w10, w0, #0xff */
    /* cmp w10, #6 */
    /* b.lo #0x23e1750 */
    /* lsr x10, x0, #8 */
    /* and w10, w10, #0xff */
    /* cmp w10, #3 */
    /* b.lo #0x23e1750 */
    /* add x10, x24, #0x30 */
    /* adrp x11, #0x6152000 */
    /* ldr x1, [x11, #0x3a8] */
    /* ldr x11, [sp, #0xd0] */
    /* cmp w8, #0 */
    /* csel x8, x11, x10, lt */
    /* stp x8, x9, [sp, #0x10] */
    /* adrp x3, #0x53b9000 */
    /* add x3, x3, #0x3c2 */
    /* add x6, sp, #0x10 */
    /* mov w2, #3 */
    /* mov w4, #0x45 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x23e1750 */
    /* mov x19, #0 */
    /* adrp x8, #0x6152000 */
    /* ldr x0, [x8, #0x3a0] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x23e15bc */
    /* adrp x8, #0x6152000 */
    /* ldr x1, [x8, #0x3a8] */
    /* adrp x3, #0x53b9000 */
    /* add x3, x3, #0x324 */
    /* add x6, sp, #0xa0 */
    /* mov w2, #2 */
    /* mov w4, #0x4f */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbnz x19, #0x23e1780 */
    /* branch b #0x23e17b0 */
    /* ldrb w8, [sp, #0xf0] */
    /* cmp w8, #1 */
    /* b.ne #0x23e1644 */
    /* ldrsb w8, [x22, #0x30f] */
    /* tbnz w8, #0x1f, #0x23e15f0 */
    /* add x8, x22, #0x2f8 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x23e1600 */
    /* ldr x1, [x22, #0x2f8] */
    /* ldr x2, [x22, #0x300] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x0, [sp, #0xe8] */
    /* add x8, sp, #0xa0 */
    /* str x8, [sp] */
    /* adrp x4, #0x53b9000 */
    /* add x4, x4, #0x447 */
    /* adrp x6, #0x5370000 */
    /* add x6, x6, #0xaa9 */
    /* sub x1, x29, #0x88 */
    /* add x2, x21, #0x18 */
    /* add x3, sp, #0x10 */
    /* mov w5, #0x14 */
    /* mov w7, #0x18 */
    /* call #0x2459780; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x23e1644 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x21, [x20] */
    /* stp x8, x21, [sp, #0x90] */
    /* cbz x21, #0x23e1664 */
    /* add x8, x21, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23e1654 */
    /* add x8, sp, #0xa0 */
    /* ldp x10, x9, [x20, #0x10] */
    /* stp x10, x9, [sp, #0x10] */
    /* cbz x9, #0x23e1688 */
    /* add x9, x9, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x23e1678 */
    /* ldur x9, [x29, #-0x78] */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [sp, #0xb0] */
    /* ldr x10, [sp, #0xc8] */
    /* str x9, [sp, #0x48] */
    /* ldur q0, [x8, #0x68] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x88] */
    /* ldr q0, [sp, #0xa0] */
    /* stur q0, [sp, #0x38] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* str x10, [sp, #0x60] */
    /* ldur q0, [x8, #0x18] */
    /* str q0, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* str xzr, [sp, #0x88] */
    /* adrp x4, #0x5e4a000 */
    /* add x4, x4, #0xcf8 */
    /* adrp x5, #0x23e1000 */
    /* add x5, x5, #0xbc8 */
    /* add x0, sp, #0x70 */
    /* add x3, sp, #0x10 */
    /* mov w1, #0x58 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x70 */
    /* call #0x23dbf78; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x23e1718 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x23e1728 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x23e1738 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x23e1744 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x21, #0x23e1750 */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x23e1760 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x23e1770 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x23e1780 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23e1784 */
    /* cbnz x9, #0x23e17b0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x23e17c0 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x23e17d0 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x23e17e0 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x1a0 */
    return;
    /* branch b #0x23e181c */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x23e1858 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23e1858 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* branch b #0x23e1858 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x23e1844 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x20824a8; ABI effects unresolved */
    /* cbz x21, #0x23e1858 */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x1c7e74; ABI effects unresolved */
    /* branch b #0x23e1870 */
    /* branch b #0x23e1868 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x98 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x23e1884 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x88 */
    /* call #0x1c7e74; ABI effects unresolved */
    /* branch b #0x23e1898 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* cmp w20, #1 */
    /* b.ne #0x23e1918 */
    /* mov x0, x19 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x6152000 */
    /* ldr x19, [x8, #0x3a0] */
    /* and w8, w19, #0xff */
    /* lsr x9, x19, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x23e1908 */
    /* adrp x8, #0x6152000 */
    /* ldr x20, [x8, #0x3a8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stur x0, [x29, #-0x88] */
    /* adrp x3, #0x53b9000 */
    /* add x3, x3, #0x408 */
    /* adrp x5, #0x63d7000 */
    /* add x5, x5, #0x98 */
    /* sub x6, x29, #0x88 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #3 */
    /* mov w4, #0x3e */
    /* call #0x3ad278; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x23e17e0 */
    /* mov x19, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
