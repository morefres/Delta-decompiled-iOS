/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1401e8c start_va=0x1401e8c image_relative=0x1401e8c bytes=4900 */
void function_1401e8c__at_1401e8c(void) {
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
    /* sub sp, sp, #0x3f0 */
    /* mov x25, x6 */
    /* str x5, [sp, #0x10] */
    /* mov x22, x4 */
    /* mov x19, x3 */
    /* mov x28, x2 */
    /* fmov s8, s0 */
    /* mov x20, x1 */
    /* mov x26, x0 */
    /* add x23, sp, #0x1c0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa8] */
    /* adrp x8, #0x62d9000 */
    /* add x8, x8, #0x698 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x62d9000 */
    /* tbz w8, #0, #0x1402e80 */
    /* ldr x1, [x21, #0x690] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x23] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x23, #0x20] */
    /* stp q0, q0, [x23, #0x30] */
    /* str q0, [x23, #0x50] */
    /* str wzr, [sp, #0x220] */
    /* stp xzr, xzr, [x23, #0x68] */
    /* add x0, sp, #0x1c0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* add x24, sp, #0xa8 */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [x24, #0x40] */
    /* stp xzr, x0, [x24, #0x50] */
    /* ldr x8, [x20, #0x1e8] */
    /* ldr w21, [x8, #4] */
    /* cbnz w21, #0x1401f70 */
    /* ldp x9, x8, [x20, #0x30] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x21, x8, x9 */
    /* ldr x8, [x26, #0x1e8] */
    /* ldr w8, [x8, #4] */
    /* str x8, [sp, #0x20] */
    /* cbnz w8, #0x1401f9c */
    /* ldp x9, x8, [x26, #0x30] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* str x8, [sp, #0x20] */
    /* ldr s9, [x26, #0x18c] */
    /* ldr s10, [x26, #0x180] */
    /* ldr s11, [x26, #0x190] */
    /* ldr s12, [x26, #0x184] */
    /* ldr s13, [x26, #0x194] */
    /* ldr s14, [x26, #0x188] */
    /* ldp x9, x8, [x26] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x27, x8, x9 */
    /* mov w8, #-0x40800000 */
    /* str w8, [sp, #0x170] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [x23, #0xc0] */
    /* add x0, sp, #0x108 */
    /* add x2, sp, #0x170 */
    /* add x3, sp, #0x280 */
    /* mov x1, x27 */
    /* call #0x11d58e8; ABI effects unresolved */
    /* add x8, sp, #0x2d0 */
    /* mov x0, x22 */
    /* call #0x46adacc; ABI effects unresolved */
    /* str w28, [sp, #0xc] */
    /* str x22, [sp, #0x18] */
    /* str x21, [sp] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [x24, #0xc8] */
    /* stp xzr, x0, [x24, #0xd8] */
    /* ldr x21, [sp, #0x20] */
    /* add x1, x21, x21, lsl #1 */
    /* add x0, sp, #0x170 */
    /* call #0x14046c8; ABI effects unresolved */
    /* cbz x21, #0x14020e4 */
    /* mov x27, #0 */
    /* add x21, sp, #0x258 */
    /* str wzr, [sp, #0x2a0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x23, #0xc0] */
    /* add x2, sp, #0x280 */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* call #0x42a39c0; ABI effects unresolved */
    /* mov x22, #0 */
    /* ldr x8, [x26, #0x30] */
    /* mov w9, #0xc */
    /* madd x8, x27, x9, x8 */
    /* ldr d0, [x8] */
    /* str d0, [x23, #0x98] */
    /* ldr w8, [x8, #8] */
    /* str w8, [sp, #0x260] */
    /* ldr w28, [x21, x22] */
    /* ldr x8, [x24, #0x60] */
    /* ldr s0, [x8, x28, lsl #2] */
    /* str s0, [sp, #0x1a0] */
    /* fcmp s0, #0.0 */
    /* b.pl #0x14020bc */
    /* mov x0, x26 */
    /* mov x1, x28 */
    /* call #0x42a38f8; ABI effects unresolved */
    /* add x1, sp, #0x2d0 */
    /* mov x0, x25 */
    /* call #0x1403e28; ABI effects unresolved */
    /* str w0, [sp, #0x1a0] */
    /* add x0, sp, #0x170 */
    /* add x1, sp, #0x1a0 */
    /* call #0x1404778; ABI effects unresolved */
    /* ldr s0, [sp, #0x1a0] */
    /* ldr x8, [x24, #0x60] */
    /* str s0, [x8, x28, lsl #2] */
    /* branch b #0x14020c8 */
    /* add x0, sp, #0x170 */
    /* add x1, sp, #0x1a0 */
    /* call #0x1404778; ABI effects unresolved */
    /* add x22, x22, #4 */
    /* cmp x22, #0xc */
    /* b.ne #0x140206c */
    /* add x27, x27, #1 */
    /* ldr x8, [sp, #0x20] */
    /* cmp x27, x8 */
    /* b.ne #0x1402030 */
    /* ldur q0, [x24, #0xc8] */
    /* mov x2, v0.d[1] */
    /* fmov x0, d0 */
    /* subs x8, x2, x0 */
    /* b.eq #0x1402128 */
    /* asr x8, x8, #2 */
    /* lsr x21, x8, #1 */
    /* add x1, x0, x21, lsl #2 */
    /* cmp x1, x2 */
    /* ldr x22, [sp, #0x18] */
    /* ldr w25, [sp, #0xc] */
    /* b.eq #0x1402120 */
    /* add x3, sp, #0x258 */
    /* call #0x1404874; ABI effects unresolved */
    /* ldr x0, [x24, #0xc8] */
    /* ldr s15, [x0, x21, lsl #2] */
    /* branch b #0x1402134 */
    /* fmov s15, wzr */
    /* ldr x22, [sp, #0x18] */
    /* ldr w25, [sp, #0xc] */
    /* add x8, sp, #0x170 */
    /* str x8, [x23, #0xc0] */
    /* add x0, sp, #0x280 */
    /* call #0xc5fe3c; ABI effects unresolved */
    /* add x8, sp, #0x108 */
    /* str x8, [x23, #0x110] */
    /* add x0, sp, #0x2d0 */
    /* call #0xc5fe3c; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [x24, #0xf8] */
    /* stp xzr, x0, [x24, #0x108] */
    /* add x0, sp, #0x1a0 */
    /* mov x1, x25 */
    /* call #0x1403278; ABI effects unresolved */
    /* ldr x21, [sp] */
    /* add x8, sp, #0x170 */
    /* mov x0, x22 */
    /* call #0x46adacc; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [x23, #0x110] */
    /* stp xzr, x0, [x23, #0x120] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [x23, #0x130] */
    /* stp xzr, x0, [x23, #0x140] */
    /* strb wzr, [sp, #0x310] */
    /* strb wzr, [sp, #0x3d0] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [x24, #0xa8] */
    /* stp xzr, x0, [x24, #0xb8] */
    /* strb wzr, [sp, #0x280] */
    /* cbz x21, #0x14021c0 */
    /* add x0, sp, #0x150 */
    /* add x2, sp, #0x280 */
    /* mov x1, x21 */
    /* call #0x1403744; ABI effects unresolved */
    /* fsub s0, s9, s10 */
    /* fsub s1, s11, s12 */
    /* fsub s2, s13, s14 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s0, s1 */
    /* add x25, sp, #0x2d0 */
    /* ldr x8, [sp, #0x10] */
    /* stp x20, x8, [x24, #0x60] */
    /* stp x25, x22, [x24, #0x70] */
    /* add x8, sp, #0x170 */
    /* add x9, sp, #0x1a0 */
    /* stp x8, x9, [x24, #0x80] */
    /* add x8, sp, #0x150 */
    /* str x8, [x24, #0x90] */
    /* fsqrt s0, s0 */
    /* str s15, [sp, #0x140] */
    /* str s8, [sp, #0x144] */
    /* str s0, [sp, #0x148] */
    /* add x8, sp, #0x108 */
    /* str x8, [sp, #0xa8] */
    /* cmp x21, #0x1f3 */
    /* b.hi #0x140222c */
    /* cbnz x21, #0x1402288 */
    /* branch b #0x14022d8 */
    /* adrp x8, #0x62d9000 */
    /* ldr w8, [x8, #0x668] */
    /* cmp w8, #1 */
    /* b.gt #0x1402288 */
    /* stp xzr, xzr, [x23, #0xb0] */
    /* add x8, sp, #0x108 */
    /* str x8, [x23, #0xc0] */
    /* adrp x8, #0x5cc0000 */
    /* add x8, x8, #0xc0 */
    /* orr x8, x8, #2 */
    /* str x8, [x23, #0x100] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x258] */
    /* adrp x8, #0x4c39000 */
    /* ldr q0, [x8, #0x8d0] */
    /* stur q0, [x23, #0xa0] */
    /* add x0, sp, #0x280 */
    /* add x2, sp, #0x258 */
    /* mov x1, x21 */
    /* call #0x4758fc0; ABI effects unresolved */
    /* add x0, sp, #0x280 */
    /* call #0x902f04; ABI effects unresolved */
    /* branch b #0x14022a4 */
    /* mov x22, #0 */
    /* add x0, sp, #0xa8 */
    /* mov x1, x22 */
    /* call #0x140457c; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* cmp x21, x22 */
    /* b.ne #0x140228c */
    /* mov x8, #0 */
    /* str xzr, [x23, #0x98] */
    /* ldr x9, [x24, #0xa8] */
    /* ldrb w9, [x9, x8] */
    /* cbz w9, #0x14022c8 */
    /* add x0, sp, #0xe8 */
    /* add x1, sp, #0x258 */
    /* call #0x1404000; ABI effects unresolved */
    /* ldr x8, [x23, #0x98] */
    /* add x8, x8, #1 */
    /* str x8, [x23, #0x98] */
    /* cmp x8, x21 */
    /* b.lo #0x14022ac */
    /* add x21, x25, #0x20 */
    /* add x8, sp, #0x150 */
    /* str x8, [x24, #0x60] */
    /* add x0, sp, #0x108 */
    /* call #0x697600; ABI effects unresolved */
    /* add x0, x25, #0x40 */
    /* call #0x1403dac; ABI effects unresolved */
    /* str x21, [x24, #0x60] */
    /* add x0, sp, #0x108 */
    /* call #0x43d09c; ABI effects unresolved */
    /* add x8, sp, #0x2d0 */
    /* str x8, [x24, #0x60] */
    /* add x0, sp, #0x108 */
    /* call #0x4765f4; ABI effects unresolved */
    /* add x8, sp, #0x1a0 */
    /* str x8, [x23, #0x110] */
    /* add x0, sp, #0x2d0 */
    /* call #0x1403d70; ABI effects unresolved */
    /* add x0, sp, #0x1c0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xf2c] */
    /* add x0, sp, #0x1c0 */
    /* call #0x1405fc0; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [x23, #0xc0] */
    /* stp xzr, x0, [x23, #0xd0] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [x24, #0x60] */
    /* stp xzr, x0, [x24, #0x70] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [x24, #0xc8] */
    /* stp xzr, x0, [x24, #0xd8] */
    /* ldp x9, x8, [x20] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x1, x8, x9 */
    /* str xzr, [x23, #0x110] */
    /* add x0, sp, #0x170 */
    /* add x2, sp, #0x2d0 */
    /* call #0x1403fd0; ABI effects unresolved */
    /* ldp x9, x8, [x24, #0x40] */
    /* str x8, [sp, #0x10] */
    /* cmp x9, x8 */
    /* b.eq #0x1402604 */
    /* add x8, sp, #0x280 */
    /* add x8, x8, #0x18 */
    /* str x8, [sp, #0x20] */
    /* add x28, sp, #0x2d0 */
    /* add x27, sp, #0x258 */
    /* mov x25, #0 */
    /* mov x26, #0 */
    /* str x9, [sp, #0x18] */
    /* ldr x8, [x9] */
    /* str x8, [x24, #0xa8] */
    /* ldr x9, [x20, #0x30] */
    /* mov w10, #0xc */
    /* madd x8, x8, x10, x9 */
    /* stp xzr, xzr, [x23, #0x98] */
    /* str xzr, [x23, #0xa8] */
    /* ldr d0, [x8] */
    /* str d0, [x23, #0x110] */
    /* ldr w8, [x8, #8] */
    /* str w8, [sp, #0x2d8] */
    /* ldr w21, [x28, x26] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x42a38f8; ABI effects unresolved */
    /* str s0, [sp, #0x1a0] */
    /* str s1, [sp, #0x1a4] */
    /* str s2, [sp, #0x1a8] */
    /* add x0, sp, #0x1c0 */
    /* add x1, sp, #0x1a0 */
    /* call #0x1406348; ABI effects unresolved */
    /* cbz x0, #0x1402438 */
    /* ldrsw x22, [x0, #0xc] */
    /* str x22, [x27, x25, lsl #3] */
    /* cbz x25, #0x14024bc */
    /* mov x8, #0 */
    /* ldr x9, [x27, x8, lsl #3] */
    /* cmp x9, x22 */
    /* b.eq #0x1402480 */
    /* add x8, x8, #1 */
    /* cmp x25, x8 */
    /* b.ne #0x140241c */
    /* branch b #0x14024bc */
    /* ldp x9, x8, [x24, #0x60] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #5 */
    /* str x8, [sp, #0xa8] */
    /* add x0, sp, #0x1c0 */
    /* add x1, sp, #0x1a0 */
    /* add x2, sp, #0xa8 */
    /* call #0x13fcb48; ABI effects unresolved */
    /* ldp x9, x8, [x24, #0x60] */
    /* sub x9, x8, x9 */
    /* asr x22, x9, #5 */
    /* str x22, [x27, x25, lsl #3] */
    /* ldr x9, [x24, #0x70] */
    /* cmp x8, x9 */
    /* b.lo #0x140249c */
    /* add x0, sp, #0x108 */
    /* call #0x1404d90; ABI effects unresolved */
    /* branch b #0x14024b8 */
    /* ldp x9, x8, [x24, #0x60] */
    /* sub x9, x8, x9 */
    /* asr x22, x9, #5 */
    /* str x22, [x27, x25, lsl #3] */
    /* ldr x9, [x24, #0x70] */
    /* cmp x8, x9 */
    /* b.hs #0x14024b0 */
    /* ldr x9, [x24, #0x78] */
    /* stp xzr, xzr, [x8] */
    /* stp xzr, x9, [x8, #0x10] */
    /* add x0, x8, #0x20 */
    /* branch b #0x14024b8 */
    /* add x0, sp, #0x108 */
    /* call #0x1404d90; ABI effects unresolved */
    /* str x0, [x24, #0x68] */
    /* ldr x8, [x24, #0xc8] */
    /* str x22, [x8, x21, lsl #3] */
    /* add x25, x25, #1 */
    /* add x26, x26, #4 */
    /* cmp x26, #0xc */
    /* b.ne #0x14023e0 */
    /* ldp x8, x9, [x23, #0x98] */
    /* cmp x8, x9 */
    /* b.eq #0x14025f4 */
    /* ldr x10, [x23, #0xa8] */
    /* cmp x9, x10 */
    /* b.eq #0x14025f4 */
    /* cmp x10, x8 */
    /* b.eq #0x14025f4 */
    /* mov x21, #0 */
    /* ldr x22, [x27, x21] */
    /* ldr x8, [x24, #0x60] */
    /* add x0, x8, x22, lsl #5 */
    /* add x1, sp, #0x150 */
    /* call #0x1404000; ABI effects unresolved */
    /* ldp x8, x10, [x23, #0xc8] */
    /* cmp x8, x10 */
    /* b.hs #0x1402524 */
    /* str w22, [x8], #4 */
    /* mov x26, x8 */
    /* branch b #0x14025e4 */
    /* ldr x9, [x23, #0xc0] */
    /* sub x11, x8, x9 */
    /* asr x26, x11, #2 */
    /* add x11, x26, #1 */
    /* lsr x12, x11, #0x3e */
    /* cbnz x12, #0x1402e78 */
    /* sub x10, x10, x9 */
    /* asr x12, x10, #1 */
    /* cmp x12, x11 */
    /* csel x11, x12, x11, hi */
    /* mov x12, #0x7ffffffffffffffc */
    /* cmp x10, x12 */
    /* mov x10, #0x3fffffffffffffff */
    /* csel x25, x11, x10, lo */
    /* ldr x10, [sp, #0x20] */
    /* str x10, [x23, #0x130] */
    /* cbz x25, #0x1402590 */
    /* ldr x0, [x23, #0xd8] */
    /* lsl x1, x25, #2 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* ldp x9, x8, [x23, #0xc0] */
    /* sub x10, x8, x9 */
    /* asr x10, x10, #2 */
    /* branch b #0x1402598 */
    /* mov x0, #0 */
    /* mov x10, x26 */
    /* add x26, x0, x26, lsl #2 */
    /* sub x10, x26, x10, lsl #2 */
    /* str w22, [x26], #4 */
    /* cmp x9, x8 */
    /* b.eq #0x14025c4 */
    /* mov x11, x9 */
    /* mov x12, x10 */
    /* ldr w13, [x11], #4 */
    /* str w13, [x12], #4 */
    /* cmp x11, x8 */
    /* b.ne #0x14025b4 */
    /* add x8, x0, x25, lsl #2 */
    /* stp x10, x26, [x23, #0xc0] */
    /* ldr x10, [x23, #0xd0] */
    /* str x8, [x23, #0xd0] */
    /* stp x9, x10, [x23, #0x120] */
    /* stp x9, x9, [x23, #0x110] */
    /* add x0, sp, #0x2d0 */
    /* call #0x448bfc; ABI effects unresolved */
    /* str x26, [x23, #0xc8] */
    /* add x21, x21, #8 */
    /* cmp x21, #0x18 */
    /* b.ne #0x14024f8 */
    /* ldp x8, x9, [sp, #0x10] */
    /* add x9, x9, #8 */
    /* cmp x9, x8 */
    /* b.ne #0x14023a8 */
    /* str wzr, [sp, #0x300] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x23, #0x120] */
    /* str q0, [x23, #0x110] */
    /* ldp x1, x8, [x23, #0xc0] */
    /* sub x8, x8, x1 */
    /* asr x2, x8, #2 */
    /* add x0, sp, #0x2d0 */
    /* call #0x1472c9c; ABI effects unresolved */
    /* mov w8, #-1 */
    /* str w8, [sp, #0xe4] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [x23, #0x98] */
    /* stp xzr, x0, [x23, #0xa8] */
    /* ldp x9, x8, [x20, #0x30] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x1, x8, x9 */
    /* add x0, sp, #0x258 */
    /* add x2, sp, #0xe4 */
    /* call #0x14040fc; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [x24, #0xf8] */
    /* stp xzr, x0, [x24, #0x108] */
    /* stp xzr, xzr, [x24, #0x20] */
    /* str xzr, [x24, #0x30] */
    /* mov w0, #0x40 */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov w8, #8 */
    /* stp x0, x8, [x24, #0xa8] */
    /* stp xzr, xzr, [x24, #0xb8] */
    /* call #0x695394; ABI effects unresolved */
    /* str xzr, [sp, #0xa8] */
    /* stp xzr, xzr, [x24, #8] */
    /* str x0, [x24, #0x18] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x88] */
    /* stp xzr, x0, [sp, #0x98] */
    /* ldp x9, x10, [x24, #0x40] */
    /* cmp x9, x10 */
    /* b.eq #0x1402a14 */
    /* add x28, sp, #0x240 */
    /* str x10, [sp, #0x18] */
    /* ldr x21, [x9] */
    /* ldr x8, [x23, #0x98] */
    /* ldr w8, [x8, x21, lsl #2] */
    /* cmn w8, #1 */
    /* b.ne #0x14028d4 */
    /* str x9, [sp, #0x20] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x68] */
    /* stp xzr, x0, [sp, #0x78] */
    /* ldp x9, x8, [x24, #0xf8] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #5 */
    /* ldr x9, [x23, #0x98] */
    /* str w8, [x9, x21, lsl #2] */
    /* add x2, sp, #0x68 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x140412c; ABI effects unresolved */
    /* ldr x8, [x24, #0xc0] */
    /* cbz x8, #0x1402724 */
    /* ldp x9, x10, [x24, #0xb0] */
    /* add x10, x10, #1 */
    /* udiv x11, x10, x9 */
    /* msub x10, x11, x9, x10 */
    /* subs x8, x8, #1 */
    /* b.ne #0x140270c */
    /* stp x10, xzr, [x24, #0xb8] */
    /* add x0, sp, #0x150 */
    /* mov x1, x21 */
    /* call #0x140423c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x30] */
    /* stp xzr, x0, [sp, #0x40] */
    /* add x2, sp, #0x50 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x13fc0cc; ABI effects unresolved */
    /* str w21, [sp, #0x240] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x240 */
    /* call #0x114c1c8; ABI effects unresolved */
    /* ldr x8, [x24, #0xc0] */
    /* cbz x8, #0x140288c */
    /* mov x27, #0 */
    /* ldp x10, x9, [x24, #0xb0] */
    /* ldr x11, [x24, #0xa8] */
    /* udiv x12, x9, x10 */
    /* msub x12, x12, x10, x9 */
    /* add x9, x9, #1 */
    /* udiv x13, x9, x10 */
    /* msub x9, x13, x10, x9 */
    /* str x9, [x24, #0xb8] */
    /* ldr x9, [x11, x12, lsl #3] */
    /* sub x8, x8, #1 */
    /* str x8, [x24, #0xc0] */
    /* ldr x8, [x20, #0x30] */
    /* mov w10, #0xc */
    /* madd x8, x9, x10, x8 */
    /* ldr d0, [x8] */
    /* str d0, [x23, #0x80] */
    /* ldr w8, [x8, #8] */
    /* str w8, [sp, #0x248] */
    /* ldr w8, [x28, x27] */
    /* ldr x9, [x24, #0xc8] */
    /* ldr x1, [x9, x8, lsl #3] */
    /* add x0, sp, #0x2d0 */
    /* add x2, sp, #0xc8 */
    /* call #0x1473088; ABI effects unresolved */
    /* ldp x9, x8, [x24, #0x20] */
    /* cmp x8, x9 */
    /* b.eq #0x140287c */
    /* mov x25, #0 */
    /* ldr w10, [x9, x25, lsl #2] */
    /* ldr x11, [x24, #0x60] */
    /* add x10, x11, x10, lsl #5 */
    /* ldp x26, x22, [x10] */
    /* cmp x26, x22 */
    /* b.eq #0x140286c */
    /* ldr x21, [x26] */
    /* ldr x8, [x23, #0x98] */
    /* ldr w8, [x8, x21, lsl #2] */
    /* cmn w8, #1 */
    /* b.ne #0x140285c */
    /* add x0, sp, #0x150 */
    /* mov x1, x21 */
    /* call #0x140423c; ABI effects unresolved */
    /* add x2, sp, #0x50 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x13fc0cc; ABI effects unresolved */
    /* str w21, [sp, #0x238] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x238 */
    /* call #0x114c1c8; ABI effects unresolved */
    /* ldp x9, x8, [x24, #0xf8] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #5 */
    /* ldr x9, [x23, #0x98] */
    /* str w8, [x9, x21, lsl #2] */
    /* add x2, sp, #0x68 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x140412c; ABI effects unresolved */
    /* add x26, x26, #8 */
    /* cmp x26, x22 */
    /* b.ne #0x14027f8 */
    /* ldp x9, x8, [x24, #0x20] */
    /* add x25, x25, #1 */
    /* sub x10, x8, x9 */
    /* cmp x25, x10, asr #2 */
    /* b.lo #0x14027e0 */
    /* add x27, x27, #4 */
    /* cmp x27, #0xc */
    /* b.ne #0x14027b8 */
    /* branch b #0x1402764 */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x50 */
    /* call #0x140426c; ABI effects unresolved */
    /* add x0, sp, #0xa8 */
    /* add x1, sp, #0x30 */
    /* call #0x14043c0; ABI effects unresolved */
    /* add x0, sp, #0x1a0 */
    /* add x1, sp, #0x68 */
    /* call #0x14043c0; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [x23, #0x80] */
    /* add x0, sp, #0x240 */
    /* call #0x43d09c; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x43d09c; ABI effects unresolved */
    /* ldp x10, x9, [sp, #0x18] */
    /* add x9, x9, #8 */
    /* cmp x9, x10 */
    /* b.ne #0x14026b8 */
    /* ldp x8, x9, [sp, #0x88] */
    /* cmp x9, x8 */
    /* b.eq #0x1402a14 */
    /* mov x21, #0 */
    /* mov x25, #-0x5555555555555556 */
    /* movk x25, #0xaaab */
    /* mov w26, #0x18 */
    /* cbz x21, #0x14029fc */
    /* mov x27, #0 */
    /* mov x22, #0 */
    /* ldr x8, [sp, #0x88] */
    /* madd x0, x21, x26, x8 */
    /* ldr s0, [x0] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x1402958 */
    /* ldr s0, [x0, #4] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x1402958 */
    /* ldr s0, [x0, #8] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x1402958 */
    /* ldr s0, [x0, #0xc] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x1402958 */
    /* ldr s0, [x0, #0x10] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x1402958 */
    /* ldr s0, [x0, #0x14] */
    /* fcmp s0, #0.0 */
    /* b.eq #0x14029e8 */
    /* add x1, x8, x27 */
    /* ldr s0, [x1] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x14029ac */
    /* ldr s0, [x1, #4] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x14029ac */
    /* add x9, x8, x27 */
    /* ldr s0, [x9, #8] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x14029ac */
    /* ldr s0, [x9, #0xc] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x14029ac */
    /* add x8, x8, x27 */
    /* ldr s0, [x8, #0x10] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x14029ac */
    /* ldr s0, [x8, #0x14] */
    /* fcmp s0, #0.0 */
    /* b.eq #0x14029e8 */
    /* call #0x46a9b38; ABI effects unresolved */
    /* tbz w0, #0, #0x14029e8 */
    /* add x1, sp, #0xa8 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call #0x1404408; ABI effects unresolved */
    /* cbz w0, #0x14029e8 */
    /* add x0, sp, #0xa8 */
    /* add x1, sp, #0x88 */
    /* add x2, sp, #0x1a0 */
    /* add x3, sp, #0x258 */
    /* mov x4, x21 */
    /* mov x5, x22 */
    /* call #0x13fc410; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* add x27, x27, #0x18 */
    /* cmp x21, x22 */
    /* b.ne #0x1402908 */
    /* ldp x8, x9, [sp, #0x88] */
    /* add x21, x21, #1 */
    /* sub x10, x9, x8 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x25 */
    /* cmp x10, x21 */
    /* b.hi #0x14028fc */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x68] */
    /* stp xzr, x0, [sp, #0x78] */
    /* ldp x20, x21, [sp, #0x88] */
    /* cmp x20, x21 */
    /* b.eq #0x1402a98 */
    /* mov w22, #0 */
    /* str w22, [sp, #0x30] */
    /* add x0, sp, #0x68 */
    /* add x1, sp, #0x30 */
    /* call #0x114c1c8; ABI effects unresolved */
    /* ldr s0, [x20] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x1402a88 */
    /* ldr s0, [x20, #4] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x1402a88 */
    /* ldr s0, [x20, #8] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x1402a88 */
    /* ldr s0, [x20, #0xc] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x1402a88 */
    /* ldr s0, [x20, #0x10] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x1402a88 */
    /* ldr s0, [x20, #0x14] */
    /* fcmp s0, #0.0 */
    /* b.eq #0x1402a8c */
    /* add w22, w22, #1 */
    /* add x20, x20, #0x18 */
    /* cmp x20, x21 */
    /* b.ne #0x1402a30 */
    /* ldp x9, x8, [x19, #0x50] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #3 */
    /* add x0, sp, #0x50 */
    /* call #0x140568c; ABI effects unresolved */
    /* stp xzr, xzr, [x23, #0x80] */
    /* str xzr, [x23, #0x90] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x2c] */
    /* ldp x9, x8, [x24, #0xf8] */
    /* sub x8, x8, x9 */
    /* asr x20, x8, #5 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [x23, #0x78] */
    /* add x0, sp, #0x30 */
    /* add x2, sp, #0x2c */
    /* add x3, sp, #0x238 */
    /* mov x1, x20 */
    /* call #0x47aadc; ABI effects unresolved */
    /* ldp x8, x11, [sp, #0x50] */
    /* cmp x11, x8 */
    /* b.eq #0x1402c04 */
    /* mov x21, #0 */
    /* mov w22, #0 */
    /* mov w25, #0xffff */
    /* ldr x9, [x23, #0x98] */
    /* ldrsw x20, [x9, x21, lsl #2] */
    /* cmn w20, #1 */
    /* b.eq #0x1402b28 */
    /* ldr x9, [sp, #0x30] */
    /* ldr w10, [x9, x20, lsl #2] */
    /* cmn w10, #1 */
    /* b.eq #0x1402b78 */
    /* ldr x9, [x8, x10, lsl #3] */
    /* str x9, [x8, x21, lsl #3] */
    /* branch b #0x1402bd8 */
    /* ldr x8, [x19, #0x50] */
    /* add x8, x8, x21, lsl #3 */
    /* ldp w9, w20, [x8] */
    /* ldr x1, [x23, #0x88] */
    /* ldr x8, [x19, #0x68] */
    /* add x2, x8, x9, lsl #1 */
    /* add x9, x20, x9 */
    /* add x3, x8, x9, lsl #1 */
    /* add x0, sp, #0x240 */
    /* mov x4, x20 */
    /* call #0x1405700; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* add x8, x8, x21, lsl #3 */
    /* stp w22, w20, [x8] */
    /* strh w25, [sp, #0x238] */
    /* add x0, x19, #0x80 */
    /* add x1, sp, #0x238 */
    /* call #0x2be07c; ABI effects unresolved */
    /* add w22, w20, w22 */
    /* branch b #0x1402bf0 */
    /* ldr x10, [x24, #0xf8] */
    /* add x27, x10, x20, lsl #5 */
    /* ldp x26, x28, [x27] */
    /* cmp x26, x28 */
    /* b.eq #0x1402bbc */
    /* ldr w8, [x26] */
    /* strh w8, [sp, #0x238] */
    /* add x0, sp, #0x240 */
    /* add x1, sp, #0x238 */
    /* call #0x2be07c; ABI effects unresolved */
    /* add x26, x26, #4 */
    /* cmp x26, x28 */
    /* b.ne #0x1402b8c */
    /* ldr x9, [sp, #0x30] */
    /* ldp x26, x10, [x27] */
    /* ldr x8, [sp, #0x50] */
    /* branch b #0x1402bc0 */
    /* mov x10, x26 */
    /* str w21, [x9, x20, lsl #2] */
    /* sub x9, x10, x26 */
    /* lsr x9, x9, #2 */
    /* add x8, x8, x21, lsl #3 */
    /* stp w22, w9, [x8] */
    /* add w22, w22, w9 */
    /* ldr x8, [sp, #0x68] */
    /* ldr w8, [x8, x20, lsl #2] */
    /* strh w8, [sp, #0x238] */
    /* add x0, x19, #0x80 */
    /* add x1, sp, #0x238 */
    /* call #0x2be07c; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldp x8, x11, [sp, #0x50] */
    /* sub x9, x11, x8 */
    /* cmp x21, x9, asr #3 */
    /* b.lo #0x1402afc */
    /* ldp x10, x9, [sp, #0x88] */
    /* cmp x9, x10 */
    /* b.eq #0x1402cc0 */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* mov x25, #-0x5555555555555556 */
    /* movk x25, #0xaaab */
    /* ldr s0, [x10, x21] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x1402c78 */
    /* add x8, x10, x21 */
    /* ldr s0, [x8, #4] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x1402c78 */
    /* ldr s0, [x8, #8] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x1402c78 */
    /* add x8, x10, x21 */
    /* ldr s0, [x8, #0xc] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x1402c78 */
    /* ldr s0, [x8, #0x10] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x1402c78 */
    /* add x8, x10, x21 */
    /* ldr s0, [x8, #0x14] */
    /* fcmp s0, #0.0 */
    /* b.eq #0x1402c9c */
    /* ldr x8, [sp, #0x30] */
    /* add x0, x19, #0xb0 */
    /* add x1, x8, x20 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr x8, [sp, #0x88] */
    /* add x0, x19, #0x98 */
    /* add x1, x8, x21 */
    /* call #0x3fe258; ABI effects unresolved */
    /* ldp x10, x9, [sp, #0x88] */
    /* add x22, x22, #1 */
    /* sub x8, x9, x10 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x25 */
    /* add x21, x21, #0x18 */
    /* add x20, x20, #4 */
    /* cmp x8, x22 */
    /* b.hi #0x1402c24 */
    /* ldp x8, x11, [sp, #0x50] */
    /* ldr q0, [x23, #0x80] */
    /* ldur q1, [x19, #0x68] */
    /* stur q0, [x19, #0x68] */
    /* str q1, [x23, #0x80] */
    /* ldr x9, [x19, #0x78] */
    /* ldr x10, [x23, #0x90] */
    /* str x10, [x19, #0x78] */
    /* str x9, [x23, #0x90] */
    /* ldr q0, [x19, #0x50] */
    /* stp x8, x11, [x19, #0x50] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [x19, #0x60] */
    /* ldr x9, [sp, #0x60] */
    /* str x9, [x19, #0x60] */
    /* str x8, [sp, #0x60] */
    /* add x8, sp, #0x30 */
    /* str x8, [x23, #0x78] */
    /* add x0, sp, #0x238 */
    /* call #0x43d09c; ABI effects unresolved */
    /* ldr x0, [x23, #0x80] */
    /* cbz x0, #0x1402d1c */
    /* str x0, [x23, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x1402d2c */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x43d09c; ABI effects unresolved */
    /* add x8, sp, #0x88 */
    /* str x8, [sp, #0x68] */
    /* add x0, sp, #0x68 */
    /* call #0x1405920; ABI effects unresolved */
    /* add x8, sp, #0xa8 */
    /* str x8, [sp, #0x88] */
    /* add x0, sp, #0x88 */
    /* call #0x13f6f08; ABI effects unresolved */
    /* ldr x8, [x24, #0xc0] */
    /* cbz x8, #0x1402d80 */
    /* ldp x9, x10, [x24, #0xb0] */
    /* add x10, x10, #1 */
    /* udiv x11, x10, x9 */
    /* msub x10, x11, x9, x10 */
    /* subs x8, x8, #1 */
    /* b.ne #0x1402d68 */
    /* stp x10, xzr, [x24, #0xb8] */
    /* ldr x0, [x24, #0xa8] */
    /* cbz x0, #0x1402d8c */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr x0, [x24, #0x20] */
    /* cbz x0, #0x1402d9c */
    /* str x0, [x24, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x1a0 */
    /* str x8, [x24, #0xa8] */
    /* add x0, sp, #0x150 */
    /* call #0x13f6f08; ABI effects unresolved */
    /* add x8, sp, #0x258 */
    /* str x8, [x24, #0xf8] */
    /* add x0, sp, #0x1a0 */
    /* call #0x27a410; ABI effects unresolved */
    /* ldr x0, [x23, #0x128] */
    /* cbz x0, #0x1402dcc */
    /* str x0, [x23, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x23, #0x110] */
    /* cbz x0, #0x1402ddc */
    /* str x0, [x23, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x170 */
    /* str x8, [x23, #0x110] */
    /* add x0, sp, #0x2d0 */
    /* call #0x2626b4; ABI effects unresolved */
    /* add x8, sp, #0x108 */
    /* str x8, [x23, #0x110] */
    /* add x0, sp, #0x2d0 */
    /* call #0x140595c; ABI effects unresolved */
    /* add x8, sp, #0x280 */
    /* str x8, [x23, #0x110] */
    /* add x0, sp, #0x2d0 */
    /* call #0x43d09c; ABI effects unresolved */
    /* add x8, sp, #0x1c0 */
    /* add x8, x8, #0x10 */
    /* str x8, [x23, #0x110] */
    /* add x0, sp, #0x2d0 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* add x8, sp, #0xe8 */
    /* str x8, [x23, #0x110] */
    /* add x0, sp, #0x2d0 */
    /* call #0x2626b4; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1402ef0 */
    /* add sp, sp, #0x3f0 */
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
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0x698 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x1401f04 */
    /* adrp x8, #0x5314000 */
    /* add x8, x8, #0x972 */
    /* add x8, x8, #0xd4, lsl #12 */
    /* add x8, x8, #0x3b4 */
    /* str x8, [x23, #0x110] */
    /* ldr x8, [x23, #0x110] */
    /* adrp x9, #0x5314000 */
    /* add x9, x9, #0xc0a */
    /* add x9, x9, #0x6f, lsl #12 */
    /* add x9, x9, #0x271 */
    /* str x9, [x23, #0x110] */
    /* ldr x9, [x23, #0x110] */
    /* sub x8, x8, #0xd4, lsl #12 */
    /* sub x0, x8, #0x3b4 */
    /* sub x8, x9, #0x6f, lsl #12 */
    /* sub x1, x8, #0x271 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x690] */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0x698 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x1401f04 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0x698 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x14031a8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x280 */
    /* call #0x902f04; ABI effects unresolved */
    /* branch b #0x1402fa8 */
    /* branch b #0x140303c */
    /* mov x19, x0 */
    /* branch b #0x1402ff4 */
    /* branch b #0x1402f98 */
    /* branch b #0x1402fa4 */
    /* mov x19, x0 */
    /* cbz w1, #0x14031a8 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x1403124 */
    /* mov x19, x0 */
    /* branch b #0x1403134 */
    /* branch b #0x1403080 */
    /* mov x19, x0 */
    /* branch b #0x1403198 */
    /* branch b #0x1402f5c */
    /* mov x19, x0 */
    /* branch b #0x1402fc0 */
    /* branch b #0x140303c */
    /* mov x19, x0 */
    /* branch b #0x1403050 */
    /* mov x19, x0 */
    /* branch b #0x1403060 */
    /* mov x19, x0 */
    /* branch b #0x14031a8 */
    /* branch b #0x1403090 */
    /* branch b #0x1402f98 */
    /* branch b #0x1402fe0 */
    /* branch b #0x1402fe0 */
    /* branch b #0x1402fe0 */
    /* branch b #0x1403090 */
    /* mov x19, x0 */
    /* branch b #0x14030a4 */
    /* branch b #0x1402fa4 */
    /* mov x19, x0 */
    /* add x8, sp, #0x150 */
    /* str x8, [x24, #0x60] */
    /* add x0, sp, #0x108 */
    /* call #0x697600; ABI effects unresolved */
    /* add x0, sp, #0x2d0 */
    /* call #0x1401e40; ABI effects unresolved */
    /* add x8, sp, #0x1a0 */
    /* str x8, [x23, #0x110] */
    /* add x0, sp, #0x2d0 */
    /* call #0x1403d70; ABI effects unresolved */
    /* branch b #0x1403060 */
    /* branch b #0x140303c */
    /* branch b #0x1402fe0 */
    /* branch b #0x1403080 */
    /* mov x19, x0 */
    /* add x8, sp, #0x30 */
    /* str x8, [x23, #0x78] */
    /* add x0, sp, #0x238 */
    /* call #0x43d09c; ABI effects unresolved */
    /* ldr x0, [x23, #0x80] */
    /* cbz x0, #0x1403004 */
    /* str x0, [x23, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x14030a4 */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x14030a4 */
    /* branch b #0x1403080 */
    /* mov x19, x0 */
    /* branch b #0x14030b4 */
    /* branch b #0x1403080 */
    /* branch b #0x1403080 */
    /* branch b #0x1403080 */
    /* branch b #0x140303c */
    /* branch b #0x140303c */
    /* branch b #0x140303c */
    /* mov x19, x0 */
    /* add x8, sp, #0x170 */
    /* str x8, [x23, #0xc0] */
    /* add x0, sp, #0x280 */
    /* call #0xc5fe3c; ABI effects unresolved */
    /* add x8, sp, #0x108 */
    /* str x8, [x23, #0x110] */
    /* add x0, sp, #0x2d0 */
    /* call #0xc5fe3c; ABI effects unresolved */
    /* add x8, sp, #0xe8 */
    /* str x8, [x23, #0x110] */
    /* add x0, sp, #0x2d0 */
    /* call #0x2626b4; ABI effects unresolved */
    /* add x0, sp, #0x1c0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0x14031a8 */
    /* branch b #0x1403080 */
    /* mov x19, x0 */
    /* branch b #0x1403154 */
    /* branch b #0x1403090 */
    /* branch b #0x1403090 */
    /* mov x19, x0 */
    /* add x8, sp, #0x30 */
    /* str x8, [x23, #0x80] */
    /* add x0, sp, #0x240 */
    /* call #0x43d09c; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x43d09c; ABI effects unresolved */
    /* add x8, sp, #0x88 */
    /* str x8, [sp, #0x68] */
    /* add x0, sp, #0x68 */
    /* call #0x1405920; ABI effects unresolved */
    /* add x8, sp, #0xa8 */
    /* str x8, [sp, #0x88] */
    /* add x0, sp, #0x88 */
    /* call #0x13f6f08; ABI effects unresolved */
    /* ldr x8, [x24, #0xc0] */
    /* cbz x8, #0x14030f8 */
    /* ldp x9, x10, [x24, #0xb0] */
    /* add x10, x10, #1 */
    /* udiv x11, x10, x9 */
    /* msub x10, x11, x9, x10 */
    /* subs x8, x8, #1 */
    /* b.ne #0x14030e0 */
    /* stp x10, xzr, [x24, #0xb8] */
    /* ldr x0, [x24, #0xa8] */
    /* cbz x0, #0x1403104 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr x0, [x24, #0x20] */
    /* cbz x0, #0x1403114 */
    /* str x0, [x24, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x1a0 */
    /* str x8, [x24, #0xa8] */
    /* add x0, sp, #0x150 */
    /* call #0x13f6f08; ABI effects unresolved */
    /* add x8, sp, #0x258 */
    /* str x8, [x24, #0xf8] */
    /* add x0, sp, #0x1a0 */
    /* call #0x27a410; ABI effects unresolved */
    /* ldr x0, [x23, #0x128] */
    /* cbz x0, #0x1403144 */
    /* str x0, [x23, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x23, #0x110] */
    /* cbz x0, #0x1403154 */
    /* str x0, [x23, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x170 */
    /* str x8, [x23, #0x98] */
    /* add x0, sp, #0x258 */
    /* call #0x2626b4; ABI effects unresolved */
    /* add x8, sp, #0x108 */
    /* str x8, [x24, #0xc8] */
    /* add x0, sp, #0x170 */
    /* call #0x140595c; ABI effects unresolved */
    /* add x8, sp, #0x280 */
    /* str x8, [x24, #0x60] */
    /* add x0, sp, #0x108 */
    /* call #0x43d09c; ABI effects unresolved */
    /* add x8, sp, #0x1c0 */
    /* add x8, x8, #0x10 */
    /* str x8, [x23, #0xc0] */
    /* add x0, sp, #0x280 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* add x8, sp, #0xe8 */
    /* str x8, [x23] */
    /* add x0, sp, #0x1c0 */
    /* call #0x2626b4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
