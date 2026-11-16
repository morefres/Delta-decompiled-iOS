/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4525bc start_va=0x4525bc image_relative=0x4525bc bytes=3172 */
void function_4525bc__at_4525bc(void) {
    /* stp d15, d14, [sp, #-0xa0]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* sub sp, sp, #0x1d0 */
    /* mov x28, x7 */
    /* mov x23, x6 */
    /* mov x27, x5 */
    /* mov x25, x4 */
    /* mov x20, x3 */
    /* str x2, [sp, #0x58] */
    /* str x1, [sp, #0x10] */
    /* str x0, [sp, #0x100] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa0] */
    /* str xzr, [sp, #0x138] */
    /* add x0, sp, #0x138 */
    /* call #0x45254c; ABI effects unresolved */
    /* ldr x0, [sp, #0x138] */
    /* adrp x1, #0x4bd1000 */
    /* add x1, x1, #0xc50 */
    /* mov w2, #0x2ae0 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* tbnz w23, #0, #0x452658 */
    /* add x1, sp, #0x138 */
    /* mov x0, x25 */
    /* call #0x45656c; ABI effects unresolved */
    /* add x0, sp, #0x138 */
    /* mov x1, x25 */
    /* call #0x4567ac; ABI effects unresolved */
    /* tbnz w28, #0, #0x452674 */
    /* add x1, sp, #0x138 */
    /* mov x0, x27 */
    /* call #0x45656c; ABI effects unresolved */
    /* add x0, sp, #0x138 */
    /* mov x1, x27 */
    /* call #0x4567ac; ABI effects unresolved */
    /* str xzr, [sp, #0x130] */
    /* add x0, sp, #0x130 */
    /* call #0x4569fc; ABI effects unresolved */
    /* str xzr, [sp, #0x128] */
    /* add x0, sp, #0x128 */
    /* call #0x4569fc; ABI effects unresolved */
    /* str xzr, [sp, #0x120] */
    /* add x0, sp, #0x120 */
    /* call #0x43d02c; ABI effects unresolved */
    /* str xzr, [sp, #0x118] */
    /* add x0, sp, #0x118 */
    /* call #0x4569fc; ABI effects unresolved */
    /* adrp x8, #0x6229000 */
    /* add x8, x8, #0x4e8 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6229000 */
    /* tbz w8, #0, #0x4530c4 */
    /* ldr x1, [x19, #0x4e0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x140] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x160] */
    /* stp q0, q0, [sp, #0x170] */
    /* str q0, [sp, #0x190] */
    /* str wzr, [sp, #0x1a0] */
    /* stp xzr, xzr, [sp, #0x1a8] */
    /* add x0, sp, #0x140 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr w8, [x29, #0x2c] */
    /* str w8, [sp, #0xd4] */
    /* ldrb w19, [x29, #0x28] */
    /* ldr x8, [x29, #0x20] */
    /* str x8, [sp, #0x108] */
    /* ldr x8, [sp, #0x100] */
    /* lsr x8, x8, #0x20 */
    /* str x8, [sp, #0x20] */
    /* ldrb w21, [x29, #0x10] */
    /* add x1, sp, #0x128 */
    /* add x2, sp, #0x118 */
    /* mov x0, x25 */
    /* call #0x456a6c; ABI effects unresolved */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* mov x0, x20 */
    /* mov x10, #0 */
    /* add x11, x9, x9, lsl #3 */
    /* lsl x11, x11, #4 */
    /* mov x12, x8 */
    /* add x13, x10, x10, lsl #1 */
    /* lsl x13, x13, #2 */
    /* add x13, x13, x11 */
    /* mov w14, #1 */
    /* mov x15, x12 */
    /* ldr x16, [x0] */
    /* ubfx x17, x14, #1, #0x1f */
    /* add x17, x13, x17 */
    /* add x16, x16, x17 */
    /* ldrb w17, [x16, #1] */
    /* cmp w17, #1 */
    /* csel w17, w17, wzr, hi */
    /* ldrb w16, [x16, #2] */
    /* cmp w16, #1 */
    /* csel w16, w16, w17, hi */
    /* ldr x17, [sp, #0x120] */
    /* strb w16, [x17, x15] */
    /* add x15, x15, #1 */
    /* add x14, x14, #1 */
    /* cmp x14, #0x11 */
    /* b.ne #0x452754 */
    /* add x10, x10, #1 */
    /* add x12, x12, #0x10 */
    /* cmp x10, #0xc */
    /* b.ne #0x452740 */
    /* add x9, x9, #1 */
    /* add x8, x8, #0x100 */
    /* cmp x9, #0xc */
    /* b.ne #0x452730 */
    /* stur xzr, [x29, #-0xa8] */
    /* sub x0, x29, #0xa8 */
    /* call #0x456c64; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr x9, [sp, #0x120] */
    /* add x9, x9, #0x10 */
    /* ldur x10, [x29, #-0xa8] */
    /* mov x13, #0 */
    /* add x11, x9, x8, lsl #8 */
    /* add x12, x10, x8, lsl #10 */
    /* mov x14, #0 */
    /* add x15, x12, x13, lsl #6 */
    /* add x13, x13, #1 */
    /* ubfx x16, x13, #1, #0x1f */
    /* mov x1, #0 */
    /* mov w17, #0 */
    /* add x0, x11, x14 */
    /* mov w2, #1 */
    /* mov x3, x2 */
    /* add x1, x1, x16 */
    /* lsl x1, x1, #4 */
    /* ldrb w1, [x0, x1] */
    /* cmp w1, #1 */
    /* csel w17, w1, w17, hi */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* tbnz w3, #0, #0x4527fc */
    /* sxtb w17, w17 */
    /* scvtf s0, w17 */
    /* str s0, [x15, x14, lsl #2] */
    /* add x14, x14, #1 */
    /* cmp x14, #0x10 */
    /* b.ne #0x4527ec */
    /* cmp x13, #0x10 */
    /* b.ne #0x4527dc */
    /* add x8, x8, #1 */
    /* cmp x8, #0xc */
    /* b.ne #0x4527d0 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* lsl x10, x8, #8 */
    /* add x8, x8, #1 */
    /* ubfx x11, x8, #1, #0x1f */
    /* mov x12, #0 */
    /* lsl x13, x9, #6 */
    /* lsl x14, x9, #4 */
    /* mov x17, #0 */
    /* mov w15, #0 */
    /* ldur x16, [x29, #-0xa8] */
    /* add x16, x16, x13 */
    /* add x16, x16, x12, lsl #2 */
    /* add x16, x16, #0x400 */
    /* mov w0, #1 */
    /* mov x1, x0 */
    /* add x17, x17, x11 */
    /* lsl x17, x17, #0xa */
    /* ldr s0, [x16, x17] */
    /* fcvtzs w17, s0 */
    /* cmp w17, #1 */
    /* csel w15, w17, w15, hi */
    /* mov w17, #1 */
    /* mov w0, #0 */
    /* tbnz w1, #0, #0x452888 */
    /* ldr x16, [sp, #0x120] */
    /* add x17, x14, x12 */
    /* add x16, x16, x17 */
    /* strb w15, [x16, x10] */
    /* add x12, x12, #1 */
    /* cmp x12, #0x10 */
    /* b.ne #0x45286c */
    /* add x9, x9, #1 */
    /* cmp x9, #0x10 */
    /* b.ne #0x452860 */
    /* cmp x8, #0x10 */
    /* b.ne #0x452850 */
    /* sub x0, x29, #0xa8 */
    /* call #0x457414; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* call #0x2649c4; ABI effects unresolved */
    /* cbz w28, #0x452968 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* adrp x10, #0x60ef000 */
    /* ldrb w10, [x10, #0xde0] */
    /* mov w16, #-0x34800000 */
    /* mov x11, #0 */
    /* mov x12, x8 */
    /* mov x13, #0 */
    /* ldr x14, [x27] */
    /* ldr x15, [sp, #0x130] */
    /* add x15, x15, x12 */
    /* tbz w10, #0, #0x45292c */
    /* fmov s0, w16 */
    /* branch b #0x452930 */
    /* ldr s0, [x14, #0x34c] */
    /* str s0, [x15, x13] */
    /* add x13, x13, #4 */
    /* cmp x13, #0x40 */
    /* b.ne #0x452920 */
    /* add x11, x11, #1 */
    /* add x12, x12, #0x40 */
    /* cmp x11, #0x10 */
    /* b.ne #0x452910 */
    /* add x9, x9, #1 */
    /* add x8, x8, #0x400 */
    /* cmp x9, #0x10 */
    /* b.ne #0x452908 */
    /* tbnz w19, #0, #0x45297c */
    /* branch b #0x4529b8 */
    /* add x1, sp, #0x130 */
    /* add x2, sp, #0x118 */
    /* mov x0, x27 */
    /* call #0x456a6c; ABI effects unresolved */
    /* tbz w19, #0, #0x4529b8 */
    /* adrp x8, #0x60ef000 */
    /* ldrb w27, [x8, #0xdc8] */
    /* ldr x8, [sp, #0x108] */
    /* ldrb w8, [x8, #0xc] */
    /* tbnz w27, #0, #0x452aa4 */
    /* tbnz w8, #0, #0x452aa4 */
    /* add x1, sp, #0x128 */
    /* add x2, sp, #0x130 */
    /* add x3, sp, #0x120 */
    /* ldr x0, [sp, #0x58] */
    /* mov x4, x21 */
    /* mov x5, x19 */
    /* call #0x456cd4; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x453050 */
    /* mov x9, #0 */
    /* ldr x10, [sp, #0x128] */
    /* adrp x8, #0x60f0000 */
    /* add x8, x8, #0x80 */
    /* ldrb w8, [x8] */
    /* mov w11, #0x42900000 */
    /* fmov s0, w11 */
    /* movi v1.2s, #0x43, lsl #24 */
    /* mov w11, #0x437f0000 */
    /* mov w12, #0xff */
    /* ldr s2, [x10, x9] */
    /* fmul s2, s2, s0 */
    /* fadd s2, s2, s1 */
    /* cbz w8, #0x452a0c */
    /* fcmp s2, #0.0 */
    /* b.lt #0x452a24 */
    /* fmov s3, w11 */
    /* fcmp s2, s3 */
    /* b.ge #0x45297c */
    /* fcvtzs w13, s2 */
    /* branch b #0x452a1c */
    /* fcvtzs w13, s2 */
    /* tbnz w13, #0x1f, #0x452a24 */
    /* cmp w13, #0xff */
    /* csel w13, w13, w12, lo */
    /* tst w13, #0xff */
    /* b.ne #0x45297c */
    /* add x9, x9, #4 */
    /* cmp x9, #4, lsl #12 */
    /* b.ne #0x4529e0 */
    /* mov x9, #0 */
    /* ldr x10, [sp, #0x130] */
    /* mov w11, #0x42900000 */
    /* fmov s0, w11 */
    /* movi v1.2s, #0x43, lsl #24 */
    /* mov w11, #0x437f0000 */
    /* mov w12, #0xff */
    /* ldr s2, [x10, x9] */
    /* fmul s2, s2, s0 */
    /* fadd s2, s2, s1 */
    /* cbz w8, #0x452a78 */
    /* fcmp s2, #0.0 */
    /* b.lt #0x452a90 */
    /* fmov s3, w11 */
    /* fcmp s2, s3 */
    /* b.ge #0x45297c */
    /* fcvtzs w13, s2 */
    /* branch b #0x452a88 */
    /* fcvtzs w13, s2 */
    /* tbnz w13, #0x1f, #0x452a90 */
    /* cmp w13, #0xff */
    /* csel w13, w13, w12, lo */
    /* tst w13, #0xff */
    /* b.ne #0x45297c */
    /* add x9, x9, #4 */
    /* cmp x9, #4, lsl #12 */
    /* b.ne #0x452a4c */
    /* mov w20, #1 */
    /* branch b #0x453050 */
    /* str w8, [sp, #0xd0] */
    /* stp w21, w19, [sp, #8] */
    /* str xzr, [sp, #0x110] */
    /* add x0, sp, #0x110 */
    /* call #0x43d02c; ABI effects unresolved */
    /* mov x10, #0 */
    /* ldr x8, [sp, #0x108] */
    /* add x8, x8, #0x1c */
    /* str x8, [sp, #0x78] */
    /* fmov s11, #1.00000000 */
    /* mov w21, #0x90 */
    /* mov w19, #0xc */
    /* sub x26, x29, #0xa8 */
    /* add x22, sp, #0x140 */
    /* adrp x8, #0x4bcf000 */
    /* ldr q0, [x8, #0x3f0] */
    /* str q0, [sp, #0x40] */
    /* adrp x8, #0x4bb8000 */
    /* mov w9, #4 */
    /* dup v18.2d, x9 */
    /* ldr q0, [x8, #0x9b0] */
    /* str q0, [sp, #0x30] */
    /* ldr w15, [sp, #0xd0] */
    /* str q18, [sp, #0xb0] */
    /* mov x0, x20 */
    /* str x20, [sp, #0xc8] */
    /* str w27, [sp, #0x74] */
    /* mov x11, #0 */
    /* ldr x8, [sp, #0x10] */
    /* add x8, x10, x8 */
    /* mov w9, w8 */
    /* str x9, [sp, #0x90] */
    /* lsl x16, x10, #8 */
    /* tst w10, #1 */
    /* mov w9, #1 */
    /* cinc w9, w9, ne */
    /* add w25, w9, w10, lsr #1 */
    /* fmov s0, #0.25000000 */
    /* fmov s1, #0.75000000 */
    /* fcsel s14, s1, s0, eq */
    /* fsub s15, s11, s14 */
    /* scvtf s0, w8 */
    /* str s0, [sp, #0xd8] */
    /* lsl x20, x10, #0xa */
    /* cmp w10, #0xe */
    /* mov w8, #0xe */
    /* csel w8, w10, w8, lt */
    /* str x10, [sp, #0x18] */
    /* cmp x10, #1 */
    /* csinc w8, w8, wzr, hi */
    /* ubfiz x9, x8, #0xa, #0x20 */
    /* sub w8, w8, #1 */
    /* ubfiz x8, x8, #0xa, #0x20 */
    /* stp x8, x9, [sp, #0x80] */
    /* str x16, [sp, #0xe0] */
    /* str x20, [sp, #0x60] */
    /* mov x28, #0 */
    /* ldr x8, [sp, #0x20] */
    /* add x8, x11, x8 */
    /* lsl x10, x8, #0x20 */
    /* lsl x1, x11, #4 */
    /* tst w11, #1 */
    /* mov w9, #1 */
    /* cinc w9, w9, ne */
    /* add w23, w9, w11, lsr #1 */
    /* fmov s0, #0.25000000 */
    /* fmov s1, #0.75000000 */
    /* fcsel s10, s1, s0, eq */
    /* fsub s12, s11, s10 */
    /* scvtf s0, w8 */
    /* str s0, [sp, #0xdc] */
    /* lsl x2, x11, #6 */
    /* cmp w11, #0xe */
    /* mov w8, #0xe */
    /* csel w8, w11, w8, lt */
    /* str x11, [sp, #0x28] */
    /* cmp x11, #1 */
    /* csinc w8, w8, wzr, hi */
    /* ubfiz x9, x8, #6, #0x20 */
    /* stp x9, x10, [sp, #0xa0] */
    /* sub w8, w8, #1 */
    /* ubfiz x8, x8, #6, #0x20 */
    /* str x8, [sp, #0x98] */
    /* str x1, [sp, #0xe8] */
    /* str x2, [sp, #0x68] */
    /* ldr x8, [sp, #0x100] */
    /* add x3, x28, x8 */
    /* cbz w15, #0x452e00 */
    /* mov x9, #0 */
    /* ldr x8, [sp, #0x108] */
    /* ldp s0, s2, [x8, #0x10] */
    /* ldr x8, [sp, #0x120] */
    /* add x10, x1, x28 */
    /* add x8, x8, x10 */
    /* ldrb w8, [x8, x16] */
    /* tst w28, #1 */
    /* mov w10, #1 */
    /* cinc w10, w10, ne */
    /* add w10, w10, w28, lsr #1 */
    /* ldr x11, [x0] */
    /* and w12, w9, #1 */
    /* add x12, x12, w10, uxtw */
    /* ubfx w13, w9, #1, #1 */
    /* add w13, w23, w13 */
    /* add w14, w25, w9, lsr #2 */
    /* umull x14, w14, w21 */
    /* umaddl x13, w13, w19, x11 */
    /* add x12, x13, x12 */
    /* ldrb w12, [x12, x14] */
    /* strb w12, [x26, x9] */
    /* add x9, x9, #1 */
    /* cmp x9, #8 */
    /* b.ne #0x452c34 */
    /* mov w10, #1 */
    /* ldurb w9, [x29, #-0xa8] */
    /* mov w11, #1 */
    /* ldrb w12, [x26, x10] */
    /* cmp w12, w9 */
    /* cset w12, eq */
    /* and w11, w11, w12 */
    /* add x10, x10, #1 */
    /* cmp x10, #8 */
    /* b.ne #0x452c74 */
    /* tst w28, #1 */
    /* fmov s1, #0.25000000 */
    /* fmov s3, #0.75000000 */
    /* fcsel s1, s3, s1, eq */
    /* tbnz w11, #0, #0x452e10 */
    /* mov x9, #0 */
    /* mov w24, #0 */
    /* fsub s4, s11, s1 */
    /* fmov s3, #-1.00000000 */
    /* ldrb w10, [x26, x9] */
    /* cmp w10, #1 */
    /* b.ls #0x452ce4 */
    /* cmp x9, #4 */
    /* fcsel s5, s15, s14, lo */
    /* tst w9, #2 */
    /* fcsel s6, s12, s10, eq */
    /* tst w9, #1 */
    /* fcsel s7, s4, s1, eq */
    /* fmul s6, s7, s6 */
    /* fmul s5, s5, s6 */
    /* branch b #0x452ce8 */
    /* fmov s5, wzr */
    /* str s5, [x22, x9, lsl #2] */
    /* fcmp s5, s3 */
    /* fcsel s3, s5, s3, gt */
    /* csel w24, w9, w24, gt */
    /* add x9, x9, #1 */
    /* cmp x9, #8 */
    /* b.ne #0x452cb4 */
    /* fcmp s3, #0.0 */
    /* b.ls #0x452df8 */
    /* mov x8, #0 */
    /* dup v1.2d, x24 */
    /* fsub s3, s11, s0 */
    /* dup v3.4s, v3.s[0] */
    /* fmov s8, wzr */
    /* ldp q4, q5, [sp, #0x30] */
    /* ldr q6, [x22, x8] */
    /* fmul v6.4s, v6.4s, v0.s[0] */
    /* cmeq v7.2d, v4.2d, v1.2d */
    /* cmeq v16.2d, v5.2d, v1.2d */
    /* uzp1 v7.4s, v7.4s, v16.4s */
    /* and v7.16b, v3.16b, v7.16b */
    /* fadd v6.4s, v7.4s, v6.4s */
    /* mov s7, v6.s[3] */
    /* mov s16, v6.s[2] */
    /* mov s17, v6.s[1] */
    /* str q6, [x22, x8] */
    /* fadd s6, s8, s6 */
    /* fadd s6, s6, s17 */
    /* fadd s6, s6, s16 */
    /* fadd s8, s6, s7 */
    /* add v5.2d, v5.2d, v18.2d */
    /* add v4.2d, v4.2d, v18.2d */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0x20 */
    /* b.ne #0x452d24 */
    /* scvtf s0, w3 */
    /* fmul s0, s2, s0 */
    /* ldp s3, s1, [sp, #0xd8] */
    /* fmul s1, s2, s1 */
    /* fmul s2, s2, s3 */
    /* ldr w8, [sp, #0xd4] */
    /* mov w9, #0x79f5 */
    /* movk w9, #0x6d2b, lsl #16 */
    /* add w0, w8, w9 */
    /* mov x20, x3 */
    /* call #0x451ad8; ABI effects unresolved */
    /* mov x3, x20 */
    /* ldr q18, [sp, #0xb0] */
    /* mov x8, #0 */
    /* fadd s0, s0, s11 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* fmul s0, s8, s0 */
    /* ldr w15, [sp, #0xd0] */
    /* ldp x16, x1, [sp, #0xe0] */
    /* ldp x20, x2, [sp, #0x60] */
    /* ldr x0, [sp, #0xc8] */
    /* ldr s1, [x22, x8, lsl #2] */
    /* fcmp s1, #0.0 */
    /* b.ls #0x452de4 */
    /* fsub s0, s0, s1 */
    /* fcmp s0, #0.0 */
    /* b.ls #0x452df4 */
    /* add x8, x8, #1 */
    /* cmp x8, #8 */
    /* b.ne #0x452dcc */
    /* sxtw x8, w24 */
    /* ldrb w8, [x26, x8] */
    /* mov x9, x8 */
    /* branch b #0x452e10 */
    /* ldr x8, [sp, #0x120] */
    /* add x9, x1, x28 */
    /* add x8, x8, x9 */
    /* ldrb w9, [x8, x16] */
    /* ldr x8, [sp, #0x110] */
    /* add x10, x1, x28 */
    /* add x8, x8, x10 */
    /* strb w9, [x8, x16] */
    /* cbz w27, #0x452fe0 */
    /* mov w8, w3 */
    /* str x8, [sp, #0xf0] */
    /* ldr x24, [sp, #0x128] */
    /* add x8, x24, x2 */
    /* add x8, x8, x28, lsl #2 */
    /* ldr s9, [x8, x20] */
    /* cmp w28, #0xe */
    /* mov w8, #0xe */
    /* csel w8, w28, w8, lt */
    /* ldp x11, x9, [sp, #0x98] */
    /* add x9, x24, x9 */
    /* cmp x28, #1 */
    /* csinc x8, x8, xzr, hi */
    /* add x9, x9, x8, lsl #2 */
    /* ldr x12, [sp, #0x88] */
    /* add x10, x9, x12 */
    /* ldr s0, [x10, #4] */
    /* ldur s1, [x10, #-4] */
    /* fsub s0, s0, s1 */
    /* add x11, x24, x11 */
    /* add x8, x11, x8, lsl #2 */
    /* ldr s1, [x8, x12] */
    /* ldr s2, [x10, #0x40] */
    /* fsub s1, s2, s1 */
    /* ldr s2, [x10, #0x400] */
    /* ldr x8, [sp, #0x80] */
    /* ldr s3, [x9, x8] */
    /* fsub s2, s2, s3 */
    /* fmul s0, s0, s0 */
    /* fmul s3, s1, s1 */
    /* fadd s0, s0, s3 */
    /* fmul s2, s2, s2 */
    /* fadd s0, s0, s2 */
    /* fsqrt s0, s0 */
    /* fdiv s0, s11, s0 */
    /* fmul s2, s1, s0 */
    /* fnmul s0, s1, s0 */
    /* fmov s1, wzr */
    /* fmaxnm s0, s0, s1 */
    /* fcmp s2, s2 */
    /* fcsel s13, s1, s0, vs */
    /* ldr x27, [sp, #0x108] */
    /* ldr s2, [x27] */
    /* scvtf s0, w3 */
    /* fmul s0, s2, s0 */
    /* ldp s3, s1, [sp, #0xd8] */
    /* fmul s1, s2, s1 */
    /* fmul s2, s2, s3 */
    /* ldr w0, [sp, #0xd4] */
    /* mov x21, x2 */
    /* call #0x451ad8; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s0, #1.00000000 */
    /* fadd s11, s8, s0 */
    /* fmov s0, #0.50000000 */
    /* fmul s0, s11, s0 */
    /* ldr x8, [sp, #0xf8] */
    /* and x8, x8, #0xffffffff00000000 */
    /* ldr x9, [sp, #0x90] */
    /* orr x2, x8, x9 */
    /* ldr x8, [sp, #0xa8] */
    /* ldr x9, [sp, #0xf0] */
    /* orr x1, x8, x9 */
    /* mov x0, x27 */
    /* str x2, [sp, #0xf8] */
    /* call #0x4554dc; ABI effects unresolved */
    /* mov w8, w0 */
    /* ldr x9, [sp, #0x78] */
    /* add x8, x9, x8, lsl #6 */
    /* ldr s0, [x8, #0x3c] */
    /* ldp s1, s2, [x27, #4] */
    /* fmul s2, s1, s2 */
    /* fcmp s13, s0 */
    /* fcsel s13, s2, s1, gt */
    /* adrp x8, #0x60ef000 */
    /* ldrb w8, [x8, #0xe40] */
    /* cmp w8, #1 */
    /* b.ne #0x452fac */
    /* ldr x0, [sp, #0x58] */
    /* ldrb w2, [x0, #0xad] */
    /* mov w1, #3 */
    /* call #0x439fe8; ABI effects unresolved */
    /* mov w8, #0x42ff0000 */
    /* fmov s0, w8 */
    /* fmul s0, s11, s0 */
    /* fcvtzs w8, s0 */
    /* cmp w8, #0xff */
    /* mov w9, #0xff */
    /* csel w8, w8, w9, lt */
    /* bic w8, w8, w8, asr #31 */
    /* ldr x9, [x0] */
    /* ldr x10, [sp, #0xe8] */
    /* add x10, x10, x28 */
    /* add x9, x9, x10 */
    /* ldr x10, [sp, #0xe0] */
    /* strb w8, [x9, x10] */
    /* ldr x24, [sp, #0x128] */
    /* ldp x20, x21, [sp, #0x60] */
    /* fmul s0, s8, s13 */
    /* fadd s0, s9, s0 */
    /* add x8, x24, x21 */
    /* add x8, x8, x28, lsl #2 */
    /* str s0, [x8, x20] */
    /* ldr x0, [sp, #0xc8] */
    /* ldr w27, [sp, #0x74] */
    /* ldr w15, [sp, #0xd0] */
    /* fmov s11, #1.00000000 */
    /* ldr q18, [sp, #0xb0] */
    /* ldp x16, x1, [sp, #0xe0] */
    /* mov x2, x21 */
    /* mov w21, #0x90 */
    /* add x28, x28, #1 */
    /* cmp x28, #0x10 */
    /* b.ne #0x452bf8 */
    /* ldr x11, [sp, #0x28] */
    /* add x11, x11, #1 */
    /* cmp x11, #0x10 */
    /* b.ne #0x452b84 */
    /* ldr x10, [sp, #0x18] */
    /* add x10, x10, #1 */
    /* cmp x10, #0x10 */
    /* b.ne #0x452b10 */
    /* add x1, sp, #0x128 */
    /* add x2, sp, #0x130 */
    /* add x3, sp, #0x110 */
    /* ldr x0, [sp, #0x58] */
    /* ldp w4, w5, [sp, #8] */
    /* call #0x456cd4; ABI effects unresolved */
    /* mov x20, x0 */
    /* tbnz w0, #0, #0x453048 */
    /* adrp x8, #0x60ef000 */
    /* ldrb w8, [x8, #0xe28] */
    /* cmp w8, #1 */
    /* b.ne #0x453048 */
    /* ldr x0, [sp, #0x58] */
    /* ldr x1, [sp, #0x108] */
    /* call #0x455110; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* call #0x43be98; ABI effects unresolved */
    /* add x0, sp, #0x118 */
    /* call #0x4573b4; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* call #0x43be98; ABI effects unresolved */
    /* add x0, sp, #0x128 */
    /* call #0x4573b4; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* call #0x4573b4; ABI effects unresolved */
    /* add x0, sp, #0x138 */
    /* call #0x45751c; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x453134 */
    /* mov x0, x20 */
    /* add sp, sp, #0x1d0 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0xa0 */
    return;
    /* adrp x0, #0x6229000 */
    /* add x0, x0, #0x4e8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x4526b8 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x9cd */
    /* add x8, x8, #0x11, lsl #12 */
    /* add x8, x8, #0xe6a */
    /* str x8, [sp, #0x140] */
    /* ldr x8, [sp, #0x140] */
    /* adrp x9, #0x5231000 */
    /* add x9, x9, #0x882 */
    /* add x9, x9, #0xe8, lsl #12 */
    /* add x9, x9, #0x85d */
    /* str x9, [sp, #0x140] */
    /* ldr x9, [sp, #0x140] */
    /* sub x8, x8, #0x11, lsl #12 */
    /* sub x0, x8, #0xe6a */
    /* sub x8, x9, #0xe8, lsl #12 */
    /* sub x1, x8, #0x85d */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x4e0] */
    /* adrp x0, #0x6229000 */
    /* add x0, x0, #0x4e8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x4526b8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x6229000 */
    /* add x0, x0, #0x4e8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x4531c8 */
    /* branch b #0x453208 */
    /* branch b #0x4531bc */
    /* branch b #0x453194 */
    /* branch b #0x4531bc */
    /* branch b #0x453208 */
    /* branch b #0x453208 */
    /* branch b #0x453208 */
    /* branch b #0x453208 */
    /* branch b #0x453208 */
    /* branch b #0x453208 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa8 */
    /* call #0x457414; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0x4531c8 */
    /* branch b #0x453208 */
    /* branch b #0x453194 */
    /* mov x19, x0 */
    /* branch b #0x4531c8 */
    /* mov x19, x0 */
    /* branch b #0x4531d0 */
    /* mov x19, x0 */
    /* branch b #0x4531d8 */
    /* mov x19, x0 */
    /* branch b #0x4531e0 */
    /* mov x19, x0 */
    /* branch b #0x4531e8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x110 */
    /* call #0x43be98; ABI effects unresolved */
    /* add x0, sp, #0x118 */
    /* call #0x4573b4; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* call #0x43be98; ABI effects unresolved */
    /* add x0, sp, #0x128 */
    /* call #0x4573b4; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* call #0x4573b4; ABI effects unresolved */
    /* add x0, sp, #0x138 */
    /* call #0x45751c; ABI effects unresolved */
    /* branch b #0x453210 */
    /* branch b #0x453208 */
    /* branch b #0x453208 */
    /* branch b #0x453208 */
    /* branch b #0x453208 */
    /* branch b #0x453208 */
    /* mov x19, x0 */
    /* cbnz w1, #0x453218 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
