/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20020d8 start_va=0x20020d8 image_relative=0x20020d8 bytes=1832 */
void function_20020d8__at_20020d8(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x0 */
    /* str x8, [sp, #0x10] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5c2f000 */
    /* add x8, x8, #0x800 */
    /* str x8, [x0] */
    /* stp xzr, xzr, [x0, #0x20] */
    /* mov x8, x0 */
    /* str xzr, [x8, #0x18]! */
    /* stp x8, x0, [sp, #0x40] */
    /* str x19, [sp, #8] */
    /* ldr x8, [x19, #0x18] */
    /* ldp x26, x27, [x8] */
    /* cmp x26, x27 */
    /* b.eq #0x20023ac */
    /* adrp x21, #0x4cdb000 */
    /* add x21, x21, #0x379 */
    /* add x28, sp, #0x60 */
    /* adrp x22, #0x4bdd000 */
    /* add x22, x22, #0x500 */
    /* add x20, sp, #0x18 */
    /* adrp x23, #0x4cdb000 */
    /* add x23, x23, #0x380 */
    /* ldr x19, [x26] */
    /* ldr x24, [x19, #0x18] */
    /* call #0x28948f4; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x19, xzr, x19, hi */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5c2f000 */
    /* add x8, x8, #0x760 */
    /* str x8, [x0] */
    /* mov x24, x0 */
    /* movi v0.16b, #0 */
    /* str q0, [x24, #0x18]! */
    /* str xzr, [x0, #0x38] */
    /* stur q0, [x0, #0x28] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x0, #0x38] */
    /* stp x24, x0, [sp, #0x30] */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x20021e4 */
    /* ldr x0, [x19, #0xb8] */
    /* branch b #0x20021f0 */
    /* add x0, x19, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* ldr x24, [sp, #0x30] */
    /* str x0, [sp, #0x58] */
    /* add x0, sp, #0x60 */
    /* mov x1, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x28, [sp, #0x18] */
    /* add x1, sp, #0x60 */
    /* add x3, sp, #0x18 */
    /* add x4, sp, #0x57 */
    /* mov x0, x24 */
    /* mov x2, x22 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x440fa6c; ABI effects unresolved */
    /* str x0, [x25, #0x28] */
    /* add x0, x25, #0x30 */
    /* add x1, sp, #0x58 */
    /* call #0x79768; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x2002244 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x777] */
    /* tbnz w8, #0x1f, #0x2002264 */
    /* add x8, x19, #0x760 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x70] */
    /* branch b #0x2002274 */
    /* ldr x1, [x19, #0x760] */
    /* ldr x2, [x19, #0x768] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* mov x1, x23 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x20, [sp, #0x58] */
    /* add x1, sp, #0x18 */
    /* add x3, sp, #0x58 */
    /* add x4, sp, #0x57 */
    /* mov x0, x24 */
    /* mov x2, x22 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x25, #0x28] */
    /* add x0, x25, #0x30 */
    /* add x1, sp, #0x60 */
    /* call #0x53e50; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x20022c4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x20022d4 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x25, [sp, #0x38] */
    /* stp x24, x8, [sp, #0x60] */
    /* cbz x8, #0x20022f4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x20022e4 */
    /* mov x0, x25 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x24, [x0, #-8] */
    /* cmp x24, x8 */
    /* b.hs #0x2002320 */
    /* add x2, sp, #0x60 */
    /* mov x1, x24 */
    /* call #0x549ac; ABI effects unresolved */
    /* add x0, x24, #0x50 */
    /* str x0, [x25, #8] */
    /* branch b #0x200232c */
    /* add x1, sp, #0x60 */
    /* mov x0, x25 */
    /* call #0x54878; ABI effects unresolved */
    /* str x0, [x25, #8] */
    /* ldr x24, [sp, #0x68] */
    /* cbz x24, #0x2002368 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x200233c */
    /* cbnz x9, #0x2002368 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x38] */
    /* cbz x24, #0x20023a0 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2002374 */
    /* cbnz x9, #0x20023a0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x26, x26, #0x10 */
    /* cmp x26, x27 */
    /* b.ne #0x200216c */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5c2f000 */
    /* add x8, x8, #0x760 */
    /* str x8, [x0] */
    /* movi v0.16b, #0 */
    /* mov x21, x0 */
    /* str q0, [x21, #0x18]! */
    /* str xzr, [x0, #0x38] */
    /* stur q0, [x0, #0x28] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x0, #0x38] */
    /* stp x21, x0, [sp, #0x18] */
    /* adrp x1, #0x4cdb000 */
    /* add x1, x1, #0x38c */
    /* add x19, sp, #0x60 */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x19, [sp, #0x30] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x60 */
    /* add x3, sp, #0x30 */
    /* add x4, sp, #0x58 */
    /* mov x0, x21 */
    /* call #0x264318; ABI effects unresolved */
    /* ldr x23, [sp, #8] */
    /* mov x22, x0 */
    /* call #0x440fa6c; ABI effects unresolved */
    /* str x0, [x22, #0x28] */
    /* add x0, x22, #0x30 */
    /* add x1, x23, #0x28 */
    /* call #0x79768; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* ldr x20, [sp, #0x10] */
    /* tbz w8, #0x1f, #0x2002448 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x40] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x2002468 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2002458 */
    /* adrp x1, #0x4cdb000 */
    /* add x1, x1, #0x394 */
    /* add x19, sp, #0x60 */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x19, [sp, #0x58] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x60 */
    /* add x3, sp, #0x58 */
    /* add x4, sp, #0x57 */
    /* mov x0, x21 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x44125e0; ABI effects unresolved */
    /* str x0, [x21, #0x28] */
    /* add x0, x21, #0x30 */
    /* add x1, sp, #0x30 */
    /* call #0x53fc4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x20024c4 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x38] */
    /* cbz x21, #0x20024fc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x20024d0 */
    /* cbnz x9, #0x20024fc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* adrp x1, #0x4cdb000 */
    /* add x1, x1, #0x39c */
    /* add x19, sp, #0x60 */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x19, [sp, #0x30] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x60 */
    /* add x3, sp, #0x30 */
    /* add x4, sp, #0x58 */
    /* mov x0, x21 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x22, #0x28] */
    /* add x0, x22, #0x30 */
    /* mov x1, x23 */
    /* call #0x2538c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x200255c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x20] */
    /* str xzr, [x20, #0x10] */
    /* ldr x8, [sp, #0x20] */
    /* stp x21, x8, [sp, #0x30] */
    /* cbz x8, #0x2002584 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2002574 */
    /* call #0x4412778; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* stp x0, xzr, [sp, #0x60] */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x30 */
    /* call #0x53d08; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* mov w3, #0 */
    /* call #0x40c400; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* cbz x8, #0x20025c8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x60 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x2002600 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x20025d4 */
    /* cbnz x9, #0x2002600 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x2002638 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x200260c */
    /* cbnz x9, #0x2002638 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x2002670 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2002644 */
    /* cbnz x9, #0x2002670 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x20026a8 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x20026f4 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x68] */
    /* cbz x8, #0x2002708 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x60 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2002708 */
    /* branch b #0x20026f4 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x68] */
    /* cbz x8, #0x2002708 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x60 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2002708 */
    /* mov x20, x0 */
    /* cbz w1, #0x20027f8 */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldrsb w8, [x8, #0x17] */
    /* tbz w8, #0x1f, #0x2002778 */
    /* ldr x8, [sp, #0x10] */
    /* ldr x0, [x8] */
    /* branch b #0x2002774 */
    /* branch b #0x2002734 */
    /* mov x20, x0 */
    /* branch b #0x2002758 */
    /* mov x20, x0 */
    /* branch b #0x2002778 */
    /* branch b #0x20027a8 */
    /* branch b #0x2002764 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x2002758 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2002778 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x2002778 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* branch b #0x20027ec */
    /* branch b #0x20027b0 */
    /* branch b #0x20027b0 */
    /* mov x20, x0 */
    /* branch b #0x2002798 */
    /* mov x20, x0 */
    /* str x24, [x25, #8] */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x20027e8 */
    /* branch b #0x20027a8 */
    /* mov x20, x0 */
    /* branch b #0x20027f0 */
    /* mov x20, x0 */
    /* branch b #0x20027e8 */
    /* branch b #0x20027d4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x20027d8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20027d8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x20027e8 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
