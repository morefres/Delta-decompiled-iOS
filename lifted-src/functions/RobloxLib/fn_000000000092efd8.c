/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_92efd8 start_va=0x92efd8 image_relative=0x92efd8 bytes=1944 */
void function_92efd8__at_92efd8(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x4 */
    /* mov x23, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* ldrb w8, [x0, #0x50] */
    /* tbnz w8, #0, #0x92f138 */
    /* adrp x8, #0x6676000 */
    /* add x8, x8, #0x8a0 */
    /* ldp x26, x25, [x8] */
    /* stp x26, x25, [x29, #-0x60] */
    /* cbz x25, #0x92f03c */
    /* add x8, x25, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x92f02c */
    /* call #0x47f9eb4; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x4a0abc; ABI effects unresolved */
    /* stp x26, x25, [sp, #0x58] */
    /* cbz x25, #0x92f064 */
    /* add x8, x25, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x92f054 */
    /* add x1, sp, #0x58 */
    /* mov x2, x24 */
    /* mov w3, #0 */
    /* call #0x46d9570; ABI effects unresolved */
    /* ldr x24, [sp, #0x60] */
    /* cbz x24, #0x92f0ac */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x92f080 */
    /* cbnz x9, #0x92f0ac */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x24, [x29, #-0x58] */
    /* cbz x24, #0x92f0e4 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x92f0b8 */
    /* cbnz x9, #0x92f0e4 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub w8, w19, #0x10b */
    /* cmp w8, #0x19 */
    /* b.hi #0x92f108 */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* mov w9, #1 */
    /* movk w9, #0x204, lsl #16 */
    /* tst w8, w9 */
    /* b.ne #0x92f138 */
    /* cbz w19, #0x92f138 */
    /* call #0x53ab98; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x92f11c */
    /* ldr x0, [x24, #0x18] */
    /* mov x1, x19 */
    /* call #0x4791f3c; ABI effects unresolved */
    /* cbz x24, #0x92f138 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x22, #0x35] */
    /* cmp w8, #1 */
    /* b.ne #0x92f1cc */
    /* ldrb w8, [x22, #0x36] */
    /* tbz w8, #0, #0x92f1cc */
    /* ldrb w8, [x22, #0x37] */
    /* tbnz w8, #0, #0x92f4b0 */
    /* call #0x47fa174; ABI effects unresolved */
    /* ldr d1, [x22, #0xc0] */
    /* fsub d0, d0, d1 */
    /* ldr d1, [x22, #0x108] */
    /* fsub d8, d0, d1 */
    /* adrp x1, #0x5287000 */
    /* add x1, x1, #0xc25 */
    /* add x0, sp, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x58 */
    /* mov x0, x22 */
    /* mov x2, x23 */
    /* fmov d0, d8 */
    /* call #0x92f770; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x92f19c */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x22, #0x37] */
    /* adrp x0, #0x5287000 */
    /* add x0, x0, #0xc32 */
    /* add x8, sp, #0x58 */
    /* mov x1, x21 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x41e5c08; ABI effects unresolved */
    /* branch b #0x92f4a0 */
    /* call #0x47fa174; ABI effects unresolved */
    /* ldr d1, [x22, #0x118] */
    /* fsub d8, d0, d1 */
    /* ldrb w8, [x22, #0x35] */
    /* tbnz w8, #0, #0x92f23c */
    /* mov w8, #1 */
    /* strb w8, [x22, #0x35] */
    /* adrp x1, #0x527b000 */
    /* add x1, x1, #0x15b */
    /* add x0, sp, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x521e000 */
    /* add x1, x1, #0x397 */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x58 */
    /* add x2, sp, #0x40 */
    /* mov x0, x22 */
    /* fmov d0, d8 */
    /* call #0x92f770; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x92f22c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x92f23c */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x22, #0x36] */
    /* tbnz w8, #0, #0x92f280 */
    /* mov w8, #1 */
    /* strb w8, [x22, #0x36] */
    /* adrp x1, #0x5287000 */
    /* add x1, x1, #0xba9 */
    /* add x0, sp, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x58 */
    /* mov x0, x22 */
    /* mov x2, x23 */
    /* fmov d0, d8 */
    /* call #0x92f770; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x92f280 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w23, [x21, #0x17] */
    /* ldr x24, [x21] */
    /* adrp x1, #0x521e000 */
    /* add x1, x1, #0x330 */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x22 */
    /* call #0x2350420; ABI effects unresolved */
    /* cmp w23, #0 */
    /* csel x8, x24, x21, lt */
    /* stp x8, x0, [sp] */
    /* adrp x0, #0x5287000 */
    /* add x0, x0, #0xbc3 */
    /* add x23, sp, #0x58 */
    /* add x8, sp, #0x58 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* ldr x9, [sp, #0x58] */
    /* cmp w8, #0 */
    /* csel x2, x9, x23, lt */
    /* adrp x0, #0x5212000 */
    /* add x0, x0, #0x30c */
    /* adrp x1, #0x5287000 */
    /* add x1, x1, #0xbb2 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x1a112d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x92f300 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x92f310 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w23, [x21, #0x17] */
    /* ldr x24, [x21] */
    /* adrp x1, #0x5280000 */
    /* add x1, x1, #0xc41 */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x25, sp, #0x40 */
    /* add x8, sp, #0x40 */
    /* add x1, sp, #0x28 */
    /* mov x0, x22 */
    /* call #0x2350448; ABI effects unresolved */
    /* cmp w23, #0 */
    /* csel x8, x24, x21, lt */
    /* ldrsb w9, [sp, #0x57] */
    /* ldr x10, [sp, #0x40] */
    /* cmp w9, #0 */
    /* csel x9, x10, x25, lt */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x527a000 */
    /* add x0, x0, #0x4fc */
    /* add x23, sp, #0x58 */
    /* add x8, sp, #0x58 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* ldr x9, [sp, #0x58] */
    /* cmp w8, #0 */
    /* csel x2, x9, x23, lt */
    /* adrp x0, #0x5212000 */
    /* add x0, x0, #0x30c */
    /* adrp x1, #0x5287000 */
    /* add x1, x1, #0xbcb */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x1a112d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x92f3a8 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x92f3b8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x92f3c8 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w23, [x21, #0x17] */
    /* ldr x24, [x21] */
    /* adrp x1, #0x5248000 */
    /* add x1, x1, #0xb95 */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x22 */
    /* call #0x23503f8; ABI effects unresolved */
    /* cmp w23, #0 */
    /* csel x8, x24, x21, lt */
    /* stp x8, x0, [sp] */
    /* adrp x0, #0x5287000 */
    /* add x0, x0, #0xbef */
    /* add x23, sp, #0x58 */
    /* add x8, sp, #0x58 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* ldr x9, [sp, #0x58] */
    /* cmp w8, #0 */
    /* csel x2, x9, x23, lt */
    /* adrp x0, #0x5212000 */
    /* add x0, x0, #0x30c */
    /* adrp x1, #0x5287000 */
    /* add x1, x1, #0xbd9 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x1a112d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x92f448 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x92f458 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x0, #0x5212000 */
    /* add x0, x0, #0x30c */
    /* adrp x1, #0x5287000 */
    /* add x1, x1, #0xba9 */
    /* adrp x2, #0x521e000 */
    /* add x2, x2, #0x397 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x1a112d4; ABI effects unresolved */
    /* adrp x0, #0x5287000 */
    /* add x0, x0, #0xbf5 */
    /* add x8, sp, #0x58 */
    /* mov x1, x21 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x41e5c08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x92f4b0 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x22, #0x18] */
    /* add x0, x8, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x4d5788; ABI effects unresolved */
    /* cbz x0, #0x92f548 */
    /* mov x22, x0 */
    /* ldrsb w8, [x21, #0x17] */
    /* tbnz w8, #0x1f, #0x92f4dc */
    /* cmp w8, #4 */
    /* b.eq #0x92f4ec */
    /* branch b #0x92f500 */
    /* ldr x8, [x21, #8] */
    /* cmp x8, #4 */
    /* b.ne #0x92f500 */
    /* ldr x21, [x21] */
    /* ldr w8, [x21] */
    /* mov w9, #0x694b */
    /* movk w9, #0x6b63, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x92f568 */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x92f51c */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x92f528 */
    /* ldp x1, x2, [x20] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x22 */
    /* mov x2, x19 */
    /* call #0x2bfe9f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x92f548 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* add x8, sp, #0x58 */
    /* mov x0, x22 */
    /* call #0x2bfeaa8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbnz w8, #0x1f, #0x92f584 */
    /* cbnz w8, #0x92f548 */
    /* branch b #0x92f500 */
    /* ldp x0, x21, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x21, #0x92f548 */
    /* branch b #0x92f500 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x24, #0x92f768 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x92f768 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x24, x1 */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x92f5dc */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x92f5dc */
    /* mov x24, x1 */
    /* mov x23, x0 */
    /* cmp w24, #2 */
    /* b.ne #0x92f768 */
    /* mov x0, x23 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp] */
    /* adrp x1, #0x5287000 */
    /* add x1, x1, #0xc02 */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* branch b #0x92f6c8 */
    /* mov x23, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x92f768 */
    /* branch b #0x92f64c */
    /* branch b #0x92f64c */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x92f650 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x92f650 */
    /* mov x23, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x92f744 */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x92f768 */
    /* ldr x0, [sp, #0x58] */
    /* branch b #0x92f764 */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x92f768 */
    /* ldr x0, [sp, #0x10] */
    /* branch b #0x92f764 */
    /* mov x24, x1 */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x92f698 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x92f698 */
    /* mov x24, x1 */
    /* mov x23, x0 */
    /* cmp w24, #2 */
    /* b.ne #0x92f768 */
    /* mov x0, x23 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp] */
    /* adrp x1, #0x5287000 */
    /* add x1, x1, #0xc02 */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x92f4b0 */
    /* mov x23, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x92f768 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x92f728 */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x92f700 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x92f700 */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x92f718 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x92f718 */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x92f768 */
    /* ldr x0, [sp, #0x28] */
    /* branch b #0x92f764 */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x92f758 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x92f758 */
    /* mov x23, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x92f768 */
    /* branch b #0x92f754 */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x92f768 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b97984; ABI effects unresolved */
}
