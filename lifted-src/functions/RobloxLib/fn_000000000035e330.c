/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35e330 start_va=0x35e330 image_relative=0x35e330 bytes=2040 */
void function_35e330__at_35e330(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr x0, [x1] */
    /* cbz x0, #0x35e910 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* call #0x27a9520; ABI effects unresolved */
    /* tbz w0, #0, #0x35e92c */
    /* sub x8, x29, #0x80 */
    /* mov x0, x21 */
    /* call #0x35eb28; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* cbz x8, #0x35e470 */
    /* mov x0, x20 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x35e39c */
    /* call #0x21e6f8; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x80] */
    /* stp x9, x8, [x29, #-0x68] */
    /* cbz x8, #0x35e3bc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x35e3ac */
    /* add x8, sp, #0x90 */
    /* sub x1, x29, #0x68 */
    /* call #0x294bf14; ABI effects unresolved */
    /* ldp x23, x19, [sp, #0x90] */
    /* cbz x19, #0x35e400 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x35e3d4 */
    /* cbnz x9, #0x35e400 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x60] */
    /* cbz x19, #0x35e438 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x35e40c */
    /* cbnz x9, #0x35e438 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x23, #0x35e494 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0xb48 */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x35e9c4 */
    /* ldr x8, [x21] */
    /* ldr x19, [x8, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x35e994 */
    /* ldur x19, [x29, #-0x78] */
    /* cbz x19, #0x35e4cc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x35e4a0 */
    /* cbnz x9, #0x35e4cc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb x8, [x22, #0x17] */
    /* tbz x8, #0x3f, #0x35e4d8 */
    /* ldr x8, [x22, #8] */
    /* cbz x8, #0x35e95c */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0xbb9 */
    /* sub x0, x29, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* call #0x3422a8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x35e504 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x647f28; ABI effects unresolved */
    /* stur x0, [x29, #-0x80] */
    /* mov w8, #0x461f */
    /* stur w8, [x29, #-0x78] */
    /* sub x8, x29, #0x90 */
    /* sub x0, x29, #0x80 */
    /* call #0x1c49c4; ABI effects unresolved */
    /* ldur x23, [x29, #-0x90] */
    /* ldrsb w8, [x22, #0x17] */
    /* tbnz w8, #0x1f, #0x35e540 */
    /* ldr q0, [x22] */
    /* stur q0, [x29, #-0xb0] */
    /* ldr x8, [x22, #0x10] */
    /* stur x8, [x29, #-0xa0] */
    /* branch b #0x35e54c */
    /* ldp x1, x2, [x22] */
    /* sub x0, x29, #0xb0 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x23, #0x98 */
    /* sub x1, x29, #0xb0 */
    /* call #0x1bf65c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x35e568 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x22, [x29, #-0x90] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0xc8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x22, #0x98 */
    /* add x1, sp, #0xc8 */
    /* call #0x1bf204; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x35e598 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x22, [x29, #-0x90] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0xb0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x22, #0x98 */
    /* add x1, sp, #0xb0 */
    /* call #0x1bf064; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x35e5c8 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x22, [x29, #-0x90] */
    /* call #0x416c7a8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x3, x1 */
    /* add x0, x22, #0x98 */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* call #0x1c0138; ABI effects unresolved */
    /* ldur x8, [x29, #-0x90] */
    /* add x0, x8, #0x98 */
    /* mov w1, #2 */
    /* call #0x1bf39c; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x70] */
    /* sub x0, x29, #0x80 */
    /* call #0x47e758c; ABI effects unresolved */
    /* add x8, sp, #0x78 */
    /* mov w0, #0 */
    /* call #0x4b98380; ABI effects unresolved */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x7ca */
    /* add x0, sp, #0x78 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xa0] */
    /* str q0, [sp, #0x90] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldurb w8, [x29, #-0x69] */
    /* sxtb w9, w8 */
    /* sub x22, x29, #0x80 */
    /* ldp x10, x11, [x29, #-0x80] */
    /* cmp w9, #0 */
    /* csel x1, x10, x22, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x90 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* sub x23, x29, #0x58 */
    /* ldp x24, x8, [x0] */
    /* stur x8, [x29, #-0x58] */
    /* ldur x8, [x0, #0xf] */
    /* stur x8, [x23, #7] */
    /* ldrb w25, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x35e690 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stur x24, [x29, #-0x80] */
    /* ldur x8, [x29, #-0x58] */
    /* stur x8, [x22, #8] */
    /* ldur x8, [x23, #7] */
    /* stur x8, [x22, #0xf] */
    /* sturb w25, [x29, #-0x69] */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x35e6b8 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x35e6c8 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x22, [x29, #-0x90] */
    /* ldursb w8, [x29, #-0x69] */
    /* tbnz w8, #0x1f, #0x35e6e8 */
    /* ldur q0, [x29, #-0x80] */
    /* str q0, [sp, #0x60] */
    /* ldur x8, [x29, #-0x70] */
    /* str x8, [sp, #0x70] */
    /* branch b #0x35e6f4 */
    /* ldp x1, x2, [x29, #-0x80] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x22, #0x98 */
    /* add x1, sp, #0x60 */
    /* call #0x1bee7c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x35e710 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x90] */
    /* stp x9, x8, [sp, #0x50] */
    /* cbz x8, #0x35e730 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x35e720 */
    /* ldp x8, x9, [x21] */
    /* stp x8, x9, [sp, #0x40] */
    /* cbz x9, #0x35e77c */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x35e740 */
    /* add x8, sp, #0x90 */
    /* add x22, x8, #8 */
    /* ldp x8, x9, [x21] */
    /* stp x20, x8, [sp, #0x90] */
    /* cbz x9, #0x35e788 */
    /* add x10, x9, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x35e768 */
    /* branch b #0x35e788 */
    /* add x10, sp, #0x90 */
    /* add x22, x10, #8 */
    /* stp x20, x8, [sp, #0x90] */
    /* stp x20, x8, [sp, #0x20] */
    /* stp xzr, xzr, [x22] */
    /* adrp x8, #0x5c39000 */
    /* add x8, x8, #0x398 */
    /* orr x8, x8, #6 */
    /* stp x9, x8, [sp, #0x30] */
    /* stp xzr, xzr, [sp] */
    /* adrp x8, #0x5c39000 */
    /* add x8, x8, #0x3b8 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x10] */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #0x20 */
    /* mov x4, sp */
    /* mov x0, x20 */
    /* call #0x34b370; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x20, [sp, #0xa0] */
    /* cbz x20, #0x35e814 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x35e7e8 */
    /* cbnz x9, #0x35e814 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x48] */
    /* cbz x20, #0x35e84c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x35e820 */
    /* cbnz x9, #0x35e84c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x58] */
    /* cbz x20, #0x35e884 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x35e858 */
    /* cbnz x9, #0x35e884 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x35e894 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x20, [x29, #-0x88] */
    /* cbz x20, #0x35e8b4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x35e8a0 */
    /* cbz x9, #0x35e8f0 */
    /* cbz w19, #0x35e8bc */
    /* call #0x342314; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x35e990 */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* add sp, sp, #0x1a0 */
    return;
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w19, #0x35e8b8 */
    /* branch b #0x35e8bc */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0xaff */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* branch b #0x35e944 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0xb1f */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0xb9f */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x35e9c4 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0xb71 */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x35e9cc */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x35ead8 */
    /* branch b #0x35e9e4 */
    /* branch b #0x35e9e4 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x35eb20 */
    /* branch b #0x35ead4 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x35ead8 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x35eae8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x35eae8 */
    /* ldr x0, [sp, #0x60] */
    /* branch b #0x35ea74 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x35ea68 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x35ea68 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x35eae8 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x35eae8 */
    /* branch b #0x35eae4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x35eb10 */
    /* ldr x0, [sp, #0xb0] */
    /* branch b #0x35eaf4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x35eb10 */
    /* ldr x0, [sp, #0xc8] */
    /* branch b #0x35eaf4 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x35eb10 */
    /* ldur x0, [x29, #-0xb0] */
    /* branch b #0x35eaf4 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x35eb20 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x35eb20 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x35eb20 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x35eb10 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x35eb10 */
    /* mov x20, x0 */
    /* branch b #0x35eb18 */
    /* mov x20, x0 */
    /* branch b #0x35eb20 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* cbz w19, #0x35eb20 */
    /* call #0x342314; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
