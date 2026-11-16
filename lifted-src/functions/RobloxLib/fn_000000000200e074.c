/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_200e074 start_va=0x200e074 image_relative=0x200e074 bytes=2704 */
void function_200e074__at_200e074(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1a0 */
    /* mov x19, x7 */
    /* mov x25, x6 */
    /* mov x26, x5 */
    /* mov x21, x4 */
    /* mov x24, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x28, x0 */
    /* call #0x1ab9244; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* mov w1, #2 */
    /* call #0x4409f98; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x200e1bc */
    /* mov x0, x28 */
    /* call #0x157224c; ABI effects unresolved */
    /* cbz x0, #0x200e234 */
    /* ldr x23, [x23, #0x360] */
    /* add x8, sp, #0x80 */
    /* str x19, [sp, #0x10] */
    /* call #0x4a7a0; ABI effects unresolved */
    /* sub x8, x29, #0x80 */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x80 */
    /* call #0x2014fc8; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0x200e10c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str x23, [sp, #8] */
    /* add x23, sp, #0x80 */
    /* ldr x19, [x29, #0x10] */
    /* adrp x8, #0x6148000 */
    /* ldrb w8, [x8, #0x7d0] */
    /* cmp w8, #1 */
    /* b.ne #0x200e2c8 */
    /* ldr x8, [x28, #0x50] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldur x27, [x29, #-0x80] */
    /* str x8, [sp, #0x80] */
    /* add x8, sp, #0x80 */
    /* add x8, x8, #8 */
    /* mov x0, x28 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* stp x22, x9, [sp, #0x98] */
    /* str x8, [sp, #0xa8] */
    /* cbz x8, #0x200e16c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x200e15c */
    /* add x28, sp, #0x80 */
    /* str xzr, [sp, #0xc8] */
    /* add x0, x28, #0x30 */
    /* ldr x1, [sp, #0x10] */
    /* call #0x19204; ABI effects unresolved */
    /* ldp x9, x8, [x24] */
    /* stp x9, x8, [sp, #0xd0] */
    /* cbz x8, #0x200e1a0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x200e190 */
    /* add x8, sp, #0x80 */
    /* ldr x1, [x21] */
    /* cbz x1, #0x200e34c */
    /* ldr x2, [x21, #8] */
    /* add x0, x8, #0x60 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x200e354 */
    /* adrp x8, #0x6158000 */
    /* add x8, x8, #0x2a0 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x200e1f4 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x5384000 */
    /* add x2, x2, #0x85a */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x59] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x70] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x70 */
    /* csel x9, x10, x9, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x80] */
    /* adrp x8, #0x4cdb000 */
    /* add x8, x8, #0x5d3 */
    /* mov w9, #0xf */
    /* stp x8, x9, [sp, #0x18] */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x18 */
    /* call #0x201d154; ABI effects unresolved */
    /* branch b #0x200e830 */
    /* adrp x8, #0x6158000 */
    /* add x8, x8, #0x2a0 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x200e26c */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x5384000 */
    /* add x2, x2, #0x81f */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x59] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x70] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x70 */
    /* csel x9, x10, x9, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x80] */
    /* adrp x8, #0x4cdb000 */
    /* add x8, x8, #0x5f0 */
    /* mov w9, #0xe */
    /* stp x8, x9, [sp, #0x18] */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x18 */
    /* call #0x201d154; ABI effects unresolved */
    /* adrp x8, #0x4cdb000 */
    /* add x8, x8, #0x5ff */
    /* mov w9, #0x3e */
    /* stp x8, x9, [sp, #0x80] */
    /* add x1, sp, #0x80 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0x200e830 */
    /* ldur x27, [x29, #-0x80] */
    /* add x8, sp, #0x80 */
    /* mov x0, x28 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* stp x22, x9, [sp, #0x90] */
    /* str x8, [sp, #0xa0] */
    /* cbz x8, #0x200e2fc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x200e2ec */
    /* add x28, sp, #0x80 */
    /* str xzr, [sp, #0xc0] */
    /* add x0, x28, #0x28 */
    /* ldr x1, [sp, #0x10] */
    /* call #0x19204; ABI effects unresolved */
    /* ldp x9, x8, [x24] */
    /* stp x9, x8, [sp, #0xc8] */
    /* cbz x8, #0x200e330 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x200e320 */
    /* add x8, sp, #0x80 */
    /* ldr x1, [x21] */
    /* cbz x1, #0x200e370 */
    /* ldr x2, [x21, #8] */
    /* add x0, x8, #0x58 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x200e378 */
    /* stp xzr, xzr, [x8, #0x60] */
    /* stur xzr, [x8, #0x70] */
    /* add x8, sp, #0x80 */
    /* ldr x1, [x26] */
    /* cbz x1, #0x200e394 */
    /* ldr x2, [x26, #8] */
    /* add x0, x8, #0x78 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x200e39c */
    /* stp xzr, xzr, [x8, #0x58] */
    /* stur xzr, [x8, #0x68] */
    /* add x8, sp, #0x80 */
    /* ldr x1, [x26] */
    /* cbz x1, #0x200e5d4 */
    /* ldr x2, [x26, #8] */
    /* add x0, x8, #0x70 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x200e5dc */
    /* stp xzr, xzr, [x8, #0x78] */
    /* stur xzr, [x8, #0x88] */
    /* add x26, sp, #0x80 */
    /* str xzr, [sp, #0x128] */
    /* add x0, x26, #0x90 */
    /* mov x1, x25 */
    /* call #0x19204; ABI effects unresolved */
    /* ldr q0, [x23, #0x100] */
    /* str q0, [x23, #0xb0] */
    /* ldur x8, [x29, #-0x60] */
    /* stp xzr, xzr, [x29, #-0x68] */
    /* stur xzr, [x29, #-0x70] */
    /* stp x8, x19, [sp, #0x140] */
    /* stur xzr, [x29, #-0x88] */
    /* adrp x4, #0x5e20000 */
    /* add x4, x4, #0xd50 */
    /* adrp x5, #0x2019000 */
    /* add x5, x5, #0x738 */
    /* sub x0, x29, #0xa0 */
    /* add x3, sp, #0x80 */
    /* mov w1, #0xd0 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x18] */
    /* cbz x8, #0x200e410 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x200e400 */
    /* add x19, sp, #0x18 */
    /* ldp x9, x8, [x24] */
    /* stp x22, x9, [sp, #0x28] */
    /* str x8, [sp, #0x38] */
    /* cbz x8, #0x200e438 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x200e428 */
    /* str xzr, [sp, #0x58] */
    /* add x0, x19, #0x28 */
    /* ldr x1, [sp, #0x10] */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x78] */
    /* adrp x4, #0x5e20000 */
    /* add x4, x4, #0xd90 */
    /* adrp x5, #0x201a000 */
    /* add x5, x5, #0x8d0 */
    /* add x0, sp, #0x60 */
    /* add x3, sp, #0x18 */
    /* mov w1, #0x48 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* sub x5, x29, #0xa0 */
    /* add x6, sp, #0x60 */
    /* mov x0, x27 */
    /* ldr x1, [sp, #8] */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* call #0x2006c90; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x19, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x200e4d8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x200e4ac */
    /* cbnz x9, #0x200e4d8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x200e510 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x200e4e4 */
    /* cbnz x9, #0x200e510 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x200e528 */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x26, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x10f] */
    /* tbz w8, #0x1f, #0x200e540 */
    /* ldr x0, [sp, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x200e550 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0xd8] */
    /* cbz x19, #0x200e588 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x200e55c */
    /* cbnz x9, #0x200e588 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x28, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0xa8] */
    /* cbz x19, #0x200e5c8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x200e59c */
    /* cbnz x9, #0x200e5c8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* cbnz x0, #0x200e7f4 */
    /* branch b #0x200e7f8 */
    /* stp xzr, xzr, [x8, #0x70] */
    /* stur xzr, [x8, #0x80] */
    /* add x26, sp, #0x80 */
    /* str xzr, [sp, #0x120] */
    /* add x0, x26, #0x88 */
    /* mov x1, x25 */
    /* call #0x19204; ABI effects unresolved */
    /* ldr q0, [x23, #0x100] */
    /* stur q0, [x23, #0xa8] */
    /* ldur x8, [x29, #-0x60] */
    /* stp xzr, xzr, [x29, #-0x68] */
    /* stur xzr, [x29, #-0x70] */
    /* stp x8, x19, [sp, #0x138] */
    /* stur xzr, [x29, #-0x88] */
    /* adrp x4, #0x5e20000 */
    /* add x4, x4, #0xdb0 */
    /* adrp x5, #0x201a000 */
    /* add x5, x5, #0xef8 */
    /* sub x0, x29, #0xa0 */
    /* add x3, sp, #0x80 */
    /* mov w1, #0xc8 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x18] */
    /* cbz x8, #0x200e650 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x200e640 */
    /* ldp x9, x8, [x24] */
    /* stp x22, x9, [sp, #0x28] */
    /* str x8, [sp, #0x38] */
    /* cbz x8, #0x200e674 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x200e664 */
    /* str xzr, [sp, #0x78] */
    /* adrp x4, #0x5e20000 */
    /* add x4, x4, #0xdf0 */
    /* adrp x5, #0x201c000 */
    /* add x5, x5, #0x10 */
    /* add x0, sp, #0x60 */
    /* add x3, sp, #0x18 */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* sub x5, x29, #0xa0 */
    /* add x6, sp, #0x60 */
    /* mov x0, x27 */
    /* ldr x1, [sp, #8] */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* call #0x2006c90; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x200e6fc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x200e6d0 */
    /* cbnz x9, #0x200e6fc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x200e734 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x200e708 */
    /* cbnz x9, #0x200e734 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbz w8, #0x1f, #0x200e74c */
    /* ldr x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x26, #0x88 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x200e764 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x200e774 */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0xd0] */
    /* cbz x19, #0x200e7ac */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x200e780 */
    /* cbnz x9, #0x200e7ac */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x28, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0xa0] */
    /* cbz x19, #0x200e7ec */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x200e7c0 */
    /* cbnz x9, #0x200e7ec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0x200e7f8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x78] */
    /* cbz x19, #0x200e830 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x200e804 */
    /* cbnz x9, #0x200e830 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x200e840 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x1a0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* branch b #0x200e958 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* branch b #0x200e994 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* branch b #0x200e968 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* branch b #0x200e9a4 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x200e8c0 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x200e8d4 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x2011974; ABI effects unresolved */
    /* branch b #0x200e90c */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x8, sp, #0x18 */
    /* add x0, x8, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x200e920 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, x19, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x200e934 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x2011a20; ABI effects unresolved */
    /* branch b #0x200ea08 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x20119a4; ABI effects unresolved */
    /* branch b #0x200ea08 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x200e958 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x200e968 */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x28, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x28, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x200e9c0 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x10f] */
    /* tbz w8, #0x1f, #0x200e994 */
    /* ldr x0, [sp, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x200e9a4 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x28, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x28, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x200e9e0 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x8, sp, #0x80 */
    /* add x0, x8, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* cbnz x0, #0x200e9f4 */
    /* branch b #0x200ea08 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x8, sp, #0x80 */
    /* add x0, x8, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0x200ea08 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x200ea08 */
    /* branch b #0x200ea00 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x200ea4c */
    /* branch b #0x200ea40 */
    /* branch b #0x200ea40 */
    /* branch b #0x200ea40 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0x200ea4c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x200ea4c */
    /* branch b #0x200ea44 */
    /* branch b #0x200ea40 */
    /* str x19, [sp, #0x10] */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x200ea6c */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x200ea6c */
    /* str x19, [sp, #0x10] */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* cmp w21, #1 */
    /* b.ne #0x200eaf8 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x6158000 */
    /* add x8, x8, #0x2a0 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* lsr x10, x20, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x200eac8 */
    /* ldr x21, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp] */
    /* adrp x2, #0x5384000 */
    /* add x2, x2, #0x87e */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x47eec08; ABI effects unresolved */
    /* adrp x8, #0x4cdb000 */
    /* add x8, x8, #0x5ff */
    /* mov w9, #0x3e */
    /* stp x8, x9, [sp, #0x80] */
    /* add x1, sp, #0x80 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x227e08; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x200e840 */
    /* branch b #0x200eaf0 */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
