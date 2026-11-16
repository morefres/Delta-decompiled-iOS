/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2438e70 start_va=0x2438e70 image_relative=0x2438e70 bytes=2212 */
void function_2438e70__at_2438e70(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp d9, d8, [sp, #0x170] */
    /* stp x26, x25, [sp, #0x180] */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* mov x19, x4 */
    /* mov x21, x3 */
    /* fmov d8, d0 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* stur xzr, [x29, #-0x58] */
    /* sub x0, x29, #0x70 */
    /* mov x1, x3 */
    /* call #0x19204; ABI effects unresolved */
    /* add x8, sp, #0xd0 */
    /* sub x0, x29, #0x70 */
    /* mov w1, #8 */
    /* call #0x242d94c; ABI effects unresolved */
    /* add x1, sp, #0xd0 */
    /* mov x0, x21 */
    /* call #0x192f4; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* stur xzr, [x29, #-0x78] */
    /* sub x0, x29, #0x90 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* add x8, sp, #0xd0 */
    /* sub x0, x29, #0x90 */
    /* mov w1, #8 */
    /* call #0x19e0b9c; ABI effects unresolved */
    /* add x1, sp, #0xd0 */
    /* mov x0, x19 */
    /* call #0x192f4; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* adrp x8, #0x5c2f000 */
    /* add x8, x8, #0x370 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0xd0] */
    /* adrp x25, #0x5c52000 */
    /* add x25, x25, #0x660 */
    /* adrp x2, #0x65e9000 */
    /* add x2, x2, #0x410 */
    /* add x0, sp, #0xd0 */
    /* add x1, x25, #8 */
    /* call #0x2d310c; ABI effects unresolved */
    /* adrp x8, #0x5c52000 */
    /* add x8, x8, #0x5c0 */
    /* add x8, x8, #0x58 */
    /* str x8, [sp, #0xd0] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x128] */
    /* add x0, sp, #0xd0 */
    /* call #0x682d98; ABI effects unresolved */
    /* add x24, sp, #0xd0 */
    /* add x0, sp, #0xd0 */
    /* add x1, x25, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* mov w8, #0x5381 */
    /* movk w8, #0x3b, lsl #16 */
    /* cmp x22, x8 */
    /* b.lt #0x2438fc4 */
    /* mov w8, #0xc */
    /* movi v0.16b, #0 */
    /* stur q0, [x24, #4] */
    /* stur q0, [x24, #0x14] */
    /* stur q0, [x24, #0x24] */
    /* str w8, [sp, #0xd0] */
    /* str wzr, [sp, #0x104] */
    /* ldrsb w8, [x20, #0xb7] */
    /* tbnz w8, #0x1f, #0x24392f4 */
    /* ldur q0, [x20, #0xa0] */
    /* str q0, [sp, #0x90] */
    /* ldur x8, [x20, #0xb0] */
    /* str x8, [sp, #0xa0] */
    /* branch b #0x2439300 */
    /* add x0, sp, #0x90 */
    /* call #0x47fddbc; ABI effects unresolved */
    /* add x1, sp, #0x90 */
    /* mov x0, x23 */
    /* call #0x19a467c; ABI effects unresolved */
    /* tbz w0, #0, #0x24392bc */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* call #0x303438; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x2439414 */
    /* ldr x23, [x8, #0x358] */
    /* ldr x9, [sp, #0x68] */
    /* stp x8, x9, [sp, #0x20] */
    /* cbz x9, #0x2439018 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2439008 */
    /* add x8, sp, #0xd0 */
    /* call #0x22ffeb0; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0xd0 */
    /* call #0x19e1188; ABI effects unresolved */
    /* ldr x24, [sp, #0xd8] */
    /* cbz x24, #0x2439068 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x243903c */
    /* cbnz x9, #0x2439068 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x28] */
    /* cbz x24, #0x24390a0 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2439074 */
    /* cbnz x9, #0x24390a0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* call #0x444598c; ABI effects unresolved */
    /* ldr x24, [sp, #0x30] */
    /* add x0, sp, #0xd0 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* adrp x1, #0x5214000 */
    /* add x1, x1, #0x7c7 */
    /* add x0, sp, #0xd0 */
    /* add x3, sp, #0x90 */
    /* mov w2, #4 */
    /* call #0x47fcca0; ABI effects unresolved */
    /* adrp x1, #0x5240000 */
    /* add x1, x1, #0x774 */
    /* add x0, sp, #0xd0 */
    /* mov w2, #8 */
    /* fmov d0, d8 */
    /* call #0x47fc93c; ABI effects unresolved */
    /* mov w8, #0x3e8 */
    /* mul x3, x22, x8 */
    /* adrp x1, #0x53bc000 */
    /* add x1, x1, #0x112 */
    /* add x0, sp, #0xd0 */
    /* mov w2, #7 */
    /* call #0x47fcb58; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x47fc618; ABI effects unresolved */
    /* mov x22, sp */
    /* mov x8, sp */
    /* add x0, sp, #0xd0 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x1, x10, x22, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x24 */
    /* call #0x4445e14; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x243915c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [sp, #0x30] */
    /* add x24, sp, #0xd0 */
    /* add x8, sp, #0xd0 */
    /* add x1, x20, #0xa0 */
    /* mov x0, x23 */
    /* call #0x1a1cd60; ABI effects unresolved */
    /* ldrb w8, [sp, #0xe7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xd0] */
    /* cmp w9, #0 */
    /* csel x1, x10, x24, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x22 */
    /* call #0x44453d8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x24391a4 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
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
    /* ldr x22, [sp, #0x30] */
    /* add x23, sp, #0xd0 */
    /* add x8, sp, #0xd0 */
    /* mov x0, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* str xzr, [sp, #0xf8] */
    /* add x0, x23, #0x10 */
    /* mov x1, x21 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x118] */
    /* add x0, x23, #0x30 */
    /* mov x1, x19 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* adrp x4, #0x5e4e000 */
    /* add x4, x4, #0x400 */
    /* adrp x5, #0x243c000 */
    /* add x5, x5, #0xa9c */
    /* mov x0, sp */
    /* add x3, sp, #0xd0 */
    /* mov w1, #0x50 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8] */
    /* mov x1, sp */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x23, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x23, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0xd8] */
    /* cbz x0, #0x2439280 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x243951c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x243928c */
    /* cbnz x9, #0x243951c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x243951c */
    /* mov w8, #0xd */
    /* movi v0.16b, #0 */
    /* stur q0, [x24, #4] */
    /* stur q0, [x24, #0x14] */
    /* stur q0, [x24, #0x24] */
    /* str w8, [sp, #0xd0] */
    /* str wzr, [sp, #0x104] */
    /* ldrsb w8, [x20, #0xb7] */
    /* tbnz w8, #0x1f, #0x2439384 */
    /* ldur q0, [x20, #0xa0] */
    /* str q0, [sp] */
    /* ldur x8, [x20, #0xb0] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x2439390 */
    /* ldp x1, x2, [x20, #0xa0] */
    /* add x0, sp, #0x90 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w21, [sp, #0xa7] */
    /* ldp x20, x22, [sp, #0x90] */
    /* str xzr, [sp, #0xc8] */
    /* add x0, sp, #0xb0 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* sxtb w8, w21 */
    /* cmp w8, #0 */
    /* csel x2, x22, x21, lt */
    /* add x8, sp, #0x90 */
    /* csel x1, x20, x8, lt */
    /* adrp x3, #0x5355000 */
    /* add x3, x3, #0x42d */
    /* add x5, sp, #0xb0 */
    /* add x6, sp, #0xd0 */
    /* mov w0, #8 */
    /* mov w4, #3 */
    /* call #0x19e1d3c; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x2439360 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x2439370 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x243955c */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x243955c */
    /* ldp x1, x2, [x20, #0xa0] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w21, [sp, #0x17] */
    /* ldp x20, x22, [sp] */
    /* str xzr, [sp, #0x88] */
    /* add x0, sp, #0x70 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* sxtb w8, w21 */
    /* cmp w8, #0 */
    /* csel x2, x22, x21, lt */
    /* mov x8, sp */
    /* csel x1, x20, x8, lt */
    /* adrp x3, #0x5355000 */
    /* add x3, x3, #0x42d */
    /* add x5, sp, #0x70 */
    /* add x6, sp, #0xd0 */
    /* mov w0, #8 */
    /* mov w4, #3 */
    /* call #0x19e1d3c; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x24393f0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x2439400 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x2439554 */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2439554 */
    /* adrp x8, #0x6152000 */
    /* add x8, x8, #0x958 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x2439458 */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x2439458 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x53bb000 */
    /* add x3, x3, #0xeb0 */
    /* add x6, sp, #0xd0 */
    /* mov w2, #2 */
    /* mov w4, #0x2d */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x4c4a000 */
    /* ldr d0, [x8, #0xd70] */
    /* str d0, [sp, #0xd0] */
    /* movi v0.16b, #0 */
    /* stur q0, [x24, #8] */
    /* stur q0, [x24, #0x18] */
    /* stur q0, [x24, #0x28] */
    /* ldrsb w8, [x20, #0xb7] */
    /* tbnz w8, #0x1f, #0x2439490 */
    /* ldur q0, [x20, #0xa0] */
    /* str q0, [sp] */
    /* ldur x8, [x20, #0xb0] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x243949c */
    /* ldp x1, x2, [x20, #0xa0] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w21, [sp, #0x17] */
    /* ldp x20, x22, [sp] */
    /* str xzr, [sp, #0x58] */
    /* add x0, sp, #0x40 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* sxtb w8, w21 */
    /* cmp w8, #0 */
    /* csel x2, x22, x21, lt */
    /* mov x8, sp */
    /* csel x1, x20, x8, lt */
    /* adrp x3, #0x5355000 */
    /* add x3, x3, #0x42d */
    /* add x5, sp, #0x40 */
    /* add x6, sp, #0xd0 */
    /* mov w0, #8 */
    /* mov w4, #3 */
    /* call #0x19e1d3c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x24394fc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x243950c */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x243951c */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x2439554 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2439528 */
    /* cbnz x9, #0x2439554 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x26, x25, [sp, #0x180] */
    /* ldp d9, d8, [sp, #0x170] */
    /* add sp, sp, #0x1d0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x24395b0 */
    /* mov x19, x0 */
    /* branch b #0x24396cc */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x24395a0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x24395b0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x545064; ABI effects unresolved */
    /* branch b #0x24396cc */
    /* mov x19, x0 */
    /* branch b #0x2439668 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x24395d8 */
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x367c70; ABI effects unresolved */
    /* branch b #0x24396c4 */
    /* branch b #0x2439674 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x24396c4 */
    /* ldr x0, [sp, #0xd0] */
    /* branch b #0x2439610 */
    /* branch b #0x2439674 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x24396c4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x24396c4 */
    /* branch b #0x2439674 */
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2439630 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x24396cc */
    /* mov x19, x0 */
    /* branch b #0x24396a4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2439658 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2439668 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x545064; ABI effects unresolved */
    /* branch b #0x24396d4 */
    /* mov x19, x0 */
    /* branch b #0x24396c4 */
    /* branch b #0x24396b0 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2439694 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x24396a4 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x545064; ABI effects unresolved */
    /* branch b #0x243970c */
    /* mov x19, x0 */
    /* branch b #0x24396d4 */
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* branch b #0x243970c */
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* add x1, x25, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* branch b #0x243970c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x90 */
    /* branch b #0x2439708 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
