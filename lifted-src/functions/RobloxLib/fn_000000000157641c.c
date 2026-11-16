/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_157641c start_va=0x157641c image_relative=0x157641c bytes=4368 */
void function_157641c__at_157641c(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp x28, x27, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* mov x19, x0 */
    /* ldr q0, [x1] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x1, #0x10] */
    /* str x8, [sp, #0x20] */
    /* stp xzr, xzr, [x1, #8] */
    /* str xzr, [x1] */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x157726c */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x38] */
    /* cbz x0, #0x157726c */
    /* ldr x8, [x19] */
    /* stur x8, [x29, #-0x40] */
    /* cbz x8, #0x157726c */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x10 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* sub x2, x29, #0x50 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* call #0x40cee0; ABI effects unresolved */
    /* tbz w0, #0, #0x15767bc */
    /* adrp x1, #0x4c42000 */
    /* add x1, x1, #0xb93 */
    /* sub x8, x29, #0x80 */
    /* sub x0, x29, #0x50 */
    /* call #0x60fa98; ABI effects unresolved */
    /* sub x8, x29, #0xa0 */
    /* call #0x20cd98; ABI effects unresolved */
    /* ldur q0, [x29, #-0xa0] */
    /* stur q0, [x29, #-0x70] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* adrp x1, #0x4c42000 */
    /* add x1, x1, #0xb99 */
    /* sub x8, x29, #0x90 */
    /* sub x0, x29, #0x50 */
    /* sub x2, x29, #0x70 */
    /* call #0x1577aa8; ABI effects unresolved */
    /* ldur x20, [x29, #-0x68] */
    /* cbz x20, #0x1576520 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15764f4 */
    /* cbnz x9, #0x1576520 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x98] */
    /* cbz x20, #0x1576558 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x157652c */
    /* cbnz x9, #0x1576558 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x611c000 */
    /* ldrb w8, [x8, #0x220] */
    /* cmp w8, #1 */
    /* b.ne #0x15765c0 */
    /* ldur x8, [x29, #-0x88] */
    /* cbz x8, #0x15765c0 */
    /* add x9, x8, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x1576574 */
    /* ldur x20, [x29, #-0x88] */
    /* stur x8, [x29, #-0x88] */
    /* cbz x20, #0x15765c0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1576594 */
    /* cbnz x9, #0x15765c0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sturb wzr, [x29, #-0xa1] */
    /* adrp x1, #0x4c42000 */
    /* add x1, x1, #0xb24 */
    /* sub x0, x29, #0x50 */
    /* sub x2, x29, #0xa1 */
    /* call #0x49bc10; ABI effects unresolved */
    /* mov x20, x0 */
    /* sturb wzr, [x29, #-0xa2] */
    /* adrp x1, #0x4c42000 */
    /* add x1, x1, #0xb3a */
    /* sub x0, x29, #0x50 */
    /* sub x2, x29, #0xa2 */
    /* call #0x49bc10; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xa1] */
    /* cmp w8, #1 */
    /* b.ne #0x1576808 */
    /* ldurb w8, [x29, #-0xa2] */
    /* tbz w8, #0, #0x1576808 */
    /* mov x21, x0 */
    /* adrp x8, #0x611c000 */
    /* add x8, x8, #0xb60 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1576838 */
    /* ldr x0, [x19, #0x20] */
    /* call #0x28ef94c; ABI effects unresolved */
    /* stur w0, [x29, #-0xa8] */
    /* sub x8, x29, #0xa8 */
    /* stur x8, [x29, #-0x70] */
    /* stur wzr, [x29, #-0x68] */
    /* adrp x8, #0x611c000 */
    /* ldrb w8, [x8, #0x208] */
    /* tbz w8, #0, #0x1576dac */
    /* ldp x9, x8, [x29, #-0x80] */
    /* stp x9, x8, [x29, #-0xb8] */
    /* cbz x8, #0x1576664 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1576654 */
    /* ldp x9, x8, [x29, #-0x90] */
    /* stp x9, x8, [x29, #-0xc8] */
    /* cbz x8, #0x1576684 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1576674 */
    /* ldp x9, x8, [x19, #0x10] */
    /* stp x9, x8, [x29, #-0xd8] */
    /* cbz x8, #0x15766a4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1576694 */
    /* add x8, sp, #0xd0 */
    /* call #0x20cd98; ABI effects unresolved */
    /* ldr q0, [sp, #0xd0] */
    /* str q0, [sp, #0xe0] */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* adrp x1, #0x4c42000 */
    /* add x1, x1, #0xb52 */
    /* add x8, sp, #0xf0 */
    /* sub x0, x29, #0x50 */
    /* add x2, sp, #0xe0 */
    /* call #0x1577aa8; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x50] */
    /* stp x9, x8, [sp, #0xc0] */
    /* cbz x8, #0x15766f0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x15766e0 */
    /* sub x8, x29, #0xa0 */
    /* sub x0, x29, #0xb8 */
    /* sub x1, x29, #0xc8 */
    /* sub x4, x29, #0xd8 */
    /* add x5, sp, #0xf0 */
    /* add x6, sp, #0xc0 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* call #0x1575aa4; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xd8 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xc8 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xb8 */
    /* call #0x1df28; ABI effects unresolved */
    /* adrp x8, #0x5cc5000 */
    /* add x8, x8, #0x7b0 */
    /* ldr x0, [x8] */
    /* ldur x22, [x29, #-0x40] */
    /* ldp x9, x8, [x19, #0x20] */
    /* stp x9, x8, [sp, #0xe0] */
    /* cbz x8, #0x157677c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x157676c */
    /* ldur q0, [x29, #-0xa0] */
    /* str q0, [sp, #0xd0] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* add x2, sp, #0xe0 */
    /* add x4, sp, #0xd0 */
    /* sub x5, x29, #0x70 */
    /* mov x1, x22 */
    /* mov w3, #1 */
    /* call #0x1575f38; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1576db0 */
    /* adrp x1, #0x5320000 */
    /* add x1, x1, #0x3f5 */
    /* sub x0, x29, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x30 */
    /* sub x1, x29, #0x70 */
    /* call #0x1577664; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x15767e8 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0x157726c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15767f4 */
    /* branch b #0x1577250 */
    /* adrp x1, #0x5320000 */
    /* add x1, x1, #0x3f5 */
    /* sub x0, x29, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x30 */
    /* sub x1, x29, #0x70 */
    /* call #0x1577664; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x15771c4 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15771c4 */
    /* adrp x8, #0x611c000 */
    /* ldrb w8, [x8, #0x208] */
    /* tbz w8, #0, #0x15769b8 */
    /* ldp x9, x8, [x29, #-0x80] */
    /* stp x9, x8, [x29, #-0xa0] */
    /* cbz x8, #0x1576864 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1576854 */
    /* ldp x9, x8, [x29, #-0x90] */
    /* stp x9, x8, [x29, #-0xb8] */
    /* cbz x8, #0x1576884 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1576874 */
    /* ldp x9, x8, [x19, #0x10] */
    /* stp x9, x8, [x29, #-0xc8] */
    /* cbz x8, #0x15768a4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1576894 */
    /* add x8, sp, #0xe0 */
    /* call #0x20cd98; ABI effects unresolved */
    /* ldr q0, [sp, #0xe0] */
    /* str q0, [sp, #0xf0] */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* adrp x1, #0x4c42000 */
    /* add x1, x1, #0xb52 */
    /* sub x8, x29, #0xd8 */
    /* sub x0, x29, #0x50 */
    /* add x2, sp, #0xf0 */
    /* call #0x1577aa8; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x50] */
    /* stp x9, x8, [sp, #0xd0] */
    /* cbz x8, #0x15768f0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x15768e0 */
    /* sub x8, x29, #0x70 */
    /* sub x0, x29, #0xa0 */
    /* sub x1, x29, #0xb8 */
    /* sub x4, x29, #0xc8 */
    /* sub x5, x29, #0xd8 */
    /* add x6, sp, #0xd0 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* call #0x1575aa4; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xd8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xc8 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xb8 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* adrp x8, #0x5cc5000 */
    /* add x8, x8, #0x7b0 */
    /* ldr x0, [x8] */
    /* ldur x22, [x29, #-0x40] */
    /* ldp x9, x8, [x19, #0x20] */
    /* stp x9, x8, [sp, #0xf0] */
    /* cbz x8, #0x157697c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x157696c */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [sp, #0xe0] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* add x2, sp, #0xf0 */
    /* add x4, sp, #0xe0 */
    /* mov x1, x22 */
    /* mov w3, #1 */
    /* call #0x1578198; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x15769bc */
    /* ldur x22, [x29, #-0x40] */
    /* ldp x9, x8, [x19, #0x20] */
    /* stp x9, x8, [x29, #-0x70] */
    /* cbz x8, #0x15769dc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x15769cc */
    /* adrp x8, #0x5cc5000 */
    /* add x8, x8, #0x7a0 */
    /* ldp x10, x9, [x29, #-0x80] */
    /* stp x10, x9, [sp, #0xc0] */
    /* cbz x9, #0x1576a04 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x15769f4 */
    /* ldr x0, [x8] */
    /* ldp x9, x8, [x29, #-0x90] */
    /* stp x9, x8, [sp, #0xb0] */
    /* cbz x8, #0x1576a28 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1576a18 */
    /* ldp x9, x8, [x19, #0x10] */
    /* stp x9, x8, [sp, #0xa0] */
    /* cbz x8, #0x1576a48 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1576a38 */
    /* sub x2, x29, #0x70 */
    /* add x3, sp, #0xc0 */
    /* add x4, sp, #0xb0 */
    /* add x7, sp, #0xa0 */
    /* mov x1, x22 */
    /* mov x5, x20 */
    /* mov x6, x21 */
    /* call #0x157826c; ABI effects unresolved */
    /* ldr x22, [sp, #0xa8] */
    /* cbz x22, #0x1576aa0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1576a74 */
    /* cbnz x9, #0x1576aa0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0xb8] */
    /* cbz x22, #0x1576ad8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1576aac */
    /* cbnz x9, #0x1576ad8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0xc8] */
    /* cbz x22, #0x1576b10 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1576ae4 */
    /* cbnz x9, #0x1576b10 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x22, [x29, #-0x68] */
    /* cbz x22, #0x1576b48 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1576b1c */
    /* cbnz x9, #0x1576b48 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* call #0x20cd98; ABI effects unresolved */
    /* ldr q0, [sp, #0x70] */
    /* str q0, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* adrp x1, #0x4c42000 */
    /* add x1, x1, #0xb52 */
    /* add x8, sp, #0x90 */
    /* sub x0, x29, #0x50 */
    /* add x2, sp, #0x80 */
    /* call #0x1577aa8; ABI effects unresolved */
    /* ldr x22, [sp, #0x88] */
    /* cbz x22, #0x1576bac */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1576b80 */
    /* cbnz x9, #0x1576bac */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x78] */
    /* cbz x22, #0x1576be4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1576bb8 */
    /* cbnz x9, #0x1576be4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x5cc5000 */
    /* add x8, x8, #0x7a8 */
    /* ldr x0, [x8] */
    /* ldur x1, [x29, #-0x40] */
    /* ldp x9, x8, [x19, #0x20] */
    /* stp x9, x8, [sp, #0x80] */
    /* cbz x8, #0x1576c14 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1576c04 */
    /* ldp q0, q1, [x29, #-0x90] */
    /* stp q0, q1, [sp, #0x60] */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* ldp x9, x8, [x19, #0x10] */
    /* stp x9, x8, [sp, #0x50] */
    /* cbz x8, #0x1576c44 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1576c34 */
    /* ldr q0, [sp, #0x90] */
    /* str q0, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp] */
    /* add x2, sp, #0x80 */
    /* add x3, sp, #0x70 */
    /* add x4, sp, #0x60 */
    /* add x7, sp, #0x50 */
    /* mov x5, x20 */
    /* mov x6, x21 */
    /* call #0x15783e0; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x1576cac */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1576c80 */
    /* cbnz x9, #0x1576cac */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x1576ce4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1576cb8 */
    /* cbnz x9, #0x1576ce4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x1576d1c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1576cf0 */
    /* cbnz x9, #0x1576d1c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x78] */
    /* cbz x19, #0x1576d54 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1576d28 */
    /* cbnz x9, #0x1576d54 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x88] */
    /* cbz x19, #0x1576d8c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1576d60 */
    /* cbnz x9, #0x1576d8c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x98] */
    /* cbz x19, #0x15771c4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1576d98 */
    /* branch b #0x15771a8 */
    /* ldur x22, [x29, #-0x40] */
    /* ldp x9, x8, [x19, #0x20] */
    /* stp x9, x8, [x29, #-0xa0] */
    /* cbz x8, #0x1576dd0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1576dc0 */
    /* adrp x8, #0x5cc5000 */
    /* add x8, x8, #0x7a0 */
    /* ldp x10, x9, [x29, #-0x80] */
    /* stp x10, x9, [sp, #0xb0] */
    /* cbz x9, #0x1576df8 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x1576de8 */
    /* ldr x0, [x8] */
    /* ldp x9, x8, [x29, #-0x90] */
    /* stp x9, x8, [sp, #0xa0] */
    /* cbz x8, #0x1576e1c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1576e0c */
    /* ldp x9, x8, [x19, #0x10] */
    /* stp x9, x8, [sp, #0x90] */
    /* cbz x8, #0x1576e3c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1576e2c */
    /* sub x8, x29, #0x70 */
    /* str x8, [sp] */
    /* sub x2, x29, #0xa0 */
    /* add x3, sp, #0xb0 */
    /* add x4, sp, #0xa0 */
    /* add x7, sp, #0x90 */
    /* mov x1, x22 */
    /* mov x5, x20 */
    /* mov x6, x21 */
    /* call #0x1577b54; ABI effects unresolved */
    /* ldr x22, [sp, #0x98] */
    /* cbz x22, #0x1576e9c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1576e70 */
    /* cbnz x9, #0x1576e9c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0xa8] */
    /* cbz x22, #0x1576ed4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1576ea8 */
    /* cbnz x9, #0x1576ed4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0xb8] */
    /* cbz x22, #0x1576f0c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1576ee0 */
    /* cbnz x9, #0x1576f0c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x22, [x29, #-0x98] */
    /* cbz x22, #0x1576f44 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1576f18 */
    /* cbnz x9, #0x1576f44 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* call #0x20cd98; ABI effects unresolved */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* adrp x1, #0x4c42000 */
    /* add x1, x1, #0xb52 */
    /* add x8, sp, #0x80 */
    /* sub x0, x29, #0x50 */
    /* add x2, sp, #0x70 */
    /* call #0x1577aa8; ABI effects unresolved */
    /* ldr x22, [sp, #0x78] */
    /* cbz x22, #0x1576fa8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1576f7c */
    /* cbnz x9, #0x1576fa8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x68] */
    /* cbz x22, #0x1576fe0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1576fb4 */
    /* cbnz x9, #0x1576fe0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x5cc5000 */
    /* add x8, x8, #0x7a8 */
    /* ldr x0, [x8] */
    /* ldur x1, [x29, #-0x40] */
    /* ldp x9, x8, [x19, #0x20] */
    /* stp x9, x8, [sp, #0x70] */
    /* cbz x8, #0x1577010 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1577000 */
    /* ldp q0, q1, [x29, #-0x90] */
    /* stp q0, q1, [sp, #0x50] */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* ldp x9, x8, [x19, #0x10] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x1577040 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1577030 */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* sub x8, x29, #0x70 */
    /* add x9, sp, #0x30 */
    /* stp x9, x8, [sp] */
    /* add x2, sp, #0x70 */
    /* add x3, sp, #0x60 */
    /* add x4, sp, #0x50 */
    /* add x7, sp, #0x40 */
    /* mov x5, x20 */
    /* mov x6, x21 */
    /* call #0x1577e54; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x15770ac */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1577080 */
    /* cbnz x9, #0x15770ac */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x15770e4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15770b8 */
    /* cbnz x9, #0x15770e4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x157711c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15770f0 */
    /* cbnz x9, #0x157711c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x1577154 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1577128 */
    /* cbnz x9, #0x1577154 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x78] */
    /* cbz x19, #0x157718c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1577160 */
    /* cbnz x9, #0x157718c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x88] */
    /* cbz x19, #0x15771c4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1577198 */
    /* cbnz x9, #0x15771c4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x88] */
    /* cbz x19, #0x15771fc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15771d0 */
    /* cbnz x9, #0x15771fc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x78] */
    /* cbz x19, #0x1577234 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1577208 */
    /* cbnz x9, #0x1577234 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0x157726c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1577240 */
    /* cbnz x9, #0x157726c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x15772a4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1577278 */
    /* cbnz x9, #0x15772a4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x15772b4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x28, x27, [sp, #0x1b0] */
    /* add sp, sp, #0x1f0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* branch b #0x1577434 */
    /* mov x19, x0 */
    /* add x0, sp, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* branch b #0x1577434 */
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1577338 */
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xd8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1577350 */
    /* mov x19, x0 */
    /* add x0, sp, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1577368 */
    /* mov x19, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1577384 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xd8 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xc8 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xb8 */
    /* branch b #0x1577398 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xc8 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xb8 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x15774ec */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* branch b #0x1577418 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* branch b #0x1577434 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x15774ec */
    /* branch b #0x15774e8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x15774ec */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* branch b #0x1577484 */
    /* branch b #0x15774e8 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x15774ec */
    /* branch b #0x15774e8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x15774ec */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15774ec */
    /* branch b #0x15774e8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x15774f4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x1577504 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1577504 */
    /* mov x19, x0 */
    /* branch b #0x15774f4 */
    /* branch b #0x1577500 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1577504 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x1577524 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
