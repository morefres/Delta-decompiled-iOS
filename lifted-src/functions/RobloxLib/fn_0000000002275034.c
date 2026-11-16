/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2275034 start_va=0x2275034 image_relative=0x2275034 bytes=4316 */
void function_2275034__at_2275034(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x3e0 */
    /* mov x19, x4 */
    /* mov x22, x3 */
    /* mov x24, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* adrp x8, #0x5c2f000 */
    /* add x8, x8, #0x370 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x260] */
    /* adrp x23, #0x5c52000 */
    /* add x23, x23, #0x660 */
    /* adrp x2, #0x65e8000 */
    /* add x2, x2, #0x658 */
    /* add x0, sp, #0x260 */
    /* add x1, x23, #8 */
    /* call #0x2d310c; ABI effects unresolved */
    /* adrp x8, #0x5c52000 */
    /* add x8, x8, #0x5c0 */
    /* add x8, x8, #0x58 */
    /* str x8, [sp, #0x260] */
    /* mov w25, #1 */
    /* str w25, [sp, #0x2b8] */
    /* add x0, sp, #0x260 */
    /* call #0x682d98; ABI effects unresolved */
    /* add x0, sp, #0x260 */
    /* add x1, x23, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* str w25, [sp, #0x118] */
    /* mov w8, #4 */
    /* stur w8, [x29, #-0xa8] */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* add x8, sp, #0x260 */
    /* call #0x2067f8; ABI effects unresolved */
    /* add x8, sp, #0x250 */
    /* add x0, sp, #0x118 */
    /* sub x1, x29, #0xa8 */
    /* add x2, x20, #0x1c8 */
    /* add x3, x20, #0x1e0 */
    /* add x5, sp, #0x260 */
    /* mov x4, x21 */
    /* call #0x2271080; ABI effects unresolved */
    /* ldr x0, [sp, #0x268] */
    /* cbz x0, #0x2275118 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x250] */
    /* ldr x23, [sp, #0x258] */
    /* str x8, [sp, #0x240] */
    /* str x23, [sp, #0x248] */
    /* cbz x23, #0x2275140 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2275130 */
    /* add x2, sp, #0x240 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x226ebf8; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x23, #0x2275170 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x227515c */
    /* cbz x9, #0x2275240 */
    /* tbz w25, #0, #0x2275d3c */
    /* ldr x8, [sp, #0x250] */
    /* ldr x23, [sp, #0x258] */
    /* str x8, [sp, #0x230] */
    /* str x23, [sp, #0x238] */
    /* cbz x23, #0x227519c */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x227518c */
    /* add x3, sp, #0x230 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x226e5e4; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x23, #0x22751d0 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22751bc */
    /* cbz x9, #0x2275260 */
    /* tbz w25, #0, #0x2275d3c */
    /* adrp x8, #0x614d000 */
    /* ldr x0, [x8, #0x540] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x227520c */
    /* adrp x8, #0x614d000 */
    /* ldr x1, [x8, #0x548] */
    /* adrp x2, #0x53a2000 */
    /* add x2, x2, #0xc58 */
    /* mov x3, x21 */
    /* call #0x47ef26c; ABI effects unresolved */
    /* ldr x23, [x20, #0x60] */
    /* cbz x23, #0x2275238 */
    /* ldr x25, [x23, #0x18] */
    /* call #0x1b9c204; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2275280 */
    /* mov x23, #0 */
    /* mov w26, #1 */
    /* branch b #0x227528c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w25, #0, #0x2275174 */
    /* branch b #0x2275d3c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w25, #0, #0x22751d4 */
    /* branch b #0x2275d3c */
    /* mov x0, x23 */
    /* call #0x22ba844; ABI effects unresolved */
    /* mov w26, #0 */
    /* add x8, sp, #0x220 */
    /* mov x0, x24 */
    /* call #0x30ad38; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* sub x8, x29, #0xa8 */
    /* movi v0.16b, #0 */
    /* stur q0, [x8, #8] */
    /* stur q0, [x8, #0x18] */
    /* stur q0, [x8, #0x28] */
    /* stur q0, [x8, #0x38] */
    /* stur x0, [x29, #-0xa8] */
    /* stur xzr, [x29, #-0x60] */
    /* str xzr, [sp, #0x210] */
    /* str xzr, [sp, #0x208] */
    /* str xzr, [sp, #0x218] */
    /* add x8, sp, #0x1f8 */
    /* mov x0, x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x1, sp, #0x1f8 */
    /* mov x0, x23 */
    /* call #0x22bad78; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x25, [sp, #0x200] */
    /* cbz x25, #0x2275304 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22752f0 */
    /* cbz x9, #0x2275938 */
    /* tbnz w24, #0, #0x2275310 */
    /* mov x0, x23 */
    /* call #0x22b4d00; ABI effects unresolved */
    /* add x8, sp, #0x1e8 */
    /* mov x0, x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x1, sp, #0x1e8 */
    /* mov x0, x23 */
    /* call #0x22bac60; ABI effects unresolved */
    /* ldr x24, [sp, #0x1f0] */
    /* cbz x24, #0x2275360 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2275334 */
    /* cbnz x9, #0x2275360 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x1d8] */
    /* str xzr, [sp, #0x260] */
    /* add x0, x20, #0x110 */
    /* add x2, sp, #0x1d8 */
    /* add x3, sp, #0x260 */
    /* mov x1, x21 */
    /* mov w4, #1 */
    /* call #0x101d560; ABI effects unresolved */
    /* cbz w0, #0x227545c */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr x8, [sp, #0x1d8] */
    /* ldr d1, [x8, #0x80] */
    /* fsub d0, d0, d1 */
    /* adrp x9, #0x614d000 */
    /* ldr w9, [x9, #0x5c8] */
    /* scvtf d1, w9 */
    /* fcmp d0, d1 */
    /* b.ge #0x227545c */
    /* add x0, sp, #0x208 */
    /* add x1, x8, #0x50 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x21f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x210] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x227545c */
    /* ldr x23, [sp, #0x250] */
    /* cbz x23, #0x2275408 */
    /* adrp x1, #0x5216000 */
    /* add x1, x1, #0x7d9 */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x614d000 */
    /* add x1, x1, #0xe30 */
    /* add x2, sp, #0x70 */
    /* mov x0, x23 */
    /* call #0x22873d0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2275408 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str xzr, [sp, #0x68] */
    /* ldr x23, [sp, #0x1d8] */
    /* call #0x47fa170; ABI effects unresolved */
    /* sub x8, x29, #0xa8 */
    /* str d0, [x23, #0x80] */
    /* ldr x9, [x23] */
    /* stur x9, [x29, #-0xa8] */
    /* add x0, x8, #8 */
    /* add x1, x23, #8 */
    /* call #0x264c80; ABI effects unresolved */
    /* add x23, sp, #0x260 */
    /* add x8, sp, #0x260 */
    /* mov x0, x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x17] */
    /* tbnz w8, #0x1f, #0x2275994 */
    /* ldr q0, [x21] */
    /* stur q0, [x23, #0x10] */
    /* ldr x8, [x21, #0x10] */
    /* stur x8, [x23, #0x20] */
    /* branch b #0x22759a0 */
    /* mov x0, x23 */
    /* call #0x22b4d3c; ABI effects unresolved */
    /* tbnz w26, #0, #0x2275534 */
    /* mov x0, x23 */
    /* call #0x22b705c; ABI effects unresolved */
    /* cbz w0, #0x2275534 */
    /* mov x0, x23 */
    /* mov w1, #0xd */
    /* call #0x22bb5f0; ABI effects unresolved */
    /* cbz w0, #0x2275534 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x260 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x260 */
    /* mov w0, #0x44 */
    /* call #0x226e52c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x277] */
    /* tbz w8, #0x1f, #0x22754b0 */
    /* ldr x0, [sp, #0x260] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x250] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x260 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x2, sp, #0x260 */
    /* mov x0, x20 */
    /* mov w1, #0x44 */
    /* call #0x19ad7ec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x277] */
    /* tbz w8, #0x1f, #0x22754e4 */
    /* ldr x0, [sp, #0x260] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x260 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x1c0 */
    /* add x1, sp, #0x260 */
    /* mov w0, #0x44 */
    /* call #0x19af1f4; ABI effects unresolved */
    /* add x1, sp, #0x1c0 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1d7] */
    /* tbz w8, #0x1f, #0x2275520 */
    /* ldr x0, [sp, #0x1c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x277] */
    /* tbz w8, #0x1f, #0x2275ca4 */
    /* ldr x0, [sp, #0x260] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2275ca4 */
    /* add x24, sp, #0x260 */
    /* add x0, sp, #0x260 */
    /* call #0x2285ba0; ABI effects unresolved */
    /* add x8, x24, #0x10c */
    /* mov x9, #5 */
    /* movk x9, #0xd, lsl #32 */
    /* str x9, [x8] */
    /* tbnz w26, #0, #0x2275564 */
    /* mov x0, x23 */
    /* mov w1, #5 */
    /* mov w2, #2 */
    /* call #0x22b4e88; ABI effects unresolved */
    /* adrp x1, #0x5212000 */
    /* add x1, x1, #0xbc4 */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x24, sp, #0x118 */
    /* add x8, sp, #0x118 */
    /* mov x0, x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x17] */
    /* tbnz w8, #0x1f, #0x22755a0 */
    /* ldr q0, [x21] */
    /* stur q0, [x24, #0x10] */
    /* ldr x8, [x21, #0x10] */
    /* stur x8, [x24, #0x20] */
    /* branch b #0x22755ac */
    /* ldp x1, x2, [x21] */
    /* add x0, x24, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* add x24, sp, #0x118 */
    /* ldr x9, [sp, #0x220] */
    /* ldr x8, [sp, #0x228] */
    /* stp x9, x8, [sp, #0x140] */
    /* cbz x8, #0x22755d4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x22755c4 */
    /* str xzr, [sp, #0x168] */
    /* add x0, x24, #0x38 */
    /* mov x1, x22 */
    /* call #0x19204; ABI effects unresolved */
    /* add x22, sp, #0x118 */
    /* str xzr, [sp, #0x188] */
    /* add x0, x22, #0x58 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* ldr x9, [sp, #0x250] */
    /* ldr x8, [sp, #0x258] */
    /* stp x9, x8, [sp, #0x190] */
    /* cbz x8, #0x227561c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x227560c */
    /* str xzr, [sp, #0x1b8] */
    /* adrp x4, #0x5e3b000 */
    /* add x4, x4, #0x498 */
    /* adrp x5, #0x228a000 */
    /* add x5, x5, #0x1c0 */
    /* add x0, sp, #0x1a0 */
    /* add x3, sp, #0x118 */
    /* mov w1, #0x88 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* str xzr, [sp, #0x110] */
    /* add x0, sp, #0xf8 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* ldr x9, [sp, #0x250] */
    /* ldr x8, [sp, #0x258] */
    /* stp x9, x8, [sp, #0xe8] */
    /* cbz x8, #0x2275678 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2275668 */
    /* add x2, sp, #0x50 */
    /* add x3, sp, #0x1a0 */
    /* add x4, sp, #0xf8 */
    /* add x5, sp, #0x260 */
    /* add x6, sp, #0xe8 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x22711c4; ABI effects unresolved */
    /* ldr x21, [sp, #0xf0] */
    /* cbz x21, #0x22756d0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22756a4 */
    /* cbnz x9, #0x22756d0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0xf8 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x1a0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x21, [sp, #0x198] */
    /* cbz x21, #0x2275718 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22756ec */
    /* cbnz x9, #0x2275718 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x24, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x21, [sp, #0x148] */
    /* cbz x21, #0x2275760 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2275734 */
    /* cbnz x9, #0x2275760 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbz w8, #0x1f, #0x2275770 */
    /* ldr x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x120] */
    /* cbz x21, #0x22757a8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x227577c */
    /* cbnz x9, #0x22757a8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbnz w8, #0x1f, #0x22757b8 */
    /* tbz w26, #0, #0x22757c4 */
    /* branch b #0x2275884 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w26, #0, #0x2275884 */
    /* mov x0, x23 */
    /* call #0x22b705c; ABI effects unresolved */
    /* cbz w0, #0x2275884 */
    /* add x1, sp, #0x260 */
    /* mov x0, x20 */
    /* call #0x22b9990; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.ne #0x2275c9c */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x118 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x118 */
    /* mov w0, #0x4c */
    /* call #0x226e52c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x12f] */
    /* tbz w8, #0x1f, #0x2275810 */
    /* ldr x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x250] */
    /* cbz x20, #0x2275c50 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x118 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x2, sp, #0x118 */
    /* mov x0, x20 */
    /* mov w1, #0x4c */
    /* call #0x19ad7ec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x12f] */
    /* tbz w8, #0x1f, #0x2275848 */
    /* ldr x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x118 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0xd0 */
    /* add x1, sp, #0x118 */
    /* mov w0, #0x4c */
    /* call #0x19af1f4; ABI effects unresolved */
    /* add x1, sp, #0xd0 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x2275c8c */
    /* ldr x0, [sp, #0xd0] */
    /* branch b #0x2275c88 */
    /* add x1, sp, #0x260 */
    /* mov x0, x20 */
    /* call #0x22b9990; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.ne #0x2275c9c */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x118 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x118 */
    /* mov w0, #0xb */
    /* call #0x226e52c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x12f] */
    /* tbz w8, #0x1f, #0x22758c4 */
    /* ldr x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x250] */
    /* cbz x20, #0x2275958 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x118 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x2, sp, #0x118 */
    /* mov x0, x20 */
    /* mov w1, #0xb */
    /* call #0x19ad7ec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x12f] */
    /* tbz w8, #0x1f, #0x22758fc */
    /* ldr x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x118 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* add x1, sp, #0x118 */
    /* mov w0, #0xb */
    /* call #0x19af1f4; ABI effects unresolved */
    /* add x1, sp, #0xa0 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x2275c8c */
    /* ldr x0, [sp, #0xa0] */
    /* branch b #0x2275c88 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w24, #0, #0x2275308 */
    /* branch b #0x2275310 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x118 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x88 */
    /* add x1, sp, #0x118 */
    /* mov w0, #0xb */
    /* call #0x19af064; ABI effects unresolved */
    /* add x1, sp, #0x88 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x2275c8c */
    /* ldr x0, [sp, #0x88] */
    /* branch b #0x2275c88 */
    /* ldp x1, x2, [x21] */
    /* add x0, x23, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0xa8] */
    /* str x9, [sp, #0x288] */
    /* str xzr, [sp, #0x290] */
    /* cbz x8, #0x22759cc */
    /* ldr x8, [x8] */
    /* sub x9, x29, #0xa8 */
    /* add x10, sp, #0x260 */
    /* add x0, x9, #0x10 */
    /* add x1, x10, #0x38 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* str x8, [sp, #0x290] */
    /* add x8, sp, #0x260 */
    /* ldrsb w9, [sp, #0x21f] */
    /* tbnz w9, #0x1f, #0x22759f4 */
    /* add x9, sp, #0x109 */
    /* ldur q0, [x9, #0xff] */
    /* stur q0, [x8, #0x78] */
    /* ldr x9, [sp, #0x218] */
    /* stur x9, [x8, #0x88] */
    /* branch b #0x2275a04 */
    /* ldr x1, [sp, #0x208] */
    /* ldr x2, [sp, #0x210] */
    /* add x0, x8, #0x78 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, sp, #0x260 */
    /* ldr x9, [sp, #0x220] */
    /* ldr x8, [sp, #0x228] */
    /* str x9, [sp, #0x2f0] */
    /* str x8, [sp, #0x2f8] */
    /* cbz x8, #0x2275a30 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2275a20 */
    /* str xzr, [sp, #0x318] */
    /* add x0, x23, #0xa0 */
    /* mov x1, x22 */
    /* call #0x19204; ABI effects unresolved */
    /* add x22, sp, #0x260 */
    /* str xzr, [sp, #0x338] */
    /* add x0, x22, #0xc0 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* ldr x9, [sp, #0x250] */
    /* ldr x8, [sp, #0x258] */
    /* str x9, [sp, #0x340] */
    /* str x8, [sp, #0x348] */
    /* cbz x8, #0x2275a7c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2275a6c */
    /* str xzr, [sp, #0x130] */
    /* adrp x4, #0x5e3b000 */
    /* add x4, x4, #0x4b8 */
    /* adrp x5, #0x228a000 */
    /* add x5, x5, #0x608 */
    /* add x0, sp, #0x118 */
    /* add x3, sp, #0x260 */
    /* mov w1, #0xf0 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x118 */
    /* call #0x192f4; ABI effects unresolved */
    /* add x0, sp, #0x118 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x21, [sp, #0x348] */
    /* cbz x21, #0x2275af0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2275ac4 */
    /* cbnz x9, #0x2275af0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x22, #0xc0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x23, #0xa0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x21, [sp, #0x2f8] */
    /* cbz x21, #0x2275b38 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2275b0c */
    /* cbnz x9, #0x2275b38 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2ef] */
    /* tbz w8, #0x1f, #0x2275b48 */
    /* ldr x0, [sp, #0x2d8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x290] */
    /* cbz x8, #0x2275b60 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x260 */
    /* add x0, x9, #0x38 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x287] */
    /* tbz w8, #0x1f, #0x2275b70 */
    /* ldr x0, [sp, #0x270] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x268] */
    /* cbz x21, #0x2275ba8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2275b7c */
    /* cbnz x9, #0x2275ba8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str xzr, [sp, #0x48] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x50 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x28] */
    /* add x0, sp, #0x10 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* ldr x8, [sp, #0x250] */
    /* ldr x19, [sp, #0x258] */
    /* stp x8, x19, [sp] */
    /* cbz x19, #0x2275bec */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2275bdc */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x10 */
    /* mov x3, sp */
    /* mov x0, x20 */
    /* call #0x226ef58; ABI effects unresolved */
    /* cbz x19, #0x2275c34 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2275c08 */
    /* cbnz x9, #0x2275c34 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2275ca4 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x118 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0xb8 */
    /* add x1, sp, #0x118 */
    /* mov w0, #0x4c */
    /* call #0x19af064; ABI effects unresolved */
    /* add x1, sp, #0xb8 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x2275c8c */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x12f] */
    /* tbz w8, #0x1f, #0x2275c9c */
    /* ldr x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x260 */
    /* call #0x1b9dfd4; ABI effects unresolved */
    /* ldr x19, [sp, #0x1e0] */
    /* cbz x19, #0x2275cdc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2275cb0 */
    /* cbnz x9, #0x2275cdc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x21f] */
    /* tbz w8, #0x1f, #0x2275cec */
    /* ldr x0, [sp, #0x208] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* cbz x8, #0x2275d04 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xa8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [sp, #0x228] */
    /* cbz x19, #0x2275d3c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2275d10 */
    /* cbnz x9, #0x2275d3c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x258] */
    /* cbz x19, #0x2275d74 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2275d48 */
    /* cbnz x9, #0x2275d74 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2275dac */
    /* add sp, sp, #0x3e0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x2275f58 */
    /* ldr x0, [sp, #0xb8] */
    /* branch b #0x2275f38 */
    /* branch b #0x2275f54 */
    /* branch b #0x2276050 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x2275f58 */
    /* ldr x0, [sp, #0xd0] */
    /* branch b #0x2275f38 */
    /* branch b #0x2275f54 */
    /* branch b #0x2276050 */
    /* branch b #0x2275f54 */
    /* branch b #0x2276050 */
    /* mov x19, x0 */
    /* branch b #0x2275eec */
    /* mov x19, x0 */
    /* branch b #0x2275f14 */
    /* branch b #0x2275f54 */
    /* branch b #0x2276050 */
    /* branch b #0x22760f4 */
    /* mov x19, x0 */
    /* branch b #0x2275f04 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2276078 */
    /* ldr x0, [sp, #0x70] */
    /* branch b #0x2275e7c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x2275f58 */
    /* ldr x0, [sp, #0x88] */
    /* branch b #0x2275f38 */
    /* branch b #0x2275f54 */
    /* branch b #0x2276050 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1d7] */
    /* tbz w8, #0x1f, #0x2275e70 */
    /* ldr x0, [sp, #0x1c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2275e70 */
    /* branch b #0x2275e6c */
    /* branch b #0x2276074 */
    /* branch b #0x2275e6c */
    /* branch b #0x2276074 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x277] */
    /* tbz w8, #0x1f, #0x2276078 */
    /* ldr x0, [sp, #0x260] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2276078 */
    /* branch b #0x2276074 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2275ea4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2275f78 */
    /* mov x19, x0 */
    /* add x0, sp, #0x260 */
    /* call #0x2276160; ABI effects unresolved */
    /* branch b #0x2275f78 */
    /* mov x19, x0 */
    /* add x0, x23, #0xa0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2275ed4 */
    /* mov x19, x0 */
    /* add x0, x23, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2ef] */
    /* tbz w8, #0x1f, #0x2275eec */
    /* ldr x0, [sp, #0x2d8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x290] */
    /* cbz x8, #0x2275f04 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x260 */
    /* add x0, x9, #0x38 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x287] */
    /* tbz w8, #0x1f, #0x2275f14 */
    /* ldr x0, [sp, #0x270] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x260 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2275f78 */
    /* branch b #0x22760f4 */
    /* branch b #0x2275f74 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x2275f58 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2275f58 */
    /* branch b #0x2275f54 */
    /* branch b #0x2276050 */
    /* branch b #0x2275f54 */
    /* branch b #0x2276050 */
    /* branch b #0x2276050 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x12f] */
    /* tbz w8, #0x1f, #0x2276054 */
    /* ldr x0, [sp, #0x118] */
    /* branch b #0x2276010 */
    /* branch b #0x2276050 */
    /* mov x19, x0 */
    /* branch b #0x2275ff4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2276078 */
    /* branch b #0x2276074 */
    /* branch b #0x2276048 */
    /* branch b #0x22760f4 */
    /* mov x19, x0 */
    /* add x0, sp, #0xe8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xf8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2275fac */
    /* mov x19, x0 */
    /* add x0, sp, #0x1a0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2275fbc */
    /* mov x19, x0 */
    /* add x0, sp, #0x118 */
    /* call #0x2276110; ABI effects unresolved */
    /* branch b #0x2276004 */
    /* mov x19, x0 */
    /* add x0, x24, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2275fdc */
    /* mov x19, x0 */
    /* add x0, x24, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbz w8, #0x1f, #0x2275ff4 */
    /* ldr x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x118 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2276004 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2276054 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2276054 */
    /* branch b #0x2276050 */
    /* branch b #0x2276074 */
    /* branch b #0x2276048 */
    /* mov x19, x0 */
    /* add x0, sp, #0x1e8 */
    /* branch b #0x2276038 */
    /* mov x19, x0 */
    /* add x0, sp, #0x1f8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2276080 */
    /* mov x19, x0 */
    /* branch b #0x22760a8 */
    /* mov x19, x0 */
    /* branch b #0x22760c0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x260 */
    /* call #0x1b9dfd4; ABI effects unresolved */
    /* branch b #0x2276078 */
    /* mov x19, x0 */
    /* add x0, sp, #0x230 */
    /* branch b #0x22760bc */
    /* mov x19, x0 */
    /* branch b #0x2276080 */
    /* mov x19, x0 */
    /* add x0, sp, #0x1d8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x21f] */
    /* tbz w8, #0x1f, #0x2276090 */
    /* ldr x0, [sp, #0x208] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* cbz x8, #0x22760a8 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xa8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x220 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x22760c0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x240 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x250 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2276108 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x268] */
    /* cbz x0, #0x2276108 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2276108 */
    /* mov x19, x0 */
    /* add x0, sp, #0x260 */
    /* add x1, x23, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* branch b #0x2276108 */
    /* mov x19, x0 */
    /* cbz w1, #0x2276108 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
