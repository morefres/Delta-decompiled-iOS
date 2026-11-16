/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2501b90 start_va=0x2501b90 image_relative=0x2501b90 bytes=1960 */
void function_2501b90__at_2501b90(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x1d0 */
    /* mov x20, x5 */
    /* mov x19, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x24, x1 */
    /* mov x23, x0 */
    /* ldr x25, [x3] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x25] */
    /* fsub d9, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0x7c0] */
    /* fmul d8, d9, d0 */
    /* adrp x26, #0x6155000 */
    /* ldr x0, [x26, #0x470] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x2501c54 */
    /* adrp x8, #0x6155000 */
    /* ldr x1, [x8, #0x478] */
    /* ldrsb x8, [x22, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x22] */
    /* csel x9, x9, x22, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x110] */
    /* str xzr, [sp, #0x128] */
    /* str d8, [sp, #0x120] */
    /* adrp x3, #0x53c8000 */
    /* add x3, x3, #0xa80 */
    /* add x6, sp, #0x110 */
    /* mov w2, #5 */
    /* mov w4, #0x45 */
    /* mov w5, #0xad */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x6155000 */
    /* ldr w8, [x8, #0x3c8] */
    /* scvtf d0, w8 */
    /* adrp x8, #0x4bce000 */
    /* ldr d1, [x8, #0xff8] */
    /* fmul d0, d0, d1 */
    /* fcmp d9, d0 */
    /* b.le #0x2501d28 */
    /* ldr x0, [x26, #0x470] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x2501cbc */
    /* adrp x8, #0x6155000 */
    /* ldr x1, [x8, #0x478] */
    /* str xzr, [sp, #0x118] */
    /* str d8, [sp, #0x110] */
    /* adrp x3, #0x53c8000 */
    /* add x3, x3, #0xac6 */
    /* add x6, sp, #0x110 */
    /* mov w2, #2 */
    /* mov w4, #0x36 */
    /* mov w5, #0xa */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x53c8000 */
    /* add x1, x1, #0xafd */
    /* sub x0, x29, #0x88 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* call #0x2502338; ABI effects unresolved */
    /* sub x1, x29, #0x70 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldur x19, [x29, #-0x68] */
    /* cbz x19, #0x2501d18 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2501cec */
    /* cbnz x9, #0x2501d18 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x25021f8 */
    /* ldur x0, [x29, #-0x88] */
    /* branch b #0x25021f4 */
    /* add x25, sp, #0xd8 */
    /* add x8, sp, #0xd8 */
    /* call #0x4786a84; ABI effects unresolved */
    /* ldrb w8, [sp, #0xef] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xd8] */
    /* cmp w9, #0 */
    /* csel x2, x10, x25, lt */
    /* csel x3, x11, x8, lt */
    /* adrp x6, #0x520c000 */
    /* add x6, x6, #0xa35 */
    /* adrp x0, #0x5215000 */
    /* add x0, x0, #0x23f */
    /* stp x6, xzr, [sp] */
    /* adrp x4, #0x53c8000 */
    /* add x4, x4, #0xfb8 */
    /* add x8, sp, #0x110 */
    /* mov w1, #5 */
    /* mov w5, #0x2e */
    /* mov x7, #0 */
    /* call #0x47a7128; ABI effects unresolved */
    /* sub x8, x29, #0xa0 */
    /* add x0, sp, #0x110 */
    /* call #0x47a7468; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x187] */
    /* tbz w8, #0x1f, #0x2501d98 */
    /* ldr x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x16f] */
    /* tbz w8, #0x1f, #0x2501da8 */
    /* ldr x0, [sp, #0x158] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x2501db8 */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbz w8, #0x1f, #0x2501dc8 */
    /* ldr x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x2501dd8 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x2501de8 */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x25, [x24] */
    /* adrp x1, #0x522b000 */
    /* add x1, x1, #0xcad */
    /* add x0, sp, #0x110 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x100 */
    /* add x1, sp, #0x110 */
    /* sub x2, x29, #0xa0 */
    /* mov x0, x25 */
    /* call #0x12aa8d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x2501e20 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xd8 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0xd8 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x22] */
    /* cmp w9, #0 */
    /* csel x3, x10, x22, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5240000 */
    /* add x1, x1, #0xab4 */
    /* add x0, sp, #0xd8 */
    /* mov w2, #6 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* add x0, sp, #0xd8 */
    /* call #0x47fc618; ABI effects unresolved */
    /* add x8, sp, #0xc0 */
    /* add x0, sp, #0xd8 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* ldr x0, [x26, #0x470] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2501edc */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x2501edc */
    /* adrp x8, #0x6155000 */
    /* ldr x1, [x8, #0x478] */
    /* ldursb x8, [x29, #-0x89] */
    /* cmp x8, #0 */
    /* sub x9, x29, #0xa0 */
    /* ldp x10, x11, [x29, #-0xa0] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x110] */
    /* adrp x3, #0x53c8000 */
    /* add x3, x3, #0xb1e */
    /* add x6, sp, #0x110 */
    /* mov w2, #5 */
    /* mov w4, #0x33 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [sp, #0x100] */
    /* add x1, sp, #0xc0 */
    /* mov w2, #0 */
    /* call #0x44460c4; ABI effects unresolved */
    /* ldr x0, [sp, #0x100] */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* adrp x9, #0x6673000 */
    /* add x9, x9, #0xc50 */
    /* ldrb w10, [x9, #0x17] */
    /* sxtb w12, w10 */
    /* ldp x13, x14, [x9] */
    /* csel x1, x11, x8, lt */
    /* cmp w12, #0 */
    /* csel x4, x14, x10, lt */
    /* csel x3, x13, x9, lt */
    /* call #0x4445070; ABI effects unresolved */
    /* str xzr, [sp, #0xb8] */
    /* add x0, sp, #0xa0 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* add x26, sp, #0x100 */
    /* ldr x25, [x24] */
    /* ldr q0, [x26] */
    /* str q0, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x100] */
    /* adrp x1, #0x53c8000 */
    /* add x1, x1, #0xb52 */
    /* add x0, sp, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [x24] */
    /* stp xzr, xzr, [x24] */
    /* ldr q1, [x23] */
    /* stp q0, q1, [x26, #0x10] */
    /* stp xzr, xzr, [x23] */
    /* ldr q0, [x22] */
    /* str q0, [x26, #0x30] */
    /* ldr x8, [x22, #0x10] */
    /* stp xzr, xzr, [x22, #8] */
    /* str xzr, [x22] */
    /* ldr q0, [x21] */
    /* stur q0, [x26, #0x48] */
    /* stp xzr, xzr, [x21] */
    /* add x21, sp, #0x110 */
    /* str x8, [sp, #0x140] */
    /* str xzr, [sp, #0x170] */
    /* add x0, x21, #0x48 */
    /* mov x1, x19 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldr q0, [x20] */
    /* stur q0, [x26, #0x78] */
    /* stp xzr, xzr, [x20] */
    /* str xzr, [sp, #0x70] */
    /* adrp x4, #0x5e5b000 */
    /* add x4, x4, #0x158 */
    /* adrp x5, #0x250c000 */
    /* add x5, x5, #0x80c */
    /* add x0, sp, #0x58 */
    /* add x3, sp, #0x110 */
    /* mov w1, #0x78 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* str xzr, [sp, #0x30] */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0xa0 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x50] */
    /* adrp x4, #0x5e5b000 */
    /* add x4, x4, #0x338 */
    /* adrp x5, #0x2513000 */
    /* add x5, x5, #0x3cc */
    /* add x0, sp, #0x38 */
    /* add x3, sp, #0x18 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0x78 */
    /* add x3, sp, #0x58 */
    /* add x4, sp, #0x38 */
    /* mov x0, x25 */
    /* call #0x12aaac8; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x180] */
    /* cbz x19, #0x2502088 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x250205c */
    /* cbnz x9, #0x2502088 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x21, #0x48 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x150] */
    /* cbz x19, #0x25020c8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x250209c */
    /* cbnz x9, #0x25020c8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x25020d8 */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x128] */
    /* cbz x19, #0x2502110 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25020e4 */
    /* cbnz x9, #0x2502110 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x118] */
    /* cbz x19, #0x2502148 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x250211c */
    /* cbnz x9, #0x2502148 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x2502158 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x98] */
    /* cbz x19, #0x2502190 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2502164 */
    /* cbnz x9, #0x2502190 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x25021a8 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xd8 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldr x19, [sp, #0x108] */
    /* cbz x19, #0x25021e8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25021bc */
    /* cbnz x9, #0x25021e8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x25021f8 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x1d0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2502230 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2502248 */
    /* mov x19, x0 */
    /* add x0, sp, #0x110 */
    /* call #0x2502404; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x2502268 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2502268 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x25022f8 */
    /* branch b #0x25022f4 */
    /* branch b #0x250230c */
    /* mov x19, x0 */
    /* branch b #0x2502318 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x2502320 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2502320 */
    /* mov x19, x0 */
    /* branch b #0x2502320 */
    /* mov x19, x0 */
    /* add x0, sp, #0x110 */
    /* call #0x207070; ABI effects unresolved */
    /* branch b #0x25022d0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x25022e4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x2502330 */
    /* ldr x0, [sp, #0xd8] */
    /* branch b #0x250232c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x2502330 */
    /* ldur x0, [x29, #-0x88] */
    /* branch b #0x250232c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x2502310 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2502310 */
    /* mov x19, x0 */
    /* add x0, sp, #0xd8 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x2502330 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
