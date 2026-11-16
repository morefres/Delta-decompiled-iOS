/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cc02c0 start_va=0x2cc02c0 image_relative=0x2cc02c0 bytes=4524 */
void function_2cc02c0__at_2cc02c0(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x4e0 */
    /* mov x22, x5 */
    /* mov x23, x4 */
    /* fmov s8, s0 */
    /* mov x24, x2 */
    /* str x1, [sp, #0x38] */
    /* mov x21, x0 */
    /* str x3, [sp, #0x3b8] */
    /* str w6, [sp, #0x3b4] */
    /* adrp x8, #0x6421000 */
    /* add x8, x8, #0xd90 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6421000 */
    /* tbz w8, #0, #0x2cc12c8 */
    /* ldr x1, [x19, #0xd88] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x330] */
    /* mov x8, #-1 */
    /* str xzr, [sp, #0x350] */
    /* str x8, [sp, #0x358] */
    /* stp q0, q0, [sp, #0x360] */
    /* str q0, [sp, #0x380] */
    /* str wzr, [sp, #0x390] */
    /* str xzr, [sp, #0x3a0] */
    /* str xzr, [sp, #0x398] */
    /* add x0, sp, #0x330 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x65f4000 */
    /* add x8, x8, #0xff0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x1, [sp, #0x3b8] */
    /* cbz x1, #0x2cc1294 */
    /* add x8, x21, #0xba */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* adrp x19, #0x6119000 */
    /* add x19, x19, #0x550 */
    /* ldrb w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0x2cc03e0 */
    /* adrp x8, #0x616b000 */
    /* add x8, x8, #0x7f8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2cc03f0 */
    /* adrp x8, #0x616a000 */
    /* add x8, x8, #0xf28 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2cc03f0 */
    /* adrp x8, #0x616a000 */
    /* add x8, x8, #0xf40 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2cc03f0 */
    /* adrp x8, #0x611f000 */
    /* add x8, x8, #0x1a0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x2cc03f0 */
    /* add x0, sp, #0x278 */
    /* mov x2, x21 */
    /* call #0x2cbcde0; ABI effects unresolved */
    /* branch b #0x2cc0400 */
    /* add x0, sp, #0x278 */
    /* mov x2, x21 */
    /* mov w3, #1 */
    /* call #0x2cbe490; ABI effects unresolved */
    /* str xzr, [sp, #0x270] */
    /* str xzr, [sp, #0x268] */
    /* str xzr, [sp, #0x260] */
    /* ldr x11, [sp, #0x2e8] */
    /* ldr x8, [x11, #8] */
    /* add x9, x8, x8, lsl #1 */
    /* lsl x25, x9, #1 */
    /* cbz x25, #0x2cc0438 */
    /* str x25, [sp, #0x270] */
    /* add x0, sp, #0x260 */
    /* mov x1, x25 */
    /* call #0x2cc37cc; ABI effects unresolved */
    /* ldr x11, [sp, #0x2e8] */
    /* ldr x8, [x11, #8] */
    /* str x25, [sp, #0x268] */
    /* cbz x8, #0x2cc04a8 */
    /* mov x9, #0 */
    /* ldr x10, [sp, #0x2f8] */
    /* ldr x10, [x10] */
    /* ldr x11, [x11] */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* umulh x12, x25, x12 */
    /* lsr x13, x12, #2 */
    /* ldr x12, [sp, #0x260] */
    /* mov w14, #0xc */
    /* madd x13, x13, x14, x12 */
    /* mov x14, #0 */
    /* ldr s0, [x10, x14] */
    /* str s0, [x12, x14] */
    /* ldr s0, [x11, x14] */
    /* str s0, [x13, x14] */
    /* add x14, x14, #4 */
    /* cmp x14, #0xc */
    /* b.ne #0x2cc0470 */
    /* add x9, x9, #1 */
    /* add x13, x13, #0xc */
    /* add x11, x11, #0xc */
    /* add x12, x12, #0xc */
    /* add x10, x10, #0xc */
    /* cmp x9, x8 */
    /* b.ne #0x2cc046c */
    /* add x1, sp, #0x260 */
    /* mov x0, x21 */
    /* call #0x33e5ac0; ABI effects unresolved */
    /* fmov s0, #1.00000000 */
    /* ldr s1, [sp, #0x2dc] */
    /* ldr s2, [sp, #0x2d8] */
    /* fdiv s0, s0, s1 */
    /* fmul s2, s0, s2 */
    /* ldr d3, [sp, #0x2d0] */
    /* fmul v0.2s, v3.2s, v0.s[0] */
    /* str d0, [x24] */
    /* stp s2, s1, [x24, #8] */
    /* ldr x10, [sp, #0x38] */
    /* add x8, x10, #0xba */
    /* stlrb wzr, [x8] */
    /* ldrb w9, [x21, #0xb9] */
    /* strb w9, [x10, #0xb9] */
    /* ldr x9, [sp, #0x318] */
    /* cbz x9, #0x2cc05d0 */
    /* ldr x0, [sp, #0x3b8] */
    /* call #0x2cc732c; ABI effects unresolved */
    /* ldr x8, [x0, #0x200] */
    /* ldr x8, [x8, #0x960] */
    /* ldr x20, [x8, #0x40] */
    /* ldr x0, [sp, #0x3b8] */
    /* call #0x2cc732c; ABI effects unresolved */
    /* ldr x8, [x0, #0x200] */
    /* ldr x8, [x8, #0x960] */
    /* ldr x8, [x8, #0x40] */
    /* ldp x11, x24, [x8, #0x98] */
    /* str x11, [sp, #0x250] */
    /* str x24, [sp, #0x258] */
    /* cbz x24, #0x2cc0540 */
    /* add x8, x24, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2cc0530 */
    /* add x27, sp, #0x130 */
    /* str x11, [sp, #0x30] */
    /* tbnz w23, #8, #0x2cc05dc */
    /* ldr x8, [sp, #0x318] */
    /* adrp x9, #0x616a000 */
    /* ldrsw x9, [x9, #0x3d0] */
    /* cmp x8, x9 */
    /* b.lo #0x2cc05e0 */
    /* cbz w22, #0x2cc070c */
    /* ldrb w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0x2cc05bc */
    /* adrp x8, #0x616b000 */
    /* add x8, x8, #0x7f8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2cc0c04 */
    /* adrp x8, #0x616a000 */
    /* add x8, x8, #0xf28 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2cc0c04 */
    /* adrp x8, #0x616a000 */
    /* add x8, x8, #0xf40 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2cc0c04 */
    /* adrp x8, #0x611f000 */
    /* add x8, x8, #0x1a0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x2cc0c04 */
    /* ldr x1, [sp, #0x3b8] */
    /* add x0, sp, #0x3c0 */
    /* mov x2, x21 */
    /* call #0x2cbcde0; ABI effects unresolved */
    /* branch b #0x2cc0c18 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* branch b #0x2cc116c */
    /* tbz w23, #0, #0x2cc0560 */
    /* str wzr, [sp, #0x130] */
    /* add x8, sp, #0x240 */
    /* add x0, sp, #0x130 */
    /* str w26, [sp, #4] */
    /* call #0x65a3dc; ABI effects unresolved */
    /* str xzr, [sp, #0x228] */
    /* str xzr, [sp, #0x220] */
    /* strb wzr, [sp, #0x238] */
    /* str xzr, [sp, #0x230] */
    /* mov w8, #0x10 */
    /* str w8, [sp, #0x23c] */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* ldr x8, [sp, #0x2b0] */
    /* ldr x9, [sp, #0x2c0] */
    /* ldr x10, [x8] */
    /* ldr w8, [x8, #8] */
    /* sub w8, w8, #1 */
    /* str x10, [sp, #0x130] */
    /* str wzr, [sp, #0x138] */
    /* str w8, [sp, #0x13c] */
    /* mov w8, #0xc */
    /* str w8, [sp, #0x140] */
    /* ldr x8, [x9] */
    /* ldrsw x9, [x9, #8] */
    /* mov w10, #0x5556 */
    /* movk w10, #0x5555, lsl #16 */
    /* smull x9, w9, w10 */
    /* lsr x10, x9, #0x3f */
    /* lsr x9, x9, #0x20 */
    /* add w9, w9, w10 */
    /* sub w9, w9, #1 */
    /* str x8, [sp, #0x3c0] */
    /* str wzr, [sp, #0x3c8] */
    /* str w9, [sp, #0x3cc] */
    /* mov x8, #0xc */
    /* movk x8, #4, lsl #32 */
    /* str x8, [sp, #0x3d0] */
    /* sub x8, x29, #0xb0 */
    /* add x0, sp, #0x130 */
    /* add x1, sp, #0x3c0 */
    /* call #0x2cc2640; ABI effects unresolved */
    /* add x9, sp, #0x278 */
    /* ldur q0, [x29, #-0xb0] */
    /* str q0, [sp, #0x20] */
    /* stur q0, [x29, #-0x80] */
    /* adrp x8, #0x616a000 */
    /* ldrb w8, [x8, #0x3b8] */
    /* ldr s0, [sp, #0x324] */
    /* fmov s1, #10.00000000 */
    /* fmul s0, s0, s1 */
    /* frintp s0, s0 */
    /* fcvtzs w10, s0 */
    /* cmp w10, #0x40 */
    /* mov w11, #0x40 */
    /* csel w10, w10, w11, lt */
    /* mov w11, #0x42800000 */
    /* fmov s1, w11 */
    /* fcmp s0, s1 */
    /* fcsel s1, s1, s0, gt */
    /* fcvtzs w11, s1 */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* csinc w11, w11, wzr, ge */
    /* tst w8, #1 */
    /* csel w8, w10, w11, eq */
    /* str w8, [sp, #0x1c] */
    /* ldr x22, [sp, #0x318] */
    /* adrp x8, #0x616a000 */
    /* ldrsw x8, [x8, #0x3d8] */
    /* cmp x22, x8 */
    /* b.ls #0x2cc07b4 */
    /* adrp x8, #0x616a000 */
    /* ldr w23, [x8, #0x3dc] */
    /* sdiv w28, w22, w23 */
    /* branch b #0x2cc07bc */
    /* ldp x9, x8, [x21] */
    /* cbz x8, #0x2cc0728 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x2cc0718 */
    /* ldr x10, [sp, #0x38] */
    /* ldp x12, x11, [x10] */
    /* cbz x11, #0x2cc0748 */
    /* add x10, x11, #0x10 */
    /* ldxr x13, [x10] */
    /* add x13, x13, #1 */
    /* stxr w14, x13, [x10] */
    /* cbnz w14, #0x2cc0738 */
    /* ldrb w10, [sp, #0x328] */
    /* stp x9, x8, [sp, #0x130] */
    /* stp x12, x11, [sp, #0x140] */
    /* str s8, [sp, #0x150] */
    /* ldr x8, [sp, #0x30] */
    /* stp x8, x24, [sp, #0x158] */
    /* cbz x24, #0x2cc0778 */
    /* add x8, x24, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w11, x9, [x8] */
    /* cbnz w11, #0x2cc0768 */
    /* strb w10, [sp, #0x168] */
    /* add x0, x20, #0x80 */
    /* add x1, sp, #0x3b8 */
    /* add x2, sp, #0x3b4 */
    /* add x3, sp, #0x130 */
    /* call #0x2cc1520; ABI effects unresolved */
    /* ldr x0, [sp, #0x160] */
    /* cbz x0, #0x2cc079c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x148] */
    /* cbz x0, #0x2cc07a8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x138] */
    /* cbnz x0, #0x2cc1130 */
    /* branch b #0x2cc1134 */
    /* mov w23, #1 */
    /* mov x28, x22 */
    /* sub x8, x29, #0x90 */
    /* add x0, x9, #0xa0 */
    /* call #0x2cc2744; ABI effects unresolved */
    /* cmp w23, #1 */
    /* b.lt #0x2cc0ae0 */
    /* mov w19, #0 */
    /* add x20, sp, #0x278 */
    /* sub w8, w23, #1 */
    /* str w8, [sp, #0x18] */
    /* msub w8, w8, w28, w22 */
    /* str w8, [sp, #0x14] */
    /* add x22, sp, #0x130 */
    /* ldr q0, [sp, #0x20] */
    /* mov x8, v0.d[1] */
    /* str x8, [sp, #8] */
    /* add x25, x8, #8 */
    /* add x26, x24, #0x10 */
    /* ldp w8, w9, [sp, #0x14] */
    /* cmp w19, w9 */
    /* csel w10, w28, w8, lt */
    /* ldp x9, x8, [x21] */
    /* cbz x8, #0x2cc0828 */
    /* add x11, x8, #0x10 */
    /* ldxr x12, [x11] */
    /* add x12, x12, #1 */
    /* stxr w13, x12, [x11] */
    /* cbnz w13, #0x2cc0818 */
    /* ldr x11, [sp, #0x38] */
    /* ldr q0, [x11] */
    /* mov x11, v0.d[1] */
    /* cbz x11, #0x2cc084c */
    /* add x11, x11, #0x10 */
    /* ldxr x12, [x11] */
    /* add x12, x12, #1 */
    /* stxr w13, x12, [x11] */
    /* cbnz w13, #0x2cc083c */
    /* ldur q1, [x29, #-0x90] */
    /* mov x11, v1.d[1] */
    /* cbz x11, #0x2cc086c */
    /* add x11, x11, #8 */
    /* ldxr x12, [x11] */
    /* add x12, x12, #1 */
    /* stxr w13, x12, [x11] */
    /* cbnz w13, #0x2cc085c */
    /* ldr x11, [sp, #8] */
    /* cbz x11, #0x2cc0884 */
    /* ldxr x11, [x25] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x25] */
    /* cbnz w12, #0x2cc0874 */
    /* ldur q2, [x20, #0x38] */
    /* mov x11, v2.d[1] */
    /* cbz x11, #0x2cc08a4 */
    /* add x11, x11, #8 */
    /* ldxr x12, [x11] */
    /* add x12, x12, #1 */
    /* stxr w13, x12, [x11] */
    /* cbnz w13, #0x2cc0894 */
    /* ldur q3, [x20, #0x48] */
    /* mov x11, v3.d[1] */
    /* cbz x11, #0x2cc08c4 */
    /* add x11, x11, #8 */
    /* ldxr x12, [x11] */
    /* add x12, x12, #1 */
    /* stxr w13, x12, [x11] */
    /* cbnz w13, #0x2cc08b4 */
    /* ldr q4, [sp, #0x240] */
    /* mov x11, v4.d[1] */
    /* cbz x11, #0x2cc08e4 */
    /* add x11, x11, #8 */
    /* ldxr x12, [x11] */
    /* add x12, x12, #1 */
    /* stxr w13, x12, [x11] */
    /* cbnz w13, #0x2cc08d4 */
    /* ldr s16, [sp, #0x320] */
    /* ldr q5, [x20, #0x70] */
    /* mov x11, v5.d[1] */
    /* cbz x11, #0x2cc0908 */
    /* add x11, x11, #8 */
    /* ldxr x12, [x11] */
    /* add x12, x12, #1 */
    /* stxr w13, x12, [x11] */
    /* cbnz w13, #0x2cc08f8 */
    /* ldr q6, [x20, #0x80] */
    /* mov x11, v6.d[1] */
    /* cbz x11, #0x2cc0928 */
    /* add x11, x11, #8 */
    /* ldxr x12, [x11] */
    /* add x12, x12, #1 */
    /* stxr w13, x12, [x11] */
    /* cbnz w13, #0x2cc0918 */
    /* ldr q7, [x20, #0x90] */
    /* mov x11, v7.d[1] */
    /* cbz x11, #0x2cc0948 */
    /* add x11, x11, #8 */
    /* ldxr x12, [x11] */
    /* add x12, x12, #1 */
    /* stxr w13, x12, [x11] */
    /* cbnz w13, #0x2cc0938 */
    /* ldrb w11, [sp, #0x328] */
    /* mul w12, w19, w28 */
    /* add w10, w10, w12 */
    /* stp x9, x8, [sp, #0x130] */
    /* stp q0, q1, [sp, #0x140] */
    /* ldr q17, [sp, #0x20] */
    /* stp q17, q2, [sp, #0x160] */
    /* stp q3, q4, [sp, #0x180] */
    /* str s8, [sp, #0x1a0] */
    /* str s16, [sp, #0x1a4] */
    /* ldr w13, [sp, #0x1c] */
    /* str w13, [sp, #0x1a8] */
    /* str w12, [sp, #0x1ac] */
    /* str w10, [sp, #0x1b0] */
    /* stur q5, [x27, #0x88] */
    /* stur q6, [x27, #0x98] */
    /* stur q7, [x27, #0xa8] */
    /* ldr x12, [sp, #0x30] */
    /* stp x12, x24, [sp, #0x1e8] */
    /* cbz x24, #0x2cc09c8 */
    /* ldxr x10, [x26] */
    /* add x10, x10, #1 */
    /* stxr w12, x10, [x26] */
    /* cbnz w12, #0x2cc0998 */
    /* ldp x12, x10, [sp, #0x1e8] */
    /* ldur q7, [x27, #0xa8] */
    /* ldur q6, [x27, #0x98] */
    /* ldur q5, [x27, #0x88] */
    /* ldp q3, q4, [sp, #0x180] */
    /* ldp q16, q2, [sp, #0x160] */
    /* ldp q0, q1, [sp, #0x140] */
    /* branch b #0x2cc09d0 */
    /* mov x10, #0 */
    /* mov v16.16b, v17.16b */
    /* strb w11, [sp, #0x1f8] */
    /* str x9, [sp, #0x3c0] */
    /* str x8, [sp, #0x3c8] */
    /* stp xzr, xzr, [sp, #0x130] */
    /* stp xzr, xzr, [x22, #0x10] */
    /* stp q0, q1, [sp, #0x3d0] */
    /* stp xzr, xzr, [x22, #0x20] */
    /* stp xzr, xzr, [x22, #0x30] */
    /* stp q16, q2, [sp, #0x3f0] */
    /* stp xzr, xzr, [x22, #0x40] */
    /* stp xzr, xzr, [x22, #0x50] */
    /* str q3, [sp, #0x410] */
    /* str q4, [sp, #0x420] */
    /* stp xzr, xzr, [x22, #0x60] */
    /* ldur q0, [x22, #0x70] */
    /* ldur w8, [x22, #0x80] */
    /* add x9, sp, #0x3c0 */
    /* stur w8, [x9, #0x80] */
    /* stur q0, [x9, #0x70] */
    /* add x8, sp, #0x3c0 */
    /* stur q5, [x8, #0x88] */
    /* stp xzr, xzr, [x22, #0x88] */
    /* stur q6, [x8, #0x98] */
    /* stp xzr, xzr, [x22, #0x98] */
    /* stur q7, [x8, #0xa8] */
    /* stp xzr, xzr, [x22, #0xa8] */
    /* str x12, [sp, #0x478] */
    /* str x10, [sp, #0x480] */
    /* stp xzr, xzr, [x22, #0xb8] */
    /* strb w11, [sp, #0x488] */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0x3c0 */
    /* call #0x2cc2e44; ABI effects unresolved */
    /* ldr x9, [sp, #0x230] */
    /* ldr x8, [sp, #0x228] */
    /* cmp x9, x8 */
    /* b.ne #0x2cc0aa0 */
    /* mov x8, x9 */
    /* add x10, x9, #1 */
    /* lsl x11, x9, #1 */
    /* cmp x9, #0 */
    /* mov w12, #2 */
    /* csel x11, x12, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x2cc0a7c */
    /* cmp x9, x1 */
    /* b.hs #0x2cc0aa0 */
    /* add x0, sp, #0x220 */
    /* call #0x16f1bd8; ABI effects unresolved */
    /* ldr x8, [sp, #0x228] */
    /* ldr x9, [sp, #0x220] */
    /* add x0, x9, x8, lsl #5 */
    /* sub x1, x29, #0xb0 */
    /* call #0x2190a4; ABI effects unresolved */
    /* ldr x8, [sp, #0x228] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x228] */
    /* sub x0, x29, #0xb0 */
    /* call #0x2097c; ABI effects unresolved */
    /* add x0, sp, #0x3c0 */
    /* call #0x2cc3484; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* call #0x2cc3484; ABI effects unresolved */
    /* add w19, w19, #1 */
    /* cmp w19, w23 */
    /* b.ne #0x2cc0800 */
    /* ldur x20, [x29, #-0x88] */
    /* ldr w26, [sp, #4] */
    /* cbz x20, #0x2cc0b1c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2cc0af0 */
    /* cbnz x9, #0x2cc0b1c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x78] */
    /* cbz x20, #0x2cc0b54 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2cc0b28 */
    /* cbnz x9, #0x2cc0b54 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [sp, #0x228] */
    /* ldr x9, [sp, #0x240] */
    /* stlr w8, [x9] */
    /* ldr x8, [sp, #0x250] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2cc0b64 */
    /* ldr x8, [sp, #0x228] */
    /* cbz x8, #0x2cc0bac */
    /* ldr x19, [sp, #0x220] */
    /* lsl x20, x8, #5 */
    /* ldr x8, [x19, #0x18] */
    /* mov x0, x19 */
    /* tbnz w8, #1, #0x2cc0b94 */
    /* ldr x0, [x19] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* add x19, x19, #0x20 */
    /* subs x20, x20, #0x20 */
    /* b.ne #0x2cc0b84 */
    /* ldrb w8, [sp, #0x238] */
    /* tbnz w8, #0, #0x2cc0bd0 */
    /* ldr x19, [sp, #0x228] */
    /* cbz x19, #0x2cc0bd0 */
    /* ldr x0, [sp, #0x220] */
    /* call #0x2097c; ABI effects unresolved */
    /* add x0, x0, #0x20 */
    /* subs x19, x19, #1 */
    /* b.ne #0x2cc0bc0 */
    /* str xzr, [sp, #0x228] */
    /* ldr x8, [sp, #0x230] */
    /* cbz x8, #0x2cc0be4 */
    /* ldr x0, [sp, #0x220] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* ldr x20, [sp, #0x248] */
    /* cbz x20, #0x2cc1134 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2cc0bf0 */
    /* branch b #0x2cc1118 */
    /* ldr x1, [sp, #0x3b8] */
    /* add x0, sp, #0x3c0 */
    /* mov x2, x21 */
    /* mov w3, #0 */
    /* call #0x2cbe490; ABI effects unresolved */
    /* ldrb w8, [sp, #0x328] */
    /* strb w8, [sp, #0x470] */
    /* ldp x10, x9, [x21] */
    /* cbz x9, #0x2cc0c3c */
    /* add x8, x9, #0x10 */
    /* ldxr x11, [x8] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x8] */
    /* cbnz w12, #0x2cc0c2c */
    /* ldr x8, [sp, #0x38] */
    /* ldp x12, x11, [x8] */
    /* cbz x11, #0x2cc0c5c */
    /* add x8, x11, #0x10 */
    /* ldxr x13, [x8] */
    /* add x13, x13, #1 */
    /* stxr w14, x13, [x8] */
    /* cbnz w14, #0x2cc0c4c */
    /* add x8, sp, #0x40 */
    /* add x13, sp, #0x130 */
    /* str s8, [sp, #0x150] */
    /* cbz x24, #0x2cc0c80 */
    /* add x14, x24, #0x10 */
    /* ldxr x15, [x14] */
    /* add x15, x15, #1 */
    /* stxr w16, x15, [x14] */
    /* cbnz w16, #0x2cc0c70 */
    /* ldp q2, q0, [sp, #0x3c0] */
    /* stur q2, [x27, #0x38] */
    /* ldp q1, q2, [sp, #0x3c0] */
    /* stur q0, [x27, #0x48] */
    /* ldr q0, [sp, #0x3e0] */
    /* ldr q3, [sp, #0x3e0] */
    /* stur q0, [x27, #0x58] */
    /* add x15, sp, #0x3c0 */
    /* ldur q0, [x15, #0x38] */
    /* str xzr, [sp, #0x3f8] */
    /* str xzr, [sp, #0x400] */
    /* ldur q4, [x15, #0x48] */
    /* str xzr, [sp, #0x408] */
    /* str xzr, [sp, #0x410] */
    /* ldur q5, [x15, #0x58] */
    /* str q5, [sp, #0x1c0] */
    /* ldr q5, [sp, #0x450] */
    /* ldr q6, [sp, #0x460] */
    /* stur q6, [x27, #0xd8] */
    /* str s8, [sp, #0x60] */
    /* ldr q6, [sp, #0x430] */
    /* ldr q7, [sp, #0x440] */
    /* str xzr, [sp, #0x438] */
    /* str xzr, [sp, #0x430] */
    /* str xzr, [sp, #0x448] */
    /* str xzr, [sp, #0x440] */
    /* str xzr, [sp, #0x458] */
    /* str xzr, [sp, #0x450] */
    /* ldrb w14, [sp, #0x470] */
    /* strb w14, [sp, #0x218] */
    /* stp x10, x9, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x130] */
    /* stp x12, x11, [sp, #0x50] */
    /* stp xzr, xzr, [x13, #0x10] */
    /* ldr x9, [sp, #0x30] */
    /* stp x9, x24, [sp, #0x68] */
    /* stp xzr, xzr, [x13, #0x28] */
    /* ldr x9, [sp, #0x3f0] */
    /* ldr x10, [sp, #0x3f0] */
    /* str x10, [sp, #0xa8] */
    /* stur q3, [sp, #0x98] */
    /* stur q2, [sp, #0x88] */
    /* stur q1, [sp, #0x78] */
    /* stp x9, xzr, [sp, #0x198] */
    /* stp q0, q4, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0x1b0] */
    /* str xzr, [sp, #0x1a8] */
    /* ldur q0, [x15, #0x58] */
    /* ldr x9, [sp, #0x428] */
    /* ldr x10, [sp, #0x428] */
    /* str x10, [sp, #0xe0] */
    /* str q0, [sp, #0xd0] */
    /* stur q6, [x8, #0xa8] */
    /* stp x9, xzr, [sp, #0x1d0] */
    /* stur q7, [x8, #0xb8] */
    /* stp xzr, xzr, [sp, #0x1e0] */
    /* stur q5, [x8, #0xc8] */
    /* stp xzr, xzr, [sp, #0x1f8] */
    /* str xzr, [sp, #0x1f0] */
    /* ldr q0, [sp, #0x460] */
    /* ldrb w9, [sp, #0x470] */
    /* strb w9, [sp, #0x128] */
    /* stur q0, [x8, #0xd8] */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0x40 */
    /* call #0x2cc5068; ABI effects unresolved */
    /* adrp x0, #0x5414000 */
    /* add x0, x0, #0xf55 */
    /* sub x1, x29, #0xb0 */
    /* mov x2, #0 */
    /* call #0x479ec34; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldr x20, [sp, #0x110] */
    /* cbz x20, #0x2cc0ddc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2cc0db0 */
    /* cbnz x9, #0x2cc0ddc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x100] */
    /* cbz x20, #0x2cc0e14 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2cc0de8 */
    /* cbnz x9, #0x2cc0e14 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0xf0] */
    /* cbz x20, #0x2cc0e4c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2cc0e20 */
    /* cbnz x9, #0x2cc0e4c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0xc8] */
    /* cbz x20, #0x2cc0e84 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2cc0e58 */
    /* cbnz x9, #0x2cc0e84 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0xb8] */
    /* cbz x20, #0x2cc0ebc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2cc0e90 */
    /* cbnz x9, #0x2cc0ebc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x2cc0ec8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x2cc0ed4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x2cc0ee0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x200] */
    /* cbz x20, #0x2cc0f18 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2cc0eec */
    /* cbnz x9, #0x2cc0f18 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x1f0] */
    /* cbz x20, #0x2cc0f50 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2cc0f24 */
    /* cbnz x9, #0x2cc0f50 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x1e0] */
    /* cbz x20, #0x2cc0f88 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2cc0f5c */
    /* cbnz x9, #0x2cc0f88 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x1b8] */
    /* cbz x20, #0x2cc0fc0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2cc0f94 */
    /* cbnz x9, #0x2cc0fc0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x1a8] */
    /* cbz x20, #0x2cc0ff8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2cc0fcc */
    /* cbnz x9, #0x2cc0ff8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x160] */
    /* cbz x0, #0x2cc1004 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x148] */
    /* cbz x0, #0x2cc1010 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x138] */
    /* cbz x0, #0x2cc101c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x458] */
    /* cbz x20, #0x2cc1054 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2cc1028 */
    /* cbnz x9, #0x2cc1054 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x448] */
    /* cbz x20, #0x2cc108c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2cc1060 */
    /* cbnz x9, #0x2cc108c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x438] */
    /* cbz x20, #0x2cc10c4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2cc1098 */
    /* cbnz x9, #0x2cc10c4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x410] */
    /* cbz x20, #0x2cc10fc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2cc10d0 */
    /* cbnz x9, #0x2cc10fc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x400] */
    /* cbz x20, #0x2cc1134 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2cc1108 */
    /* cbnz x9, #0x2cc1134 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x258] */
    /* cbz x20, #0x2cc116c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2cc1140 */
    /* cbnz x9, #0x2cc116c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x260] */
    /* str xzr, [sp, #0x260] */
    /* cbz x0, #0x2cc117c */
    /* call #0x47e8f20; ABI effects unresolved */
    /* ldr x20, [sp, #0x310] */
    /* cbz x20, #0x2cc11b4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2cc1188 */
    /* cbnz x9, #0x2cc11b4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x300] */
    /* cbz x20, #0x2cc11ec */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2cc11c0 */
    /* cbnz x9, #0x2cc11ec */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x2f0] */
    /* cbz x20, #0x2cc1224 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2cc11f8 */
    /* cbnz x9, #0x2cc1224 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x2c8] */
    /* cbz x20, #0x2cc125c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2cc1230 */
    /* cbnz x9, #0x2cc125c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x2b8] */
    /* cbz x20, #0x2cc1294 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2cc1268 */
    /* cbnz x9, #0x2cc1294 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x330 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add sp, sp, #0x4e0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* adrp x0, #0x6421000 */
    /* add x0, x0, #0xd90 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2cc0318 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x79, lsl #12 */
    /* add x8, x8, #0x367 */
    /* str x8, [sp, #0x130] */
    /* ldr x8, [sp, #0x130] */
    /* adrp x9, #0x5414000 */
    /* add x9, x9, #0xf38 */
    /* add x9, x9, #0x74, lsl #12 */
    /* add x9, x9, #0x210 */
    /* str x9, [sp, #0x130] */
    /* ldr x9, [sp, #0x130] */
    /* sub x8, x8, #0x79, lsl #12 */
    /* sub x0, x8, #0x367 */
    /* sub x8, x9, #0x74, lsl #12 */
    /* sub x1, x8, #0x210 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0xd88] */
    /* adrp x0, #0x6421000 */
    /* add x0, x0, #0xd90 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2cc0318 */
    /* mov x20, x0 */
    /* adrp x0, #0x6421000 */
    /* add x0, x0, #0xd90 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2cc1460 */
    /* str w26, [sp, #4] */
    /* mov x20, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x2097c; ABI effects unresolved */
    /* branch b #0x2cc1368 */
    /* str w26, [sp, #4] */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x2cc146c; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* call #0x2cc146c; ABI effects unresolved */
    /* add x0, sp, #0x3c0 */
    /* call #0x2cc14d8; ABI effects unresolved */
    /* branch b #0x2cc1434 */
    /* str w26, [sp, #4] */
    /* branch b #0x2cc13b0 */
    /* str w26, [sp, #4] */
    /* mov x20, x0 */
    /* add x0, sp, #0x130 */
    /* call #0x169eca8; ABI effects unresolved */
    /* branch b #0x2cc1434 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2cc13a8 */
    /* mov x20, x0 */
    /* branch b #0x2cc141c */
    /* mov x20, x0 */
    /* branch b #0x2cc1434 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2cc13ec */
    /* branch b #0x2cc13ec */
    /* str w26, [sp, #4] */
    /* mov x20, x0 */
    /* branch b #0x2cc1450 */
    /* mov x20, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x2097c; ABI effects unresolved */
    /* branch b #0x2cc1404 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x2cc1458 */
    /* str w26, [sp, #4] */
    /* mov x20, x0 */
    /* branch b #0x2cc143c */
    /* mov x20, x0 */
    /* branch b #0x2cc1424 */
    /* mov x20, x0 */
    /* add x0, sp, #0x3c0 */
    /* call #0x2cc3484; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* call #0x2cc3484; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x220 */
    /* call #0x16fc784; ABI effects unresolved */
    /* add x0, sp, #0x240 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x250 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x260 */
    /* mov x1, #0 */
    /* call #0x16efff0; ABI effects unresolved */
    /* add x0, sp, #0x278 */
    /* call #0x2cc14d8; ABI effects unresolved */
    /* ldr w0, [sp, #4] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x330 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
