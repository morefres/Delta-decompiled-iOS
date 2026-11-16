/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_242f9c8 start_va=0x242f9c8 image_relative=0x242f9c8 bytes=2160 */
void function_242f9c8__at_242f9c8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1d0 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* sub x24, x29, #0x100 */
    /* stp xzr, xzr, [sp, #0x110] */
    /* ldr x0, [x0, #0xb8] */
    /* cbz x0, #0x242fafc */
    /* mov x21, x3 */
    /* mov x22, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x23, x0 */
    /* str x0, [sp, #0x118] */
    /* cbz x0, #0x242fb00 */
    /* ldr x0, [x20, #0xb0] */
    /* str x0, [sp, #0x110] */
    /* cbz x0, #0x242fb00 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* add x8, sp, #0xe0 */
    /* call #0x303438; ABI effects unresolved */
    /* ldr x8, [sp, #0xe0] */
    /* cbz x8, #0x242fc08 */
    /* ldr x23, [x8, #0x358] */
    /* ldr x9, [sp, #0xe8] */
    /* stp x8, x9, [sp, #0xa0] */
    /* cbz x9, #0x242fa5c */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x242fa4c */
    /* add x8, sp, #0xb0 */
    /* add x0, sp, #0xa0 */
    /* mov x1, x21 */
    /* call #0x19e1188; ABI effects unresolved */
    /* ldr x24, [sp, #0xa8] */
    /* cbz x24, #0x242faa4 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x242fa78 */
    /* cbnz x9, #0x242faa4 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x4445978; ABI effects unresolved */
    /* ldrsb x8, [x20, #0xef] */
    /* tbz x8, #0x3f, #0x242fab8 */
    /* ldr x8, [x20, #0xe0] */
    /* adrp x25, #0x4cf1000 */
    /* add x25, x25, #0x2a1 */
    /* cbnz x8, #0x242fad8 */
    /* ldrb w8, [x20, #0xf4] */
    /* adrp x9, #0x4cf1000 */
    /* add x9, x9, #0x28f */
    /* cmp w8, #0 */
    /* csel x25, x25, x9, ne */
    /* ldr x24, [sp, #0xb0] */
    /* ldr x8, [sp, #0x110] */
    /* ldrsb w9, [x8, #0xaf] */
    /* tbnz w9, #0x1f, #0x242fcdc */
    /* ldur q0, [x8, #0x98] */
    /* stur q0, [x29, #-0x70] */
    /* ldur x8, [x8, #0xa8] */
    /* stur x8, [x29, #-0x60] */
    /* branch b #0x242fce8 */
    /* mov x23, #0 */
    /* adrp x8, #0x6152000 */
    /* add x8, x8, #0x958 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x242fb44 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x53bb000 */
    /* add x3, x3, #0xf6a */
    /* sub x6, x29, #0x100 */
    /* mov w2, #2 */
    /* mov w4, #0x3a */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x4cf1000 */
    /* ldr d0, [x8, #0x268] */
    /* stur d0, [x29, #-0x100] */
    /* movi v0.16b, #0 */
    /* stur q0, [x24, #8] */
    /* stur q0, [x24, #0x18] */
    /* stur q0, [x24, #0x28] */
    /* ldr x20, [x20, #0x68] */
    /* ldrb w21, [x20, #0x17] */
    /* ldp x22, x24, [x20] */
    /* str xzr, [sp, #0x108] */
    /* add x0, sp, #0xf0 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* sxtb w8, w21 */
    /* cmp w8, #0 */
    /* csel x2, x24, x21, lt */
    /* csel x1, x22, x20, lt */
    /* adrp x3, #0x4cf1000 */
    /* add x3, x3, #0x2c5 */
    /* add x5, sp, #0xf0 */
    /* sub x6, x29, #0x100 */
    /* mov w0, #3 */
    /* mov w4, #3 */
    /* call #0x19e1d3c; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x242fbc0 */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe1] */
    /* tbz w8, #0x1f, #0x242fbd0 */
    /* ldur x0, [x29, #-0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x23, #0x24300c8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x242fbd8 */
    /* cbnz x9, #0x24300c8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x24300c8 */
    /* adrp x8, #0x6152000 */
    /* add x8, x8, #0x958 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x242fc4c */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x53bb000 */
    /* add x3, x3, #0xeb0 */
    /* sub x6, x29, #0x100 */
    /* mov w2, #2 */
    /* mov w4, #0x2d */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x4c4a000 */
    /* ldr d0, [x8, #0xd70] */
    /* stur d0, [x29, #-0x100] */
    /* movi v0.16b, #0 */
    /* stur q0, [x24, #8] */
    /* stur q0, [x24, #0x18] */
    /* stur q0, [x24, #0x28] */
    /* ldr x20, [x20, #0x68] */
    /* ldrb w21, [x20, #0x17] */
    /* ldp x22, x23, [x20] */
    /* str xzr, [sp, #0xd8] */
    /* add x0, sp, #0xc0 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* sxtb w8, w21 */
    /* cmp w8, #0 */
    /* csel x2, x23, x21, lt */
    /* csel x1, x22, x20, lt */
    /* adrp x3, #0x4cf1000 */
    /* add x3, x3, #0x2c5 */
    /* add x5, sp, #0xc0 */
    /* sub x6, x29, #0x100 */
    /* mov w0, #3 */
    /* mov w4, #3 */
    /* call #0x19e1d3c; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x242fcc8 */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe1] */
    /* tbz w8, #0x1f, #0x2430088 */
    /* ldur x0, [x29, #-0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2430088 */
    /* ldp x1, x2, [x8, #0x98] */
    /* sub x0, x29, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr w26, [x20, #0xf0] */
    /* add x0, sp, #0x88 */
    /* mov x1, x25 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x25, x29, #0x100 */
    /* sub x8, x29, #0x100 */
    /* sub x1, x29, #0x70 */
    /* add x3, x20, #0xd8 */
    /* add x4, sp, #0x88 */
    /* mov x0, x23 */
    /* mov x2, x26 */
    /* call #0x1a1e0a0; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xe9] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x100] */
    /* cmp w9, #0 */
    /* csel x1, x10, x25, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x24 */
    /* call #0x44453d8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x242fd48 */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x242fd58 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x242fd68 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6152000 */
    /* ldrb w8, [x8, #0x940] */
    /* cmp w8, #1 */
    /* b.ne #0x242ff64 */
    /* add x8, sp, #0x70 */
    /* mov x0, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* str xzr, [sp, #0x38] */
    /* add x20, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* mov x1, x22 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x58] */
    /* add x0, x20, #0x20 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0x60] */
    /* cbz x8, #0x242fdc8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x242fdb8 */
    /* str xzr, [sp, #0x18] */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* ldr x19, [sp, #0xb0] */
    /* ldp x9, x8, [sp, #0xe0] */
    /* stp x9, x8, [x29, #-0x100] */
    /* cbz x8, #0x242fdfc */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x242fdec */
    /* ldr q0, [sp, #0x70] */
    /* stur q0, [x29, #-0xf0] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* sub x21, x29, #0x100 */
    /* stur xzr, [x29, #-0xc8] */
    /* add x0, x21, #0x20 */
    /* add x1, sp, #0x20 */
    /* call #0x18bf0; ABI effects unresolved */
    /* stur xzr, [x29, #-0xa8] */
    /* add x0, x21, #0x40 */
    /* add x1, x20, #0x20 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x60] */
    /* stp x9, x8, [x29, #-0xa0] */
    /* cbz x8, #0x242fe4c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x242fe3c */
    /* stur xzr, [x29, #-0x78] */
    /* add x0, x21, #0x70 */
    /* mov x1, sp */
    /* call #0x18bf0; ABI effects unresolved */
    /* stur xzr, [x29, #-0x58] */
    /* adrp x4, #0x5e4e000 */
    /* add x4, x4, #0x2e0 */
    /* adrp x5, #0x2437000 */
    /* add x5, x5, #0x258 */
    /* sub x0, x29, #0x70 */
    /* sub x3, x29, #0x100 */
    /* mov w1, #0x90 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* sub x1, x29, #0x70 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x19, [x29, #-0x98] */
    /* cbz x19, #0x242fee0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x242feb4 */
    /* cbnz x9, #0x242fee0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x21, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x0, [x29, #-0xe8] */
    /* cbz x0, #0x242fefc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xf8] */
    /* cbz x0, #0x242ff08 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x242ff48 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x242ff1c */
    /* cbnz x9, #0x242ff48 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x20, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbnz x0, #0x243004c */
    /* branch b #0x2430050 */
    /* ldr x23, [sp, #0xb0] */
    /* sub x24, x29, #0x100 */
    /* sub x8, x29, #0x100 */
    /* mov x0, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* stur xzr, [x29, #-0xd8] */
    /* add x0, x24, #0x10 */
    /* mov x1, x22 */
    /* call #0x18bf0; ABI effects unresolved */
    /* stur xzr, [x29, #-0xb8] */
    /* add x0, x24, #0x30 */
    /* mov x1, x19 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [x29, #-0xb0] */
    /* cbz x8, #0x242ffb8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x242ffa8 */
    /* stur xzr, [x29, #-0x58] */
    /* adrp x4, #0x5e4e000 */
    /* add x4, x4, #0x320 */
    /* adrp x5, #0x2437000 */
    /* add x5, x5, #0x9ac */
    /* sub x0, x29, #0x70 */
    /* sub x3, x29, #0x100 */
    /* mov w1, #0x60 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x8, [x8] */
    /* sub x1, x29, #0x70 */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x19, [x29, #-0xa8] */
    /* cbz x19, #0x2430034 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2430008 */
    /* cbnz x9, #0x2430034 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x24, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x24, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x0, [x29, #-0xf8] */
    /* cbz x0, #0x2430050 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xb8] */
    /* cbz x19, #0x2430088 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x243005c */
    /* cbnz x9, #0x2430088 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xe8] */
    /* cbz x19, #0x24300c0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2430094 */
    /* cbnz x9, #0x24300c0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x118] */
    /* cbnz x23, #0x242fbd4 */
    /* add sp, sp, #0x1d0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x19, x0 */
    /* branch b #0x24301e4 */
    /* branch b #0x24301d8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2430108 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x100 */
    /* call #0x2436dd4; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2430130 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2430140 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x65332c; ABI effects unresolved */
    /* branch b #0x2430158 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x100 */
    /* call #0x15dd518; ABI effects unresolved */
    /* branch b #0x24301dc */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x24301dc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x24301dc */
    /* branch b #0x24301d8 */
    /* branch b #0x24301d8 */
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2430184 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x100 */
    /* call #0x545064; ABI effects unresolved */
    /* branch b #0x24301e4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x24301ac */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x24301ac */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x24301c4 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x24301c4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x24301dc */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x24301dc */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2430228 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x24301e4 */
    /* branch b #0x2430204 */
    /* mov x19, x0 */
    /* branch b #0x2430228 */
    /* mov x19, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2430220 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x100 */
    /* call #0x545064; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
