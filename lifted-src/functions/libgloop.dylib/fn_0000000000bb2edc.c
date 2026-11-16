/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_bb2edc start_va=0xbb2edc image_relative=0xbb2edc bytes=23244 */
void function_bb2edc__at_bb2edc(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x520 */
    /* str xzr, [sp] */
    /* ldr w8, [x1, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0xbb3450 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x28, x0 */
    /* ldr w9, [x1, #0x7c] */
    /* ldr x8, [x1, #0x40] */
    /* ldr x10, [x1, #0x28] */
    /* cmp x10, x9 */
    /* b.ls #0xbb2f48 */
    /* ldr x10, [x1, #0x20] */
    /* add x9, x10, x9, lsl #5 */
    /* ldr x10, [x9] */
    /* mov x11, #-0x8000000000000000 */
    /* cmp x10, x11 */
    /* b.ne #0xbb2f58 */
    /* mov w9, #-1 */
    /* lsr x10, x8, #0x20 */
    /* cbz x10, #0xbb2f64 */
    /* branch b #0xbb2f84 */
    /* ldr w9, [x9, #0x1c] */
    /* lsr x10, x8, #0x20 */
    /* cbnz x10, #0xbb2f84 */
    /* ldr x10, [x1, #0x38] */
    /* mov w11, #0x30 */
    /* cmp x8, x9 */
    /* b.ls #0xbb2f9c */
    /* madd x12, x9, x11, x10 */
    /* ldp w9, w12, [x12, #0x24] */
    /* cmn w12, #1 */
    /* b.eq #0xbb2f6c */
    /* adrp x0, #0xe09000 */
    /* add x0, x0, #0xc89 */
    /* adrp x2, #0xf06000 */
    /* add x2, x2, #0x160 */
    /* mov w1, #0x59 */
    /* call #0xc74e7c; ABI effects unresolved */
    /* str x1, [sp, #0x90] */
    /* adrp x0, #0xf17000 */
    /* add x0, x0, #0x380 */
    /* ldr x8, [x0] */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x10] */
    /* tbz w8, #0, #0xbb345c */
    /* ldp x25, x23, [x19] */
    /* add x8, x25, #1 */
    /* str x8, [x19] */
    /* adrp x9, #0xe11000 */
    /* add x9, x9, #0x298 */
    /* cbz x22, #0xbb3480 */
    /* cmp x22, #8 */
    /* b.hs #0xbb2fe8 */
    /* and x8, x22, #4 */
    /* add x27, x8, #4 */
    /* branch b #0xbb3024 */
    /* lsl x8, x22, #3 */
    /* mov x9, #0x4925 */
    /* movk x9, #0x2492, lsl #16 */
    /* movk x9, #0x9249, lsl #32 */
    /* movk x9, #0x4924, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #1 */
    /* sub x8, x8, #1 */
    /* clz x8, x8 */
    /* mov x9, #-1 */
    /* lsr x8, x9, x8 */
    /* mov x9, #0x1ffffffffffffffe */
    /* cmp x8, x9 */
    /* b.hi #0xbb3438 */
    /* add x27, x8, #1 */
    /* lsl x24, x27, #3 */
    /* add x8, x27, #8 */
    /* adds x21, x8, x24 */
    /* b.hs #0xbb3438 */
    /* mov x0, x21 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbb7b24 */
    /* add x24, x0, x24 */
    /* add x2, x27, #8 */
    /* mov x0, x24 */
    /* mov w1, #0xff */
    /* call #0xc7bf24; ABI effects unresolved */
    /* sub x26, x27, #1 */
    /* lsr x8, x27, #3 */
    /* lsl x9, x8, #3 */
    /* sub x8, x9, x8 */
    /* cmp x27, #9 */
    /* csel x27, x26, x8, lo */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaab */
    /* movk x8, #0x2aa, lsl #48 */
    /* sub x8, x8, #1 */
    /* cmp x22, x8 */
    /* b.ls #0xbb3094 */
    /* mov x0, #0 */
    /* mov x1, x21 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* branch b #0xbb7c90 */
    /* add x8, x22, x22, lsl #1 */
    /* lsl x21, x8, #4 */
    /* str x28, [sp, #0x28] */
    /* cbz x21, #0xbb30b8 */
    /* mov x0, x21 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbb7078 */
    /* mov x8, x22 */
    /* branch b #0xbb30c0 */
    /* mov x8, #0 */
    /* mov w0, #8 */
    /* stp x26, x27, [sp, #0xb8] */
    /* stp x8, x0, [sp, #0x98] */
    /* stp xzr, x24, [sp, #0xa8] */
    /* add x28, x20, x22, lsl #3 */
    /* stp xzr, x25, [sp, #0xc8] */
    /* adrp x27, #0xf09000 */
    /* add x27, x27, #0x2e0 */
    /* str x23, [sp, #0xd8] */
    /* branch b #0xbb311c */
    /* ldr x8, [sp, #0xa0] */
    /* mov w9, #0x30 */
    /* madd x8, x21, x9, x8 */
    /* add x9, sp, #0x130 */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* ldr q0, [x9, #0x10] */
    /* str q0, [x8, #0x10] */
    /* ldr q0, [x9, #0x20] */
    /* str q0, [x8, #0x20] */
    /* add x8, x21, #1 */
    /* str x8, [sp, #0xa8] */
    /* cmp x20, x28 */
    /* b.eq #0xbb349c */
    /* ldr x22, [x20], #8 */
    /* ldxr x8, [x22] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x22] */
    /* cbnz w10, #0xbb3120 */
    /* tbnz x8, #0x3f, #0xbb7708 */
    /* ldp x0, x1, [sp, #0xd0] */
    /* mov x2, x22 */
    /* call #0xbc48e8; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x9, #0 */
    /* ldp x8, x1, [sp, #0xa0] */
    /* ldp x25, x26, [sp, #0xb0] */
    /* lsr x21, x0, #0x39 */
    /* mov x10, #0x101010101010101 */
    /* mul x10, x21, x10 */
    /* mov x11, x0 */
    /* and x11, x11, x26 */
    /* ldr x12, [x25, x11] */
    /* eor x13, x12, x10 */
    /* mov x14, #-0x101010101010102 */
    /* movk x14, #0xfeff */
    /* add x14, x13, x14 */
    /* bic x13, x14, x13 */
    /* ands x13, x13, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbb31c4 */
    /* rbit x14, x13 */
    /* clz x14, x14 */
    /* add x14, x11, x14, lsr #3 */
    /* and x14, x14, x26 */
    /* sub x14, x25, x14, lsl #3 */
    /* ldur x0, [x14, #-8] */
    /* cmp x0, x1 */
    /* b.hs #0xbb78ac */
    /* mov w14, #0x30 */
    /* madd x14, x0, x14, x8 */
    /* ldr x15, [x14] */
    /* cmp x22, x15 */
    /* b.eq #0xbb31dc */
    /* sub x14, x13, #1 */
    /* ands x13, x14, x13 */
    /* b.ne #0xbb3184 */
    /* and x12, x12, x12, lsl #1 */
    /* tst x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbb329c */
    /* add x9, x9, #8 */
    /* add x11, x11, x9 */
    /* branch b #0xbb3160 */
    /* ldp x21, x23, [x14, #8] */
    /* ldr x24, [x14, #0x20] */
    /* ldp q0, q1, [x27] */
    /* stur q0, [x14, #8] */
    /* stur q1, [x14, #0x18] */
    /* ldxr x8, [x22] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x22] */
    /* cbnz w9, #0xbb31f0 */
    /* b.ne #0xbb3210 */
    /* dmb ishld */
    /* mov x0, x22 */
    /* call #0xb6a574; ABI effects unresolved */
    /* cbz x21, #0xbb3114 */
    /* cbz x23, #0xbb3114 */
    /* cbz x24, #0xbb3380 */
    /* mov x22, x21 */
    /* ldr d0, [x22], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* and x26, x8, #0x8080808080808080 */
    /* mov x25, x21 */
    /* branch b #0xbb323c */
    /* cbz x24, #0xbb3380 */
    /* cbnz x26, #0xbb3258 */
    /* ldr d0, [x22], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* sub x25, x25, #0x40 */
    /* and x26, x8, #0x8080808080808080 */
    /* cbz x26, #0xbb3240 */
    /* sub x8, x26, #1 */
    /* rbit x9, x26 */
    /* clz x9, x9 */
    /* and x26, x8, x26 */
    /* and x8, x9, #0x78 */
    /* sub x8, x25, x8 */
    /* sub x24, x24, #1 */
    /* ldur x9, [x8, #-8] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xbb3278 */
    /* b.ne #0xbb3238 */
    /* dmb ishld */
    /* ldur x0, [x8, #-8] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xbb3238 */
    /* and x9, x26, x24 */
    /* ldr x10, [x25, x9] */
    /* ands x10, x10, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbb32c8 */
    /* mov w11, #8 */
    /* add x9, x9, x11 */
    /* and x9, x9, x26 */
    /* ldr x10, [x25, x9] */
    /* add x11, x11, #8 */
    /* ands x10, x10, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbb32b0 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* add x9, x9, x10, lsr #3 */
    /* and x0, x9, x26 */
    /* ldrsb w23, [x25, x0] */
    /* tbz w23, #0x1f, #0xbb33dc */
    /* ldr x9, [sp, #0xc0] */
    /* cbnz x9, #0xbb32ec */
    /* tbnz w23, #0, #0xbb3400 */
    /* and x8, x23, #1 */
    /* sub x8, x9, x8 */
    /* str x8, [sp, #0xc0] */
    /* sub x8, x0, #8 */
    /* and x8, x26, x8 */
    /* strb w21, [x25, x0] */
    /* ldr x9, [sp, #0xb0] */
    /* add x8, x9, x8 */
    /* strb w21, [x8, #8] */
    /* ldr x8, [sp, #0xc8] */
    /* ldr x9, [sp, #0xb0] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0xc8] */
    /* sub x8, x9, x0, lsl #3 */
    /* stur x1, [x8, #-8] */
    /* ldr x25, [sp, #0x98] */
    /* ldr x21, [sp, #0xa8] */
    /* cmp x1, x25 */
    /* b.ne #0xbb3354 */
    /* ldp x9, x8, [sp, #0xc0] */
    /* add x25, x9, x8 */
    /* sub x8, x25, x21 */
    /* sub x9, x1, x21 */
    /* cmp x8, x9 */
    /* b.hi #0xbb33a0 */
    /* mov x25, x1 */
    /* ldp q0, q1, [x27] */
    /* add x8, sp, #0x130 */
    /* stur q0, [x8, #8] */
    /* stur q1, [x8, #0x18] */
    /* str x24, [sp, #0x158] */
    /* str x22, [sp, #0x130] */
    /* cmp x21, x25 */
    /* b.ne #0xbb30e4 */
    /* add x0, sp, #0x98 */
    /* call #0xc6bda0; ABI effects unresolved */
    /* branch b #0xbb30e4 */
    /* lsl x8, x23, #3 */
    /* add x9, x8, x23 */
    /* cmn x9, #0x11 */
    /* b.eq #0xbb3114 */
    /* sub x8, x21, x8 */
    /* sub x0, x8, #8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xbb3114 */
    /* cmp x25, x21 */
    /* b.lo #0xbb7acc */
    /* ldr x2, [sp, #0xa0] */
    /* add x0, sp, #0x130 */
    /* mov x3, x25 */
    /* mov w4, #8 */
    /* mov w5, #0x30 */
    /* call #0xc6bc6c; ABI effects unresolved */
    /* ldr x8, [sp, #0x130] */
    /* cmp x8, #1 */
    /* b.eq #0xbb7b98 */
    /* ldr x8, [sp, #0x138] */
    /* stp x25, x8, [sp, #0x98] */
    /* ldr x21, [sp, #0xa8] */
    /* branch b #0xbb3354 */
    /* ldr x9, [x25] */
    /* and x9, x9, #0x8080808080808080 */
    /* rbit x9, x9 */
    /* clz x9, x9 */
    /* lsr x0, x9, #3 */
    /* ldrb w23, [x25, x0] */
    /* ldr x9, [sp, #0xc0] */
    /* cbz x9, #0xbb32e8 */
    /* branch b #0xbb32ec */
    /* add x9, sp, #0x98 */
    /* add x0, x9, #0x18 */
    /* mov x2, x1 */
    /* mov x1, x8 */
    /* str x2, [sp, #0x88] */
    /* call #0xc74218; ABI effects unresolved */
    /* ldp x25, x26, [sp, #0xb0] */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* mov x2, x24 */
    /* call #0xbd01d0; ABI effects unresolved */
    /* ldr x9, [sp, #0xc0] */
    /* ldr x1, [sp, #0x88] */
    /* branch b #0xbb32ec */
    /* adrp x0, #0xe0c000 */
    /* add x0, x0, #0x95 */
    /* adrp x2, #0xf08000 */
    /* add x2, x2, #0x248 */
    /* mov w1, #0x39 */
    /* call #0xc74d34; ABI effects unresolved */
    /* adrp x0, #0xf06000 */
    /* add x0, x0, #0x148 */
    /* call #0xc74e60; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0xc72dfc; ABI effects unresolved */
    /* ldp x25, x23, [x19] */
    /* add x8, x25, #1 */
    /* str x8, [x19] */
    /* adrp x9, #0xe11000 */
    /* add x9, x9, #0x298 */
    /* cbnz x22, #0xbb2fd4 */
    /* str x28, [sp, #0x28] */
    /* mov w8, #8 */
    /* stp xzr, x8, [sp, #0x98] */
    /* stp xzr, x9, [sp, #0xa8] */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* stp xzr, x25, [sp, #0xc8] */
    /* str x23, [sp, #0xd8] */
    /* ldr x21, [sp, #0x90] */
    /* ldr w8, [x21, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0xbb6fd4 */
    /* ldr w20, [x21, #0x7c] */
    /* ldp x1, x2, [x21, #0x20] */
    /* add x0, sp, #0x330 */
    /* call #0xbd2554; ABI effects unresolved */
    /* mov w8, #4 */
    /* stp xzr, x8, [sp, #0x130] */
    /* add x22, sp, #0x130 */
    /* ldp q0, q1, [x22, #0x200] */
    /* stur q0, [x22, #0x18] */
    /* stur q1, [x22, #0x28] */
    /* str xzr, [sp, #0x140] */
    /* add x0, sp, #0x130 */
    /* call #0xc6bf40; ABI effects unresolved */
    /* add x8, x21, #0x18 */
    /* ldr x9, [sp, #0x138] */
    /* str w20, [x9] */
    /* mov w21, #1 */
    /* str x21, [sp, #0x140] */
    /* ldp q1, q0, [x22, #0x10] */
    /* stp q1, q0, [x22, #0x1d0] */
    /* ldr x9, [sp, #0x160] */
    /* ldr q0, [x22] */
    /* str q0, [x22, #0x1c0] */
    /* str x9, [sp, #0x320] */
    /* str x8, [sp, #0x328] */
    /* ldrb w8, [x19, #0x10] */
    /* add x20, sp, #0x130 */
    /* tbz w8, #0, #0xbb6fe4 */
    /* mov w8, #8 */
    /* stp xzr, x8, [sp, #0x130] */
    /* adrp x8, #0xe11000 */
    /* add x8, x8, #0x298 */
    /* stp xzr, x8, [sp, #0x140] */
    /* stp xzr, xzr, [sp, #0x158] */
    /* str xzr, [sp, #0x150] */
    /* ldr q0, [x19] */
    /* ldr x8, [x19] */
    /* add x8, x8, #1 */
    /* str x8, [x19] */
    /* stur q0, [x20, #0x38] */
    /* ldp q0, q1, [x20, #0x1c0] */
    /* stp q0, q1, [x20, #0x200] */
    /* ldp q0, q1, [x20, #0x1e0] */
    /* stp q0, q1, [x20, #0x220] */
    /* add x8, sp, #0x330 */
    /* add x8, x8, #0x30 */
    /* str x8, [sp, #0x88] */
    /* mov w28, #0x30 */
    /* ldr x25, [sp, #0x338] */
    /* ldr x27, [sp, #0x340] */
    /* ldr x8, [sp, #0x368] */
    /* ldr x9, [sp, #0x360] */
    /* sub x12, x27, #1 */
    /* ldr x10, [sp, #0x330] */
    /* ldr x11, [sp, #0x350] */
    /* cmn x12, #1 */
    /* b.eq #0xbb38b0 */
    /* mov x27, x12 */
    /* ldr w19, [x25, x12, lsl #2] */
    /* str x19, [sp, #0x450] */
    /* cmp x9, x19 */
    /* b.ls #0xbb60f8 */
    /* lsr x12, x19, #3 */
    /* and x12, x12, #0x1ffffffc */
    /* ldr w13, [x11, x12] */
    /* lsl w14, w21, w19 */
    /* orr w15, w13, w14 */
    /* str w15, [x11, x12] */
    /* sub x12, x27, #1 */
    /* and w13, w13, w14 */
    /* cbnz w13, #0xbb3588 */
    /* str x27, [sp, #0x340] */
    /* ldr x9, [x8, #0x10] */
    /* cmp x9, x19 */
    /* b.ls #0xbb35f0 */
    /* ldr x9, [x8, #8] */
    /* add x9, x9, x19, lsl #5 */
    /* ldr x10, [x9] */
    /* mov x11, #-0x8000000000000000 */
    /* cmp x10, x11 */
    /* b.ne #0xbb35f8 */
    /* mov w20, #-1 */
    /* branch b #0xbb35fc */
    /* ldr w20, [x9, #0x18] */
    /* ldp x22, x23, [x8, #0x20] */
    /* mov w24, #-1 */
    /* ldr x8, [sp, #0x358] */
    /* ldr x9, [sp, #0x350] */
    /* cmp x23, x20 */
    /* b.ls #0xbb3624 */
    /* madd x10, x20, x28, x22 */
    /* ldr w20, [x10, #0x20] */
    /* ldr w26, [x10, #0x2c] */
    /* branch b #0xbb363c */
    /* cmp x23, x24 */
    /* b.ls #0xbb367c */
    /* madd x10, x24, x28, x22 */
    /* ldp w24, w26, [x10, #0x24] */
    /* cmn w26, #1 */
    /* b.eq #0xbb3624 */
    /* lsr w10, w26, #5 */
    /* cmp x8, x10 */
    /* b.ls #0xbb3654 */
    /* ldr w10, [x9, x10, lsl #2] */
    /* lsr w10, w10, w26 */
    /* tbnz w10, #0, #0xbb360c */
    /* ldr x8, [sp, #0x330] */
    /* cmp x27, x8 */
    /* b.ne #0xbb366c */
    /* add x0, sp, #0x330 */
    /* call #0xc6bf40; ABI effects unresolved */
    /* ldr x25, [sp, #0x338] */
    /* str w26, [x25, x27, lsl #2] */
    /* add x27, x27, #1 */
    /* str x27, [sp, #0x340] */
    /* branch b #0xbb3604 */
    /* ldp x0, x1, [sp, #0x168] */
    /* mov x2, x19 */
    /* call #0xb87a8c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x8, #0 */
    /* ldp x2, x1, [sp, #0x138] */
    /* ldp x22, x24, [sp, #0x148] */
    /* lsr x26, x0, #0x39 */
    /* mov x9, #0x101010101010101 */
    /* mul x9, x26, x9 */
    /* mov x10, x0 */
    /* and x10, x10, x24 */
    /* ldr x11, [x22, x10] */
    /* eor x12, x11, x9 */
    /* mov x13, #-0x101010101010102 */
    /* movk x13, #0xfeff */
    /* add x13, x12, x13 */
    /* bic x12, x13, x12 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbb3708 */
    /* rbit x13, x12 */
    /* clz x13, x13 */
    /* add x13, x10, x13, lsr #3 */
    /* and x13, x13, x24 */
    /* sub x13, x22, x13, lsl #3 */
    /* ldur x0, [x13, #-8] */
    /* cmp x0, x1 */
    /* b.hs #0xbb7b30 */
    /* add x13, x2, x0, lsl #4 */
    /* ldr w13, [x13, #8] */
    /* cmp w19, w13 */
    /* b.eq #0xbb3720 */
    /* sub x13, x12, #1 */
    /* ands x12, x13, x12 */
    /* b.ne #0xbb36cc */
    /* and x11, x11, x11, lsl #1 */
    /* tst x11, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbb3728 */
    /* add x8, x8, #8 */
    /* add x10, x10, x8 */
    /* branch b #0xbb36a8 */
    /* add x20, sp, #0x130 */
    /* branch b #0xbb3574 */
    /* and x8, x24, x20 */
    /* ldr x9, [x22, x8] */
    /* ands x9, x9, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbb3754 */
    /* mov w10, #8 */
    /* add x8, x8, x10 */
    /* and x8, x8, x24 */
    /* ldr x9, [x22, x8] */
    /* add x10, x10, #8 */
    /* ands x9, x9, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbb373c */
    /* rbit x9, x9 */
    /* clz x9, x9 */
    /* add x8, x8, x9, lsr #3 */
    /* and x0, x8, x24 */
    /* ldrsb w23, [x22, x0] */
    /* tbz w23, #0x1f, #0xbb3854 */
    /* ldr x8, [sp, #0x158] */
    /* cbnz x8, #0xbb3778 */
    /* tbnz w23, #0, #0xbb3878 */
    /* and x9, x23, #1 */
    /* sub x8, x8, x9 */
    /* str x8, [sp, #0x158] */
    /* sub x8, x0, #8 */
    /* and x8, x24, x8 */
    /* strb w26, [x22, x0] */
    /* ldr x9, [sp, #0x148] */
    /* add x8, x9, x8 */
    /* strb w26, [x8, #8] */
    /* ldr x8, [sp, #0x160] */
    /* ldr x9, [sp, #0x148] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x160] */
    /* sub x8, x9, x0, lsl #3 */
    /* stur x1, [x8, #-8] */
    /* ldr x22, [sp, #0x130] */
    /* ldr x23, [sp, #0x140] */
    /* cmp x1, x22 */
    /* b.ne #0xbb37e0 */
    /* ldp x9, x8, [sp, #0x158] */
    /* add x22, x9, x8 */
    /* sub x8, x22, x23 */
    /* sub x9, x1, x23 */
    /* cmp x8, x9 */
    /* b.hi #0xbb3810 */
    /* mov x22, x1 */
    /* cmp x23, x22 */
    /* b.ne #0xbb37f0 */
    /* add x0, sp, #0x130 */
    /* call #0xc6be08; ABI effects unresolved */
    /* ldr x8, [sp, #0x138] */
    /* add x8, x8, x23, lsl #4 */
    /* str x20, [x8] */
    /* str w19, [x8, #8] */
    /* add x8, x23, #1 */
    /* str x8, [sp, #0x140] */
    /* add x20, sp, #0x130 */
    /* branch b #0xbb3574 */
    /* cmp x22, x23 */
    /* b.lo #0xbb7b8c */
    /* ldr x2, [sp, #0x138] */
    /* sub x0, x29, #0xb0 */
    /* mov x3, x22 */
    /* mov w4, #8 */
    /* mov w5, #0x10 */
    /* call #0xc6bc6c; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb0] */
    /* cmp x8, #1 */
    /* b.eq #0xbb7c04 */
    /* ldur x8, [x29, #-0xa8] */
    /* stp x22, x8, [sp, #0x130] */
    /* ldr x23, [sp, #0x140] */
    /* cmp x23, x22 */
    /* b.eq #0xbb37e8 */
    /* branch b #0xbb37f0 */
    /* ldr x8, [x22] */
    /* and x8, x8, #0x8080808080808080 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* lsr x0, x8, #3 */
    /* ldrb w23, [x22, x0] */
    /* ldr x8, [sp, #0x158] */
    /* cbz x8, #0xbb3774 */
    /* branch b #0xbb3778 */
    /* add x8, sp, #0x130 */
    /* add x0, x8, #0x18 */
    /* mov x3, x1 */
    /* mov w1, #1 */
    /* str x3, [sp, #0x80] */
    /* call #0xc737d0; ABI effects unresolved */
    /* ldp x22, x24, [sp, #0x148] */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov x2, x20 */
    /* call #0xbd01d0; ABI effects unresolved */
    /* ldr x8, [sp, #0x158] */
    /* ldr x1, [sp, #0x80] */
    /* branch b #0xbb3778 */
    /* cbz x10, #0xbb38bc */
    /* ldr x0, [sp, #0x338] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0x348] */
    /* ldr x26, [sp, #0x90] */
    /* cbz x8, #0xbb38d0 */
    /* ldr x0, [sp, #0x350] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldp q0, q1, [x20, #0x20] */
    /* stp q0, q1, [sp, #0x100] */
    /* ldr x8, [sp, #0x170] */
    /* str x8, [sp, #0x120] */
    /* ldp q1, q0, [x20] */
    /* ldp x8, x9, [x26, #0x20] */
    /* lsl x10, x9, #5 */
    /* stp q1, q0, [sp, #0xe0] */
    /* add x19, x8, x10 */
    /* mov x20, #-1 */
    /* mov x11, #-0x8000000000000000 */
    /* mov x21, x8 */
    /* cbz x10, #0xbb3b4c */
    /* mov x22, x20 */
    /* ldr x12, [x21], #0x20 */
    /* add x20, x20, #1 */
    /* sub x10, x10, #0x20 */
    /* cmp x12, x11 */
    /* b.eq #0xbb3900 */
    /* mov w10, w20 */
    /* cmp x9, x10 */
    /* b.ls #0xbb7044 */
    /* lsl x9, x10, #5 */
    /* ldr x8, [x8, x9] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.eq #0xbb7044 */
    /* mov w0, #0x10 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbb7b40 */
    /* add x22, x22, #2 */
    /* str w20, [x0] */
    /* mov w8, #4 */
    /* stp x8, x0, [sp, #0x130] */
    /* mov w20, #1 */
    /* mov x23, #-0x8000000000000000 */
    /* str x20, [sp, #0x140] */
    /* cmp x21, x19 */
    /* b.eq #0xbb39d8 */
    /* mov x24, x22 */
    /* ldr x8, [x21], #0x20 */
    /* add x22, x22, #1 */
    /* cmp x8, x23 */
    /* b.eq #0xbb3964 */
    /* ldr x9, [x26, #0x28] */
    /* mov w8, w24 */
    /* cmp x9, x8 */
    /* b.ls #0xbb7054 */
    /* ldr x9, [x26, #0x20] */
    /* lsl x8, x8, #5 */
    /* ldr x8, [x9, x8] */
    /* cmp x8, x23 */
    /* b.eq #0xbb7054 */
    /* ldr x8, [sp, #0x130] */
    /* cmp x20, x8 */
    /* b.ne #0xbb39cc */
    /* add x0, sp, #0x130 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* mov w3, #4 */
    /* mov w4, #4 */
    /* call #0xc72e80; ABI effects unresolved */
    /* ldr x0, [sp, #0x138] */
    /* str w24, [x0, x20, lsl #2] */
    /* add x20, x20, #1 */
    /* branch b #0xbb3960 */
    /* ldp x9, x8, [sp, #0x130] */
    /* str x9, [sp, #0x70] */
    /* add x21, x8, x20, lsl #2 */
    /* ldp x28, x22, [sp, #0x110] */
    /* ldr x24, [sp, #0x120] */
    /* ldp x10, x9, [sp, #0xe8] */
    /* stp x10, x9, [sp, #0x78] */
    /* ldp x19, x23, [sp, #0xf8] */
    /* str x8, [sp, #0x60] */
    /* mov x20, x8 */
    /* branch b #0xbb3a10 */
    /* ldr x26, [sp, #0x90] */
    /* cmp x20, x21 */
    /* b.eq #0xbb3b3c */
    /* ldr w25, [x20], #4 */
    /* cbz x28, #0xbb3ab8 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0xb87a8c; ABI effects unresolved */
    /* mov x8, #0 */
    /* lsr x9, x0, #0x39 */
    /* mov x10, #0x101010101010101 */
    /* mul x9, x9, x10 */
    /* and x10, x0, x23 */
    /* ldr x11, [x19, x10] */
    /* eor x12, x11, x9 */
    /* mov x13, #-0x101010101010102 */
    /* movk x13, #0xfeff */
    /* add x13, x12, x13 */
    /* bic x12, x13, x12 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbb3aa0 */
    /* rbit x13, x12 */
    /* clz x13, x13 */
    /* add x13, x10, x13, lsr #3 */
    /* and x13, x13, x23 */
    /* sub x13, x19, x13, lsl #3 */
    /* ldur x0, [x13, #-8] */
    /* ldr x13, [sp, #0x80] */
    /* cmp x0, x13 */
    /* b.hs #0xbb78cc */
    /* ldr x13, [sp, #0x78] */
    /* add x13, x13, x0, lsl #4 */
    /* ldr w13, [x13, #8] */
    /* cmp w25, w13 */
    /* b.eq #0xbb3a08 */
    /* sub x13, x12, #1 */
    /* ands x12, x13, x12 */
    /* b.ne #0xbb3a5c */
    /* and x11, x11, x11, lsl #1 */
    /* tst x11, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbb3ab8 */
    /* add x8, x8, #8 */
    /* add x0, x10, x8 */
    /* branch b #0xbb3a38 */
    /* add x0, sp, #0x130 */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* call #0xbd1388; ABI effects unresolved */
    /* ldr x27, [sp, #0x130] */
    /* mov x8, #-0x8000000000000000 */
    /* cmp x27, x8 */
    /* b.eq #0xbb3a04 */
    /* mov x25, x23 */
    /* mov x23, x19 */
    /* mov x19, x28 */
    /* mov x28, x21 */
    /* mov x21, x24 */
    /* mov x24, x22 */
    /* ldp x0, x8, [sp, #0x138] */
    /* add x22, x8, #1 */
    /* str x0, [sp, #0x88] */
    /* subs x22, x22, #1 */
    /* b.eq #0xbb3b14 */
    /* add x26, x0, #0x108 */
    /* call #0xb8fe10; ABI effects unresolved */
    /* mov x0, x26 */
    /* branch b #0xbb3afc */
    /* mov x22, x24 */
    /* mov x24, x21 */
    /* mov x21, x28 */
    /* mov x28, x19 */
    /* mov x19, x23 */
    /* mov x23, x25 */
    /* cbz x27, #0xbb3a04 */
    /* ldr x0, [sp, #0x88] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xbb3a04 */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0xbb3b4c */
    /* ldr x0, [sp, #0x60] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x22, [x26, #0x48] */
    /* add x0, sp, #0x130 */
    /* mov w1, #0x28 */
    /* mov x2, x22 */
    /* call #0xb8dc1c; ABI effects unresolved */
    /* add x8, sp, #0x130 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x8, #0x1c0] */
    /* add x0, sp, #0x130 */
    /* mov w1, #4 */
    /* mov x2, x22 */
    /* call #0xb8dc1c; ABI effects unresolved */
    /* add x23, sp, #0x130 */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldr q0, [x23, #0x10] */
    /* add x21, sp, #0x330 */
    /* str q0, [x21, #0x1a0] */
    /* add x0, sp, #0x330 */
    /* mov w1, #4 */
    /* mov x2, x22 */
    /* call #0xb8dc1c; ABI effects unresolved */
    /* add x10, sp, #0x130 */
    /* ldp q0, q1, [x23, #0x200] */
    /* stur q0, [x23, #0xd8] */
    /* stur q1, [x23, #0xe8] */
    /* ldur q0, [sp, #0xa8] */
    /* ldur q1, [sp, #0x98] */
    /* stur q0, [x23, #0x58] */
    /* ldur q0, [sp, #0xb8] */
    /* ldur q2, [sp, #0xc8] */
    /* stur q0, [x23, #0x68] */
    /* stur q2, [x23, #0x78] */
    /* ldr x8, [sp, #0xd8] */
    /* stur q1, [x23, #0x48] */
    /* ldp q0, q1, [sp, #0xe0] */
    /* ldp q2, q3, [sp, #0x100] */
    /* ldr x9, [sp, #0x120] */
    /* stp x8, x26, [sp, #0x1b8] */
    /* str x9, [sp, #0x170] */
    /* stp q2, q3, [x23, #0x20] */
    /* stp q0, q1, [x23] */
    /* ldp q0, q1, [x23, #0x1c0] */
    /* stur q1, [x23, #0xa8] */
    /* stur q0, [x23, #0x98] */
    /* stp x20, x19, [sp, #0x1e8] */
    /* ldr q0, [x21, #0x1a0] */
    /* stur q0, [x23, #0xc8] */
    /* add x11, x10, #0xf8 */
    /* adrp x8, #0xf09000 */
    /* add x8, x8, #0x2e0 */
    /* ldp q0, q1, [x8] */
    /* str q1, [x11, #0x10] */
    /* stur q0, [x23, #0xf8] */
    /* add x8, x10, #0x118 */
    /* stp q0, q1, [x8] */
    /* add x9, x10, #0x138 */
    /* stp q0, q1, [x9] */
    /* add x8, x10, #0x138 */
    /* str x8, [sp, #0x48] */
    /* str xzr, [sp, #0x2c8] */
    /* add x9, x10, #0x158 */
    /* stp q0, q1, [x9] */
    /* add x8, x10, #0x158 */
    /* str x8, [sp, #0x38] */
    /* add x8, x10, #0x178 */
    /* stp q1, q0, [sp, #0x50] */
    /* stp q0, q1, [x8] */
    /* ldr w8, [x26, #0x78] */
    /* add x20, sp, #0x330 */
    /* tbz w8, #0, #0xbb6ff4 */
    /* mov x0, #0 */
    /* ldr x19, [x26, #0x48] */
    /* lsr x8, x19, #0x3e */
    /* cbnz x8, #0xbb3cb8 */
    /* str x11, [sp, #0x20] */
    /* lsl x21, x19, #2 */
    /* mov x8, #0x7ffffffffffffffc */
    /* cmp x21, x8 */
    /* b.hi #0xbb3cb8 */
    /* ldr w22, [x26, #0x7c] */
    /* cbz x21, #0xbb3cc4 */
    /* mov x0, x21 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbb7070 */
    /* str x19, [sp, #0x2d8] */
    /* str x0, [sp, #0x2e0] */
    /* str xzr, [sp, #0x2e8] */
    /* ldr x8, [sp, #0x160] */
    /* str x8, [sp, #0x30] */
    /* cbnz x8, #0xbb3ce4 */
    /* branch b #0xbb4cac */
    /* mov x1, x21 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* branch b #0xbb7c90 */
    /* mov x19, #0 */
    /* mov w0, #4 */
    /* str x19, [sp, #0x2d8] */
    /* str x0, [sp, #0x2e0] */
    /* str xzr, [sp, #0x2e8] */
    /* ldr x8, [sp, #0x160] */
    /* str x8, [sp, #0x30] */
    /* cbz x8, #0xbb4cac */
    /* mov x19, #0 */
    /* mov w21, #0x30 */
    /* str x22, [sp, #0x80] */
    /* ldr x8, [sp, #0x140] */
    /* cmp x19, x8 */
    /* b.hs #0xbb7018 */
    /* ldr x8, [sp, #0x138] */
    /* str x19, [sp, #0x40] */
    /* add x8, x8, x19, lsl #4 */
    /* ldr w26, [x8, #8] */
    /* ldr x19, [sp, #0x2e8] */
    /* ldr x8, [sp, #0x2d8] */
    /* cmp x19, x8 */
    /* b.ne #0xbb3d24 */
    /* add x0, sp, #0x2d8 */
    /* call #0xc6bf40; ABI effects unresolved */
    /* ldr x8, [sp, #0x2e0] */
    /* str w26, [x8, x19, lsl #2] */
    /* add x8, x19, #1 */
    /* str x8, [sp, #0x2e8] */
    /* ldr x8, [sp, #0x1c0] */
    /* ldr x9, [x8, #0x28] */
    /* cmp x9, x26 */
    /* b.ls #0xbb7af0 */
    /* ldr x8, [x8, #0x20] */
    /* add x8, x8, x26, lsl #5 */
    /* ldr x9, [x8] */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x9, x10 */
    /* b.eq #0xbb7af0 */
    /* ldr x24, [x8, #0x10] */
    /* cbz x24, #0xbb4778 */
    /* mov x19, #0 */
    /* str x24, [sp, #0x70] */
    /* branch b #0xbb3d7c */
    /* add x19, x19, #1 */
    /* cmp x19, x24 */
    /* b.eq #0xbb4778 */
    /* ldr x8, [sp, #0x1c0] */
    /* ldr x9, [x8, #0x28] */
    /* cmp x9, x26 */
    /* b.ls #0xbb77f4 */
    /* ldr x8, [x8, #0x20] */
    /* add x8, x8, x26, lsl #5 */
    /* ldr x9, [x8] */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x9, x10 */
    /* b.eq #0xbb77f4 */
    /* ldr x9, [x8, #0x10] */
    /* cmp x19, x9 */
    /* b.hs #0xbb6130 */
    /* ldr x8, [x8, #8] */
    /* mov w9, #0x108 */
    /* madd x1, x19, x9, x8 */
    /* ldr x8, [x1, #0x18] */
    /* cmp x8, #0xf */
    /* str x19, [sp, #0x90] */
    /* b.ne #0xbb3f78 */
    /* ldr x2, [x1, #0x30] */
    /* cmp x2, #1 */
    /* b.ne #0xbb40fc */
    /* ldr x8, [x1, #0x48] */
    /* cmp x8, #1 */
    /* b.ne #0xbb40fc */
    /* ldr x8, [x1, #0x28] */
    /* ldr x9, [x8] */
    /* cmp x9, x10 */
    /* b.ne #0xbb40fc */
    /* ldr x23, [x8, #8] */
    /* ldxr x8, [x23] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x23] */
    /* cbnz w10, #0xbb3df8 */
    /* tbnz x8, #0x3f, #0xbb7708 */
    /* ldr x8, [x1, #0x40] */
    /* ldr x8, [x8] */
    /* cmp x8, #0xa */
    /* b.ne #0xbb3f4c */
    /* mov x20, x24 */
    /* mov w0, #0x28 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbb770c */
    /* mov x24, x0 */
    /* ldr x9, [sp, #0x18] */
    /* and x9, x9, #0xffffffffffffff00 */
    /* mov w8, #1 */
    /* stp x8, x9, [x0] */
    /* str x9, [sp, #0x18] */
    /* mov x8, #-0x8000000000000000 */
    /* str x8, [x0, #0x10] */
    /* ldxr x8, [x24] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x24] */
    /* cbnz w10, #0xbb3e4c */
    /* tbnz x8, #0x3f, #0xbb7708 */
    /* ldxr x8, [x23] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x23] */
    /* cbnz w10, #0xbb3e60 */
    /* tbnz x8, #0x3f, #0xbb7708 */
    /* add x8, sp, #0x130 */
    /* add x0, x8, #0x138 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0xba5930; ABI effects unresolved */
    /* cbz x0, #0xbb3ea8 */
    /* ldxr x8, [x0] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x0] */
    /* cbnz w9, #0xbb3e8c */
    /* b.ne #0xbb3ea8 */
    /* dmb ishld */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldr x8, [sp, #0x1a8] */
    /* cbz x8, #0xbb3fcc */
    /* ldp x0, x1, [sp, #0x1b0] */
    /* mov x2, x23 */
    /* call #0xbc48e8; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldp x9, x1, [sp, #0x180] */
    /* ldp x10, x11, [sp, #0x190] */
    /* lsr x12, x0, #0x39 */
    /* mov x13, #0x101010101010101 */
    /* mul x12, x12, x13 */
    /* and x13, x0, x11 */
    /* ldr x14, [x10, x13] */
    /* eor x15, x14, x12 */
    /* mov x16, #-0x101010101010102 */
    /* movk x16, #0xfeff */
    /* add x16, x15, x16 */
    /* bic x15, x16, x15 */
    /* ands x15, x15, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbb3f34 */
    /* rbit x16, x15 */
    /* clz x16, x16 */
    /* add x16, x13, x16, lsr #3 */
    /* and x16, x16, x11 */
    /* sub x16, x10, x16, lsl #3 */
    /* ldur x0, [x16, #-8] */
    /* cmp x0, x1 */
    /* b.hs #0xbb7ba0 */
    /* madd x16, x0, x21, x9 */
    /* ldr x17, [x16] */
    /* cmp x23, x17 */
    /* b.eq #0xbb3fac */
    /* sub x16, x15, #1 */
    /* ands x15, x16, x15 */
    /* b.ne #0xbb3ef8 */
    /* and x14, x14, x14, lsl #1 */
    /* tst x14, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbb3fcc */
    /* add x8, x8, #8 */
    /* add x0, x13, x8 */
    /* branch b #0xbb3ed4 */
    /* ldxr x8, [x23] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x23] */
    /* cbnz w9, #0xbb3f4c */
    /* b.ne #0xbb3f74 */
    /* dmb ishld */
    /* mov x0, x23 */
    /* mov x19, x1 */
    /* call #0xb6a574; ABI effects unresolved */
    /* mov x1, x19 */
    /* ldr x8, [x1, #0x18] */
    /* subs x8, x8, #0xc */
    /* b.lo #0xbb40ec */
    /* adrp x11, #0xe08000 */
    /* add x11, x11, #0x61a */
    /* adr x9, #0xbb3f98 */
    /* ldrh w10, [x11, x8, lsl #1] */
    /* add x9, x9, x10, lsl #2 */
    /* branch br x9 */
    /* mov x20, #0 */
    /* mov x22, #0 */
    /* mov w19, #1 */
    /* mov w28, #8 */
    /* branch b #0xbb4150 */
    /* ldxr x8, [x24] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x24] */
    /* cbnz w10, #0xbb3fac */
    /* tbnz x8, #0x3f, #0xbb7708 */
    /* add x0, x16, #8 */
    /* mov x1, x24 */
    /* call #0xba6668; ABI effects unresolved */
    /* ldr x8, [sp, #0x2c8] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x2c8] */
    /* add x0, sp, #0x130 */
    /* mov x1, x26 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* call #0xbb9584; ABI effects unresolved */
    /* ldr x8, [sp, #0x1c0] */
    /* ldr x9, [x8, #0x28] */
    /* cmp x9, x26 */
    /* b.ls #0xbb7b50 */
    /* ldr x8, [x8, #0x20] */
    /* add x8, x8, x26, lsl #5 */
    /* ldr x9, [x8] */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x9, x10 */
    /* b.eq #0xbb7b50 */
    /* ldr x9, [x8, #0x10] */
    /* cmp x19, x9 */
    /* b.hs #0xbb771c */
    /* ldr x8, [x8, #8] */
    /* mov w9, #0x108 */
    /* madd x8, x19, x9, x8 */
    /* ldr x9, [x8, #0x18] */
    /* cmp x9, #0xf */
    /* b.ne #0xbb7728 */
    /* ldxr x9, [x24] */
    /* add x10, x9, #1 */
    /* stxr w11, x10, [x24] */
    /* cbnz w11, #0xbb4038 */
    /* tbnz x9, #0x3f, #0xbb7708 */
    /* ldr x9, [x8, #0x30] */
    /* cbz x9, #0xbb7b5c */
    /* ldr x19, [x8, #0x28] */
    /* ldr x8, [x19] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.ne #0xbb7738 */
    /* ldr x8, [x19, #8] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbb406c */
    /* b.ne #0xbb408c */
    /* dmb ishld */
    /* ldr x0, [x19, #8] */
    /* call #0xb6a574; ABI effects unresolved */
    /* str x24, [x19, #8] */
    /* add x0, sp, #0x130 */
    /* mov x1, x26 */
    /* ldr x19, [sp, #0x90] */
    /* mov x2, x19 */
    /* call #0xbb9b44; ABI effects unresolved */
    /* ldxr x8, [x24] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x24] */
    /* cbnz w9, #0xbb40a4 */
    /* b.ne #0xbb40c4 */
    /* dmb ishld */
    /* mov x0, x24 */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldxr x8, [x23] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x23] */
    /* cbnz w9, #0xbb40c4 */
    /* mov x24, x20 */
    /* b.ne #0xbb3d70 */
    /* dmb ishld */
    /* mov x0, x23 */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xbb3d70 */
    /* add x0, sp, #0x330 */
    /* call #0xb6b5d8; ABI effects unresolved */
    /* branch b #0xbb4108 */
    /* ldr x2, [x1, #0x30] */
    /* ldr x1, [x1, #0x28] */
    /* add x0, sp, #0x330 */
    /* call #0xb7bf24; ABI effects unresolved */
    /* ldr x20, [sp, #0x340] */
    /* ldr x22, [sp, #0x330] */
    /* ldr x28, [sp, #0x338] */
    /* cmp x20, #0 */
    /* cset w19, eq */
    /* cbz x20, #0xbb4150 */
    /* mov x8, #0 */
    /* ldr x9, [x28, x8, lsl #3] */
    /* ldr x9, [x9] */
    /* ldxr x10, [x9] */
    /* add x11, x10, #1 */
    /* stxr w12, x11, [x9] */
    /* cbnz w12, #0xbb412c */
    /* tbnz x10, #0x3f, #0xbb7708 */
    /* str x9, [x28, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* cmp x8, x20 */
    /* b.ne #0xbb4124 */
    /* add x0, sp, #0x130 */
    /* mov x1, x26 */
    /* ldr x2, [sp, #0x90] */
    /* call #0xbb9b44; ABI effects unresolved */
    /* tbnz w19, #0, #0xbb463c */
    /* str x22, [sp, #0x78] */
    /* mov x23, #0 */
    /* ldr x8, [sp, #0x88] */
    /* and x8, x8, #0xffffffffffffff00 */
    /* str x8, [sp, #0x88] */
    /* mov x19, x28 */
    /* branch b #0xbb4194 */
    /* mov x19, x21 */
    /* mov x23, x25 */
    /* add x8, x28, x20, lsl #3 */
    /* cmp x21, x8 */
    /* b.eq #0xbb4638 */
    /* mov w0, #0x28 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbb508c */
    /* mov x24, x0 */
    /* add x21, x19, #8 */
    /* add x25, x23, #1 */
    /* mov w8, #1 */
    /* str x8, [x0] */
    /* mov x22, x0 */
    /* ldr x8, [sp, #0x88] */
    /* str x8, [x22, #8]! */
    /* mov x8, #-0x8000000000000000 */
    /* str x8, [x0, #0x10] */
    /* ldxr x8, [x24] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x24] */
    /* cbnz w10, #0xbb41c8 */
    /* tbnz x8, #0x3f, #0xbb7708 */
    /* ldr x2, [x19] */
    /* ldxr x8, [x2] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x2] */
    /* cbnz w10, #0xbb41e0 */
    /* tbnz x8, #0x3f, #0xbb7708 */
    /* add x8, sp, #0x130 */
    /* add x0, x8, #0x138 */
    /* mov x1, x24 */
    /* call #0xba5930; ABI effects unresolved */
    /* cbz x0, #0xbb4224 */
    /* ldxr x8, [x0] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x0] */
    /* cbnz w9, #0xbb4208 */
    /* b.ne #0xbb4224 */
    /* dmb ishld */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldr x8, [sp, #0x1a8] */
    /* cbz x8, #0xbb4544 */
    /* mov x8, #0 */
    /* ldr x9, [x19] */
    /* ldp x10, x11, [sp, #0x1b0] */
    /* mov x12, #0x6575 */
    /* movk x12, #0x7073, lsl #16 */
    /* movk x12, #0x6d65, lsl #32 */
    /* movk x12, #0x736f, lsl #48 */
    /* eor x12, x10, x12 */
    /* mov x13, #0x6f6d */
    /* movk x13, #0x6e64, lsl #16 */
    /* movk x13, #0x7261, lsl #32 */
    /* movk x13, #0x646f, lsl #48 */
    /* eor x13, x11, x13 */
    /* mov x14, #0x7261 */
    /* movk x14, #0x6e65, lsl #16 */
    /* movk x14, #0x6765, lsl #32 */
    /* movk x14, #0x6c79, lsl #48 */
    /* eor x10, x10, x14 */
    /* add x14, x9, #8 */
    /* mov x15, #0x6573 */
    /* movk x15, #0x7974, lsl #16 */
    /* movk x15, #0x6462, lsl #32 */
    /* movk x15, #0x7465, lsl #48 */
    /* eor x11, x11, x15 */
    /* eor x11, x11, x14 */
    /* add x10, x11, x10 */
    /* eor x11, x10, x11, ror #48 */
    /* add x12, x12, x13 */
    /* ror x15, x12, #0x20 */
    /* add x15, x11, x15 */
    /* eor x14, x15, x14 */
    /* eor x12, x12, x13, ror #51 */
    /* add x10, x10, x12 */
    /* ror x13, x10, #0x20 */
    /* eor x11, x15, x11, ror #43 */
    /* eor x10, x10, x12, ror #47 */
    /* eor x11, x11, #0x800000000000000 */
    /* add x12, x10, x14 */
    /* add x13, x11, x13 */
    /* eor x10, x12, x10, ror #51 */
    /* eor x11, x13, x11, ror #48 */
    /* ror x12, x12, #0x20 */
    /* add x13, x13, x10 */
    /* add x12, x11, x12 */
    /* eor x10, x13, x10, ror #47 */
    /* eor x11, x12, x11, ror #43 */
    /* ror x13, x13, #0x20 */
    /* eor x12, x12, #0x800000000000000 */
    /* eor x13, x13, #0xff */
    /* add x12, x12, x10 */
    /* add x13, x11, x13 */
    /* eor x10, x12, x10, ror #51 */
    /* eor x11, x13, x11, ror #48 */
    /* ror x12, x12, #0x20 */
    /* add x13, x10, x13 */
    /* add x12, x11, x12 */
    /* eor x10, x13, x10, ror #47 */
    /* eor x11, x12, x11, ror #43 */
    /* ror x13, x13, #0x20 */
    /* add x12, x10, x12 */
    /* add x13, x11, x13 */
    /* eor x10, x12, x10, ror #51 */
    /* eor x11, x13, x11, ror #48 */
    /* ror x12, x12, #0x20 */
    /* add x13, x10, x13 */
    /* add x12, x11, x12 */
    /* eor x10, x13, x10, ror #47 */
    /* eor x11, x12, x11, ror #43 */
    /* ror x13, x13, #0x20 */
    /* add x12, x10, x12 */
    /* add x13, x11, x13 */
    /* eor x10, x12, x10, ror #51 */
    /* eor x11, x13, x11, ror #48 */
    /* add x12, x10, x13 */
    /* ror x11, x11, #0x2b */
    /* eor x10, x11, x10, ror #47 */
    /* eor x10, x10, x12, ror #32 */
    /* eor x14, x10, x12 */
    /* ldp x10, x1, [sp, #0x180] */
    /* ldp x11, x12, [sp, #0x190] */
    /* lsr x13, x14, #0x39 */
    /* mov x15, #0x101010101010101 */
    /* mul x13, x13, x15 */
    /* and x14, x14, x12 */
    /* ldr x15, [x11, x14] */
    /* eor x16, x15, x13 */
    /* mov x17, #-0x101010101010102 */
    /* movk x17, #0xfeff */
    /* add x17, x16, x17 */
    /* bic x16, x17, x16 */
    /* ands x16, x16, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbb43dc */
    /* rbit x17, x16 */
    /* clz x17, x17 */
    /* add x17, x14, x17, lsr #3 */
    /* and x17, x17, x12 */
    /* sub x17, x11, x17, lsl #3 */
    /* ldur x0, [x17, #-8] */
    /* cmp x0, x1 */
    /* b.hs #0xbb77e4 */
    /* mov w17, #0x30 */
    /* madd x27, x0, x17, x10 */
    /* ldr x17, [x27] */
    /* cmp x9, x17 */
    /* b.eq #0xbb43f4 */
    /* sub x17, x16, #1 */
    /* ands x16, x17, x16 */
    /* b.ne #0xbb439c */
    /* and x15, x15, x15, lsl #1 */
    /* tst x15, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbb4544 */
    /* add x8, x8, #8 */
    /* add x14, x14, x8 */
    /* branch b #0xbb4378 */
    /* ldxr x8, [x24] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x24] */
    /* cbnz w10, #0xbb43f4 */
    /* tbnz x8, #0x3f, #0xbb7708 */
    /* ldr x8, [x27, #0x18] */
    /* cbz x8, #0xbb4604 */
    /* mov x13, #0 */
    /* mov x12, #0 */
    /* mov x8, #0xa95 */
    /* movk x8, #0x2722, lsl #16 */
    /* movk x8, #0xc1b7, lsl #32 */
    /* movk x8, #0x517c, lsl #48 */
    /* mul x14, x22, x8 */
    /* ldp x8, x10, [x27, #8] */
    /* lsr x9, x14, #0x39 */
    /* dup v0.8b, w9 */
    /* and x14, x14, x10 */
    /* ldr d1, [x8, x14] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x15, d2 */
    /* ands x15, x15, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbb447c */
    /* rbit x16, x15 */
    /* clz x16, x16 */
    /* add x16, x14, x16, lsr #3 */
    /* and x16, x16, x10 */
    /* sub x16, x8, x16, lsl #3 */
    /* ldur x16, [x16, #-8] */
    /* cmp x24, x16 */
    /* b.eq #0xbb44e4 */
    /* sub x16, x15, #1 */
    /* ands x15, x16, x15 */
    /* b.ne #0xbb4450 */
    /* cmp x13, #1 */
    /* b.eq #0xbb44a0 */
    /* cmlt v2.8b, v1.8b, #0 */
    /* fmov x11, d2 */
    /* cbz x11, #0xbb44bc */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* add x11, x14, x11, lsr #3 */
    /* and x11, x11, x10 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w13, s1 */
    /* tbnz w13, #0, #0xbb4508 */
    /* mov w13, #1 */
    /* branch b #0xbb44c0 */
    /* mov x13, #0 */
    /* add x12, x12, #8 */
    /* add x14, x12, x14 */
    /* and x14, x14, x10 */
    /* ldr d1, [x8, x14] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x15, d2 */
    /* ands x15, x15, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbb4450 */
    /* branch b #0xbb447c */
    /* ldxr x8, [x24] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x24] */
    /* cbnz w9, #0xbb44e4 */
    /* b.ne #0xbb4544 */
    /* dmb ishld */
    /* mov x0, x24 */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xbb4544 */
    /* ldrsb w12, [x8, x11] */
    /* tbz w12, #0x1f, #0xbb4618 */
    /* and x12, x12, #1 */
    /* sub x13, x11, #8 */
    /* and x10, x10, x13 */
    /* strb w9, [x8, x11] */
    /* add x10, x8, x10 */
    /* strb w9, [x10, #8] */
    /* ldur q0, [x27, #0x18] */
    /* movi v1.2d, #0xffffffffffffffff */
    /* mov v1.d[0], x12 */
    /* sub v0.2d, v0.2d, v1.2d */
    /* stur q0, [x27, #0x18] */
    /* sub x8, x8, x11, lsl #3 */
    /* stur x24, [x8, #-8] */
    /* ldr x8, [sp, #0x2c8] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x2c8] */
    /* ldr x2, [x19] */
    /* add x0, sp, #0x130 */
    /* mov x1, x26 */
    /* mov x3, x24 */
    /* call #0xbb9584; ABI effects unresolved */
    /* ldr x8, [sp, #0x1c0] */
    /* ldr x9, [x8, #0x28] */
    /* cmp x9, x26 */
    /* ldr x11, [sp, #0x90] */
    /* b.ls #0xbb7064 */
    /* ldr x8, [x8, #0x20] */
    /* add x8, x8, x26, lsl #5 */
    /* ldr x9, [x8] */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x9, x10 */
    /* b.eq #0xbb7064 */
    /* ldr x9, [x8, #0x10] */
    /* cmp x11, x9 */
    /* b.hs #0xbb509c */
    /* ldr x8, [x8, #8] */
    /* mov w9, #0x108 */
    /* madd x1, x11, x9, x8 */
    /* add x0, sp, #0x330 */
    /* call #0xbb0740; ABI effects unresolved */
    /* ldr x1, [sp, #0x340] */
    /* cmp x23, x1 */
    /* b.hs #0xbb7778 */
    /* ldr x19, [sp, #0x338] */
    /* ldr x8, [x19, x23, lsl #3] */
    /* ldr x9, [x8] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xbb45c8 */
    /* b.ne #0xbb45e8 */
    /* dmb ishld */
    /* ldr x0, [x8] */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldr x8, [x19, x23, lsl #3] */
    /* str x24, [x8] */
    /* ldr x8, [sp, #0x330] */
    /* cbz x8, #0xbb4180 */
    /* ldr x0, [sp, #0x338] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xbb4180 */
    /* add x0, x27, #8 */
    /* add x2, x27, #0x28 */
    /* mov w1, #1 */
    /* call #0xc6e2dc; ABI effects unresolved */
    /* branch b #0xbb4410 */
    /* ldr d0, [x8] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x11, d0 */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* lsr x11, x11, #3 */
    /* ldrb w12, [x8, x11] */
    /* branch b #0xbb4510 */
    /* ldp x24, x22, [sp, #0x70] */
    /* mov x19, #0 */
    /* cmp x19, x20 */
    /* b.eq #0xbb4678 */
    /* mov x8, x19 */
    /* add x19, x19, #1 */
    /* ldr x9, [x28, x8, lsl #3] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xbb4654 */
    /* b.ne #0xbb4640 */
    /* dmb ishld */
    /* ldr x0, [x28, x8, lsl #3] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xbb4640 */
    /* cbz x22, #0xbb4684 */
    /* mov x0, x28 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x22, [sp, #0x80] */
    /* mov w21, #0x30 */
    /* ldr x19, [sp, #0x90] */
    /* add x19, x19, #1 */
    /* cmp x19, x24 */
    /* b.ne #0xbb3d7c */
    /* branch b #0xbb4778 */
    /* ldr x8, [x1, #0xa0] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.ne #0xbb4758 */
    /* mov x19, x1 */
    /* mov w0, #8 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbb7748 */
    /* mov x28, x0 */
    /* add x8, x19, #0xa8 */
    /* str x8, [x0] */
    /* mov w22, #1 */
    /* str x22, [sp, #0x330] */
    /* mov x20, x22 */
    /* cmp x22, #0 */
    /* cset w19, eq */
    /* cbnz x22, #0xbb4120 */
    /* branch b #0xbb4150 */
    /* mov x19, x1 */
    /* mov w0, #8 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbb7748 */
    /* mov x28, x0 */
    /* mov w8, #0xe0 */
    /* branch b #0xbb4730 */
    /* ldp x8, x2, [x1, #0x28] */
    /* add x0, sp, #0x330 */
    /* mov x1, x8 */
    /* call #0xb6f2d8; ABI effects unresolved */
    /* branch b #0xbb4108 */
    /* mov x19, x1 */
    /* mov w0, #8 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbb7748 */
    /* mov x28, x0 */
    /* mov w8, #0x68 */
    /* mov x9, x19 */
    /* mov w19, #0 */
    /* add x8, x9, x8 */
    /* str x8, [x28] */
    /* mov w20, #1 */
    /* mov w22, #1 */
    /* branch b #0xbb4120 */
    /* ldp x8, x2, [x1, #0xa8] */
    /* mov x1, x8 */
    /* branch b #0xbb4100 */
    /* mov x22, #0 */
    /* mov w28, #8 */
    /* str x22, [sp, #0x330] */
    /* mov x20, x22 */
    /* cmp x22, #0 */
    /* cset w19, eq */
    /* cbnz x22, #0xbb4120 */
    /* branch b #0xbb4150 */
    /* add x8, sp, #0x130 */
    /* add x0, x8, #0xb8 */
    /* mov x1, x26 */
    /* call #0xba57b4; ABI effects unresolved */
    /* ldr x8, [sp, #0x2e8] */
    /* ldr x19, [sp, #0x40] */
    /* cbz x8, #0xbb4c98 */
    /* ldr x20, [sp, #0x2e0] */
    /* add x27, x20, x8, lsl #2 */
    /* branch b #0xbb4c84 */
    /* and x11, x11, x9 */
    /* ldr d1, [x10, x11] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x12, d2 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbb47e4 */
    /* rbit x13, x12 */
    /* clz x13, x13 */
    /* add x13, x11, x13, lsr #3 */
    /* and x13, x13, x9 */
    /* sub x13, x10, x13, lsl #2 */
    /* ldur w13, [x13, #-4] */
    /* cmp w24, w13 */
    /* b.eq #0xbb4c90 */
    /* sub x13, x12, #1 */
    /* ands x12, x13, x12 */
    /* b.ne #0xbb47b8 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w12, s1 */
    /* tbnz w12, #0, #0xbb4838 */
    /* add x8, x8, #8 */
    /* add x11, x11, x8 */
    /* branch b #0xbb47a0 */
    /* ldr x8, [sp, #0x220] */
    /* cbz x8, #0xbb4838 */
    /* mov x8, #0 */
    /* mov x9, #0xa95 */
    /* movk x9, #0x2722, lsl #16 */
    /* movk x9, #0xc1b7, lsl #32 */
    /* movk x9, #0x517c, lsl #48 */
    /* mul x11, x24, x9 */
    /* lsr x12, x11, #0x39 */
    /* ldr x9, [sp, #0x210] */
    /* ldr x10, [sp, #0x208] */
    /* dup v0.8b, w12 */
    /* branch b #0xbb47a0 */
    /* ldr x10, [sp, #0x1c0] */
    /* ldr x8, [x10, #0x28] */
    /* cmp x8, x24 */
    /* b.ls #0xbb4860 */
    /* ldr x8, [x10, #0x20] */
    /* add x8, x8, x24, lsl #5 */
    /* ldr x9, [x8] */
    /* mov x11, #-0x8000000000000000 */
    /* cmp x9, x11 */
    /* b.ne #0xbb4868 */
    /* mov w8, #-1 */
    /* branch b #0xbb486c */
    /* ldr w8, [x8, #0x1c] */
    /* ldp x9, x10, [x10, #0x38] */
    /* ldr x11, [sp, #0x200] */
    /* mov w13, #-1 */
    /* ldp x14, x12, [sp, #0x1e8] */
    /* cmp x10, x13 */
    /* b.ls #0xbb4894 */
    /* madd x15, x13, x21, x9 */
    /* ldr w13, [x15, #0x20] */
    /* ldr w15, [x15, #0x2c] */
    /* branch b #0xbb48ac */
    /* cmp x10, x8 */
    /* b.ls #0xbb494c */
    /* madd x15, x8, x21, x9 */
    /* ldp w8, w15, [x15, #0x24] */
    /* cmn w15, #1 */
    /* b.eq #0xbb4894 */
    /* cbz x11, #0xbb4c90 */
    /* mov x16, #0 */
    /* mov x17, #0xa95 */
    /* movk x17, #0x2722, lsl #16 */
    /* movk x17, #0xc1b7, lsl #32 */
    /* movk x17, #0x517c, lsl #48 */
    /* mul x17, x15, x17 */
    /* lsr x0, x17, #0x39 */
    /* dup v0.8b, w0 */
    /* and x17, x17, x12 */
    /* ldr d1, [x14, x17] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x0, d2 */
    /* ands x0, x0, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbb4914 */
    /* rbit x1, x0 */
    /* clz x1, x1 */
    /* add x1, x17, x1, lsr #3 */
    /* and x1, x1, x12 */
    /* sub x1, x14, x1, lsl #2 */
    /* ldur w1, [x1, #-4] */
    /* cmp x15, x1 */
    /* b.eq #0xbb487c */
    /* sub x1, x0, #1 */
    /* ands x0, x1, x0 */
    /* b.ne #0xbb48e8 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w0, s1 */
    /* tbnz w0, #0, #0xbb4c90 */
    /* add x16, x16, #8 */
    /* add x17, x17, x16 */
    /* and x17, x17, x12 */
    /* ldr d1, [x14, x17] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x0, d2 */
    /* ands x0, x0, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbb48e8 */
    /* branch b #0xbb4914 */
    /* mov x10, #0 */
    /* mov x8, #0xa95 */
    /* movk x8, #0x2722, lsl #16 */
    /* movk x8, #0xc1b7, lsl #32 */
    /* movk x8, #0x517c, lsl #48 */
    /* mul x11, x24, x8 */
    /* lsr x12, x11, #0x39 */
    /* ldp x8, x9, [sp, #0x1c8] */
    /* dup v0.8b, w12 */
    /* and x12, x11, x9 */
    /* ldr d1, [x8, x12] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x11, d2 */
    /* ands x13, x11, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbb49bc */
    /* rbit x11, x13 */
    /* clz x11, x11 */
    /* add x11, x12, x11, lsr #3 */
    /* and x14, x11, x9 */
    /* mov w11, #0x28 */
    /* mneg x11, x14, x11 */
    /* add x11, x8, x11 */
    /* ldur w15, [x11, #-0x28] */
    /* cmp w24, w15 */
    /* b.eq #0xbb49f4 */
    /* sub x11, x13, #1 */
    /* ands x13, x11, x13 */
    /* b.ne #0xbb4988 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w11, s1 */
    /* tbnz w11, #0, #0xbb4c70 */
    /* add x10, x10, #8 */
    /* add x11, x12, x10 */
    /* and x12, x11, x9 */
    /* ldr d1, [x8, x12] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x11, d2 */
    /* ands x13, x11, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbb4988 */
    /* branch b #0xbb49bc */
    /* add x10, x14, x14, lsl #2 */
    /* sbfx x10, x10, #0, #0x3d */
    /* mov x12, #-0x3333333333333334 */
    /* movk x12, #0xcccd */
    /* mul x10, x10, x12 */
    /* sub x12, x10, #8 */
    /* and x9, x12, x9 */
    /* add x9, x8, x9 */
    /* ldr d0, [x9] */
    /* movi v1.2d, #0xffffffffffffffff */
    /* cmeq v0.8b, v0.8b, v1.8b */
    /* fmov x12, d0 */
    /* ldr d0, [x8, x10] */
    /* cmeq v0.8b, v0.8b, v1.8b */
    /* fmov x13, d0 */
    /* clz x12, x12 */
    /* rbit x13, x13 */
    /* clz x13, x13 */
    /* lsr x13, x13, #3 */
    /* add x12, x13, x12, lsr #3 */
    /* cmp x12, #7 */
    /* b.ls #0xbb4a54 */
    /* mov w12, #0x80 */
    /* branch b #0xbb4a64 */
    /* ldr x12, [sp, #0x1d8] */
    /* add x12, x12, #1 */
    /* str x12, [sp, #0x1d8] */
    /* mov w12, #0xff */
    /* strb w12, [x8, x10] */
    /* strb w12, [x9, #8] */
    /* ldr x8, [sp, #0x1e0] */
    /* sub x8, x8, #1 */
    /* str x8, [sp, #0x1e0] */
    /* ldur x9, [x11, #-0x20] */
    /* cbz x9, #0xbb4c70 */
    /* ldur x10, [x11, #-0x18] */
    /* ldur x8, [x11, #-8] */
    /* ldr d0, [x9] */
    /* lsl x11, x10, #4 */
    /* add x12, x11, x10 */
    /* add x12, x12, #0x19 */
    /* sub x11, x9, x11 */
    /* sub x11, x11, #0x10 */
    /* cmp x10, #0 */
    /* csel x12, x8, x12, eq */
    /* csel x11, x8, x11, eq */
    /* mov w13, #8 */
    /* csel x13, xzr, x13, eq */
    /* str x13, [sp, #0x330] */
    /* str x12, [sp, #0x338] */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x12, d0 */
    /* and x12, x12, #0x8080808080808080 */
    /* add x13, x9, #8 */
    /* str x11, [sp, #0x340] */
    /* str x9, [sp, #0x348] */
    /* add x9, x9, x10 */
    /* add x9, x9, #1 */
    /* str x12, [sp, #0x350] */
    /* str x13, [sp, #0x358] */
    /* str x9, [sp, #0x360] */
    /* str x8, [sp, #0x368] */
    /* branch b #0xbb4af4 */
    /* ldr x8, [sp, #0x368] */
    /* cbz x8, #0xbb4c68 */
    /* ldr x10, [sp, #0x350] */
    /* ldr x9, [sp, #0x348] */
    /* cbnz x10, #0xbb4b28 */
    /* ldr x11, [sp, #0x358] */
    /* ldr d0, [x11], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x10, d0 */
    /* sub x9, x9, #0x80 */
    /* and x10, x10, #0x8080808080808080 */
    /* cbz x10, #0xbb4b08 */
    /* str x11, [sp, #0x358] */
    /* str x9, [sp, #0x348] */
    /* sub x11, x10, #1 */
    /* rbit x12, x10 */
    /* clz x12, x12 */
    /* and x10, x11, x10 */
    /* lsl x11, x12, #1 */
    /* and x11, x11, #0xf0 */
    /* sub x9, x9, x11 */
    /* sub x8, x8, #1 */
    /* str x10, [sp, #0x350] */
    /* str x8, [sp, #0x368] */
    /* ldp x23, x26, [x9, #-0x10] */
    /* str x23, [sp, #0x2f0] */
    /* ldr x8, [sp, #0x1a8] */
    /* cbz x8, #0xbb4c10 */
    /* ldp x0, x1, [sp, #0x1b0] */
    /* mov x2, x23 */
    /* call #0xbc48e8; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldp x9, x1, [sp, #0x180] */
    /* ldp x10, x11, [sp, #0x190] */
    /* lsr x12, x0, #0x39 */
    /* mov x13, #0x101010101010101 */
    /* mul x12, x12, x13 */
    /* and x13, x0, x11 */
    /* ldr x14, [x10, x13] */
    /* eor x15, x14, x12 */
    /* mov x16, #-0x101010101010102 */
    /* movk x16, #0xfeff */
    /* add x16, x15, x16 */
    /* bic x15, x16, x15 */
    /* ands x15, x15, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbb4be4 */
    /* rbit x16, x15 */
    /* clz x16, x16 */
    /* add x16, x13, x16, lsr #3 */
    /* and x16, x16, x11 */
    /* sub x16, x10, x16, lsl #3 */
    /* ldur x0, [x16, #-8] */
    /* cmp x0, x1 */
    /* b.hs #0xbb78bc */
    /* mul x16, x0, x21 */
    /* ldr x16, [x9, x16] */
    /* cmp x23, x16 */
    /* b.eq #0xbb4bfc */
    /* sub x16, x15, #1 */
    /* ands x15, x16, x15 */
    /* b.ne #0xbb4ba8 */
    /* and x14, x14, x14, lsl #1 */
    /* tst x14, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbb4c10 */
    /* add x8, x8, #8 */
    /* add x0, x13, x8 */
    /* branch b #0xbb4b84 */
    /* ldxr x8, [x26] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x26] */
    /* cbnz w9, #0xbb4bfc */
    /* branch b #0xbb4c34 */
    /* add x0, sp, #0x130 */
    /* add x2, sp, #0x2f0 */
    /* mov x1, x24 */
    /* mov x3, x26 */
    /* call #0xbb927c; ABI effects unresolved */
    /* ldxr x8, [x26] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x26] */
    /* cbnz w9, #0xbb4c24 */
    /* b.ne #0xbb4c44 */
    /* dmb ishld */
    /* mov x0, x26 */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldxr x8, [x23] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x23] */
    /* cbnz w9, #0xbb4c44 */
    /* b.ne #0xbb4af0 */
    /* dmb ishld */
    /* mov x0, x23 */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xbb4af0 */
    /* add x0, sp, #0x330 */
    /* call #0xb8ee44; ABI effects unresolved */
    /* add x8, sp, #0x130 */
    /* add x0, x8, #0xd8 */
    /* mov x1, x24 */
    /* call #0xba57b4; ABI effects unresolved */
    /* branch b #0xbb4c90 */
    /* ldr w24, [x20], #4 */
    /* cmp w24, w22 */
    /* b.ne #0xbb4804 */
    /* cmp x20, x27 */
    /* b.ne #0xbb4c84 */
    /* add x19, x19, #1 */
    /* ldr x8, [sp, #0x30] */
    /* cmp x19, x8 */
    /* add x20, sp, #0x330 */
    /* b.ne #0xbb3cf0 */
    /* mov x10, #0 */
    /* mov x8, #0xa95 */
    /* movk x8, #0x2722, lsl #16 */
    /* movk x8, #0xc1b7, lsl #32 */
    /* movk x8, #0x517c, lsl #48 */
    /* mul x11, x22, x8 */
    /* lsr x12, x11, #0x39 */
    /* ldp x8, x9, [sp, #0x1c8] */
    /* dup v0.8b, w12 */
    /* movi v1.2d, #0xffffffffffffffff */
    /* mov w12, #0x28 */
    /* and x13, x11, x9 */
    /* ldr d2, [x8, x13] */
    /* cmeq v3.8b, v2.8b, v0.8b */
    /* fmov x11, d3 */
    /* ands x14, x11, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbb4d20 */
    /* rbit x11, x14 */
    /* clz x11, x11 */
    /* add x11, x13, x11, lsr #3 */
    /* and x15, x11, x9 */
    /* mneg x11, x15, x12 */
    /* add x11, x8, x11 */
    /* ldur w16, [x11, #-0x28] */
    /* cmp w22, w16 */
    /* b.eq #0xbb4d54 */
    /* sub x11, x14, #1 */
    /* ands x14, x11, x14 */
    /* b.ne #0xbb4cf0 */
    /* cmeq v2.8b, v2.8b, v1.8b */
    /* umaxv b2, v2.8b */
    /* fmov w11, s2 */
    /* tbnz w11, #0, #0xbb4fd4 */
    /* add x10, x10, #8 */
    /* add x11, x13, x10 */
    /* and x13, x11, x9 */
    /* ldr d2, [x8, x13] */
    /* cmeq v3.8b, v2.8b, v0.8b */
    /* fmov x11, d3 */
    /* ands x14, x11, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbb4cf0 */
    /* branch b #0xbb4d20 */
    /* add x10, x15, x15, lsl #2 */
    /* sbfx x10, x10, #0, #0x3d */
    /* mov x12, #-0x3333333333333334 */
    /* movk x12, #0xcccd */
    /* mul x10, x10, x12 */
    /* sub x12, x10, #8 */
    /* and x9, x12, x9 */
    /* add x9, x8, x9 */
    /* ldr d0, [x9] */
    /* movi v1.2d, #0xffffffffffffffff */
    /* cmeq v0.8b, v0.8b, v1.8b */
    /* fmov x12, d0 */
    /* ldr d0, [x8, x10] */
    /* cmeq v0.8b, v0.8b, v1.8b */
    /* fmov x13, d0 */
    /* clz x12, x12 */
    /* rbit x13, x13 */
    /* clz x13, x13 */
    /* lsr x13, x13, #3 */
    /* add x12, x13, x12, lsr #3 */
    /* cmp x12, #7 */
    /* b.ls #0xbb4db4 */
    /* mov w12, #0x80 */
    /* branch b #0xbb4dc4 */
    /* ldr x12, [sp, #0x1d8] */
    /* add x12, x12, #1 */
    /* str x12, [sp, #0x1d8] */
    /* mov w12, #0xff */
    /* strb w12, [x8, x10] */
    /* strb w12, [x9, #8] */
    /* ldr x8, [sp, #0x1e0] */
    /* sub x8, x8, #1 */
    /* str x8, [sp, #0x1e0] */
    /* ldur x19, [x11, #-0x20] */
    /* ldur q0, [x11, #-0x18] */
    /* add x8, sp, #0x130 */
    /* str q0, [x8, #0x200] */
    /* ldur x8, [x11, #-8] */
    /* str x8, [sp, #0x340] */
    /* cbz x19, #0xbb4fd4 */
    /* add x8, sp, #0x130 */
    /* ldr q0, [x8, #0x200] */
    /* str q0, [x8, #0x1c0] */
    /* ldr x8, [sp, #0x340] */
    /* str x8, [sp, #0x300] */
    /* stur q0, [x20, #8] */
    /* str x19, [sp, #0x330] */
    /* str x8, [sp, #0x348] */
    /* ldr x9, [sp, #0x1c0] */
    /* ldr x8, [x9, #0x10] */
    /* cbz x8, #0xbb4fc4 */
    /* ldr x20, [x9, #8] */
    /* add x21, x20, x8, lsl #3 */
    /* mov w22, #1 */
    /* mov x24, #-0x8000000000000000 */
    /* branch b #0xbb4e40 */
    /* str x23, [x26] */
    /* cmp x20, x21 */
    /* b.eq #0xbb4fc4 */
    /* mov x8, #0 */
    /* mov x26, x20 */
    /* ldr x9, [x20], #8 */
    /* add x10, x9, #8 */
    /* mov x11, #0xa95 */
    /* movk x11, #0x2722, lsl #16 */
    /* movk x11, #0xc1b7, lsl #32 */
    /* movk x11, #0x517c, lsl #48 */
    /* mul x11, x10, x11 */
    /* lsr x12, x11, #0x39 */
    /* ldr x10, [sp, #0x338] */
    /* dup v0.8b, w12 */
    /* and x13, x11, x10 */
    /* ldr d1, [x19, x13] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x11, d2 */
    /* ands x14, x11, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbb4eb4 */
    /* rbit x11, x14 */
    /* clz x11, x11 */
    /* add x11, x13, x11, lsr #3 */
    /* and x12, x11, x10 */
    /* sub x11, x19, x12, lsl #4 */
    /* ldur x15, [x11, #-0x10] */
    /* cmp x9, x15 */
    /* b.eq #0xbb4eec */
    /* sub x11, x14, #1 */
    /* ands x14, x11, x14 */
    /* b.ne #0xbb4e88 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w11, s1 */
    /* tbnz w11, #0, #0xbb4f38 */
    /* add x8, x8, #8 */
    /* add x11, x13, x8 */
    /* and x13, x11, x10 */
    /* ldr d1, [x19, x13] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x11, d2 */
    /* ands x14, x11, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbb4e88 */
    /* branch b #0xbb4eb4 */
    /* sub x8, x12, #8 */
    /* and x8, x8, x10 */
    /* add x8, x19, x8 */
    /* ldr d0, [x8] */
    /* movi v1.2d, #0xffffffffffffffff */
    /* cmeq v0.8b, v0.8b, v1.8b */
    /* fmov x9, d0 */
    /* ldr d0, [x19, x12] */
    /* cmeq v0.8b, v0.8b, v1.8b */
    /* fmov x10, d0 */
    /* clz x9, x9 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* lsr x10, x10, #3 */
    /* add x9, x10, x9, lsr #3 */
    /* cmp x9, #7 */
    /* b.ls #0xbb4f58 */
    /* mov w9, #0x80 */
    /* branch b #0xbb4f68 */
    /* mov w0, #0x28 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbb7034 */
    /* mov x23, x0 */
    /* and x25, x25, #0xffffffffffffff00 */
    /* stp x22, x25, [x0] */
    /* str x24, [x0, #0x10] */
    /* branch b #0xbb4f9c */
    /* ldr x9, [sp, #0x340] */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0x340] */
    /* mov w9, #0xff */
    /* strb w9, [x19, x12] */
    /* strb w9, [x8, #8] */
    /* ldr x8, [sp, #0x348] */
    /* sub x8, x8, #1 */
    /* str x8, [sp, #0x348] */
    /* ldp x0, x23, [x11, #-0x10] */
    /* ldxr x8, [x0] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x0] */
    /* cbnz w9, #0xbb4f80 */
    /* b.ne #0xbb4f9c */
    /* dmb ishld */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbb4fa0 */
    /* b.ne #0xbb4e34 */
    /* dmb ishld */
    /* ldr x0, [x26] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xbb4e34 */
    /* mov w20, #1 */
    /* add x0, sp, #0x330 */
    /* call #0xb8dd98; ABI effects unresolved */
    /* add x20, sp, #0x330 */
    /* ldr x8, [sp, #0x1e0] */
    /* cbnz x8, #0xbb7758 */
    /* ldr x0, [sp, #0x1c0] */
    /* add x8, sp, #0x130 */
    /* add x9, x8, #0x158 */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [x20] */
    /* ldp q0, q1, [sp, #0x50] */
    /* stp q1, q0, [x9] */
    /* mov w20, #1 */
    /* add x1, sp, #0x330 */
    /* call #0xbaf484; ABI effects unresolved */
    /* ldr x24, [sp, #0x1c0] */
    /* ldr x19, [sp, #0x270] */
    /* str x24, [sp, #0x30] */
    /* cbz x19, #0xbb5054 */
    /* add x8, x19, #1 */
    /* lsr x9, x8, #0x3c */
    /* cbnz x9, #0xbb506c */
    /* lsl x20, x8, #4 */
    /* add x8, x19, #9 */
    /* adds x23, x8, x20 */
    /* b.hs #0xbb506c */
    /* mov x8, #0x7ffffffffffffff8 */
    /* cmp x23, x8 */
    /* b.hi #0xbb506c */
    /* cbz x23, #0xbb50b0 */
    /* cmp x23, #7 */
    /* b.ls #0xbb50b8 */
    /* mov x0, x23 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* branch b #0xbb50d4 */
    /* mov x9, #0 */
    /* mov x8, #0 */
    /* adrp x23, #0xe11000 */
    /* add x23, x23, #0x298 */
    /* add x20, sp, #0x330 */
    /* branch b #0xbb5198 */
    /* mov w20, #1 */
    /* adrp x0, #0xe0c000 */
    /* add x0, x0, #0x95 */
    /* adrp x2, #0xf08000 */
    /* add x2, x2, #0x230 */
    /* mov w1, #0x39 */
    /* call #0xc74d34; ABI effects unresolved */
    /* branch b #0xbb7c90 */
    /* mov w0, #8 */
    /* mov w1, #0x28 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xbb7c90 */
    /* adrp x0, #0xf06000 */
    /* add x0, x0, #0xa0 */
    /* ldr x22, [sp, #0x78] */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xbb7c90 */
    /* mov w0, #8 */
    /* branch b #0xbb50d8 */
    /* str xzr, [sp, #0x330] */
    /* add x0, sp, #0x330 */
    /* mov w1, #8 */
    /* mov x2, x23 */
    /* call #0xc7c008; ABI effects unresolved */
    /* cbnz w0, #0xbb7bd0 */
    /* ldr x0, [sp, #0x330] */
    /* cbz x0, #0xbb7bd0 */
    /* add x23, x0, x20 */
    /* ldr x24, [sp, #0x268] */
    /* add x2, x19, #9 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr x8, [sp, #0x280] */
    /* add x20, sp, #0x330 */
    /* cbz x8, #0xbb5190 */
    /* mov x9, x24 */
    /* ldr d0, [x9], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x10, d0 */
    /* and x12, x10, #0x8080808080808080 */
    /* mov x10, x8 */
    /* mov x11, x24 */
    /* cbnz x12, #0xbb5134 */
    /* ldr d0, [x9], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x12, d0 */
    /* sub x11, x11, #0x80 */
    /* and x12, x12, #0x8080808080808080 */
    /* cbz x12, #0xbb511c */
    /* sub x13, x12, #1 */
    /* rbit x14, x12 */
    /* clz x14, x14 */
    /* and x12, x13, x12 */
    /* lsl x13, x14, #1 */
    /* and x13, x13, #0xf0 */
    /* sub x13, x11, x13 */
    /* sub x10, x10, #1 */
    /* ldp x14, x15, [x13, #-0x10] */
    /* ldxr x16, [x14] */
    /* add x17, x16, #1 */
    /* stxr w0, x17, [x14] */
    /* cbnz w0, #0xbb5158 */
    /* tbnz x16, #0x3f, #0xbb7708 */
    /* ldxr x16, [x15] */
    /* add x17, x16, #1 */
    /* stxr w0, x17, [x15] */
    /* cbnz w0, #0xbb516c */
    /* tbnz x16, #0x3f, #0xbb7708 */
    /* sub x13, x13, x24 */
    /* add x13, x23, x13 */
    /* stp x14, x15, [x13, #-0x10] */
    /* cbnz x10, #0xbb5118 */
    /* ldr x9, [sp, #0x278] */
    /* ldr x24, [sp, #0x30] */
    /* ldp q0, q1, [sp, #0x50] */
    /* stp q1, q0, [x20] */
    /* str x23, [sp, #0x350] */
    /* str x19, [sp, #0x358] */
    /* str x9, [sp, #0x360] */
    /* str x8, [sp, #0x368] */
    /* ldr w8, [x24, #0x78] */
    /* tbz w8, #0, #0xbb77a8 */
    /* ldr w19, [x24, #0x7c] */
    /* mov w0, #4 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbb77b8 */
    /* mov w9, #1 */
    /* str w19, [x0] */
    /* adrp x8, #0xf06000 */
    /* add x8, x8, #0x9f8 */
    /* str x8, [sp] */
    /* str x9, [sp, #0x438] */
    /* str x0, [sp, #0x440] */
    /* ldp q0, q1, [sp, #0x50] */
    /* stp q1, q0, [x20, #0x120] */
    /* mov w8, #1 */
    /* sub x8, x8, #1 */
    /* str x8, [sp, #0x448] */
    /* str x0, [sp, #8] */
    /* ldr w21, [x0, x8, lsl #2] */
    /* add x0, sp, #0x450 */
    /* mov x1, x21 */
    /* call #0xba57b4; ABI effects unresolved */
    /* ldr x8, [x24, #0x28] */
    /* cmp x8, x21 */
    /* b.ls #0xbb7b80 */
    /* ldr x8, [x24, #0x20] */
    /* add x12, x8, x21, lsl #5 */
    /* ldr x8, [x12] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.eq #0xbb7b80 */
    /* mov x10, #0 */
    /* mov x8, #0xa95 */
    /* movk x8, #0x2722, lsl #16 */
    /* movk x8, #0xc1b7, lsl #32 */
    /* movk x8, #0x517c, lsl #48 */
    /* mul x11, x21, x8 */
    /* lsr x19, x11, #0x39 */
    /* ldr x9, [sp, #0x338] */
    /* ldr x8, [sp, #0x330] */
    /* dup v8.8b, w19 */
    /* str x11, [sp, #0x10] */
    /* stp x21, x12, [sp, #0x70] */
    /* and x11, x11, x9 */
    /* ldr d0, [x8, x11] */
    /* cmeq v1.8b, v0.8b, v8.8b */
    /* fmov x12, d1 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbb52b0 */
    /* rbit x13, x12 */
    /* clz x13, x13 */
    /* add x13, x11, x13, lsr #3 */
    /* and x13, x13, x9 */
    /* mov w14, #0x28 */
    /* mneg x13, x13, x14 */
    /* add x22, x8, x13 */
    /* ldur w13, [x22, #-0x28] */
    /* cmp w13, w21 */
    /* b.eq #0xbb538c */
    /* sub x13, x12, #1 */
    /* ands x12, x13, x12 */
    /* ldr x21, [sp, #0x70] */
    /* b.ne #0xbb5278 */
    /* movi v1.2d, #0xffffffffffffffff */
    /* cmeq v0.8b, v0.8b, v1.8b */
    /* umaxv b0, v0.8b */
    /* fmov w12, s0 */
    /* tbnz w12, #0, #0xbb52e8 */
    /* add x10, x10, #8 */
    /* add x11, x11, x10 */
    /* and x11, x11, x9 */
    /* ldr d0, [x8, x11] */
    /* cmeq v1.8b, v0.8b, v8.8b */
    /* fmov x12, d1 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbb5278 */
    /* branch b #0xbb52b0 */
    /* ldr x10, [sp, #0x340] */
    /* cbz x10, #0xbb6084 */
    /* ldp q0, q1, [sp, #0x50] */
    /* add x10, sp, #0x2f0 */
    /* stur q1, [x10, #4] */
    /* stur q0, [x10, #0x14] */
    /* ldr x10, [sp, #0x10] */
    /* and x10, x9, x10 */
    /* ldr d0, [x8, x10] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x12, d0 */
    /* cbz x12, #0xbb6060 */
    /* rbit x11, x12 */
    /* clz x11, x11 */
    /* add x10, x10, x11, lsr #3 */
    /* and x11, x10, x9 */
    /* ldrsb w10, [x8, x11] */
    /* tbz w10, #0x1f, #0xbb60a0 */
    /* sub x12, x11, #8 */
    /* and x9, x12, x9 */
    /* strb w19, [x8, x11] */
    /* add x9, x8, x9 */
    /* strb w19, [x9, #8] */
    /* mov w9, #0x28 */
    /* mneg x9, x11, x9 */
    /* add x22, x8, x9 */
    /* and x8, x10, #1 */
    /* ldr x9, [sp, #0x70] */
    /* stur w9, [x22, #-0x28] */
    /* add x9, sp, #0x130 */
    /* ldr q0, [x9, #0x1c0] */
    /* stur q0, [x22, #-0x24] */
    /* ldr q0, [x9, #0x1d0] */
    /* stur q0, [x22, #-0x14] */
    /* ldr w9, [sp, #0x310] */
    /* stur w9, [x22, #-4] */
    /* ldr q0, [x20, #0x10] */
    /* movi v1.2d, #0xffffffffffffffff */
    /* mov v1.d[0], x8 */
    /* sub v0.2d, v0.2d, v1.2d */
    /* str q0, [x20, #0x10] */
    /* ldr x9, [sp, #0x78] */
    /* ldr x8, [x9, #0x10] */
    /* cbz x8, #0xbb593c */
    /* mov x10, #0 */
    /* ldr x25, [x9, #8] */
    /* mov w9, #0x108 */
    /* madd x11, x8, x9, x25 */
    /* sub x8, x8, #1 */
    /* str x8, [sp, #0x80] */
    /* str x11, [sp, #0x40] */
    /* branch b #0xbb53cc */
    /* ldr x11, [sp, #0x40] */
    /* add x25, x25, #0x108 */
    /* add x10, x10, #1 */
    /* cmp x25, x11 */
    /* b.eq #0xbb593c */
    /* ldr x8, [x25, #0x18] */
    /* sub x9, x8, #0xc */
    /* cmp x8, #0xb */
    /* mov w8, #9 */
    /* csel x8, x9, x8, hi */
    /* cmp x8, #3 */
    /* str x10, [sp, #0x88] */
    /* b.eq #0xbb56e8 */
    /* cmp x8, #0x12 */
    /* b.ne #0xbb53bc */
    /* ldr x8, [x25, #0x10] */
    /* cbz x8, #0xbb53bc */
    /* str x25, [sp, #0x18] */
    /* ldr x24, [x25, #8] */
    /* add x19, x24, x8, lsl #3 */
    /* branch b #0xbb5698 */
    /* and x12, x12, x10 */
    /* ldr d1, [x11, x12] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x13, d2 */
    /* ands x13, x13, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbb5454 */
    /* rbit x14, x13 */
    /* clz x14, x14 */
    /* add x14, x12, x14, lsr #3 */
    /* and x14, x14, x10 */
    /* sub x20, x11, x14, lsl #5 */
    /* ldur x14, [x20, #-0x20] */
    /* cmp x8, x14 */
    /* b.eq #0xbb5474 */
    /* sub x14, x13, #1 */
    /* ands x13, x14, x13 */
    /* add x20, sp, #0x330 */
    /* b.ne #0xbb5424 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w13, s1 */
    /* tbnz w13, #0, #0xbb56d0 */
    /* add x9, x9, #8 */
    /* add x12, x12, x9 */
    /* branch b #0xbb540c */
    /* ldp x9, x8, [sp, #0x80] */
    /* cmp x8, x9 */
    /* b.hi #0xbb6fa8 */
    /* stp x8, x9, [x29, #-0xe0] */
    /* sturb wzr, [x29, #-0xd0] */
    /* mov w8, #2 */
    /* stur x8, [x29, #-0xb0] */
    /* sub x8, x29, #0xe0 */
    /* stp xzr, x8, [x29, #-0xa0] */
    /* ldp x1, x2, [x20, #-0x18] */
    /* add x0, sp, #0x2f0 */
    /* sub x3, x29, #0xb0 */
    /* call #0xbd74ec; ABI effects unresolved */
    /* add x0, sp, #0x2f0 */
    /* call #0xbd29a8; ABI effects unresolved */
    /* cbz x0, #0xbb5544 */
    /* ldp x21, x26, [x0] */
    /* ldp x27, x25, [x29, #-0xe0] */
    /* cmp x27, x21 */
    /* csel x8, x27, x21, hi */
    /* cmp x25, x26 */
    /* csel x9, x25, x26, lo */
    /* cmp x8, x9 */
    /* b.hi #0xbb5544 */
    /* ldr w23, [x1] */
    /* ldr x28, [x1, #8] */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x20, #0x18 */
    /* mov x2, x21 */
    /* call #0xbd7a38; ABI effects unresolved */
    /* cmp x21, x27 */
    /* b.hs #0xbb5518 */
    /* sub x8, x27, #1 */
    /* stp x21, x8, [x29, #-0xb0] */
    /* sturb wzr, [x29, #-0xa0] */
    /* sub x0, x29, #0x90 */
    /* sub x1, x20, #0x18 */
    /* sub x2, x29, #0xb0 */
    /* mov x3, x23 */
    /* mov x4, x28 */
    /* call #0xbd90a8; ABI effects unresolved */
    /* cmp x26, x25 */
    /* b.ls #0xbb5544 */
    /* add x8, x25, #1 */
    /* stp x8, x26, [x29, #-0xb0] */
    /* sturb wzr, [x29, #-0xa0] */
    /* sub x0, x29, #0x90 */
    /* sub x1, x20, #0x18 */
    /* sub x2, x29, #0xb0 */
    /* mov x3, x23 */
    /* mov x4, x28 */
    /* call #0xbd90a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xd8] */
    /* stp x8, x8, [x29, #-0xc8] */
    /* sturb wzr, [x29, #-0xb8] */
    /* mov w8, #1 */
    /* stur x8, [x29, #-0xb0] */
    /* sub x8, x29, #0xe0 */
    /* stp x8, xzr, [x29, #-0xa8] */
    /* sub x8, x29, #0xc8 */
    /* stur x8, [x29, #-0x98] */
    /* ldp x1, x2, [x20, #-0x18] */
    /* add x0, sp, #0x2f0 */
    /* sub x3, x29, #0xb0 */
    /* call #0xbd74ec; ABI effects unresolved */
    /* ldr x11, [sp, #0x2f0] */
    /* ldr x9, [sp, #0x308] */
    /* cbz x11, #0xbb568c */
    /* ldr x8, [sp, #0x300] */
    /* ldr x10, [sp, #0x318] */
    /* cmp x11, x9 */
    /* ccmp x8, x10, #0, eq */
    /* b.eq #0xbb5690 */
    /* ldr x10, [sp, #0x2f8] */
    /* ldrh w9, [x11, #0x1c2] */
    /* cmp x8, x9 */
    /* b.hs #0xbb55b0 */
    /* mov x9, x11 */
    /* branch b #0xbb55d0 */
    /* ldr x9, [x11, #0xb0] */
    /* cbz x9, #0xbb6fc4 */
    /* add x10, x10, #1 */
    /* ldrh w8, [x11, #0x1c0] */
    /* ldrh w12, [x9, #0x1c2] */
    /* mov x11, x9 */
    /* cmp x8, x12 */
    /* b.hs #0xbb55b0 */
    /* cbz x10, #0xbb55f0 */
    /* add x11, x9, x8, lsl #3 */
    /* add x12, x11, #0x1d0 */
    /* ldr x11, [x12] */
    /* add x12, x11, #0x1c8 */
    /* subs x10, x10, #1 */
    /* b.ne #0xbb55dc */
    /* branch b #0xbb55f8 */
    /* add x10, x8, #1 */
    /* mov x11, x9 */
    /* mov w12, #0x18 */
    /* madd x12, x8, x12, x9 */
    /* add x8, x9, x8, lsl #4 */
    /* str x11, [sp, #0x2f0] */
    /* str xzr, [sp, #0x2f8] */
    /* str x10, [sp, #0x300] */
    /* ldr w23, [x8] */
    /* ldr x28, [x8, #8] */
    /* ldp x21, x25, [x12, #0xb8] */
    /* ldp x27, x26, [x29, #-0xe0] */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x20, #0x18 */
    /* mov x2, x21 */
    /* call #0xbd7a38; ABI effects unresolved */
    /* cmp x21, x27 */
    /* b.hs #0xbb565c */
    /* sub x8, x27, #1 */
    /* stp x21, x8, [x29, #-0xb0] */
    /* sturb wzr, [x29, #-0xa0] */
    /* sub x0, x29, #0x90 */
    /* sub x1, x20, #0x18 */
    /* sub x2, x29, #0xb0 */
    /* mov x3, x23 */
    /* mov x4, x28 */
    /* call #0xbd90a8; ABI effects unresolved */
    /* cmp x25, x26 */
    /* b.ls #0xbb5550 */
    /* add x8, x26, #1 */
    /* stp x8, x25, [x29, #-0xb0] */
    /* sturb wzr, [x29, #-0xa0] */
    /* sub x0, x29, #0x90 */
    /* sub x1, x20, #0x18 */
    /* sub x2, x29, #0xb0 */
    /* mov x3, x23 */
    /* mov x4, x28 */
    /* call #0xbd90a8; ABI effects unresolved */
    /* branch b #0xbb5550 */
    /* cbnz x9, #0xbb7afc */
    /* add x20, sp, #0x330 */
    /* branch b #0xbb56d0 */
    /* ldr x8, [x24], #8 */
    /* ldur x9, [x22, #-8] */
    /* cbz x9, #0xbb56d0 */
    /* mov x9, #0 */
    /* add x10, x8, #8 */
    /* mov x11, #0xa95 */
    /* movk x11, #0x2722, lsl #16 */
    /* movk x11, #0xc1b7, lsl #32 */
    /* movk x11, #0x517c, lsl #48 */
    /* mul x12, x10, x11 */
    /* lsr x13, x12, #0x39 */
    /* ldp x11, x10, [x22, #-0x20] */
    /* dup v0.8b, w13 */
    /* branch b #0xbb540c */
    /* cmp x24, x19 */
    /* b.ne #0xbb5698 */
    /* ldr x24, [sp, #0x30] */
    /* ldr x10, [sp, #0x88] */
    /* ldr x25, [sp, #0x18] */
    /* branch b #0xbb53b8 */
    /* mov x20, #0 */
    /* ldp x19, x8, [x25, #0x40] */
    /* add x21, x19, x8, lsl #6 */
    /* cbz x20, #0xbb5710 */
    /* ldr x8, [sp, #0x90] */
    /* cmp x20, x8 */
    /* b.eq #0xbb5710 */
    /* ldr w8, [x20], #0x10 */
    /* tbz w8, #0, #0xbb56f8 */
    /* branch b #0xbb574c */
    /* add x20, sp, #0x330 */
    /* cmp x19, x21 */
    /* b.eq #0xbb53b8 */
    /* ldr x8, [x19], #0x40 */
    /* cmp x8, #0xa */
    /* b.ne #0xbb5714 */
    /* ldp x20, x8, [x19, #-0x30] */
    /* lsl x8, x8, #4 */
    /* add x9, x20, x8 */
    /* str x9, [sp, #0x90] */
    /* cbz x8, #0xbb5710 */
    /* ldr x9, [x20], #0x10 */
    /* sub x8, x8, #0x10 */
    /* cmp x9, #1 */
    /* b.ne #0xbb5738 */
    /* sub x9, x20, #0x10 */
    /* ldr x8, [sp, #0x368] */
    /* cbz x8, #0xbb60c0 */
    /* mov x8, #0 */
    /* ldr x9, [x9, #8] */
    /* add x10, x9, #8 */
    /* mov x11, #0xa95 */
    /* movk x11, #0x2722, lsl #16 */
    /* movk x11, #0xc1b7, lsl #32 */
    /* movk x11, #0x517c, lsl #48 */
    /* mul x12, x10, x11 */
    /* lsr x13, x12, #0x39 */
    /* ldr x10, [sp, #0x358] */
    /* ldr x11, [sp, #0x350] */
    /* dup v0.8b, w13 */
    /* and x12, x12, x10 */
    /* ldr d1, [x11, x12] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x13, d2 */
    /* ands x13, x13, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbb57cc */
    /* rbit x14, x13 */
    /* clz x14, x14 */
    /* add x14, x12, x14, lsr #3 */
    /* and x14, x14, x10 */
    /* sub x14, x11, x14, lsl #4 */
    /* ldur x15, [x14, #-0x10] */
    /* cmp x9, x15 */
    /* b.eq #0xbb5804 */
    /* sub x14, x13, #1 */
    /* ands x13, x14, x13 */
    /* b.ne #0xbb57a0 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w13, s1 */
    /* tbnz w13, #0, #0xbb60c0 */
    /* add x8, x8, #8 */
    /* add x12, x12, x8 */
    /* and x12, x12, x10 */
    /* ldr d1, [x11, x12] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x13, d2 */
    /* ands x13, x13, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbb57a0 */
    /* branch b #0xbb57cc */
    /* ldur x2, [x14, #-8] */
    /* ldxr x8, [x2] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x2] */
    /* cbnz w10, #0xbb5808 */
    /* tbnz x8, #0x3f, #0xbb7708 */
    /* add x0, sp, #0x2f0 */
    /* sub x1, x22, #0x20 */
    /* call #0xba522c; ABI effects unresolved */
    /* ldr x8, [sp, #0x2f0] */
    /* ldr x23, [sp, #0x2f8] */
    /* cbz x8, #0xbb58ac */
    /* ldr x10, [sp, #0x300] */
    /* ldp x9, x11, [x23] */
    /* and x12, x11, x10 */
    /* ldr d0, [x9, x12] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x14, d0 */
    /* cbz x14, #0xbb58f8 */
    /* rbit x13, x14 */
    /* clz x13, x13 */
    /* add x12, x12, x13, lsr #3 */
    /* and x13, x12, x11 */
    /* ldrsb w12, [x9, x13] */
    /* tbz w12, #0x1f, #0xbb591c */
    /* lsr x10, x10, #0x39 */
    /* sub x14, x13, #8 */
    /* and x11, x14, x11 */
    /* strb w10, [x9, x13] */
    /* add x11, x9, x11 */
    /* strb w10, [x11, #8] */
    /* sub x9, x9, x13, lsl #5 */
    /* and x10, x12, #1 */
    /* ldr x11, [x23, #0x10] */
    /* sub x10, x11, x10 */
    /* str x10, [x23, #0x10] */
    /* stp x8, xzr, [x9, #-0x20] */
    /* stp xzr, xzr, [x9, #-0x10] */
    /* ldr x8, [x23, #0x18] */
    /* add x8, x8, #1 */
    /* str x8, [x23, #0x18] */
    /* mov x23, x9 */
    /* ldr x2, [sp, #0x88] */
    /* ldp x0, x1, [x23, #-0x18]! */
    /* call #0xbc2670; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* mov x2, x8 */
    /* ldp x9, x8, [sp, #0x80] */
    /* mov x3, x8 */
    /* cbz x0, #0xbb58d4 */
    /* ldr w2, [x1] */
    /* ldr x3, [x1, #8] */
    /* str x8, [sp, #0x2f0] */
    /* str x9, [sp, #0x2f8] */
    /* strb wzr, [sp, #0x300] */
    /* add x1, sp, #0x2f0 */
    /* mov x0, x23 */
    /* call #0xbc290c; ABI effects unresolved */
    /* ldr x10, [sp, #0x88] */
    /* cbnz x20, #0xbb56f8 */
    /* branch b #0xbb5710 */
    /* mov w13, #8 */
    /* add x12, x12, x13 */
    /* and x12, x12, x11 */
    /* ldr d0, [x9, x12] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x14, d0 */
    /* add x13, x13, #8 */
    /* cbnz x14, #0xbb5850 */
    /* branch b #0xbb58fc */
    /* ldr d0, [x9] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x12, d0 */
    /* rbit x12, x12 */
    /* clz x12, x12 */
    /* lsr x13, x12, #3 */
    /* ldrb w12, [x9, x13] */
    /* branch b #0xbb5868 */
    /* ldr x8, [x24, #0x28] */
    /* ldr x9, [sp, #0x70] */
    /* cmp x8, x9 */
    /* b.ls #0xbb5964 */
    /* ldr x8, [x24, #0x20] */
    /* add x8, x8, x9, lsl #5 */
    /* ldr x9, [x8] */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x9, x10 */
    /* b.ne #0xbb596c */
    /* mov w23, #-1 */
    /* branch b #0xbb5970 */
    /* ldr w23, [x8, #0x18] */
    /* ldp x27, x15, [x24, #0x38] */
    /* mov w22, #-1 */
    /* ldr x8, [sp, #0x468] */
    /* ldr x9, [sp, #0x458] */
    /* ldr x10, [sp, #0x450] */
    /* cmp x15, x23 */
    /* b.ls #0xbb59a0 */
    /* mov w11, #0x30 */
    /* madd x11, x23, x11, x27 */
    /* ldr w23, [x11, #0x20] */
    /* ldr w21, [x11, #0x2c] */
    /* branch b #0xbb59bc */
    /* cmp x15, x22 */
    /* b.ls #0xbb6050 */
    /* mov w11, #0x30 */
    /* madd x11, x22, x11, x27 */
    /* ldp w22, w21, [x11, #0x24] */
    /* cmn w21, #1 */
    /* b.eq #0xbb59a0 */
    /* cbz x8, #0xbb5a5c */
    /* mov x11, #0 */
    /* mov x12, #0xa95 */
    /* movk x12, #0x2722, lsl #16 */
    /* movk x12, #0xc1b7, lsl #32 */
    /* movk x12, #0x517c, lsl #48 */
    /* mul x12, x21, x12 */
    /* lsr x13, x12, #0x39 */
    /* dup v0.8b, w13 */
    /* and x12, x12, x9 */
    /* ldr d1, [x10, x12] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x13, d2 */
    /* ands x13, x13, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbb5a24 */
    /* rbit x14, x13 */
    /* clz x14, x14 */
    /* add x14, x12, x14, lsr #3 */
    /* and x14, x14, x9 */
    /* sub x14, x10, x14, lsl #2 */
    /* ldur w14, [x14, #-4] */
    /* cmp x21, x14 */
    /* b.eq #0xbb5984 */
    /* sub x14, x13, #1 */
    /* ands x13, x14, x13 */
    /* b.ne #0xbb59f8 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w13, s1 */
    /* tbnz w13, #0, #0xbb5a5c */
    /* add x11, x11, #8 */
    /* add x12, x12, x11 */
    /* and x12, x12, x9 */
    /* ldr d1, [x10, x12] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x13, d2 */
    /* ands x13, x13, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbb59f8 */
    /* branch b #0xbb5a24 */
    /* ldr x8, [x24, #0x28] */
    /* cmp x8, x21 */
    /* b.ls #0xbb7b74 */
    /* ldr x8, [x24, #0x20] */
    /* add x8, x8, x21, lsl #5 */
    /* str x8, [sp, #0x88] */
    /* ldr x8, [x8] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.eq #0xbb7b74 */
    /* ldr x8, [sp, #0x348] */
    /* cbz x8, #0xbb60dc */
    /* mov x8, #0 */
    /* ldr x9, [sp, #0x338] */
    /* ldr x10, [sp, #0x330] */
    /* ldr x11, [sp, #0x10] */
    /* and x11, x11, x9 */
    /* ldr d0, [x10, x11] */
    /* cmeq v1.8b, v0.8b, v8.8b */
    /* fmov x12, d1 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbb5af8 */
    /* str x15, [sp, #0x80] */
    /* add x25, sp, #0x330 */
    /* rbit x13, x12 */
    /* clz x13, x13 */
    /* add x13, x11, x13, lsr #3 */
    /* and x13, x13, x9 */
    /* mov w14, #0x28 */
    /* mneg x13, x13, x14 */
    /* add x13, x10, x13 */
    /* ldur w14, [x13, #-0x28] */
    /* ldr x15, [sp, #0x70] */
    /* cmp w15, w14 */
    /* b.eq #0xbb5b30 */
    /* sub x13, x12, #1 */
    /* ands x12, x13, x12 */
    /* ldr x15, [sp, #0x80] */
    /* b.ne #0xbb5ab8 */
    /* movi v1.2d, #0xffffffffffffffff */
    /* cmeq v0.8b, v0.8b, v1.8b */
    /* umaxv b0, v0.8b */
    /* fmov w12, s0 */
    /* tbnz w12, #0, #0xbb60dc */
    /* add x8, x8, #8 */
    /* add x11, x11, x8 */
    /* and x11, x11, x9 */
    /* ldr d0, [x10, x11] */
    /* cmeq v1.8b, v0.8b, v8.8b */
    /* fmov x12, d1 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbb5ab4 */
    /* branch b #0xbb5af8 */
    /* ldur x19, [x13, #-0x20] */
    /* mov x20, x19 */
    /* ldr d0, [x20], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* and x28, x8, #0x8080808080808080 */
    /* ldur x24, [x13, #-8] */
    /* str x23, [sp, #0x40] */
    /* str x27, [sp, #0x18] */
    /* cbz x24, #0xbb5ca4 */
    /* cbnz x28, #0xbb5b74 */
    /* ldr d0, [x20], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* sub x19, x19, #0x100 */
    /* and x28, x8, #0x8080808080808080 */
    /* cbz x28, #0xbb5b5c */
    /* rbit x8, x28 */
    /* clz x8, x8 */
    /* lsl x8, x8, #2 */
    /* and x8, x8, #0x1e0 */
    /* sub x8, x19, x8 */
    /* ldp x2, x3, [x8, #-0x20] */
    /* ldur x4, [x8, #-0x10] */
    /* add x0, sp, #0x2f0 */
    /* ldr x1, [sp, #0x78] */
    /* call #0xbc5870; ABI effects unresolved */
    /* sub x8, x28, #1 */
    /* and x28, x8, x28 */
    /* sub x24, x24, #1 */
    /* ldr x26, [sp, #0x2f0] */
    /* cbz x26, #0xbb5b54 */
    /* add x8, sp, #0x2f0 */
    /* ldur q0, [x8, #8] */
    /* add x27, sp, #0x330 */
    /* str q0, [x27, #0x1c0] */
    /* mov w0, #0x60 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbb7bf4 */
    /* mov x23, x0 */
    /* str x26, [x0] */
    /* add x25, sp, #0x330 */
    /* ldr q0, [x27, #0x1c0] */
    /* stur q0, [x0, #8] */
    /* mov w8, #4 */
    /* stp x8, x0, [x29, #-0xb0] */
    /* mov w8, #1 */
    /* stur x8, [x29, #-0xa0] */
    /* mov w26, #1 */
    /* cbz x24, #0xbb5cb4 */
    /* cbnz x28, #0xbb5c14 */
    /* ldr d0, [x20], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* sub x19, x19, #0x100 */
    /* and x28, x8, #0x8080808080808080 */
    /* cbz x28, #0xbb5bfc */
    /* rbit x8, x28 */
    /* clz x8, x8 */
    /* lsl x8, x8, #2 */
    /* and x8, x8, #0x1e0 */
    /* sub x8, x19, x8 */
    /* ldp x2, x3, [x8, #-0x20] */
    /* ldur x4, [x8, #-0x10] */
    /* add x0, sp, #0x2f0 */
    /* ldr x1, [sp, #0x78] */
    /* call #0xbc5870; ABI effects unresolved */
    /* sub x8, x28, #1 */
    /* and x28, x8, x28 */
    /* sub x24, x24, #1 */
    /* ldr x27, [sp, #0x2f0] */
    /* cbz x27, #0xbb5bf4 */
    /* add x8, sp, #0x2f0 */
    /* ldur q0, [x8, #8] */
    /* str q0, [x25, #0x1c0] */
    /* ldur x8, [x29, #-0xb0] */
    /* cmp x26, x8 */
    /* b.ne #0xbb5c84 */
    /* sub x0, x29, #0xb0 */
    /* mov x1, x26 */
    /* mov w2, #1 */
    /* mov w3, #8 */
    /* mov w4, #0x18 */
    /* call #0xc72e80; ABI effects unresolved */
    /* ldur x23, [x29, #-0xa8] */
    /* mov w8, #0x18 */
    /* madd x8, x26, x8, x23 */
    /* str x27, [x8] */
    /* ldr q0, [x25, #0x1c0] */
    /* stur q0, [x8, #8] */
    /* add x26, x26, #1 */
    /* stur x26, [x29, #-0xa0] */
    /* branch b #0xbb5bf4 */
    /* mov x19, #0 */
    /* mov x26, #0 */
    /* mov w27, #8 */
    /* branch b #0xbb5cb8 */
    /* ldp x19, x27, [x29, #-0xb0] */
    /* mov x10, #0 */
    /* mov x8, #0xa95 */
    /* movk x8, #0x2722, lsl #16 */
    /* movk x8, #0xc1b7, lsl #32 */
    /* movk x8, #0x517c, lsl #48 */
    /* mul x23, x21, x8 */
    /* lsr x20, x23, #0x39 */
    /* ldr x9, [sp, #0x338] */
    /* ldr x8, [sp, #0x330] */
    /* dup v0.8b, w20 */
    /* ldr x24, [sp, #0x30] */
    /* and x11, x23, x9 */
    /* ldr d1, [x8, x11] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x12, d2 */
    /* ands x13, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbb5d30 */
    /* rbit x12, x13 */
    /* clz x12, x12 */
    /* add x12, x11, x12, lsr #3 */
    /* and x12, x12, x9 */
    /* mov w14, #0x28 */
    /* mneg x12, x12, x14 */
    /* add x12, x8, x12 */
    /* ldur w14, [x12, #-0x28] */
    /* cmp x14, x21 */
    /* b.eq #0xbb5e0c */
    /* sub x12, x13, #1 */
    /* ands x13, x12, x13 */
    /* b.ne #0xbb5cfc */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w12, s1 */
    /* tbnz w12, #0, #0xbb5d68 */
    /* add x10, x10, #8 */
    /* add x11, x11, x10 */
    /* and x11, x11, x9 */
    /* ldr d1, [x8, x11] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x12, d2 */
    /* ands x13, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbb5cfc */
    /* branch b #0xbb5d30 */
    /* ldr x10, [sp, #0x340] */
    /* cbz x10, #0xbb6010 */
    /* ldp q0, q1, [sp, #0x50] */
    /* add x10, sp, #0x2f0 */
    /* stur q1, [x10, #4] */
    /* stur q0, [x10, #0x14] */
    /* and x10, x9, x23 */
    /* ldr d0, [x8, x10] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x12, d0 */
    /* cbz x12, #0xbb5fec */
    /* rbit x11, x12 */
    /* clz x11, x11 */
    /* add x10, x10, x11, lsr #3 */
    /* and x11, x10, x9 */
    /* ldrsb w10, [x8, x11] */
    /* tbz w10, #0x1f, #0xbb6030 */
    /* sub x12, x11, #8 */
    /* and x9, x12, x9 */
    /* strb w20, [x8, x11] */
    /* add x9, x8, x9 */
    /* strb w20, [x9, #8] */
    /* mov w9, #0x28 */
    /* mneg x9, x11, x9 */
    /* add x12, x8, x9 */
    /* and x8, x10, #1 */
    /* stur w21, [x12, #-0x28] */
    /* add x9, sp, #0x130 */
    /* ldr q0, [x9, #0x1c0] */
    /* stur q0, [x12, #-0x24] */
    /* ldr q0, [x9, #0x1d0] */
    /* stur q0, [x12, #-0x14] */
    /* ldr w9, [sp, #0x310] */
    /* stur w9, [x12, #-4] */
    /* add x9, sp, #0x330 */
    /* ldr q0, [x9, #0x10] */
    /* movi v1.2d, #0xffffffffffffffff */
    /* mov v1.d[0], x8 */
    /* sub v0.2d, v0.2d, v1.2d */
    /* add x25, sp, #0x330 */
    /* str q0, [x9, #0x10] */
    /* str x27, [sp, #0x2f0] */
    /* str x27, [sp, #0x2f8] */
    /* mov w8, #0x18 */
    /* madd x20, x26, x8, x27 */
    /* str x19, [sp, #0x300] */
    /* str x20, [sp, #0x308] */
    /* cbz x26, #0xbb5fa4 */
    /* sub x26, x12, #0x20 */
    /* add x19, x27, #0x18 */
    /* ldr x2, [x27] */
    /* cbz x2, #0xbb5f9c */
    /* ldr w28, [x27, #8] */
    /* ldr x27, [x27, #0x10] */
    /* sub x0, x29, #0xb0 */
    /* mov x1, x26 */
    /* call #0xba522c; ABI effects unresolved */
    /* ldp x8, x23, [x29, #-0xb0] */
    /* cbz x8, #0xbb5ecc */
    /* ldur x10, [x29, #-0xa0] */
    /* ldp x9, x11, [x23] */
    /* and x12, x11, x10 */
    /* ldr d0, [x9, x12] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x14, d0 */
    /* cbz x14, #0xbb5f58 */
    /* rbit x13, x14 */
    /* clz x13, x13 */
    /* add x12, x12, x13, lsr #3 */
    /* and x13, x12, x11 */
    /* ldrsb w12, [x9, x13] */
    /* tbz w12, #0x1f, #0xbb5f7c */
    /* lsr x10, x10, #0x39 */
    /* sub x14, x13, #8 */
    /* and x11, x14, x11 */
    /* strb w10, [x9, x13] */
    /* add x11, x9, x11 */
    /* strb w10, [x11, #8] */
    /* sub x9, x9, x13, lsl #5 */
    /* and x10, x12, #1 */
    /* ldr x11, [x23, #0x10] */
    /* sub x10, x11, x10 */
    /* str x10, [x23, #0x10] */
    /* stp x8, xzr, [x9, #-0x20] */
    /* stp xzr, xzr, [x9, #-0x10] */
    /* ldr x8, [x23, #0x18] */
    /* add x8, x8, #1 */
    /* str x8, [x23, #0x18] */
    /* mov x23, x9 */
    /* ldr x8, [sp, #0x88] */
    /* ldr x8, [x8, #0x10] */
    /* cmp x8, #0 */
    /* cset w9, ne */
    /* sub x24, x8, x9 */
    /* str xzr, [sp, #0x478] */
    /* str x24, [sp, #0x480] */
    /* strb wzr, [sp, #0x488] */
    /* ldp x0, x1, [x23, #-0x18]! */
    /* mov x2, #0 */
    /* call #0xbc2670; ABI effects unresolved */
    /* cbz x0, #0xbb5f20 */
    /* add x8, sp, #0x478 */
    /* stp x0, x8, [x29, #-0xf0] */
    /* ldrb w8, [x0, #0x10] */
    /* tbnz w8, #0, #0xbb7004 */
    /* ldr x8, [x0] */
    /* cbnz x8, #0xbb7004 */
    /* ldr x8, [x0, #8] */
    /* cmp x8, x24 */
    /* b.ne #0xbb7004 */
    /* add x8, sp, #0x379 */
    /* ldur q0, [x8, #0xff] */
    /* str q0, [x25, #0x1a0] */
    /* ldr x8, [sp, #0x488] */
    /* stur x8, [x29, #-0xa0] */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x23 */
    /* mov x2, x28 */
    /* mov x3, x27 */
    /* call #0xbc290c; ABI effects unresolved */
    /* mov x27, x19 */
    /* cmp x19, x20 */
    /* b.ne #0xbb5e2c */
    /* branch b #0xbb5f9c */
    /* mov w13, #8 */
    /* add x12, x12, x13 */
    /* and x12, x12, x11 */
    /* ldr d0, [x9, x12] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x14, d0 */
    /* add x13, x13, #8 */
    /* cbnz x14, #0xbb5e70 */
    /* branch b #0xbb5f5c */
    /* ldr d0, [x9] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x12, d0 */
    /* rbit x12, x12 */
    /* clz x12, x12 */
    /* lsr x13, x12, #3 */
    /* ldrb w12, [x9, x13] */
    /* branch b #0xbb5e88 */
    /* str x19, [sp, #0x2f8] */
    /* ldr x24, [sp, #0x30] */
    /* add x0, sp, #0x2f0 */
    /* call #0xbc44c0; ABI effects unresolved */
    /* ldr x19, [sp, #0x448] */
    /* ldr x8, [sp, #0x438] */
    /* cmp x19, x8 */
    /* b.ne #0xbb5fc4 */
    /* add x0, sp, #0x438 */
    /* call #0xc6bf40; ABI effects unresolved */
    /* ldr x8, [sp, #0x440] */
    /* str x8, [sp, #8] */
    /* str w21, [x8, x19, lsl #2] */
    /* add x8, x19, #1 */
    /* str x8, [sp, #0x448] */
    /* add x20, sp, #0x330 */
    /* ldr x23, [sp, #0x40] */
    /* ldr x27, [sp, #0x18] */
    /* ldr x15, [sp, #0x80] */
    /* branch b #0xbb5978 */
    /* mov w11, #8 */
    /* add x10, x10, x11 */
    /* and x10, x10, x9 */
    /* ldr d0, [x8, x10] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x12, d0 */
    /* add x11, x11, #8 */
    /* cbnz x12, #0xbb5d94 */
    /* branch b #0xbb5ff0 */
    /* add x0, sp, #0x330 */
    /* add x8, sp, #0x330 */
    /* add x1, x8, #0x20 */
    /* call #0xc6ecf0; ABI effects unresolved */
    /* ldr x8, [sp, #0x330] */
    /* ldr x9, [sp, #0x338] */
    /* ldr x24, [sp, #0x30] */
    /* branch b #0xbb5d70 */
    /* ldr d0, [x8] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x10, d0 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* lsr x11, x10, #3 */
    /* ldrb w10, [x8, x11] */
    /* branch b #0xbb5dac */
    /* ldr x8, [sp, #0x448] */
    /* ldr x0, [sp, #8] */
    /* cbnz x8, #0xbb51f0 */
    /* branch b #0xbb6144 */
    /* mov w11, #8 */
    /* add x10, x10, x11 */
    /* and x10, x10, x9 */
    /* ldr d0, [x8, x10] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x12, d0 */
    /* add x11, x11, #8 */
    /* cbnz x12, #0xbb5318 */
    /* branch b #0xbb6064 */
    /* add x0, sp, #0x330 */
    /* add x8, sp, #0x330 */
    /* add x1, x8, #0x20 */
    /* call #0xc6ecf0; ABI effects unresolved */
    /* ldr x8, [sp, #0x330] */
    /* ldr x9, [sp, #0x338] */
    /* branch b #0xbb52f0 */
    /* ldr d0, [x8] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x10, d0 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* lsr x11, x10, #3 */
    /* ldrb w10, [x8, x11] */
    /* branch b #0xbb5330 */
    /* adrp x0, #0xe0c000 */
    /* add x0, x0, #0x121 */
    /* adrp x2, #0xf06000 */
    /* add x2, x2, #0x9c8 */
    /* mov w1, #0x16 */
    /* call #0xc74f30; ABI effects unresolved */
    /* branch b #0xbb7c90 */
    /* adrp x0, #0xe0c000 */
    /* add x0, x0, #0x121 */
    /* adrp x2, #0xf06000 */
    /* add x2, x2, #0xa28 */
    /* mov w1, #0x16 */
    /* call #0xc74f30; ABI effects unresolved */
    /* branch b #0xbb7c90 */
    /* str x27, [sp, #0x340] */
    /* add x8, sp, #0x450 */
    /* adrp x9, #0xbe3000 */
    /* add x9, x9, #0x77c */
    /* stp x8, x9, [x29, #-0xb0] */
    /* ldr x8, [sp, #0x88] */
    /* stp x8, x9, [x29, #-0xa0] */
    /* adrp x0, #0xcbb000 */
    /* add x0, x0, #0x28d */
    /* adrp x2, #0xf09000 */
    /* add x2, x2, #0x1a0 */
    /* sub x1, x29, #0xb0 */
    /* call #0xc74d34; ABI effects unresolved */
    /* branch b #0xbb7c90 */
    /* adrp x0, #0xf05000 */
    /* add x0, x0, #0xff8 */
    /* mov w20, #1 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xbb7c90 */
    /* ldp q0, q1, [x20] */
    /* add x8, sp, #0x130 */
    /* stp q0, q1, [x8, #0x1c0] */
    /* ldp q0, q1, [x20, #0x20] */
    /* stp q0, q1, [x8, #0x1e0] */
    /* ldr x0, [sp, #0x450] */
    /* ldr x1, [sp, #0x458] */
    /* call #0xb8f634; ABI effects unresolved */
    /* ldr x8, [sp, #0x438] */
    /* cbz x8, #0xbb6174 */
    /* ldr x0, [sp, #0x440] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldp x20, x8, [sp, #0x138] */
    /* add x27, x20, x8, lsl #4 */
    /* adrp x8, #0xf05000 */
    /* add x8, x8, #0xd88 */
    /* str x8, [sp, #0x80] */
    /* mov x23, #-0x8000000000000000 */
    /* cmp x20, x27 */
    /* b.eq #0xbb7080 */
    /* ldr w19, [x20, #8] */
    /* ldr x8, [sp, #0x1c0] */
    /* ldr x9, [x8, #0x28] */
    /* cmp x9, x19 */
    /* b.ls #0xbb7ae4 */
    /* ldr x10, [x8, #0x20] */
    /* add x10, x10, x19, lsl #5 */
    /* ldr x11, [x10] */
    /* cmp x11, x23 */
    /* b.eq #0xbb7ae4 */
    /* ldr x28, [x10, #0x10] */
    /* cbz x28, #0xbb6ecc */
    /* str x27, [sp, #0x78] */
    /* mov x24, #0 */
    /* mov x8, #0xa95 */
    /* movk x8, #0x2722, lsl #16 */
    /* movk x8, #0xc1b7, lsl #32 */
    /* movk x8, #0x517c, lsl #48 */
    /* mul x8, x19, x8 */
    /* str x8, [sp, #0x88] */
    /* lsr x8, x8, #0x39 */
    /* dup v8.8b, w8 */
    /* ldr x8, [sp, #0x1c0] */
    /* ldr x9, [x8, #0x28] */
    /* cmp x9, x19 */
    /* b.ls #0xbb7c0c */
    /* ldr x8, [x8, #0x20] */
    /* add x8, x8, x19, lsl #5 */
    /* ldr x9, [x8] */
    /* cmp x9, x23 */
    /* b.eq #0xbb7c0c */
    /* ldr x9, [x8, #0x10] */
    /* cmp x24, x9 */
    /* b.hs #0xbb7ad8 */
    /* add x9, x24, #1 */
    /* str x9, [sp, #0x90] */
    /* ldr x8, [x8, #8] */
    /* mov w9, #0x108 */
    /* madd x25, x24, x9, x8 */
    /* ldr x8, [x25, #0x18] */
    /* sub x9, x8, #0xc */
    /* cmp x8, #0xb */
    /* mov w8, #9 */
    /* csel x8, x9, x8, hi */
    /* adrp x11, #0xe08000 */
    /* add x11, x11, #0x646 */
    /* adr x9, #0xbb625c */
    /* ldrh w10, [x11, x8, lsl #1] */
    /* add x9, x9, x10, lsl #2 */
    /* branch br x9 */
    /* mov w8, #8 */
    /* str x8, [sp, #0x330] */
    /* str x8, [sp, #0x338] */
    /* str xzr, [sp, #0x340] */
    /* str x8, [sp, #0x348] */
    /* str x8, [sp, #0x350] */
    /* str x8, [sp, #0x358] */
    /* str xzr, [sp, #0x360] */
    /* str x8, [sp, #0x368] */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0x330 */
    /* call #0xb938f0; ABI effects unresolved */
    /* branch b #0xbb6a18 */
    /* ldr x1, [x25, #0x38] */
    /* add x0, sp, #0x330 */
    /* call #0xb8595c; ABI effects unresolved */
    /* ldr x8, [sp, #0x330] */
    /* ldr x9, [sp, #0x338] */
    /* ldr x10, [sp, #0x340] */
    /* add x10, x9, x10, lsl #3 */
    /* ldp x11, x12, [x25, #0x28] */
    /* add x12, x11, x12, lsl #6 */
    /* str x9, [sp, #0x390] */
    /* str x8, [sp, #0x398] */
    /* str x10, [sp, #0x3a0] */
    /* mov w8, #1 */
    /* str x8, [sp, #0x330] */
    /* str xzr, [sp, #0x338] */
    /* str xzr, [sp, #0x358] */
    /* str x11, [sp, #0x378] */
    /* str x9, [sp, #0x388] */
    /* str x12, [sp, #0x380] */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0x330 */
    /* call #0xb5919c; ABI effects unresolved */
    /* ldp x8, x9, [x29, #-0xb0] */
    /* ldur x10, [x29, #-0xa0] */
    /* add x10, x9, x10, lsl #3 */
    /* str x9, [sp, #0x330] */
    /* str x9, [sp, #0x338] */
    /* str x8, [sp, #0x340] */
    /* str x10, [sp, #0x348] */
    /* mov w8, #8 */
    /* str x8, [sp, #0x350] */
    /* str x8, [sp, #0x358] */
    /* str xzr, [sp, #0x360] */
    /* str x8, [sp, #0x368] */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0x330 */
    /* call #0xb938f0; ABI effects unresolved */
    /* branch b #0xbb6a18 */
    /* ldr x1, [x25, #0x50] */
    /* add x0, sp, #0x330 */
    /* call #0xb8595c; ABI effects unresolved */
    /* ldr x8, [sp, #0x330] */
    /* ldr x9, [sp, #0x338] */
    /* ldr x10, [sp, #0x340] */
    /* add x10, x9, x10, lsl #3 */
    /* ldp x11, x12, [x25, #0x40] */
    /* add x12, x11, x12, lsl #6 */
    /* str x9, [sp, #0x390] */
    /* str x8, [sp, #0x398] */
    /* str x10, [sp, #0x3a0] */
    /* mov w8, #1 */
    /* str x8, [sp, #0x330] */
    /* str xzr, [sp, #0x338] */
    /* str xzr, [sp, #0x358] */
    /* str x11, [sp, #0x378] */
    /* str x9, [sp, #0x388] */
    /* str x12, [sp, #0x380] */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0x330 */
    /* call #0xb5919c; ABI effects unresolved */
    /* ldp x8, x9, [x29, #-0xb0] */
    /* ldur x10, [x29, #-0xa0] */
    /* add x10, x9, x10, lsl #3 */
    /* str x9, [sp, #0x330] */
    /* str x9, [sp, #0x338] */
    /* str x8, [sp, #0x340] */
    /* str x10, [sp, #0x348] */
    /* mov w8, #8 */
    /* str x8, [sp, #0x350] */
    /* str x8, [sp, #0x358] */
    /* str xzr, [sp, #0x360] */
    /* str x8, [sp, #0x368] */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0x330 */
    /* call #0xb938f0; ABI effects unresolved */
    /* branch b #0xbb6a18 */
    /* add x0, sp, #0x330 */
    /* add x1, x25, #0x20 */
    /* call #0xb7ba90; ABI effects unresolved */
    /* ldr x22, [sp, #0x330] */
    /* ldr x26, [sp, #0x338] */
    /* ldr x21, [sp, #0x340] */
    /* ldp x1, x2, [x25, #0x28] */
    /* sub x0, x29, #0xb0 */
    /* call #0xb7bf24; ABI effects unresolved */
    /* add x8, x26, x21, lsl #3 */
    /* ldp x9, x10, [x29, #-0xb0] */
    /* ldur x11, [x29, #-0xa0] */
    /* add x11, x10, x11, lsl #3 */
    /* str x26, [sp, #0x330] */
    /* str x26, [sp, #0x338] */
    /* str x22, [sp, #0x340] */
    /* str x8, [sp, #0x348] */
    /* str x10, [sp, #0x350] */
    /* str x10, [sp, #0x358] */
    /* str x9, [sp, #0x360] */
    /* str x11, [sp, #0x368] */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0x330 */
    /* call #0xb938f0; ABI effects unresolved */
    /* branch b #0xbb6a18 */
    /* add x0, sp, #0x330 */
    /* add x1, x25, #0x20 */
    /* call #0xb8595c; ABI effects unresolved */
    /* ldr x8, [sp, #0x330] */
    /* ldr x9, [sp, #0x338] */
    /* ldr x10, [sp, #0x340] */
    /* add x10, x9, x10, lsl #3 */
    /* str x9, [sp, #0x330] */
    /* str x9, [sp, #0x338] */
    /* str x8, [sp, #0x340] */
    /* str x10, [sp, #0x348] */
    /* mov w8, #8 */
    /* str x8, [sp, #0x350] */
    /* str x8, [sp, #0x358] */
    /* str xzr, [sp, #0x360] */
    /* str x8, [sp, #0x368] */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0x330 */
    /* call #0xb938f0; ABI effects unresolved */
    /* branch b #0xbb6a18 */
    /* mov w8, #8 */
    /* str x8, [sp, #0x330] */
    /* str x8, [sp, #0x338] */
    /* str xzr, [sp, #0x340] */
    /* str x8, [sp, #0x348] */
    /* str x8, [sp, #0x350] */
    /* str x8, [sp, #0x358] */
    /* str xzr, [sp, #0x360] */
    /* str x8, [sp, #0x368] */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0x330 */
    /* call #0xb938f0; ABI effects unresolved */
    /* branch b #0xbb6a18 */
    /* mov w8, #8 */
    /* str x8, [sp, #0x330] */
    /* str x8, [sp, #0x338] */
    /* str xzr, [sp, #0x340] */
    /* str x8, [sp, #0x348] */
    /* str x8, [sp, #0x350] */
    /* str x8, [sp, #0x358] */
    /* str xzr, [sp, #0x360] */
    /* str x8, [sp, #0x368] */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0x330 */
    /* call #0xb938f0; ABI effects unresolved */
    /* branch b #0xbb6a18 */
    /* add x0, sp, #0x330 */
    /* add x1, x25, #0x20 */
    /* call #0xb83488; ABI effects unresolved */
    /* ldr x8, [sp, #0x330] */
    /* ldr x9, [sp, #0x338] */
    /* ldr x10, [sp, #0x340] */
    /* add x10, x9, x10, lsl #3 */
    /* str x9, [sp, #0x330] */
    /* str x9, [sp, #0x338] */
    /* str x8, [sp, #0x340] */
    /* str x10, [sp, #0x348] */
    /* mov w8, #8 */
    /* str x8, [sp, #0x350] */
    /* str x8, [sp, #0x358] */
    /* str xzr, [sp, #0x360] */
    /* str x8, [sp, #0x368] */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0x330 */
    /* call #0xb938f0; ABI effects unresolved */
    /* branch b #0xbb6a18 */
    /* add x0, sp, #0x330 */
    /* add x1, x25, #0x20 */
    /* call #0xb83488; ABI effects unresolved */
    /* ldr x8, [sp, #0x330] */
    /* ldr x9, [sp, #0x338] */
    /* ldr x10, [sp, #0x340] */
    /* add x10, x9, x10, lsl #3 */
    /* str x9, [sp, #0x330] */
    /* str x9, [sp, #0x338] */
    /* str x8, [sp, #0x340] */
    /* str x10, [sp, #0x348] */
    /* mov w8, #8 */
    /* str x8, [sp, #0x350] */
    /* str x8, [sp, #0x358] */
    /* str xzr, [sp, #0x360] */
    /* str x8, [sp, #0x368] */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0x330 */
    /* call #0xb938f0; ABI effects unresolved */
    /* branch b #0xbb6a18 */
    /* add x0, sp, #0x330 */
    /* mov x1, x25 */
    /* call #0xb6b4e0; ABI effects unresolved */
    /* ldr x22, [sp, #0x330] */
    /* ldr x26, [sp, #0x338] */
    /* ldr x21, [sp, #0x340] */
    /* sub x0, x29, #0xb0 */
    /* mov x1, x25 */
    /* call #0xb6b5d8; ABI effects unresolved */
    /* add x8, x26, x21, lsl #3 */
    /* ldp x9, x10, [x29, #-0xb0] */
    /* ldur x11, [x29, #-0xa0] */
    /* add x11, x10, x11, lsl #3 */
    /* str x26, [sp, #0x330] */
    /* str x26, [sp, #0x338] */
    /* str x22, [sp, #0x340] */
    /* str x8, [sp, #0x348] */
    /* str x10, [sp, #0x350] */
    /* str x10, [sp, #0x358] */
    /* str x9, [sp, #0x360] */
    /* str x11, [sp, #0x368] */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0x330 */
    /* call #0xb938f0; ABI effects unresolved */
    /* branch b #0xbb6a18 */
    /* add x0, sp, #0x330 */
    /* add x1, x25, #0x20 */
    /* call #0xb6ee08; ABI effects unresolved */
    /* ldr x22, [sp, #0x330] */
    /* ldr x26, [sp, #0x338] */
    /* ldr x21, [sp, #0x340] */
    /* ldr x8, [x25, #0xa0] */
    /* cmp x8, x23 */
    /* b.ne #0xbb69dc */
    /* mov w0, #8 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbb7be4 */
    /* add x8, x25, #0xa8 */
    /* str x8, [x0] */
    /* mov w8, #1 */
    /* branch b #0xbb69e4 */
    /* add x0, sp, #0x330 */
    /* add x1, x25, #0x20 */
    /* call #0xb6eff8; ABI effects unresolved */
    /* ldr x22, [sp, #0x330] */
    /* ldr x26, [sp, #0x338] */
    /* ldr x21, [sp, #0x340] */
    /* mov w0, #8 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbb7bb0 */
    /* add x8, x25, #0xe0 */
    /* mov x9, x0 */
    /* str x8, [x9], #8 */
    /* add x8, x26, x21, lsl #3 */
    /* str x26, [sp, #0x330] */
    /* str x26, [sp, #0x338] */
    /* str x22, [sp, #0x340] */
    /* str x8, [sp, #0x348] */
    /* str x0, [sp, #0x350] */
    /* str x0, [sp, #0x358] */
    /* mov w8, #1 */
    /* str x8, [sp, #0x360] */
    /* str x9, [sp, #0x368] */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0x330 */
    /* call #0xb938f0; ABI effects unresolved */
    /* branch b #0xbb6a18 */
    /* add x0, sp, #0x330 */
    /* add x1, x25, #0x20 */
    /* call #0xb7ba90; ABI effects unresolved */
    /* ldr x22, [sp, #0x330] */
    /* ldr x26, [sp, #0x338] */
    /* ldr x21, [sp, #0x340] */
    /* ldp x1, x2, [x25, #0x28] */
    /* sub x0, x29, #0xb0 */
    /* call #0xb7bf24; ABI effects unresolved */
    /* add x8, x26, x21, lsl #3 */
    /* ldp x9, x10, [x29, #-0xb0] */
    /* ldur x11, [x29, #-0xa0] */
    /* add x11, x10, x11, lsl #3 */
    /* str x26, [sp, #0x330] */
    /* str x26, [sp, #0x338] */
    /* str x22, [sp, #0x340] */
    /* str x8, [sp, #0x348] */
    /* str x10, [sp, #0x350] */
    /* str x10, [sp, #0x358] */
    /* str x9, [sp, #0x360] */
    /* str x11, [sp, #0x368] */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0x330 */
    /* call #0xb938f0; ABI effects unresolved */
    /* branch b #0xbb6a18 */
    /* add x0, sp, #0x330 */
    /* add x1, x25, #0x20 */
    /* call #0xbc064c; ABI effects unresolved */
    /* ldr x22, [sp, #0x330] */
    /* ldr x26, [sp, #0x338] */
    /* ldr x21, [sp, #0x340] */
    /* sub x0, x29, #0xb0 */
    /* add x1, x25, #0x60 */
    /* call #0xbc064c; ABI effects unresolved */
    /* add x8, x26, x21, lsl #3 */
    /* ldp x9, x10, [x29, #-0xb0] */
    /* ldur x11, [x29, #-0xa0] */
    /* add x11, x10, x11, lsl #3 */
    /* str x26, [sp, #0x330] */
    /* str x26, [sp, #0x338] */
    /* str x22, [sp, #0x340] */
    /* str x8, [sp, #0x348] */
    /* str x10, [sp, #0x350] */
    /* str x10, [sp, #0x358] */
    /* str x9, [sp, #0x360] */
    /* str x11, [sp, #0x368] */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0x330 */
    /* call #0xb5c16c; ABI effects unresolved */
    /* ldp x22, x26, [x29, #-0xb0] */
    /* ldur x21, [x29, #-0xa0] */
    /* ldp x1, x2, [x25, #0xa8] */
    /* sub x0, x29, #0xb0 */
    /* call #0xb7bf24; ABI effects unresolved */
    /* add x8, x26, x21, lsl #3 */
    /* ldp x9, x10, [x29, #-0xb0] */
    /* ldur x11, [x29, #-0xa0] */
    /* add x11, x10, x11, lsl #3 */
    /* str x26, [sp, #0x330] */
    /* str x26, [sp, #0x338] */
    /* str x22, [sp, #0x340] */
    /* str x8, [sp, #0x348] */
    /* str x10, [sp, #0x350] */
    /* str x10, [sp, #0x358] */
    /* str x9, [sp, #0x360] */
    /* str x11, [sp, #0x368] */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0x330 */
    /* call #0xb938f0; ABI effects unresolved */
    /* branch b #0xbb6a18 */
    /* ldp x1, x2, [x25, #0x40] */
    /* add x0, sp, #0x330 */
    /* call #0xb7f9ac; ABI effects unresolved */
    /* ldr x22, [sp, #0x330] */
    /* ldr x26, [sp, #0x338] */
    /* ldr x21, [sp, #0x340] */
    /* ldp x1, x2, [x25, #0x28] */
    /* sub x0, x29, #0xb0 */
    /* call #0xb6f2d8; ABI effects unresolved */
    /* add x8, x26, x21, lsl #3 */
    /* ldp x9, x10, [x29, #-0xb0] */
    /* ldur x11, [x29, #-0xa0] */
    /* add x11, x10, x11, lsl #3 */
    /* str x26, [sp, #0x330] */
    /* str x26, [sp, #0x338] */
    /* str x22, [sp, #0x340] */
    /* str x8, [sp, #0x348] */
    /* str x10, [sp, #0x350] */
    /* str x10, [sp, #0x358] */
    /* str x9, [sp, #0x360] */
    /* str x11, [sp, #0x368] */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0x330 */
    /* call #0xb938f0; ABI effects unresolved */
    /* branch b #0xbb6a18 */
    /* ldp x1, x2, [x25, #8] */
    /* add x0, sp, #0x330 */
    /* call #0xb7f9ac; ABI effects unresolved */
    /* ldr x8, [sp, #0x330] */
    /* ldr x9, [sp, #0x338] */
    /* ldr x10, [sp, #0x340] */
    /* add x10, x9, x10, lsl #3 */
    /* str x9, [sp, #0x330] */
    /* str x9, [sp, #0x338] */
    /* str x8, [sp, #0x340] */
    /* str x10, [sp, #0x348] */
    /* mov w8, #8 */
    /* str x8, [sp, #0x350] */
    /* str x8, [sp, #0x358] */
    /* str xzr, [sp, #0x360] */
    /* str x8, [sp, #0x368] */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0x330 */
    /* call #0xb938f0; ABI effects unresolved */
    /* branch b #0xbb6a18 */
    /* mov w8, #8 */
    /* str x8, [sp, #0x330] */
    /* str x8, [sp, #0x338] */
    /* str xzr, [sp, #0x340] */
    /* str x8, [sp, #0x348] */
    /* str x8, [sp, #0x350] */
    /* str x8, [sp, #0x358] */
    /* str xzr, [sp, #0x360] */
    /* str x8, [sp, #0x368] */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0x330 */
    /* call #0xb938f0; ABI effects unresolved */
    /* branch b #0xbb6a18 */
    /* mov w8, #8 */
    /* str x8, [sp, #0x330] */
    /* str x8, [sp, #0x338] */
    /* str xzr, [sp, #0x340] */
    /* str x8, [sp, #0x348] */
    /* str x8, [sp, #0x350] */
    /* str x8, [sp, #0x358] */
    /* str xzr, [sp, #0x360] */
    /* str x8, [sp, #0x368] */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0x330 */
    /* call #0xb938f0; ABI effects unresolved */
    /* branch b #0xbb6a18 */
    /* mov w8, #8 */
    /* str x8, [sp, #0x330] */
    /* str x8, [sp, #0x338] */
    /* str xzr, [sp, #0x340] */
    /* str x8, [sp, #0x348] */
    /* str x8, [sp, #0x350] */
    /* str x8, [sp, #0x358] */
    /* str xzr, [sp, #0x360] */
    /* str x8, [sp, #0x368] */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0x330 */
    /* call #0xb938f0; ABI effects unresolved */
    /* branch b #0xbb6a18 */
    /* add x0, sp, #0x330 */
    /* add x1, x25, #0x20 */
    /* call #0xb7eb8c; ABI effects unresolved */
    /* ldr x8, [sp, #0x330] */
    /* ldr x9, [sp, #0x338] */
    /* ldr x10, [sp, #0x340] */
    /* add x10, x9, x10, lsl #3 */
    /* str x9, [sp, #0x330] */
    /* str x9, [sp, #0x338] */
    /* str x8, [sp, #0x340] */
    /* str x10, [sp, #0x348] */
    /* mov w8, #8 */
    /* str x8, [sp, #0x350] */
    /* str x8, [sp, #0x358] */
    /* str xzr, [sp, #0x360] */
    /* str x8, [sp, #0x368] */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0x330 */
    /* call #0xb938f0; ABI effects unresolved */
    /* branch b #0xbb6a18 */
    /* ldp x1, x2, [x25, #0x58] */
    /* add x0, sp, #0x330 */
    /* call #0xb85e54; ABI effects unresolved */
    /* ldr x22, [sp, #0x330] */
    /* ldr x26, [sp, #0x338] */
    /* ldr x21, [sp, #0x340] */
    /* mov w0, #8 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbb7bc0 */
    /* add x8, x25, #0x68 */
    /* mov x9, x0 */
    /* str x8, [x9], #8 */
    /* add x8, x26, x21, lsl #3 */
    /* str x26, [sp, #0x330] */
    /* str x26, [sp, #0x338] */
    /* str x22, [sp, #0x340] */
    /* str x8, [sp, #0x348] */
    /* str x0, [sp, #0x350] */
    /* str x0, [sp, #0x358] */
    /* mov w8, #1 */
    /* str x8, [sp, #0x360] */
    /* str x9, [sp, #0x368] */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0x330 */
    /* call #0xb938f0; ABI effects unresolved */
    /* branch b #0xbb6a18 */
    /* mov w8, #8 */
    /* str x8, [sp, #0x330] */
    /* str x8, [sp, #0x338] */
    /* str xzr, [sp, #0x340] */
    /* str x8, [sp, #0x348] */
    /* str x8, [sp, #0x350] */
    /* str x8, [sp, #0x358] */
    /* str xzr, [sp, #0x360] */
    /* str x8, [sp, #0x368] */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0x330 */
    /* call #0xb938f0; ABI effects unresolved */
    /* branch b #0xbb6a18 */
    /* mov x8, #0 */
    /* mov w0, #8 */
    /* str x26, [sp, #0x330] */
    /* str x26, [sp, #0x338] */
    /* add x9, x26, x21, lsl #3 */
    /* str x22, [sp, #0x340] */
    /* str x9, [sp, #0x348] */
    /* add x9, x0, x8, lsl #3 */
    /* str x0, [sp, #0x350] */
    /* str x0, [sp, #0x358] */
    /* str x8, [sp, #0x360] */
    /* str x9, [sp, #0x368] */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0x330 */
    /* call #0xb938f0; ABI effects unresolved */
    /* ldp x8, x23, [x29, #-0xb0] */
    /* ldur x9, [x29, #-0xa0] */
    /* cbz x9, #0xbb6a64 */
    /* mov x10, #0 */
    /* ldr x11, [x23, x10, lsl #3] */
    /* ldr x11, [x11] */
    /* ldxr x12, [x11] */
    /* add x13, x12, #1 */
    /* stxr w14, x13, [x11] */
    /* cbnz w14, #0xbb6a30 */
    /* tbnz x12, #0x3f, #0xbb7708 */
    /* str x11, [x23, x10, lsl #3] */
    /* add x10, x10, #1 */
    /* cmp x10, x9 */
    /* b.ne #0xbb6a28 */
    /* stp x23, x23, [x29, #-0xb0] */
    /* add x22, x23, x9, lsl #3 */
    /* stp x8, x22, [x29, #-0xa0] */
    /* branch b #0xbb6aa8 */
    /* stp x23, x23, [x29, #-0xb0] */
    /* add x9, x23, x9, lsl #3 */
    /* stp x8, x9, [x29, #-0xa0] */
    /* sub x0, x29, #0xb0 */
    /* call #0xb82d9c; ABI effects unresolved */
    /* mov x23, #-0x8000000000000000 */
    /* ldr x8, [sp, #0x90] */
    /* mov x24, x8 */
    /* cmp x8, x28 */
    /* b.ne #0xbb61ec */
    /* branch b #0xbb6ec0 */
    /* ldr x0, [sp, #0x338] */
    /* sub x0, x0, #0x20 */
    /* mov x1, x25 */
    /* call #0xba6668; ABI effects unresolved */
    /* cmp x23, x22 */
    /* b.eq #0xbb6a70 */
    /* ldr x25, [x23], #8 */
    /* stur x23, [x29, #-0xa8] */
    /* ldr x8, [sp, #0x280] */
    /* cbz x8, #0xbb6f8c */
    /* mov x8, #0 */
    /* add x9, x25, #8 */
    /* mov x10, #0xa95 */
    /* movk x10, #0x2722, lsl #16 */
    /* movk x10, #0xc1b7, lsl #32 */
    /* movk x10, #0x517c, lsl #48 */
    /* mul x21, x9, x10 */
    /* lsr x11, x21, #0x39 */
    /* ldr x9, [sp, #0x270] */
    /* ldr x10, [sp, #0x268] */
    /* dup v9.8b, w11 */
    /* and x11, x21, x9 */
    /* ldr d0, [x10, x11] */
    /* cmeq v1.8b, v0.8b, v9.8b */
    /* fmov x12, d1 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbb6b28 */
    /* rbit x13, x12 */
    /* clz x13, x13 */
    /* add x13, x11, x13, lsr #3 */
    /* and x13, x13, x9 */
    /* sub x27, x10, x13, lsl #4 */
    /* ldur x13, [x27, #-0x10] */
    /* cmp x25, x13 */
    /* b.eq #0xbb6b60 */
    /* sub x13, x12, #1 */
    /* ands x12, x13, x12 */
    /* b.ne #0xbb6afc */
    /* movi v1.2d, #0xffffffffffffffff */
    /* cmeq v0.8b, v0.8b, v1.8b */
    /* umaxv b0, v0.8b */
    /* fmov w12, s0 */
    /* tbnz w12, #0, #0xbb6f8c */
    /* add x8, x8, #8 */
    /* add x11, x11, x8 */
    /* and x11, x11, x9 */
    /* ldr d0, [x10, x11] */
    /* cmeq v1.8b, v0.8b, v9.8b */
    /* fmov x12, d1 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbb6afc */
    /* branch b #0xbb6b28 */
    /* ldr x8, [sp, #0x308] */
    /* cbz x8, #0xbb6cc8 */
    /* mov x8, #0 */
    /* ldr x9, [sp, #0x2f8] */
    /* ldr x10, [sp, #0x2f0] */
    /* ldr x11, [sp, #0x88] */
    /* and x11, x11, x9 */
    /* ldr d0, [x10, x11] */
    /* cmeq v1.8b, v0.8b, v8.8b */
    /* fmov x12, d1 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbb6bc4 */
    /* rbit x13, x12 */
    /* clz x13, x13 */
    /* add x13, x11, x13, lsr #3 */
    /* and x13, x13, x9 */
    /* mov w14, #0x28 */
    /* mneg x13, x13, x14 */
    /* add x13, x10, x13 */
    /* ldur w14, [x13, #-0x28] */
    /* cmp w19, w14 */
    /* b.eq #0xbb6bfc */
    /* sub x13, x12, #1 */
    /* ands x12, x13, x12 */
    /* b.ne #0xbb6b90 */
    /* movi v1.2d, #0xffffffffffffffff */
    /* cmeq v0.8b, v0.8b, v1.8b */
    /* umaxv b0, v0.8b */
    /* fmov w12, s0 */
    /* tbnz w12, #0, #0xbb6cc8 */
    /* add x8, x8, #8 */
    /* add x11, x11, x8 */
    /* and x11, x11, x9 */
    /* ldr d0, [x10, x11] */
    /* cmeq v1.8b, v0.8b, v8.8b */
    /* fmov x12, d1 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbb6b90 */
    /* branch b #0xbb6bc4 */
    /* ldur x8, [x13, #-8] */
    /* cbz x8, #0xbb6cc8 */
    /* mov x8, #0 */
    /* ldur x9, [x27, #-8] */
    /* add x10, x9, #8 */
    /* mov x11, #0xa95 */
    /* movk x11, #0x2722, lsl #16 */
    /* movk x11, #0xc1b7, lsl #32 */
    /* movk x11, #0x517c, lsl #48 */
    /* mul x12, x10, x11 */
    /* lsr x14, x12, #0x39 */
    /* ldp x11, x10, [x13, #-0x20] */
    /* dup v0.8b, w14 */
    /* and x12, x12, x10 */
    /* ldr d1, [x11, x12] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x13, d2 */
    /* ands x13, x13, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbb6c74 */
    /* rbit x14, x13 */
    /* clz x14, x14 */
    /* add x14, x12, x14, lsr #3 */
    /* and x14, x14, x10 */
    /* sub x14, x11, x14, lsl #5 */
    /* ldur x15, [x14, #-0x20] */
    /* cmp x9, x15 */
    /* b.eq #0xbb6cac */
    /* sub x14, x13, #1 */
    /* ands x13, x14, x13 */
    /* b.ne #0xbb6c48 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w13, s1 */
    /* tbnz w13, #0, #0xbb6cc8 */
    /* add x8, x8, #8 */
    /* add x12, x12, x8 */
    /* and x12, x12, x10 */
    /* ldr d1, [x11, x12] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x13, d2 */
    /* ands x13, x13, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbb6c48 */
    /* branch b #0xbb6c74 */
    /* ldp x0, x1, [x14, #-0x18] */
    /* mov x2, x24 */
    /* call #0xbc2670; ABI effects unresolved */
    /* mov x26, x1 */
    /* cmp x0, #0 */
    /* ccmp x1, #0, #4, ne */
    /* b.ne #0xbb6cec */
    /* ldxr x8, [x25] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x25] */
    /* cbnz w9, #0xbb6cc8 */
    /* b.ne #0xbb6aa0 */
    /* dmb ishld */
    /* mov x0, x25 */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xbb6aa0 */
    /* ldur x27, [x27, #-8] */
    /* ldr x8, [sp, #0x1a8] */
    /* cbz x8, #0xbb6d98 */
    /* ldp x0, x1, [sp, #0x1b0] */
    /* mov x2, x27 */
    /* call #0xbc48e8; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldp x9, x1, [sp, #0x180] */
    /* ldp x10, x11, [sp, #0x190] */
    /* lsr x12, x0, #0x39 */
    /* mov x13, #0x101010101010101 */
    /* mul x12, x12, x13 */
    /* and x13, x0, x11 */
    /* ldr x14, [x10, x13] */
    /* eor x15, x14, x12 */
    /* mov x16, #-0x101010101010102 */
    /* movk x16, #0xfeff */
    /* add x16, x15, x16 */
    /* bic x15, x16, x15 */
    /* ands x15, x15, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbb6d80 */
    /* rbit x16, x15 */
    /* clz x16, x16 */
    /* add x16, x13, x16, lsr #3 */
    /* and x16, x16, x11 */
    /* sub x16, x10, x16, lsl #3 */
    /* ldur x0, [x16, #-8] */
    /* cmp x0, x1 */
    /* b.hs #0xbb7c50 */
    /* mov w16, #0x30 */
    /* madd x16, x0, x16, x9 */
    /* ldr x17, [x16] */
    /* cmp x27, x17 */
    /* b.eq #0xbb6e34 */
    /* sub x16, x15, #1 */
    /* ands x15, x16, x15 */
    /* b.ne #0xbb6d40 */
    /* and x14, x14, x14, lsl #1 */
    /* tst x14, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbb6d98 */
    /* add x8, x8, #8 */
    /* add x0, x13, x8 */
    /* branch b #0xbb6d1c */
    /* ldxr x8, [x27] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x27] */
    /* cbnz w10, #0xbb6d98 */
    /* tbnz x8, #0x3f, #0xbb7708 */
    /* add x0, sp, #0x330 */
    /* add x8, sp, #0x130 */
    /* add x1, x8, #0x178 */
    /* mov x2, x27 */
    /* call #0xba538c; ABI effects unresolved */
    /* ldr x8, [sp, #0x330] */
    /* ldr x0, [sp, #0x338] */
    /* cbz x8, #0xbb6dec */
    /* ldr x1, [sp, #0x340] */
    /* str x8, [sp, #0x330] */
    /* ldp q0, q1, [sp, #0x50] */
    /* add x8, sp, #0x330 */
    /* stur q1, [x8, #8] */
    /* stur q0, [x8, #0x18] */
    /* add x2, sp, #0x330 */
    /* call #0xb8ebec; ABI effects unresolved */
    /* sub x1, x0, #0x20 */
    /* ldr w2, [x26] */
    /* ldr x3, [x26, #8] */
    /* add x0, sp, #0x330 */
    /* call #0xba54f4; ABI effects unresolved */
    /* ldr x0, [sp, #0x330] */
    /* cbz x0, #0xbb6a90 */
    /* ldr x1, [sp, #0x338] */
    /* ldr x8, [sp, #0x340] */
    /* ldr x9, [sp, #0x348] */
    /* str w8, [sp, #0x330] */
    /* str x9, [sp, #0x338] */
    /* ldp q0, q1, [sp, #0x50] */
    /* add x8, sp, #0x330 */
    /* stp q1, q0, [x8, #0x10] */
    /* add x2, sp, #0x330 */
    /* call #0xb8ecb8; ABI effects unresolved */
    /* branch b #0xbb6a94 */
    /* ldr x8, [x16, #0x20] */
    /* cbz x8, #0xbb77c8 */
    /* mov x8, #0 */
    /* ldp x10, x9, [x16, #8] */
    /* and x11, x21, x9 */
    /* ldr d0, [x10, x11] */
    /* cmeq v1.8b, v0.8b, v9.8b */
    /* fmov x12, d1 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbb6e88 */
    /* rbit x13, x12 */
    /* clz x13, x13 */
    /* add x13, x11, x13, lsr #3 */
    /* and x13, x13, x9 */
    /* sub x13, x10, x13, lsl #3 */
    /* ldur x13, [x13, #-8] */
    /* cmp x25, x13 */
    /* b.eq #0xbb6cc8 */
    /* sub x13, x12, #1 */
    /* ands x12, x13, x12 */
    /* b.ne #0xbb6e5c */
    /* movi v1.2d, #0xffffffffffffffff */
    /* cmeq v0.8b, v0.8b, v1.8b */
    /* umaxv b0, v0.8b */
    /* fmov w12, s0 */
    /* tbnz w12, #0, #0xbb77c8 */
    /* add x8, x8, #8 */
    /* add x21, x11, x8 */
    /* and x11, x21, x9 */
    /* ldr d0, [x10, x11] */
    /* cmeq v1.8b, v0.8b, v9.8b */
    /* fmov x12, d1 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbb6e5c */
    /* branch b #0xbb6e88 */
    /* ldr x8, [sp, #0x1c0] */
    /* ldr x9, [x8, #0x28] */
    /* ldr x27, [sp, #0x78] */
    /* cmp x9, x19 */
    /* b.ls #0xbb7c18 */
    /* ldr x8, [x8, #0x20] */
    /* add x19, x8, x19, lsl #5 */
    /* ldr x8, [x19] */
    /* cmp x8, x23 */
    /* b.eq #0xbb7c18 */
    /* add x20, x20, #0x10 */
    /* ldr x22, [x19, #0x10] */
    /* cbz x22, #0xbb618c */
    /* mov x25, #0 */
    /* ldr x23, [x19, #8] */
    /* add x24, x23, #0x108 */
    /* mov w26, #2 */
    /* mov x0, x23 */
    /* ldr x8, [x0, #0x18] */
    /* add x21, x25, #1 */
    /* cmp x8, #0x1e */
    /* b.eq #0xbb6f34 */
    /* add x0, x0, #0x108 */
    /* add x26, x26, #1 */
    /* add x24, x24, #0x108 */
    /* mov x25, x21 */
    /* cmp x22, x21 */
    /* b.ne #0xbb6f08 */
    /* branch b #0xbb6188 */
    /* call #0xb8fe10; ABI effects unresolved */
    /* cmp x21, x22 */
    /* b.lo #0xbb6f74 */
    /* str x25, [x19, #0x10] */
    /* branch b #0xbb6188 */
    /* mov w8, #0x108 */
    /* madd x0, x25, x8, x23 */
    /* mov x1, x24 */
    /* mov w2, #0x108 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* add x21, x21, #1 */
    /* add x24, x24, #0x108 */
    /* cmp x26, x22 */
    /* add x26, x26, #1 */
    /* b.hs #0xbb6f40 */
    /* ldr x8, [x24, #0x18] */
    /* cmp x8, #0x1e */
    /* b.ne #0xbb6f48 */
    /* mov x0, x24 */
    /* call #0xb8fe10; ABI effects unresolved */
    /* branch b #0xbb6f60 */
    /* adrp x0, #0xe0c000 */
    /* add x0, x0, #0x121 */
    /* adrp x2, #0xf05000 */
    /* add x2, x2, #0xde8 */
    /* mov w1, #0x16 */
    /* call #0xc74f30; ABI effects unresolved */
    /* branch b #0xbb7c90 */
    /* adrp x0, #0xe09000 */
    /* add x0, x0, #0xe3b */
    /* adrp x2, #0xf06000 */
    /* add x2, x2, #0x980 */
    /* mov w1, #0x26 */
    /* call #0xc74e7c; ABI effects unresolved */
    /* branch b #0xbb7c90 */
    /* adrp x0, #0xf06000 */
    /* add x0, x0, #0xca8 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xbb7c90 */
    /* adrp x0, #0xf06000 */
    /* add x0, x0, #0x178 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xbb7c90 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0xc72dfc; ABI effects unresolved */
    /* branch b #0xbb351c */
    /* adrp x0, #0xf05000 */
    /* add x0, x0, #0xf80 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xbb7c90 */
    /* str x19, [sp, #0x2f8] */
    /* sub x0, x29, #0xf0 */
    /* sub x1, x29, #0xe8 */
    /* call #0xc74c60; ABI effects unresolved */
    /* branch b #0xbb7c90 */
    /* adrp x0, #0xe09000 */
    /* add x0, x0, #0xfe5 */
    /* adrp x2, #0xf05000 */
    /* add x2, x2, #0xfb0 */
    /* mov w1, #0x1d */
    /* call #0xc74f30; ABI effects unresolved */
    /* branch b #0xbb7c90 */
    /* mov w0, #8 */
    /* mov w1, #0x28 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xbb7c90 */
    /* adrp x0, #0xf06000 */
    /* add x0, x0, #0xd50 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xbb7c90 */
    /* adrp x0, #0xf06000 */
    /* add x0, x0, #0xd50 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xbb7c90 */
    /* adrp x0, #0xf06000 */
    /* add x0, x0, #0x88 */
    /* branch b #0xbb50a4 */
    /* mov w0, #4 */
    /* branch b #0xbb3cb8 */
    /* mov w0, #8 */
    /* branch b #0xbb3088 */
    /* add x0, sp, #0x2f0 */
    /* call #0xb8f364; ABI effects unresolved */
    /* mov w20, #1 */
    /* add x8, sp, #0x2f0 */
    /* add x0, x8, #0x20 */
    /* call #0xb8dd98; ABI effects unresolved */
    /* ldr x8, [sp, #0x1c0] */
    /* ldp x9, x8, [x8, #0x20] */
    /* add x8, x9, x8, lsl #5 */
    /* str x9, [sp, #0x2f0] */
    /* str x8, [sp, #0x2f8] */
    /* str xzr, [sp, #0x300] */
    /* add x0, sp, #0x330 */
    /* add x1, sp, #0x2f0 */
    /* call #0xb91f78; ABI effects unresolved */
    /* ldr x8, [sp, #0x330] */
    /* str x8, [sp, #0x80] */
    /* ldr x23, [sp, #0x338] */
    /* ldr x8, [sp, #0x340] */
    /* add x26, x23, x8, lsl #2 */
    /* adrp x8, #0xf05000 */
    /* add x8, x8, #0xe30 */
    /* str x8, [sp, #0x18] */
    /* mov w28, #0x108 */
    /* adrp x8, #0xf05000 */
    /* add x8, x8, #0xe60 */
    /* str x8, [sp, #0x30] */
    /* str x23, [sp, #0x40] */
    /* str x26, [sp, #0x70] */
    /* cmp x23, x26 */
    /* b.eq #0xbb7800 */
    /* ldr w19, [x23], #4 */
    /* ldr x8, [sp, #0x1c0] */
    /* ldr x9, [x8, #0x28] */
    /* cmp x9, x19 */
    /* b.ls #0xbb7c44 */
    /* ldr x8, [x8, #0x20] */
    /* add x8, x8, x19, lsl #5 */
    /* ldr x9, [x8] */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x9, x10 */
    /* b.eq #0xbb7c44 */
    /* ldp x9, x8, [x8, #8] */
    /* add x8, x8, x8, lsl #5 */
    /* lsl x8, x8, #3 */
    /* add x20, x9, x8 */
    /* mov x24, #-1 */
    /* cbz x8, #0xbb7640 */
    /* mov x21, x24 */
    /* add x22, x9, #0x108 */
    /* ldr x10, [x9, #0x18] */
    /* add x24, x24, #1 */
    /* sub x8, x8, #0x108 */
    /* mov x9, x22 */
    /* cmp x10, #0xf */
    /* b.ne #0xbb713c */
    /* mov w0, #0x20 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbb7c60 */
    /* add x21, x21, #2 */
    /* str x24, [x0] */
    /* mov w24, #1 */
    /* mov w8, #4 */
    /* str x8, [sp, #0x330] */
    /* str x0, [sp, #0x338] */
    /* str x24, [sp, #0x340] */
    /* cmp x22, x20 */
    /* b.eq #0xbb71e4 */
    /* mov x26, x21 */
    /* add x25, x22, #0x108 */
    /* ldr x8, [x22, #0x18] */
    /* add x21, x21, #1 */
    /* mov x22, x25 */
    /* cmp x8, #0xf */
    /* b.ne #0xbb7188 */
    /* ldr x8, [sp, #0x330] */
    /* cmp x24, x8 */
    /* b.ne #0xbb71d4 */
    /* add x0, sp, #0x330 */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* mov w3, #8 */
    /* mov w4, #8 */
    /* call #0xc72e80; ABI effects unresolved */
    /* ldr x0, [sp, #0x338] */
    /* str x26, [x0, x24, lsl #3] */
    /* add x24, x24, #1 */
    /* mov x22, x25 */
    /* branch b #0xbb7184 */
    /* ldr x8, [sp, #0x330] */
    /* ldr x27, [sp, #0x338] */
    /* add x26, x27, x24, lsl #3 */
    /* stp x27, x8, [sp, #0x88] */
    /* mov w16, #0x108 */
    /* branch b #0xbb727c */
    /* and x13, x0, x11 */
    /* ldr x14, [x10, x13] */
    /* eor x15, x14, x12 */
    /* mov x16, #-0x101010101010102 */
    /* movk x16, #0xfeff */
    /* add x16, x15, x16 */
    /* bic x15, x16, x15 */
    /* ands x15, x15, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbb7264 */
    /* rbit x16, x15 */
    /* clz x16, x16 */
    /* add x16, x13, x16, lsr #3 */
    /* and x16, x16, x11 */
    /* sub x16, x10, x16, lsl #3 */
    /* ldur x0, [x16, #-8] */
    /* cmp x0, x1 */
    /* b.hs #0xbb7c70 */
    /* mov w16, #0x30 */
    /* mul x16, x0, x16 */
    /* ldr x16, [x9, x16] */
    /* cmp x24, x16 */
    /* mov w16, #0x108 */
    /* b.eq #0xbb7404 */
    /* sub x16, x15, #1 */
    /* ands x15, x16, x15 */
    /* b.ne #0xbb7220 */
    /* and x14, x14, x14, lsl #1 */
    /* tst x14, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbb73e0 */
    /* add x8, x8, #8 */
    /* add x0, x13, x8 */
    /* branch b #0xbb71fc */
    /* ldr x8, [sp, #0x1c0] */
    /* ldr x9, [x8, #0x28] */
    /* cmp x9, x19 */
    /* b.ls #0xbb7b18 */
    /* ldr x8, [x8, #0x20] */
    /* add x21, x8, x19, lsl #5 */
    /* ldr x8, [x21] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.eq #0xbb7b18 */
    /* ldr x28, [x27], #8 */
    /* ldr x1, [x21, #0x10] */
    /* cmp x28, x1 */
    /* b.hs #0xbb7c24 */
    /* ldr x8, [x21, #8] */
    /* madd x20, x28, x16, x8 */
    /* ldr x8, [x20, #0x18] */
    /* cmp x8, #0xf */
    /* b.ne #0xbb7b0c */
    /* ldr x8, [x20, #0x30] */
    /* cmp x8, #1 */
    /* b.ne #0xbb7404 */
    /* ldr x8, [x20, #0x48] */
    /* cmp x8, #1 */
    /* b.ne #0xbb7404 */
    /* ldr x25, [x20, #0x28] */
    /* ldr x8, [x25] */
    /* cmp x8, x9 */
    /* b.ne #0xbb7404 */
    /* ldr x8, [sp, #0x280] */
    /* cbz x8, #0xbb778c */
    /* mov x8, #0 */
    /* ldr x9, [x25, #8] */
    /* add x10, x9, #8 */
    /* mov x11, #0xa95 */
    /* movk x11, #0x2722, lsl #16 */
    /* movk x11, #0xc1b7, lsl #32 */
    /* movk x11, #0x517c, lsl #48 */
    /* mul x10, x10, x11 */
    /* lsr x11, x10, #0x39 */
    /* ldr x13, [sp, #0x270] */
    /* ldr x22, [sp, #0x268] */
    /* dup v0.8b, w11 */
    /* and x10, x10, x13 */
    /* ldr d1, [x22, x10] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x11, d2 */
    /* ands x11, x11, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbb7374 */
    /* str x13, [sp, #0x78] */
    /* rbit x12, x11 */
    /* clz x12, x12 */
    /* add x12, x10, x12, lsr #3 */
    /* and x12, x12, x13 */
    /* sub x12, x22, x12, lsl #4 */
    /* ldur x13, [x12, #-0x10] */
    /* cmp x9, x13 */
    /* b.eq #0xbb73ac */
    /* sub x12, x11, #1 */
    /* ands x11, x12, x11 */
    /* ldr x13, [sp, #0x78] */
    /* b.ne #0xbb7344 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w11, s1 */
    /* tbnz w11, #0, #0xbb778c */
    /* add x8, x8, #8 */
    /* add x10, x10, x8 */
    /* and x10, x10, x13 */
    /* ldr d1, [x22, x10] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x11, d2 */
    /* ands x11, x11, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbb7340 */
    /* branch b #0xbb7374 */
    /* ldur x24, [x12, #-8] */
    /* ldr x8, [sp, #0x1a8] */
    /* cbz x8, #0xbb73e0 */
    /* ldp x0, x1, [sp, #0x1b0] */
    /* mov x2, x24 */
    /* call #0xbc48e8; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldp x9, x1, [sp, #0x180] */
    /* ldp x10, x11, [sp, #0x190] */
    /* lsr x12, x0, #0x39 */
    /* mov x13, #0x101010101010101 */
    /* mul x12, x12, x13 */
    /* branch b #0xbb71fc */
    /* add x8, sp, #0x130 */
    /* add x0, x8, #0x178 */
    /* mov x1, x24 */
    /* call #0xba5168; ABI effects unresolved */
    /* mov w16, #0x108 */
    /* tbnz w0, #0, #0xbb7404 */
    /* ldr x8, [x20, #0x40] */
    /* ldr x9, [x8] */
    /* cbz x9, #0xbb7410 */
    /* cmp x27, x26 */
    /* b.ne #0xbb727c */
    /* branch b #0xbb7628 */
    /* add x24, x8, #8 */
    /* ldr x8, [sp, #0x2a0] */
    /* cbz x8, #0xbb74bc */
    /* ldr x8, [sp, #0x290] */
    /* ldr x9, [sp, #0x288] */
    /* branch b #0xbb7490 */
    /* and x12, x12, x8 */
    /* ldr d1, [x9, x12] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x13, d2 */
    /* ands x13, x13, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbb746c */
    /* rbit x14, x13 */
    /* clz x14, x14 */
    /* add x14, x12, x14, lsr #3 */
    /* and x14, x14, x8 */
    /* sub x14, x9, x14, lsl #4 */
    /* ldur x15, [x14, #-0x10] */
    /* cmp x11, x15 */
    /* b.eq #0xbb748c */
    /* sub x14, x13, #1 */
    /* ands x13, x14, x13 */
    /* b.ne #0xbb7440 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w13, s1 */
    /* tbnz w13, #0, #0xbb74bc */
    /* add x10, x10, #8 */
    /* add x12, x12, x10 */
    /* branch b #0xbb7428 */
    /* sub x24, x14, #8 */
    /* mov x10, #0 */
    /* ldr x11, [x24] */
    /* add x12, x11, #8 */
    /* mov x13, #0xa95 */
    /* movk x13, #0x2722, lsl #16 */
    /* movk x13, #0xc1b7, lsl #32 */
    /* movk x13, #0x517c, lsl #48 */
    /* mul x12, x12, x13 */
    /* lsr x13, x12, #0x39 */
    /* dup v0.8b, w13 */
    /* branch b #0xbb7428 */
    /* mov x8, #0 */
    /* ldr x9, [x24] */
    /* add x10, x9, #8 */
    /* mov x11, #0xa95 */
    /* movk x11, #0x2722, lsl #16 */
    /* movk x11, #0xc1b7, lsl #32 */
    /* movk x11, #0x517c, lsl #48 */
    /* mul x10, x10, x11 */
    /* lsr x11, x10, #0x39 */
    /* dup v0.8b, w11 */
    /* ldr x11, [sp, #0x78] */
    /* and x10, x10, x11 */
    /* ldr d1, [x22, x10] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x11, d2 */
    /* ands x11, x11, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbb7530 */
    /* rbit x12, x11 */
    /* clz x12, x12 */
    /* add x12, x10, x12, lsr #3 */
    /* ldr x13, [sp, #0x78] */
    /* and x12, x12, x13 */
    /* sub x20, x22, x12, lsl #4 */
    /* ldur x12, [x20, #-0x10] */
    /* cmp x9, x12 */
    /* b.eq #0xbb7558 */
    /* sub x12, x11, #1 */
    /* ands x11, x12, x11 */
    /* b.ne #0xbb7500 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w11, s1 */
    /* adrp x2, #0xf05000 */
    /* add x2, x2, #0xea8 */
    /* tbnz w11, #0, #0xbb7794 */
    /* add x8, x8, #8 */
    /* add x10, x10, x8 */
    /* branch b #0xbb74e4 */
    /* ldur x1, [x20, #-8] */
    /* add x8, sp, #0x130 */
    /* add x0, x8, #0x48 */
    /* call #0xbc4a00; ABI effects unresolved */
    /* cmp x0, #1 */
    /* mov w16, #0x108 */
    /* b.eq #0xbb7404 */
    /* ldur x1, [x20, #-8] */
    /* add x8, sp, #0x130 */
    /* add x0, x8, #0x178 */
    /* call #0xba5168; ABI effects unresolved */
    /* mov w16, #0x108 */
    /* tbnz w0, #0, #0xbb7404 */
    /* mov w20, #0x108 */
    /* ldr x1, [x25, #8] */
    /* ldxr x8, [x1] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x1] */
    /* cbnz w10, #0xbb7594 */
    /* tbnz x8, #0x3f, #0xbb7708 */
    /* ldr x2, [x24] */
    /* ldxr x8, [x2] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x2] */
    /* cbnz w10, #0xbb75ac */
    /* tbnz x8, #0x3f, #0xbb7708 */
    /* add x8, sp, #0x130 */
    /* add x0, x8, #0x158 */
    /* call #0xba5930; ABI effects unresolved */
    /* cbz x0, #0xbb75ec */
    /* ldxr x8, [x0] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x0] */
    /* cbnz w9, #0xbb75d0 */
    /* b.ne #0xbb75ec */
    /* dmb ishld */
    /* call #0xb6a574; ABI effects unresolved */
    /* mov w8, #0xc */
    /* str x8, [sp, #0x348] */
    /* ldr x1, [x21, #0x10] */
    /* cmp x28, x1 */
    /* b.hs #0xbb7c80 */
    /* ldr x8, [x21, #8] */
    /* madd x24, x28, x20, x8 */
    /* mov x0, x24 */
    /* call #0xbb89a8; ABI effects unresolved */
    /* add x1, sp, #0x330 */
    /* mov x0, x24 */
    /* mov w2, #0x108 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* mov w16, #0x108 */
    /* branch b #0xbb7404 */
    /* mov w28, #0x108 */
    /* ldr x26, [sp, #0x70] */
    /* ldr x8, [sp, #0x90] */
    /* cbz x8, #0xbb7640 */
    /* ldr x0, [sp, #0x88] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0x1c0] */
    /* ldr x9, [x8, #0x28] */
    /* cmp x9, x19 */
    /* b.ls #0xbb7c38 */
    /* ldr x8, [x8, #0x20] */
    /* add x19, x8, x19, lsl #5 */
    /* ldr x8, [x19] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.eq #0xbb7c38 */
    /* ldr x20, [x19, #0x10] */
    /* cbz x20, #0xbb70f4 */
    /* mov x24, #0 */
    /* ldr x22, [x19, #8] */
    /* add x27, x22, #0x108 */
    /* mov w25, #2 */
    /* mov x0, x22 */
    /* ldr x8, [x0, #0x18] */
    /* add x21, x24, #1 */
    /* cmp x8, #0xc */
    /* b.eq #0xbb76b0 */
    /* add x0, x0, #0x108 */
    /* add x25, x25, #1 */
    /* add x27, x27, #0x108 */
    /* mov x24, x21 */
    /* cmp x20, x21 */
    /* b.ne #0xbb7684 */
    /* branch b #0xbb70f4 */
    /* call #0xb8fe10; ABI effects unresolved */
    /* cmp x21, x20 */
    /* b.lo #0xbb76f0 */
    /* str x24, [x19, #0x10] */
    /* ldr x26, [sp, #0x70] */
    /* branch b #0xbb70f4 */
    /* madd x0, x24, x28, x22 */
    /* mov x1, x27 */
    /* mov w2, #0x108 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* add x21, x21, #1 */
    /* add x27, x27, #0x108 */
    /* cmp x25, x20 */
    /* add x25, x25, #1 */
    /* b.hs #0xbb76bc */
    /* ldr x8, [x27, #0x18] */
    /* cmp x8, #0xc */
    /* b.ne #0xbb76c8 */
    /* mov x0, x27 */
    /* call #0xb8fe10; ABI effects unresolved */
    /* branch b #0xbb76dc */
    /* call #0xc77bb8; ABI effects unresolved */
    /* mov w0, #8 */
    /* mov w1, #0x28 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xbb7c90 */
    /* adrp x0, #0xf06000 */
    /* add x0, x0, #0x28 */
    /* branch b #0xbb7730 */
    /* adrp x0, #0xf06000 */
    /* add x0, x0, #0x70 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xbb7c90 */
    /* adrp x0, #0xf06000 */
    /* add x0, x0, #0x58 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xbb7c90 */
    /* mov w0, #8 */
    /* mov w1, #8 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xbb7c90 */
    /* mov w20, #1 */
    /* adrp x0, #0xe09000 */
    /* add x0, x0, #0xc56 */
    /* adrp x2, #0xf05000 */
    /* add x2, x2, #0xf98 */
    /* mov w1, #0x33 */
    /* call #0xc74e7c; ABI effects unresolved */
    /* branch b #0xbb7c90 */
    /* adrp x2, #0xf06000 */
    /* add x2, x2, #0xb8 */
    /* mov x0, x23 */
    /* call #0xc74e90; ABI effects unresolved */
    /* branch b #0xbb7c90 */
    /* adrp x2, #0xf05000 */
    /* add x2, x2, #0xe90 */
    /* adrp x0, #0xe0c000 */
    /* add x0, x0, #0x121 */
    /* mov w1, #0x16 */
    /* call #0xc74f30; ABI effects unresolved */
    /* branch b #0xbb7c90 */
    /* adrp x0, #0xf06000 */
    /* add x0, x0, #0x9e0 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xbb7c90 */
    /* mov w0, #4 */
    /* mov w1, #4 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xbb7c90 */
    /* adrp x0, #0xe09000 */
    /* add x0, x0, #0xc24 */
    /* adrp x2, #0xf05000 */
    /* add x2, x2, #0xe00 */
    /* mov w1, #0x32 */
    /* call #0xc74e7c; ABI effects unresolved */
    /* branch b #0xbb7c90 */
    /* adrp x2, #0xf07000 */
    /* add x2, x2, #0xd68 */
    /* call #0xc74e90; ABI effects unresolved */
    /* branch b #0xbb7c90 */
    /* adrp x0, #0xf05000 */
    /* add x0, x0, #0xfe0 */
    /* branch b #0xbb6138 */
    /* ldr x8, [sp, #0x80] */
    /* cbz x8, #0xbb7810 */
    /* ldr x0, [sp, #0x40] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x0, [sp, #0x1c0] */
    /* add x10, sp, #0x130 */
    /* add x9, x10, #0x158 */
    /* ldp q0, q1, [x9] */
    /* add x8, sp, #0x330 */
    /* stp q0, q1, [x8] */
    /* ldp q0, q1, [sp, #0x50] */
    /* stp q1, q0, [x9] */
    /* add x19, sp, #0x130 */
    /* mov w20, #1 */
    /* add x1, sp, #0x330 */
    /* call #0xbaf484; ABI effects unresolved */
    /* ldr x0, [sp, #0x1c0] */
    /* add x1, x19, #0x158 */
    /* call #0xbb0ad4; ABI effects unresolved */
    /* ldr x0, [sp, #0x1c0] */
    /* add x10, sp, #0x130 */
    /* add x9, x10, #0x158 */
    /* ldp q0, q1, [x9] */
    /* add x8, sp, #0x330 */
    /* stp q0, q1, [x8] */
    /* ldp q0, q1, [sp, #0x50] */
    /* stp q1, q0, [x9] */
    /* add x23, sp, #0x130 */
    /* add x1, sp, #0x330 */
    /* call #0xbaf484; ABI effects unresolved */
    /* ldr x9, [sp, #0x248] */
    /* ldr x10, [sp, #0x250] */
    /* ldr x8, [sp, #0x260] */
    /* ldr d0, [x9] */
    /* cbz x10, #0xbb78e0 */
    /* add x11, x10, x10, lsl #2 */
    /* lsl x12, x11, #3 */
    /* add x11, x12, x10 */
    /* add x11, x11, #0x31 */
    /* sub x12, x9, x12 */
    /* sub x12, x12, #0x28 */
    /* mov w13, #8 */
    /* branch b #0xbb78e4 */
    /* adrp x2, #0xf07000 */
    /* add x2, x2, #0xd68 */
    /* call #0xc74e90; ABI effects unresolved */
    /* branch b #0xbb7c90 */
    /* adrp x2, #0xf07000 */
    /* add x2, x2, #0xd68 */
    /* call #0xc74e90; ABI effects unresolved */
    /* branch b #0xbb7c90 */
    /* adrp x2, #0xf07000 */
    /* add x2, x2, #0xd68 */
    /* ldr x1, [sp, #0x80] */
    /* call #0xc74e90; ABI effects unresolved */
    /* branch b #0xbb7c90 */
    /* mov x13, #0 */
    /* ldr x19, [sp, #0x2c8] */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x14, d0 */
    /* and x14, x14, #0x8080808080808080 */
    /* add x15, x9, #8 */
    /* add x10, x9, x10 */
    /* str x13, [sp, #0x2f0] */
    /* str x11, [sp, #0x2f8] */
    /* add x10, x10, #1 */
    /* str x12, [sp, #0x300] */
    /* str x9, [sp, #0x308] */
    /* str x14, [sp, #0x310] */
    /* str x15, [sp, #0x318] */
    /* str x10, [sp, #0x320] */
    /* str x8, [sp, #0x328] */
    /* mov w20, #0 */
    /* sub x0, x29, #0xc8 */
    /* add x1, sp, #0x2f0 */
    /* call #0xb912b0; ABI effects unresolved */
    /* ldp x20, x21, [sp, #0x178] */
    /* ldr x22, [sp, #0x188] */
    /* ldr x8, [sp, #0x198] */
    /* cbz x8, #0xbb7958 */
    /* ldr x9, [sp, #0x190] */
    /* lsl x8, x8, #3 */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* sub x0, x9, x8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov w8, #0x30 */
    /* stp x21, x21, [x29, #-0xb0] */
    /* madd x8, x22, x8, x21 */
    /* stp x20, x8, [x29, #-0xa0] */
    /* sub x0, x29, #0x90 */
    /* sub x1, x29, #0xb0 */
    /* call #0xbd7c40; ABI effects unresolved */
    /* ldr x9, [sp, #0x2a8] */
    /* ldr x10, [sp, #0x2b0] */
    /* ldr x8, [sp, #0x2c0] */
    /* ldr d0, [x9] */
    /* cbz x10, #0xbb79a8 */
    /* add x11, x10, x10, lsl #2 */
    /* lsl x12, x11, #3 */
    /* add x11, x12, x10 */
    /* add x11, x11, #0x31 */
    /* sub x12, x9, x12 */
    /* sub x12, x12, #0x28 */
    /* mov w13, #8 */
    /* branch b #0xbb79ac */
    /* mov x13, #0 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x14, d0 */
    /* and x14, x14, #0x8080808080808080 */
    /* str x13, [sp, #0x330] */
    /* str x11, [sp, #0x338] */
    /* add x11, x9, #8 */
    /* add x10, x9, x10 */
    /* add x10, x10, #1 */
    /* str x12, [sp, #0x340] */
    /* str x9, [sp, #0x348] */
    /* str x14, [sp, #0x350] */
    /* str x11, [sp, #0x358] */
    /* str x10, [sp, #0x360] */
    /* str x8, [sp, #0x368] */
    /* mov x8, #-0x7fffffffffffffff */
    /* str x8, [sp, #0x370] */
    /* str x8, [sp, #0x3b0] */
    /* add x0, sp, #0x450 */
    /* add x1, sp, #0x330 */
    /* call #0xb91688; ABI effects unresolved */
    /* ldur q0, [x29, #-0xc8] */
    /* ldr x9, [sp, #0x28] */
    /* str q0, [x9] */
    /* ldur x8, [x29, #-0xb8] */
    /* str x8, [x9, #0x10] */
    /* add x10, sp, #0x330 */
    /* ldr q0, [x10, #0x1c0] */
    /* stur q0, [x9, #0x18] */
    /* ldur x8, [x29, #-0x80] */
    /* stp x8, x19, [x9, #0x28] */
    /* ldr q0, [x10, #0x120] */
    /* stur q0, [x9, #0x38] */
    /* ldr x8, [sp, #0x460] */
    /* str x8, [x9, #0x48] */
    /* ldr x8, [sp, #0x2d8] */
    /* cbz x8, #0xbb7a44 */
    /* ldr x0, [sp, #0x2e0] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0x150] */
    /* cbz x8, #0xbb7a64 */
    /* ldr x9, [sp, #0x148] */
    /* lsl x8, x8, #3 */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* sub x0, x9, x8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0x130] */
    /* cbz x8, #0xbb7a74 */
    /* ldr x0, [sp, #0x138] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, x23, #0x98 */
    /* call #0xb8f280; ABI effects unresolved */
    /* ldp x0, x1, [sp, #0x1e8] */
    /* call #0xb8f634; ABI effects unresolved */
    /* ldr x0, [sp, #0x208] */
    /* ldr x1, [sp, #0x210] */
    /* call #0xb8f634; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* call #0xb8f894; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* call #0xb8dd98; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* call #0xb8dd98; ABI effects unresolved */
    /* add sp, sp, #0x520 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* mov x0, #0 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* branch b #0xbb7c90 */
    /* adrp x8, #0xf05000 */
    /* add x8, x8, #0xdd0 */
    /* str x8, [sp, #0x80] */
    /* ldr x0, [sp, #0x80] */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xbb7c90 */
    /* adrp x0, #0xf05000 */
    /* add x0, x0, #0xfc8 */
    /* branch b #0xbb6138 */
    /* adrp x0, #0xf06000 */
    /* add x0, x0, #0xc78 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xbb7c90 */
    /* adrp x8, #0xf05000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [sp, #0x30] */
    /* ldr x0, [sp, #0x30] */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xbb7c90 */
    /* mov w0, #8 */
    /* mov x1, x21 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* adrp x2, #0xf07000 */
    /* add x2, x2, #0xd68 */
    /* call #0xc74e90; ABI effects unresolved */
    /* branch b #0xbb7c90 */
    /* mov w0, #4 */
    /* mov w1, #0x10 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* branch b #0xbb7c90 */
    /* adrp x0, #0xf06000 */
    /* add x0, x0, #0x10 */
    /* branch b #0xbb7730 */
    /* adrp x2, #0xf06000 */
    /* add x2, x2, #0x40 */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* call #0xc74e90; ABI effects unresolved */
    /* branch b #0xbb7c90 */
    /* adrp x8, #0xf06000 */
    /* add x8, x8, #0xa10 */
    /* str x8, [sp] */
    /* ldr x0, [sp] */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xbb7c90 */
    /* mov x0, #0 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* branch b #0xbb7c90 */
    /* ldp x0, x1, [sp, #0x138] */
    /* branch b #0xbb7ad0 */
    /* adrp x2, #0xf07000 */
    /* add x2, x2, #0xd68 */
    /* call #0xc74e90; ABI effects unresolved */
    /* branch b #0xbb7c90 */
    /* mov w0, #8 */
    /* mov w1, #8 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xbb7c90 */
    /* mov w0, #8 */
    /* mov w1, #8 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xbb7c90 */
    /* mov w20, #1 */
    /* mov w0, #8 */
    /* mov x1, x23 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xbb7c90 */
    /* mov w0, #8 */
    /* mov w1, #8 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xbb7c90 */
    /* mov w0, #8 */
    /* mov w1, #0x60 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* branch b #0xbb7c90 */
    /* ldp x0, x1, [x29, #-0xa8] */
    /* branch b #0xbb7b90 */
    /* adrp x8, #0xf05000 */
    /* add x8, x8, #0xdb8 */
    /* branch b #0xbb7ae0 */
    /* adrp x8, #0xf05000 */
    /* add x8, x8, #0xda0 */
    /* branch b #0xbb7ae0 */
    /* adrp x2, #0xf05000 */
    /* add x2, x2, #0xe78 */
    /* mov x0, x28 */
    /* call #0xc74e90; ABI effects unresolved */
    /* branch b #0xbb7c90 */
    /* adrp x8, #0xf05000 */
    /* add x8, x8, #0xe48 */
    /* str x8, [sp, #0x18] */
    /* ldr x0, [sp, #0x18] */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xbb7c90 */
    /* adrp x2, #0xf07000 */
    /* add x2, x2, #0xd68 */
    /* call #0xc74e90; ABI effects unresolved */
    /* branch b #0xbb7c90 */
    /* mov w0, #8 */
    /* mov w1, #0x20 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* branch b #0xbb7c90 */
    /* adrp x2, #0xf07000 */
    /* add x2, x2, #0xd68 */
    /* call #0xc74e90; ABI effects unresolved */
    /* branch b #0xbb7c90 */
    /* adrp x2, #0xf05000 */
    /* add x2, x2, #0xec0 */
    /* mov x0, x28 */
    /* call #0xc74e90; ABI effects unresolved */
    /* brk #1 */
    /* mov x21, x0 */
    /* add x0, sp, #0x330 */
    /* call #0xbb89a8; ABI effects unresolved */
    /* branch b #0xbb8108 */
    /* call #0xc75008; ABI effects unresolved */
    /* branch b #0xbb8104 */
    /* branch b #0xbb7e50 */
    /* branch b #0xbb8268 */
    /* mov x21, x0 */
    /* branch b #0xbb7cec */
    /* mov x21, x0 */
    /* branch b #0xbb7ce4 */
    /* mov x21, x0 */
    /* ldp x0, x1, [sp, #0x1e8] */
    /* call #0xb8f634; ABI effects unresolved */
    /* ldr x0, [sp, #0x208] */
    /* ldr x1, [sp, #0x210] */
    /* call #0xb8f634; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* call #0xb8f894; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* call #0xb8dd98; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* call #0xb8dd98; ABI effects unresolved */
    /* branch b #0xbb85c0 */
    /* mov x21, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0xbb9114; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0xbb7d14 */
    /* mov x21, x0 */
    /* mov w19, #1 */
    /* sub x0, x29, #0xc8 */
    /* call #0xb4abfc; ABI effects unresolved */
    /* mov w22, #0 */
    /* mov w20, #0 */
    /* ldr x8, [sp, #0x2d8] */
    /* cbnz x8, #0xbb856c */
    /* branch b #0xbb8574 */
    /* mov x21, x0 */
    /* branch b #0xbb7d40 */
    /* mov x21, x0 */
    /* add x25, x24, #1 */
    /* sub x20, x20, x25 */
    /* mov w8, #0x108 */
    /* madd x1, x25, x8, x22 */
    /* madd x0, x24, x8, x22 */
    /* add x8, x20, x20, lsl #5 */
    /* lsl x2, x8, #3 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* add x8, x24, x20 */
    /* str x8, [x19, #0x10] */
    /* branch b #0xbb8118 */
    /* mov x21, x0 */
    /* add x1, sp, #0x330 */
    /* mov x0, x24 */
    /* mov w2, #0x108 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* branch b #0xbb8108 */
    /* branch b #0xbb8104 */
    /* branch b #0xbb8104 */
    /* mov x21, x0 */
    /* ldr x8, [sp, #0x330] */
    /* cbz x8, #0xbb8118 */
    /* ldr x0, [sp, #0x338] */
    /* branch b #0xbb8114 */
    /* mov x21, x0 */
    /* add x8, sp, #0x2f0 */
    /* add x0, x8, #0x20 */
    /* call #0xb8dd98; ABI effects unresolved */
    /* branch b #0xbb8558 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0xbb7dc4 */
    /* mov x21, x0 */
    /* add x26, x25, #1 */
    /* sub x20, x22, x26 */
    /* mov w8, #0x108 */
    /* madd x1, x26, x8, x23 */
    /* madd x0, x25, x8, x23 */
    /* add x8, x20, x20, lsl #5 */
    /* lsl x2, x8, #3 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* add x8, x25, x20 */
    /* str x8, [x19, #0x10] */
    /* branch b #0xbb8294 */
    /* mov x21, x0 */
    /* branch b #0xbb828c */
    /* branch b #0xbb7ef4 */
    /* branch b #0xbb7ef4 */
    /* branch b #0xbb7ef4 */
    /* branch b #0xbb7ef4 */
    /* branch b #0xbb7ef4 */
    /* branch b #0xbb7ef4 */
    /* mov x21, x0 */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* call #0xb94bb4; ABI effects unresolved */
    /* cbz x19, #0xbb8468 */
    /* mov x0, x27 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xbb8468 */
    /* cbz x19, #0xbb8950 */
    /* mov x0, x27 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0x2f0 */
    /* call #0xbc4ec0; ABI effects unresolved */
    /* branch b #0xbb837c */
    /* branch b #0xbb8268 */
    /* mov x21, x0 */
    /* branch b #0xbb8118 */
    /* branch b #0xbb7fa0 */
    /* branch b #0xbb7f90 */
    /* mov x21, x0 */
    /* ldxr x8, [x27] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x27] */
    /* cbnz w9, #0xbb7e64 */
    /* b.ne #0xbb7f28 */
    /* dmb ishld */
    /* mov x0, x27 */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xbb7f28 */
    /* mov x21, x0 */
    /* ldxr x8, [x24] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x24] */
    /* cbnz w9, #0xbb7e8c */
    /* b.ne #0xbb7eb4 */
    /* dmb ishld */
    /* mov x0, x24 */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldr x22, [sp, #0x78] */
    /* branch b #0xbb83e0 */
    /* ldr x22, [sp, #0x78] */
    /* branch b #0xbb83e0 */
    /* mov x21, x0 */
    /* ldxr x8, [x26] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x26] */
    /* cbnz w9, #0xbb7ec0 */
    /* b.ne #0xbb8468 */
    /* dmb ishld */
    /* mov x0, x26 */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xbb8468 */
    /* branch b #0xbb7ef4 */
    /* branch b #0xbb8464 */
    /* branch b #0xbb8350 */
    /* branch b #0xbb7ef4 */
    /* mov x21, x0 */
    /* cbz x22, #0xbb8294 */
    /* mov x0, x26 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xbb8294 */
    /* branch b #0xbb81bc */
    /* branch b #0xbb8350 */
    /* branch b #0xbb8464 */
    /* branch b #0xbb81bc */
    /* branch b #0xbb8208 */
    /* branch b #0xbb8464 */
    /* branch b #0xbb81bc */
    /* mov x21, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0xb92550; ABI effects unresolved */
    /* branch b #0xbb8468 */
    /* call #0xc75008; ABI effects unresolved */
    /* branch b #0xbb8464 */
    /* mov x21, x0 */
    /* branch b #0xbb8558 */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xb8f634; ABI effects unresolved */
    /* branch b #0xbb7f5c */
    /* mov x21, x0 */
    /* add x0, sp, #0x2f0 */
    /* call #0xb8f280; ABI effects unresolved */
    /* branch b #0xbb8224 */
    /* branch b #0xbb8220 */
    /* mov x21, x0 */
    /* add x0, sp, #0x130 */
    /* call #0xbc4ec0; ABI effects unresolved */
    /* branch b #0xbb837c */
    /* mov x21, x0 */
    /* branch b #0xbb837c */
    /* mov x21, x0 */
    /* str x19, [sp, #0x2f8] */
    /* branch b #0xbb824c */
    /* mov x21, x0 */
    /* branch b #0xbb8294 */
    /* mov x21, x0 */
    /* branch b #0xbb8558 */
    /* mov x21, x0 */
    /* adrp x0, #0xf09000 */
    /* add x0, x0, #0x2e0 */
    /* call #0xb6ffd0; ABI effects unresolved */
    /* ldxr x8, [x22] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x22] */
    /* cbnz w9, #0xbb7fb0 */
    /* branch b #0xbb8038 */
    /* mov x21, x0 */
    /* add x0, sp, #0x130 */
    /* call #0xb8e4e4; ABI effects unresolved */
    /* branch b #0xbb837c */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0xbb8558 */
    /* branch b #0xbb804c */
    /* branch b #0xbb8464 */
    /* mov x21, x0 */
    /* branch b #0xbb8400 */
    /* mov x21, x0 */
    /* ldxr x8, [x26] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x26] */
    /* cbnz w9, #0xbb7ff4 */
    /* b.ne #0xbb8058 */
    /* dmb ishld */
    /* mov x0, x26 */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xbb8058 */
    /* mov x21, x0 */
    /* adrp x0, #0xf09000 */
    /* add x0, x0, #0x2e0 */
    /* call #0xb6ffd0; ABI effects unresolved */
    /* ldxr x8, [x22] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x22] */
    /* cbnz w9, #0xbb8028 */
    /* b.ne #0xbb837c */
    /* dmb ishld */
    /* mov x0, x22 */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xbb837c */
    /* mov x21, x0 */
    /* branch b #0xbb81a4 */
    /* mov x21, x0 */
    /* ldxr x8, [x23] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x23] */
    /* cbnz w9, #0xbb8058 */
    /* b.ne #0xbb8078 */
    /* dmb ishld */
    /* mov x0, x23 */
    /* call #0xb6a574; ABI effects unresolved */
    /* add x0, sp, #0x330 */
    /* call #0xb8ee44; ABI effects unresolved */
    /* branch b #0xbb8558 */
    /* branch b #0xbb80f8 */
    /* mov x21, x0 */
    /* ldxr x8, [x24] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x24] */
    /* cbnz w9, #0xbb808c */
    /* b.ne #0xbb80dc */
    /* dmb ishld */
    /* mov x0, x24 */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xbb80dc */
    /* mov x21, x0 */
    /* ldxr x8, [x24] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x24] */
    /* cbnz w9, #0xbb80b4 */
    /* b.ne #0xbb80d4 */
    /* dmb ishld */
    /* mov x0, x24 */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldr x8, [sp, #0x330] */
    /* cbnz x8, #0xbb80e4 */
    /* ldr x22, [sp, #0x78] */
    /* branch b #0xbb8400 */
    /* ldr x0, [sp, #0x338] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x22, [sp, #0x78] */
    /* branch b #0xbb8400 */
    /* branch b #0xbb80f8 */
    /* mov x21, x0 */
    /* ldr x22, [sp, #0x78] */
    /* branch b #0xbb83e0 */
    /* mov x21, x0 */
    /* ldr x8, [sp, #0x90] */
    /* cbz x8, #0xbb8118 */
    /* ldr x0, [sp, #0x88] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* cbz x8, #0xbb8558 */
    /* ldr x0, [sp, #0x40] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xbb8558 */
    /* mov x21, x0 */
    /* branch b #0xbb8558 */
    /* mov x21, x0 */
    /* ldxr x8, [x24] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x24] */
    /* cbnz w9, #0xbb8138 */
    /* b.ne #0xbb81c0 */
    /* dmb ishld */
    /* mov x0, x24 */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xbb81c0 */
    /* mov x21, x0 */
    /* branch b #0xbb81e0 */
    /* branch b #0xbb8464 */
    /* mov x21, x0 */
    /* ldr x19, [sp, #0x338] */
    /* cbnz x19, #0xbb84c0 */
    /* branch b #0xbb854c */
    /* mov x21, x0 */
    /* subs x22, x22, #1 */
    /* b.eq #0xbb8198 */
    /* add x19, x26, #0x108 */
    /* mov x0, x26 */
    /* call #0xb8fe10; ABI effects unresolved */
    /* mov x26, x19 */
    /* branch b #0xbb817c */
    /* cbz x27, #0xbb81a4 */
    /* ldr x0, [sp, #0x88] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0xbb8224 */
    /* ldr x0, [sp, #0x60] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xbb8224 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldxr x8, [x24] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x24] */
    /* cbnz w9, #0xbb81c0 */
    /* b.ne #0xbb81e0 */
    /* dmb ishld */
    /* mov x0, x24 */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldxr x8, [x23] */
    /* sub x9, x8, #1 */
    /* stlxr w10, x9, [x23] */
    /* cbnz w10, #0xbb81e0 */
    /* cmp x8, #1 */
    /* b.ne #0xbb8558 */
    /* dmb ishld */
    /* mov x0, x23 */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xbb8558 */
    /* mov x21, x0 */
    /* ldr x8, [sp, #0x130] */
    /* cbz x8, #0xbb8224 */
    /* ldr x0, [sp, #0x138] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xbb8224 */
    /* mov x21, x0 */
    /* add x0, sp, #0xe0 */
    /* call #0xbb8954; ABI effects unresolved */
    /* branch b #0xbb837c */
    /* mov x21, x0 */
    /* add x0, sp, #0x330 */
    /* call #0xb8dd98; ABI effects unresolved */
    /* branch b #0xbb8558 */
    /* mov x21, x0 */
    /* branch b #0xbb8558 */
    /* mov x21, x0 */
    /* add x0, sp, #0x2f0 */
    /* call #0xbc44c0; ABI effects unresolved */
    /* branch b #0xbb8468 */
    /* mov x21, x0 */
    /* branch b #0xbb837c */
    /* brk #1 */
    /* branch b #0xbb8464 */
    /* mov x21, x0 */
    /* ldxr x8, [x25] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x25] */
    /* cbnz w9, #0xbb826c */
    /* b.ne #0xbb828c */
    /* dmb ishld */
    /* mov x0, x25 */
    /* call #0xb6a574; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0xb82d9c; ABI effects unresolved */
    /* ldr x19, [sp, #0x2f8] */
    /* cbz x19, #0xbb8328 */
    /* ldr x20, [sp, #0x308] */
    /* cbz x20, #0xbb8304 */
    /* ldr x22, [sp, #0x2f0] */
    /* mov x23, x22 */
    /* ldr d0, [x23], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* and x25, x8, #0x8080808080808080 */
    /* mov w24, #0x28 */
    /* cbnz x25, #0xbb82dc */
    /* ldr d0, [x23], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* sub x22, x22, #0x140 */
    /* and x25, x8, #0x8080808080808080 */
    /* cbz x25, #0xbb82c4 */
    /* rbit x8, x25 */
    /* clz x8, x8 */
    /* neg x8, x8, lsr #3 */
    /* smaddl x8, w8, w24, x22 */
    /* sub x0, x8, #0x28 */
    /* call #0xb8deb8; ABI effects unresolved */
    /* sub x8, x25, #1 */
    /* and x25, x8, x25 */
    /* sub x20, x20, #1 */
    /* cbnz x20, #0xbb82c0 */
    /* add x8, x19, x19, lsl #2 */
    /* lsl x8, x8, #3 */
    /* add x9, x8, x19 */
    /* cmn x9, #0x31 */
    /* b.eq #0xbb8328 */
    /* ldr x9, [sp, #0x2f0] */
    /* sub x8, x9, x8 */
    /* sub x0, x8, #0x28 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x8, sp, #0x2f0 */
    /* add x0, x8, #0x20 */
    /* call #0xb8dd98; ABI effects unresolved */
    /* branch b #0xbb8558 */
    /* add x8, sp, #0x2f0 */
    /* add x0, x8, #0x20 */
    /* call #0xb8dd98; ABI effects unresolved */
    /* branch b #0xbb8950 */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [sp, #0x330] */
    /* cbnz x8, #0xbb8388 */
    /* ldr x8, [sp, #0x348] */
    /* cbnz x8, #0xbb8398 */
    /* ldr x8, [sp, #0x150] */
    /* cbnz x8, #0xbb83a8 */
    /* ldr x8, [sp, #0x130] */
    /* cbz x8, #0xbb837c */
    /* ldr x0, [sp, #0x138] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0xbba1f8; ABI effects unresolved */
    /* branch b #0xbb85c0 */
    /* ldr x0, [sp, #0x338] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0x348] */
    /* cbz x8, #0xbb8364 */
    /* ldr x0, [sp, #0x350] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0x150] */
    /* cbz x8, #0xbb836c */
    /* ldr x9, [sp, #0x148] */
    /* lsl x8, x8, #3 */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* sub x0, x9, x8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0x130] */
    /* cbnz x8, #0xbb8374 */
    /* branch b #0xbb837c */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x22, [sp, #0x78] */
    /* branch b #0xbb8400 */
    /* mov x21, x0 */
    /* ldxr x8, [x24] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x24] */
    /* cbnz w9, #0xbb83e0 */
    /* b.ne #0xbb8400 */
    /* dmb ishld */
    /* mov x0, x24 */
    /* call #0xb6a574; ABI effects unresolved */
    /* mov x19, #0 */
    /* cmp x19, x20 */
    /* b.eq #0xbb843c */
    /* mov x8, x19 */
    /* add x19, x19, #1 */
    /* ldr x9, [x28, x8, lsl #3] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xbb8418 */
    /* b.ne #0xbb8404 */
    /* dmb ishld */
    /* ldr x0, [x28, x8, lsl #3] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xbb8404 */
    /* cbz x22, #0xbb8558 */
    /* mov x0, x28 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xbb8558 */
    /* mov x21, x0 */
    /* mov w19, #1 */
    /* mov w22, #1 */
    /* ldr x8, [sp, #0x2d8] */
    /* cbnz x8, #0xbb856c */
    /* branch b #0xbb8574 */
    /* mov x21, x0 */
    /* ldr x9, [sp, #0x458] */
    /* cmp x9, #0 */
    /* lsl x8, x9, #2 */
    /* add x8, x8, #0xb */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* add x9, x9, x8 */
    /* ccmn x9, #9, #4, ne */
    /* b.ne #0xbb849c */
    /* ldr x8, [sp, #0x438] */
    /* cbnz x8, #0xbb84b0 */
    /* ldr x19, [sp, #0x338] */
    /* cbnz x19, #0xbb84c0 */
    /* branch b #0xbb854c */
    /* ldr x9, [sp, #0x450] */
    /* sub x0, x9, x8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0x438] */
    /* cbz x8, #0xbb8490 */
    /* ldr x0, [sp, #0x440] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x19, [sp, #0x338] */
    /* cbz x19, #0xbb854c */
    /* ldr x20, [sp, #0x348] */
    /* cbz x20, #0xbb8528 */
    /* ldr x22, [sp, #0x330] */
    /* mov x23, x22 */
    /* ldr d0, [x23], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* and x25, x8, #0x8080808080808080 */
    /* mov w24, #0x28 */
    /* cbnz x25, #0xbb8500 */
    /* ldr d0, [x23], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* sub x22, x22, #0x140 */
    /* and x25, x8, #0x8080808080808080 */
    /* cbz x25, #0xbb84e8 */
    /* rbit x8, x25 */
    /* clz x8, x8 */
    /* neg x8, x8, lsr #3 */
    /* smaddl x8, w8, w24, x22 */
    /* sub x0, x8, #0x28 */
    /* call #0xb8deb8; ABI effects unresolved */
    /* sub x8, x25, #1 */
    /* and x25, x8, x25 */
    /* sub x20, x20, #1 */
    /* cbnz x20, #0xbb84e4 */
    /* add x8, x19, x19, lsl #2 */
    /* lsl x8, x8, #3 */
    /* add x9, x8, x19 */
    /* cmn x9, #0x31 */
    /* b.eq #0xbb854c */
    /* ldr x9, [sp, #0x330] */
    /* sub x8, x9, x8 */
    /* sub x0, x8, #0x28 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x8, sp, #0x330 */
    /* add x0, x8, #0x20 */
    /* call #0xb8dd98; ABI effects unresolved */
    /* mov w19, #1 */
    /* mov w22, #1 */
    /* mov w20, #1 */
    /* ldr x8, [sp, #0x2d8] */
    /* cbz x8, #0xbb8574 */
    /* ldr x0, [sp, #0x2e0] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0x150] */
    /* cbnz x8, #0xbb85e0 */
    /* ldr x8, [sp, #0x130] */
    /* cbnz x8, #0xbb8600 */
    /* ldr x23, [sp, #0x1d0] */
    /* cbnz x23, #0xbb8610 */
    /* branch b #0xbb869c */
    /* add x8, sp, #0x330 */
    /* add x0, x8, #0x20 */
    /* call #0xb8dd98; ABI effects unresolved */
    /* branch b #0xbb8950 */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x21, x0 */
    /* lsl x8, x26, #3 */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* sub x0, x24, x8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w19, #1 */
    /* mov w22, #1 */
    /* mov w20, #1 */
    /* ldr x8, [sp, #0x150] */
    /* cbz x8, #0xbb857c */
    /* ldr x9, [sp, #0x148] */
    /* lsl x8, x8, #3 */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* sub x0, x9, x8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0x130] */
    /* cbz x8, #0xbb8584 */
    /* ldr x0, [sp, #0x138] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x23, [sp, #0x1d0] */
    /* cbz x23, #0xbb869c */
    /* ldr x24, [sp, #0x1e0] */
    /* cbz x24, #0xbb8678 */
    /* ldr x25, [sp, #0x1c8] */
    /* mov x26, x25 */
    /* ldr d0, [x26], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* and x28, x8, #0x8080808080808080 */
    /* mov w27, #0x28 */
    /* cbnz x28, #0xbb8650 */
    /* ldr d0, [x26], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* sub x25, x25, #0x140 */
    /* and x28, x8, #0x8080808080808080 */
    /* cbz x28, #0xbb8638 */
    /* rbit x8, x28 */
    /* clz x8, x8 */
    /* neg x8, x8, lsr #3 */
    /* smaddl x8, w8, w27, x25 */
    /* sub x0, x8, #0x20 */
    /* call #0xb8dd98; ABI effects unresolved */
    /* sub x8, x28, #1 */
    /* and x28, x8, x28 */
    /* sub x24, x24, #1 */
    /* cbnz x24, #0xbb8634 */
    /* add x8, x23, x23, lsl #2 */
    /* lsl x8, x8, #3 */
    /* add x9, x8, x23 */
    /* cmn x9, #0x31 */
    /* b.eq #0xbb869c */
    /* ldr x9, [sp, #0x1c8] */
    /* sub x8, x9, x8 */
    /* sub x0, x8, #0x28 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0x1f0] */
    /* cbz x8, #0xbb86c8 */
    /* lsl x9, x8, #2 */
    /* add x9, x9, #0xb */
    /* and x9, x9, #0xfffffffffffffff8 */
    /* add x8, x8, x9 */
    /* cmn x8, #9 */
    /* b.eq #0xbb86c8 */
    /* ldr x8, [sp, #0x1e8] */
    /* sub x0, x8, x9 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0x210] */
    /* cbz x8, #0xbb86f4 */
    /* lsl x9, x8, #2 */
    /* add x9, x9, #0xb */
    /* and x9, x9, #0xfffffffffffffff8 */
    /* add x8, x8, x9 */
    /* cmn x8, #9 */
    /* b.eq #0xbb86f4 */
    /* ldr x8, [sp, #0x208] */
    /* sub x0, x8, x9 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x23, [sp, #0x230] */
    /* cbz x23, #0xbb8788 */
    /* ldr x24, [sp, #0x240] */
    /* cbz x24, #0xbb8764 */
    /* ldr x25, [sp, #0x228] */
    /* mov x26, x25 */
    /* ldr d0, [x26], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* and x28, x8, #0x8080808080808080 */
    /* mov w27, #0x28 */
    /* cbnz x28, #0xbb873c */
    /* ldr d0, [x26], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* sub x25, x25, #0x140 */
    /* and x28, x8, #0x8080808080808080 */
    /* cbz x28, #0xbb8724 */
    /* rbit x8, x28 */
    /* clz x8, x8 */
    /* neg x8, x8, lsr #3 */
    /* smaddl x8, w8, w27, x25 */
    /* sub x0, x8, #0x28 */
    /* call #0xb8e23c; ABI effects unresolved */
    /* sub x8, x28, #1 */
    /* and x28, x8, x28 */
    /* sub x24, x24, #1 */
    /* cbnz x24, #0xbb8720 */
    /* add x8, x23, x23, lsl #2 */
    /* lsl x8, x8, #3 */
    /* add x9, x8, x23 */
    /* cmn x9, #0x31 */
    /* b.eq #0xbb8788 */
    /* ldr x9, [sp, #0x228] */
    /* sub x8, x9, x8 */
    /* sub x0, x8, #0x28 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* tbz w20, #0, #0xbb8820 */
    /* ldr x20, [sp, #0x250] */
    /* cbz x20, #0xbb8820 */
    /* ldr x23, [sp, #0x260] */
    /* cbz x23, #0xbb87fc */
    /* ldr x24, [sp, #0x248] */
    /* mov x25, x24 */
    /* ldr d0, [x25], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* and x27, x8, #0x8080808080808080 */
    /* mov w26, #0x28 */
    /* cbnz x27, #0xbb87d4 */
    /* ldr d0, [x25], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* sub x24, x24, #0x140 */
    /* and x27, x8, #0x8080808080808080 */
    /* cbz x27, #0xbb87bc */
    /* rbit x8, x27 */
    /* clz x8, x8 */
    /* neg x8, x8, lsr #3 */
    /* smaddl x8, w8, w26, x24 */
    /* sub x0, x8, #0x28 */
    /* call #0xb8e4e4; ABI effects unresolved */
    /* sub x8, x27, #1 */
    /* and x27, x8, x27 */
    /* sub x23, x23, #1 */
    /* cbnz x23, #0xbb87b8 */
    /* add x8, x20, x20, lsl #2 */
    /* lsl x8, x8, #3 */
    /* add x9, x8, x20 */
    /* cmn x9, #0x31 */
    /* b.eq #0xbb8820 */
    /* ldr x9, [sp, #0x248] */
    /* sub x8, x9, x8 */
    /* sub x0, x8, #0x28 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* call #0xb8dd98; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* call #0xb8dd98; ABI effects unresolved */
    /* tbz w22, #0, #0xbb886c */
    /* ldr x8, [sp, #0x198] */
    /* cbz x8, #0xbb8854 */
    /* ldr x9, [sp, #0x190] */
    /* lsl x8, x8, #3 */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* sub x0, x9, x8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldp x0, x1, [sp, #0x180] */
    /* call #0xb9482c; ABI effects unresolved */
    /* ldr x8, [sp, #0x178] */
    /* cbz x8, #0xbb886c */
    /* ldr x0, [sp, #0x180] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* tbz w19, #0, #0xbb85c0 */
    /* ldr x19, [sp, #0x2b0] */
    /* cbz x19, #0xbb85c0 */
    /* ldr x20, [sp, #0x2c0] */
    /* cbnz x20, #0xbb88a4 */
    /* add x8, x19, x19, lsl #2 */
    /* lsl x8, x8, #3 */
    /* add x9, x8, x19 */
    /* cmn x9, #0x31 */
    /* b.eq #0xbb85c0 */
    /* ldr x9, [sp, #0x2a8] */
    /* sub x8, x9, x8 */
    /* sub x0, x8, #0x28 */
    /* branch b #0xbb85bc */
    /* ldr x22, [sp, #0x2a8] */
    /* mov x23, x22 */
    /* ldr d0, [x23], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* and x25, x8, #0x8080808080808080 */
    /* mov w24, #0x28 */
    /* branch b #0xbb88dc */
    /* sub x0, x26, #0x20 */
    /* call #0xb8e350; ABI effects unresolved */
    /* sub x8, x25, #1 */
    /* and x25, x8, x25 */
    /* subs x20, x20, #1 */
    /* b.eq #0xbb8880 */
    /* cbnz x25, #0xbb88f8 */
    /* ldr d0, [x23], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* sub x22, x22, #0x140 */
    /* and x25, x8, #0x8080808080808080 */
    /* cbz x25, #0xbb88e0 */
    /* rbit x8, x25 */
    /* clz x8, x8 */
    /* neg x8, x8, lsr #3 */
    /* smaddl x26, w8, w24, x22 */
    /* ldur x8, [x26, #-0x28] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbb890c */
    /* b.ne #0xbb88c4 */
    /* dmb ishld */
    /* ldur x0, [x26, #-0x28] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xbb88c4 */
    /* ldr x8, [sp, #0x178] */
    /* cbz x8, #0xbb8950 */
    /* ldr x0, [sp, #0x180] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x20] */
    /* cbz x8, #0xbb8984 */
    /* ldr x9, [x19, #0x18] */
    /* lsl x8, x8, #3 */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* sub x0, x9, x8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0xbb899c */
    /* ldr x0, [x19, #8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xc7bd38 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
