/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31c62ec start_va=0x31c62ec image_relative=0x31c62ec bytes=9508 */
void function_31c62ec__at_31c62ec(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x8, x0, #0x3f, lsl #12 */
    /* add x28, x8, #0x204 */
    /* str x0, [sp, #0x48] */
    /* ldr x19, [x0] */
    /* ldur x20, [x28, #0x84] */
    /* adrp x0, #0x544d000 */
    /* add x0, x0, #0xaa0 */
    /* call #0x4b99508; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b99454; ABI effects unresolved */
    /* ldr w8, [x28, #0x98] */
    /* cbz w8, #0x31c6364 */
    /* mov x0, x20 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* add x9, x20, #0x7c */
    /* add x10, x20, #0x40 */
    /* mov w8, #0xce98 */
    /* add x8, x19, x8 */
    /* str x8, [sp, #0x78] */
    /* add x8, x20, #0x100 */
    /* str x8, [sp, #0x70] */
    /* mov w8, #0x4840 */
    /* add x8, x20, x8 */
    /* stp x10, x8, [sp, #0x60] */
    /* add x22, x20, #0xcc */
    /* add x23, x20, #0xd0 */
    /* add x8, x20, #0x88 */
    /* stp x8, x9, [sp, #0x20] */
    /* add x24, x20, #0x78 */
    /* ldr x8, [sp, #0x48] */
    /* add x8, x8, #0x3f, lsl #12 */
    /* add x8, x8, #0x210 */
    /* stp x20, x8, [sp, #0x50] */
    /* mov w25, #-1 */
    /* mov w27, #0x1640 */
    /* str x28, [sp, #0x40] */
    /* branch b #0x31c63d8 */
    /* ldr x20, [sp, #0x50] */
    /* ldr x28, [sp, #0x40] */
    /* mov w25, #-1 */
    /* cbz w21, #0x31c63e4 */
    /* ldr w8, [x28, #0x98] */
    /* cbnz w8, #0x31c6338 */
    /* ldr x8, [x19, #0x340] */
    /* ldar w8, [x8] */
    /* cbz w8, #0x31c643c */
    /* mov w8, #1 */
    /* str w8, [x28, #0x94] */
    /* ldr x0, [sp, #0x58] */
    /* call #0x4b99358; ABI effects unresolved */
    /* add x8, x20, #0x7c */
    /* stlr wzr, [x8] */
    /* ldr x0, [sp, #0x60] */
    /* mov x1, x20 */
    /* call #0x4b9937c; ABI effects unresolved */
    /* str wzr, [x28, #0x94] */
    /* add x8, x20, #0x70 */
    /* ldar w8, [x8] */
    /* ldaxr w9, [x24] */
    /* stlxr w10, w25, [x24] */
    /* cbnz w10, #0x31c6414 */
    /* cmp w9, w8 */
    /* b.lo #0x31c63d0 */
    /* ldr w10, [x20, #0x74] */
    /* cbz w10, #0x31c6514 */
    /* cmn w9, #1 */
    /* b.ne #0x31c652c */
    /* branch b #0x31c63d0 */
    /* ldr w8, [x19, #8] */
    /* cbz w8, #0x31c64f0 */
    /* mov x21, #0 */
    /* branch b #0x31c645c */
    /* add x21, x21, #1 */
    /* ldr w8, [x19, #8] */
    /* cmp x21, x8 */
    /* b.hs #0x31c64d0 */
    /* ldr x8, [x19] */
    /* madd x25, x21, x27, x8 */
    /* mov w8, #0x15d0 */
    /* add x8, x25, x8 */
    /* ldar w8, [x8] */
    /* cbz w8, #0x31c644c */
    /* mov w8, #0x15d8 */
    /* add x27, x25, x8 */
    /* mov x0, x27 */
    /* call #0x4b99454; ABI effects unresolved */
    /* ldr x26, [x25, #0x1618] */
    /* movi v0.16b, #0 */
    /* mov w8, #0x1618 */
    /* str q0, [x25, x8] */
    /* mov w8, #0x15d0 */
    /* add x8, x25, x8 */
    /* stlr wzr, [x8] */
    /* mov x0, x27 */
    /* mov w27, #0x1640 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* cbz x26, #0x31c644c */
    /* ldr x20, [x26, #0x18] */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* mov w2, #0 */
    /* call #0x31c6148; ABI effects unresolved */
    /* mov x26, x20 */
    /* cbnz x20, #0x31c64b0 */
    /* branch b #0x31c644c */
    /* ldr x20, [sp, #0x50] */
    /* ldr w9, [x20, #0x80] */
    /* cbnz w9, #0x31c64f8 */
    /* cmp w8, #2 */
    /* b.lo #0x31c6794 */
    /* mov w10, #0 */
    /* mov w13, #0x1598 */
    /* branch b #0x31c65f0 */
    /* ldr w8, [x20, #0x80] */
    /* cbz w8, #0x31c6c0c */
    /* ldp x25, x27, [x20, #0xb8] */
    /* ldr w8, [x20, #0xc8] */
    /* cmp w8, #0xb */
    /* b.eq #0x31c6644 */
    /* cmp w8, #0xc */
    /* b.eq #0x31c669c */
    /* branch b #0x31c880c */
    /* cmn w9, #1 */
    /* b.eq #0x31c63d0 */
    /* ldr x11, [x19] */
    /* umaddl x11, w8, w27, x11 */
    /* ldr x11, [x11, #0x15c8] */
    /* cbz x11, #0x31c63d0 */
    /* add w10, w10, w8 */
    /* cmp w9, w10 */
    /* b.hi #0x31c63d0 */
    /* sub w11, w9, w8 */
    /* ldr w10, [x19, #8] */
    /* str w11, [x20, #0x74] */
    /* cmp w11, w10 */
    /* b.hs #0x31c63d0 */
    /* ldr x12, [x19] */
    /* add w13, w8, w10 */
    /* sub w13, w13, w9 */
    /* cmp w13, #2 */
    /* b.lo #0x31c65ac */
    /* and w14, w13, #0xfffffffe */
    /* add w11, w11, w14 */
    /* mov w15, #0x15c8 */
    /* add x15, x12, x15 */
    /* mov x16, x14 */
    /* add w17, w9, #1 */
    /* udiv w0, w9, w10 */
    /* msub w0, w0, w10, w9 */
    /* udiv w1, w17, w10 */
    /* msub w17, w1, w10, w17 */
    /* umull x0, w0, w27 */
    /* umull x17, w17, w27 */
    /* str xzr, [x15, x0] */
    /* str xzr, [x15, x17] */
    /* add w9, w9, #2 */
    /* subs w16, w16, #2 */
    /* b.ne #0x31c6574 */
    /* cmp w13, w14 */
    /* b.eq #0x31c63d0 */
    /* mov w9, #0x15c8 */
    /* add x9, x12, x9 */
    /* sub w12, w10, w11 */
    /* add w8, w11, w8 */
    /* udiv w11, w8, w10 */
    /* msub w11, w11, w10, w8 */
    /* umull x11, w11, w27 */
    /* str xzr, [x9, x11] */
    /* add w8, w8, #1 */
    /* subs w12, w12, #1 */
    /* b.ne #0x31c65bc */
    /* branch b #0x31c63d0 */
    /* cbz w12, #0x31c6e20 */
    /* add w10, w10, #1 */
    /* ldr w8, [x19, #8] */
    /* cmp w10, w8 */
    /* b.hs #0x31c6790 */
    /* add x8, x20, #0x70 */
    /* ldar w9, [x8] */
    /* ldr x8, [x19] */
    /* add w9, w10, w9 */
    /* ldr w11, [x19, #8] */
    /* udiv w12, w9, w11 */
    /* msub w9, w12, w11, w9 */
    /* umaddl x11, w9, w27, x8 */
    /* add x12, x11, x13 */
    /* ldar w12, [x12] */
    /* cbnz w12, #0x31c65e0 */
    /* ldr x28, [x11, #0x15b8] */
    /* cbz x28, #0x31c65e0 */
    /* ldr w12, [x28, #4] */
    /* cmp w12, #1 */
    /* b.ne #0x31c65dc */
    /* ldr x12, [x11, #0xc08] */
    /* cbz x12, #0x31c6e2c */
    /* ldar w12, [x12] */
    /* cbz w12, #0x31c65e0 */
    /* branch b #0x31c6e30 */
    /* str wzr, [x20, #0x80] */
    /* add x8, x20, #0x7c */
    /* ldar w8, [x8] */
    /* cbz w8, #0x31c665c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x4b99358; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* ldr w8, [x27, #0x44] */
    /* cmp w8, #8 */
    /* b.ne #0x31c880c */
    /* ldp x4, x0, [sp, #0x70] */
    /* mov x1, x27 */
    /* mov x2, x25 */
    /* ldr x3, [sp, #0x68] */
    /* call #0x3197638; ABI effects unresolved */
    /* mov w8, #0xc */
    /* str w8, [x20, #0xc8] */
    /* mov x0, x20 */
    /* call #0x4b99454; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [x20, #0x80] */
    /* ldaxr w26, [x22] */
    /* add w8, w26, #1 */
    /* stlxr w9, w8, [x22] */
    /* cbnz w9, #0x31c669c */
    /* mov x0, x20 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* ldr w8, [x27, #0x3c] */
    /* adds w9, w8, #0x1f */
    /* add w8, w8, #0x3e */
    /* csel w8, w8, w9, lt */
    /* asr w28, w8, #5 */
    /* cmp w26, w28 */
    /* b.ge #0x31c6748 */
    /* sub w21, w28, #1 */
    /* cmp w26, w21 */
    /* b.ge #0x31c66e8 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x4b99358; ABI effects unresolved */
    /* branch b #0x31c66fc */
    /* mov x0, x20 */
    /* call #0x4b99454; ABI effects unresolved */
    /* str wzr, [x20, #0x80] */
    /* mov x0, x20 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* ldr w8, [x27, #0x44] */
    /* cmp w8, #8 */
    /* b.ne #0x31c880c */
    /* ldp x4, x0, [sp, #0x70] */
    /* mov x1, x27 */
    /* mov x2, x25 */
    /* ldr x3, [sp, #0x68] */
    /* mov x5, x26 */
    /* call #0x3197ac8; ABI effects unresolved */
    /* ldaxr w26, [x22] */
    /* add w8, w26, #1 */
    /* stlxr w9, w8, [x22] */
    /* cbnz w9, #0x31c6720 */
    /* ldaxr w8, [x23] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x23] */
    /* cbnz w9, #0x31c6730 */
    /* cmp w26, w28 */
    /* b.lt #0x31c66d4 */
    /* mov x0, x20 */
    /* call #0x4b99454; ABI effects unresolved */
    /* str wzr, [x20, #0x80] */
    /* ldaxr w8, [x23] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x23] */
    /* cbnz w9, #0x31c6754 */
    /* ldar w9, [x22] */
    /* cmp w8, w9 */
    /* ldr x28, [sp, #0x40] */
    /* mov w25, #-1 */
    /* mov w27, #0x1640 */
    /* b.lt #0x31c63d0 */
    /* mov w8, #1 */
    /* str w8, [x20, #0x84] */
    /* ldr x0, [sp, #0x20] */
    /* call #0x4b99358; ABI effects unresolved */
    /* branch b #0x31c63d0 */
    /* ldr x28, [sp, #0x40] */
    /* ldr w9, [x20, #0x74] */
    /* cmp w9, w8 */
    /* b.hs #0x31c6c0c */
    /* add x8, x20, #0x70 */
    /* ldar w8, [x8] */
    /* ldr x26, [x19] */
    /* ldr w9, [x20, #0x74] */
    /* add w8, w9, w8 */
    /* ldr w9, [x19, #8] */
    /* udiv w10, w8, w9 */
    /* msub w21, w10, w9, w8 */
    /* mov w8, #0x1640 */
    /* umaddl x27, w21, w8, x26 */
    /* mov w8, #0x15d0 */
    /* add x8, x27, x8 */
    /* ldar w8, [x8] */
    /* cbz w8, #0x31c6834 */
    /* mov w8, #0x15d8 */
    /* mov x20, x26 */
    /* add x26, x27, x8 */
    /* mov x0, x26 */
    /* call #0x4b99454; ABI effects unresolved */
    /* ldr x25, [x27, #0x1618] */
    /* movi v0.16b, #0 */
    /* mov w8, #0x1618 */
    /* str q0, [x27, x8] */
    /* mov w8, #0x15d0 */
    /* add x8, x27, x8 */
    /* stlr wzr, [x8] */
    /* mov x0, x26 */
    /* mov x26, x20 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* cbz x25, #0x31c6834 */
    /* ldr x20, [x25, #0x18] */
    /* mov x0, x27 */
    /* mov x1, x25 */
    /* mov w2, #0 */
    /* call #0x31c6148; ABI effects unresolved */
    /* mov x25, x20 */
    /* cbnz x20, #0x31c6818 */
    /* ldr x28, [x27, #0x15c8] */
    /* add x8, x28, #0x18 */
    /* mov w9, #0x15b8 */
    /* add x9, x27, x9 */
    /* cmp x28, #0 */
    /* csel x8, x9, x8, eq */
    /* ldr x13, [x8] */
    /* ldr x20, [sp, #0x50] */
    /* cbz x13, #0x31c6bec */
    /* mov w8, #0x1640 */
    /* umull x11, w21, w8 */
    /* mov w8, #0x15ac */
    /* add x9, x27, x8 */
    /* mov w8, #0x10d8 */
    /* add x8, x27, x8 */
    /* mov w10, #0x1560 */
    /* add x10, x27, x10 */
    /* add x11, x26, x11 */
    /* add x11, x11, #0x140 */
    /* mov w12, #0x159c */
    /* add x12, x27, x12 */
    /* branch b #0x31c68c0 */
    /* ldr x13, [x27, #0x10f0] */
    /* ldr w14, [x28, #8] */
    /* sub w14, w14, #1 */
    /* asr w14, w14, #5 */
    /* add x13, x13, w14, sxtw #2 */
    /* ldar w13, [x13] */
    /* ldr w14, [x28, #8] */
    /* sub w14, w14, #1 */
    /* lsr w13, w13, w14 */
    /* tbnz w13, #0, #0x31c6e08 */
    /* ldr x13, [x28, #0x18] */
    /* str x28, [x27, #0x15c8] */
    /* cbz x13, #0x31c6bec */
    /* mov x25, x28 */
    /* mov x28, x13 */
    /* ldr w14, [x13, #4] */
    /* cmp w14, #1 */
    /* mov w2, #0x3820 */
    /* b.eq #0x31c68b4 */
    /* cmp w14, #4 */
    /* ccmp w14, #2, #4, ne */
    /* b.ne #0x31c6a28 */
    /* ldr w13, [x19, #8] */
    /* cmp w14, #2 */
    /* cset w16, eq */
    /* ldr x15, [x10, w16, uxtw #3] */
    /* sub x15, x28, x15 */
    /* ldr x17, [x27, #0xcc0] */
    /* lsr x15, x15, #5 */
    /* smaddl x15, w15, w2, x17 */
    /* add x16, x15, w16, uxtw #2 */
    /* mov w17, #0x3540 */
    /* add x16, x16, x17 */
    /* ldar w16, [x16] */
    /* ldr w17, [x28, #8] */
    /* cmp w16, w17 */
    /* b.lt #0x31c68b4 */
    /* mov w17, #0x7ffffffe */
    /* cmp w16, w17 */
    /* cset w17, eq */
    /* ldaxr w16, [x9] */
    /* orr w16, w16, w17 */
    /* stlxr w0, w16, [x9] */
    /* cbnz w0, #0x31c692c */
    /* cmp w14, #2 */
    /* b.eq #0x31c6984 */
    /* cmp w13, #2 */
    /* b.lo #0x31c6984 */
    /* cbnz w16, #0x31c6984 */
    /* mov w16, #0x3544 */
    /* add x16, x15, x16 */
    /* ldar w16, [x16] */
    /* ldr w17, [x28, #8] */
    /* cmp w16, w17 */
    /* b.le #0x31c68b4 */
    /* mov w17, #0x7ffffffe */
    /* cmp w16, w17 */
    /* cset w17, eq */
    /* ldaxr w16, [x9] */
    /* orr w16, w16, w17 */
    /* stlxr w0, w16, [x9] */
    /* cbnz w0, #0x31c6974 */
    /* cmp w13, #2 */
    /* b.lo #0x31c6e08 */
    /* cbnz w16, #0x31c6e08 */
    /* ldr x13, [x27, #0x18] */
    /* ldrb w13, [x13, #0xe8] */
    /* tbz w13, #0, #0x31c6e08 */
    /* ldr w13, [x27, #0x988] */
    /* cmp w13, #1 */
    /* cset w16, eq */
    /* ldr w0, [x28, #0x14] */
    /* cmp w0, #6 */
    /* b.gt #0x31c6e08 */
    /* ldr w17, [x28, #8] */
    /* ldr w1, [x27, #0xd8c] */
    /* sxtw x13, w0 */
    /* cmp w14, #2 */
    /* cset w14, ne */
    /* b.ne #0x31c6b2c */
    /* add w15, w17, #1 */
    /* add w16, w1, #2 */
    /* lsl w15, w15, w16 */
    /* mov w16, #0x128 */
    /* mul x16, x13, x16 */
    /* ldr x16, [x11, x16] */
    /* add x16, x16, x14, lsl #2 */
    /* ldar w16, [x16] */
    /* cmp w16, w15 */
    /* b.lo #0x31c68b4 */
    /* cmn w16, #2 */
    /* cset w16, eq */
    /* ldaxr w17, [x9] */
    /* orr w17, w17, w16 */
    /* stlxr w0, w17, [x9] */
    /* cbnz w0, #0x31c69fc */
    /* add x13, x13, #1 */
    /* ldr w16, [x28, #0x14] */
    /* add w16, w16, #1 */
    /* str w16, [x28, #0x14] */
    /* cmp w13, #7 */
    /* b.ne #0x31c69d8 */
    /* branch b #0x31c6e08 */
    /* ldr w13, [x28, #0xc] */
    /* cbz w13, #0x31c6b08 */
    /* mov w13, #0x15ac */
    /* add x13, x27, x13 */
    /* ldar wzr, [x13] */
    /* cmp w14, #3 */
    /* cset w13, eq */
    /* ubfiz x14, x13, #2, #0x20 */
    /* add x15, x12, x14 */
    /* ldar wzr, [x15] */
    /* ldr x15, [x27, #0x18] */
    /* ldrb w16, [x15, #0x1bd] */
    /* ldrsw x17, [x8, x14] */
    /* mov x15, x16 */
    /* b.ne #0x31c6aa0 */
    /* mov w15, #0x10e0 */
    /* add x15, x27, x15 */
    /* ldar w15, [x15] */
    /* ldr w0, [x28, #8] */
    /* cmp w15, w0 */
    /* b.lt #0x31c68b4 */
    /* mov w0, #0x7ffffffe */
    /* cmp w15, w0 */
    /* cset w15, eq */
    /* ldaxr w0, [x9] */
    /* orr w0, w0, w15 */
    /* stlxr w1, w0, [x9] */
    /* cbnz w1, #0x31c6a88 */
    /* ldr x15, [x27, #0x18] */
    /* ldrb w15, [x15, #0x1bd] */
    /* cbz w15, #0x31c6da4 */
    /* mov x15, #0 */
    /* smull x16, w17, w16 */
    /* ldr x17, [x27, #0xcc0] */
    /* add x0, x15, x16 */
    /* madd x17, x0, x2, x17 */
    /* mov w0, #0x3540 */
    /* add x0, x14, x0 */
    /* add x17, x17, x0 */
    /* ldar w17, [x17] */
    /* ldr w0, [x28, #0xc] */
    /* cmp w17, w0 */
    /* b.lt #0x31c68b4 */
    /* mov w0, #0x7ffffffe */
    /* cmp w17, w0 */
    /* cset w17, eq */
    /* ldaxr w0, [x9] */
    /* orr w0, w0, w17 */
    /* stlxr w1, w0, [x9] */
    /* cbnz w1, #0x31c6ae0 */
    /* add x15, x15, #1 */
    /* ldr x17, [x27, #0x18] */
    /* ldrb w17, [x17, #0x1bd] */
    /* cmp x15, x17 */
    /* b.lo #0x31c6aac */
    /* branch b #0x31c6da4 */
    /* cmp w14, #7 */
    /* b.eq #0x31c688c */
    /* mov w13, #0x10e4 */
    /* add x13, x27, x13 */
    /* ldar w13, [x13] */
    /* ldr w14, [x28, #0x10] */
    /* cmp w13, w14 */
    /* b.lt #0x31c68b4 */
    /* branch b #0x31c84b4 */
    /* ldr w2, [x15, #0x3530] */
    /* asr w1, w2, w1 */
    /* sub w17, w17, w1 */
    /* ldr x15, [x15, #0x3578] */
    /* mov w1, #0x38 */
    /* smaddl x15, w17, w1, x15 */
    /* add x17, x15, #4 */
    /* branch b #0x31c6b60 */
    /* add x13, x13, #1 */
    /* add w0, w0, #1 */
    /* str w0, [x28, #0x14] */
    /* cmp w13, #7 */
    /* b.eq #0x31c6e08 */
    /* lsl x1, x13, #3 */
    /* ldr w2, [x15, x1] */
    /* add w3, w2, #8 */
    /* mov w4, #-0x80000000 */
    /* cmp w2, w4 */
    /* csel w2, w2, w3, eq */
    /* ldr w1, [x17, x1] */
    /* lsl w3, w1, w16 */
    /* add w3, w3, #8 */
    /* cmp w1, w4 */
    /* csel w1, w1, w3, eq */
    /* cmp w2, w1 */
    /* csel w1, w2, w1, gt */
    /* cmp w1, w4 */
    /* b.eq #0x31c6b4c */
    /* mov w0, #0x128 */
    /* madd x0, x13, x0, x27 */
    /* ldr w2, [x0, #0x5c] */
    /* cmp w1, w2 */
    /* csel w2, w1, w2, lt */
    /* cmp w1, #1 */
    /* csinc w1, w2, wzr, ge */
    /* ldr x0, [x0, #0x140] */
    /* add x0, x0, x14, lsl #2 */
    /* ldar w0, [x0] */
    /* cmp w0, w1 */
    /* b.lo #0x31c68b4 */
    /* cmn w0, #2 */
    /* cset w0, eq */
    /* ldaxr w1, [x9] */
    /* orr w1, w1, w0 */
    /* stlxr w2, w1, [x9] */
    /* cbnz w2, #0x31c6bd4 */
    /* ldr w0, [x28, #0x14] */
    /* branch b #0x31c6b4c */
    /* ldr w8, [x20, #0x74] */
    /* add w8, w8, #1 */
    /* str w8, [x20, #0x74] */
    /* ldr w9, [x19, #8] */
    /* cmp w8, w9 */
    /* ldr x28, [sp, #0x40] */
    /* mov w27, #0x1640 */
    /* b.lo #0x31c67a0 */
    /* add x8, x20, #0x70 */
    /* ldar w8, [x8] */
    /* mov w25, #-1 */
    /* ldaxr w9, [x24] */
    /* stlxr w10, w25, [x24] */
    /* cbnz w10, #0x31c6c18 */
    /* cmp w9, w8 */
    /* b.lo #0x31c6c64 */
    /* ldr w10, [x20, #0x74] */
    /* cbz w10, #0x31c6c40 */
    /* cmn w9, #1 */
    /* b.ne #0x31c6c58 */
    /* branch b #0x31c6c64 */
    /* cmn w9, #1 */
    /* b.eq #0x31c6c64 */
    /* ldr x11, [x19] */
    /* umaddl x11, w8, w27, x11 */
    /* ldr x11, [x11, #0x15c8] */
    /* cbz x11, #0x31c6c64 */
    /* add w10, w10, w8 */
    /* cmp w9, w10 */
    /* b.ls #0x31c6d00 */
    /* ldr w8, [x19, #8] */
    /* cbz w8, #0x31c63e4 */
    /* mov x28, #0 */
    /* mov w21, #0 */
    /* branch b #0x31c6c90 */
    /* orr w21, w20, w21 */
    /* add x28, x28, #1 */
    /* ldr w8, [x19, #8] */
    /* cmp x28, x8 */
    /* mov w27, #0x1640 */
    /* b.hs #0x31c63c0 */
    /* ldr x8, [x19] */
    /* madd x25, x28, x27, x8 */
    /* mov w8, #0x15d0 */
    /* add x8, x25, x8 */
    /* ldar w20, [x8] */
    /* cbz w20, #0x31c6c78 */
    /* mov w8, #0x15d8 */
    /* add x27, x25, x8 */
    /* mov x0, x27 */
    /* call #0x4b99454; ABI effects unresolved */
    /* ldr x26, [x25, #0x1618] */
    /* movi v0.16b, #0 */
    /* mov w8, #0x1618 */
    /* str q0, [x25, x8] */
    /* mov w8, #0x15d0 */
    /* add x8, x25, x8 */
    /* stlr wzr, [x8] */
    /* mov x0, x27 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* cbz x26, #0x31c6c78 */
    /* ldr x27, [x26, #0x18] */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* mov w2, #0 */
    /* call #0x31c6148; ABI effects unresolved */
    /* mov x26, x27 */
    /* cbnz x27, #0x31c6ce0 */
    /* branch b #0x31c6c78 */
    /* sub w11, w9, w8 */
    /* ldr w10, [x19, #8] */
    /* str w11, [x20, #0x74] */
    /* cmp w11, w10 */
    /* b.hs #0x31c63d0 */
    /* ldr x12, [x19] */
    /* add w13, w8, w10 */
    /* sub w13, w13, w9 */
    /* cmp w13, #2 */
    /* b.lo #0x31c6d74 */
    /* and w14, w13, #0xfffffffe */
    /* add w11, w11, w14 */
    /* mov w15, #0x15c8 */
    /* add x15, x12, x15 */
    /* mov x16, x14 */
    /* add w17, w9, #1 */
    /* udiv w0, w9, w10 */
    /* msub w0, w0, w10, w9 */
    /* udiv w1, w17, w10 */
    /* msub w17, w1, w10, w17 */
    /* umull x0, w0, w27 */
    /* umull x17, w17, w27 */
    /* str xzr, [x15, x0] */
    /* str xzr, [x15, x17] */
    /* add w9, w9, #2 */
    /* subs w16, w16, #2 */
    /* b.ne #0x31c6d3c */
    /* cmp w13, w14 */
    /* b.eq #0x31c63d0 */
    /* mov w9, #0x15c8 */
    /* add x9, x12, x9 */
    /* sub w12, w10, w11 */
    /* add w8, w11, w8 */
    /* udiv w11, w8, w10 */
    /* msub w11, w11, w10, w8 */
    /* umull x11, w11, w27 */
    /* str xzr, [x9, x11] */
    /* add w8, w8, #1 */
    /* subs w12, w12, #1 */
    /* b.ne #0x31c6d84 */
    /* branch b #0x31c63d0 */
    /* ldr w9, [x28, #8] */
    /* add w9, w9, #1 */
    /* ldr w10, [x27, #0xd88] */
    /* cmp w9, w10 */
    /* b.ge #0x31c6e08 */
    /* ldp q0, q1, [x28] */
    /* stp q0, q1, [x28, #0x20] */
    /* ldr w9, [x28, #0x28] */
    /* add w9, w9, #1 */
    /* str w9, [x28, #0x28] */
    /* ldrsw x10, [x8, x13, lsl #2] */
    /* ldr x11, [x27, #0x18] */
    /* add x11, x11, x10, lsl #1 */
    /* ldrh w11, [x11, #0x246] */
    /* cmp w9, w11 */
    /* b.ne #0x31c6df0 */
    /* add w9, w10, #1 */
    /* str w9, [x8, x13, lsl #2] */
    /* ldr w9, [x28, #0x28] */
    /* add x1, x28, #0x20 */
    /* add w8, w9, #1 */
    /* str w8, [x28, #0x2c] */
    /* mov x0, x27 */
    /* mov w2, #0 */
    /* call #0x31c6148; ABI effects unresolved */
    /* cbz x25, #0x31c6e5c */
    /* ldr x8, [x28, #0x18] */
    /* str x8, [x25, #0x18] */
    /* ldr x8, [x28, #0x18] */
    /* cbnz x8, #0x31c6e70 */
    /* branch b #0x31c6e6c */
    /* mov w10, #0x1640 */
    /* umaddl x27, w9, w10, x8 */
    /* branch b #0x31c6e5c */
    /* mov w12, #1 */
    /* mov w10, #0x1640 */
    /* umaddl x27, w9, w10, x8 */
    /* mov w8, #0x15ac */
    /* add x8, x11, x8 */
    /* mov w9, #0x7ffffffe */
    /* cmp w12, w9 */
    /* cset w9, eq */
    /* ldaxr w10, [x8] */
    /* orr w10, w10, w9 */
    /* stlxr w11, w10, [x8] */
    /* cbnz w11, #0x31c6e4c */
    /* mov x25, #0 */
    /* ldr x8, [x28, #0x18] */
    /* str x8, [x27, #0x15b8] */
    /* cbnz x8, #0x31c6e70 */
    /* str x25, [x27, #0x15c0] */
    /* ldr w8, [x28, #4] */
    /* cmp w8, #2 */
    /* b.lo #0x31c6e90 */
    /* ldr x8, [x27, #0x15b8] */
    /* cbnz x8, #0x31c6e90 */
    /* ldr w8, [x20, #0x74] */
    /* add w8, w8, #1 */
    /* str w8, [x20, #0x74] */
    /* str xzr, [x28, #0x18] */
    /* add x8, x20, #0x7c */
    /* mov w9, #1 */
    /* stlr w9, [x8] */
    /* ldr x0, [sp, #0x60] */
    /* call #0x4b99358; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* mov w8, #0x15ac */
    /* add x26, x27, x8 */
    /* mov w8, #0x1560 */
    /* add x8, x27, x8 */
    /* str x8, [sp, #0x38] */
    /* add x8, x27, #0x140 */
    /* str x8, [sp, #0x30] */
    /* stp x27, x28, [sp, #8] */
    /* mov w11, #0x3820 */
    /* ldr x8, [x19, #0x340] */
    /* ldar w8, [x8] */
    /* ldaxr w9, [x26] */
    /* orr w0, w9, w8 */
    /* stlxr w9, w0, [x26] */
    /* cbnz w9, #0x31c6edc */
    /* mov w21, #-1 */
    /* ldr x8, [sp, #0x48] */
    /* str x27, [x8, #8] */
    /* ldr w8, [x28, #4] */
    /* cmp w8, #0xa */
    /* b.hi #0x31c880c */
    /* ldr w25, [x28, #8] */
    /* adrp x12, #0x4df7000 */
    /* add x12, x12, #0x940 */
    /* adr x9, #0x31c6f20 */
    /* ldrh w10, [x12, x8, lsl #1] */
    /* add x9, x9, x10, lsl #2 */
    /* branch br x9 */
    /* cmp w8, #2 */
    /* cset w1, eq */
    /* ldr x9, [sp, #0x38] */
    /* ldr x9, [x9, w1, uxtw #3] */
    /* sub x20, x28, x9 */
    /* ldr x21, [x27, #0xcc0] */
    /* lsr x14, x20, #5 */
    /* smaddl x9, w14, w11, x21 */
    /* ldr x10, [sp, #0x48] */
    /* str x9, [x10, #0x10] */
    /* ldr w9, [x27, #0xd8c] */
    /* lsl w9, w25, w9 */
    /* str w9, [x10, #0x1c] */
    /* ldr w13, [x19, #8] */
    /* cmp w8, #4 */
    /* mov w8, #1 */
    /* cinc w8, w8, eq */
    /* cmp w13, #1 */
    /* csel w8, w8, wzr, hi */
    /* ldr x9, [sp, #0x40] */
    /* str w8, [x9] */
    /* cbnz w0, #0x31c6fa4 */
    /* ldr x0, [sp, #0x48] */
    /* str w25, [sp, #0x1c] */
    /* mov x27, x13 */
    /* mov x28, x14 */
    /* mov x25, x1 */
    /* call #0x31a8d70; ABI effects unresolved */
    /* mov x1, x25 */
    /* mov x14, x28 */
    /* mov x13, x27 */
    /* ldp x27, x28, [sp, #8] */
    /* ldr w25, [sp, #0x1c] */
    /* sbfx x8, x20, #5, #0x20 */
    /* add w9, w25, #1 */
    /* cmp w0, #0 */
    /* mov w10, #0x7ffffffe */
    /* csinc w2, w10, w25, ne */
    /* ldaxr w10, [x26] */
    /* orr w10, w10, w0 */
    /* stlxr w11, w10, [x26] */
    /* cbnz w11, #0x31c6fb8 */
    /* ldr w10, [x27, #0xd8c] */
    /* lsl w9, w9, w10 */
    /* mov w10, #0x3820 */
    /* smaddl x25, w8, w10, x21 */
    /* mov w12, #0x3820 */
    /* ldr w8, [x25, #0x3534] */
    /* cmp w9, w8 */
    /* ldr x20, [sp, #0x50] */
    /* b.ge #0x31c7328 */
    /* ldp w9, w8, [x28, #4] */
    /* add w8, w8, #1 */
    /* str w8, [x28, #8] */
    /* str wzr, [x28, #0x14] */
    /* cmp w9, #2 */
    /* cset w8, eq */
    /* ldr x10, [sp, #0x38] */
    /* ldr x10, [x10, w8, uxtw #3] */
    /* sub x10, x28, x10 */
    /* ldr x11, [x27, #0xcc0] */
    /* lsr x10, x10, #5 */
    /* smaddl x10, w10, w12, x11 */
    /* add x8, x10, w8, uxtw #2 */
    /* mov w11, #0x3540 */
    /* add x8, x8, x11 */
    /* ldar w8, [x8] */
    /* ldr w11, [x28, #8] */
    /* cmp w8, w11 */
    /* b.lt #0x31c72f0 */
    /* mov w11, #0x7ffffffe */
    /* cmp w8, w11 */
    /* cset w11, eq */
    /* ldaxr w8, [x26] */
    /* orr w8, w8, w11 */
    /* stlxr w12, w8, [x26] */
    /* cbnz w12, #0x31c7044 */
    /* cmp w9, #2 */
    /* b.eq #0x31c709c */
    /* cmp w13, #2 */
    /* b.lo #0x31c709c */
    /* cbnz w8, #0x31c709c */
    /* mov w8, #0x3544 */
    /* add x8, x10, x8 */
    /* ldar w8, [x8] */
    /* ldr w11, [x28, #8] */
    /* cmp w8, w11 */
    /* b.le #0x31c72f0 */
    /* mov w11, #0x7ffffffe */
    /* cmp w8, w11 */
    /* cset w11, eq */
    /* ldaxr w8, [x26] */
    /* orr w8, w8, w11 */
    /* stlxr w12, w8, [x26] */
    /* cbnz w12, #0x31c708c */
    /* cmp w13, #2 */
    /* b.lo #0x31c7140 */
    /* cbnz w8, #0x31c7140 */
    /* ldr x8, [x27, #0x18] */
    /* ldrb w8, [x8, #0xe8] */
    /* tbz w8, #0, #0x31c7140 */
    /* ldr w8, [x27, #0x988] */
    /* cmp w8, #1 */
    /* cset w11, eq */
    /* ldr w13, [x28, #0x14] */
    /* cmp w13, #6 */
    /* b.gt #0x31c7140 */
    /* ldr w12, [x28, #8] */
    /* ldr w14, [x27, #0xd8c] */
    /* sxtw x8, w13 */
    /* cmp w9, #2 */
    /* cset w9, ne */
    /* b.ne #0x31c7230 */
    /* add w10, w12, #1 */
    /* add w11, w14, #2 */
    /* lsl w10, w10, w11 */
    /* mov w11, #0x128 */
    /* mul x11, x8, x11 */
    /* ldr x12, [sp, #0x30] */
    /* ldr x11, [x12, x11] */
    /* add x11, x11, x9, lsl #2 */
    /* ldar w11, [x11] */
    /* cmp w11, w10 */
    /* b.lo #0x31c72f0 */
    /* cmn w11, #2 */
    /* cset w11, eq */
    /* ldaxr w12, [x26] */
    /* orr w12, w12, w11 */
    /* stlxr w13, w12, [x26] */
    /* cbnz w13, #0x31c7118 */
    /* add x8, x8, #1 */
    /* ldr w11, [x28, #0x14] */
    /* add w11, w11, #1 */
    /* str w11, [x28, #0x14] */
    /* cmp w8, #7 */
    /* b.ne #0x31c70f0 */
    /* add x8, x25, x1, lsl #2 */
    /* mov w9, #0x3540 */
    /* add x8, x8, x9 */
    /* stlr w2, [x8] */
    /* ldr w9, [x28] */
    /* ldr w10, [x19, #8] */
    /* add x8, x20, #0x70 */
    /* ldar w8, [x8] */
    /* cmp w8, w9 */
    /* csel w10, w10, wzr, hi */
    /* add w9, w10, w9 */
    /* mov w12, #-1 */
    /* mov x10, x9 */
    /* ldaxr w9, [x24] */
    /* stlxr w11, w10, [x24] */
    /* cbnz w11, #0x31c7174 */
    /* cmp w9, w10 */
    /* b.lo #0x31c7170 */
    /* cmp w10, w8 */
    /* ldr x11, [sp, #0x28] */
    /* b.ne #0x31c7210 */
    /* add x9, x20, #0x70 */
    /* ldar w9, [x9] */
    /* cmp w9, w8 */
    /* b.eq #0x31c7210 */
    /* ldaxr w9, [x24] */
    /* cmp w9, w8 */
    /* b.ne #0x31c720c */
    /* stlxr w9, w12, [x24] */
    /* cbnz w9, #0x31c71a4 */
    /* branch b #0x31c7210 */
    /* mov x0, x27 */
    /* call #0x31aa3ec; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x8, [x27, #0xc08] */
    /* cbz x8, #0x31c71f8 */
    /* ldar w8, [x8] */
    /* ldr x20, [sp, #0x50] */
    /* cbnz w25, #0x31c753c */
    /* mov w9, #0x7ffffffe */
    /* cmp w8, w9 */
    /* b.eq #0x31c753c */
    /* mov w9, #1 */
    /* str w9, [x28, #4] */
    /* cbnz w8, #0x31c6ed0 */
    /* branch b #0x31c7300 */
    /* ldr x20, [sp, #0x50] */
    /* cbnz w25, #0x31c784c */
    /* mov w8, #1 */
    /* str w8, [x28, #4] */
    /* branch b #0x31c6ed0 */
    /* clrex  */
    /* ldaxr w8, [x11] */
    /* orr w9, w8, #1 */
    /* stlxr w10, w9, [x11] */
    /* cbnz w10, #0x31c7210 */
    /* cbnz w8, #0x31c6ed0 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x4b99358; ABI effects unresolved */
    /* branch b #0x31c6ed0 */
    /* ldr w15, [x10, #0x3530] */
    /* asr w14, w15, w14 */
    /* sub w12, w12, w14 */
    /* ldr x10, [x10, #0x3578] */
    /* mov w14, #0x38 */
    /* smaddl x10, w12, w14, x10 */
    /* add x12, x10, #4 */
    /* branch b #0x31c7264 */
    /* add x8, x8, #1 */
    /* add w13, w13, #1 */
    /* str w13, [x28, #0x14] */
    /* cmp w8, #7 */
    /* b.eq #0x31c7140 */
    /* lsl x14, x8, #3 */
    /* ldr w15, [x10, x14] */
    /* add w16, w15, #8 */
    /* mov w17, #-0x80000000 */
    /* cmp w15, w17 */
    /* csel w15, w15, w16, eq */
    /* ldr w14, [x12, x14] */
    /* lsl w16, w14, w11 */
    /* add w16, w16, #8 */
    /* cmp w14, w17 */
    /* csel w14, w14, w16, eq */
    /* cmp w15, w14 */
    /* csel w14, w15, w14, gt */
    /* cmp w14, w17 */
    /* b.eq #0x31c7250 */
    /* mov w13, #0x128 */
    /* madd x13, x8, x13, x27 */
    /* ldr w15, [x13, #0x5c] */
    /* cmp w14, w15 */
    /* csel w15, w14, w15, lt */
    /* cmp w14, #1 */
    /* csinc w14, w15, wzr, ge */
    /* ldr x13, [x13, #0x140] */
    /* add x13, x13, x9, lsl #2 */
    /* ldar w13, [x13] */
    /* cmp w13, w14 */
    /* b.lo #0x31c72f0 */
    /* cmn w13, #2 */
    /* cset w13, eq */
    /* ldaxr w14, [x26] */
    /* orr w14, w14, w13 */
    /* stlxr w15, w14, [x26] */
    /* cbnz w15, #0x31c72d8 */
    /* ldr w13, [x28, #0x14] */
    /* branch b #0x31c7250 */
    /* add x8, x25, x1, lsl #2 */
    /* mov w9, #0x3540 */
    /* add x8, x8, x9 */
    /* stlr w2, [x8] */
    /* mov w8, #0x15d8 */
    /* add x25, x27, x8 */
    /* mov x0, x25 */
    /* call #0x4b99454; ABI effects unresolved */
    /* str xzr, [x28, #0x18] */
    /* ldr x8, [x27, #0x1618] */
    /* cbz x8, #0x31c7438 */
    /* ldr x8, [x27, #0x1620] */
    /* add x8, x8, #0x18 */
    /* branch b #0x31c7440 */
    /* str x14, [sp, #0x30] */
    /* str w13, [sp, #0x38] */
    /* mov x0, x20 */
    /* mov x26, x1 */
    /* mov x21, x2 */
    /* call #0x4b99454; ABI effects unresolved */
    /* add x8, x25, x26, lsl #2 */
    /* mov w9, #0x3540 */
    /* add x8, x8, x9 */
    /* stlr w21, [x8] */
    /* ldr w11, [x28] */
    /* add x8, x20, #0x70 */
    /* ldar w8, [x8] */
    /* mov w25, #-1 */
    /* ldaxr w10, [x24] */
    /* stlxr w9, w25, [x24] */
    /* cbnz w9, #0x31c7360 */
    /* cmp w10, w8 */
    /* ldr x28, [sp, #0x40] */
    /* ldr x3, [sp, #0x30] */
    /* b.hs #0x31c7388 */
    /* cmn w11, #1 */
    /* b.eq #0x31c838c */
    /* mov w10, #-1 */
    /* ldr w12, [x20, #0x74] */
    /* cbnz w12, #0x31c73a4 */
    /* ldr x9, [x19] */
    /* mov w13, #0x1640 */
    /* umaddl x9, w8, w13, x9 */
    /* ldr x9, [x9, #0x15c8] */
    /* cbz x9, #0x31c838c */
    /* cmn w10, #1 */
    /* b.eq #0x31c755c */
    /* cmn w11, #1 */
    /* b.ne #0x31c7564 */
    /* add w9, w12, w8 */
    /* cmp w10, w9 */
    /* b.hi #0x31c838c */
    /* sub w10, w10, w8 */
    /* ldr w9, [x19, #8] */
    /* branch b #0x31c75d8 */
    /* ldar w8, [x26] */
    /* cbz w8, #0x31c75f8 */
    /* mov w25, #-0x16 */
    /* branch b #0x31c7604 */
    /* ldar w8, [x26] */
    /* cbnz w8, #0x31c73f4 */
    /* ldr x8, [x27, #0xcf0] */
    /* mov x0, x27 */
    /* mov x1, x25 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #0x10e4 */
    /* add x8, x27, x8 */
    /* ldar w9, [x8] */
    /* ldr w8, [x28, #8] */
    /* cmp w9, w8 */
    /* b.ge #0x31c7478 */
    /* mov w9, #6 */
    /* str w9, [x28, #4] */
    /* mov w9, #0x15d8 */
    /* add x25, x27, x9 */
    /* stp wzr, w8, [x28, #0xc] */
    /* mov x0, x25 */
    /* call #0x4b99454; ABI effects unresolved */
    /* str xzr, [x28, #0x18] */
    /* ldr x8, [x27, #0x1618] */
    /* ldr x20, [sp, #0x50] */
    /* cbnz x8, #0x31c731c */
    /* mov w8, #0x1618 */
    /* add x8, x27, x8 */
    /* str x28, [x8] */
    /* mov w8, #0x15d0 */
    /* add x8, x27, x8 */
    /* str x28, [x27, #0x1620] */
    /* mov w9, #1 */
    /* stlr w9, [x8] */
    /* mov x0, x25 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b99454; ABI effects unresolved */
    /* ldr x28, [sp, #0x40] */
    /* mov w25, #-1 */
    /* mov w27, #0x1640 */
    /* branch b #0x31c63d0 */
    /* ldar w8, [x26] */
    /* ldr x20, [sp, #0x50] */
    /* cbnz w8, #0x31c7494 */
    /* ldr x8, [x27, #0xcf8] */
    /* mov x0, x27 */
    /* mov x1, x25 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x27, #0x18] */
    /* ldrb w9, [x8, #0x33e] */
    /* cbnz w9, #0x31c74a8 */
    /* ldrb w8, [x8, #0x33f] */
    /* cbz w8, #0x31c79d4 */
    /* mov w8, #0x15ac */
    /* add x8, x27, x8 */
    /* ldar w8, [x8] */
    /* mov w9, #0x10e4 */
    /* add x9, x27, x9 */
    /* cmp w8, #0 */
    /* mov w8, #0x7ffffffe */
    /* csinc w8, w8, w25, ne */
    /* stlr w8, [x9] */
    /* ldr w9, [x28] */
    /* ldr w10, [x19, #8] */
    /* add x8, x20, #0x70 */
    /* ldar w8, [x8] */
    /* cmp w8, w9 */
    /* csel w10, w10, wzr, hi */
    /* add w9, w10, w9 */
    /* mov x10, x9 */
    /* ldaxr w9, [x24] */
    /* stlxr w11, w10, [x24] */
    /* cbnz w11, #0x31c74ec */
    /* cmp w9, w10 */
    /* b.lo #0x31c74e8 */
    /* cmp w10, w8 */
    /* ldr x11, [sp, #0x28] */
    /* b.ne #0x31c7a4c */
    /* add x9, x20, #0x70 */
    /* ldar w9, [x9] */
    /* cmp w9, w8 */
    /* b.eq #0x31c7a4c */
    /* ldaxr w9, [x24] */
    /* cmp w9, w8 */
    /* b.ne #0x31c7a48 */
    /* stlxr w9, w21, [x24] */
    /* cbnz w9, #0x31c751c */
    /* branch b #0x31c7a4c */
    /* ldr x20, [sp, #0x50] */
    /* branch b #0x31c7a68 */
    /* mov x0, x20 */
    /* call #0x4b99454; ABI effects unresolved */
    /* cbz w25, #0x31c7550 */
    /* cmn w25, #0x16 */
    /* b.ne #0x31c785c */
    /* mov w8, #1 */
    /* mov w25, #-0x16 */
    /* branch b #0x31c7860 */
    /* cmn w11, #1 */
    /* b.eq #0x31c838c */
    /* ldr w9, [x19, #8] */
    /* cmp w8, w11 */
    /* csel w13, w9, wzr, hi */
    /* add w11, w13, w11 */
    /* cmp w10, w11 */
    /* csel w11, w10, w11, lo */
    /* cmp w12, w9 */
    /* b.hs #0x31c7590 */
    /* add w10, w12, w8 */
    /* cmp w10, w11 */
    /* b.lo #0x31c838c */
    /* sub w10, w11, w8 */
    /* cmp w10, w9 */
    /* b.hs #0x31c75d8 */
    /* ldr x12, [x19] */
    /* mov w13, #0x15b8 */
    /* add x12, x12, x13 */
    /* udiv w13, w11, w9 */
    /* msub w13, w13, w9, w11 */
    /* mov w14, #0x1640 */
    /* umull x13, w13, w14 */
    /* ldr x13, [x12, x13] */
    /* cbnz x13, #0x31c75d8 */
    /* add w10, w10, #1 */
    /* add w11, w11, #1 */
    /* cmp w9, w10 */
    /* b.ne #0x31c75a8 */
    /* str w9, [x20, #0x74] */
    /* branch b #0x31c838c */
    /* str w10, [x20, #0x74] */
    /* subs w13, w9, w10 */
    /* b.ls #0x31c838c */
    /* ldr x11, [x19] */
    /* cmp w13, #2 */
    /* b.hs #0x31c8308 */
    /* mov x12, x10 */
    /* branch b #0x31c835c */
    /* mov x0, x27 */
    /* call #0x31ab43c; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x8, [x27, #0x18] */
    /* ldrb w8, [x8, #0x1b6] */
    /* ldr x20, [sp, #0x50] */
    /* cbz w8, #0x31c7630 */
    /* ldr w8, [x27, #0x15a8] */
    /* cbnz w8, #0x31c7630 */
    /* ldr x8, [x27, #0xc20] */
    /* cmp w25, #0 */
    /* mov w9, #0x7ffffffe */
    /* csinc w9, w9, wzr, lt */
    /* stlr w9, [x8] */
    /* cbz w25, #0x31c7724 */
    /* mov x0, x20 */
    /* call #0x4b99454; ABI effects unresolved */
    /* cmn w25, #0x16 */
    /* mov w10, #1 */
    /* cneg w8, w10, ne */
    /* mov w9, #0x15ac */
    /* add x9, x27, x9 */
    /* stlr w8, [x9] */
    /* mov w8, #0x15b0 */
    /* add x8, x27, x8 */
    /* stlr wzr, [x8] */
    /* mov w8, #0x159c */
    /* add x8, x27, x8 */
    /* stlr w10, [x8] */
    /* mov w8, #0x15a0 */
    /* add x8, x27, x8 */
    /* stlr w10, [x8] */
    /* ldr x8, [x27, #0xa68] */
    /* mov w9, #-2 */
    /* stlr w9, [x8] */
    /* ldr x8, [x27, #0xa68] */
    /* add x8, x8, #4 */
    /* stlr w9, [x8] */
    /* mov x0, x27 */
    /* mov x1, x25 */
    /* call #0x31ac04c; ABI effects unresolved */
    /* str wzr, [x27, #0xc34] */
    /* mov w8, #0x1520 */
    /* add x0, x27, x8 */
    /* call #0x4b99358; ABI effects unresolved */
    /* ldr w11, [x28] */
    /* add x8, x20, #0x70 */
    /* ldar w8, [x8] */
    /* mov w25, #-1 */
    /* ldaxr w10, [x24] */
    /* stlxr w9, w25, [x24] */
    /* cbnz w9, #0x31c76bc */
    /* cmp w10, w8 */
    /* ldr x28, [sp, #0x40] */
    /* b.hs #0x31c76e0 */
    /* cmn w11, #1 */
    /* b.eq #0x31c87f4 */
    /* mov w10, #-1 */
    /* ldr w12, [x20, #0x74] */
    /* cbnz w12, #0x31c76fc */
    /* ldr x9, [x19] */
    /* mov w13, #0x1640 */
    /* umaddl x9, w8, w13, x9 */
    /* ldr x9, [x9, #0x15c8] */
    /* cbz x9, #0x31c87f4 */
    /* cmn w10, #1 */
    /* b.eq #0x31c826c */
    /* cmn w11, #1 */
    /* b.ne #0x31c8274 */
    /* add w9, w12, w8 */
    /* cmp w10, w9 */
    /* b.hi #0x31c87f4 */
    /* sub w10, w10, w8 */
    /* ldr w9, [x19, #8] */
    /* branch b #0x31c82e8 */
    /* mov w8, #0x15b0 */
    /* add x26, x27, x8 */
    /* mov x0, x27 */
    /* mov w1, #1 */
    /* call #0x31c5d6c; ABI effects unresolved */
    /* ldr x28, [sp, #0x40] */
    /* mov w25, #-1 */
    /* cbz w0, #0x31c77a0 */
    /* mov x0, x20 */
    /* call #0x4b99454; ABI effects unresolved */
    /* mov w8, #0x15a0 */
    /* add x8, x27, x8 */
    /* mov w9, #1 */
    /* stlr w9, [x8] */
    /* mov w8, #0x15ac */
    /* add x8, x27, x8 */
    /* stlr w25, [x8] */
    /* ldr x8, [x27, #0x18] */
    /* ldrb w9, [x8, #0x1bd] */
    /* ldrb w8, [x8, #0x1c1] */
    /* ldr w10, [x27, #0xd88] */
    /* madd w8, w8, w9, w10 */
    /* ldaxr w9, [x26] */
    /* sub w9, w9, w8 */
    /* stlxr w10, w9, [x26] */
    /* cbnz w10, #0x31c777c */
    /* ldr x8, [x27, #0xa68] */
    /* mov w9, #-2 */
    /* stlr w9, [x8] */
    /* mov x0, x20 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* mov x0, x27 */
    /* mov w1, #2 */
    /* call #0x31c5d6c; ABI effects unresolved */
    /* cbz w0, #0x31c86e0 */
    /* mov w21, #-1 */
    /* mov w8, #0x1520 */
    /* add x25, x27, x8 */
    /* mov x0, x20 */
    /* call #0x4b99454; ABI effects unresolved */
    /* mov w8, #0x159c */
    /* add x8, x27, x8 */
    /* mov w9, #1 */
    /* stlr w9, [x8] */
    /* mov w8, #0x15ac */
    /* add x8, x27, x8 */
    /* stlr w21, [x8] */
    /* ldr x8, [x27, #0x18] */
    /* ldrb w9, [x8, #0x1bd] */
    /* ldrb w8, [x8, #0x1c1] */
    /* ldr w10, [x27, #0xd88] */
    /* madd w8, w8, w9, w10 */
    /* ldaxr w9, [x26] */
    /* sub w9, w9, w8 */
    /* stlxr w10, w9, [x26] */
    /* cbnz w10, #0x31c77f4 */
    /* ldr x8, [x27, #0xa68] */
    /* add x8, x8, #4 */
    /* mov w9, #-2 */
    /* stlr w9, [x8] */
    /* mov w8, #0x15a0 */
    /* add x8, x27, x8 */
    /* ldar w8, [x8] */
    /* cbz w8, #0x31c86d4 */
    /* mov w8, #0x15b0 */
    /* add x8, x27, x8 */
    /* ldar wzr, [x8] */
    /* mov x0, x27 */
    /* mov w1, #-0xc */
    /* call #0x31ac04c; ABI effects unresolved */
    /* str wzr, [x27, #0xc34] */
    /* mov x0, x25 */
    /* call #0x4b99358; ABI effects unresolved */
    /* branch b #0x31c86dc */
    /* mov x0, x20 */
    /* call #0x4b99454; ABI effects unresolved */
    /* cmn w25, #0x16 */
    /* b.eq #0x31c7550 */
    /* mov w8, #-1 */
    /* mov w9, #0x15ac */
    /* add x9, x27, x9 */
    /* stlr w8, [x9] */
    /* mov w8, #0x15b0 */
    /* add x8, x27, x8 */
    /* stlr wzr, [x8] */
    /* mov w8, #0x159c */
    /* add x8, x27, x8 */
    /* mov w9, #1 */
    /* stlr w9, [x8] */
    /* mov w8, #0x15a0 */
    /* add x8, x27, x8 */
    /* stlr w9, [x8] */
    /* ldr x8, [x27, #0xa68] */
    /* mov w9, #-2 */
    /* stlr w9, [x8] */
    /* ldr x8, [x27, #0xa68] */
    /* add x8, x8, #4 */
    /* stlr w9, [x8] */
    /* mov x0, x27 */
    /* mov x1, x25 */
    /* call #0x31ac04c; ABI effects unresolved */
    /* str wzr, [x27, #0xc34] */
    /* mov w8, #0x1520 */
    /* add x0, x27, x8 */
    /* call #0x4b99358; ABI effects unresolved */
    /* ldr w11, [x28] */
    /* add x8, x20, #0x70 */
    /* ldar w8, [x8] */
    /* mov w25, #-1 */
    /* ldaxr w10, [x24] */
    /* stlxr w9, w25, [x24] */
    /* cbnz w9, #0x31c78d8 */
    /* cmp w10, w8 */
    /* ldr x28, [sp, #0x40] */
    /* mov w27, #0x1640 */
    /* b.hs #0x31c7900 */
    /* cmn w11, #1 */
    /* b.eq #0x31c63d0 */
    /* mov w10, #-1 */
    /* ldr w12, [x20, #0x74] */
    /* cbnz w12, #0x31c7918 */
    /* ldr x9, [x19] */
    /* umaddl x9, w8, w27, x9 */
    /* ldr x9, [x9, #0x15c8] */
    /* cbz x9, #0x31c63d0 */
    /* cmn w10, #1 */
    /* b.eq #0x31c7940 */
    /* cmn w11, #1 */
    /* b.ne #0x31c7948 */
    /* add w9, w12, w8 */
    /* cmp w10, w9 */
    /* b.hi #0x31c63d0 */
    /* sub w10, w10, w8 */
    /* ldr w9, [x19, #8] */
    /* branch b #0x31c79b4 */
    /* cmn w11, #1 */
    /* b.eq #0x31c63d0 */
    /* ldr w9, [x19, #8] */
    /* cmp w8, w11 */
    /* csel w13, w9, wzr, hi */
    /* add w11, w13, w11 */
    /* cmp w10, w11 */
    /* csel w11, w10, w11, lo */
    /* cmp w12, w9 */
    /* b.hs #0x31c7974 */
    /* add w10, w12, w8 */
    /* cmp w10, w11 */
    /* b.lo #0x31c63d0 */
    /* sub w10, w11, w8 */
    /* cmp w10, w9 */
    /* b.hs #0x31c79b4 */
    /* ldr x12, [x19] */
    /* mov w13, #0x15b8 */
    /* add x12, x12, x13 */
    /* udiv w13, w11, w9 */
    /* msub w13, w13, w9, w11 */
    /* umull x13, w13, w27 */
    /* ldr x13, [x12, x13] */
    /* cbnz x13, #0x31c79b4 */
    /* add w10, w10, #1 */
    /* add w11, w11, #1 */
    /* cmp w9, w10 */
    /* b.ne #0x31c798c */
    /* branch b #0x31c81e4 */
    /* str w10, [x20, #0x74] */
    /* subs w13, w9, w10 */
    /* b.ls #0x31c63d0 */
    /* ldr x11, [x19] */
    /* cmp w13, #2 */
    /* b.hs #0x31c86f0 */
    /* mov x12, x10 */
    /* branch b #0x31c8740 */
    /* ldr x8, [x27, #8] */
    /* ldrb w8, [x8, #0x19e] */
    /* cbnz w8, #0x31c79e8 */
    /* ldr w8, [x27, #0x14d8] */
    /* cbz w8, #0x31c7a68 */
    /* ldr x8, [x27, #0x10f0] */
    /* asr w9, w25, #5 */
    /* add x8, x8, w9, sxtw #2 */
    /* mov w9, #1 */
    /* lsl w9, w9, w25 */
    /* ldaxr w10, [x8] */
    /* orr w10, w10, w9 */
    /* stlxr w11, w10, [x8] */
    /* cbnz w11, #0x31c79fc */
    /* cbz w25, #0x31c7a68 */
    /* ldr x8, [x27, #0x10f0] */
    /* sub w9, w25, #1 */
    /* asr w10, w9, #5 */
    /* add x8, x8, w10, sxtw #2 */
    /* ldar w8, [x8] */
    /* lsr w8, w8, w9 */
    /* tbnz w8, #0, #0x31c7a68 */
    /* mov w8, #7 */
    /* str w8, [x28, #4] */
    /* stp wzr, wzr, [x28, #0xc] */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* call #0x31c8810; ABI effects unresolved */
    /* branch b #0x31c7460 */
    /* clrex  */
    /* ldaxr w8, [x11] */
    /* orr w9, w8, #1 */
    /* stlxr w10, w9, [x11] */
    /* cbnz w10, #0x31c7a4c */
    /* cbnz w8, #0x31c7a68 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x4b99358; ABI effects unresolved */
    /* ldr x8, [x27, #8] */
    /* ldrb w8, [x8, #0x19e] */
    /* cbz w8, #0x31c7b14 */
    /* ldar w8, [x26] */
    /* cbnz w8, #0x31c7a8c */
    /* ldr x8, [x27, #0xd00] */
    /* ldr x0, [sp, #0x48] */
    /* mov x1, x25 */
    /* call x8; ABI effects unresolved */
    /* ldr w9, [x28] */
    /* ldr w10, [x19, #8] */
    /* add x8, x20, #0x70 */
    /* ldar w8, [x8] */
    /* cmp w8, w9 */
    /* csel w10, w10, wzr, hi */
    /* add w9, w10, w9 */
    /* mov x10, x9 */
    /* ldaxr w9, [x24] */
    /* stlxr w11, w10, [x24] */
    /* cbnz w11, #0x31c7aac */
    /* cmp w9, w10 */
    /* b.lo #0x31c7aa8 */
    /* cmp w10, w8 */
    /* ldr x11, [sp, #0x28] */
    /* b.ne #0x31c7af8 */
    /* add x9, x20, #0x70 */
    /* ldar w9, [x9] */
    /* cmp w9, w8 */
    /* b.eq #0x31c7af8 */
    /* ldaxr w9, [x24] */
    /* cmp w9, w8 */
    /* b.ne #0x31c7af4 */
    /* stlxr w9, w21, [x24] */
    /* cbnz w9, #0x31c7adc */
    /* branch b #0x31c7af8 */
    /* clrex  */
    /* ldaxr w8, [x11] */
    /* orr w9, w8, #1 */
    /* stlxr w10, w9, [x11] */
    /* cbnz w10, #0x31c7af8 */
    /* cbnz w8, #0x31c7b14 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x4b99358; ABI effects unresolved */
    /* ldr x8, [x27, #0x18] */
    /* ldp w9, w8, [x8, #0xec] */
    /* cmp w9, w8 */
    /* b.eq #0x31c7b3c */
    /* ldar w8, [x26] */
    /* cbnz w8, #0x31c7b3c */
    /* ldr x8, [x27, #0xd08] */
    /* mov x0, x27 */
    /* mov x1, x25 */
    /* call x8; ABI effects unresolved */
    /* ldar w8, [x26] */
    /* cbnz w8, #0x31c7b5c */
    /* ldr w8, [x27, #0x14d8] */
    /* cbz w8, #0x31c7b5c */
    /* ldr x8, [x27, #0xd10] */
    /* mov x0, x27 */
    /* mov x1, x25 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x27, #0xd88] */
    /* str w8, [sp, #0x38] */
    /* ldr w8, [x27, #0xd90] */
    /* lsl w10, w8, #2 */
    /* ldr w8, [x28, #4] */
    /* cmp w8, #3 */
    /* b.ne #0x31c7c90 */
    /* mov w8, #0x15ac */
    /* add x8, x27, x8 */
    /* ldar w8, [x8] */
    /* add w21, w25, #1 */
    /* ldr x9, [x27, #0x958] */
    /* ldr x20, [sp, #0x50] */
    /* ldr w26, [sp, #0x38] */
    /* cbz x9, #0x31c7bb8 */
    /* mul w9, w10, w21 */
    /* cmp w21, w26 */
    /* csinv w9, w9, wzr, ne */
    /* ldr x10, [x27, #0xa68] */
    /* cmp w8, #0 */
    /* mov w11, #-2 */
    /* csel w9, w9, w11, eq */
    /* stlr w9, [x10] */
    /* mov w9, #0x10e0 */
    /* add x9, x27, x9 */
    /* cmp w8, #0 */
    /* mov w8, #0x7ffffffe */
    /* csel w8, w21, w8, eq */
    /* stlr w8, [x9] */
    /* cmp w21, w26 */
    /* mov w25, #-1 */
    /* b.ne #0x31c7bec */
    /* mov w8, #0x15a0 */
    /* add x8, x27, x8 */
    /* mov w9, #1 */
    /* stlr w9, [x8] */
    /* mov x0, x20 */
    /* call #0x4b99454; ABI effects unresolved */
    /* mov w8, #0x15b0 */
    /* add x9, x27, x8 */
    /* ldaxr w8, [x9] */
    /* sub w10, w8, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x31c7bfc */
    /* cmp w21, w26 */
    /* b.ge #0x31c7d04 */
    /* cmp w8, #1 */
    /* b.eq #0x31c7d04 */
    /* ldr w11, [x28] */
    /* add x8, x20, #0x70 */
    /* ldar w8, [x8] */
    /* ldaxr w10, [x24] */
    /* stlxr w9, w25, [x24] */
    /* cbnz w9, #0x31c7c28 */
    /* cmp w10, w8 */
    /* ldr x28, [sp, #0x40] */
    /* mov w27, #0x1640 */
    /* b.hs #0x31c7c50 */
    /* cmn w11, #1 */
    /* b.eq #0x31c63d0 */
    /* mov w10, #-1 */
    /* ldr w12, [x20, #0x74] */
    /* cbnz w12, #0x31c7c68 */
    /* ldr x9, [x19] */
    /* umaddl x9, w8, w27, x9 */
    /* ldr x9, [x9, #0x15c8] */
    /* cbz x9, #0x31c63d0 */
    /* cmn w10, #1 */
    /* b.eq #0x31c8018 */
    /* cmn w11, #1 */
    /* b.ne #0x31c8020 */
    /* add w9, w12, w8 */
    /* cmp w10, w9 */
    /* b.hi #0x31c63d0 */
    /* sub w10, w10, w8 */
    /* ldr w9, [x19, #8] */
    /* branch b #0x31c81ec */
    /* mov x21, x10 */
    /* mov w8, #0x14e0 */
    /* add x0, x27, x8 */
    /* ldr w8, [x19, #8] */
    /* str w8, [sp, #0x1c] */
    /* ldr x8, [x27, #0x10e8] */
    /* asr w9, w25, #5 */
    /* add x8, x8, w9, sxtw #2 */
    /* mov w9, #1 */
    /* lsl w9, w9, w25 */
    /* ldr x20, [sp, #0x50] */
    /* ldaxr w10, [x8] */
    /* orr w10, w10, w9 */
    /* stlxr w11, w10, [x8] */
    /* cbnz w11, #0x31c7cbc */
    /* str x0, [sp, #0x30] */
    /* call #0x4b99454; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* cmp w8, #2 */
    /* mov w25, #-1 */
    /* b.lo #0x31c7ddc */
    /* ldr x8, [x27, #0xa68] */
    /* add x8, x8, #4 */
    /* ldar w8, [x8] */
    /* cmn w8, #2 */
    /* mov x10, x21 */
    /* b.lo #0x31c7de4 */
    /* ldr w21, [x27, #0xd88] */
    /* branch b #0x31c7e30 */
    /* cmp w8, #1 */
    /* b.ne #0x31c7d68 */
    /* mov w8, #0x159c */
    /* add x8, x27, x8 */
    /* ldar w8, [x8] */
    /* cbz w8, #0x31c7d68 */
    /* mov w8, #0x15a0 */
    /* add x8, x27, x8 */
    /* ldar w8, [x8] */
    /* cbz w8, #0x31c7d68 */
    /* mov w8, #0x15ac */
    /* add x8, x27, x8 */
    /* ldar w8, [x8] */
    /* cmp w8, #0 */
    /* mov w9, #-0xc */
    /* csel w9, wzr, w9, eq */
    /* cmp w8, #1 */
    /* mov w8, #-0x16 */
    /* csel w1, w8, w9, eq */
    /* mov x0, x27 */
    /* call #0x31ac04c; ABI effects unresolved */
    /* str wzr, [x27, #0xc34] */
    /* mov w8, #0x1520 */
    /* add x0, x27, x8 */
    /* call #0x4b99358; ABI effects unresolved */
    /* ldr w11, [x28] */
    /* add x8, x20, #0x70 */
    /* ldar w8, [x8] */
    /* ldaxr w10, [x24] */
    /* stlxr w9, w25, [x24] */
    /* cbnz w9, #0x31c7d74 */
    /* cmp w10, w8 */
    /* ldr x28, [sp, #0x40] */
    /* mov w27, #0x1640 */
    /* b.hs #0x31c7d9c */
    /* cmn w11, #1 */
    /* b.eq #0x31c63d0 */
    /* mov w10, #-1 */
    /* ldr w12, [x20, #0x74] */
    /* cbnz w12, #0x31c7db4 */
    /* ldr x9, [x19] */
    /* umaddl x9, w8, w27, x9 */
    /* ldr x9, [x9, #0x15c8] */
    /* cbz x9, #0x31c63d0 */
    /* cmn w10, #1 */
    /* b.eq #0x31c808c */
    /* cmn w11, #1 */
    /* b.ne #0x31c8094 */
    /* add w9, w12, w8 */
    /* cmp w10, w9 */
    /* b.hi #0x31c63d0 */
    /* sub w10, w10, w8 */
    /* ldr w9, [x19, #8] */
    /* branch b #0x31c820c */
    /* mov w8, #0 */
    /* mov x10, x21 */
    /* ldr w9, [x27, #0xd8c] */
    /* add w9, w9, #7 */
    /* lsr w8, w8, w9 */
    /* sxtw x8, w8 */
    /* ldr x9, [x27, #0x10e8] */
    /* add x9, x9, x8, lsl #2 */
    /* ldar w9, [x9] */
    /* cmn w9, #1 */
    /* b.ne #0x31c7e20 */
    /* add x8, x8, #1 */
    /* ldrsw x9, [x27, #0x1120] */
    /* cmp x8, x9 */
    /* b.lt #0x31c7df4 */
    /* mov w9, #0 */
    /* branch b #0x31c7e2c */
    /* mvn w9, w9 */
    /* rbit w9, w9 */
    /* clz w9, w9 */
    /* orr w21, w9, w8, lsl #5 */
    /* ldr x0, [sp, #0x30] */
    /* ldar w8, [x26] */
    /* mul w9, w21, w10 */
    /* ldr w26, [sp, #0x38] */
    /* cmp w21, w26 */
    /* csinv w9, w9, wzr, ne */
    /* ldr w10, [x19, #8] */
    /* cmp w10, #2 */
    /* b.lo #0x31c7e74 */
    /* ldr x10, [x27, #0x958] */
    /* cbz x10, #0x31c7e74 */
    /* ldr x10, [x27, #0xa68] */
    /* add x10, x10, #4 */
    /* cmp w8, #0 */
    /* mov w8, #-2 */
    /* csel w8, w9, w8, eq */
    /* stlr w8, [x10] */
    /* call #0x4b9946c; ABI effects unresolved */
    /* cmp w21, w26 */
    /* b.ne #0x31c7e90 */
    /* mov w8, #0x159c */
    /* add x8, x27, x8 */
    /* mov w9, #1 */
    /* stlr w9, [x8] */
    /* mov x0, x20 */
    /* call #0x4b99454; ABI effects unresolved */
    /* mov w8, #0x15b0 */
    /* add x9, x27, x8 */
    /* ldaxr w8, [x9] */
    /* sub w10, w8, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x31c7ea0 */
    /* cmp w21, w26 */
    /* b.ge #0x31c7f34 */
    /* cmp w8, #1 */
    /* b.eq #0x31c7f34 */
    /* ldr w11, [x28] */
    /* add x8, x20, #0x70 */
    /* ldar w8, [x8] */
    /* ldaxr w10, [x24] */
    /* stlxr w9, w25, [x24] */
    /* cbnz w9, #0x31c7ecc */
    /* cmp w10, w8 */
    /* ldr x28, [sp, #0x40] */
    /* mov w27, #0x1640 */
    /* b.hs #0x31c7ef4 */
    /* cmn w11, #1 */
    /* b.eq #0x31c63d0 */
    /* mov w10, #-1 */
    /* ldr w12, [x20, #0x74] */
    /* cbnz w12, #0x31c7f0c */
    /* ldr x9, [x19] */
    /* umaddl x9, w8, w27, x9 */
    /* ldr x9, [x9, #0x15c8] */
    /* cbz x9, #0x31c63d0 */
    /* cmn w10, #1 */
    /* b.eq #0x31c8100 */
    /* cmn w11, #1 */
    /* b.ne #0x31c8108 */
    /* add w9, w12, w8 */
    /* cmp w10, w9 */
    /* b.hi #0x31c63d0 */
    /* sub w10, w10, w8 */
    /* ldr w9, [x19, #8] */
    /* branch b #0x31c822c */
    /* cmp w8, #1 */
    /* b.ne #0x31c7fa4 */
    /* mov w8, #0x159c */
    /* add x8, x27, x8 */
    /* ldar w8, [x8] */
    /* cbz w8, #0x31c7fa4 */
    /* ldr w8, [sp, #0x1c] */
    /* cmp w8, #2 */
    /* b.lo #0x31c7f68 */
    /* mov w8, #0x15a0 */
    /* add x8, x27, x8 */
    /* ldar w8, [x8] */
    /* cbz w8, #0x31c7fa4 */
    /* mov w8, #0x15ac */
    /* add x8, x27, x8 */
    /* ldar w8, [x8] */
    /* cmp w8, #0 */
    /* mov w9, #-0xc */
    /* csel w9, wzr, w9, eq */
    /* cmp w8, #1 */
    /* mov w8, #-0x16 */
    /* csel w1, w8, w9, eq */
    /* mov x0, x27 */
    /* call #0x31ac04c; ABI effects unresolved */
    /* str wzr, [x27, #0xc34] */
    /* mov w8, #0x1520 */
    /* add x0, x27, x8 */
    /* call #0x4b99358; ABI effects unresolved */
    /* ldr w11, [x28] */
    /* add x8, x20, #0x70 */
    /* ldar w8, [x8] */
    /* ldaxr w10, [x24] */
    /* stlxr w9, w25, [x24] */
    /* cbnz w9, #0x31c7fb0 */
    /* cmp w10, w8 */
    /* ldr x28, [sp, #0x40] */
    /* mov w27, #0x1640 */
    /* b.hs #0x31c7fd8 */
    /* cmn w11, #1 */
    /* b.eq #0x31c63d0 */
    /* mov w10, #-1 */
    /* ldr w12, [x20, #0x74] */
    /* cbnz w12, #0x31c7ff0 */
    /* ldr x9, [x19] */
    /* umaddl x9, w8, w27, x9 */
    /* ldr x9, [x9, #0x15c8] */
    /* cbz x9, #0x31c63d0 */
    /* cmn w10, #1 */
    /* b.eq #0x31c8174 */
    /* cmn w11, #1 */
    /* b.ne #0x31c817c */
    /* add w9, w12, w8 */
    /* cmp w10, w9 */
    /* b.hi #0x31c63d0 */
    /* sub w10, w10, w8 */
    /* ldr w9, [x19, #8] */
    /* branch b #0x31c824c */
    /* cmn w11, #1 */
    /* b.eq #0x31c63d0 */
    /* ldr w9, [x19, #8] */
    /* cmp w8, w11 */
    /* csel w13, w9, wzr, hi */
    /* add w11, w13, w11 */
    /* cmp w10, w11 */
    /* csel w11, w10, w11, lo */
    /* cmp w12, w9 */
    /* b.hs #0x31c804c */
    /* add w10, w12, w8 */
    /* cmp w10, w11 */
    /* b.lo #0x31c63d0 */
    /* sub w10, w11, w8 */
    /* cmp w10, w9 */
    /* b.hs #0x31c81ec */
    /* ldr x12, [x19] */
    /* mov w13, #0x15b8 */
    /* add x12, x12, x13 */
    /* udiv w13, w11, w9 */
    /* msub w13, w13, w9, w11 */
    /* umull x13, w13, w27 */
    /* ldr x13, [x12, x13] */
    /* cbnz x13, #0x31c81ec */
    /* add w10, w10, #1 */
    /* add w11, w11, #1 */
    /* cmp w9, w10 */
    /* b.ne #0x31c8064 */
    /* branch b #0x31c81e4 */
    /* cmn w11, #1 */
    /* b.eq #0x31c63d0 */
    /* ldr w9, [x19, #8] */
    /* cmp w8, w11 */
    /* csel w13, w9, wzr, hi */
    /* add w11, w13, w11 */
    /* cmp w10, w11 */
    /* csel w11, w10, w11, lo */
    /* cmp w12, w9 */
    /* b.hs #0x31c80c0 */
    /* add w10, w12, w8 */
    /* cmp w10, w11 */
    /* b.lo #0x31c63d0 */
    /* sub w10, w11, w8 */
    /* cmp w10, w9 */
    /* b.hs #0x31c820c */
    /* ldr x12, [x19] */
    /* mov w13, #0x15b8 */
    /* add x12, x12, x13 */
    /* udiv w13, w11, w9 */
    /* msub w13, w13, w9, w11 */
    /* umull x13, w13, w27 */
    /* ldr x13, [x12, x13] */
    /* cbnz x13, #0x31c820c */
    /* add w10, w10, #1 */
    /* add w11, w11, #1 */
    /* cmp w9, w10 */
    /* b.ne #0x31c80d8 */
    /* branch b #0x31c81e4 */
    /* cmn w11, #1 */
    /* b.eq #0x31c63d0 */
    /* ldr w9, [x19, #8] */
    /* cmp w8, w11 */
    /* csel w13, w9, wzr, hi */
    /* add w11, w13, w11 */
    /* cmp w10, w11 */
    /* csel w11, w10, w11, lo */
    /* cmp w12, w9 */
    /* b.hs #0x31c8134 */
    /* add w10, w12, w8 */
    /* cmp w10, w11 */
    /* b.lo #0x31c63d0 */
    /* sub w10, w11, w8 */
    /* cmp w10, w9 */
    /* b.hs #0x31c822c */
    /* ldr x12, [x19] */
    /* mov w13, #0x15b8 */
    /* add x12, x12, x13 */
    /* udiv w13, w11, w9 */
    /* msub w13, w13, w9, w11 */
    /* umull x13, w13, w27 */
    /* ldr x13, [x12, x13] */
    /* cbnz x13, #0x31c822c */
    /* add w10, w10, #1 */
    /* add w11, w11, #1 */
    /* cmp w9, w10 */
    /* b.ne #0x31c814c */
    /* branch b #0x31c81e4 */
    /* cmn w11, #1 */
    /* b.eq #0x31c63d0 */
    /* ldr w9, [x19, #8] */
    /* cmp w8, w11 */
    /* csel w13, w9, wzr, hi */
    /* add w11, w13, w11 */
    /* cmp w10, w11 */
    /* csel w11, w10, w11, lo */
    /* cmp w12, w9 */
    /* b.hs #0x31c81a8 */
    /* add w10, w12, w8 */
    /* cmp w10, w11 */
    /* b.lo #0x31c63d0 */
    /* sub w10, w11, w8 */
    /* cmp w10, w9 */
    /* b.hs #0x31c824c */
    /* ldr x12, [x19] */
    /* mov w13, #0x15b8 */
    /* add x12, x12, x13 */
    /* udiv w13, w11, w9 */
    /* msub w13, w13, w9, w11 */
    /* umull x13, w13, w27 */
    /* ldr x13, [x12, x13] */
    /* cbnz x13, #0x31c824c */
    /* add w10, w10, #1 */
    /* add w11, w11, #1 */
    /* cmp w9, w10 */
    /* b.ne #0x31c81c0 */
    /* str w9, [x20, #0x74] */
    /* branch b #0x31c63d0 */
    /* str w10, [x20, #0x74] */
    /* subs w13, w9, w10 */
    /* b.ls #0x31c63d0 */
    /* ldr x11, [x19] */
    /* cmp w13, #2 */
    /* b.hs #0x31c84d4 */
    /* mov x12, x10 */
    /* branch b #0x31c8524 */
    /* str w10, [x20, #0x74] */
    /* subs w13, w9, w10 */
    /* b.ls #0x31c63d0 */
    /* ldr x11, [x19] */
    /* cmp w13, #2 */
    /* b.hs #0x31c8554 */
    /* mov x12, x10 */
    /* branch b #0x31c85a4 */
    /* str w10, [x20, #0x74] */
    /* subs w13, w9, w10 */
    /* b.ls #0x31c63d0 */
    /* ldr x11, [x19] */
    /* cmp w13, #2 */
    /* b.hs #0x31c85d4 */
    /* mov x12, x10 */
    /* branch b #0x31c8624 */
    /* str w10, [x20, #0x74] */
    /* subs w13, w9, w10 */
    /* b.ls #0x31c63d0 */
    /* ldr x11, [x19] */
    /* cmp w13, #2 */
    /* b.hs #0x31c8654 */
    /* mov x12, x10 */
    /* branch b #0x31c86a4 */
    /* cmn w11, #1 */
    /* b.eq #0x31c87f4 */
    /* ldr w9, [x19, #8] */
    /* cmp w8, w11 */
    /* csel w13, w9, wzr, hi */
    /* add w11, w13, w11 */
    /* cmp w10, w11 */
    /* csel w11, w10, w11, lo */
    /* cmp w12, w9 */
    /* b.hs #0x31c82a0 */
    /* add w10, w12, w8 */
    /* cmp w10, w11 */
    /* b.lo #0x31c87f4 */
    /* sub w10, w11, w8 */
    /* cmp w10, w9 */
    /* b.hs #0x31c82e8 */
    /* ldr x12, [x19] */
    /* mov w13, #0x15b8 */
    /* add x12, x12, x13 */
    /* udiv w13, w11, w9 */
    /* msub w13, w13, w9, w11 */
    /* mov w14, #0x1640 */
    /* umull x13, w13, w14 */
    /* ldr x13, [x12, x13] */
    /* cbnz x13, #0x31c82e8 */
    /* add w10, w10, #1 */
    /* add w11, w11, #1 */
    /* cmp w9, w10 */
    /* b.ne #0x31c82b8 */
    /* str w9, [x20, #0x74] */
    /* branch b #0x31c87f4 */
    /* str w10, [x20, #0x74] */
    /* subs w13, w9, w10 */
    /* b.ls #0x31c87f4 */
    /* ldr x11, [x19] */
    /* cmp w13, #2 */
    /* b.hs #0x31c8770 */
    /* mov x12, x10 */
    /* branch b #0x31c87c4 */
    /* and w14, w13, #0xfffffffe */
    /* add w12, w10, w14 */
    /* mov w15, #0x15c8 */
    /* add x15, x11, x15 */
    /* add w10, w10, w8 */
    /* mov x16, x14 */
    /* mov w2, #0x1640 */
    /* add w17, w10, #1 */
    /* udiv w0, w10, w9 */
    /* msub w0, w0, w9, w10 */
    /* udiv w1, w17, w9 */
    /* msub w17, w1, w9, w17 */
    /* umull x0, w0, w2 */
    /* umull x17, w17, w2 */
    /* str xzr, [x15, x0] */
    /* str xzr, [x15, x17] */
    /* add w10, w10, #2 */
    /* subs w16, w16, #2 */
    /* b.ne #0x31c8324 */
    /* cmp w13, w14 */
    /* b.eq #0x31c838c */
    /* mov w10, #0x15c8 */
    /* add x10, x11, x10 */
    /* sub w11, w9, w12 */
    /* add w8, w12, w8 */
    /* udiv w12, w8, w9 */
    /* msub w12, w12, w9, w8 */
    /* mov w13, #0x1640 */
    /* umull x12, w12, w13 */
    /* str xzr, [x10, x12] */
    /* add w8, w8, #1 */
    /* subs w11, w11, #1 */
    /* b.ne #0x31c836c */
    /* mov w10, #0x3820 */
    /* mov w8, #0x15ac */
    /* add x8, x27, x8 */
    /* ldar w21, [x8] */
    /* ldr x0, [x27, #0x18] */
    /* ldrb w8, [x0, #0x1b6] */
    /* ldr x11, [sp, #0x28] */
    /* ldr w12, [sp, #0x38] */
    /* cbz w8, #0x31c840c */
    /* ldr w8, [x28] */
    /* cmp w8, #1 */
    /* b.gt #0x31c840c */
    /* ldr w8, [x27, #0x15a8] */
    /* cbz w8, #0x31c840c */
    /* ldrh w8, [x0, #0x2c6] */
    /* cmp w8, w3 */
    /* b.ne #0x31c840c */
    /* cbnz w21, #0x31c83ec */
    /* ldr x1, [x27, #0xc18] */
    /* ldr x9, [x27, #0xcc0] */
    /* umaddl x2, w8, w10, x9 */
    /* call #0x31a79ec; ABI effects unresolved */
    /* ldr w12, [sp, #0x38] */
    /* ldr x11, [sp, #0x28] */
    /* ldr w8, [x19, #8] */
    /* cmp w8, #2 */
    /* b.lo #0x31c840c */
    /* ldr x8, [x27, #0xc20] */
    /* cmp w21, #0 */
    /* mov w9, #0x7ffffffe */
    /* csinc w9, w9, wzr, ne */
    /* stlr w9, [x8] */
    /* mov w8, #0x15b0 */
    /* add x21, x27, x8 */
    /* ldaxr w8, [x21] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x21] */
    /* cbnz w9, #0x31c8414 */
    /* b.ne #0x31c8490 */
    /* mov w8, #0x159c */
    /* add x8, x27, x8 */
    /* ldar w8, [x8] */
    /* cbz w8, #0x31c8490 */
    /* cmp w12, #2 */
    /* b.lo #0x31c8450 */
    /* mov w8, #0x15a0 */
    /* add x8, x27, x8 */
    /* ldar w8, [x8] */
    /* cbz w8, #0x31c8490 */
    /* mov w8, #0x15ac */
    /* add x8, x27, x8 */
    /* ldar w8, [x8] */
    /* cmp w8, #0 */
    /* mov w9, #-0xc */
    /* csel w9, wzr, w9, eq */
    /* cmp w8, #1 */
    /* mov w8, #-0x16 */
    /* csel w1, w8, w9, eq */
    /* mov x0, x27 */
    /* call #0x31ac04c; ABI effects unresolved */
    /* str wzr, [x27, #0xc34] */
    /* mov w8, #0x1520 */
    /* add x0, x27, x8 */
    /* call #0x4b99358; ABI effects unresolved */
    /* ldr x11, [sp, #0x28] */
    /* ldar wzr, [x21] */
    /* ldaxr w8, [x11] */
    /* orr w9, w8, #1 */
    /* stlxr w10, w9, [x11] */
    /* cbnz w10, #0x31c8494 */
    /* mov w27, #0x1640 */
    /* cbnz w8, #0x31c63d0 */
    /* ldr x0, [sp, #0x60] */
    /* branch b #0x31c6788 */
    /* mov w8, #0x7ffffffe */
    /* cmp w13, w8 */
    /* cset w8, eq */
    /* ldaxr w10, [x9] */
    /* orr w10, w10, w8 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x31c84c0 */
    /* branch b #0x31c6e08 */
    /* and w14, w13, #0xfffffffe */
    /* add w12, w10, w14 */
    /* mov w15, #0x15c8 */
    /* add x15, x11, x15 */
    /* add w10, w10, w8 */
    /* mov x16, x14 */
    /* add w17, w10, #1 */
    /* udiv w0, w10, w9 */
    /* msub w0, w0, w9, w10 */
    /* udiv w1, w17, w9 */
    /* msub w17, w1, w9, w17 */
    /* umull x0, w0, w27 */
    /* umull x17, w17, w27 */
    /* str xzr, [x15, x0] */
    /* str xzr, [x15, x17] */
    /* add w10, w10, #2 */
    /* subs w16, w16, #2 */
    /* b.ne #0x31c84ec */
    /* cmp w13, w14 */
    /* b.eq #0x31c63d0 */
    /* mov w10, #0x15c8 */
    /* add x10, x11, x10 */
    /* sub w11, w9, w12 */
    /* add w8, w12, w8 */
    /* udiv w12, w8, w9 */
    /* msub w12, w12, w9, w8 */
    /* umull x12, w12, w27 */
    /* str xzr, [x10, x12] */
    /* add w8, w8, #1 */
    /* subs w11, w11, #1 */
    /* b.ne #0x31c8534 */
    /* branch b #0x31c63d0 */
    /* and w14, w13, #0xfffffffe */
    /* add w12, w10, w14 */
    /* mov w15, #0x15c8 */
    /* add x15, x11, x15 */
    /* add w10, w10, w8 */
    /* mov x16, x14 */
    /* add w17, w10, #1 */
    /* udiv w0, w10, w9 */
    /* msub w0, w0, w9, w10 */
    /* udiv w1, w17, w9 */
    /* msub w17, w1, w9, w17 */
    /* umull x0, w0, w27 */
    /* umull x17, w17, w27 */
    /* str xzr, [x15, x0] */
    /* str xzr, [x15, x17] */
    /* add w10, w10, #2 */
    /* subs w16, w16, #2 */
    /* b.ne #0x31c856c */
    /* cmp w13, w14 */
    /* b.eq #0x31c63d0 */
    /* mov w10, #0x15c8 */
    /* add x10, x11, x10 */
    /* sub w11, w9, w12 */
    /* add w8, w12, w8 */
    /* udiv w12, w8, w9 */
    /* msub w12, w12, w9, w8 */
    /* umull x12, w12, w27 */
    /* str xzr, [x10, x12] */
    /* add w8, w8, #1 */
    /* subs w11, w11, #1 */
    /* b.ne #0x31c85b4 */
    /* branch b #0x31c63d0 */
    /* and w14, w13, #0xfffffffe */
    /* add w12, w10, w14 */
    /* mov w15, #0x15c8 */
    /* add x15, x11, x15 */
    /* add w10, w10, w8 */
    /* mov x16, x14 */
    /* add w17, w10, #1 */
    /* udiv w0, w10, w9 */
    /* msub w0, w0, w9, w10 */
    /* udiv w1, w17, w9 */
    /* msub w17, w1, w9, w17 */
    /* umull x0, w0, w27 */
    /* umull x17, w17, w27 */
    /* str xzr, [x15, x0] */
    /* str xzr, [x15, x17] */
    /* add w10, w10, #2 */
    /* subs w16, w16, #2 */
    /* b.ne #0x31c85ec */
    /* cmp w13, w14 */
    /* b.eq #0x31c63d0 */
    /* mov w10, #0x15c8 */
    /* add x10, x11, x10 */
    /* sub w11, w9, w12 */
    /* add w8, w12, w8 */
    /* udiv w12, w8, w9 */
    /* msub w12, w12, w9, w8 */
    /* umull x12, w12, w27 */
    /* str xzr, [x10, x12] */
    /* add w8, w8, #1 */
    /* subs w11, w11, #1 */
    /* b.ne #0x31c8634 */
    /* branch b #0x31c63d0 */
    /* and w14, w13, #0xfffffffe */
    /* add w12, w10, w14 */
    /* mov w15, #0x15c8 */
    /* add x15, x11, x15 */
    /* add w10, w10, w8 */
    /* mov x16, x14 */
    /* add w17, w10, #1 */
    /* udiv w0, w10, w9 */
    /* msub w0, w0, w9, w10 */
    /* udiv w1, w17, w9 */
    /* msub w17, w1, w9, w17 */
    /* umull x0, w0, w27 */
    /* umull x17, w17, w27 */
    /* str xzr, [x15, x0] */
    /* str xzr, [x15, x17] */
    /* add w10, w10, #2 */
    /* subs w16, w16, #2 */
    /* b.ne #0x31c866c */
    /* cmp w13, w14 */
    /* b.eq #0x31c63d0 */
    /* mov w10, #0x15c8 */
    /* add x10, x11, x10 */
    /* sub w11, w9, w12 */
    /* add w8, w12, w8 */
    /* udiv w12, w8, w9 */
    /* msub w12, w12, w9, w8 */
    /* umull x12, w12, w27 */
    /* str xzr, [x10, x12] */
    /* add w8, w8, #1 */
    /* subs w11, w11, #1 */
    /* b.ne #0x31c86b4 */
    /* branch b #0x31c63d0 */
    /* mov x0, x20 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* mov w25, #-1 */
    /* mov x0, x20 */
    /* call #0x4b99454; ABI effects unresolved */
    /* mov w27, #0x1640 */
    /* branch b #0x31c63d0 */
    /* and w14, w13, #0xfffffffe */
    /* add w12, w10, w14 */
    /* mov w15, #0x15c8 */
    /* add x15, x11, x15 */
    /* add w10, w10, w8 */
    /* mov x16, x14 */
    /* add w17, w10, #1 */
    /* udiv w0, w10, w9 */
    /* msub w0, w0, w9, w10 */
    /* udiv w1, w17, w9 */
    /* msub w17, w1, w9, w17 */
    /* umull x0, w0, w27 */
    /* umull x17, w17, w27 */
    /* str xzr, [x15, x0] */
    /* str xzr, [x15, x17] */
    /* add w10, w10, #2 */
    /* subs w16, w16, #2 */
    /* b.ne #0x31c8708 */
    /* cmp w13, w14 */
    /* b.eq #0x31c63d0 */
    /* mov w10, #0x15c8 */
    /* add x10, x11, x10 */
    /* sub w11, w9, w12 */
    /* add w8, w12, w8 */
    /* udiv w12, w8, w9 */
    /* msub w12, w12, w9, w8 */
    /* umull x12, w12, w27 */
    /* str xzr, [x10, x12] */
    /* add w8, w8, #1 */
    /* subs w11, w11, #1 */
    /* b.ne #0x31c8750 */
    /* branch b #0x31c63d0 */
    /* and w14, w13, #0xfffffffe */
    /* add w12, w10, w14 */
    /* mov w15, #0x15c8 */
    /* add x15, x11, x15 */
    /* add w10, w10, w8 */
    /* mov x16, x14 */
    /* mov w2, #0x1640 */
    /* add w17, w10, #1 */
    /* udiv w0, w10, w9 */
    /* msub w0, w0, w9, w10 */
    /* udiv w1, w17, w9 */
    /* msub w17, w1, w9, w17 */
    /* umull x0, w0, w2 */
    /* umull x17, w17, w2 */
    /* str xzr, [x15, x0] */
    /* str xzr, [x15, x17] */
    /* add w10, w10, #2 */
    /* subs w16, w16, #2 */
    /* b.ne #0x31c878c */
    /* cmp w13, w14 */
    /* b.eq #0x31c87f4 */
    /* mov w10, #0x15c8 */
    /* add x10, x11, x10 */
    /* sub w11, w9, w12 */
    /* add w8, w12, w8 */
    /* udiv w12, w8, w9 */
    /* msub w12, w12, w9, w8 */
    /* mov w13, #0x1640 */
    /* umull x12, w12, w13 */
    /* str xzr, [x10, x12] */
    /* add w8, w8, #1 */
    /* subs w11, w11, #1 */
    /* b.ne #0x31c87d4 */
    /* mov w8, #0x1598 */
    /* add x8, x27, x8 */
    /* mov w9, #1 */
    /* stlr w9, [x8] */
    /* mov w27, #0x1640 */
    /* branch b #0x31c63d0 */
    /* call #0x4b986bc; ABI effects unresolved */
}
