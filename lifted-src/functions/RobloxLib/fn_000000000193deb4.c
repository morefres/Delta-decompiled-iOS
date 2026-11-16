/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_193deb4 start_va=0x193deb4 image_relative=0x193deb4 bytes=2116 */
void function_193deb4__at_193deb4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x370 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* adrp x26, #0x6126000 */
    /* ldr x0, [x26, #0x320] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x193df28 */
    /* adrp x8, #0x6126000 */
    /* ldr x1, [x8, #0x328] */
    /* adrp x2, #0x534e000 */
    /* add x2, x2, #0x5f5 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* add x0, x19, #0x50 */
    /* stur x0, [x29, #-0x90] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x88] */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldp x23, x24, [x19, #0x58] */
    /* stp x23, x24, [x29, #-0xa0] */
    /* cbz x24, #0x193df5c */
    /* add x8, x24, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x193df4c */
    /* ldp x25, x20, [x19, #0x68] */
    /* stp x25, x20, [x29, #-0xb0] */
    /* cbz x20, #0x193df7c */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x193df6c */
    /* ldrb w8, [x23] */
    /* tbz w8, #0, #0x193df90 */
    /* mov w21, #1 */
    /* cbnz x20, #0x193e48c */
    /* branch b #0x193e4bc */
    /* ldrsb x8, [x19, #0x4f] */
    /* tbnz x8, #0x3f, #0x193dfac */
    /* cbz x8, #0x193dfb4 */
    /* add x1, x19, #0x38 */
    /* mov x0, x22 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0x193e484 */
    /* ldr x8, [x19, #0x40] */
    /* cbnz x8, #0x193df9c */
    /* adrp x27, #0x6126000 */
    /* ldr w8, [x27, #0x278] */
    /* cmp w8, #1 */
    /* b.lt #0x193dfe4 */
    /* call #0x416c7a8; ABI effects unresolved */
    /* stp x0, x1, [sp] */
    /* mov x0, sp */
    /* call #0x416de64; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* cmp x0, x8 */
    /* cset w28, ge */
    /* branch b #0x193dffc */
    /* tbnz w8, #0x1f, #0x193dff0 */
    /* mov w28, #1 */
    /* branch b #0x193dffc */
    /* ldr x8, [x25] */
    /* cmp x8, #1 */
    /* cset w28, lt */
    /* mov x0, x19 */
    /* call #0x193e6f8; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* cmp x0, x8 */
    /* b.ne #0x193e098 */
    /* cbnz w28, #0x193e0e0 */
    /* adrp x1, #0x65e7000 */
    /* add x1, x1, #0xbb0 */
    /* mov x0, sp */
    /* call #0x254d30; ABI effects unresolved */
    /* ldr w8, [x27, #0x278] */
    /* cmp w8, #1 */
    /* b.lt #0x193e07c */
    /* ldr x8, [x25] */
    /* cmp x8, #1 */
    /* b.lt #0x193e07c */
    /* call #0x416c7a8; ABI effects unresolved */
    /* str x0, [sp, #0x270] */
    /* str x1, [sp, #0x278] */
    /* add x0, sp, #0x270 */
    /* call #0x416de64; ABI effects unresolved */
    /* mov x8, sp */
    /* ldr x9, [x25] */
    /* ldrsw x10, [x27, #0x278] */
    /* sub x9, x0, x9 */
    /* adrp x1, #0x534e000 */
    /* add x1, x1, #0x665 */
    /* add x0, x8, #0x58 */
    /* add x3, x9, x10 */
    /* mov w2, #0xc */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbnz w8, #0x1f, #0x193e400 */
    /* ldr q0, [x19] */
    /* stur q0, [x29, #-0x80] */
    /* ldr x8, [x19, #0x10] */
    /* stur x8, [x29, #-0x70] */
    /* branch b #0x193e40c */
    /* ldr x0, [x26, #0x320] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x193e0d8 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x193e0d8 */
    /* adrp x8, #0x6126000 */
    /* ldr x1, [x8, #0x328] */
    /* adrp x3, #0x534e000 */
    /* add x3, x3, #0x629 */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x3b */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* str xzr, [x25] */
    /* ldr x0, [x19, #0x18] */
    /* mov w8, #1 */
    /* strb w8, [x23] */
    /* sub x8, x29, #0xc8 */
    /* mov x1, x19 */
    /* call #0x193d490; ABI effects unresolved */
    /* sub x8, x29, #0xd8 */
    /* call #0x46cc8fc; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0xd8] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x193e11c */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x193e10c */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x100 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0xe8 */
    /* call #0x19ddaa0; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0xe8] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x193e154 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x193e144 */
    /* mov x8, sp */
    /* ldursb w9, [x29, #-0xb1] */
    /* tbnz w9, #0x1f, #0x193e174 */
    /* ldur q0, [x29, #-0xc8] */
    /* stur q0, [x8, #0x20] */
    /* ldur x9, [x29, #-0xb8] */
    /* stur x9, [x8, #0x30] */
    /* branch b #0x193e180 */
    /* ldp x1, x2, [x29, #-0xc8] */
    /* add x0, x8, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* stp x23, x24, [sp, #0x38] */
    /* cbz x24, #0x193e19c */
    /* add x8, x24, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x193e18c */
    /* stp x25, x20, [sp, #0x48] */
    /* cbz x20, #0x193e1b8 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x193e1a8 */
    /* mov x20, sp */
    /* str xzr, [sp, #0x70] */
    /* add x0, x20, #0x58 */
    /* mov x1, x22 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x90] */
    /* add x0, x20, #0x78 */
    /* mov x1, x21 */
    /* call #0x19204; ABI effects unresolved */
    /* stur xzr, [x29, #-0x68] */
    /* adrp x4, #0x5ce9000 */
    /* add x4, x4, #0x530 */
    /* adrp x5, #0x1941000 */
    /* add x5, x5, #0x49c */
    /* sub x0, x29, #0x80 */
    /* mov x3, sp */
    /* mov w1, #0x98 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* str x23, [sp, #0x270] */
    /* str x24, [sp, #0x278] */
    /* cbz x24, #0x193e224 */
    /* add x8, x24, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x193e214 */
    /* add x22, sp, #0x270 */
    /* str xzr, [sp, #0x298] */
    /* add x0, x22, #0x10 */
    /* mov x1, x21 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x2b8] */
    /* adrp x4, #0x5ce9000 */
    /* add x4, x4, #0x550 */
    /* adrp x5, #0x1941000 */
    /* add x5, x5, #0x674 */
    /* add x0, sp, #0x2a0 */
    /* add x3, sp, #0x270 */
    /* mov w1, #0x30 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* sub x1, x29, #0x80 */
    /* add x2, sp, #0x2a0 */
    /* mov x0, x19 */
    /* call #0x193beec; ABI effects unresolved */
    /* add x0, sp, #0x2a0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x278] */
    /* cbz x19, #0x193e2b8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x193e28c */
    /* cbnz x9, #0x193e2b8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x20, #0x78 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x50] */
    /* cbz x19, #0x193e308 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x193e2dc */
    /* cbnz x9, #0x193e308 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x40] */
    /* cbz x19, #0x193e340 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x193e314 */
    /* cbnz x9, #0x193e340 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x193e350 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x193e35c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x193e368 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0xe0] */
    /* cbz x19, #0x193e3a0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x193e374 */
    /* cbnz x9, #0x193e3a0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x193e3b0 */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0xd0] */
    /* cbz x19, #0x193e3e8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x193e3bc */
    /* cbnz x9, #0x193e3e8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb1] */
    /* tbz w8, #0x1f, #0x193e3f8 */
    /* ldur x0, [x29, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x20, x23, [x29, #-0xa8] */
    /* branch b #0x193e484 */
    /* ldp x1, x2, [x19] */
    /* sub x0, x29, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x270 */
    /* sub x1, x29, #0x80 */
    /* sub x3, x29, #0xc8 */
    /* mov w2, #1 */
    /* call #0x38e1e4; ABI effects unresolved */
    /* ldr x19, [x19, #0x18] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x2a0 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, sp, #0x270 */
    /* add x3, sp, #0x2a0 */
    /* mov x2, x19 */
    /* call #0x193c750; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2b7] */
    /* tbz w8, #0x1f, #0x193e458 */
    /* ldr x0, [sp, #0x2a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [sp, #0x278] */
    /* add x0, sp, #0x270 */
    /* call #0x18c2d0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x193e474 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* mov x0, sp */
    /* call #0x231f78; ABI effects unresolved */
    /* ldrb w21, [x23] */
    /* cbz x20, #0x193e4bc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x193e490 */
    /* cbnz x9, #0x193e4bc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x98] */
    /* cbz x19, #0x193e4f4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x193e4c8 */
    /* cbnz x9, #0x193e4f4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x88] */
    /* cmp w8, #1 */
    /* b.ne #0x193e508 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x193e544 */
    /* and w0, w21, #1 */
    /* add sp, sp, #0x370 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x193e59c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2b7] */
    /* tbz w8, #0x1f, #0x193e568 */
    /* ldr x0, [sp, #0x2a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x193e568 */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x278] */
    /* add x0, sp, #0x270 */
    /* call #0x18c2d0; ABI effects unresolved */
    /* branch b #0x193e57c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x193e5a0 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x193e5a0 */
    /* branch b #0x193e6d4 */
    /* mov x19, x0 */
    /* branch b #0x193e638 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* mov x0, sp */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0x193e6d8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x2a0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x193e5c8 */
    /* mov x19, x0 */
    /* add x0, x22, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x193e5d8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x270 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x193e5f0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x193e760; ABI effects unresolved */
    /* mov w20, #0 */
    /* branch b #0x193e648 */
    /* mov x19, x0 */
    /* add x0, x20, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x193e614 */
    /* mov x19, x0 */
    /* mov x20, sp */
    /* add x0, x20, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x20, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x193e638 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x193e644 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w20, #1 */
    /* sub x0, x29, #0xe8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x193e668 */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w20, #0, #0x193e68c */
    /* branch b #0x193e698 */
    /* cbnz w20, #0x193e68c */
    /* branch b #0x193e698 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x193e68c */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x193e68c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x193e698 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0xd8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb1] */
    /* tbz w8, #0x1f, #0x193e6d8 */
    /* ldur x0, [x29, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x193e6d8 */
    /* mov x19, x0 */
    /* branch b #0x193e6a0 */
    /* branch b #0x193e6d4 */
    /* branch b #0x193e6d4 */
    /* mov x19, x0 */
    /* cbz w1, #0x193e6f0 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
