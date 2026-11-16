/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4599dcc start_va=0x4599dcc image_relative=0x4599dcc bytes=8364 */
void function_4599dcc__at_4599dcc(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp d9, d8, [sp, #0x140] */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x19, x4 */
    /* mov x28, x3 */
    /* mov x20, x2 */
    /* str x1, [sp, #0xd0] */
    /* mov x21, x0 */
    /* ldr x8, [x0] */
    /* str x8, [sp, #0xc0] */
    /* ldr x27, [x4, #0x60] */
    /* ldr x9, [x2, #8] */
    /* mov w10, #0x48 */
    /* ldrb w8, [x4, #0x40] */
    /* umaddl x25, w8, w10, x9 */
    /* ldr w13, [x25, #0x24] */
    /* ldr w9, [x2, #0x258] */
    /* cmp w9, w13 */
    /* str w13, [sp, #0xcc] */
    /* b.ne #0x4599e3c */
    /* mov x9, #-2 */
    /* branch b #0x4599e7c */
    /* ldr w9, [x20, #0x254] */
    /* cmp w9, #2 */
    /* b.lt #0x4599e68 */
    /* add x11, x20, #0x25c */
    /* mov w10, #1 */
    /* ldr w12, [x11], #4 */
    /* cmp w12, w13 */
    /* b.eq #0x4599e70 */
    /* add x10, x10, #1 */
    /* cmp x9, x10 */
    /* b.ne #0x4599e50 */
    /* mov x9, #-1 */
    /* branch b #0x4599e7c */
    /* mov w9, #1 */
    /* lsl x9, x9, x10 */
    /* mvn x9, x9 */
    /* str x5, [sp, #0xa8] */
    /* and x9, x9, x5 */
    /* str x9, [x19, #0x68] */
    /* ldr x22, [x20, #0x60] */
    /* ldr w26, [x19, #0xc] */
    /* str w26, [x19, #0x14] */
    /* ldr w9, [x21, #0x4c] */
    /* sub w9, w9, #1 */
    /* str w9, [x21, #0x4c] */
    /* stur w9, [x29, #-0xc4] */
    /* str w9, [x19, #0x1c] */
    /* cbz w8, #0x4599ef8 */
    /* ldurb w8, [x25, #0x20] */
    /* tbz w8, #3, #0x4599ef8 */
    /* ldr w8, [x21, #0x3c] */
    /* add w3, w8, #1 */
    /* str w3, [x21, #0x3c] */
    /* str w3, [x19] */
    /* ldr x0, [sp, #0xd0] */
    /* mov w1, #0x48 */
    /* mov w2, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldurh w8, [x25, #0x21] */
    /* tbz w8, #6, #0x4599ef8 */
    /* ldur w2, [x25, #0x24] */
    /* ldr x0, [sp, #0xd0] */
    /* mov w1, #0x89 */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldurh w9, [x25, #0x21] */
    /* stp x21, x25, [x29, #-0xc0] */
    /* tbnz w9, #6, #0x459a00c */
    /* lsr x22, x22, x28 */
    /* and w23, w22, #1 */
    /* ldr w8, [x27, #0x30] */
    /* tbnz w8, #0xa, #0x459a058 */
    /* tbz w8, #8, #0x459a740 */
    /* mov w10, #5 */
    /* and w10, w8, w10 */
    /* cbz w10, #0x459a740 */
    /* ldr x8, [x27, #0x40] */
    /* ldr x1, [x8] */
    /* ldr w8, [x21, #0x3c] */
    /* adds w22, w8, #1 */
    /* mov x0, x21 */
    /* cset w21, hs */
    /* str w22, [x0, #0x3c] */
    /* mov x2, x19 */
    /* mov w3, #0 */
    /* mov x4, x23 */
    /* mov x5, x22 */
    /* call #0x45a3114; ABI effects unresolved */
    /* mov x23, x0 */
    /* tbnz w21, #0, #0x4599f88 */
    /* cmp w23, w22 */
    /* b.eq #0x4599f88 */
    /* ldur x8, [x29, #-0xc0] */
    /* ldrb w8, [x8, #0x1f] */
    /* cmp w8, #7 */
    /* b.hi #0x4599f88 */
    /* ldur x10, [x29, #-0xc0] */
    /* add x9, x10, x8, lsl #2 */
    /* add w8, w8, #1 */
    /* strb w8, [x10, #0x1f] */
    /* str w22, [x9, #0xa8] */
    /* ldr w22, [x19, #0x14] */
    /* ldr w8, [x19, #0x30] */
    /* ldr x21, [sp, #0xd0] */
    /* ldr w24, [sp, #0xcc] */
    /* cbz w8, #0x4599fe8 */
    /* mov x0, x21 */
    /* mov w1, #0xd */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w2, [x19, #0x30] */
    /* mov x0, x21 */
    /* mov w1, #0x41 */
    /* mov x3, x22 */
    /* mov x4, x23 */
    /* mov w5, #1 */
    /* call #0x45310c4; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc0] */
    /* mov x1, x20 */
    /* mov x2, x28 */
    /* mov x3, x22 */
    /* ldr x4, [sp, #0xa8] */
    /* call #0x45a3344; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #0x1d */
    /* mov x2, x24 */
    /* mov x3, x22 */
    /* mov x4, x23 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x26, #0 */
    /* mov w8, #0xbc */
    /* branch b #0x459a050 */
    /* ldur x8, [x25, #0x48] */
    /* ldp w4, w22, [x8, #8] */
    /* ldr x21, [sp, #0xd0] */
    /* mov x0, x21 */
    /* mov w1, #0xb */
    /* mov x2, x22 */
    /* mov w3, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #0xc */
    /* mov x2, x22 */
    /* mov x3, x26 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x26, #0 */
    /* str w0, [x19, #0x48] */
    /* mov w8, #9 */
    /* strb w8, [x19, #0x41] */
    /* branch b #0x459a42c */
    /* ldrh w28, [x27, #0x34] */
    /* add w1, w28, #2 */
    /* mov x0, x21 */
    /* call #0x457f884; ABI effects unresolved */
    /* ldr w25, [x19, #0xc] */
    /* str w0, [sp, #0x98] */
    /* cbz w28, #0x459a174 */
    /* str w23, [sp, #0xa4] */
    /* mov x23, #0 */
    /* add w26, w0, #2 */
    /* movi v8.2s, #1 */
    /* ldr x8, [x27, #0x40] */
    /* ldr x22, [x8, x23, lsl #3] */
    /* cbz x22, #0x459a168 */
    /* add x24, x26, x23 */
    /* ldrh w8, [x22, #0x14] */
    /* tbnz w8, #0, #0x459a0e4 */
    /* ldr x8, [x22] */
    /* ldr x1, [x8, #0x18] */
    /* mov x0, x21 */
    /* mov x2, x24 */
    /* mov w3, #1 */
    /* call #0x45a31c4; ABI effects unresolved */
    /* ldrb w8, [x22, #0x17] */
    /* cmp w8, #0x4a */
    /* b.ne #0x459a168 */
    /* ldrb w8, [x27, #0x1c] */
    /* tbz w8, #1, #0x459a168 */
    /* ldr x8, [x20, #0x20] */
    /* ldr w3, [x8, #0xc] */
    /* ldr x0, [sp, #0xd0] */
    /* mov w1, #0x48 */
    /* mov w2, #0 */
    /* mov w4, #0 */
    /* branch b #0x459a140 */
    /* mov w8, #1 */
    /* lsl w8, w8, w23 */
    /* cmp x23, #0x20 */
    /* csel w8, w8, wzr, lo */
    /* ldr w9, [x27, #0x28] */
    /* tst w9, w8 */
    /* b.eq #0x459a148 */
    /* ldr d0, [x21, #0x38] */
    /* add v1.2s, v0.2s, v8.2s */
    /* str q1, [sp, #0xb0] */
    /* str d1, [x21, #0x38] */
    /* ldr x1, [x22] */
    /* fmov w22, s0 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* mov w3, #0 */
    /* call #0x4583be4; ABI effects unresolved */
    /* ldr q0, [sp, #0xb0] */
    /* mov w4, v0.s[1] */
    /* ldr x0, [sp, #0xd0] */
    /* mov w1, #0xb0 */
    /* mov x2, x22 */
    /* mov x3, x24 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* branch b #0x459a168 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* mov x3, x23 */
    /* ldr w4, [sp, #0xa4] */
    /* mov x5, x24 */
    /* call #0x45a3114; ABI effects unresolved */
    /* ldr w25, [x19, #0x14] */
    /* add x23, x23, #1 */
    /* cmp x28, x23 */
    /* b.ne #0x459a084 */
    /* ldr w2, [x27, #0x18] */
    /* ldr x24, [sp, #0xd0] */
    /* mov x0, x24 */
    /* mov w1, #0x48 */
    /* ldr w21, [sp, #0x98] */
    /* mov x3, x21 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* add w3, w21, #1 */
    /* mov x0, x24 */
    /* mov w1, #0x48 */
    /* mov x2, x28 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr x22, [x27, #0x20] */
    /* ldrb w8, [x27, #0x1c] */
    /* tst w8, #1 */
    /* mov w8, #-7 */
    /* csinv w23, w8, wzr, ne */
    /* mov x0, x24 */
    /* mov w1, #6 */
    /* ldr w26, [sp, #0xcc] */
    /* mov x2, x26 */
    /* mov x3, x25 */
    /* mov x4, x21 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x24 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* call #0x457cc3c; ABI effects unresolved */
    /* ldrb w8, [x27, #0x1c] */
    /* and w8, w8, #0xfe */
    /* strb w8, [x27, #0x1c] */
    /* ldr x8, [sp, #0xc0] */
    /* ldrb w8, [x8, #0x67] */
    /* cbz w8, #0x459a20c */
    /* str xzr, [x27, #0x20] */
    /* str w26, [x19, #0x44] */
    /* ldrb w8, [x20, #0x42] */
    /* cmp w8, #0 */
    /* mov w8, #-0x44 */
    /* mov w9, #0x40 */
    /* csel w8, w9, w8, eq */
    /* strb w8, [x19, #0x41] */
    /* ldr x8, [sp, #0xd0] */
    /* ldr w8, [x8, #0x90] */
    /* str w8, [x19, #0x48] */
    /* cbz w28, #0x459a428 */
    /* mov x22, #0 */
    /* ldr w8, [sp, #0x98] */
    /* add w8, w8, #2 */
    /* str w8, [sp, #0xb0] */
    /* mov w26, #1 */
    /* adrp x24, #0x64da000 */
    /* add x24, x24, #0x810 */
    /* ldur x21, [x29, #-0xc0] */
    /* ldr x8, [x27, #0x40] */
    /* ldr x25, [x8, x22, lsl #3] */
    /* cmp x22, #0xf */
    /* b.hi #0x459a284 */
    /* ldrh w8, [x27, #0x1e] */
    /* lsr w8, w8, w22 */
    /* tbz w8, #0, #0x459a284 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0x45a32b4; ABI effects unresolved */
    /* branch b #0x459a41c */
    /* ldrh w8, [x25, #0x14] */
    /* tbz w8, #0, #0x459a41c */
    /* lsl w8, w26, w22 */
    /* cmp x22, #0x20 */
    /* csel w8, w8, wzr, lo */
    /* ldr w9, [x27, #0x28] */
    /* tst w9, w8 */
    /* b.ne #0x459a41c */
    /* ldr x8, [sp, #0xc0] */
    /* ldrb w8, [x8, #0x67] */
    /* cbnz w8, #0x459a41c */
    /* ldr w8, [x19, #0x50] */
    /* cmp w8, #1 */
    /* mov w13, #0x18 */
    /* b.lt #0x459a350 */
    /* ldr x9, [sp, #0xd0] */
    /* ldr x9, [x9] */
    /* ldrb w9, [x9, #0x67] */
    /* ldr w10, [sp, #0xb0] */
    /* add w3, w10, w22 */
    /* mov w10, #4 */
    /* mov x11, x24 */
    /* cbnz w9, #0x459a2f4 */
    /* ldr x11, [x19, #0x58] */
    /* ldrsw x11, [x11, x10] */
    /* ldr x12, [sp, #0xd0] */
    /* ldr x12, [x12, #0x88] */
    /* smaddl x11, w11, w13, x12 */
    /* ldrb w1, [x11] */
    /* cmp w1, #0x88 */
    /* b.eq #0x459a318 */
    /* cmp w1, #0x5f */
    /* b.ne #0x459a324 */
    /* ldr w12, [x11, #0xc] */
    /* cmp w12, w3 */
    /* b.ne #0x459a324 */
    /* branch b #0x459a33c */
    /* ldr w12, [x11, #8] */
    /* cmp w12, w3 */
    /* b.eq #0x459a334 */
    /* add x10, x10, #0x14 */
    /* subs x8, x8, #1 */
    /* b.ne #0x459a2d8 */
    /* branch b #0x459a350 */
    /* ldr w4, [x11, #0xc] */
    /* branch b #0x459a344 */
    /* mov x4, x3 */
    /* ldr w3, [x11, #8] */
    /* ldr w2, [x11, #4] */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* mov w1, #0x48 */
    /* call #0x45367fc; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x459a394 */
    /* str xzr, [x23, #0x40] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x23, #0x20] */
    /* stp q0, q0, [x23] */
    /* mov w8, #0x36 */
    /* strb w8, [x23] */
    /* mov w8, #0xffff */
    /* strh w8, [x23, #0x2e] */
    /* ldr x8, [sp, #0xc0] */
    /* ldrb w8, [x8, #0x67] */
    /* cbnz w8, #0x459a410 */
    /* branch b #0x459a3a0 */
    /* ldr x8, [sp, #0xc0] */
    /* ldrb w8, [x8, #0x67] */
    /* cbnz w8, #0x459a41c */
    /* ldr w9, [x25, #0x24] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* subs w9, w9, #1 */
    /* b.lt #0x459a3c4 */
    /* ldr x8, [x8, #0x20] */
    /* mov w10, #0x18 */
    /* umaddl x8, w9, w10, x8 */
    /* ldr x8, [x8, #8] */
    /* str x8, [x23, #0x10] */
    /* stur xzr, [x29, #-0xb0] */
    /* stur wzr, [x29, #-0xa8] */
    /* sub x2, x29, #0xb0 */
    /* ldr x0, [sp, #0xc0] */
    /* mov w1, #0xb0 */
    /* mov w3, #0 */
    /* call #0x4574974; ABI effects unresolved */
    /* str x0, [x23, #0x18] */
    /* cbz x0, #0x459a40c */
    /* ldr w8, [sp, #0xb0] */
    /* add w8, w8, w22 */
    /* str w8, [x0, #0x28] */
    /* ldr w2, [x19, #0x1c] */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov w3, #0x10 */
    /* call #0x4580cb8; ABI effects unresolved */
    /* str xzr, [x23, #0x10] */
    /* ldr x0, [sp, #0xc0] */
    /* mov x1, x23 */
    /* call #0x455aa9c; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* cmp x22, x28 */
    /* b.ne #0x459a258 */
    /* mov x26, #0 */
    /* cmp x26, #0 */
    /* mov w8, #1 */
    /* cinc w24, w8, eq */
    /* mov w22, #3 */
    /* ldr w8, [x20, #0x7c] */
    /* cmp w8, #1 */
    /* b.lt #0x459a528 */
    /* mov w25, #0 */
    /* ldr x27, [x20, #0x88] */
    /* add w28, w8, #1 */
    /* ldrh w21, [x27, #0x12] */
    /* tst w21, #6 */
    /* b.ne #0x459a47c */
    /* ldr x8, [x27, #0x30] */
    /* ldr x9, [x19, #0x68] */
    /* tst x9, x8 */
    /* b.eq #0x459a490 */
    /* ldrb w8, [x20, #0x44] */
    /* orr w8, w8, #2 */
    /* strb w8, [x20, #0x44] */
    /* add x27, x27, #0x38 */
    /* sub w28, w28, #1 */
    /* cmp w28, #1 */
    /* b.gt #0x459a454 */
    /* branch b #0x459a51c */
    /* ldr x23, [x27] */
    /* ldur x8, [x29, #-0xb8] */
    /* add x2, x8, #8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x3, x23 */
    /* call #0x45a3b00; ABI effects unresolved */
    /* cbz w0, #0x459a47c */
    /* cmp w24, #1 */
    /* b.ne #0x459a4d4 */
    /* ldr w1, [x19, #4] */
    /* mov x0, x23 */
    /* mov x2, x26 */
    /* call #0x45a1678; ABI effects unresolved */
    /* cbz w0, #0x459a514 */
    /* ldrh w21, [x27, #0x12] */
    /* branch b #0x459a4dc */
    /* cmp w24, #2 */
    /* b.hi #0x459a4e0 */
    /* tbnz w21, #0xc, #0x459a508 */
    /* tbnz w21, #9, #0x459a47c */
    /* ldur x0, [x29, #-0xc0] */
    /* mov x1, x23 */
    /* ldur w2, [x29, #-0xc4] */
    /* mov w3, #0x10 */
    /* call #0x4580cb8; ABI effects unresolved */
    /* ldrh w8, [x27, #0x12] */
    /* orr w8, w8, #4 */
    /* strh w8, [x27, #0x12] */
    /* branch b #0x459a47c */
    /* cmp w25, #0 */
    /* csel w25, w22, w25, eq */
    /* branch b #0x459a47c */
    /* mov w25, #2 */
    /* branch b #0x459a47c */
    /* mov x24, x25 */
    /* cmp w25, #0 */
    /* b.gt #0x459a43c */
    /* ldr w8, [x20, #0x84] */
    /* cmp w8, #1 */
    /* ldur x21, [x29, #-0xc0] */
    /* b.lt #0x459a64c */
    /* ldr x9, [x20, #0x88] */
    /* add w22, w8, #1 */
    /* add x24, x9, #0x20 */
    /* mov w25, #0x82 */
    /* mov w26, #0x58 */
    /* ldurh w8, [x24, #-0xe] */
    /* tst w8, #6 */
    /* b.ne #0x459a590 */
    /* ldurh w8, [x24, #-0xc] */
    /* and w9, w8, w25 */
    /* and w8, w8, #0x800 */
    /* cmp w9, #0 */
    /* ccmp w8, #0, #4, ne */
    /* b.eq #0x459a590 */
    /* ldur w8, [x24, #-4] */
    /* ldr w9, [sp, #0xcc] */
    /* cmp w8, w9 */
    /* b.ne #0x459a590 */
    /* ldur x8, [x29, #-0xb8] */
    /* ldurb w8, [x8, #0x20] */
    /* tst w8, w26 */
    /* b.eq #0x459a5a4 */
    /* sub w22, w22, #1 */
    /* add x24, x24, #0x38 */
    /* cmp w22, #1 */
    /* b.gt #0x459a54c */
    /* branch b #0x459a64c */
    /* ldur x27, [x24, #-0x20] */
    /* ldr w2, [x24] */
    /* add x0, x20, #0x68 */
    /* ldr w1, [sp, #0xcc] */
    /* ldr x3, [sp, #0xa8] */
    /* mov w4, #0x83 */
    /* mov x5, #0 */
    /* call #0x459eb64; ABI effects unresolved */
    /* cbz x0, #0x459a590 */
    /* mov x23, x0 */
    /* ldrh w8, [x0, #0x12] */
    /* tbnz w8, #2, #0x459a590 */
    /* ldr x8, [x23] */
    /* ldr w9, [x8, #4] */
    /* tbnz w9, #9, #0x459a590 */
    /* tbz w9, #0xc, #0x459a600 */
    /* ldrh w9, [x23, #0x14] */
    /* tbz w9, #0, #0x459a600 */
    /* ldr x9, [x8, #0x20] */
    /* ldr x9, [x9, #0x18] */
    /* ldr w9, [x9] */
    /* cmp w9, #1 */
    /* b.gt #0x459a590 */
    /* ldp q0, q1, [x8, #0x10] */
    /* ldr q2, [x8, #0x30] */
    /* ldr x9, [x8, #0x40] */
    /* stur x9, [x29, #-0x70] */
    /* stp q1, q2, [x29, #-0x90] */
    /* stur q0, [x29, #-0xa0] */
    /* ldr q0, [x8] */
    /* stur q0, [x29, #-0xb0] */
    /* ldr x8, [x27, #0x10] */
    /* stur x8, [x29, #-0xa0] */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x21 */
    /* ldur w2, [x29, #-0xc4] */
    /* mov w3, #0x10 */
    /* call #0x4580cb8; ABI effects unresolved */
    /* ldrh w8, [x23, #0x12] */
    /* orr w8, w8, #4 */
    /* strh w8, [x23, #0x12] */
    /* branch b #0x459a590 */
    /* ldr x22, [x19, #0x38] */
    /* ldr x28, [sp, #0xd0] */
    /* cbz x22, #0x459a860 */
    /* ldr x8, [x20, #8] */
    /* mov w9, #0x48 */
    /* ldrb w10, [x19, #0x40] */
    /* umaddl x8, w10, w9, x8 */
    /* ldr x27, [x8, #0x18] */
    /* ldrb w8, [x27, #0x30] */
    /* tbnz w8, #7, #0x459a694 */
    /* ldr w8, [x21, #0x2c] */
    /* subs w8, w8, #2 */
    /* b.ge #0x459a710 */
    /* ldr w8, [x21, #0x3c] */
    /* add w25, w8, #1 */
    /* add w8, w8, #2 */
    /* str w8, [x21, #0x3c] */
    /* branch b #0x459a71c */
    /* add x8, x27, #0x10 */
    /* ldr x24, [x8] */
    /* ldurh w8, [x24, #0x63] */
    /* and w9, w8, #3 */
    /* add x8, x24, #0x28 */
    /* cmp w9, #2 */
    /* b.ne #0x459a698 */
    /* ldrh w26, [x24, #0x5e] */
    /* add w1, w26, #1 */
    /* mov x0, x21 */
    /* call #0x457f884; ABI effects unresolved */
    /* mov w25, w0 */
    /* cbz w26, #0x459a75c */
    /* str x22, [sp, #0xc0] */
    /* mov x21, #0 */
    /* add w23, w25, #1 */
    /* ldr w22, [sp, #0xcc] */
    /* ldr x8, [x24, #8] */
    /* ldrsh w3, [x8, x21, lsl #1] */
    /* add w8, w25, w21 */
    /* add w4, w8, #1 */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* mov x2, x22 */
    /* call #0x4581f7c; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* cmp x26, x21 */
    /* b.ne #0x459a6d8 */
    /* ldur x21, [x29, #-0xc0] */
    /* ldr x22, [sp, #0xc0] */
    /* branch b #0x459a760 */
    /* ldr w25, [x21, #0x30] */
    /* add w9, w25, #2 */
    /* stp w8, w9, [x21, #0x2c] */
    /* ldr w2, [x19, #4] */
    /* add w23, w25, #1 */
    /* mov x0, x28 */
    /* mov w1, #0x88 */
    /* mov x3, x23 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov w26, #1 */
    /* branch b #0x459a760 */
    /* mov w10, #0x102 */
    /* bics wzr, w10, w8 */
    /* b.ne #0x459a960 */
    /* tbnz w8, #5, #0x459a9bc */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* branch b #0x459a9c8 */
    /* add w23, w25, #1 */
    /* ldr w2, [x22] */
    /* mov x0, x28 */
    /* mov w1, #0x1c */
    /* mov w3, #0 */
    /* mov x4, x23 */
    /* mov x5, x26 */
    /* call #0x45310c4; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x28 */
    /* mov w1, #0x62 */
    /* mov x2, x23 */
    /* mov x3, x26 */
    /* mov x4, x25 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w2, [x22] */
    /* mov x0, x28 */
    /* mov w1, #0x8b */
    /* mov x3, x25 */
    /* mov x4, x23 */
    /* mov x5, x26 */
    /* call #0x45310c4; ABI effects unresolved */
    /* ldr w2, [x22, #4] */
    /* cbz w2, #0x459a7f8 */
    /* mov x0, x28 */
    /* mov w1, #0xb8 */
    /* mov w3, #0 */
    /* mov x4, x23 */
    /* mov x5, x26 */
    /* call #0x45310c4; ABI effects unresolved */
    /* ldr w8, [x28, #0x90] */
    /* cmp w8, #1 */
    /* b.lt #0x459a7fc */
    /* ldr x9, [x28, #0x88] */
    /* mov w10, #0x18 */
    /* umaddl x9, w8, w10, x9 */
    /* mov w10, #0x10 */
    /* sturh w10, [x9, #-0x16] */
    /* branch b #0x459a7fc */
    /* ldr w8, [x28, #0x90] */
    /* ldr x9, [x28] */
    /* ldrb w9, [x9, #0x67] */
    /* cbz w9, #0x459a814 */
    /* adrp x9, #0x64da000 */
    /* add x9, x9, #0x810 */
    /* branch b #0x459a820 */
    /* ldr x9, [x28, #0x88] */
    /* mov w10, #0x18 */
    /* smaddl x9, w24, w10, x9 */
    /* str w8, [x9, #8] */
    /* cbz w26, #0x459a840 */
    /* ldr w8, [x21, #0x2c] */
    /* cmp w8, w26 */
    /* b.gt #0x459a860 */
    /* add w8, w26, #1 */
    /* stp w8, w25, [x21, #0x2c] */
    /* branch b #0x459a860 */
    /* cbz w25, #0x459a860 */
    /* ldrb w8, [x21, #0x1f] */
    /* cmp w8, #7 */
    /* b.hi #0x459a860 */
    /* add x9, x21, x8, lsl #2 */
    /* add w8, w8, #1 */
    /* strb w8, [x21, #0x1f] */
    /* str w25, [x9, #0xa8] */
    /* ldr w3, [x19] */
    /* ldur x24, [x29, #-0xb8] */
    /* cbz w3, #0x459a894 */
    /* ldr w8, [x28, #0x90] */
    /* str w8, [x19, #0x20] */
    /* mov x0, x28 */
    /* mov w1, #0x48 */
    /* mov w2, #1 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr x21, [x19, #0x38] */
    /* cbnz x21, #0x459a89c */
    /* branch b #0x459a8cc */
    /* ldr x21, [x19, #0x38] */
    /* cbz x21, #0x459a938 */
    /* ldr w3, [x21, #8] */
    /* mov x0, x28 */
    /* mov w1, #0x4b */
    /* mov w2, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w8, [x28, #0x90] */
    /* str w8, [x21, #0xc] */
    /* ldur x9, [x29, #-0xc0] */
    /* ldrb w8, [x9, #0x23] */
    /* add w8, w8, #1 */
    /* strb w8, [x9, #0x23] */
    /* ldr w8, [x20, #0x84] */
    /* cmp w8, #1 */
    /* b.lt #0x459a938 */
    /* mov w22, #0 */
    /* ldr x23, [x20, #0x88] */
    /* ldrh w9, [x23, #0x12] */
    /* tst w9, #6 */
    /* b.ne #0x459a928 */
    /* ldr x9, [x23, #0x30] */
    /* ldr x10, [x19, #0x68] */
    /* tst x10, x9 */
    /* b.ne #0x459a928 */
    /* ldurb w9, [x24, #0x20] */
    /* tbnz w9, #6, #0x459a928 */
    /* ldr x1, [x23] */
    /* ldur x0, [x29, #-0xc0] */
    /* ldur w2, [x29, #-0xc4] */
    /* mov w3, #0x10 */
    /* call #0x4580cb8; ABI effects unresolved */
    /* ldrh w8, [x23, #0x12] */
    /* orr w8, w8, #4 */
    /* strh w8, [x23, #0x12] */
    /* ldr w8, [x20, #0x84] */
    /* add w22, w22, #1 */
    /* add x23, x23, #0x38 */
    /* cmp w22, w8 */
    /* b.lt #0x459a8e0 */
    /* ldr x0, [x19, #0x68] */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* ldp d9, d8, [sp, #0x140] */
    /* add sp, sp, #0x1b0 */
    return;
    /* tbnz w8, #9, #0x459a9d8 */
    /* tbnz w8, #0xd, #0x459aa8c */
    /* tbnz w9, #7, #0x459a000 */
    /* and x8, x22, #1 */
    /* adrp x9, #0x50d3000 */
    /* add x9, x9, #0xa56 */
    /* ldrb w9, [x9, x8] */
    /* strb w9, [x19, #0x41] */
    /* ldr w2, [sp, #0xcc] */
    /* str w2, [x19, #0x44] */
    /* adrp x9, #0x50d3000 */
    /* add x9, x9, #0xa58 */
    /* ldrb w1, [x9, x8] */
    /* ldr w3, [x19, #0x10] */
    /* ldr x0, [sp, #0xd0] */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x26, #0 */
    /* add w8, w0, #1 */
    /* str w8, [x19, #0x48] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x43] */
    /* branch b #0x459a42c */
    /* ldr x9, [x27, #0x40] */
    /* ldr x9, [x9] */
    /* mov w10, #1 */
    /* ldr x28, [sp, #0xd0] */
    /* tbnz w8, #4, #0x459aa10 */
    /* mov x8, #0 */
    /* branch b #0x459aa18 */
    /* ldrh w11, [x27, #0x18] */
    /* ldrh w26, [x27, #0x1a] */
    /* ldrh w24, [x27, #0x1c] */
    /* ldr x9, [x27, #0x20] */
    /* str x9, [sp, #0x98] */
    /* ldr w9, [x19, #8] */
    /* str w9, [sp, #0xb0] */
    /* str x11, [sp, #0x68] */
    /* str w26, [sp, #0x44] */
    /* tbnz w8, #5, #0x459aafc */
    /* mov w26, #0 */
    /* mov x12, #0 */
    /* mov x9, x11 */
    /* branch b #0x459ab08 */
    /* ldr x8, [x27, #0x40] */
    /* ldr x8, [x8, x10, lsl #3] */
    /* cmp w23, #0 */
    /* csel x27, x8, x9, eq */
    /* mov x22, x23 */
    /* csel x23, x9, x8, eq */
    /* cbz x23, #0x459aa60 */
    /* str w22, [sp, #0xa4] */
    /* ldr x24, [x23] */
    /* ldr x1, [x24, #0x18] */
    /* ldrb w8, [x1] */
    /* cmp w8, #0xb0 */
    /* b.ne #0x459aa48 */
    /* ldrb w8, [x1, #2] */
    /* cmp w8, #0x8b */
    /* b.eq #0x459acb4 */
    /* cmp w8, #0xb1 */
    /* b.ne #0x459accc */
    /* add x8, x1, #0x20 */
    /* branch b #0x459acbc */
    /* cmp w22, #0 */
    /* mov w8, #0x1f */
    /* mov w9, #0x23 */
    /* csel w1, w9, w8, eq */
    /* ldr w3, [x19, #0x10] */
    /* mov x0, x28 */
    /* ldr w2, [sp, #0xcc] */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x23, x22 */
    /* branch b #0x459b010 */
    /* ldr d1, [x21, #0x38] */
    /* movi v0.2s, #1 */
    /* str q1, [sp, #0x80] */
    /* add v0.2s, v1.2s, v0.2s */
    /* str d0, [x21, #0x38] */
    /* ldr w8, [x21, #0x4c] */
    /* sub w8, w8, #1 */
    /* str w8, [sp, #0x78] */
    /* str w8, [x21, #0x4c] */
    /* ldur x8, [x25, #0x18] */
    /* str x8, [sp, #0x70] */
    /* ldr x8, [x27, #0x40] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x30] */
    /* ldr x26, [x8, #0x20] */
    /* mov w8, #0x44 */
    /* strb w8, [x19, #0x41] */
    /* add x8, x19, #0x44 */
    /* st1 {v0.s}[1], [x8] */
    /* ldrb w8, [x20, #0x40] */
    /* cmp w8, #1 */
    /* ldr w24, [sp, #0xcc] */
    /* b.hi #0x459ad14 */
    /* ldurb w9, [x25, #0x23] */
    /* tbnz w9, #2, #0x459ad14 */
    /* ldr x27, [x20, #8] */
    /* ldr x23, [sp, #0xd0] */
    /* branch b #0x459add8 */
    /* ldr x10, [x27, #0x40] */
    /* add w9, w11, #1 */
    /* ldr x12, [x10, x11, lsl #3] */
    /* str w23, [sp, #0xa4] */
    /* tbnz w8, #4, #0x459ab1c */
    /* mov w23, #0 */
    /* mov x25, #0 */
    /* branch b #0x459ab34 */
    /* ldr x10, [x27, #0x40] */
    /* ldr x25, [x10, w9, uxtw #3] */
    /* cmp w26, w24 */
    /* csel w26, w26, w24, hi */
    /* cbz x12, #0x459af64 */
    /* mov w23, #0 */
    /* and w8, w8, #0xffff0 */
    /* and w8, w8, #0xfff8003f */
    /* cmp w8, #0x80, lsl #12 */
    /* b.ne #0x459ab9c */
    /* ldr w8, [x21, #0x3c] */
    /* add w23, w8, #1 */
    /* str w23, [x21, #0x3c] */
    /* str w23, [x19, #0x28] */
    /* ldr w8, [x19] */
    /* cbz w8, #0x459ab7c */
    /* mov x26, x12 */
    /* ldr x0, [sp, #0xd0] */
    /* mov w1, #0x48 */
    /* mov w2, #0 */
    /* mov x3, x23 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x12, x26 */
    /* str w23, [sp, #0x70] */
    /* ldr w8, [x21, #0x4c] */
    /* sub w8, w8, #1 */
    /* str w8, [x21, #0x4c] */
    /* str w8, [x19, #0x2c] */
    /* mov w23, #1 */
    /* mov w26, #1 */
    /* branch b #0x459aba0 */
    /* str wzr, [sp, #0x70] */
    /* ldr x9, [sp, #0x98] */
    /* ldrh w8, [x9, #0x60] */
    /* ldr x10, [sp, #0x68] */
    /* cmp w10, w8 */
    /* b.hs #0x459abf8 */
    /* ldr x8, [x9, #0x38] */
    /* ldrb w8, [x8, x10] */
    /* and w9, w22, #1 */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* cmp w8, w9 */
    /* b.eq #0x459abf8 */
    /* ldr w8, [sp, #0x44] */
    /* and w8, w8, #0xff */
    /* cmp w23, #0 */
    /* cset w9, eq */
    /* str w9, [sp, #0x18] */
    /* mov x22, x12 */
    /* str x25, [sp, #0x38] */
    /* str w24, [sp, #0x44] */
    /* mov w23, #0 */
    /* branch b #0x459ac0c */
    /* str x12, [sp, #0x38] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x18] */
    /* mov x22, x25 */
    /* mov x8, x24 */
    /* str w8, [sp, #0x54] */
    /* cmp w28, #1 */
    /* ldr w24, [sp, #0x70] */
    /* ldr x25, [sp, #0x68] */
    /* b.lt #0x459ac40 */
    /* ldrb w8, [x27, #0x32] */
    /* tbz w8, #4, #0x459ac40 */
    /* ldr x0, [sp, #0xd0] */
    /* mov w1, #0x89 */
    /* ldr w2, [sp, #0xb0] */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* sub x4, x29, #0xb0 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* ldr w2, [sp, #0xa4] */
    /* mov x3, x26 */
    /* call #0x45a34f0; ABI effects unresolved */
    /* mov x26, x0 */
    /* str xzr, [sp, #0x58] */
    /* ldur x8, [x29, #-0xb0] */
    /* str x8, [sp, #0x78] */
    /* cbz x8, #0x459ac88 */
    /* ldr w8, [sp, #0x54] */
    /* cbz w8, #0x459ac88 */
    /* ldr x8, [sp, #0x78] */
    /* add x1, x8, x25 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x452fdd0; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* cmp w24, #0 */
    /* mov w8, #0x2c */
    /* mov w9, #0x14 */
    /* csel x8, x9, x8, eq */
    /* ldr x11, [sp, #0x38] */
    /* cbz x11, #0x459ae1c */
    /* ldrh w9, [x11, #0x14] */
    /* mov w10, #0x28 */
    /* tst w9, w10 */
    /* cset w9, ne */
    /* branch b #0x459ae20 */
    /* ldr x8, [x1, #0x20] */
    /* add x8, x8, #0x18 */
    /* ldr x8, [x8] */
    /* ldr w8, [x8] */
    /* cmp w8, #2 */
    /* b.ge #0x459acf8 */
    /* sub x2, x29, #0xb0 */
    /* mov x0, x21 */
    /* call #0x457f01c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x45a32b4; ABI effects unresolved */
    /* ldrb w8, [x24] */
    /* sub x8, x8, #0x37 */
    /* ldur w23, [x29, #-0xb0] */
    /* branch b #0x459afcc */
    /* ldrb w8, [x21, #0x1f] */
    /* cbz w8, #0x459afa0 */
    /* sub w8, w8, #1 */
    /* add x9, x21, w8, uxtb #2 */
    /* strb w8, [x21, #0x1f] */
    /* ldr w23, [x9, #0xa8] */
    /* branch b #0x459afac */
    /* str q0, [sp, #0xb0] */
    /* sub w21, w8, w28 */
    /* mov w8, #0x48 */
    /* smull x8, w21, w8 */
    /* add x1, x8, #8 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x45367fc; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x0, [sp, #0xa8] */
    /* cbz x27, #0x459a93c */
    /* and w8, w21, #0xff */
    /* stp w8, w8, [x27] */
    /* ldur q0, [x25, #8] */
    /* stur q0, [x27, #8] */
    /* ldur q0, [x25, #0x18] */
    /* ldur q1, [x25, #0x28] */
    /* ldur q2, [x25, #0x38] */
    /* ldur x8, [x25, #0x48] */
    /* str x8, [x27, #0x48] */
    /* stur q2, [x27, #0x38] */
    /* stur q1, [x27, #0x28] */
    /* stur q0, [x27, #0x18] */
    /* cmp w21, #2 */
    /* b.lt #0x459adc0 */
    /* ldr x8, [x20, #8] */
    /* add x8, x8, #8 */
    /* add x9, x27, #0x50 */
    /* add x10, x19, #0xb0 */
    /* sub x11, x21, #1 */
    /* mov w12, #0x48 */
    /* ldrb w13, [x10], #0x70 */
    /* umaddl x13, w13, w12, x8 */
    /* ldr q0, [x13] */
    /* str q0, [x9] */
    /* ldp q0, q1, [x13, #0x10] */
    /* ldr q2, [x13, #0x30] */
    /* ldr x13, [x13, #0x40] */
    /* str x13, [x9, #0x40] */
    /* stp q1, q2, [x9, #0x20] */
    /* str q0, [x9, #0x10] */
    /* add x9, x9, #0x48 */
    /* subs x11, x11, #1 */
    /* b.ne #0x459ad8c */
    /* ldrb w8, [x27, #0x23] */
    /* and w8, w8, #0xfffffffb */
    /* strb w8, [x27, #0x23] */
    /* ldur x21, [x29, #-0xc0] */
    /* ldr x23, [sp, #0xd0] */
    /* ldr q0, [sp, #0xb0] */
    /* mov w8, v0.s[1] */
    /* str w8, [sp, #0x68] */
    /* ldrh w8, [x20, #0x3c] */
    /* tbnz w8, #4, #0x459af94 */
    /* ldr x9, [sp, #0x70] */
    /* ldrb w8, [x9, #0x30] */
    /* tbnz w8, #7, #0x459b1c4 */
    /* ldr w8, [x21, #0x3c] */
    /* add w3, w8, #1 */
    /* str w3, [x21, #0x3c] */
    /* mov x0, x23 */
    /* mov w1, #0x4c */
    /* mov w2, #0 */
    /* str w3, [sp, #0x44] */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* branch b #0x459b214 */
    /* mov w9, #1 */
    /* str w9, [sp, #0x30] */
    /* ldr w10, [x19, x8] */
    /* str x22, [sp, #0x48] */
    /* cbz x22, #0x459ae44 */
    /* ldrh w8, [x22, #0x14] */
    /* mov w9, #0x28 */
    /* tst w8, w9 */
    /* cset w8, ne */
    /* branch b #0x459ae48 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x28] */
    /* cmp w25, #0 */
    /* cset w22, ne */
    /* str w26, [sp, #0x80] */
    /* str w10, [sp, #0x60] */
    /* cbz x11, #0x459aef4 */
    /* ldr x8, [x11] */
    /* ldr x23, [x8, #0x18] */
    /* add w2, w26, w25 */
    /* mov x22, x11 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* ldr w3, [sp, #0x44] */
    /* call #0x45a31c4; ABI effects unresolved */
    /* ldrh w8, [x22, #0x12] */
    /* tbnz w8, #7, #0x459aeac */
    /* mov x0, x23 */
    /* call #0x458254c; ABI effects unresolved */
    /* cbz w0, #0x459aeac */
    /* add w2, w26, w25 */
    /* ldr x0, [sp, #0xd0] */
    /* mov w1, #0x33 */
    /* ldr w3, [sp, #0x60] */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* ldr w22, [sp, #0x44] */
    /* cbz x8, #0x459aec8 */
    /* add x2, x8, x25 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x45a378c; ABI effects unresolved */
    /* add w26, w22, w25 */
    /* ldrb w8, [x23] */
    /* cmp w8, #0xb0 */
    /* b.ne #0x459aedc */
    /* ldrb w8, [x23, #2] */
    /* cmp w8, #0x8b */
    /* b.eq #0x459af20 */
    /* cmp w8, #0xb1 */
    /* b.ne #0x459af38 */
    /* add x8, x23, #0x20 */
    /* branch b #0x459af28 */
    /* cbz w23, #0x459b19c */
    /* add w3, w26, w25 */
    /* ldr x0, [sp, #0xd0] */
    /* mov w1, #0x4c */
    /* mov w2, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* str wzr, [sp, #0x30] */
    /* add w26, w25, #1 */
    /* mov w8, #1 */
    /* branch b #0x459af48 */
    /* ldr x8, [x23, #0x20] */
    /* add x8, x8, #0x18 */
    /* ldr x8, [x8] */
    /* ldr w8, [x8] */
    /* cmp w8, #1 */
    /* b.gt #0x459af50 */
    /* mov x0, x19 */
    /* ldr x1, [sp, #0x38] */
    /* call #0x45a32b4; ABI effects unresolved */
    /* mov w8, #0 */
    /* mov w22, #1 */
    /* branch b #0x459b834 */
    /* mov w8, #0 */
    /* mov w22, #1 */
    /* mov w9, #1 */
    /* str w9, [sp, #0x30] */
    /* branch b #0x459b834 */
    /* ldr x10, [sp, #0x98] */
    /* ldr x9, [x10, #8] */
    /* ldr x11, [sp, #0x68] */
    /* ldrsh x9, [x9, x11, lsl #1] */
    /* tbnz x9, #0x3f, #0x459b338 */
    /* ldr x10, [x10, #0x18] */
    /* ldr x10, [x10, #8] */
    /* add x9, x10, x9, lsl #4 */
    /* ldrb w9, [x9, #8] */
    /* tst w9, #0xf */
    /* b.ne #0x459ab30 */
    /* branch b #0x459b340 */
    /* str wzr, [sp, #0x44] */
    /* str wzr, [sp, #0x24] */
    /* branch b #0x459b224 */
    /* ldr w8, [x21, #0x3c] */
    /* add w23, w8, #1 */
    /* str w23, [x21, #0x3c] */
    /* mov x0, x21 */
    /* mov x2, x23 */
    /* mov w3, #1 */
    /* call #0x45a31c4; ABI effects unresolved */
    /* ldrb w8, [x24] */
    /* and x8, x8, #2 */
    /* orr x8, x8, #1 */
    /* mov x22, x23 */
    /* adrp x9, #0x50d3000 */
    /* add x9, x9, #0xf60 */
    /* ldrb w1, [x9, x8] */
    /* mov x0, x28 */
    /* ldr w2, [sp, #0xcc] */
    /* mov x3, x26 */
    /* mov x4, x22 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* cbz w23, #0x459b00c */
    /* ldrb w8, [x21, #0x1f] */
    /* cmp w8, #7 */
    /* b.hi #0x459b00c */
    /* add x9, x21, x8, lsl #2 */
    /* add w8, w8, #1 */
    /* strb w8, [x21, #0x1f] */
    /* str w23, [x9, #0xa8] */
    /* ldr w23, [sp, #0xa4] */
    /* cbz x27, #0x459b068 */
    /* ldr x22, [x27] */
    /* ldr w8, [x21, #0x3c] */
    /* add w25, w8, #1 */
    /* str w25, [x21, #0x3c] */
    /* ldr x1, [x22, #0x18] */
    /* mov x0, x21 */
    /* mov x2, x25 */
    /* mov w3, #1 */
    /* call #0x45a31c4; ABI effects unresolved */
    /* ldr x8, [x22, #0x18] */
    /* ldrb w9, [x8] */
    /* mov x10, x9 */
    /* cmp w9, #0xb0 */
    /* b.ne #0x459b050 */
    /* ldrb w10, [x8, #2] */
    /* cmp w10, #0x8b */
    /* b.eq #0x459b088 */
    /* cmp w10, #0xb1 */
    /* b.ne #0x459b0a0 */
    /* add x10, x8, #0x20 */
    /* branch b #0x459b090 */
    /* mov x26, #0 */
    /* ldr w8, [x28, #0x90] */
    /* mov w9, #0x27 */
    /* eor w9, w23, w9 */
    /* strb w9, [x19, #0x41] */
    /* ldr w9, [sp, #0xcc] */
    /* stp w9, w8, [x19, #0x44] */
    /* branch b #0x459a42c */
    /* ldr x10, [x8, #0x20] */
    /* add x10, x10, #0x18 */
    /* ldr x10, [x10] */
    /* ldr w10, [x10] */
    /* cmp w10, #1 */
    /* b.gt #0x459b0c8 */
    /* ldrb w10, [x22] */
    /* cmp w10, #0x39 */
    /* b.eq #0x459b0b4 */
    /* cmp w10, #0x37 */
    /* b.ne #0x459b0c8 */
    /* mov x22, x23 */
    /* cmp w23, #0 */
    /* mov w10, #0x38 */
    /* mov w11, #0x3a */
    /* branch b #0x459b0d8 */
    /* mov x22, x23 */
    /* cmp w23, #0 */
    /* mov w10, #0x39 */
    /* mov w11, #0x37 */
    /* csel w23, w11, w10, eq */
    /* cmp w9, #0xb0 */
    /* b.ne #0x459b0e8 */
    /* ldrb w9, [x8, #2] */
    /* cmp w9, #0x8b */
    /* b.eq #0x459b100 */
    /* cmp w9, #0xb1 */
    /* b.ne #0x459b118 */
    /* add x8, x8, #0x20 */
    /* branch b #0x459b108 */
    /* ldr x8, [x8, #0x20] */
    /* add x8, x8, #0x18 */
    /* ldr x8, [x8] */
    /* ldr w8, [x8] */
    /* cmp w8, #1 */
    /* b.gt #0x459b124 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* call #0x45a32b4; ABI effects unresolved */
    /* ldr w8, [x28, #0x90] */
    /* mov w9, #0x27 */
    /* eor w9, w22, w9 */
    /* strb w9, [x19, #0x41] */
    /* ldr w2, [sp, #0xcc] */
    /* stp w2, w8, [x19, #0x44] */
    /* ldr w8, [x21, #0x3c] */
    /* add w22, w8, #1 */
    /* str w22, [x21, #0x3c] */
    /* mov x0, x28 */
    /* mov w1, #0x88 */
    /* mov x3, x22 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* mov x3, x26 */
    /* mov x4, x22 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w8, [x28, #0x90] */
    /* cmp w8, #1 */
    /* b.lt #0x459a428 */
    /* mov x26, #0 */
    /* ldr x9, [x28, #0x88] */
    /* mov w10, #0x18 */
    /* umaddl x8, w8, w10, x9 */
    /* mov w9, #0x53 */
    /* sturh w9, [x8, #-0x16] */
    /* branch b #0x459a42c */
    /* cbz w24, #0x459b82c */
    /* add w3, w26, w25 */
    /* ldr x0, [sp, #0xd0] */
    /* mov w1, #0x4c */
    /* mov w2, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov w8, #0 */
    /* add w26, w25, #1 */
    /* branch b #0x459af48 */
    /* ldr x22, [x9, #0x10] */
    /* cbz x22, #0x459b1e4 */
    /* ldurh w8, [x22, #0x63] */
    /* and w8, w8, #3 */
    /* cmp w8, #2 */
    /* b.eq #0x459b1e4 */
    /* ldr x22, [x22, #0x28] */
    /* cbnz x22, #0x459b1cc */
    /* ldr w2, [x21, #0x38] */
    /* add w8, w2, #1 */
    /* str w8, [x21, #0x38] */
    /* ldrh w3, [x22, #0x5e] */
    /* mov x0, x23 */
    /* mov w1, #0x77 */
    /* str w2, [sp, #0x44] */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x457ce34; ABI effects unresolved */
    /* ldr w8, [x21, #0x3c] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x24] */
    /* str w8, [x21, #0x3c] */
    /* mov x0, x23 */
    /* mov w1, #0x48 */
    /* mov w2, #0 */
    /* ldr w3, [sp, #0x68] */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* str w0, [sp, #8] */
    /* ldr w28, [x20, #0x7c] */
    /* cmp w28, #1 */
    /* str x27, [sp, #0x28] */
    /* str x26, [sp, #0x10] */
    /* b.le #0x459b300 */
    /* mov x25, #0 */
    /* mov x26, #0 */
    /* mov x23, #0 */
    /* mov w27, #0x8006 */
    /* ldr x24, [sp, #0x30] */
    /* ldr x9, [x20, #0x88] */
    /* add x8, x9, x25 */
    /* cmp x8, x24 */
    /* b.eq #0x459b284 */
    /* ldrh w10, [x8, #0x12] */
    /* tst w10, w27 */
    /* b.eq #0x459b298 */
    /* add x26, x26, #1 */
    /* add x25, x25, #0x38 */
    /* cmp x26, w28, sxtw */
    /* b.lt #0x459b268 */
    /* branch b #0x459b30c */
    /* add x9, x9, x25 */
    /* ldrh w9, [x9, #0x14] */
    /* tst w9, #0x3fff */
    /* b.eq #0x459b284 */
    /* ldr x22, [x8] */
    /* ldrb w8, [x22, #6] */
    /* tbnz w8, #6, #0x459b284 */
    /* ldur x8, [x29, #-0xb8] */
    /* add x2, x8, #8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x3, x22 */
    /* call #0x45a3b00; ABI effects unresolved */
    /* cbz w0, #0x459b284 */
    /* ldr x0, [sp, #0xc0] */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* mov x3, #0 */
    /* call #0x4584e58; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x45750dc; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w28, [x20, #0x7c] */
    /* branch b #0x459b284 */
    /* str xzr, [sp, #0x98] */
    /* ldr x23, [sp, #0xd0] */
    /* branch b #0x459b354 */
    /* ldr w24, [sp, #0xcc] */
    /* ldr x26, [sp, #0x10] */
    /* cbz x23, #0x459b348 */
    /* mov x0, x21 */
    /* mov w1, #0x2c */
    /* movk w1, #1, lsl #16 */
    /* mov x2, #0 */
    /* mov x3, x23 */
    /* call #0x456a2c0; ABI effects unresolved */
    /* str x0, [sp, #0x98] */
    /* branch b #0x459b34c */
    /* cmn w9, #2 */
    /* b.ne #0x459ab30 */
    /* mov w23, #1 */
    /* branch b #0x459ab34 */
    /* str xzr, [sp, #0x98] */
    /* ldr x23, [sp, #0xd0] */
    /* ldr x27, [sp, #0x28] */
    /* ldr w8, [x26, #0x14] */
    /* cmp w8, #1 */
    /* b.lt #0x459b784 */
    /* mov x28, #0 */
    /* str wzr, [sp, #0xa4] */
    /* str xzr, [sp, #0xb0] */
    /* ldr x8, [sp, #0x70] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x18] */
    /* add x8, x21, #0xa8 */
    /* str x8, [sp] */
    /* ldr q0, [sp, #0x80] */
    /* fmov w8, s0 */
    /* str w8, [sp, #0x80] */
    /* ldr x8, [x26, #0x20] */
    /* mov w9, #0x38 */
    /* madd x8, x28, x9, x8 */
    /* ldr w9, [x8, #0x1c] */
    /* cmp w9, w24 */
    /* b.eq #0x459b3ac */
    /* ldrh w9, [x8, #0x14] */
    /* tbz w9, #0xa, #0x459b724 */
    /* ldr x1, [x8] */
    /* cbz x1, #0x459b3e8 */
    /* ldr x22, [sp, #0xc0] */
    /* mov x0, x22 */
    /* mov w2, #0 */
    /* mov x3, #0 */
    /* call #0x4584e58; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrb w8, [x22, #0x67] */
    /* cbz w8, #0x459b3f8 */
    /* cbz x24, #0x459b720 */
    /* ldr x0, [sp, #0xc0] */
    /* mov x1, x24 */
    /* call #0x455aa9c; ABI effects unresolved */
    /* branch b #0x459b720 */
    /* ldr x8, [sp, #0xc0] */
    /* ldrb w8, [x8, #0x67] */
    /* cbnz w8, #0x459b724 */
    /* mov x24, #0 */
    /* mov x2, x24 */
    /* ldr x8, [sp, #0x98] */
    /* cbz x8, #0x459b40c */
    /* str x24, [x8, #0x10] */
    /* mov x2, x8 */
    /* mov x0, x21 */
    /* mov x1, x27 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* mov w6, #0x20 */
    /* ldr w7, [sp, #0x80] */
    /* call #0x4590490; ABI effects unresolved */
    /* cbz x0, #0x459b568 */
    /* ldrh w8, [x20, #0x3c] */
    /* tbnz w8, #4, #0x459b570 */
    /* stp x0, x24, [sp, #0x58] */
    /* ldr w8, [x26, #0x14] */
    /* sub w8, w8, #1 */
    /* cmp x28, x8 */
    /* csinv w8, w28, wzr, ne */
    /* str w8, [sp, #0x54] */
    /* ldr x8, [sp, #0x70] */
    /* ldrb w9, [x8, #0x30] */
    /* ldr x8, [sp, #0x18] */
    /* tbnz w9, #7, #0x459b4ac */
    /* ldr x22, [sp, #0xd0] */
    /* mov x0, x22 */
    /* mov w1, #0x88 */
    /* ldr w2, [sp, #0xcc] */
    /* ldr w24, [sp, #0x24] */
    /* mov x3, x24 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov w1, #0x30 */
    /* ldr w2, [sp, #0x44] */
    /* mov w3, #0 */
    /* mov x4, x24 */
    /* ldr w5, [sp, #0x54] */
    /* call #0x45310c4; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x24, [sp, #0x60] */
    /* ldr w3, [sp, #0x78] */
    /* branch b #0x459b678 */
    /* ldr x25, [x8] */
    /* ldurh w8, [x25, #0x63] */
    /* and w9, w8, #3 */
    /* add x8, x25, #0x28 */
    /* cmp w9, #2 */
    /* b.ne #0x459b4ac */
    /* ldrh w22, [x25, #0x5e] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x457f884; ABI effects unresolved */
    /* str w0, [sp, #0x48] */
    /* ldr x24, [sp, #0xd0] */
    /* ldr w27, [sp, #0xcc] */
    /* ldr x26, [sp, #0x70] */
    /* str x22, [sp, #0x38] */
    /* cbz w22, #0x459b528 */
    /* mov x21, #0 */
    /* ldr x8, [sp, #0x38] */
    /* lsl x23, x8, #1 */
    /* ldr w22, [sp, #0x48] */
    /* ldr x8, [x25, #8] */
    /* ldrsh w3, [x8, x21] */
    /* mov x0, x24 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* mov x4, x22 */
    /* call #0x4581f7c; ABI effects unresolved */
    /* add w22, w22, #1 */
    /* add x21, x21, #2 */
    /* cmp x23, x21 */
    /* b.ne #0x459b4fc */
    /* ldr w22, [sp, #0x54] */
    /* cbz w22, #0x459b594 */
    /* ldr x0, [sp, #0xd0] */
    /* mov w1, #0x1c */
    /* ldp w2, w4, [sp, #0x44] */
    /* mov w3, #0 */
    /* ldr x24, [sp, #0x38] */
    /* mov x5, x24 */
    /* call #0x45310c4; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* ldur x21, [x29, #-0xc0] */
    /* ldr w3, [sp, #0x78] */
    /* ldr x27, [sp, #0x28] */
    /* ldr x26, [sp, #0x10] */
    /* tbz w22, #0x1f, #0x459b5a4 */
    /* branch b #0x459b618 */
    /* ldr x22, [sp, #0xb0] */
    /* branch b #0x459b70c */
    /* mov x22, x0 */
    /* ldr x0, [sp, #0xd0] */
    /* mov w1, #0xa */
    /* ldr w2, [sp, #0x68] */
    /* ldr w3, [sp, #0x78] */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x0, x22 */
    /* branch b #0x459b6c0 */
    /* str wzr, [sp, #0xc] */
    /* ldur x21, [x29, #-0xc0] */
    /* ldr x26, [sp, #0x10] */
    /* ldr x24, [sp, #0x38] */
    /* mov x27, x22 */
    /* ldr x22, [sp, #0xd0] */
    /* mov x0, x22 */
    /* mov w1, #0x62 */
    /* ldr w23, [sp, #0x48] */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* ldr w24, [sp, #0x24] */
    /* mov x4, x24 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov w1, #0x8b */
    /* ldr w2, [sp, #0x44] */
    /* mov x3, x24 */
    /* ldr x24, [sp, #0x38] */
    /* mov x4, x23 */
    /* mov x5, x24 */
    /* call #0x45310c4; ABI effects unresolved */
    /* cbz w27, #0x459b610 */
    /* ldr w8, [x22, #0x90] */
    /* cmp w8, #1 */
    /* b.lt #0x459b610 */
    /* ldr x9, [x22, #0x88] */
    /* mov w10, #0x18 */
    /* umaddl x8, w8, w10, x9 */
    /* mov w9, #0x10 */
    /* sturh w9, [x8, #-0x16] */
    /* ldr w3, [sp, #0x78] */
    /* ldr x27, [sp, #0x28] */
    /* cmp w24, #1 */
    /* b.ne #0x459b650 */
    /* ldr x24, [sp, #0x60] */
    /* ldr w8, [sp, #0x48] */
    /* cbz w8, #0x459b670 */
    /* ldrb w8, [x21, #0x1f] */
    /* cmp w8, #7 */
    /* b.hi #0x459b670 */
    /* add w9, w8, #1 */
    /* strb w9, [x21, #0x1f] */
    /* ldr x9, [sp] */
    /* ldr w10, [sp, #0x48] */
    /* str w10, [x9, w8, uxtw #2] */
    /* branch b #0x459b670 */
    /* ldr w8, [x21, #0x2c] */
    /* cmp w8, w24 */
    /* mov x8, x24 */
    /* ldr x24, [sp, #0x60] */
    /* b.ge #0x459b670 */
    /* str w8, [x21, #0x2c] */
    /* ldr w8, [sp, #0x48] */
    /* str w8, [x21, #0x30] */
    /* ldr x22, [sp, #0xd0] */
    /* ldr w23, [sp, #0xc] */
    /* mov x0, x22 */
    /* mov w1, #0xa */
    /* ldr w2, [sp, #0x68] */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz w23, #0x459b6c0 */
    /* ldr x10, [sp, #0xd0] */
    /* ldr x8, [x10] */
    /* ldrb w9, [x8, #0x67] */
    /* adrp x8, #0x64da000 */
    /* add x8, x8, #0x810 */
    /* cbnz w9, #0x459b6b8 */
    /* ldr x8, [x10, #0x88] */
    /* mov w9, #0x18 */
    /* smaddl x8, w23, w9, x8 */
    /* ldr w9, [x10, #0x90] */
    /* str w9, [x8, #8] */
    /* ldrb w8, [x0, #0x44] */
    /* tst w8, #2 */
    /* ldr w9, [sp, #0xa4] */
    /* csinc w9, w9, wzr, eq */
    /* str w9, [sp, #0xa4] */
    /* ldr x9, [x0, #0x3b8] */
    /* ldrb w10, [x9, #0x31] */
    /* tbz w10, #1, #0x459b6f4 */
    /* ldr x22, [x9, #0x20] */
    /* cbz x28, #0x459b738 */
    /* ldr x9, [sp, #0xb0] */
    /* cmp x22, x9 */
    /* b.eq #0x459b738 */
    /* mov x22, #0 */
    /* tbz w8, #0, #0x459b708 */
    /* ldrb w8, [x20, #0x44] */
    /* orr w8, w8, #1 */
    /* strb w8, [x20, #0x44] */
    /* call #0x459305c; ABI effects unresolved */
    /* cbz x24, #0x459b71c */
    /* ldr x0, [sp, #0xc0] */
    /* mov x1, x24 */
    /* call #0x455aa9c; ABI effects unresolved */
    /* str x22, [sp, #0xb0] */
    /* ldr w24, [sp, #0xcc] */
    /* add x28, x28, #1 */
    /* ldrsw x8, [x26, #0x14] */
    /* cmp x28, x8 */
    /* b.lt #0x459b38c */
    /* branch b #0x459b758 */
    /* ldr x9, [sp, #0x70] */
    /* ldrb w9, [x9, #0x30] */
    /* tbz w9, #7, #0x459b6f8 */
    /* ldurh w9, [x22, #0x63] */
    /* and w9, w9, #3 */
    /* cmp w9, #2 */
    /* b.eq #0x459b6f4 */
    /* branch b #0x459b6f8 */
    /* ldr w8, [sp, #0xa4] */
    /* cmp w8, #0 */
    /* cset w22, eq */
    /* ldr x8, [sp, #0xb0] */
    /* str x8, [x19, #0x50] */
    /* ldr x23, [sp, #0xd0] */
    /* ldr x21, [sp, #0x30] */
    /* cbz x8, #0x459b790 */
    /* ldr w8, [sp, #0x80] */
    /* str w8, [x19, #8] */
    /* branch b #0x459b790 */
    /* str xzr, [x19, #0x50] */
    /* mov w22, #1 */
    /* ldr x21, [sp, #0x30] */
    /* ldr x1, [sp, #0x98] */
    /* cbz x1, #0x459b7a4 */
    /* str xzr, [x1, #0x10] */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x455aa9c; ABI effects unresolved */
    /* ldr w8, [x23, #0x90] */
    /* ldr x9, [x23] */
    /* ldrb w9, [x9, #0x67] */
    /* cbz w9, #0x459b7c0 */
    /* adrp x9, #0x64da000 */
    /* add x9, x9, #0x810 */
    /* branch b #0x459b7d0 */
    /* ldr x9, [x23, #0x88] */
    /* mov w10, #0x18 */
    /* ldr w11, [sp, #8] */
    /* smaddl x9, w11, w10, x9 */
    /* str w8, [x9, #4] */
    /* ldr w3, [x19, #0xc] */
    /* mov x0, x23 */
    /* mov w1, #9 */
    /* mov w2, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x0, x23 */
    /* ldr w1, [sp, #0x78] */
    /* call #0x45809a4; ABI effects unresolved */
    /* ldr w8, [x23, #0x90] */
    /* str w8, [x19, #0x48] */
    /* ldr x8, [x20, #8] */
    /* cmp x8, x27 */
    /* b.eq #0x459b818 */
    /* ldr x0, [sp, #0xc0] */
    /* mov x1, x27 */
    /* call #0x45366dc; ABI effects unresolved */
    /* cbz w22, #0x459a428 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x45a32b4; ABI effects unresolved */
    /* branch b #0x459a428 */
    /* mov w8, #0 */
    /* mov x26, x25 */
    /* ldr w23, [sp, #0xa4] */
    /* str w8, [sp, #0x24] */
    /* sub w2, w26, w8 */
    /* mov x0, x21 */
    /* ldr w1, [sp, #0x80] */
    /* ldr x3, [sp, #0x78] */
    /* call #0x45a3810; ABI effects unresolved */
    /* ldrh w8, [x27, #0x36] */
    /* cbz w8, #0x459b86c */
    /* cmp w26, w8 */
    /* b.ne #0x459b86c */
    /* str wzr, [sp, #0x44] */
    /* ldr w28, [sp, #0x80] */
    /* branch b #0x459ba44 */
    /* cbz w24, #0x459b888 */
    /* ldr x0, [sp, #0xd0] */
    /* mov w1, #0x48 */
    /* mov w2, #1 */
    /* mov x3, x24 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w2, [x19, #0x30] */
    /* cbz w2, #0x459b8c4 */
    /* ldr x0, [sp, #0xd0] */
    /* mov w1, #0x41 */
    /* ldr w24, [sp, #0x60] */
    /* mov x3, x24 */
    /* ldr w4, [sp, #0x80] */
    /* mov x5, x25 */
    /* call #0x45310c4; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x28 */
    /* mov x3, x24 */
    /* ldr x4, [sp, #0xa8] */
    /* call #0x45a3344; ABI effects unresolved */
    /* mov w0, #0 */
    /* cmp w22, #0 */
    /* mov w8, #4 */
    /* csel w8, w8, wzr, ne */
    /* ldr w9, [sp, #0x30] */
    /* orr w8, w8, w9, lsl #1 */
    /* orr w8, w8, w23 */
    /* adrp x9, #0x50d3000 */
    /* add x9, x9, #0xa4a */
    /* ldrb w23, [x9, w8, uxtw] */
    /* cmp w8, #6 */
    /* b.ne #0x459b99c */
    /* ldr w8, [x27, #0x30] */
    /* ldr x9, [sp, #0x48] */
    /* tbz w8, #0x14, #0x459b99c */
    /* ldr x8, [sp, #0x38] */
    /* orr x21, x9, x8 */
    /* ldr x8, [sp, #0x98] */
    /* ldr x8, [x8, #0x10] */
    /* ldrsh w8, [x8] */
    /* add w8, w8, #9 */
    /* mov w9, #0x6667 */
    /* movk w9, #0x6666, lsl #16 */
    /* smull x8, w8, w9 */
    /* lsr x9, x8, #0x3f */
    /* asr x8, x8, #0x22 */
    /* add w2, w8, w9 */
    /* ldr x0, [sp, #0xd0] */
    /* mov w1, #0x7d */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* cbz x21, #0x459b99c */
    /* ldr x11, [sp, #0xd0] */
    /* ldr w8, [x11, #0x90] */
    /* cmp w8, #1 */
    /* b.lt #0x459b96c */
    /* ldr x9, [x11, #0x88] */
    /* mov w10, #0x18 */
    /* umaddl x9, w8, w10, x9 */
    /* mov w10, #1 */
    /* sturh w10, [x9, #-0x16] */
    /* add w8, w8, #1 */
    /* ldr x9, [x11] */
    /* ldrb w9, [x9, #0x67] */
    /* cbz w9, #0x459b988 */
    /* adrp x9, #0x64da000 */
    /* add x9, x9, #0x810 */
    /* branch b #0x459b994 */
    /* ldr x9, [x11, #0x88] */
    /* mov w10, #0x18 */
    /* smaddl x9, w0, w10, x9 */
    /* mov w0, #0 */
    /* str w8, [x9, #8] */
    /* str w0, [sp, #0x44] */
    /* ldr x21, [sp, #0xd0] */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* ldr w24, [sp, #0xb0] */
    /* mov x2, x24 */
    /* ldr w22, [sp, #0x60] */
    /* mov x3, x22 */
    /* ldr w28, [sp, #0x80] */
    /* mov x4, x28 */
    /* mov x5, x26 */
    /* call #0x45310c4; ABI effects unresolved */
    /* ldr w8, [sp, #0x70] */
    /* cbz w8, #0x459ba38 */
    /* ldr w8, [x21, #0x90] */
    /* add w3, w8, #2 */
    /* mov x0, x21 */
    /* mov w1, #9 */
    /* mov w2, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* cmp w26, #2 */
    /* mov w8, #6 */
    /* mov w9, #2 */
    /* csel w8, w9, w8, lo */
    /* ldr w23, [sp, #0xa4] */
    /* orr w8, w8, w23 */
    /* adrp x9, #0x50d3000 */
    /* add x9, x9, #0xa4a */
    /* ldrb w1, [x9, w8, uxtw] */
    /* ldr w8, [sp, #0x30] */
    /* sub w5, w26, w8 */
    /* mov x0, x21 */
    /* mov x2, x24 */
    /* mov x3, x22 */
    /* mov x4, x28 */
    /* call #0x45310c4; ABI effects unresolved */
    /* ldur x21, [x29, #-0xc0] */
    /* branch b #0x459ba40 */
    /* ldur x21, [x29, #-0xc0] */
    /* ldr w23, [sp, #0xa4] */
    /* ldr w24, [sp, #0x70] */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0x459baf8 */
    /* mov x26, x8 */
    /* ldr x8, [x8] */
    /* ldr x23, [x8, #0x18] */
    /* add w2, w28, w25 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* ldr w3, [sp, #0x54] */
    /* call #0x45a31c4; ABI effects unresolved */
    /* ldrh w8, [x26, #0x12] */
    /* tbnz w8, #7, #0x459ba98 */
    /* mov x0, x23 */
    /* call #0x458254c; ABI effects unresolved */
    /* cbz w0, #0x459ba98 */
    /* add w2, w28, w25 */
    /* ldr x0, [sp, #0xd0] */
    /* mov w1, #0x33 */
    /* ldr w3, [sp, #0x60] */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr x26, [sp, #0x58] */
    /* ldr w22, [sp, #0x54] */
    /* cbz x26, #0x459bac8 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x26 */
    /* call #0x45a378c; ABI effects unresolved */
    /* add w1, w28, w25 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* mov x3, x26 */
    /* call #0x45a3810; ABI effects unresolved */
    /* add w26, w22, w25 */
    /* ldrb w8, [x23] */
    /* cmp w8, #0xb0 */
    /* b.ne #0x459badc */
    /* ldrb w8, [x23, #2] */
    /* cmp w8, #0x8b */
    /* ldr x28, [sp, #0x78] */
    /* b.eq #0x459bb0c */
    /* cmp w8, #0xb1 */
    /* b.ne #0x459bb24 */
    /* add x8, x23, #0x20 */
    /* branch b #0x459bb14 */
    /* ldr w8, [sp, #0x18] */
    /* tbz w8, #0, #0x459bb48 */
    /* mov x26, x25 */
    /* ldr x22, [sp, #0x58] */
    /* branch b #0x459bb70 */
    /* ldr x8, [x23, #0x20] */
    /* add x8, x8, #0x18 */
    /* ldr x8, [x8] */
    /* ldr w8, [x8] */
    /* cmp w8, #1 */
    /* b.gt #0x459bb34 */
    /* mov x0, x19 */
    /* ldr x1, [sp, #0x48] */
    /* call #0x45a32b4; ABI effects unresolved */
    /* branch b #0x459bb3c */
    /* mov w8, #1 */
    /* str w8, [sp, #0x28] */
    /* ldr w23, [sp, #0xa4] */
    /* ldr x22, [sp, #0x58] */
    /* branch b #0x459bb74 */
    /* ldr x22, [sp, #0x58] */
    /* cbnz w24, #0x459bb6c */
    /* add w3, w28, w25 */
    /* ldr x0, [sp, #0xd0] */
    /* mov w1, #0x4c */
    /* mov w2, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* str wzr, [sp, #0x28] */
    /* add w26, w25, #1 */
    /* ldr x28, [sp, #0x78] */
    /* cbz x28, #0x459bb84 */
    /* ldr x0, [sp, #0xc0] */
    /* mov x1, x28 */
    /* call #0x45475f4; ABI effects unresolved */
    /* cbz x22, #0x459bb94 */
    /* ldr x0, [sp, #0xc0] */
    /* mov x1, x22 */
    /* call #0x45475f4; ABI effects unresolved */
    /* ldr x8, [sp, #0xd0] */
    /* ldr w8, [x8, #0x90] */
    /* str w8, [x19, #0x48] */
    /* adrp x22, #0x50d3000 */
    /* add x22, x22, #0xa52 */
    /* ldr w28, [sp, #0x44] */
    /* cbz w26, #0x459bc3c */
    /* mov x25, x24 */
    /* mov x24, x23 */
    /* ldr x23, [sp, #0xd0] */
    /* cbz w25, #0x459bbd8 */
    /* add w3, w8, #3 */
    /* mov x0, x23 */
    /* mov w1, #0x11 */
    /* mov x2, x25 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w8, [sp, #0x28] */
    /* orr w8, w8, w24, lsl #1 */
    /* ldrb w1, [x22, w8, uxtw] */
    /* mov x0, x23 */
    /* mov x23, x24 */
    /* ldr w2, [sp, #0xb0] */
    /* ldr w3, [sp, #0x60] */
    /* ldr w4, [sp, #0x80] */
    /* mov x5, x26 */
    /* call #0x45310c4; ABI effects unresolved */
    /* mov x24, x25 */
    /* ldr x25, [sp, #0x68] */
    /* cbz w28, #0x459bc3c */
    /* ldr x10, [sp, #0xd0] */
    /* ldr w8, [x10, #0x90] */
    /* ldr x9, [x10] */
    /* ldrb w9, [x9, #0x67] */
    /* cbz w9, #0x459bc2c */
    /* adrp x9, #0x64da000 */
    /* add x9, x9, #0x810 */
    /* branch b #0x459bc38 */
    /* ldr x9, [x10, #0x88] */
    /* mov w10, #0x18 */
    /* smaddl x9, w28, w10, x9 */
    /* str w8, [x9, #8] */
    /* ldr x28, [sp, #0xd0] */
    /* cbz w24, #0x459bc84 */
    /* ldr w8, [x28, #0x90] */
    /* add w3, w8, #2 */
    /* mov x0, x28 */
    /* mov w1, #0x10 */
    /* mov x2, x24 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w9, [sp, #0x24] */
    /* orr w8, w9, w23, lsl #1 */
    /* ldrb w1, [x22, w8, uxtw] */
    /* add w5, w26, w9 */
    /* mov x0, x28 */
    /* ldr w2, [sp, #0xb0] */
    /* ldr w3, [sp, #0x60] */
    /* ldr w4, [sp, #0x80] */
    /* call #0x45310c4; ABI effects unresolved */
    /* ldr w8, [x27, #0x30] */
    /* ldr w26, [sp, #0xb0] */
    /* tbz w8, #0x12, #0x459bcac */
    /* mov x0, x28 */
    /* mov w1, #0x7e */
    /* mov x2, x26 */
    /* mov x3, x25 */
    /* mov x4, x25 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w8, [x27, #0x30] */
    /* ldr w25, [sp, #0xcc] */
    /* tbz w8, #6, #0x459bcc4 */
    /* ldrh w8, [x20, #0x3c] */
    /* mov w9, #0x1020 */
    /* tst w8, w9 */
    /* b.eq #0x459bdb0 */
    /* ldr x24, [sp, #0x98] */
    /* ldr x8, [x24, #0x18] */
    /* ldrb w9, [x8, #0x30] */
    /* tbnz w9, #7, #0x459bcf4 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x3, x26 */
    /* call #0x45a38dc; ABI effects unresolved */
    /* mov w22, #0 */
    /* mov x21, x24 */
    /* branch b #0x459bd04 */
    /* cmp w25, w26 */
    /* b.ne #0x459bd0c */
    /* mov w22, #0 */
    /* ldr x21, [sp, #0x98] */
    /* ldr w24, [sp, #0x70] */
    /* branch b #0x459bde8 */
    /* mov x26, x23 */
    /* add x8, x8, #0x10 */
    /* ldr w24, [sp, #0x70] */
    /* ldr x22, [x8] */
    /* ldurh w8, [x22, #0x63] */
    /* and w9, w8, #3 */
    /* add x8, x22, #0x28 */
    /* cmp w9, #2 */
    /* b.ne #0x459bd18 */
    /* ldrh w1, [x22, #0x5e] */
    /* mov x0, x21 */
    /* call #0x457f884; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrh w8, [x22, #0x5e] */
    /* cbz w8, #0x459bdbc */
    /* mov x24, #0 */
    /* ldr x21, [sp, #0x98] */
    /* ldrh w8, [x21, #0x60] */
    /* cbz x8, #0x459bd80 */
    /* mov x3, #0 */
    /* ldr x9, [x22, #8] */
    /* ldrh w9, [x9, x24, lsl #1] */
    /* ldr x10, [x21, #8] */
    /* ldrh w11, [x10, x3, lsl #1] */
    /* cmp w9, w11 */
    /* b.eq #0x459bd84 */
    /* add x3, x3, #1 */
    /* cmp x8, x3 */
    /* b.ne #0x459bd68 */
    /* mov w3, #-1 */
    /* add w4, w23, w24 */
    /* mov x0, x28 */
    /* mov w1, #0x5f */
    /* ldr w2, [sp, #0xb0] */
    /* call #0x4563ef0; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* ldrh w5, [x22, #0x5e] */
    /* cmp x24, x5 */
    /* b.lo #0x459bd50 */
    /* ldr w24, [sp, #0x70] */
    /* branch b #0x459bdc4 */
    /* mov w22, #1 */
    /* ldr x21, [sp, #0x98] */
    /* branch b #0x459bde8 */
    /* mov w5, #0 */
    /* ldr x21, [sp, #0x98] */
    /* mov x0, x28 */
    /* mov w1, #0x1b */
    /* mov x2, x25 */
    /* ldur w3, [x29, #-0xc4] */
    /* mov x4, x23 */
    /* call #0x45310c4; ABI effects unresolved */
    /* mov w22, #0 */
    /* mov x23, x26 */
    /* ldr w26, [sp, #0xb0] */
    /* ldr w8, [x19] */
    /* cbz w8, #0x459be18 */
    /* ldr w21, [x27, #0x30] */
    /* tbnz w21, #0xc, #0x459be10 */
    /* cbnz w24, #0x459be38 */
    /* ldr w8, [x19, #0x50] */
    /* cbz w8, #0x459be38 */
    /* mov x0, x27 */
    /* call #0x45a3aa8; ABI effects unresolved */
    /* cbz w0, #0x459be38 */
    /* mov w8, #0xbc */
    /* branch b #0x459be48 */
    /* ldr x0, [x21, #0x48] */
    /* cbz x0, #0x459bdf0 */
    /* ldr x8, [x19, #0x38] */
    /* cbnz x8, #0x459bdf0 */
    /* add x2, x20, #0x68 */
    /* mov x1, x25 */
    /* call #0x45a39f4; ABI effects unresolved */
    /* branch b #0x459bdf0 */
    /* cbnz w23, #0x459be44 */
    /* mov w8, #0x27 */
    /* branch b #0x459be48 */
    /* mov w8, #0x26 */
    /* strb w8, [x19, #0x41] */
    /* str w26, [x19, #0x44] */
    /* ubfx w8, w21, #0x10, #1 */
    /* strb w8, [x19, #0x42] */
    /* tst w21, #0xf */
    /* b.ne #0x459be68 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x43] */
    /* cmp w22, #0 */
    /* ldr x8, [sp, #0x98] */
    /* csel x26, xzr, x8, ne */
    /* branch b #0x459a42c */
}
