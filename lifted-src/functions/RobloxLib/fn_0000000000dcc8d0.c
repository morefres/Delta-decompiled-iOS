/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dcc8d0 start_va=0xdcc8d0 image_relative=0xdcc8d0 bytes=1984 */
void function_dcc8d0__at_dcc8d0(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x22, x4 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x610a000 */
    /* ldrb w8, [x8, #0x390] */
    /* add x9, x0, #0x410 */
    /* cmp w8, #0 */
    /* csel x24, x9, x3, ne */
    /* stp xzr, xzr, [sp, #0x70] */
    /* add x8, sp, #0x58 */
    /* add x3, sp, #0x70 */
    /* mov x1, x2 */
    /* mov x2, x24 */
    /* call #0xdcc4cc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0xdccb90 */
    /* ldr w8, [x22, #0x24] */
    /* ldr x1, [sp, #0x70] */
    /* ldr w9, [x1, #0x1a4] */
    /* orr w8, w9, w8 */
    /* str w8, [x1, #0x1a4] */
    /* ldr s1, [x1, #0x14c] */
    /* str s1, [sp, #0x54] */
    /* mov x24, x22 */
    /* ldr s0, [x24, #0x1c]! */
    /* fcmp s0, s1 */
    /* b.pl #0xdcc990 */
    /* add x8, x1, #0x163 */
    /* ldrh w8, [x8] */
    /* mov w9, #0xf00 */
    /* bics wzr, w9, w8 */
    /* b.ne #0xdcc980 */
    /* str s0, [x1, #0x148] */
    /* str s0, [x1, #0x14c] */
    /* mov x0, x20 */
    /* call #0xdd0388; ABI effects unresolved */
    /* ldr x1, [sp, #0x70] */
    /* ldrb w8, [x1, #0xa0] */
    /* cmp w8, #4 */
    /* b.ne #0xdcca84 */
    /* adrp x8, #0x610a000 */
    /* ldrb w8, [x8, #0x510] */
    /* cmp w8, #1 */
    /* b.ne #0xdcca00 */
    /* mov x0, x1 */
    /* ldr x8, [x0, #0x10]! */
    /* cbz x8, #0xdcca00 */
    /* ldr x9, [x20, #0x260] */
    /* cmp x8, x9 */
    /* b.eq #0xdcca00 */
    /* add x10, x20, #0x270 */
    /* mov x9, #-1 */
    /* cmp x9, #0x28 */
    /* b.eq #0xdcc9ec */
    /* ldr x11, [x10], #0x10 */
    /* add x9, x9, #1 */
    /* cmp x8, x11 */
    /* b.ne #0xdcc9cc */
    /* cmp x9, #0x29 */
    /* b.lo #0xdcca00 */
    /* add x8, x1, #0x163 */
    /* ldrh w8, [x8] */
    /* mov w9, #0xf0 */
    /* bics wzr, w9, w8 */
    /* b.ne #0xdccfe0 */
    /* ldr w8, [x1, #0x1a4] */
    /* ldr w3, [x22, #0x18] */
    /* ldr s0, [x1, #0x14c] */
    /* ldrb w4, [x22, #0x23] */
    /* add x0, sp, #0x80 */
    /* add x2, x1, #0x120 */
    /* mov x1, x8 */
    /* call #0xc0d83c; ABI effects unresolved */
    /* str xzr, [sp, #8] */
    /* ldr w8, [sp, #0xa4] */
    /* ldr x9, [sp, #0x70] */
    /* ldr w10, [x9, #0x1a4] */
    /* orr w8, w10, w8 */
    /* str w8, [x9, #0x1a4] */
    /* add x1, sp, #0x70 */
    /* add x2, sp, #0x80 */
    /* add x3, sp, #8 */
    /* mov x0, x20 */
    /* call #0xdd0c3c; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* add x0, x8, #0x10 */
    /* call #0xdef3e0; ABI effects unresolved */
    /* ldrb w8, [sp, #0xc8] */
    /* cmp w8, #1 */
    /* b.ne #0xdcca74 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0xdcca74 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0xdcca84 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x610a000 */
    /* add x8, x8, #0x30 */
    /* ldr x25, [x8] */
    /* and w9, w25, #0xff */
    /* lsr x10, x25, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0xdccb64 */
    /* ldr x26, [x8, #8] */
    /* ldrb w0, [x21, #0x20] */
    /* add x8, sp, #8 */
    /* call #0xdd0810; ABI effects unresolved */
    /* mov w9, #0x1528 */
    /* ldrsb w2, [x22, #0x20] */
    /* add x8, sp, #0x38 */
    /* add x0, x20, x9 */
    /* mov x1, x21 */
    /* call #0xdecdf8; ABI effects unresolved */
    /* ldr x8, [x21, #8]! */
    /* ldrsb w9, [x21, #0x17] */
    /* cmp w9, #0 */
    /* csel x10, x8, x21, lt */
    /* ldrsb w8, [x23, #0x17] */
    /* ldr x9, [x23] */
    /* cmp w8, #0 */
    /* csel x8, x9, x23, lt */
    /* stp x8, x10, [sp, #0x28] */
    /* add x8, sp, #0x80 */
    /* add x0, sp, #0x54 */
    /* add x3, sp, #8 */
    /* add x4, sp, #0x38 */
    /* add x5, sp, #0x30 */
    /* add x6, sp, #0x28 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* call #0xdddb50; ABI effects unresolved */
    /* adrp x3, #0x52ca000 */
    /* add x3, x3, #0x22 */
    /* add x6, sp, #0x80 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* mov w2, #3 */
    /* mov w4, #0x7b */
    /* mov w5, #0xdd99 */
    /* movk w5, #0xccd, lsl #16 */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0xdccb54 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xdccb64 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19] */
    /* ldp x9, x8, [sp, #0x60] */
    /* stp x9, x8, [x19, #8] */
    /* cbz x8, #0xdccf50 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xdccb7c */
    /* branch b #0xdccf50 */
    /* adrp x8, #0x610a000 */
    /* add x8, x8, #0x30 */
    /* ldr x25, [x8] */
    /* and w9, w25, #0xff */
    /* lsr x10, x25, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0xdccc70 */
    /* ldr x26, [x8, #8] */
    /* ldrb w0, [x21, #0x20] */
    /* add x8, sp, #8 */
    /* call #0xdd0810; ABI effects unresolved */
    /* mov w9, #0x1528 */
    /* ldrsb w2, [x22, #0x20] */
    /* add x8, sp, #0x38 */
    /* add x0, x20, x9 */
    /* mov x1, x21 */
    /* call #0xdecdf8; ABI effects unresolved */
    /* mov x8, x21 */
    /* ldr x9, [x8, #8]! */
    /* ldrsb w10, [x8, #0x17] */
    /* cmp w10, #0 */
    /* csel x10, x9, x8, lt */
    /* ldrsb w8, [x23, #0x17] */
    /* ldr x9, [x23] */
    /* cmp w8, #0 */
    /* csel x8, x9, x23, lt */
    /* stp x8, x10, [sp, #0x28] */
    /* add x8, sp, #0x80 */
    /* add x0, x22, #0x1c */
    /* add x2, sp, #8 */
    /* add x3, sp, #0x38 */
    /* add x4, sp, #0x30 */
    /* add x5, sp, #0x28 */
    /* mov x1, x22 */
    /* call #0xdddbc8; ABI effects unresolved */
    /* adrp x3, #0x52ca000 */
    /* add x3, x3, #0x9e */
    /* add x6, sp, #0x80 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* mov w2, #3 */
    /* mov w4, #0x6d */
    /* mov w5, #0xddd9 */
    /* movk w5, #0xcc, lsl #16 */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0xdccc60 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xdccc70 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x2, sp, #0x70 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0xdd0880; ABI effects unresolved */
    /* ldr w8, [x20, #0x155c] */
    /* add w8, w8, #1 */
    /* str w8, [x20, #0x155c] */
    /* ldr x26, [sp, #0x70] */
    /* str w8, [x26, #0x1c0] */
    /* mov x1, x21 */
    /* ldrh w8, [x1], #8 */
    /* strh w8, [x26, #0xa8] */
    /* add x0, x26, #0xb0 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* mov x25, x21 */
    /* ldrh w8, [x25, #0x20]! */
    /* ldrb w9, [x25, #2] */
    /* strb w9, [x26, #0xca] */
    /* strh w8, [x26, #0xc8] */
    /* ldr x26, [sp, #0x70] */
    /* add x0, x26, #0xd0 */
    /* mov x1, x23 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrb w8, [x23, #0x1a] */
    /* ldrh w9, [x23, #0x18] */
    /* strh w9, [x26, #0xe8] */
    /* strb w8, [x26, #0xea] */
    /* ldrb w8, [x25] */
    /* adrp x9, #0x610a000 */
    /* ldrb w9, [x9, #0x4c8] */
    /* cmp w8, #2 */
    /* csel w8, w9, wzr, eq */
    /* ldr x9, [sp, #0x70] */
    /* strb w8, [x9, #0x166] */
    /* add x0, x9, #0x10 */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* call #0xdeeebc; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* ldr s0, [x22, #0x1c] */
    /* ldr s1, [x8, #0x14c] */
    /* fcmp s0, s1 */
    /* fcsel s0, s0, s1, mi */
    /* str s0, [x8, #0x14c] */
    /* str s0, [x8, #0x148] */
    /* add x0, x8, #0x120 */
    /* mov x1, x22 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr w8, [x22, #0x24] */
    /* ldr x9, [sp, #0x70] */
    /* ldr w10, [x9, #0x1a4] */
    /* orr w8, w10, w8 */
    /* str w8, [x9, #0x1a4] */
    /* ldr x8, [x24] */
    /* add x10, x20, #0x2a0 */
    /* cmp x8, #0 */
    /* csel x1, x10, x24, eq */
    /* add x0, x9, #0x138 */
    /* call #0x1de78; ABI effects unresolved */
    /* adrp x8, #0x610a000 */
    /* add x8, x8, #0x20 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0xdccde4 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0xdccde4 */
    /* ldr x1, [x8, #8] */
    /* ldr x9, [sp, #0x70] */
    /* add x8, x9, #0xb0 */
    /* ldrsb w10, [x9, #0xc7] */
    /* tbz w10, #0x1f, #0xdccd9c */
    /* ldr x8, [x8] */
    /* add x10, x9, #0xd0 */
    /* ldrsb w11, [x9, #0xe7] */
    /* tbz w11, #0x1f, #0xdccdac */
    /* ldr x10, [x10] */
    /* ldr w11, [x9, #0x14c] */
    /* ldr w9, [x9, #0x1c0] */
    /* stp x11, xzr, [sp, #0x80] */
    /* stp x9, xzr, [sp, #0x90] */
    /* stp x8, xzr, [sp, #0xa0] */
    /* stp x10, xzr, [sp, #0xb0] */
    /* adrp x3, #0x52ca000 */
    /* add x3, x3, #0x10c */
    /* add x6, sp, #0x80 */
    /* mov w2, #3 */
    /* mov w4, #0x5b */
    /* mov w5, #0xcc29 */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr w1, [x22, #0x24] */
    /* ldr w3, [x22, #0x18] */
    /* ldr s0, [x22, #0x1c] */
    /* add x0, sp, #0x80 */
    /* mov x2, x22 */
    /* mov w4, #1 */
    /* call #0xc0d83c; ABI effects unresolved */
    /* mov w8, #0x1555 */
    /* ldrb w8, [x20, x8] */
    /* tbnz w8, #0, #0xdcce38 */
    /* mov w8, #0xff */
    /* strb w8, [sp, #0xa0] */
    /* ldr w8, [sp, #0x98] */
    /* adrp x9, #0x6107000 */
    /* add x9, x9, #0x7c8 */
    /* ldrb w9, [x9] */
    /* tst w8, #0x1000 */
    /* csel w9, w9, wzr, eq */
    /* strb w9, [sp, #0xa1] */
    /* orr w8, w8, #0x8000 */
    /* str w8, [sp, #0x98] */
    /* ldrb w8, [x21, #0x22] */
    /* cmp w8, #1 */
    /* b.ne #0xdcce98 */
    /* adrp x8, #0x614a000 */
    /* add x8, x8, #0x6b8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xdcce98 */
    /* add x8, sp, #8 */
    /* add x2, sp, #0x80 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0xdd0a2c; ABI effects unresolved */
    /* ldr x21, [sp, #0x70] */
    /* ldr x8, [sp, #8] */
    /* str x8, [x21, #0xf0] */
    /* ldrsb w8, [x21, #0x10f] */
    /* tbz w8, #0x1f, #0xdcce88 */
    /* ldur x0, [x21, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x10] */
    /* stur q0, [x21, #0xf8] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x21, #0x108] */
    /* str xzr, [sp, #8] */
    /* add x1, sp, #0x70 */
    /* add x2, sp, #0x80 */
    /* add x3, sp, #8 */
    /* mov x0, x20 */
    /* call #0xdd0c3c; ABI effects unresolved */
    /* strb wzr, [x19], #8 */
    /* ldp x9, x8, [sp, #0x70] */
    /* add x10, x9, #0x10 */
    /* cmp x9, #0 */
    /* csel x9, xzr, x10, eq */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0xdccee0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xdcced0 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0xdef3f8; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0xdccf24 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdccef8 */
    /* cbnz x9, #0xdccf24 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0xc8] */
    /* cmp w8, #1 */
    /* b.ne #0xdccf40 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0xdccf40 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0xdccf50 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0xdccf88 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdccf5c */
    /* cbnz x9, #0xdccf88 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x78] */
    /* cbz x19, #0xdccfc0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdccf94 */
    /* cbnz x9, #0xdccfc0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* add x2, x1, #0x48 */
    /* mov x1, x0 */
    /* call #0xdef0e0; ABI effects unresolved */
    /* branch b #0xdcca84 */
    /* branch b #0xdcd028 */
    /* branch b #0xdcd070 */
    /* branch b #0xdcd070 */
    /* branch b #0xdcd004 */
    /* branch b #0xdcd070 */
    /* mov x19, x0 */
    /* branch b #0xdcd054 */
    /* branch b #0xdcd070 */
    /* branch b #0xdcd070 */
    /* branch b #0xdcd028 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xdcd02c */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0xdcd090; ABI effects unresolved */
    /* branch b #0xdcd074 */
    /* branch b #0xdcd070 */
    /* branch b #0xdcd040 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0xdcd054 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xdcd074 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xdcd074 */
    /* mov x19, x0 */
    /* branch b #0xdcd080 */
    /* mov x19, x0 */
    /* add x8, sp, #0x58 */
    /* add x0, x8, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
