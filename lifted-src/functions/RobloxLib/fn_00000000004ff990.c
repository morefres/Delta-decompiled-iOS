/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4ff990 start_va=0x4ff990 image_relative=0x4ff990 bytes=1932 */
void function_4ff990__at_4ff990(void) {
    /* sub sp, sp, #0x100 */
    /* stp d9, d8, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldp x21, x20, [x8, #0xd8] */
    /* stp x21, x20, [x29, #-0x60] */
    /* cbz x20, #0x4ff9d0 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4ff9c0 */
    /* adrp x8, #0x60f1000 */
    /* ldr x0, [x8, #0x6f0] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x4ffa40 */
    /* adrp x8, #0x60f1000 */
    /* mov x9, x21 */
    /* ldr x10, [x9, #0x10]! */
    /* ldr x1, [x8, #0x6f8] */
    /* ldur w8, [x9, #-0xc] */
    /* ldrsb x11, [x9, #0x17] */
    /* cmp x11, #0 */
    /* csel x10, x10, x9, lt */
    /* ldr x9, [x9, #8] */
    /* cmp w11, #0 */
    /* csel x9, x9, x11, lt */
    /* stp x8, xzr, [x29, #-0x50] */
    /* stp x10, x9, [x29, #-0x40] */
    /* adrp x3, #0x523f000 */
    /* add x3, x3, #0x265 */
    /* sub x6, x29, #0x50 */
    /* mov w2, #4 */
    /* mov w4, #0x61 */
    /* mov w5, #0xd1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x60f1000 */
    /* ldrb w8, [x8, #0x7b8] */
    /* tbnz w8, #0, #0x4ffa78 */
    /* adrp x1, #0x523f000 */
    /* add x1, x1, #0x2c7 */
    /* sub x0, x29, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x41e5c08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x4ffa78 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6158000 */
    /* add x8, x8, #0xa30 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x4ffa9c */
    /* adrp x0, #0x523f000 */
    /* add x0, x0, #0x2c7 */
    /* mov w1, #0x1a */
    /* call #0x26c5618; ABI effects unresolved */
    /* adrp x8, #0x60f1000 */
    /* ldrb w8, [x8, #0x878] */
    /* fmov s8, wzr */
    /* cmp w8, #1 */
    /* b.ne #0x4ffb04 */
    /* ldr w8, [x21, #4] */
    /* cmp w8, #1 */
    /* b.lt #0x4ffb04 */
    /* ldrb w8, [x21, #0x258] */
    /* cmp w8, #1 */
    /* b.ne #0x4ffae4 */
    /* add x0, x21, #0x220 */
    /* call #0x4fe0e4; ABI effects unresolved */
    /* ucvtf s0, w0 */
    /* mov w8, #0x447a0000 */
    /* fmov s1, w8 */
    /* fdiv s8, s0, s1 */
    /* branch b #0x4ffb04 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x21, #0xf8] */
    /* fsub d0, d0, d1 */
    /* fcvt s0, d0 */
    /* fmov s1, #1.00000000 */
    /* fsub s0, s1, s0 */
    /* fmov s1, wzr */
    /* fmaxnm s8, s0, s1 */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x58] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8] */
    /* sub x8, x29, #0x70 */
    /* call x9; ABI effects unresolved */
    /* ldur x0, [x29, #-0x70] */
    /* mov x8, x21 */
    /* ldr x9, [x8, #0x10]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x1, x9, x8, lt */
    /* csel x2, x12, x10, lt */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldrsb x8, [x21, #0x3f] */
    /* tbz x8, #0x3f, #0x4ffb58 */
    /* ldr x8, [x21, #0x30] */
    /* ldur x0, [x29, #-0x70] */
    /* ldr x9, [x0] */
    /* cbz x8, #0x4ffbf4 */
    /* ldr x8, [x9, #0x28] */
    /* call x8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x70] */
    /* mov x8, x21 */
    /* ldr x9, [x8, #0x28]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x1, x9, x8, lt */
    /* csel x2, x12, x10, lt */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* mov w3, #0 */
    /* call x8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x70] */
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
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4ffbfc */
    /* ldr x8, [x9, #0x20] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x48] */
    /* cbz x8, #0x4ffc68 */
    /* add x0, x8, #0x1f0 */
    /* call #0x50ca44; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* cbz x8, #0x4ffc68 */
    /* adrp x9, #0x6673000 */
    /* add x9, x9, #0x8f0 */
    /* ldur x0, [x29, #-0x70] */
    /* ldrb w10, [x9, #0x17] */
    /* sxtb w11, w10 */
    /* ldp x12, x13, [x9] */
    /* add x14, x8, #0xea8 */
    /* ldrb w15, [x8, #0xebf] */
    /* sxtb w16, w15 */
    /* ldr x17, [x8, #0xea8] */
    /* ldr x8, [x8, #0xeb0] */
    /* cmp w16, #0 */
    /* csel x3, x17, x14, lt */
    /* csel x4, x8, x15, lt */
    /* cmp w11, #0 */
    /* csel x2, x13, x10, lt */
    /* csel x1, x12, x9, lt */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x70] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* fmov s0, wzr */
    /* call x8; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x21, #0xf8] */
    /* adrp x8, #0x60f1000 */
    /* ldrb w9, [x8, #0x8d8] */
    /* ldr x8, [x19] */
    /* cmp w9, #1 */
    /* b.ne #0x4ffe2c */
    /* ldr s0, [x8, #0x70] */
    /* fcmp s8, s0 */
    /* fcsel s8, s0, s8, mi */
    /* ldp x9, x8, [x8, #0x48] */
    /* stp x9, x8, [sp, #0x70] */
    /* cbz x8, #0x4ffcc4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4ffcb4 */
    /* ldp x9, x8, [x29, #-0x70] */
    /* stp x9, x8, [sp, #0x60] */
    /* cbz x8, #0x4ffce4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4ffcd4 */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [x29, #-0x50] */
    /* cbz x8, #0x4ffd04 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4ffcf4 */
    /* stp x21, x20, [x29, #-0x40] */
    /* cbz x20, #0x4ffd20 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4ffd10 */
    /* str xzr, [sp, #0x58] */
    /* adrp x4, #0x5c41000 */
    /* add x4, x4, #0x958 */
    /* adrp x5, #0x511000 */
    /* add x5, x5, #0x4d8 */
    /* add x0, sp, #0x40 */
    /* sub x3, x29, #0x50 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* fcvt d0, s8 */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x40 */
    /* call #0x4fe25c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x4ffd9c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4ffd70 */
    /* cbnz x9, #0x4ffd9c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0x4ffdd4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4ffda8 */
    /* cbnz x9, #0x4ffdd4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x4ffe0c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4ffde0 */
    /* cbnz x9, #0x4ffe0c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x78] */
    /* cbz x19, #0x4fffcc */
    /* add x9, x19, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x4ffe18 */
    /* branch b #0x4fffb0 */
    /* ldp x9, x8, [x8, #0x48] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x4ffe4c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4ffe3c */
    /* ldp x9, x8, [x29, #-0x70] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x4ffe6c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4ffe5c */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [x29, #-0x50] */
    /* cbz x8, #0x4ffe8c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4ffe7c */
    /* stp x21, x20, [x29, #-0x40] */
    /* cbz x20, #0x4ffea8 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4ffe98 */
    /* str xzr, [sp, #0x18] */
    /* adrp x4, #0x5c41000 */
    /* add x4, x4, #0x998 */
    /* adrp x5, #0x512000 */
    /* add x5, x5, #0x690 */
    /* mov x0, sp */
    /* sub x3, x29, #0x50 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* fcvt d0, s8 */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x20 */
    /* mov x2, sp */
    /* call #0x4fe654; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x4fff24 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4ffef8 */
    /* cbnz x9, #0x4fff24 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0x4fff5c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4fff30 */
    /* cbnz x9, #0x4fff5c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x4fff94 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4fff68 */
    /* cbnz x9, #0x4fff94 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x4fffcc */
    /* add x9, x19, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x4fffa0 */
    /* cbnz x8, #0x4fffcc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x68] */
    /* cbz x19, #0x500004 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4fffd8 */
    /* cbnz x9, #0x500004 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x58] */
    /* cbz x19, #0x50003c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x500010 */
    /* cbnz x9, #0x50003c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp d9, d8, [sp, #0xc0] */
    /* add sp, sp, #0x100 */
    return;
    /* branch b #0x5000f4 */
    /* branch b #0x5000f4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x500080 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x5000a8 */
    /* mov x19, x0 */
    /* sub x8, x29, #0x50 */
    /* add x0, x8, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* branch b #0x5000c8 */
    /* mov x19, x0 */
    /* sub x8, x29, #0x50 */
    /* add x0, x8, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x500104 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x50010c */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x50010c */
    /* branch b #0x5000f4 */
    /* branch b #0x500100 */
    /* branch b #0x5000f4 */
    /* mov x19, x0 */
    /* branch b #0x50010c */
    /* branch b #0x500100 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
