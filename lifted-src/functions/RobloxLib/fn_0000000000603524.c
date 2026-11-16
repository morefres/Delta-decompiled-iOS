/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_603524 start_va=0x603524 image_relative=0x603524 bytes=1436 */
void function_603524__at_603524(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x0, x3 */
    /* call #0x10363c; ABI effects unresolved */
    /* cbz w0, #0x603598 */
    /* adrp x8, #0x60f4000 */
    /* ldr x0, [x8, #0xe58] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x6039d8 */
    /* adrp x8, #0x60f4000 */
    /* ldr x1, [x8, #0xe60] */
    /* adrp x3, #0x524d000 */
    /* add x3, x3, #0x73b */
    /* add x6, sp, #0x90 */
    /* mov w2, #2 */
    /* mov w4, #0x68 */
    /* branch b #0x6035dc */
    /* mov x0, x22 */
    /* call #0x10363c; ABI effects unresolved */
    /* cbz w0, #0x6035ec */
    /* adrp x8, #0x60f4000 */
    /* ldr x0, [x8, #0xe58] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x6039d8 */
    /* adrp x8, #0x60f4000 */
    /* ldr x1, [x8, #0xe60] */
    /* adrp x3, #0x524d000 */
    /* add x3, x3, #0x7a4 */
    /* add x6, sp, #0x90 */
    /* mov w2, #2 */
    /* mov w4, #0x66 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x6039d8 */
    /* sub x8, x29, #0x40 */
    /* mov x0, x23 */
    /* call #0x30ad38; ABI effects unresolved */
    /* sub x8, x29, #0x50 */
    /* mov x0, x22 */
    /* call #0x30ad38; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x40] */
    /* stp x9, x8, [x29, #-0x70] */
    /* cbz x8, #0x603624 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x603614 */
    /* mov x0, x21 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* add x8, x8, #0x10 */
    /* call #0x2067f8; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x50] */
    /* stp x9, x8, [x29, #-0x90] */
    /* cbz x8, #0x603658 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x603648 */
    /* mov x0, x21 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* sub x8, x29, #0x90 */
    /* add x8, x8, #0x10 */
    /* call #0x2067f8; ABI effects unresolved */
    /* adrp x8, #0x5c5c000 */
    /* add x8, x8, #0xf88 */
    /* add x8, x8, #0x10 */
    /* stur x8, [x29, #-0x98] */
    /* mov x0, x21 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* sub x8, x29, #0xb8 */
    /* call #0x2067f8; ABI effects unresolved */
    /* sub x8, x29, #0xa8 */
    /* sub x0, x29, #0x98 */
    /* sub x1, x29, #0xb8 */
    /* call #0x747e6c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb0] */
    /* cbz x0, #0x6036a8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x21, x22, [x29, #-0xa8] */
    /* stp x21, x22, [sp, #0x80] */
    /* cbz x22, #0x6036c8 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x6036b8 */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x6036e4 */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x70] */
    /* branch b #0x6036f0 */
    /* ldp x1, x2, [x20] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x20, x19, [x19] */
    /* stp x20, x19, [sp, #0x50] */
    /* cbz x19, #0x603710 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x603700 */
    /* str xzr, [sp, #0x48] */
    /* adrp x4, #0x5c4d000 */
    /* add x4, x4, #0xe48 */
    /* adrp x5, #0x605000 */
    /* add x5, x5, #0x5b0 */
    /* add x0, sp, #0x30 */
    /* sub x3, x29, #0x70 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* str xzr, [sp, #0x28] */
    /* adrp x4, #0x5c4d000 */
    /* add x4, x4, #0xe88 */
    /* adrp x5, #0x605000 */
    /* add x5, x5, #0xb68 */
    /* add x0, sp, #0x10 */
    /* sub x3, x29, #0x90 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* stp x21, x22, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [sp, #0xa0] */
    /* ldr x8, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* stp x8, x20, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* add x20, sp, #0x90 */
    /* str x19, [sp, #0xc0] */
    /* str xzr, [sp, #0xe0] */
    /* add x0, x20, #0x38 */
    /* add x1, sp, #0x30 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x100] */
    /* add x0, x20, #0x58 */
    /* add x1, sp, #0x10 */
    /* call #0x18bf0; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x6037cc */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, sp */
    /* call #0x5f8614; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* add x1, sp, #0x90 */
    /* call #0x5fc358; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x603818 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x6037ec */
    /* cbnz x9, #0x603818 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x20, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0xc0] */
    /* cbz x19, #0x603860 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x603834 */
    /* cbnz x9, #0x603860 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x603870 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x98] */
    /* cbz x19, #0x6038a8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x60387c */
    /* cbnz x9, #0x6038a8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0xa0] */
    /* cbz x19, #0x6038e0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x6038b4 */
    /* cbnz x9, #0x6038e0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x78] */
    /* cbz x0, #0x6038ec */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x88] */
    /* cbz x19, #0x603924 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x6038f8 */
    /* cbnz x9, #0x603924 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x58] */
    /* cbz x0, #0x603930 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x68] */
    /* cbz x19, #0x603968 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x60393c */
    /* cbnz x9, #0x603968 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0x6039a0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x603974 */
    /* cbnz x9, #0x6039a0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x6039d8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x6039ac */
    /* cbnz x9, #0x6039d8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* add sp, sp, #0x1d0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x603a44 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x603a0c */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x603ac0; ABI effects unresolved */
    /* branch b #0x603a4c */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x603a2c */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x603a44 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xa8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x603a78 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xb0] */
    /* cbz x0, #0x603a78 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x603a78 */
    /* mov x19, x0 */
    /* branch b #0x603aa0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x23825c; ABI effects unresolved */
    /* branch b #0x603a90 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x23825c; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x603a98 */
}
