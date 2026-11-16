/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_212af8c start_va=0x212af8c image_relative=0x212af8c bytes=3252 */
void function_212af8c__at_212af8c(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x2b0 */
    /* mov x22, x0 */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* ldr x0, [x0, #0x1a8] */
    /* cbz x0, #0x212b028 */
    /* mov x21, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* stur x0, [x29, #-0x88] */
    /* cbz x0, #0x212b02c */
    /* ldr x19, [x22, #0x1a0] */
    /* stur x19, [x29, #-0x90] */
    /* cbz x19, #0x212b02c */
    /* mov x0, x19 */
    /* call #0x62f670; ABI effects unresolved */
    /* stur x0, [x29, #-0xa0] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x98] */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x8, sp, #0xd0 */
    /* mov x0, x19 */
    /* call #0x120cfcc; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0xb0] */
    /* ldr x0, [sp, #0xd8] */
    /* cbz x0, #0x212b834 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0xa8] */
    /* cbz x0, #0x212b080 */
    /* ldr x19, [sp, #0xd0] */
    /* stur x19, [x29, #-0xb0] */
    /* branch b #0x212b084 */
    /* mov x20, #0 */
    /* adrp x8, #0x614a000 */
    /* add x8, x8, #0xfc8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x212b074 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5393000 */
    /* add x3, x3, #0xf82 */
    /* add x6, sp, #0xd0 */
    /* mov w2, #3 */
    /* mov w4, #0x65 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w19, #0 */
    /* cbnz x20, #0x212ba78 */
    /* branch b #0x212baa8 */
    /* mov x19, #0 */
    /* ldr x0, [sp, #0xd8] */
    /* cbz x0, #0x212b090 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x19, #0x212b834 */
    /* add x0, x19, #0x1f0 */
    /* call #0x4f3190; ABI effects unresolved */
    /* ldr x27, [x0] */
    /* cbz x27, #0x212b884 */
    /* call #0x695394; ABI effects unresolved */
    /* stur x0, [x29, #-0xc0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xe0] */
    /* ldur x20, [x29, #-0x90] */
    /* mov x0, x20 */
    /* call #0x212dc4c; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x20 */
    /* call #0x212dc54; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x20 */
    /* call #0x110f728; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x212dc5c; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0xd0 */
    /* mov x1, x25 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0xd0] */
    /* stur x8, [x29, #-0xf0] */
    /* mov w9, w10 */
    /* stur w10, [x29, #-0xe8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x212b8d8 */
    /* str x21, [sp, #0x28] */
    /* str x23, [sp, #8] */
    /* mov w23, #0 */
    /* str wzr, [sp, #0x1c] */
    /* add x28, sp, #0x160 */
    /* adrp x10, #0x5e26000 */
    /* add x10, x10, #0x9d0 */
    /* ldr x10, [x10] */
    /* str x10, [sp] */
    /* adrp x21, #0x614a000 */
    /* add x21, x21, #0xfc8 */
    /* mov w25, #0x98 */
    /* str x27, [sp, #0x10] */
    /* ldr x8, [x8, #0x10] */
    /* madd x26, x9, x25, x8 */
    /* ldr w8, [x19] */
    /* cbz w8, #0x212b168 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov w2, #0 */
    /* call #0x22e560; ABI effects unresolved */
    /* tbz x0, #0x20, #0x212b818 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov x2, x26 */
    /* call #0x22e460; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xf8] */
    /* ldr x2, [x26] */
    /* sub x1, x29, #0xf8 */
    /* mov x0, x22 */
    /* call #0x212ae54; ABI effects unresolved */
    /* tbnz w0, #0, #0x212b7b4 */
    /* adrp x8, #0x614a000 */
    /* add x8, x8, #0xf38 */
    /* ldrsw x8, [x8] */
    /* ldr x9, [x26, #0x90] */
    /* cmp x9, x8 */
    /* csel x23, x9, x8, lo */
    /* cbz x23, #0x212b7b4 */
    /* ldr x0, [x21] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x212b200 */
    /* ldr x1, [x21, #8] */
    /* ldr x8, [x26] */
    /* stp x8, xzr, [sp, #0xd0] */
    /* stp x23, xzr, [sp, #0xe0] */
    /* add x6, sp, #0xd0 */
    /* mov w2, #6 */
    /* adrp x3, #0x5394000 */
    /* add x3, x3, #0xa9 */
    /* mov w4, #0x69 */
    /* mov w5, #0x43 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x26, #0x10] */
    /* cbz x0, #0x212b7bc */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x210] */
    /* cbz x0, #0x212b7bc */
    /* ldr x8, [x26, #8] */
    /* str x8, [sp, #0x208] */
    /* cbz x8, #0x212b7c4 */
    /* mov x24, #0 */
    /* str xzr, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x1f0] */
    /* str xzr, [sp, #0x200] */
    /* add x25, sp, #0xd0 */
    /* add x27, sp, #0x1c0 */
    /* add x8, sp, #0x1c0 */
    /* add x0, x26, #0x30 */
    /* call #0x212bc40; ABI effects unresolved */
    /* strb wzr, [sp, #0x160] */
    /* strb wzr, [sp, #0x178] */
    /* str wzr, [sp, #0x180] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x1a8] */
    /* movi v0.16b, #0 */
    /* stur q0, [x28, #0x28] */
    /* stur q0, [x28, #0x38] */
    /* strb wzr, [sp, #0x1b0] */
    /* strb wzr, [sp, #0x1b8] */
    /* str xzr, [sp, #0xd0] */
    /* add x1, sp, #0x1c0 */
    /* add x2, sp, #0x160 */
    /* add x3, sp, #0xd0 */
    /* mov x0, x20 */
    /* mov w4, #1 */
    /* call #0x21196c8; ABI effects unresolved */
    /* tbz w0, #0, #0x212b2b0 */
    /* add x0, x28, #0x28 */
    /* call #0x250c3c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1d7] */
    /* tbnz w8, #0x1f, #0x212b2f0 */
    /* ldr q0, [sp, #0x1c0] */
    /* str q0, [sp, #0xa0] */
    /* ldr x8, [sp, #0x1d0] */
    /* str x8, [sp, #0xb0] */
    /* branch b #0x212b2fc */
    /* ldr x0, [x21] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x212b538 */
    /* ldr x1, [x21, #8] */
    /* add x5, sp, #0x1c0 */
    /* add x6, x27, #0x18 */
    /* mov w2, #3 */
    /* adrp x3, #0x5394000 */
    /* add x3, x3, #0x113 */
    /* mov w4, #0x96 */
    /* call #0x20d9d8; ABI effects unresolved */
    /* branch b #0x212b538 */
    /* ldp x1, x2, [sp, #0x1c0] */
    /* add x0, sp, #0xa0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1ef] */
    /* tbnz w8, #0x1f, #0x212b31c */
    /* ldur q0, [x27, #0x18] */
    /* add x9, sp, #0xa0 */
    /* stur q0, [x9, #0x18] */
    /* ldur x8, [x27, #0x28] */
    /* stur x8, [x9, #0x28] */
    /* branch b #0x212b32c */
    /* ldp x1, x2, [sp, #0x1d8] */
    /* add x8, sp, #0xa0 */
    /* add x0, x8, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x160 */
    /* call #0x2127f28; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* add x1, sp, #0xa0 */
    /* add x2, sp, #0x40 */
    /* call #0x212bee0; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* add x0, x8, #0x28 */
    /* call #0x2465e4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x212b370 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x212b370 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x212b380 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x212b390 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x178] */
    /* tbz w8, #0, #0x212b3f8 */
    /* add x0, sp, #0xd0 */
    /* call #0x2129f8c; ABI effects unresolved */
    /* adrp x8, #0x614a000 */
    /* add x8, x8, #0xf50 */
    /* ldrsw x8, [x8] */
    /* cmp x0, x8 */
    /* b.ls #0x212b45c */
    /* ldr x0, [x21] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x212b4f4 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x212b4f4 */
    /* ldr x1, [x21, #8] */
    /* add x5, sp, #0x1c0 */
    /* add x6, sp, #0x160 */
    /* mov w2, #3 */
    /* adrp x3, #0x5394000 */
    /* add x3, x3, #0x225 */
    /* mov w4, #0x67 */
    /* call #0x20d9d8; ABI effects unresolved */
    /* branch b #0x212b4f4 */
    /* ldr x0, [x21] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x212b4f4 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x212b4f4 */
    /* ldr x1, [x21, #8] */
    /* ldrsb x8, [sp, #0x1d7] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x1c0] */
    /* csel x9, x9, x27, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0x80] */
    /* sub x6, x29, #0x80 */
    /* mov w2, #3 */
    /* adrp x3, #0x5394000 */
    /* add x3, x3, #0x1aa */
    /* mov w4, #0x7a */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x212b4f4 */
    /* add x0, sp, #0xd0 */
    /* call #0x2129f8c; ABI effects unresolved */
    /* mov x25, x0 */
    /* sub x8, x29, #0x80 */
    /* add x0, sp, #0xd0 */
    /* call #0x2129fe0; ABI effects unresolved */
    /* add x0, sp, #0x1f0 */
    /* sub x1, x29, #0x80 */
    /* call #0x20e888; ABI effects unresolved */
    /* ldur x27, [x29, #-0x78] */
    /* cbz x27, #0x212b4b8 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x212b48c */
    /* cbnz x9, #0x212b4b8 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* add x8, x25, x8 */
    /* str x8, [sp, #0x20] */
    /* ldr w8, [sp, #0x180] */
    /* cmp w8, #5 */
    /* b.ne #0x212b4ec */
    /* sub x0, x29, #0xe0 */
    /* add x1, sp, #0x1c0 */
    /* add x2, sp, #0x1c0 */
    /* call #0x212c9d4; ABI effects unresolved */
    /* add x25, sp, #0xd0 */
    /* add x27, sp, #0x1c0 */
    /* branch b #0x212b4f4 */
    /* add x25, sp, #0xd0 */
    /* add x27, sp, #0x1c0 */
    /* add x0, x25, #0x58 */
    /* call #0x2465e4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x118] */
    /* cmp w8, #1 */
    /* b.ne #0x212b518 */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x212b518 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x212b528 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x212b538 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x28, #0x28 */
    /* call #0x2465e4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x178] */
    /* cmp w8, #1 */
    /* b.ne #0x212b55c */
    /* ldrsb w8, [sp, #0x177] */
    /* tbz w8, #0x1f, #0x212b55c */
    /* ldr x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1ef] */
    /* tbz w8, #0x1f, #0x212b56c */
    /* ldr x0, [sp, #0x1d8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1d7] */
    /* tbz w8, #0x1f, #0x212b57c */
    /* ldr x0, [sp, #0x1c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* cmp x24, x23 */
    /* b.ne #0x212b238 */
    /* stp xzr, xzr, [sp, #0x160] */
    /* str xzr, [sp, #0x170] */
    /* ldp x9, x8, [sp, #0x1f0] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #4 */
    /* add x0, sp, #0x160 */
    /* call #0x2f95c; ABI effects unresolved */
    /* ldp x25, x23, [sp, #0x1f0] */
    /* cmp x25, x23 */
    /* ldr x24, [sp, #0x20] */
    /* b.eq #0x212b5fc */
    /* ldr x27, [sp, #0x168] */
    /* ldr x8, [sp, #0x170] */
    /* cmp x27, x8 */
    /* b.hs #0x212b5dc */
    /* add x0, x28, #0x10 */
    /* mov x1, x27 */
    /* mov x2, x25 */
    /* call #0x212d1fc; ABI effects unresolved */
    /* add x27, x27, #0x50 */
    /* branch b #0x212b5ec */
    /* add x0, sp, #0x160 */
    /* mov x1, x25 */
    /* call #0x212d0c8; ABI effects unresolved */
    /* mov x27, x0 */
    /* str x27, [sp, #0x168] */
    /* add x25, x25, #0x10 */
    /* cmp x25, x23 */
    /* b.ne #0x212b5b8 */
    /* add x8, sp, #0x1c0 */
    /* call #0x1a045c; ABI effects unresolved */
    /* ldr x25, [sp, #0x1c0] */
    /* mov x0, x25 */
    /* call #0x110c8a4; ABI effects unresolved */
    /* ldr q0, [sp, #0x160] */
    /* str q0, [x25] */
    /* ldr x8, [sp, #0x170] */
    /* str x8, [x25, #0x10] */
    /* stp xzr, xzr, [sp, #0x160] */
    /* str xzr, [sp, #0x170] */
    /* ldr x0, [sp, #0x208] */
    /* call #0x28ef94c; ABI effects unresolved */
    /* ldp x23, x27, [sp, #8] */
    /* stur w0, [x29, #-0x80] */
    /* ldp x9, x8, [sp, #0x1c0] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x212b658 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x212b648 */
    /* sub x8, x29, #0x80 */
    /* str x8, [sp, #0xd0] */
    /* str wzr, [sp, #0xd8] */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0xd0 */
    /* ldr x0, [sp] */
    /* mov x1, x27 */
    /* call #0x212bd2c; ABI effects unresolved */
    /* ldr x25, [sp, #0x38] */
    /* cbz x25, #0x212b6b0 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x212b684 */
    /* cbnz x9, #0x212b6b0 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x212b6fc */
    /* ldr x1, [x21, #8] */
    /* ldr x8, [x26] */
    /* stp x24, xzr, [sp, #0xd0] */
    /* stp x8, xzr, [sp, #0xe0] */
    /* add x6, sp, #0xd0 */
    /* mov w2, #6 */
    /* adrp x3, #0x5394000 */
    /* add x3, x3, #0x28d */
    /* mov w4, #0x65 */
    /* mov w5, #0x34 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldur d8, [x29, #-0xf8] */
    /* mov x0, x23 */
    /* mov x1, x26 */
    /* call #0x212d268; ABI effects unresolved */
    /* ldr x8, [x23, #0x10] */
    /* mov w9, w0 */
    /* mov w10, #0x18 */
    /* umaddl x8, w9, w10, x8 */
    /* tbz x0, #0x20, #0x212b728 */
    /* ldr x9, [x26] */
    /* str x9, [x8] */
    /* str d8, [x8, #8] */
    /* str x24, [x8, #0x10] */
    /* ldr w9, [sp, #0x1c] */
    /* add w9, w9, #1 */
    /* adrp x8, #0x614a000 */
    /* add x8, x8, #0xf20 */
    /* ldr w8, [x8] */
    /* str w9, [sp, #0x1c] */
    /* cmp w9, w8 */
    /* cset w23, ge */
    /* ldr x25, [sp, #0x1c8] */
    /* cbz x25, #0x212b788 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x212b75c */
    /* cbnz x9, #0x212b788 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* lsl w24, w23, #3 */
    /* str x28, [sp, #0xd0] */
    /* add x0, sp, #0xd0 */
    /* call #0x2d818; ABI effects unresolved */
    /* add x8, sp, #0x1f0 */
    /* str x8, [sp, #0xd0] */
    /* add x0, sp, #0xd0 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldr x25, [sp, #0x210] */
    /* cbnz x25, #0x212b7cc */
    /* branch b #0x212b7fc */
    /* mov w23, #1 */
    /* branch b #0x212b818 */
    /* mov w23, #1 */
    /* branch b #0x212b814 */
    /* mov x25, x0 */
    /* mov w24, #9 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x212b7d0 */
    /* cbnz x9, #0x212b7fc */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w23, #1 */
    /* cmp w24, #9 */
    /* b.eq #0x212b814 */
    /* mov w25, #0x98 */
    /* cbz w24, #0x212b818 */
    /* branch b #0x212b8dc */
    /* mov w25, #0x98 */
    /* sub x0, x29, #0xf0 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldur x8, [x29, #-0xf0] */
    /* ldur w9, [x29, #-0xe8] */
    /* cbnz x8, #0x212b144 */
    /* cbnz x9, #0x212b144 */
    /* branch b #0x212b8dc */
    /* adrp x8, #0x614a000 */
    /* add x8, x8, #0xfc8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x212b87c */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5393000 */
    /* add x3, x3, #0xfe8 */
    /* add x6, sp, #0xd0 */
    /* mov w2, #3 */
    /* mov w4, #0x5a */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x212ba24 */
    /* mov w19, #0 */
    /* adrp x8, #0x614a000 */
    /* add x8, x8, #0xfc8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x212ba24 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x212ba24 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5394000 */
    /* add x3, x3, #0x43 */
    /* add x6, sp, #0xd0 */
    /* mov w2, #3 */
    /* mov w4, #0x65 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x212b87c */
    /* mov w23, #0 */
    /* add x0, sp, #0xd0 */
    /* sub x1, x29, #0xe0 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0xd0] */
    /* str x8, [sp, #0x160] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x168] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x212ba0c */
    /* add x24, sp, #0xd0 */
    /* mov w25, #0x30 */
    /* adrp x26, #0x614a000 */
    /* add x26, x26, #0xfc8 */
    /* mov w27, #4 */
    /* adrp x21, #0x5394000 */
    /* add x21, x21, #0x2f3 */
    /* ldr x8, [x8, #0x10] */
    /* strb wzr, [sp, #0xd0] */
    /* madd x22, x9, x25, x8 */
    /* strb wzr, [sp, #0xe8] */
    /* str wzr, [sp, #0xf0] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x118] */
    /* movi v0.16b, #0 */
    /* stur q0, [x24, #0x28] */
    /* stur q0, [x24, #0x38] */
    /* strb wzr, [sp, #0x120] */
    /* strb wzr, [sp, #0x128] */
    /* str xzr, [sp, #0x1c0] */
    /* add x2, sp, #0xd0 */
    /* add x3, sp, #0x1c0 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov w4, #1 */
    /* call #0x21196c8; ABI effects unresolved */
    /* cbz w0, #0x212b9d0 */
    /* ldr x0, [x26] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x212b9a8 */
    /* ldr x1, [x26, #8] */
    /* add x6, x22, #0x18 */
    /* mov w2, #6 */
    /* mov x3, x21 */
    /* mov w4, #0x79 */
    /* mov x5, x22 */
    /* call #0x20d9d8; ABI effects unresolved */
    /* str w27, [sp, #0xf0] */
    /* add x0, sp, #0xd0 */
    /* call #0x2129f5c; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x20] */
    /* add x2, sp, #0xd0 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* add x0, x24, #0x28 */
    /* call #0x2465e4; ABI effects unresolved */
    /* ldrb w8, [sp, #0xe8] */
    /* cmp w8, #1 */
    /* b.ne #0x212b9f4 */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x212b9f4 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x160] */
    /* ldr w9, [sp, #0x168] */
    /* cbnz x8, #0x212b920 */
    /* cbnz x9, #0x212b920 */
    /* tbnz w23, #0, #0x212ba18 */
    /* mov x0, x19 */
    /* call #0x250c3c; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x212bf50; ABI effects unresolved */
    /* mov w19, #1 */
    /* ldur x20, [x29, #-0xa8] */
    /* cbz x20, #0x212ba5c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x212ba30 */
    /* cbnz x9, #0x212ba5c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x212ba70 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldur x20, [x29, #-0x88] */
    /* cbz x20, #0x212baa8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x212ba7c */
    /* cbnz x9, #0x212baa8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* add sp, sp, #0x2b0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* branch b #0x212baec */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x212baf0 */
    /* branch b #0x212bb70 */
    /* branch b #0x212bb70 */
    /* mov x19, x0 */
    /* add x0, sp, #0x1c0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x212bb74 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x212bbd0 */
    /* branch b #0x212bbd0 */
    /* branch b #0x212bbd0 */
    /* branch b #0x212bbd0 */
    /* branch b #0x212bbd0 */
    /* branch b #0x212bbd0 */
    /* branch b #0x212bbd0 */
    /* branch b #0x212bb20 */
    /* mov x19, x0 */
    /* branch b #0x212bc1c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x212bbbc */
    /* branch b #0x212bbb8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x212bbdc */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x212bbdc */
    /* branch b #0x212bbd8 */
    /* mov x19, x0 */
    /* branch b #0x212bc24 */
    /* mov x19, x0 */
    /* str x27, [sp, #0x168] */
    /* branch b #0x212bb74 */
    /* mov x19, x0 */
    /* add x8, sp, #0x160 */
    /* str x8, [sp, #0x1c0] */
    /* add x0, sp, #0x1c0 */
    /* call #0x2d818; ABI effects unresolved */
    /* branch b #0x212bbec */
    /* branch b #0x212bb90 */
    /* branch b #0x212bbd0 */
    /* mov x19, x0 */
    /* branch b #0x212bc2c */
    /* mov x19, x0 */
    /* branch b #0x212bbac */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x2119684; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* branch b #0x212bbdc */
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x212bcc8; ABI effects unresolved */
    /* branch b #0x212bbdc */
    /* mov x19, x0 */
    /* branch b #0x212bbec */
    /* mov x19, x0 */
    /* branch b #0x212bc14 */
    /* mov x19, x0 */
    /* add x0, sp, #0x160 */
    /* call #0x2119684; ABI effects unresolved */
    /* add x0, sp, #0x1c0 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* add x8, sp, #0x1f0 */
    /* str x8, [sp, #0x160] */
    /* add x0, sp, #0x160 */
    /* call #0x57da0; ABI effects unresolved */
    /* add x0, sp, #0x208 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x212bc14 */
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x2119684; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x212bf50; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x50804; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
