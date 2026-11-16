/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_321705c start_va=0x321705c image_relative=0x321705c bytes=1476 */
void function_321705c__at_321705c(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp x26, x25, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x25, #0x617b000 */
    /* add x25, x25, #0x4c8 */
    /* ldr x0, [x25] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x32170cc */
    /* ldr x1, [x25, #8] */
    /* add x8, x20, #0x20 */
    /* ldrsb w9, [x20, #0x37] */
    /* tbz w9, #0x1f, #0x32170bc */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* adrp x2, #0x5453000 */
    /* add x2, x2, #0xc03 */
    /* call #0x47eec08; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #3 */
    /* call #0x321379c; ABI effects unresolved */
    /* add x22, x20, #0xe8 */
    /* str x22, [sp, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* mov x0, x22 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldrb w8, [x20, #0xf8] */
    /* cmp w8, #1 */
    /* b.ne #0x3217150 */
    /* ldr x0, [x25] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x321713c */
    /* ldr x1, [x25, #8] */
    /* add x8, x20, #0x20 */
    /* ldrsb w9, [x20, #0x37] */
    /* tbz w9, #0x1f, #0x321712c */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* adrp x2, #0x5453000 */
    /* add x2, x2, #0xc4c */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr w1, [x20, #0xd0] */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* mov w23, #0 */
    /* branch b #0x3217244 */
    /* sturb wzr, [x29, #-0xa0] */
    /* ldr x0, [x20, #0xd8] */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [x29, #-0x50] */
    /* cbz x8, #0x3217178 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3217168 */
    /* sub x1, x29, #0x50 */
    /* sub x2, x29, #0xa0 */
    /* call #0x3211cfc; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldur x24, [x29, #-0x48] */
    /* cbz x24, #0x32171a8 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3217194 */
    /* cbz x9, #0x3217214 */
    /* cbz w23, #0x3217230 */
    /* ldr x0, [x25] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x32171ec */
    /* ldr x1, [x25, #8] */
    /* add x8, x20, #0x20 */
    /* ldrsb w9, [x20, #0x37] */
    /* tbz w9, #0x1f, #0x32171dc */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* adrp x2, #0x5453000 */
    /* add x2, x2, #0xc99 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xa0] */
    /* cmp w8, #0 */
    /* mov w8, #4 */
    /* cinc w1, w8, ne */
    /* mov x0, x20 */
    /* call #0x321379c; ABI effects unresolved */
    /* ldr w1, [x20, #0xd0] */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0x3217238 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w23, #0x32171ac */
    /* mov w8, #1 */
    /* strb w8, [x20, #0xf8] */
    /* eor w23, w23, #1 */
    /* ldrb w8, [sp, #0x18] */
    /* tbz w8, #0, #0x321724c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x6984e8; ABI effects unresolved */
    /* cbz w23, #0x3217534 */
    /* adrp x8, #0x617b000 */
    /* ldrb w8, [x8, #0x598] */
    /* cmp w8, #1 */
    /* b.ne #0x321737c */
    /* ldr x8, [x21] */
    /* ldp x1, x2, [x8, #8] */
    /* mov x0, x20 */
    /* call #0x3216010; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* call #0x320e104; ABI effects unresolved */
    /* cbz w0, #0x321737c */
    /* adrp x8, #0x617b000 */
    /* ldr x0, [x8, #0x4c8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x32172e4 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x32172e4 */
    /* adrp x8, #0x617b000 */
    /* ldr x1, [x8, #0x4d0] */
    /* mov x8, x20 */
    /* ldr x9, [x8, #0x20]! */
    /* ldrsb x10, [x8, #0x17] */
    /* cmp x10, #0 */
    /* csel x9, x9, x8, lt */
    /* ldr x8, [x8, #8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x10, lt */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x3, #0x5453000 */
    /* add x3, x3, #0xce2 */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x58 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* str x22, [sp, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* mov x0, x22 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x0, [x20, #0xd8] */
    /* ldr q0, [x21] */
    /* stur q0, [x29, #-0x60] */
    /* stp xzr, xzr, [x21] */
    /* sub x1, x29, #0x60 */
    /* call #0x3211ab0; ABI effects unresolved */
    /* ldur x21, [x29, #-0x58] */
    /* cbz x21, #0x3217348 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x321731c */
    /* cbnz x9, #0x3217348 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #5 */
    /* call #0x321379c; ABI effects unresolved */
    /* strb wzr, [x20, #0xf8] */
    /* ldr w1, [x20, #0xd0] */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x3217534 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x6984e8; ABI effects unresolved */
    /* branch b #0x3217534 */
    /* ldr x0, [x25] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x32173bc */
    /* ldr x1, [x25, #8] */
    /* add x8, x20, #0x20 */
    /* ldrsb w9, [x20, #0x37] */
    /* tbz w9, #0x1f, #0x32173ac */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* adrp x2, #0x5453000 */
    /* add x2, x2, #0xd3b */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldp x9, x8, [x8, #8] */
    /* ldr x22, [x20, #0x80] */
    /* stp x9, x8, [sp] */
    /* adrp x0, #0x5453000 */
    /* add x0, x0, #0xd78 */
    /* add x8, sp, #0x10 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x22 */
    /* call #0x320888c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x32173f8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x20, #0xd8] */
    /* call #0x8a33a0; ABI effects unresolved */
    /* mov x22, x0 */
    /* sub x8, x29, #0x70 */
    /* mov x0, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr x20, [x20, #0x90] */
    /* ldp x0, x8, [x21] */
    /* stp x0, x8, [x29, #-0x80] */
    /* cbz x8, #0x3217438 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3217424 */
    /* ldr x0, [x21] */
    /* sub x8, x29, #0xa0 */
    /* mov x1, x22 */
    /* call #0x320d9e0; ABI effects unresolved */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* add x23, sp, #0x10 */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x3217474 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3217464 */
    /* add x0, x23, #0x20 */
    /* mov x1, x22 */
    /* call #0x3217a88; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* str xzr, [sp, #0x118] */
    /* add x0, x8, #0xf0 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* stur xzr, [x29, #-0xa8] */
    /* adrp x4, #0x5f46000 */
    /* add x4, x4, #0xc00 */
    /* adrp x5, #0x321b000 */
    /* add x5, x5, #0x500 */
    /* sub x0, x29, #0xc0 */
    /* add x3, sp, #0x10 */
    /* mov w1, #0x110 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* sub x1, x29, #0x80 */
    /* sub x2, x29, #0xa0 */
    /* sub x3, x29, #0xc0 */
    /* mov x0, x20 */
    /* call #0x32250b0; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x3217620; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x32174f0 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x78] */
    /* cbz x19, #0x3217528 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x32174fc */
    /* cbnz x9, #0x3217528 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x68] */
    /* cbz x0, #0x3217534 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* add sp, sp, #0x1f0 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* branch b #0x32175fc */
    /* branch b #0x321760c */
    /* mov x19, x0 */
    /* sub x0, x29, #0xc0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x3217578 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x3217620; ABI effects unresolved */
    /* branch b #0x32175ac */
    /* mov x19, x0 */
    /* add x0, x23, #0x20 */
    /* call #0x320d380; ABI effects unresolved */
    /* branch b #0x3217598 */
    /* mov x19, x0 */
    /* add x0, x23, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x32175ac */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x32175c4 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x32175c4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldur x0, [x29, #-0x68] */
    /* cbz x0, #0x3217618 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3217618 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3217618 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3217618 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3217610 */
    /* branch b #0x321760c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
