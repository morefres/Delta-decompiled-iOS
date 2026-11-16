/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1240528 start_va=0x1240528 image_relative=0x1240528 bytes=2564 */
void function_1240528__at_1240528(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x210 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* call #0x1240f2c; ABI effects unresolved */
    /* cbz x0, #0x12406f4 */
    /* mov x23, x0 */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x1240584 */
    /* mov x24, x0 */
    /* call #0x3e79588; ABI effects unresolved */
    /* cbnz w0, #0x12405bc */
    /* mov x0, x24 */
    /* call #0x3e795cc; ABI effects unresolved */
    /* ldrb w8, [x19, #0x981] */
    /* tbnz w8, #0, #0x12405bc */
    /* tbnz w0, #0, #0x12405bc */
    /* adrp x1, #0x52fc000 */
    /* add x1, x1, #0xcd1 */
    /* sub x0, x29, #0x88 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x88 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x1240d64 */
    /* ldur x0, [x29, #-0x88] */
    /* branch b #0x124071c */
    /* adrp x8, #0x6113000 */
    /* ldrb w8, [x8, #0xcc8] */
    /* cmp w8, #1 */
    /* b.ne #0x12405dc */
    /* ldr w8, [x19, #0x1a4] */
    /* cbz w8, #0x12405dc */
    /* ldr x8, [x19, #0x5a0] */
    /* cbz x8, #0x1240b20 */
    /* adrp x8, #0x6117000 */
    /* add x8, x8, #0x780 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x124061c */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* ldr x0, [x22] */
    /* cbz x0, #0x124061c */
    /* add x1, sp, #0x70 */
    /* call #0x13b9928; ABI effects unresolved */
    /* tbz w0, #0, #0x1240ae0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x124061c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6114000 */
    /* add x8, x8, #0x900 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1240640 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x12b7ef4; ABI effects unresolved */
    /* ldr w8, [x19, #0x434] */
    /* add w25, w8, #1 */
    /* str w25, [x19, #0x434] */
    /* sub x8, x29, #0xc8 */
    /* mov x0, x19 */
    /* call #0x124006c; ABI effects unresolved */
    /* ldr w8, [x19, #0x1a4] */
    /* cmp w8, #1 */
    /* cset w9, eq */
    /* sturb w9, [x29, #-0xcb] */
    /* sturh wzr, [x29, #-0xca] */
    /* adrp x9, #0x6117000 */
    /* add x9, x9, #0x8d0 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x1240724 */
    /* ldr w9, [x23, #0xc8] */
    /* cmp w9, #3 */
    /* b.lt #0x1240724 */
    /* ldur x0, [x29, #-0xc8] */
    /* ldp x10, x9, [x22] */
    /* stp x10, x9, [x29, #-0xe0] */
    /* cbz x9, #0x12406b4 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12406a0 */
    /* ldr w8, [x19, #0x1a4] */
    /* cmp w8, #1 */
    /* cset w3, eq */
    /* sub x2, x29, #0xe0 */
    /* add x4, x19, #0x870 */
    /* sub x5, x29, #0xcb */
    /* mov x1, x23 */
    /* call #0x131a854; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldur x24, [x29, #-0xd8] */
    /* cbz x24, #0x12407a0 */
    /* add x9, x24, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x12406e0 */
    /* branch b #0x1240784 */
    /* adrp x1, #0x52fc000 */
    /* add x1, x1, #0xcb0 */
    /* sub x0, x29, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x70 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x1240d64 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1240d64 */
    /* ldur x0, [x29, #-0xc8] */
    /* ldp x10, x9, [x22] */
    /* stp x10, x9, [x29, #-0xf0] */
    /* cbz x9, #0x124074c */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1240738 */
    /* ldr w8, [x19, #0x1a4] */
    /* cmp w8, #1 */
    /* cset w3, eq */
    /* sub x2, x29, #0xf0 */
    /* add x4, x19, #0x870 */
    /* mov x1, x23 */
    /* call #0x131bc58; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldur x24, [x29, #-0xe8] */
    /* cbz x24, #0x12407a0 */
    /* add x9, x24, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x1240774 */
    /* cbnz x8, #0x12407a0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x27, #0x6114000 */
    /* add x27, x27, #0x990 */
    /* ldrb w9, [x27] */
    /* ldur x8, [x29, #-0xc8] */
    /* cmp w9, #1 */
    /* ccmp x8, #0, #4, eq */
    /* b.ne #0x12407c4 */
    /* mov w9, #0 */
    /* branch b #0x12407d8 */
    /* ldr w9, [x19, #0x430] */
    /* ldr w10, [x19, #0x88c] */
    /* cmp w10, #0 */
    /* ccmp w10, w9, #0, ne */
    /* cset w9, eq */
    /* ldurb w10, [x29, #-0xca] */
    /* orr w10, w23, w10 */
    /* tbnz w10, #0, #0x1240808 */
    /* cbnz w9, #0x1240808 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* mov w3, #0 */
    /* call #0x12bab74; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x297a30; ABI effects unresolved */
    /* branch b #0x1240d2c */
    /* ldrb w24, [x8, #0x14c] */
    /* add x0, x8, #0x98 */
    /* mov w1, #1 */
    /* call #0x1122f0; ABI effects unresolved */
    /* ldr w8, [x19, #0x430] */
    /* add w26, w8, #1 */
    /* adrp x8, #0x6114000 */
    /* add x8, x8, #0x930 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1240918 */
    /* ldrb w8, [x27] */
    /* cmp w8, #1 */
    /* b.ne #0x1240b4c */
    /* add x8, sp, #0x140 */
    /* mov x0, x19 */
    /* call #0x1a198; ABI effects unresolved */
    /* str xzr, [sp, #0x138] */
    /* add x0, sp, #0x120 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x140] */
    /* str w26, [x9, #0x88c] */
    /* stp x9, x8, [sp, #0x70] */
    /* cbz x8, #0x1240880 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1240870 */
    /* str w26, [sp, #0x80] */
    /* add x23, sp, #0x70 */
    /* str xzr, [sp, #0xa0] */
    /* add x0, x23, #0x18 */
    /* add x1, sp, #0x120 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x168] */
    /* adrp x4, #0x5cb5000 */
    /* add x4, x4, #0xc48 */
    /* adrp x5, #0x124f000 */
    /* add x5, x5, #0x850 */
    /* add x0, sp, #0x150 */
    /* add x3, sp, #0x70 */
    /* mov w1, #0x38 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x0, x23, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x12408d4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x23, [sp, #0x148] */
    /* cbz x23, #0x1240b5c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12408e8 */
    /* cbnz x9, #0x1240b5c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1240b5c */
    /* ldp x9, x8, [x29, #-0xc8] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x1240938 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1240928 */
    /* add x27, sp, #0x70 */
    /* add x8, sp, #0x70 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0xc8] */
    /* stp x9, x8, [sp, #0x80] */
    /* cbz x8, #0x1240968 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1240958 */
    /* strb w24, [sp, #0x90] */
    /* stp w26, w25, [sp, #0x94] */
    /* add x23, sp, #0x70 */
    /* ldp x9, x8, [x22] */
    /* stp x9, x8, [sp, #0xa0] */
    /* cbz x8, #0x1240994 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1240984 */
    /* str xzr, [sp, #0xc8] */
    /* add x0, x23, #0x40 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* add x22, sp, #0x70 */
    /* str xzr, [sp, #0xe8] */
    /* add x0, x22, #0x60 */
    /* mov x1, x21 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x38] */
    /* adrp x4, #0x5cb6000 */
    /* add x4, x4, #0x768 */
    /* adrp x5, #0x1258000 */
    /* add x5, x5, #0x524 */
    /* add x0, sp, #0x20 */
    /* add x3, sp, #0x70 */
    /* mov w1, #0x80 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* add x3, sp, #0x20 */
    /* mov x4, sp */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x12410f0; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x23, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0xa8] */
    /* cbz x19, #0x1240a60 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1240a34 */
    /* cbnz x9, #0x1240a60 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x88] */
    /* cbz x19, #0x1240a98 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1240a6c */
    /* cbnz x9, #0x1240a98 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x1240aa4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x1240d2c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1240ab0 */
    /* cbnz x9, #0x1240d2c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1240d2c */
    /* adrp x0, #0x52fc000 */
    /* add x0, x0, #0xd74 */
    /* sub x8, x29, #0xb8 */
    /* add x1, sp, #0x70 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* sub x1, x29, #0xb8 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x1240b10 */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x1240d64 */
    /* ldr x0, [sp, #0x70] */
    /* branch b #0x124071c */
    /* adrp x1, #0x52fc000 */
    /* add x1, x1, #0xd31 */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x1240d64 */
    /* ldur x0, [x29, #-0xa0] */
    /* branch b #0x124071c */
    /* str xzr, [sp, #0x168] */
    /* add x0, sp, #0x150 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0xc8] */
    /* stp x9, x8, [sp, #0x110] */
    /* cbz x8, #0x1240b7c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1240b6c */
    /* ldrb w27, [x19, #0x981] */
    /* add x28, sp, #0x70 */
    /* add x8, sp, #0x70 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0xc8] */
    /* stp x9, x8, [sp, #0x80] */
    /* cbz x8, #0x1240bb0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1240ba0 */
    /* strb w24, [sp, #0x90] */
    /* stp w26, w25, [sp, #0x94] */
    /* ldurb w8, [x29, #-0xc9] */
    /* strb w8, [sp, #0x9c] */
    /* add x23, sp, #0x70 */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0xa0] */
    /* stp xzr, xzr, [x22] */
    /* str xzr, [sp, #0xc8] */
    /* add x0, x23, #0x40 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0xe8] */
    /* add x0, x23, #0x60 */
    /* mov x1, x21 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x108] */
    /* adrp x4, #0x5cb6000 */
    /* add x4, x4, #0x748 */
    /* adrp x5, #0x1258000 */
    /* add x5, x5, #0x1f0 */
    /* add x0, sp, #0xf0 */
    /* add x3, sp, #0x70 */
    /* mov w1, #0x80 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* eor w20, w27, #1 */
    /* str xzr, [sp, #0x68] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x150 */
    /* call #0x18bf0; ABI effects unresolved */
    /* add x1, sp, #0x110 */
    /* and w3, w20, #1 */
    /* add x6, sp, #0xf0 */
    /* add x7, sp, #0x50 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* mov w4, #1 */
    /* mov w5, #1 */
    /* call #0x1240f4c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x23, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x23, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0xa8] */
    /* cbz x19, #0x1240ca8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1240c7c */
    /* cbnz x9, #0x1240ca8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x88] */
    /* cbz x19, #0x1240ce0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1240cb4 */
    /* cbnz x9, #0x1240ce0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x1240cec */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x118] */
    /* cbz x19, #0x1240d24 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1240cf8 */
    /* cbnz x9, #0x1240d24 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x19, [x29, #-0xc0] */
    /* cbz x19, #0x1240d64 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1240d38 */
    /* cbnz x9, #0x1240d64 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x210 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x4f1cbc; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1240da0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x140 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1240f04 */
    /* branch b #0x1240f00 */
    /* branch b #0x1240f00 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x1240f24 */
    /* ldur x0, [x29, #-0xa0] */
    /* branch b #0x1240f20 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x1240ecc */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1240ecc */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1240e0c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1240e1c */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x12410a4; ABI effects unresolved */
    /* branch b #0x1240e60 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1240e50 */
    /* mov x19, x0 */
    /* add x0, x23, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x28, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x1240e60 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1240e60 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x12410a4; ABI effects unresolved */
    /* branch b #0x1240eac */
    /* mov x19, x0 */
    /* add x0, sp, #0x110 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1240f04 */
    /* mov x19, x0 */
    /* add x0, x23, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1240e88 */
    /* mov x19, x0 */
    /* add x0, x23, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x27, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x1240eac */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1240eac */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1240f04 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xe0 */
    /* branch b #0x1240ef8 */
    /* branch b #0x1240f00 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x1240f24 */
    /* ldr x0, [sp, #0x70] */
    /* branch b #0x1240f20 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x1240f24 */
    /* ldur x0, [x29, #-0x88] */
    /* branch b #0x1240f20 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1240f04 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xc8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1240f24 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x1240f24 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
