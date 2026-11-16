/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_385187c start_va=0x385187c image_relative=0x385187c bytes=2280 */
void function_385187c__at_385187c(void) {
    /* sub sp, sp, #0xd0 */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x21, x0 */
    /* mov w8, #0x20 */
    /* mov x0, x8 */
    /* mov w8, #0xc930 */
    /* movk w8, #2, lsl #16 */
    /* mov x1, x8 */
    /* call #0x313687c; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* cbz x0, #0x3851f18 */
    /* mov x20, x0 */
    /* mov x19, x0 */
    /* add x8, x0, #0x1a, lsl #12 */
    /* add x23, x8, #0x658 */
    /* mov w8, #0xc930 */
    /* movk w8, #2, lsl #16 */
    /* mov x1, x8 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x8, x20, #0x1a, lsl #12 */
    /* add x0, x8, #0x65c */
    /* call #0x4b996c4; ABI effects unresolved */
    /* cbz w0, #0x38518fc */
    /* str wzr, [x23] */
    /* branch b #0x3851f0c */
    /* add x8, x20, #0x22, lsl #12 */
    /* add x24, x8, #0xda0 */
    /* str x24, [sp, #0x20] */
    /* add x8, x20, #0x20, lsl #12 */
    /* add x28, x8, #0x348 */
    /* add x8, x20, #0x1b, lsl #12 */
    /* add x27, x8, #0xcbc */
    /* str x27, [sp, #0x10] */
    /* add x8, x20, #0x14, lsl #12 */
    /* add x22, x8, #0x1a8 */
    /* mov w9, #0xa600 */
    /* movk w9, #1, lsl #16 */
    /* mov x26, x9 */
    /* mov w9, #1 */
    /* str w9, [x23] */
    /* mov w8, #8 */
    /* mov x0, x8 */
    /* mov w8, #0x41 */
    /* mov x1, x8 */
    /* call #0x390493c; ABI effects unresolved */
    /* str x22, [sp, #0x50] */
    /* str x0, [x22] */
    /* cbnz x0, #0x385196c */
    /* adrp x2, #0x54a1000 */
    /* add x2, x2, #0x229 */
    /* add x0, x20, x26 */
    /* mov w1, #2 */
    /* call #0x38e278c; ABI effects unresolved */
    /* add x8, x20, #0x24, lsl #12 */
    /* add x25, x8, #0x178 */
    /* str x28, [sp, #0x30] */
    /* add x0, x20, x26 */
    /* call #0x3833270; ABI effects unresolved */
    /* mov w8, #0x1c8 */
    /* mov x2, x8 */
    /* add x8, x20, #0x1b, lsl #12 */
    /* add x0, x8, #0xe68 */
    /* mov x1, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* movi v0.2s, #1 */
    /* str d0, [x24, #0x20] */
    /* ldr w8, [x21] */
    /* str w8, [x27, #4] */
    /* add x0, x20, x26 */
    /* call #0x3833210; ABI effects unresolved */
    /* ldr w8, [x21, #0xc] */
    /* fmov d0, #30.00000000 */
    /* cmp w8, #1 */
    /* str x26, [sp, #0x48] */
    /* b.lt #0x38519e4 */
    /* ldr w9, [x21, #0x10] */
    /* scvtf d1, w9 */
    /* ucvtf d2, w8 */
    /* fdiv d1, d1, d2 */
    /* adrp x8, #0x4fb9000 */
    /* ldr d2, [x8, #0x58] */
    /* fcmp d1, d2 */
    /* b.le #0x38519e8 */
    /* fmov d1, d0 */
    /* add x8, x20, #0x2c, lsl #12 */
    /* add x22, x8, #0x91c */
    /* add x8, x20, #0x29, lsl #12 */
    /* add x26, x8, #0xaa4 */
    /* str x25, [sp, #0x28] */
    /* stp d1, d1, [x28, #0xb0] */
    /* mov w8, #7 */
    /* str w8, [x24, #0x74] */
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8, #0xa40] */
    /* str d0, [x23, #0xd78] */
    /* mov w8, #1 */
    /* str w8, [x23, #0xd8c] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x38510bc; ABI effects unresolved */
    /* ldr w10, [x27, #0x234] */
    /* str w10, [x28, #0xf8] */
    /* ldr w10, [x27, #0x230] */
    /* str w10, [x28, #0xf0] */
    /* str w10, [x28, #0x9c] */
    /* ldr x10, [sp, #0x10] */
    /* add x10, x10, #0x1fc */
    /* ldr x10, [x10] */
    /* stp x10, x10, [x28, #0xc0] */
    /* ldr x10, [sp, #0x30] */
    /* add x10, x10, #0x60 */
    /* ld1r {v0.4s}, [x10] */
    /* str q0, [x28, #0xd0] */
    /* str xzr, [x28, #0xe0] */
    /* str wzr, [x28, #0xe8] */
    /* ldr w8, [x27, #0x2a8] */
    /* mov x25, x8 */
    /* cmp w8, #2 */
    /* b.lo #0x3851ac4 */
    /* str x22, [sp, #8] */
    /* mov x22, #0 */
    /* add x8, x20, #0x1b, lsl #12 */
    /* add x25, x8, #0xfa8 */
    /* fmov d0, xzr */
    /* mov x2, x22 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x3850090; ABI effects unresolved */
    /* ldr d0, [x28, #0x70] */
    /* ldr s1, [x25, x22, lsl #2] */
    /* ucvtf d1, d1 */
    /* fdiv d0, d0, d1 */
    /* add x10, x22, #1 */
    /* mov x22, x10 */
    /* ldr w9, [x27, #0x2a8] */
    /* cmp x10, x9 */
    /* b.lo #0x3851a88 */
    /* mov x25, x9 */
    /* ldr x22, [sp, #8] */
    /* str x26, [sp, #0x18] */
    /* mov w9, #0x95d0 */
    /* movk w9, #1, lsl #16 */
    /* stp x9, x26, [sp, #0x38] */
    /* ldr x9, [sp, #0x28] */
    /* str wzr, [x9, #0x2a0] */
    /* add x8, x20, #0x24, lsl #12 */
    /* add x8, x8, #0x41c */
    /* mov w9, #0x80000 */
    /* mov x10, #0 */
    /* add x11, x10, #1 */
    /* udiv w12, w9, w11 */
    /* str w12, [x8, x10, lsl #2] */
    /* mov x10, x11 */
    /* cmp x11, #0x1ff */
    /* b.ne #0x3851aec */
    /* adrp x1, #0x4fb6000 */
    /* add x1, x1, #0xbd0 */
    /* mov w8, #0x200 */
    /* mov x2, x8 */
    /* add x8, x20, #0x23, lsl #12 */
    /* add x0, x8, #0x130 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str wzr, [x27] */
    /* movi d0, #0xffffffff00000000 */
    /* str d0, [x24, #0x170] */
    /* movi v0.16b, #0 */
    /* mov w9, #0x36c */
    /* movk w9, #2, lsl #16 */
    /* str q0, [x19, x9] */
    /* str wzr, [x28, #0x1c] */
    /* mov w9, #0x80 */
    /* str w9, [x24, #0x3c] */
    /* adrp x9, #0x4fb9000 */
    /* ldr d0, [x9, #0x60] */
    /* stur d0, [x24, #0x34] */
    /* movi v0.4s, #1 */
    /* stur q0, [x24, #0x5c] */
    /* mov w9, #1 */
    /* str w9, [x23, #0xd9c] */
    /* ldr x10, [sp, #0x28] */
    /* str wzr, [x10, #0xfc] */
    /* mov w10, #7 */
    /* str w10, [x28, #0x38] */
    /* ldr x10, [sp, #0x10] */
    /* add x10, x10, #0x45c */
    /* movi v0.16b, #0 */
    /* str d0, [x10] */
    /* str wzr, [x27, #0x464] */
    /* str wzr, [x24, #0x140] */
    /* mov x26, x22 */
    /* str wzr, [x22] */
    /* str wzr, [x24, #0x178] */
    /* mov x8, x9 */
    /* ldr w12, [x27, #0x27c] */
    /* ldr x22, [sp, #0x48] */
    /* cbnz w12, #0x3851bc8 */
    /* ldr w8, [x27, #0x1f0] */
    /* cmp w8, #1 */
    /* b.ne #0x3851bc4 */
    /* ldr w8, [x27, #0x1dc] */
    /* cmp w8, #3 */
    /* cset w8, lt */
    /* branch b #0x3851bc8 */
    /* mov w8, #0 */
    /* str w8, [x24, #0x144] */
    /* ldr w10, [x23, #0xb8c] */
    /* ldr w11, [x23, #0xb90] */
    /* mul w9, w11, w10 */
    /* mov w13, #0x2493 */
    /* movk w13, #0x9249, lsl #16 */
    /* smull x13, w9, w13 */
    /* lsr x13, x13, #0x20 */
    /* add w13, w13, w9 */
    /* asr w14, w13, #2 */
    /* add w13, w14, w13, lsr #31 */
    /* str w13, [x24, #0x148] */
    /* cmp w25, #1 */
    /* b.eq #0x3851c14 */
    /* cmp w25, #2 */
    /* ldr x25, [sp, #0x20] */
    /* b.ne #0x3851c24 */
    /* mov w13, #0xa */
    /* branch b #0x3851c1c */
    /* mov w13, #0x14 */
    /* ldr x25, [sp, #0x20] */
    /* sdiv w13, w9, w13 */
    /* str w13, [x24, #0x148] */
    /* adrp x15, #0x4be4000 */
    /* ldr d0, [x15, #0xa80] */
    /* add x15, x25, #0x14c */
    /* str d0, [x15] */
    /* str wzr, [x24, #0x188] */
    /* str wzr, [x24, #0x190] */
    /* cbnz w12, #0x3851ca0 */
    /* ldr w12, [x27, #0x1f0] */
    /* cmp w12, #1 */
    /* b.ne #0x3851ca0 */
    /* ldr w12, [x27, #0x1dc] */
    /* cmp w12, #2 */
    /* b.gt #0x3851ca0 */
    /* mov w12, #1 */
    /* str w12, [x24, #0x188] */
    /* str w12, [x24, #0x190] */
    /* cmp w13, #1 */
    /* b.lt #0x3851c7c */
    /* mul w10, w10, w11 */
    /* lsl w10, w10, #1 */
    /* sdiv w10, w10, w13 */
    /* branch b #0x3851c80 */
    /* mov w10, #0xa */
    /* cmp w10, #6 */
    /* mov w11, #6 */
    /* csel w10, w10, w11, gt */
    /* cmp w10, #0x28 */
    /* mov w11, #0x28 */
    /* csel w10, w10, w11, lt */
    /* str w10, [x24, #0x18c] */
    /* str w10, [x28, #0x38] */
    /* cbz w8, #0x3851cd8 */
    /* mov x8, x9 */
    /* sxtw x0, w8 */
    /* mov w8, #1 */
    /* mov x1, x8 */
    /* call #0x390493c; ABI effects unresolved */
    /* str x0, [x24, #0x158] */
    /* cbnz x0, #0x3851cdc */
    /* adrp x2, #0x54a1000 */
    /* add x2, x2, #0x247 */
    /* add x0, x20, x22 */
    /* mov w1, #2 */
    /* call #0x38e278c; ABI effects unresolved */
    /* branch b #0x3851cdc */
    /* str xzr, [x24, #0x158] */
    /* ldrsw x8, [x23, #0xb8c] */
    /* ldrsw x9, [x23, #0xb90] */
    /* smull x0, w9, w8 */
    /* mov w8, #1 */
    /* mov x1, x8 */
    /* call #0x390493c; ABI effects unresolved */
    /* str x0, [x24, #0x110] */
    /* cbnz x0, #0x3851d10 */
    /* adrp x2, #0x54a1000 */
    /* add x2, x2, #0x272 */
    /* add x0, x20, x22 */
    /* mov w1, #2 */
    /* call #0x38e278c; ABI effects unresolved */
    /* ldrsw x8, [x23, #0xb8c] */
    /* ldrsw x9, [x23, #0xb90] */
    /* smull x0, w9, w8 */
    /* mov w8, #1 */
    /* mov x1, x8 */
    /* call #0x390493c; ABI effects unresolved */
    /* str x0, [x24, #0x160] */
    /* cbnz x0, #0x3851d44 */
    /* adrp x2, #0x54a1000 */
    /* add x2, x2, #0x293 */
    /* add x0, x20, x22 */
    /* mov w1, #2 */
    /* call #0x38e278c; ABI effects unresolved */
    /* ldrsw x8, [x23, #0xb8c] */
    /* ldrsw x9, [x23, #0xb90] */
    /* smull x0, w9, w8 */
    /* mov w8, #1 */
    /* mov x1, x8 */
    /* call #0x390493c; ABI effects unresolved */
    /* str x0, [x24, #0x168] */
    /* cbnz x0, #0x3851d78 */
    /* adrp x2, #0x54a1000 */
    /* add x2, x2, #0x2bc */
    /* add x0, x20, x22 */
    /* mov w1, #2 */
    /* call #0x38e278c; ABI effects unresolved */
    /* mov w10, #8 */
    /* str w10, [x27, #0x518] */
    /* ldr w10, [x27, #0x1e4] */
    /* str w10, [x27, #0x51c] */
    /* movi v0.16b, #0 */
    /* add x10, x25, #0x17c */
    /* str d0, [x10] */
    /* str d0, [x27, #0x520] */
    /* str d0, [x27, #0x450] */
    /* str wzr, [x23, #0xd80] */
    /* str wzr, [x26, #8] */
    /* adrp x10, #0x4fb9000 */
    /* ldr d1, [x10, #0x68] */
    /* ldp x11, x9, [sp, #0x28] */
    /* str d1, [x11, #0xaa0] */
    /* mov w10, #0x7fffffff */
    /* str x10, [x28, #0x88] */
    /* str wzr, [x28, #0x1c] */
    /* mov w10, #1 */
    /* str x10, [x28, #0x40] */
    /* ldr w10, [x27, #0x230] */
    /* str w10, [x28, #0x90] */
    /* stur d0, [x28, #0x94] */
    /* str xzr, [x28, #0xa0] */
    /* str wzr, [x28, #0x104] */
    /* fmov v0.2d, #1.00000000 */
    /* str q0, [x28] */
    /* mov x8, #0x3ff0000000000000 */
    /* str x8, [x28, #0x10] */
    /* str x8, [x11, #0x130] */
    /* ldr d0, [x28, #0x70] */
    /* fcvtzs w8, d0 */
    /* adrp x10, #0x4bb8000 */
    /* add x9, x9, #0x4c */
    /* mov w11, #6 */
    /* mov x0, x11 */
    /* mov x11, x9 */
    /* mov w9, #5 */
    /* mov x12, x9 */
    /* dup v0.2d, x12 */
    /* mov w12, #2 */
    /* ldr q2, [x10, #0x9b0] */
    /* mov x10, x0 */
    /* dup v1.2d, x12 */
    /* cmhi v3.2d, v0.2d, v2.2d */
    /* xtn v3.2s, v3.2d */
    /* fmov w12, s3 */
    /* tbz w12, #0, #0x3851e3c */
    /* stur w8, [x11, #-4] */
    /* mov x12, x9 */
    /* dup v3.2d, x12 */
    /* cmhi v3.2d, v3.2d, v2.2d */
    /* xtn v3.2s, v3.2d */
    /* mov w12, v3.s[1] */
    /* tbz w12, #0, #0x3851e58 */
    /* str w8, [x11] */
    /* add v2.2d, v2.2d, v1.2d */
    /* add x11, x11, #8 */
    /* subs x10, x10, #2 */
    /* b.ne #0x3851e28 */
    /* ldr x8, [x21, #0xf0] */
    /* str x8, [x24] */
    /* ldr w8, [x24, #0x30] */
    /* cmp w8, #2 */
    /* b.eq #0x3851e90 */
    /* cmp w8, #1 */
    /* b.ne #0x3851ecc */
    /* mov x0, x19 */
    /* call #0x3848978; ABI effects unresolved */
    /* branch b #0x3851ecc */
    /* mov x8, #0xe38f */
    /* movk x8, #0x8e38, lsl #16 */
    /* movk x8, #0x38e3, lsl #32 */
    /* movk x8, #0xe38e, lsl #48 */
    /* ldp x10, x9, [x21, #0xe0] */
    /* umulh x8, x9, x8 */
    /* lsr x8, x8, #7 */
    /* ldr x11, [sp, #0x28] */
    /* sub w8, w8, #1 */
    /* mov w9, #0x90 */
    /* smaddl x8, w8, w9, x10 */
    /* str x10, [x11] */
    /* stp x8, x10, [x11, #8] */
    /* mov x0, x19 */
    /* call #0x38497dc; ABI effects unresolved */
    /* ldr w8, [x24, #0x1c] */
    /* cmp w8, #2 */
    /* b.ne #0x3851edc */
    /* str xzr, [x24, #0x10] */
    /* mov x0, x19 */
    /* call #0x3850338; ABI effects unresolved */
    /* adrp x1, #0x4fb9000 */
    /* add x1, x1, #0x40 */
    /* mov w8, #0x50 */
    /* mov x2, x8 */
    /* add x8, x20, #0x19, lsl #12 */
    /* add x0, x8, #0x4c8 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3847dbc; ABI effects unresolved */
    /* cbz w0, #0x3851f3c */
    /* add x0, sp, #0x58 */
    /* call #0x3852164; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* add sp, sp, #0xd0 */
    return;
    /* adrp x8, #0x38f9000 */
    /* add x8, x8, #0xbc8 */
    /* mov w9, #0x9aa0 */
    /* movk w9, #2, lsl #16 */
    /* mov x21, x9 */
    /* str x8, [x24, #0x350] */
    /* adrp x8, #0x3900000 */
    /* add x8, x8, #0x40c */
    /* str x8, [x24, #0x358] */
    /* adrp x8, #0x38fb000 */
    /* add x8, x8, #0x100 */
    /* str x8, [x24, #0x360] */
    /* adrp x8, #0x38f8000 */
    /* add x8, x8, #0x974 */
    /* str x8, [x24, #0x368] */
    /* adrp x8, #0x38f9000 */
    /* add x8, x8, #0xb8c */
    /* str x8, [x24, #0x2d0] */
    /* adrp x8, #0x3900000 */
    /* add x8, x8, #0x38c */
    /* str x8, [x24, #0x2d8] */
    /* adrp x8, #0x38fa000 */
    /* add x8, x8, #0xd28 */
    /* str x8, [x24, #0x2e0] */
    /* adrp x8, #0x38f8000 */
    /* add x8, x8, #0x8f0 */
    /* str x8, [x24, #0x2e8] */
    /* adrp x8, #0x38f9000 */
    /* add x8, x8, #0xb54 */
    /* str x8, [x24, #0x2f0] */
    /* adrp x8, #0x3900000 */
    /* add x8, x8, #0x324 */
    /* str x8, [x24, #0x2f8] */
    /* adrp x8, #0x38fa000 */
    /* add x8, x8, #0xc24 */
    /* str x8, [x24, #0x300] */
    /* adrp x8, #0x38f8000 */
    /* add x8, x8, #0x87c */
    /* str x8, [x24, #0x308] */
    /* adrp x8, #0x38f9000 */
    /* add x8, x8, #0xb1c */
    /* str x8, [x24, #0x310] */
    /* adrp x8, #0x3900000 */
    /* add x8, x8, #0x2bc */
    /* str x8, [x24, #0x318] */
    /* adrp x8, #0x38fa000 */
    /* add x8, x8, #0xb28 */
    /* str x8, [x24, #0x320] */
    /* adrp x8, #0x38f8000 */
    /* add x8, x8, #0x808 */
    /* str x8, [x24, #0x328] */
    /* adrp x8, #0x38f9000 */
    /* add x8, x8, #0xa04 */
    /* str x8, [x24, #0x330] */
    /* adrp x8, #0x3900000 */
    /* add x8, x8, #0x124 */
    /* str x8, [x24, #0x338] */
    /* adrp x8, #0x38fa000 */
    /* add x8, x8, #0x7ec */
    /* str x8, [x24, #0x340] */
    /* adrp x8, #0x38f8000 */
    /* add x8, x8, #0x5b8 */
    /* str x8, [x24, #0x348] */
    /* adrp x8, #0x384f000 */
    /* add x8, x8, #0x498 */
    /* str x8, [x24, #0x2c8] */
    /* adrp x8, #0x384f000 */
    /* add x8, x8, #0xab0 */
    /* str x8, [x24, #0x2c0] */
    /* ldr w8, [x23, #0xb88] */
    /* ldr x9, [sp, #0x38] */
    /* str w8, [x20, x9] */
    /* mov x0, x19 */
    /* call #0x385f2a4; ABI effects unresolved */
    /* add x0, x20, x22 */
    /* call #0x383a850; ABI effects unresolved */
    /* str wzr, [x23] */
    /* add x8, x20, #0x26, lsl #12 */
    /* add x8, x8, #0x6a4 */
    /* add x9, x20, #0x28, lsl #12 */
    /* add x9, x9, #0x6a4 */
    /* ldr x24, [sp, #0x50] */
    /* stp x8, x9, [x24, #0x40] */
    /* ldr x8, [sp, #0x18] */
    /* add x8, x8, #0x800 */
    /* ldr x11, [sp, #0x40] */
    /* stp x11, x8, [x24, #0x50] */
    /* mov w8, #0x12c */
    /* str w8, [x11] */
    /* orr x9, x21, #8 */
    /* mov x10, #-0x7f8 */
    /* str w8, [x11, #0x800] */
    /* adrp x8, #0x4fb9000 */
    /* adrp x11, #0x4cf1000 */
    /* ldr d8, [x8, #0x70] */
    /* mov x8, x9 */
    /* mov x9, x10 */
    /* ldr d9, [x11, #0xb88] */
    /* mov x22, x9 */
    /* mov x23, x8 */
    /* add w8, w22, #0x800 */
    /* ucvtf d0, w8 */
    /* call #0x4b98db8; ABI effects unresolved */
    /* fdiv d0, d0, d8 */
    /* fadd d0, d0, d9 */
    /* fadd d0, d0, d0 */
    /* fcvtzs w8, d0, #8 */
    /* add x9, x20, x23 */
    /* str w8, [x9] */
    /* str w8, [x9, #0x800] */
    /* add x9, x20, x21 */
    /* str w8, [x9] */
    /* str w8, [x9, #0x800] */
    /* sub x21, x21, #4 */
    /* add x8, x23, #4 */
    /* add x10, x22, #8 */
    /* mov x9, x10 */
    /* cbnz x10, #0x38520c4 */
    /* add x8, x20, #0x2a, lsl #12 */
    /* add x8, x8, #0x6a4 */
    /* add x9, x20, #0x2a, lsl #12 */
    /* add x9, x9, #0x6f4 */
    /* stp x8, x9, [x24, #0x60] */
    /* add x8, x20, #0x2a, lsl #12 */
    /* add x8, x8, #0x744 */
    /* add x9, x20, #0x2b, lsl #12 */
    /* add x9, x9, #0x6e4 */
    /* stp x8, x9, [x24, #0x70] */
    /* add x8, x20, #0x2b, lsl #12 */
    /* add x8, x8, #0x71c */
    /* str x8, [x24, #0x80] */
    /* add x0, x20, #0x12, lsl #12 */
    /* call #0x38455bc; ABI effects unresolved */
    /* add x8, x20, #0x13, lsl #12 */
    /* add x0, x8, #0x80 */
    /* call #0x38380e4; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3851f18 */
}
