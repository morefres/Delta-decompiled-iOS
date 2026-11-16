/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2500738 start_va=0x2500738 image_relative=0x2500738 bytes=1576 */
void function_2500738__at_2500738(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp x28, x27, [sp, #0x190] */
    /* stp x26, x25, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* mov x19, x6 */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x25, x1 */
    /* mov x24, x0 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x22] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x6155000 */
    /* ldr w8, [x8, #0x338] */
    /* scvtf d1, w8 */
    /* adrp x8, #0x4bce000 */
    /* ldr d2, [x8, #0xff8] */
    /* fmul d1, d1, d2 */
    /* fcmp d0, d1 */
    /* b.le #0x25007cc */
    /* adrp x1, #0x53c8000 */
    /* add x1, x1, #0xa2d */
    /* sub x0, x29, #0x68 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x68 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x2500c18 */
    /* ldur x0, [x29, #-0x68] */
    /* branch b #0x2500c14 */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x23] */
    /* cmp w9, #0 */
    /* csel x0, x10, x23, lt */
    /* csel x1, x11, x8, lt */
    /* add x26, sp, #0x58 */
    /* add x8, sp, #0x58 */
    /* call #0x47a69d0; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x6f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x58] */
    /* csel x9, x9, x26, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x0, #0x52f7000 */
    /* add x0, x0, #0x313 */
    /* sub x8, x29, #0x80 */
    /* add x3, sp, #0x10 */
    /* mov w1, #8 */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x2500838 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6155000 */
    /* ldrb w26, [x8, #0x368] */
    /* adrp x8, #0x6155000 */
    /* ldrb w8, [x8, #0x3f8] */
    /* cmp w8, #1 */
    /* b.ne #0x2500864 */
    /* add x8, sp, #0x10 */
    /* call #0x4786a84; ABI effects unresolved */
    /* ldrb w8, [sp, #0x27] */
    /* ldr x9, [sp, #0x10] */
    /* branch b #0x2500898 */
    /* mov w8, #0xf */
    /* strb w8, [sp, #0x27] */
    /* adrp x9, #0x53b4000 */
    /* add x9, x9, #0x782 */
    /* ldr x10, [x9] */
    /* str x10, [sp, #0x10] */
    /* ldur x9, [x9, #7] */
    /* stur x9, [sp, #0x17] */
    /* strb wzr, [sp, #0x1f] */
    /* mov x9, #0x7061 */
    /* movk x9, #0x7369, lsl #16 */
    /* movk x9, #0x722e, lsl #32 */
    /* movk x9, #0x626f, lsl #48 */
    /* sxtb w10, w8 */
    /* ldr x11, [sp, #0x18] */
    /* mov w8, w8 */
    /* cmp w10, #0 */
    /* add x10, sp, #0x10 */
    /* csel x2, x9, x10, lt */
    /* csel x3, x11, x8, lt */
    /* adrp x8, #0x53c8000 */
    /* add x8, x8, #0xf42 */
    /* adrp x9, #0x53c8000 */
    /* add x9, x9, #0xf14 */
    /* cmp w26, #0 */
    /* csel x4, x9, x8, ne */
    /* mov w8, #0x27 */
    /* mov w9, #0x2d */
    /* csel x5, x9, x8, ne */
    /* ldurb w8, [x29, #-0x69] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x80] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x80 */
    /* csel x6, x10, x9, lt */
    /* csel x7, x11, x8, lt */
    /* adrp x8, #0x520c000 */
    /* add x8, x8, #0xa35 */
    /* stp x8, xzr, [sp] */
    /* adrp x0, #0x5215000 */
    /* add x0, x0, #0x23f */
    /* add x8, sp, #0x58 */
    /* mov w1, #5 */
    /* call #0x47a7128; ABI effects unresolved */
    /* sub x8, x29, #0x98 */
    /* add x0, sp, #0x58 */
    /* call #0x47a7468; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x2500930 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x2500940 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x2500950 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2500960 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x2500970 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2500980 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x26, [x25] */
    /* adrp x1, #0x5229000 */
    /* add x1, x1, #0x9e0 */
    /* sub x0, x29, #0xc0 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0xa8 */
    /* sub x1, x29, #0xc0 */
    /* sub x2, x29, #0x98 */
    /* mov x0, x26 */
    /* call #0x12aa8d4; ABI effects unresolved */
    /* adrp x1, #0x53c8000 */
    /* add x1, x1, #0xa45 */
    /* sub x0, x29, #0xd8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x9, x8, [x25] */
    /* stp x9, x8, [sp, #0x58] */
    /* cbz x8, #0x25009d8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x25009c8 */
    /* add x25, sp, #0x58 */
    /* ldr q0, [x24] */
    /* stp xzr, xzr, [x24] */
    /* ldr q1, [x23] */
    /* stur q0, [sp, #0x68] */
    /* stur q1, [sp, #0x78] */
    /* ldr x8, [x23, #0x10] */
    /* stp xzr, xzr, [x23, #8] */
    /* str xzr, [x23] */
    /* ldr x9, [x22] */
    /* stp x8, x9, [sp, #0x88] */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0x98] */
    /* cbz x8, #0x2500a24 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2500a14 */
    /* str xzr, [sp, #0xc0] */
    /* add x0, x25, #0x50 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* add x21, sp, #0x58 */
    /* str xzr, [sp, #0xe0] */
    /* add x0, x21, #0x70 */
    /* mov x1, x20 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x100] */
    /* adrp x4, #0x5e5b000 */
    /* add x4, x4, #0x78 */
    /* adrp x5, #0x250b000 */
    /* add x5, x5, #0x7ec */
    /* add x0, sp, #0xe8 */
    /* add x3, sp, #0x58 */
    /* mov w1, #0x90 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* str xzr, [sp, #0x28] */
    /* add x0, sp, #0x10 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x50] */
    /* adrp x4, #0x5e5b000 */
    /* add x4, x4, #0xb8 */
    /* adrp x5, #0x250b000 */
    /* add x5, x5, #0xcf4 */
    /* add x0, sp, #0x38 */
    /* add x3, sp, #0x10 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* sub x1, x29, #0xa8 */
    /* sub x2, x29, #0xd8 */
    /* add x3, sp, #0xe8 */
    /* add x4, sp, #0x38 */
    /* mov x0, x26 */
    /* call #0x12aaac8; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0xe8 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x25, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0xa0] */
    /* cbz x19, #0x2500b20 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2500af4 */
    /* cbnz x9, #0x2500b20 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x2500b30 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x70] */
    /* cbz x19, #0x2500b68 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2500b3c */
    /* cbnz x9, #0x2500b68 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x60] */
    /* cbz x19, #0x2500ba0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2500b74 */
    /* cbnz x9, #0x2500ba0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc1] */
    /* tbz w8, #0x1f, #0x2500bb0 */
    /* ldur x0, [x29, #-0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0xa0] */
    /* cbz x19, #0x2500be8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2500bbc */
    /* cbnz x9, #0x2500be8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x2500bf8 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x2500c08 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x2500c18 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* add sp, sp, #0x1f0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x2500d20 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2500c54 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2500c64 */
    /* mov x19, x0 */
    /* add x0, sp, #0xe8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2500c74 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x2500d60; ABI effects unresolved */
    /* branch b #0x2500cac */
    /* mov x19, x0 */
    /* add x0, x25, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x2500c9c */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x25, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc1] */
    /* tbz w8, #0x1f, #0x2500cc4 */
    /* ldur x0, [x29, #-0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2500cc4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x2500cec */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2500cec */
    /* mov x19, x0 */
    /* branch b #0x2500ccc */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x2500d20 */
    /* ldur x0, [x29, #-0x98] */
    /* branch b #0x2500d1c */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x207070; ABI effects unresolved */
    /* branch b #0x2500d10 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2500d20 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x2500d30 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x2500d30 */
    /* ldr x0, [sp, #0x58] */
    /* branch b #0x2500d2c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x2500d30 */
    /* ldur x0, [x29, #-0x68] */
    /* branch b #0x2500d2c */
}
