/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_28148c0 start_va=0x28148c0 image_relative=0x28148c0 bytes=6884 */
void function_28148c0__at_28148c0(void) {
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
    /* mov w9, #0x7f10 */
    /* movk w9, #1, lsl #16 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #0x17, lsl #12 */
    /* sub sp, sp, #0xf10 */
    /* mov x27, x6 */
    /* mov x22, x5 */
    /* mov x28, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x25, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa8] */
    /* adrp x8, #0x63df000 */
    /* add x8, x8, #0xe18 */
    /* ldarb w8, [x8] */
    /* adrp x23, #0x63df000 */
    /* tbz w8, #0, #0x2816094 */
    /* ldr x1, [x23, #0xe10] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x220] */
    /* mov x8, #-1 */
    /* str xzr, [sp, #0x240] */
    /* str x8, [sp, #0x248] */
    /* stp q0, q0, [sp, #0x250] */
    /* str q0, [sp, #0x270] */
    /* str wzr, [sp, #0x280] */
    /* str xzr, [sp, #0x290] */
    /* str xzr, [sp, #0x288] */
    /* add x0, sp, #0x220 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* str xzr, [sp, #0x218] */
    /* str xzr, [sp, #0x210] */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x2814a9c */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x23, x0 */
    /* str x0, [sp, #0x218] */
    /* cbz x0, #0x2814aa0 */
    /* ldr x24, [x19, #0x10] */
    /* str x24, [sp, #0x210] */
    /* cbz x24, #0x2814aa0 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* add x8, sp, #0x1e8 */
    /* call #0x28163a4; ABI effects unresolved */
    /* add x8, sp, #0x1d8 */
    /* call #0x2816488; ABI effects unresolved */
    /* ldr x0, [sp, #0x1d8] */
    /* mov x1, x25 */
    /* call #0x28306a0; ABI effects unresolved */
    /* add x1, sp, #0x1d8 */
    /* mov x0, x25 */
    /* call #0x282e1e4; ABI effects unresolved */
    /* mov x9, x19 */
    /* ldr s0, [x9, #0x34]! */
    /* ldr x26, [sp, #0x1e8] */
    /* fadd s0, s0, s0 */
    /* str s0, [x26, #0x50] */
    /* mov x22, x9 */
    /* ldr s0, [x22, #4]! */
    /* fcvtzu w8, s0 */
    /* str w8, [x26, #0x54] */
    /* mov x10, x9 */
    /* ldrh w8, [x10, #-3]! */
    /* stp x10, x25, [sp, #0x68] */
    /* strh w8, [x26, #0x58] */
    /* str x9, [sp, #0x90] */
    /* ldurb w8, [x9, #-4] */
    /* strb w8, [x26, #0x160] */
    /* ldp s0, s1, [x21] */
    /* ldr s2, [x21, #8] */
    /* add x0, x26, #0x48 */
    /* call #0x28305d0; ABI effects unresolved */
    /* ldp s0, s1, [x20] */
    /* ldr s2, [x20, #8] */
    /* add x0, x26, #0x48 */
    /* call #0x28305e0; ABI effects unresolved */
    /* adrp x8, #0x615b000 */
    /* add x8, x8, #0x6e0 */
    /* ldr x9, [sp, #0x90] */
    /* sub x9, x9, #2 */
    /* ldr s0, [x8] */
    /* scvtf s0, s0 */
    /* str s0, [x26, #0x198] */
    /* adrp x8, #0x615b000 */
    /* ldrb w8, [x8, #0x560] */
    /* stp x9, x22, [sp, #0x58] */
    /* tbnz w8, #0, #0x2814a84 */
    /* adrp x8, #0x615b000 */
    /* add x8, x8, #0x848 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2814b04 */
    /* add x8, x24, #0x2b9 */
    /* ldarb w8, [x8] */
    /* str w8, [sp, #0x9c] */
    /* and w8, w8, #1 */
    /* strb w8, [x26, #0x194] */
    /* branch b #0x2814b14 */
    /* mov x23, #0 */
    /* adrp x1, #0x53f3000 */
    /* add x1, x1, #0xbe1 */
    /* add x0, sp, #0x1f8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x1f8 */
    /* mov x0, x22 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x20f] */
    /* tbz w8, #0x1f, #0x2814acc */
    /* ldr x0, [sp, #0x1f8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x23, #0x2816040 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2814ad4 */
    /* cbnz x9, #0x2816040 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2816040 */
    /* adrp x8, #0x615b000 */
    /* add x8, x8, #0xa40 */
    /* ldrb w8, [x8] */
    /* str w8, [sp, #0x9c] */
    /* mov w8, #0x40800000 */
    /* str w8, [x26, #0x60] */
    /* add x24, x19, #0x58 */
    /* mov x22, x24 */
    /* ldr x22, [x22] */
    /* cbz x22, #0x2814b40 */
    /* ldr s0, [x22, #0x28] */
    /* add x0, x26, #0x48 */
    /* add x1, x22, #0x10 */
    /* call #0x283056c; ABI effects unresolved */
    /* branch b #0x2814b24 */
    /* mov w8, #0x42800000 */
    /* add x9, sp, #0x15, lsl #12 */
    /* add x9, x9, #0xeb8 */
    /* str w8, [x9, #0x2038] */
    /* adrp x8, #0x4cfa000 */
    /* add x8, x8, #0x14c */
    /* ldr x8, [x8] */
    /* str x8, [x9, #0x2030] */
    /* ldr d0, [x21] */
    /* str d0, [x9, #0x2020] */
    /* ldr s0, [x21, #8] */
    /* str s0, [x9, #0x2028] */
    /* add x0, sp, #0x1c8 */
    /* mov x1, #0 */
    /* mov w2, #0 */
    /* call #0x282b8e8; ABI effects unresolved */
    /* ldr x0, [sp, #0x1d8] */
    /* sub x1, x29, #0xc8 */
    /* sub x2, x29, #0xb8 */
    /* add x3, x26, #0x48 */
    /* add x4, sp, #0x1c8 */
    /* sub x5, x29, #0xc8 */
    /* call #0x2831048; ABI effects unresolved */
    /* ldr d0, [x20] */
    /* add x8, sp, #0x15, lsl #12 */
    /* add x8, x8, #0xeb8 */
    /* str d0, [x8, #0x2010] */
    /* ldr s0, [x20, #8] */
    /* str s0, [x8, #0x2018] */
    /* add x0, sp, #0x1b8 */
    /* mov x1, #0 */
    /* mov w2, #0 */
    /* call #0x282b8e8; ABI effects unresolved */
    /* ldr x0, [sp, #0x1d8] */
    /* sub x1, x29, #0xd8 */
    /* sub x2, x29, #0xb8 */
    /* add x3, x26, #0x48 */
    /* add x4, sp, #0x1b8 */
    /* sub x5, x29, #0xd8 */
    /* call #0x2831048; ABI effects unresolved */
    /* ldr x8, [sp, #0x1c8] */
    /* cbz x8, #0x2814c88 */
    /* ldr x8, [sp, #0x1b8] */
    /* cbz x8, #0x2814c88 */
    /* mov x22, #0 */
    /* ldr s9, [x26, #0x190] */
    /* str wzr, [sp, #0x1a4] */
    /* add x23, sp, #0x15, lsl #12 */
    /* add x23, x23, #0xec8 */
    /* add x0, x23, x22 */
    /* call #0xcfddac; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* cmp x22, #2, lsl #12 */
    /* b.ne #0x2814c04 */
    /* add x8, sp, #0x15, lsl #12 */
    /* add x8, x8, #0xeb8 */
    /* str wzr, [x8, #8] */
    /* str xzr, [x8] */
    /* adrp x23, #0x615b000 */
    /* add x23, x23, #0xa40 */
    /* ldrb w8, [x23] */
    /* ldr w9, [sp, #0x9c] */
    /* orr w8, w8, w9 */
    /* ldr x0, [sp, #0x1d8] */
    /* tbz w8, #0, #0x2814ca0 */
    /* add x8, sp, #0x15, lsl #12 */
    /* add x8, x8, #0xeb8 */
    /* add x9, sp, #0x1a8 */
    /* mov w10, #0x200 */
    /* stp x9, x8, [sp, #8] */
    /* str w10, [sp] */
    /* add x1, sp, #0x1c8 */
    /* add x2, sp, #0x1b8 */
    /* sub x3, x29, #0xc8 */
    /* sub x4, x29, #0xd8 */
    /* add x5, x26, #0x48 */
    /* add x6, sp, #0x15, lsl #12 */
    /* add x6, x6, #0xec8 */
    /* add x7, sp, #0x1a4 */
    /* fmov s0, s9 */
    /* call #0x2832dac; ABI effects unresolved */
    /* branch b #0x2814cd8 */
    /* mov w8, #1 */
    /* str w8, [x19, #0x70] */
    /* ldr x22, [sp, #0x210] */
    /* add x0, x22, #0xc8 */
    /* call #0x280be54; ABI effects unresolved */
    /* branch b #0x2815c10 */
    /* add x8, sp, #0x1a8 */
    /* mov w9, #0x200 */
    /* str x8, [sp, #8] */
    /* str w9, [sp] */
    /* add x1, sp, #0x1c8 */
    /* add x2, sp, #0x1b8 */
    /* sub x3, x29, #0xc8 */
    /* sub x4, x29, #0xd8 */
    /* add x5, x26, #0x48 */
    /* add x6, sp, #0x15, lsl #12 */
    /* add x6, x6, #0xec8 */
    /* add x7, sp, #0x1a4 */
    /* fmov s0, s9 */
    /* call #0x2831b04; ABI effects unresolved */
    /* mov x25, x0 */
    /* tbz w0, #0x1e, #0x2814d88 */
    /* adrp x8, #0x63df000 */
    /* add x8, x8, #0xe28 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x63df000 */
    /* tbz w8, #0, #0x2816108 */
    /* ldr x0, [x22, #0xe20] */
    /* ldr x1, [sp, #0x1b0] */
    /* call #0x477d8bc; ABI effects unresolved */
    /* adrp x8, #0x63df000 */
    /* add x8, x8, #0xe38 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x63df000 */
    /* tbz w8, #0, #0x2816138 */
    /* ldr x0, [x22, #0xe30] */
    /* ldrsw x1, [sp, #0x1a8] */
    /* call #0x477d8bc; ABI effects unresolved */
    /* ldr x22, [sp, #0x210] */
    /* ldr x1, [sp, #0x1b0] */
    /* add x0, x22, #0xc8 */
    /* call #0x280c8b4; ABI effects unresolved */
    /* ldr w1, [sp, #0x1a8] */
    /* add x0, x22, #0xc8 */
    /* call #0x280ca34; ABI effects unresolved */
    /* ldr w8, [sp, #0x9c] */
    /* tbnz w8, #0, #0x2814d50 */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x2814ddc */
    /* ldr w8, [sp, #0x1a8] */
    /* adrp x9, #0x615b000 */
    /* ldr w9, [x9, #0x5a8] */
    /* cmp w8, w9 */
    /* b.le #0x2814d6c */
    /* add x0, x22, #0xc8 */
    /* call #0x280c934; ABI effects unresolved */
    /* tst w25, #0x80 */
    /* cset w8, eq */
    /* ldr w9, [sp, #0x9c] */
    /* orn w8, w8, w9 */
    /* tbnz w8, #0, #0x2814d88 */
    /* add x0, x22, #0xc8 */
    /* call #0x280c9bc; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* ldr s0, [x8] */
    /* adrp x8, #0x615b000 */
    /* add x8, x8, #0x940 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x2814db0 */
    /* ldr w8, [sp, #0x9c] */
    /* tbnz w8, #0, #0x2814dc8 */
    /* mov w10, #0 */
    /* branch b #0x2814de8 */
    /* adrp x8, #0x615b000 */
    /* add x8, x8, #0x848 */
    /* ldrb w8, [x8] */
    /* ldr w9, [sp, #0x9c] */
    /* and w8, w8, w9 */
    /* tbz w8, #0, #0x2814da8 */
    /* ldrb w8, [x19, #0x44] */
    /* cmp w8, #1 */
    /* ubfx w8, w25, #6, #1 */
    /* csel w10, wzr, w8, ne */
    /* branch b #0x2814de8 */
    /* mov w10, #0 */
    /* ldr x8, [sp, #0x90] */
    /* ldr s0, [x8] */
    /* ldr w8, [sp, #0x1a4] */
    /* mov w9, #0x40000000 */
    /* cmp w25, w9 */
    /* b.ne #0x2815ac0 */
    /* cmp w8, #1 */
    /* b.lt #0x2815acc */
    /* str w10, [sp, #0x54] */
    /* mov x22, #0 */
    /* fmov s1, #0.50000000 */
    /* fadd s0, s0, s1 */
    /* str q0, [sp, #0x80] */
    /* add x23, sp, #0x2b0 */
    /* add x0, x23, x22 */
    /* call #0xcfddac; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* cmp x22, #0xc, lsl #12 */
    /* b.ne #0x2814e18 */
    /* str wzr, [sp, #0x1a0] */
    /* ldr w4, [sp, #0x1a4] */
    /* ldr w8, [sp, #0x54] */
    /* cbz w8, #0x2814e70 */
    /* add x8, sp, #0x15, lsl #12 */
    /* add x8, x8, #0xeb8 */
    /* ldr d0, [x8] */
    /* str d0, [x8, #0x2010] */
    /* ldr s0, [x8, #8] */
    /* str s0, [x8, #0x2018] */
    /* add x8, sp, #0x15, lsl #12 */
    /* add x8, x8, #0xec8 */
    /* add x8, x8, w4, sxtw #4 */
    /* ldur x9, [x8, #-0x10] */
    /* str x9, [sp, #0x1b8] */
    /* ldur w8, [x8, #-8] */
    /* str w8, [sp, #0x1c0] */
    /* ldr x0, [sp, #0x1d8] */
    /* str wzr, [sp, #0x10] */
    /* ldr w22, [sp, #0x9c] */
    /* and w8, w22, #1 */
    /* strb w8, [sp, #0xc] */
    /* mov w8, #0xc00 */
    /* str w8, [sp, #8] */
    /* add x8, sp, #0x1a0 */
    /* str x8, [sp] */
    /* sub x1, x29, #0xc8 */
    /* sub x2, x29, #0xd8 */
    /* add x3, sp, #0x15, lsl #12 */
    /* add x3, x3, #0xec8 */
    /* add x5, sp, #0xc, lsl #12 */
    /* add x5, x5, #0xeb0 */
    /* add x6, sp, #0xc, lsl #12 */
    /* add x6, x6, #0x2b0 */
    /* add x7, sp, #0x2b0 */
    /* call #0x2834664; ABI effects unresolved */
    /* adrp x23, #0x615b000 */
    /* add x23, x23, #0xa40 */
    /* ldr s9, [x19, #0x40] */
    /* tbz w22, #0, #0x2814ee4 */
    /* ldr s0, [x26, #0x50] */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* fcmp s0, s9 */
    /* b.le #0x2814ee4 */
    /* fmov s9, s0 */
    /* mov w8, #0x40000000 */
    /* cmp w0, w8 */
    /* b.ne #0x2815ae4 */
    /* ldr w8, [sp, #0x1a0] */
    /* cmp w8, #2 */
    /* b.lt #0x2815ae4 */
    /* ldr x0, [sp, #0x1e8] */
    /* lsl x1, x8, #1 */
    /* call #0x3ace48; ABI effects unresolved */
    /* add x8, sp, #0x188 */
    /* add x0, sp, #0x1c8 */
    /* call #0x281656c; ABI effects unresolved */
    /* ldr x0, [sp, #0x1e8] */
    /* add x22, sp, #0x15, lsl #12 */
    /* add x22, x22, #0xeb8 */
    /* ldr d0, [x22, #0x2020] */
    /* str d0, [sp, #0x118] */
    /* ldr s0, [x22, #0x2028] */
    /* str s0, [sp, #0x120] */
    /* add x1, sp, #0x118 */
    /* add x3, sp, #0x1c8 */
    /* add x5, sp, #0x188 */
    /* mov w2, #0 */
    /* mov w4, #1 */
    /* mov w6, #0 */
    /* call #0x2813350; ABI effects unresolved */
    /* ldr q0, [x22, #0x10] */
    /* str q0, [sp, #0x170] */
    /* ldr w8, [sp, #0x1a0] */
    /* cmp w8, #3 */
    /* b.lt #0x2815b04 */
    /* str x27, [sp, #0x28] */
    /* mov w25, #0 */
    /* sub w8, w8, #1 */
    /* str x8, [sp, #0x78] */
    /* fmov s10, #1.00000000 */
    /* adrp x8, #0x4c0c000 */
    /* ldr s11, [x8, #0xb38] */
    /* fmov s13, #0.50000000 */
    /* mov w8, #1 */
    /* str x19, [sp, #0x48] */
    /* add x9, sp, #0xc, lsl #12 */
    /* add x9, x9, #0x2b0 */
    /* ldrb w22, [x9, x8] */
    /* add w9, w8, w8, lsl #1 */
    /* sub w10, w9, #3 */
    /* add x11, sp, #0xc, lsl #12 */
    /* add x11, x11, #0xeb0 */
    /* add x10, x11, w10, sxtw #2 */
    /* ldp s0, s1, [x10] */
    /* str s0, [sp, #0x164] */
    /* str s1, [sp, #0x168] */
    /* ldr s2, [x10, #8] */
    /* str s2, [sp, #0x16c] */
    /* add x9, x11, w9, uxtw #2 */
    /* ldr s3, [x9, #8] */
    /* str s3, [sp, #0x160] */
    /* add x27, x8, #1 */
    /* mov w10, #0xc */
    /* madd x10, x27, x10, x11 */
    /* ldr d14, [x10] */
    /* ldr s15, [x10, #8] */
    /* fsub s2, s3, s2 */
    /* fmul s4, s2, s2 */
    /* fsub s3, s15, s3 */
    /* fmul s5, s3, s3 */
    /* ldr d6, [x9] */
    /* str d6, [sp, #0x158] */
    /* mov s7, v6.s[1] */
    /* fsub s0, s6, s0 */
    /* fsub s1, s7, s1 */
    /* fmul s7, s0, s0 */
    /* fmul s16, s1, s1 */
    /* fadd s7, s7, s16 */
    /* fadd s4, s7, s4 */
    /* fsqrt s4, s4 */
    /* fdiv s4, s10, s4 */
    /* fmul s0, s0, s4 */
    /* fmul s1, s1, s4 */
    /* fmul s2, s2, s4 */
    /* str s0, [sp, #0x14c] */
    /* str s1, [sp, #0x150] */
    /* str s2, [sp, #0x154] */
    /* fsub v0.2s, v14.2s, v6.2s */
    /* fmul v1.2s, v0.2s, v0.2s */
    /* faddp s1, v1.2s */
    /* fadd s1, s1, s5 */
    /* fsqrt s1, s1 */
    /* fdiv s1, s10, s1 */
    /* fmul v0.2s, v0.2s, v1.s[0] */
    /* fmul s1, s3, s1 */
    /* str d0, [sp, #0x140] */
    /* str s1, [sp, #0x148] */
    /* add x9, sp, #0x2b0 */
    /* ldr q0, [x9, x8, lsl #4] */
    /* str q0, [sp, #0x130] */
    /* ldr w8, [sp, #0x1a4] */
    /* cmp w25, w8 */
    /* b.ge #0x28150c8 */
    /* sxtw x12, w8 */
    /* ldr x9, [sp, #0x130] */
    /* ldr w10, [sp, #0x138] */
    /* add x11, sp, #0x15, lsl #12 */
    /* add x11, x11, #0xec8 */
    /* add x11, x11, w25, sxtw #4 */
    /* sub x12, x12, w25, sxtw */
    /* ldr x13, [x11] */
    /* cmp x13, x9 */
    /* b.ne #0x28150a4 */
    /* ldr w13, [x11, #8] */
    /* cmp w13, w10 */
    /* b.eq #0x28150c8 */
    /* ldr x13, [x11] */
    /* str x13, [sp, #0x170] */
    /* ldr w13, [x11, #8] */
    /* str w13, [sp, #0x178] */
    /* add w25, w25, #1 */
    /* add x11, x11, #0x10 */
    /* subs x12, x12, #1 */
    /* b.ne #0x281508c */
    /* mov x25, x8 */
    /* add x8, sp, #0x118 */
    /* add x0, sp, #0x130 */
    /* call #0x281656c; ABI effects unresolved */
    /* tbnz w22, #2, #0x28152a8 */
    /* add x0, sp, #0x14c */
    /* add x1, sp, #0x140 */
    /* call #0x46be9e8; ABI effects unresolved */
    /* fcmp s0, s11 */
    /* b.le #0x28153e0 */
    /* movi d0, #0000000000000000 */
    /* str d0, [sp, #0xf8] */
    /* str wzr, [sp, #0x100] */
    /* str d0, [sp, #0xa0] */
    /* str wzr, [sp, #0xa8] */
    /* str d0, [sp, #0x108] */
    /* str wzr, [sp, #0x110] */
    /* add x0, sp, #0x14c */
    /* add x1, sp, #0x140 */
    /* add x2, sp, #0xf8 */
    /* add x3, sp, #0xa0 */
    /* add x4, sp, #0x108 */
    /* call #0x2816ebc; ABI effects unresolved */
    /* movi d0, #0000000000000000 */
    /* str d0, [sp, #0x2a0] */
    /* str wzr, [sp, #0x2a8] */
    /* add x0, sp, #0xe0 */
    /* call #0xcfddac; ABI effects unresolved */
    /* ldr s0, [sp, #0xa8] */
    /* ldr q2, [sp, #0x80] */
    /* fmul s0, s2, s0 */
    /* ldr s1, [sp, #0x160] */
    /* fadd s0, s0, s1 */
    /* ldr d1, [sp, #0xa0] */
    /* fmul v1.2s, v1.2s, v2.s[0] */
    /* ldr d2, [sp, #0x158] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0xd0] */
    /* str s0, [sp, #0xd8] */
    /* ldr x0, [sp, #0x1d8] */
    /* add x1, x26, #0x48 */
    /* add x2, sp, #0x130 */
    /* add x3, sp, #0x158 */
    /* add x4, sp, #0xd0 */
    /* add x5, sp, #0x2a0 */
    /* add x6, sp, #0xe0 */
    /* call #0x2816614; ABI effects unresolved */
    /* ldr x0, [sp, #0x1e8] */
    /* ldr x1, [sp, #0x1d8] */
    /* ldr s0, [x19, #0x3c] */
    /* add x2, x26, #0x48 */
    /* add x3, sp, #0x2a0 */
    /* ldr w8, [sp, #0x9c] */
    /* and w4, w8, #1 */
    /* add x5, sp, #0x164 */
    /* add x6, sp, #0x158 */
    /* fmov s1, s9 */
    /* call #0x2816818; ABI effects unresolved */
    /* ldr x0, [sp, #0x1e8] */
    /* add x1, sp, #0x2a0 */
    /* add x3, sp, #0xe0 */
    /* add x5, sp, #0x118 */
    /* mov w2, #0 */
    /* mov w4, #1 */
    /* mov w6, #0 */
    /* call #0x2813350; ABI effects unresolved */
    /* ldr s0, [sp, #0x100] */
    /* ldr q2, [sp, #0x80] */
    /* fmul s0, s2, s0 */
    /* ldr s1, [sp, #0x160] */
    /* fadd s0, s0, s1 */
    /* ldr d1, [sp, #0xf8] */
    /* fmul v1.2s, v1.2s, v2.s[0] */
    /* ldr d2, [sp, #0x158] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0xc0] */
    /* str s0, [sp, #0xc8] */
    /* ldr x0, [sp, #0x1d8] */
    /* add x1, x26, #0x48 */
    /* add x2, sp, #0x130 */
    /* add x3, sp, #0x158 */
    /* add x4, sp, #0xc0 */
    /* add x5, sp, #0x2a0 */
    /* add x6, sp, #0xe0 */
    /* call #0x2816614; ABI effects unresolved */
    /* ldr x0, [sp, #0x1e8] */
    /* add x1, sp, #0x2a0 */
    /* add x3, sp, #0xe0 */
    /* add x5, sp, #0x118 */
    /* mov w2, #0 */
    /* mov w4, #1 */
    /* mov w6, #0 */
    /* call #0x2813350; ABI effects unresolved */
    /* ldr s0, [sp, #0x110] */
    /* ldr q2, [sp, #0x80] */
    /* fmul s0, s2, s0 */
    /* ldr s1, [sp, #0x160] */
    /* fadd s0, s0, s1 */
    /* ldr d1, [sp, #0x108] */
    /* fmul v1.2s, v1.2s, v2.s[0] */
    /* ldr d2, [sp, #0x158] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0xb0] */
    /* str s0, [sp, #0xb8] */
    /* ldr x0, [sp, #0x1d8] */
    /* add x1, x26, #0x48 */
    /* add x2, sp, #0x130 */
    /* add x3, sp, #0x158 */
    /* add x4, sp, #0xb0 */
    /* add x5, sp, #0x2a0 */
    /* add x6, sp, #0xe0 */
    /* call #0x2816614; ABI effects unresolved */
    /* ldr x0, [sp, #0x1e8] */
    /* add x1, sp, #0x2a0 */
    /* add x3, sp, #0xe0 */
    /* add x5, sp, #0x118 */
    /* mov w2, #0 */
    /* mov w4, #1 */
    /* mov w6, #0 */
    /* call #0x2813350; ABI effects unresolved */
    /* branch b #0x2815958 */
    /* ldrb w9, [sp, #0x12f] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x120] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, #4 */
    /* b.ne #0x28152e8 */
    /* ldr x9, [sp, #0x118] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x118 */
    /* csel x8, x9, x8, lt */
    /* ldr w8, [x8] */
    /* mov w9, #0x754a */
    /* movk w9, #0x706d, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x28156fc */
    /* movi d0, #0000000000000000 */
    /* str d0, [sp, #0xa0] */
    /* str wzr, [sp, #0xa8] */
    /* str d0, [sp, #0x108] */
    /* str wzr, [sp, #0x110] */
    /* ldp x1, x2, [sp, #0x170] */
    /* ldp x3, x4, [sp, #0x130] */
    /* add x5, sp, #0xa0 */
    /* add x6, sp, #0x108 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x282e0ec; ABI effects unresolved */
    /* tbz w0, #0x1e, #0x2815958 */
    /* add x8, sp, #0xe0 */
    /* add x0, sp, #0x170 */
    /* call #0x281656c; ABI effects unresolved */
    /* ldr x0, [sp, #0x1e8] */
    /* ldr x1, [sp, #0x1d8] */
    /* ldr s0, [x19, #0x3c] */
    /* add x2, x26, #0x48 */
    /* add x3, sp, #0xa0 */
    /* ldr w8, [sp, #0x9c] */
    /* and w4, w8, #1 */
    /* add x5, sp, #0x164 */
    /* add x6, sp, #0x158 */
    /* fmov s1, s9 */
    /* call #0x2816818; ABI effects unresolved */
    /* ldr x0, [sp, #0x1e8] */
    /* add x1, sp, #0xa0 */
    /* add x3, sp, #0x170 */
    /* add x5, sp, #0xe0 */
    /* mov w2, #0 */
    /* mov w4, #1 */
    /* mov w6, #0 */
    /* call #0x2813350; ABI effects unresolved */
    /* add x0, sp, #0xf8 */
    /* mov x1, #0 */
    /* mov w2, #0 */
    /* call #0x282b8e8; ABI effects unresolved */
    /* ldr d0, [sp, #0x108] */
    /* str d0, [sp, #0x2a0] */
    /* ldr s0, [sp, #0x110] */
    /* str s0, [sp, #0x2a8] */
    /* ldr x0, [sp, #0x1d8] */
    /* add x1, sp, #0x2a0 */
    /* sub x2, x29, #0xb8 */
    /* add x3, x26, #0x48 */
    /* add x4, sp, #0xf8 */
    /* add x5, sp, #0x2a0 */
    /* call #0x2831048; ABI effects unresolved */
    /* ldr x0, [sp, #0x1e8] */
    /* add x1, sp, #0x108 */
    /* add x3, sp, #0xf8 */
    /* add x5, sp, #0x118 */
    /* mov w2, #2 */
    /* mov w4, #1 */
    /* mov w6, #1 */
    /* call #0x2813350; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x2815958 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2815958 */
    /* ldrb w8, [x23] */
    /* ldr w9, [sp, #0x9c] */
    /* orr w8, w8, w9 */
    /* tbz w8, #0, #0x281562c */
    /* strb wzr, [sp, #0xb0] */
    /* ldr x8, [sp, #0x158] */
    /* str x8, [sp, #0x108] */
    /* ldr w8, [sp, #0x160] */
    /* str w8, [sp, #0x110] */
    /* ldr q0, [sp, #0x130] */
    /* str q0, [sp, #0xe0] */
    /* ldr x8, [sp, #0x1e8] */
    /* ldr x8, [x8, #8] */
    /* ldur x22, [x8, #-0x10] */
    /* ldr x0, [sp, #0x1d8] */
    /* ldr x8, [x22] */
    /* ldr s0, [sp, #0x160] */
    /* ldr s1, [x8, #8] */
    /* fsub s0, s0, s1 */
    /* fmul s1, s0, s0 */
    /* ldr d2, [sp, #0x158] */
    /* ldr d3, [x8] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* fmul v3.2s, v2.2s, v2.2s */
    /* faddp s3, v3.2s */
    /* fadd s1, s3, s1 */
    /* fsqrt s1, s1 */
    /* fdiv s1, s10, s1 */
    /* fmul v2.2s, v2.2s, v1.s[0] */
    /* fmul s0, s0, s1 */
    /* str d2, [sp, #0xf8] */
    /* str s0, [sp, #0x100] */
    /* add x1, x26, #0x48 */
    /* add x2, sp, #0xf8 */
    /* add x3, sp, #0x130 */
    /* add x4, sp, #0x158 */
    /* mov w5, #0 */
    /* call #0x28144b4; ABI effects unresolved */
    /* cbz w0, #0x28154fc */
    /* movi d0, #0000000000000000 */
    /* str d0, [sp, #0xf8] */
    /* str wzr, [sp, #0x100] */
    /* str d0, [sp, #0xa0] */
    /* str wzr, [sp, #0xa8] */
    /* str d0, [sp, #0x2a0] */
    /* str wzr, [sp, #0x2a8] */
    /* add x0, sp, #0x14c */
    /* add x1, sp, #0x140 */
    /* add x2, sp, #0xf8 */
    /* add x3, sp, #0xa0 */
    /* add x4, sp, #0x2a0 */
    /* call #0x2816ebc; ABI effects unresolved */
    /* ldr s0, [sp, #0x100] */
    /* ldr q2, [sp, #0x80] */
    /* fmul s0, s2, s0 */
    /* ldr s1, [sp, #0x160] */
    /* fadd s0, s0, s1 */
    /* ldr d1, [sp, #0xf8] */
    /* fmul v1.2s, v1.2s, v2.s[0] */
    /* ldr d2, [sp, #0x158] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0xd0] */
    /* str s0, [sp, #0xd8] */
    /* ldr x0, [sp, #0x1d8] */
    /* add x1, x26, #0x48 */
    /* add x2, sp, #0x130 */
    /* add x3, sp, #0x158 */
    /* add x4, sp, #0xd0 */
    /* add x5, sp, #0x108 */
    /* add x6, sp, #0xe0 */
    /* call #0x2816614; ABI effects unresolved */
    /* mov x19, x21 */
    /* mov x21, x20 */
    /* mov x20, x28 */
    /* ldr x0, [sp, #0x1e8] */
    /* ldp x28, x23, [x0] */
    /* ldr x1, [sp, #0x1d8] */
    /* ldr x8, [sp, #0x48] */
    /* ldr s0, [x8, #0x3c] */
    /* add x2, x26, #0x48 */
    /* add x3, sp, #0x108 */
    /* ldr w8, [sp, #0x9c] */
    /* and w4, w8, #1 */
    /* add x5, sp, #0x164 */
    /* add x6, sp, #0x158 */
    /* fmov s1, s9 */
    /* call #0x2816818; ABI effects unresolved */
    /* ldr x0, [sp, #0x1e8] */
    /* ldp x9, x8, [x0] */
    /* sub x9, x8, x9 */
    /* cmp x9, #0x10 */
    /* b.hi #0x2815778 */
    /* ldur x8, [x8, #-0x10] */
    /* ldr x0, [sp, #0x1d8] */
    /* ldr x8, [x8] */
    /* ldr s0, [sp, #0x110] */
    /* ldr s1, [x8, #8] */
    /* fsub s0, s0, s1 */
    /* fmul s1, s0, s0 */
    /* ldr d2, [sp, #0x108] */
    /* ldr d3, [x8] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* fmul v3.2s, v2.2s, v2.2s */
    /* faddp s3, v3.2s */
    /* fadd s1, s3, s1 */
    /* fsqrt s1, s1 */
    /* fdiv s1, s10, s1 */
    /* fmul v2.2s, v2.2s, v1.s[0] */
    /* str d2, [sp, #0x2a0] */
    /* fmul s0, s0, s1 */
    /* str s0, [sp, #0x2a8] */
    /* add x8, sp, #0x65 */
    /* ldur x8, [x8, #0xff] */
    /* str x8, [sp, #0xf8] */
    /* ldr w8, [sp, #0x16c] */
    /* str w8, [sp, #0x100] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x104] */
    /* ldr x8, [sp, #0x158] */
    /* str x8, [sp, #0xa0] */
    /* ldr w8, [sp, #0x160] */
    /* str w8, [sp, #0xa8] */
    /* strb w9, [sp, #0xac] */
    /* add x8, sp, #0xa0 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0xf8 */
    /* str x8, [sp, #0x10] */
    /* add x1, x26, #0x48 */
    /* add x2, sp, #0x2a0 */
    /* add x3, sp, #0xe0 */
    /* add x4, sp, #0x108 */
    /* add x5, sp, #0x108 */
    /* strb wzr, [sp, #8] */
    /* add x6, sp, #0xe0 */
    /* add x8, sp, #0xb0 */
    /* str x8, [sp] */
    /* mov w7, #0 */
    /* call #0x2816ff8; ABI effects unresolved */
    /* ldr x8, [sp, #0xe0] */
    /* mov x28, x20 */
    /* mov x20, x21 */
    /* mov x21, x19 */
    /* adrp x23, #0x615b000 */
    /* add x23, x23, #0xa40 */
    /* ldr x19, [sp, #0x48] */
    /* cbnz x8, #0x2815920 */
    /* branch b #0x2815958 */
    /* movi d0, #0000000000000000 */
    /* str d0, [sp, #0xf8] */
    /* str wzr, [sp, #0x100] */
    /* str d0, [sp, #0xa0] */
    /* str wzr, [sp, #0xa8] */
    /* str d0, [sp, #0x108] */
    /* str wzr, [sp, #0x110] */
    /* add x0, sp, #0x14c */
    /* add x1, sp, #0x140 */
    /* add x2, sp, #0xf8 */
    /* add x3, sp, #0xa0 */
    /* add x4, sp, #0x108 */
    /* call #0x2816ebc; ABI effects unresolved */
    /* movi d0, #0000000000000000 */
    /* str d0, [sp, #0x2a0] */
    /* str wzr, [sp, #0x2a8] */
    /* add x0, sp, #0xe0 */
    /* call #0xcfddac; ABI effects unresolved */
    /* ldr s0, [sp, #0x100] */
    /* ldr q2, [sp, #0x80] */
    /* fmul s0, s2, s0 */
    /* ldr s1, [sp, #0x160] */
    /* fadd s0, s0, s1 */
    /* ldr d1, [sp, #0xf8] */
    /* fmul v1.2s, v1.2s, v2.s[0] */
    /* ldr d2, [sp, #0x158] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0xd0] */
    /* str s0, [sp, #0xd8] */
    /* ldr x0, [sp, #0x1d8] */
    /* add x1, x26, #0x48 */
    /* add x2, sp, #0x130 */
    /* add x3, sp, #0x158 */
    /* add x4, sp, #0xd0 */
    /* add x5, sp, #0x2a0 */
    /* add x6, sp, #0xe0 */
    /* call #0x2816614; ABI effects unresolved */
    /* ldr x0, [sp, #0x1e8] */
    /* ldr x1, [sp, #0x1d8] */
    /* ldr s0, [x19, #0x3c] */
    /* add x2, x26, #0x48 */
    /* add x3, sp, #0x2a0 */
    /* call #0x2817324; ABI effects unresolved */
    /* ldr x0, [sp, #0x1e8] */
    /* add x1, sp, #0x2a0 */
    /* add x3, sp, #0xe0 */
    /* add x5, sp, #0x118 */
    /* mov w2, #0 */
    /* mov w4, #1 */
    /* mov w6, #0 */
    /* call #0x2813350; ABI effects unresolved */
    /* branch b #0x2815958 */
    /* movi d0, #0000000000000000 */
    /* str d0, [sp, #0xa0] */
    /* str wzr, [sp, #0xa8] */
    /* str d0, [sp, #0x108] */
    /* str wzr, [sp, #0x110] */
    /* ldp x1, x2, [sp, #0x170] */
    /* ldp x3, x4, [sp, #0x130] */
    /* add x5, sp, #0xa0 */
    /* add x6, sp, #0x108 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x282e0ec; ABI effects unresolved */
    /* tbz w0, #0x1e, #0x2815958 */
    /* ldr s0, [sp, #0x108] */
    /* ldr s1, [sp, #0x110] */
    /* ldr s2, [sp, #0xa0] */
    /* ldr s3, [sp, #0xa8] */
    /* fsub s2, s0, s2 */
    /* fsub s14, s1, s3 */
    /* fmul s0, s2, s2 */
    /* fmul s1, s14, s14 */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* movi d1, #0000000000000000 */
    /* mov v1.s[0], v2.s[0] */
    /* fcmp s0, #0.0 */
    /* b.le #0x281597c */
    /* fdiv s0, s10, s0 */
    /* fmul v1.2s, v1.2s, v0.s[0] */
    /* str q1, [sp, #0x30] */
    /* fmul s14, s14, s0 */
    /* branch b #0x2815980 */
    /* sub x8, x23, x28 */
    /* cmp x9, x8 */
    /* mov x28, x20 */
    /* mov x20, x21 */
    /* mov x21, x19 */
    /* adrp x23, #0x615b000 */
    /* add x23, x23, #0xa40 */
    /* ldr x19, [sp, #0x48] */
    /* b.eq #0x28157bc */
    /* str wzr, [sp, #0xf8] */
    /* add x1, sp, #0x108 */
    /* add x2, sp, #0xf8 */
    /* call #0x2819134; ABI effects unresolved */
    /* ldr s0, [sp, #0xf8] */
    /* movi v1.2s, #0x34, lsl #24 */
    /* fcmp s0, s1 */
    /* b.mi #0x2815958 */
    /* ldr x0, [sp, #0x1d8] */
    /* ldr x8, [x22] */
    /* ldr s0, [sp, #0x110] */
    /* ldr s1, [x8, #8] */
    /* fsub s0, s0, s1 */
    /* fmul s1, s0, s0 */
    /* ldr d2, [sp, #0x108] */
    /* ldr d3, [x8] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* fmul v3.2s, v2.2s, v2.2s */
    /* faddp s3, v3.2s */
    /* fadd s1, s3, s1 */
    /* fsqrt s1, s1 */
    /* fdiv s1, s10, s1 */
    /* fmul v2.2s, v2.2s, v1.s[0] */
    /* fmul s0, s0, s1 */
    /* str d2, [sp, #0xf8] */
    /* str s0, [sp, #0x100] */
    /* add x1, x26, #0x48 */
    /* add x2, sp, #0xf8 */
    /* add x3, sp, #0x130 */
    /* add x4, sp, #0x158 */
    /* mov w5, #0 */
    /* call #0x28144b4; ABI effects unresolved */
    /* strb w0, [sp, #0xb0] */
    /* cbz w0, #0x2815918 */
    /* movi d0, #0000000000000000 */
    /* str d0, [sp, #0xf8] */
    /* str wzr, [sp, #0x100] */
    /* str d0, [sp, #0xa0] */
    /* str wzr, [sp, #0xa8] */
    /* str d0, [sp, #0x2a0] */
    /* str wzr, [sp, #0x2a8] */
    /* ldr x8, [x22] */
    /* ldr s0, [sp, #0x110] */
    /* ldr s1, [x8, #8] */
    /* fsub s1, s0, s1 */
    /* fmul s2, s1, s1 */
    /* ldr d3, [sp, #0x108] */
    /* ldr d4, [x8] */
    /* fsub v4.2s, v3.2s, v4.2s */
    /* fmul v5.2s, v4.2s, v4.2s */
    /* faddp s5, v5.2s */
    /* fadd s2, s5, s2 */
    /* fsqrt s2, s2 */
    /* fdiv s2, s10, s2 */
    /* fmul v4.2s, v4.2s, v2.s[0] */
    /* fmul s1, s1, s2 */
    /* str d4, [sp, #0xd0] */
    /* str s1, [sp, #0xd8] */
    /* fsub s0, s15, s0 */
    /* fmul s1, s0, s0 */
    /* fsub v2.2s, v14.2s, v3.2s */
    /* fmul v3.2s, v2.2s, v2.2s */
    /* faddp s3, v3.2s */
    /* fadd s1, s3, s1 */
    /* fsqrt s1, s1 */
    /* fdiv s1, s10, s1 */
    /* fmul v2.2s, v2.2s, v1.s[0] */
    /* fmul s0, s0, s1 */
    /* str d2, [sp, #0xc0] */
    /* str s0, [sp, #0xc8] */
    /* add x0, sp, #0xd0 */
    /* add x1, sp, #0xc0 */
    /* add x2, sp, #0xf8 */
    /* add x3, sp, #0xa0 */
    /* add x4, sp, #0x2a0 */
    /* call #0x2816ebc; ABI effects unresolved */
    /* ldr s0, [sp, #0x100] */
    /* ldr q2, [sp, #0x80] */
    /* fmul s0, s2, s0 */
    /* ldr s1, [sp, #0x160] */
    /* fadd s0, s0, s1 */
    /* ldr d1, [sp, #0xf8] */
    /* fmul v1.2s, v1.2s, v2.s[0] */
    /* ldr d2, [sp, #0x158] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0xd0] */
    /* str s0, [sp, #0xd8] */
    /* ldr x0, [sp, #0x1d8] */
    /* add x1, x26, #0x48 */
    /* add x2, sp, #0x130 */
    /* add x3, sp, #0x158 */
    /* add x4, sp, #0xd0 */
    /* add x5, sp, #0x108 */
    /* add x6, sp, #0xe0 */
    /* call #0x2816614; ABI effects unresolved */
    /* ldr x8, [sp, #0xe0] */
    /* cbz x8, #0x2815958 */
    /* ldr x1, [sp, #0x1d8] */
    /* ldr x0, [sp, #0x1e8] */
    /* ldr s0, [x19, #0x3c] */
    /* add x2, x26, #0x48 */
    /* add x3, sp, #0x108 */
    /* call #0x2817324; ABI effects unresolved */
    /* ldr x0, [sp, #0x1e8] */
    /* add x1, sp, #0x108 */
    /* add x3, sp, #0xe0 */
    /* add x5, sp, #0x118 */
    /* mov w2, #0 */
    /* mov w4, #1 */
    /* mov w6, #0 */
    /* call #0x2813350; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x12f] */
    /* tbz w8, #0x1f, #0x2815968 */
    /* ldr x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, x27 */
    /* ldr x9, [sp, #0x78] */
    /* cmp x27, x9 */
    /* b.ne #0x2814f88 */
    /* branch b #0x2815afc */
    /* str q1, [sp, #0x30] */
    /* str xzr, [sp, #0x2a0] */
    /* str wzr, [sp, #0x2a8] */
    /* add x0, sp, #0xf8 */
    /* call #0xcfddac; ABI effects unresolved */
    /* ldr s15, [sp, #0x10c] */
    /* ldr s12, [sp, #0xa4] */
    /* add x8, sp, #0xe0 */
    /* add x0, sp, #0x170 */
    /* call #0x281656c; ABI effects unresolved */
    /* fcmp s15, s12 */
    /* ldr q0, [sp, #0x80] */
    /* fcsel s0, s13, s0, mi */
    /* fmul s1, s14, s0 */
    /* ldr s2, [sp, #0xa8] */
    /* fsub s1, s2, s1 */
    /* ldr q2, [sp, #0x30] */
    /* fmul v0.2s, v2.2s, v0.s[0] */
    /* ldr d2, [sp, #0xa0] */
    /* fsub v0.2s, v2.2s, v0.2s */
    /* str d0, [sp, #0xd0] */
    /* str s1, [sp, #0xd8] */
    /* ldr x0, [sp, #0x1d8] */
    /* add x1, x26, #0x48 */
    /* add x2, sp, #0x170 */
    /* add x3, sp, #0xa0 */
    /* add x4, sp, #0xd0 */
    /* add x5, sp, #0x2a0 */
    /* add x6, sp, #0xf8 */
    /* call #0x2816614; ABI effects unresolved */
    /* ldr x0, [sp, #0x1e8] */
    /* ldr x1, [sp, #0x1d8] */
    /* ldr s0, [x19, #0x3c] */
    /* add x2, x26, #0x48 */
    /* add x3, sp, #0x2a0 */
    /* ldr w8, [sp, #0x9c] */
    /* and w4, w8, #1 */
    /* add x5, sp, #0x164 */
    /* add x6, sp, #0x158 */
    /* fmov s1, s9 */
    /* call #0x2816818; ABI effects unresolved */
    /* ldr x0, [sp, #0x1e8] */
    /* add x1, sp, #0x2a0 */
    /* add x3, sp, #0xf8 */
    /* add x5, sp, #0xe0 */
    /* mov w2, #0 */
    /* mov w4, #1 */
    /* mov w6, #0 */
    /* call #0x2813350; ABI effects unresolved */
    /* fcmp s15, s12 */
    /* ldr q0, [sp, #0x80] */
    /* fcsel s0, s0, s13, mi */
    /* fmul s1, s14, s0 */
    /* ldr s2, [sp, #0x110] */
    /* fadd s1, s1, s2 */
    /* ldr q2, [sp, #0x30] */
    /* fmul v0.2s, v2.2s, v0.s[0] */
    /* ldr d2, [sp, #0x108] */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* str d0, [sp, #0xc0] */
    /* str s1, [sp, #0xc8] */
    /* ldr x0, [sp, #0x1d8] */
    /* add x8, sp, #0x15, lsl #12 */
    /* add x8, x8, #0xec8 */
    /* add x8, x8, w25, sxtw #4 */
    /* add x1, x26, #0x48 */
    /* add x2, x8, #0x10 */
    /* add x3, sp, #0x108 */
    /* add x4, sp, #0xc0 */
    /* add x5, sp, #0x2a0 */
    /* add x6, sp, #0xf8 */
    /* call #0x2816614; ABI effects unresolved */
    /* ldr x0, [sp, #0x1e8] */
    /* add x1, sp, #0x2a0 */
    /* add x3, sp, #0xf8 */
    /* add x5, sp, #0x118 */
    /* mov w2, #1 */
    /* mov w4, #1 */
    /* mov w6, #1 */
    /* call #0x2813350; ABI effects unresolved */
    /* branch b #0x28153cc */
    /* cmp w8, #0 */
    /* csel w8, wzr, w10, le */
    /* tbnz w8, #0, #0x2814e00 */
    /* mov w8, #1 */
    /* str w8, [x19, #0x70] */
    /* ldr x22, [sp, #0x210] */
    /* add x0, x22, #0xc8 */
    /* call #0x280be54; ABI effects unresolved */
    /* branch b #0x2815c10 */
    /* mov w8, #1 */
    /* str w8, [x19, #0x70] */
    /* ldr x22, [sp, #0x210] */
    /* add x0, x22, #0xc8 */
    /* call #0x280be54; ABI effects unresolved */
    /* branch b #0x2815c10 */
    /* ldr w8, [sp, #0x1a0] */
    /* ldr x27, [sp, #0x28] */
    /* add x9, sp, #0x15, lsl #12 */
    /* add x9, x9, #0xeb8 */
    /* ldr d0, [x9, #0x2010] */
    /* str d0, [sp, #0xe0] */
    /* ldr s0, [x9, #0x2018] */
    /* str s0, [sp, #0xe8] */
    /* add w8, w8, w8, lsl #1 */
    /* sub w8, w8, #6 */
    /* add x9, sp, #0xc, lsl #12 */
    /* add x9, x9, #0xeb0 */
    /* add x8, x9, w8, sxtw #2 */
    /* ldr d0, [x8] */
    /* str d0, [sp, #0x130] */
    /* ldr s0, [x8, #8] */
    /* str s0, [sp, #0x138] */
    /* ldr x0, [sp, #0x1e8] */
    /* ldr x1, [sp, #0x1d8] */
    /* ldr s0, [x19, #0x3c] */
    /* add x2, x26, #0x48 */
    /* add x3, sp, #0xe0 */
    /* ldr w8, [sp, #0x9c] */
    /* and w4, w8, #1 */
    /* add x5, sp, #0x130 */
    /* add x6, sp, #0xe0 */
    /* fmov s1, s9 */
    /* call #0x2816818; ABI effects unresolved */
    /* ldrb w8, [x23] */
    /* ldr w9, [sp, #0x9c] */
    /* orr w8, w8, w9 */
    /* tbz w8, #0, #0x2815b94 */
    /* ldr x0, [sp, #0x1e8] */
    /* ldr x1, [sp, #0x1d8] */
    /* ldr s0, [x19, #0x3c] */
    /* add x2, x26, #0x48 */
    /* add x3, sp, #0xe0 */
    /* call #0x2817324; ABI effects unresolved */
    /* add x8, sp, #0x118 */
    /* add x0, sp, #0x1b8 */
    /* call #0x281656c; ABI effects unresolved */
    /* ldr x0, [sp, #0x1e8] */
    /* add x1, sp, #0xe0 */
    /* add x3, sp, #0x1b8 */
    /* add x5, sp, #0x118 */
    /* mov w2, #0 */
    /* mov w4, #1 */
    /* mov w6, #0 */
    /* call #0x2813350; ABI effects unresolved */
    /* ldr w8, [sp, #0x54] */
    /* tbz w8, #0, #0x2815be0 */
    /* mov w8, #2 */
    /* str w8, [x19, #0x70] */
    /* ldr x22, [sp, #0x210] */
    /* add x0, x22, #0xc8 */
    /* call #0x280bfc8; ABI effects unresolved */
    /* branch b #0x2815bf0 */
    /* str wzr, [x19, #0x70] */
    /* ldr x22, [sp, #0x210] */
    /* add x0, x22, #0xc8 */
    /* call #0x280bb24; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x12f] */
    /* tbz w8, #0x1f, #0x2815c00 */
    /* ldr x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x19f] */
    /* tbz w8, #0x1f, #0x2815c10 */
    /* ldr x0, [sp, #0x188] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x19, #0x88 */
    /* str x8, [sp, #0x2b0] */
    /* strb wzr, [sp, #0x2b8] */
    /* add x0, sp, #0x2b0 */
    /* call #0x2811afc; ABI effects unresolved */
    /* add x0, x19, #0x78 */
    /* str x0, [sp, #0x2c0] */
    /* add x1, sp, #0x1e8 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2b8] */
    /* cmp w8, #1 */
    /* b.ne #0x2815c48 */
    /* ldr x8, [sp, #0x2b0] */
    /* stlrb wzr, [x8] */
    /* ldr x8, [x28, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0x2815c5c */
    /* mov x0, x28 */
    /* call #0x297a30; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d8, d0, d1 */
    /* add x0, x22, #0xc8 */
    /* ldr w8, [sp, #0x9c] */
    /* and w1, w8, #1 */
    /* fmov d0, d8 */
    /* call #0x280c800; ABI effects unresolved */
    /* ldr x0, [x27, #8] */
    /* add x22, sp, #0xc, lsl #12 */
    /* add x22, x22, #0x2b0 */
    /* cbz x0, #0x2815d14 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x2b8] */
    /* cbz x0, #0x2815d14 */
    /* ldr x8, [x27] */
    /* str x8, [sp, #0x2b0] */
    /* cbz x8, #0x2815ce0 */
    /* str d8, [x8, #0xd8] */
    /* ldr w9, [x19, #0x70] */
    /* adrp x10, #0x5368000 */
    /* add x10, x10, #0x347 */
    /* adrp x11, #0x520d000 */
    /* add x11, x11, #0x847 */
    /* cmp w9, #0 */
    /* csel x1, x11, x10, eq */
    /* add x0, x8, #0x110 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldr x25, [sp, #0x2b8] */
    /* cbnz x25, #0x2815ce4 */
    /* branch b #0x2815d14 */
    /* mov x25, x0 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2815ce8 */
    /* cbnz x9, #0x2815d14 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x23, #0x615b000 */
    /* add x23, x23, #0x5e8 */
    /* ldrb w8, [x23, #1] */
    /* cmp w8, #4 */
    /* b.lo #0x2815fc8 */
    /* add x0, sp, #0x2b0 */
    /* call #0x2d32dc; ABI effects unresolved */
    /* ldr x8, [x19, #0x60] */
    /* cbz x8, #0x2815e60 */
    /* add x8, sp, #0x2b0 */
    /* add x25, x8, #0x10 */
    /* adrp x1, #0x5255000 */
    /* add x1, x1, #0xc09 */
    /* mov x0, x25 */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* adrp x26, #0x522b000 */
    /* add x26, x26, #0xd41 */
    /* adrp x27, #0x53da000 */
    /* add x27, x27, #0x98a */
    /* adrp x28, #0x521d000 */
    /* add x28, x28, #0xcf3 */
    /* ldr x24, [x24] */
    /* cbz x24, #0x2815dcc */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* mov x8, x24 */
    /* ldr x9, [x8, #0x10]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x1, x9, x8, lt */
    /* csel x2, x12, x10, lt */
    /* call #0x2d4610; ABI effects unresolved */
    /* mov x1, x27 */
    /* mov w2, #2 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldr s0, [x24, #0x28] */
    /* call #0x4b97f24; ABI effects unresolved */
    /* mov x1, x28 */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* branch b #0x2815d6c */
    /* add x0, sp, #0x15, lsl #12 */
    /* add x0, x0, #0xec8 */
    /* mov x1, x25 */
    /* call #0x4b97ec4; ABI effects unresolved */
    /* ldr x8, [sp, #0x2c0] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x25, x8 */
    /* ldrb w9, [x8, #0x20] */
    /* mov w10, #5 */
    /* tst w9, w10 */
    /* b.ne #0x2815e40 */
    /* ldr x0, [x8, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0xc, lsl #12 */
    /* add x8, x8, #0xeb0 */
    /* mov x1, #-1 */
    /* mov w2, #2 */
    /* mov w3, #0x10 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x22, #0xc80] */
    /* cmn x8, #1 */
    /* b.ne #0x2815e40 */
    /* ldr x8, [sp, #0x2c0] */
    /* ldur x8, [x8, #-0x18] */
    /* add x0, x25, x8 */
    /* ldr w8, [x0, #0x20] */
    /* orr w1, w8, #4 */
    /* call #0x4b98308; ABI effects unresolved */
    /* add x0, sp, #0x15, lsl #12 */
    /* add x0, x0, #0xec8 */
    /* call #0x4b97ed0; ABI effects unresolved */
    /* adrp x1, #0x522a000 */
    /* add x1, x1, #0x944 */
    /* mov x0, x25 */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldr x25, [x23] */
    /* and w8, w25, #0xff */
    /* and x9, x25, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x2815f50 */
    /* ldr x26, [x23, #8] */
    /* add x8, sp, #0x15, lsl #12 */
    /* add x8, x8, #0xec8 */
    /* mov x0, x21 */
    /* call #0x46bfdb4; ABI effects unresolved */
    /* add x8, sp, #0xc, lsl #12 */
    /* add x8, x8, #0x2b0 */
    /* mov x0, x20 */
    /* add x21, sp, #0x15, lsl #12 */
    /* add x21, x21, #0xeb8 */
    /* call #0x46bfdb4; ABI effects unresolved */
    /* add x9, sp, #0x2b0 */
    /* add x20, sp, #0x188 */
    /* add x8, sp, #0x188 */
    /* add x0, x9, #0x18 */
    /* call #0x2d4034; ABI effects unresolved */
    /* str x20, [sp] */
    /* add x8, sp, #0xc, lsl #12 */
    /* add x8, x8, #0xeb0 */
    /* add x0, x19, #0x70 */
    /* add x1, sp, #0x15, lsl #12 */
    /* add x1, x1, #0xec8 */
    /* add x2, sp, #0xc, lsl #12 */
    /* add x2, x2, #0x2b0 */
    /* add x7, x19, #0x3c */
    /* ldr x3, [sp, #0x90] */
    /* ldp x4, x5, [sp, #0x60] */
    /* ldr x6, [sp, #0x58] */
    /* call #0x281b2b0; ABI effects unresolved */
    /* adrp x3, #0x53f3000 */
    /* add x3, x3, #0xc9e */
    /* mov x5, #0x9dd2 */
    /* movk x5, #0x9779, lsl #16 */
    /* movk x5, #0xd, lsl #32 */
    /* add x6, sp, #0xc, lsl #12 */
    /* add x6, x6, #0xeb0 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* mov w2, #4 */
    /* mov w4, #0x9d */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x19f] */
    /* tbz w8, #0x1f, #0x2815f30 */
    /* ldr x0, [sp, #0x188] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x22, #0x17] */
    /* tbz w8, #0x1f, #0x2815f40 */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x27] */
    /* tbz w8, #0x1f, #0x2815f50 */
    /* ldr x0, [x21, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5c33000 */
    /* add x8, x8, #0xf38 */
    /* add x9, x8, #0x18 */
    /* add x19, sp, #0x2b0 */
    /* add x10, x8, #0x68 */
    /* add x8, x8, #0x40 */
    /* str x9, [sp, #0x2b0] */
    /* str x8, [sp, #0x2c0] */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xd20 */
    /* add x8, x8, #0x10 */
    /* str x10, [sp, #0x330] */
    /* str x8, [sp, #0x2c8] */
    /* ldrsb w8, [sp, #0x31f] */
    /* tbz w8, #0x1f, #0x2815f94 */
    /* ldr x0, [sp, #0x308] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x2c8] */
    /* add x0, x19, #0x20 */
    /* call #0x4b98254; ABI effects unresolved */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xc50 */
    /* add x0, sp, #0x2b0 */
    /* add x1, x8, #8 */
    /* call #0x4b97fcc; ABI effects unresolved */
    /* add x0, x19, #0x80 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* ldr x19, [sp, #0x1e0] */
    /* cbz x19, #0x2816000 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2815fd4 */
    /* cbnz x9, #0x2816000 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x1f0] */
    /* cbz x19, #0x2816038 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x281600c */
    /* cbnz x9, #0x2816038 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x218] */
    /* cbnz x23, #0x2814ad0 */
    /* add x0, sp, #0x220 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2816104 */
    /* add sp, sp, #0x17, lsl #12 */
    /* add sp, sp, #0xf10 */
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
    /* adrp x0, #0x63df000 */
    /* add x0, x0, #0xe18 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2814948 */
    /* adrp x8, #0x5367000 */
    /* add x8, x8, #0x2ff */
    /* add x8, x8, #0x3f, lsl #12 */
    /* add x8, x8, #0x2f0 */
    /* str x8, [sp, #0x2b0] */
    /* ldr x8, [sp, #0x2b0] */
    /* adrp x9, #0x53f3000 */
    /* add x9, x9, #0xc44 */
    /* add x9, x9, #0xde, lsl #12 */
    /* add x9, x9, #0xb8d */
    /* str x9, [sp, #0x2b0] */
    /* ldr x9, [sp, #0x2b0] */
    /* sub x8, x8, #0x3f, lsl #12 */
    /* sub x0, x8, #0x2f0 */
    /* sub x8, x9, #0xde, lsl #12 */
    /* sub x1, x8, #0xb8d */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x23, #0xe10] */
    /* adrp x0, #0x63df000 */
    /* add x0, x0, #0xe18 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2814948 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x63df000 */
    /* add x0, x0, #0xe28 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2814cf4 */
    /* adrp x0, #0x53f3000 */
    /* add x0, x0, #0xc50 */
    /* call #0x477d0a0; ABI effects unresolved */
    /* str x0, [x22, #0xe20] */
    /* adrp x0, #0x63df000 */
    /* add x0, x0, #0xe28 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2814cf4 */
    /* adrp x0, #0x63df000 */
    /* add x0, x0, #0xe38 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2814d14 */
    /* adrp x0, #0x53f3000 */
    /* add x0, x0, #0xc76 */
    /* call #0x477d0a0; ABI effects unresolved */
    /* str x0, [x22, #0xe30] */
    /* adrp x0, #0x63df000 */
    /* add x0, x0, #0xe38 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2814d14 */
    /* mov x19, x0 */
    /* adrp x0, #0x63df000 */
    /* add x0, x0, #0xe38 */
    /* branch b #0x2816184 */
    /* mov x19, x0 */
    /* adrp x0, #0x63df000 */
    /* add x0, x0, #0xe28 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x281637c */
    /* mov x19, x0 */
    /* adrp x0, #0x63df000 */
    /* add x0, x0, #0xe18 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x281639c */
    /* branch b #0x28161b4 */
    /* branch b #0x28162f4 */
    /* branch b #0x28162f4 */
    /* branch b #0x28162f4 */
    /* branch b #0x28162f4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x15, lsl #12 */
    /* add x0, x0, #0xec8 */
    /* call #0x4b97ed0; ABI effects unresolved */
    /* branch b #0x2816374 */
    /* branch b #0x28162f4 */
    /* branch b #0x28162f4 */
    /* branch b #0x2816320 */
    /* branch b #0x2816320 */
    /* branch b #0x2816368 */
    /* branch b #0x28162ac */
    /* branch b #0x28162f4 */
    /* branch b #0x2816320 */
    /* branch b #0x2816368 */
    /* mov x19, x0 */
    /* add x0, sp, #0x2b0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x281637c */
    /* add x21, sp, #0xc, lsl #12 */
    /* add x21, x21, #0x2b0 */
    /* add x20, sp, #0x15, lsl #12 */
    /* add x20, x20, #0xeb8 */
    /* mov x19, x0 */
    /* branch b #0x2816274 */
    /* add x20, sp, #0x15, lsl #12 */
    /* add x20, x20, #0xeb8 */
    /* mov x19, x0 */
    /* branch b #0x2816284 */
    /* branch b #0x2816370 */
    /* branch b #0x28162f4 */
    /* branch b #0x28162f4 */
    /* branch b #0x28162f4 */
    /* branch b #0x28162f4 */
    /* branch b #0x2816368 */
    /* branch b #0x2816368 */
    /* branch b #0x28162ac */
    /* branch b #0x28162f4 */
    /* branch b #0x28162ac */
    /* branch b #0x28162f4 */
    /* add x21, sp, #0xc, lsl #12 */
    /* add x21, x21, #0x2b0 */
    /* add x20, sp, #0x15, lsl #12 */
    /* add x20, x20, #0xeb8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x19f] */
    /* tbz w8, #0x1f, #0x2816274 */
    /* ldr x0, [sp, #0x188] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x17] */
    /* tbz w8, #0x1f, #0x2816284 */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x27] */
    /* tbz w8, #0x1f, #0x2816374 */
    /* ldr x0, [x20, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2816374 */
    /* branch b #0x2816368 */
    /* branch b #0x28162f4 */
    /* branch b #0x28162f4 */
    /* branch b #0x28162ac */
    /* branch b #0x28162f4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x28162f8 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x28162f8 */
    /* branch b #0x2816370 */
    /* branch b #0x2816368 */
    /* branch b #0x2816368 */
    /* branch b #0x2816368 */
    /* branch b #0x2816368 */
    /* mov x19, x0 */
    /* branch b #0x2816384 */
    /* branch b #0x2816350 */
    /* branch b #0x2816350 */
    /* branch b #0x28162f4 */
    /* branch b #0x28162f4 */
    /* branch b #0x28162f4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x12f] */
    /* tbz w8, #0x1f, #0x2816324 */
    /* ldr x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2816324 */
    /* branch b #0x2816368 */
    /* branch b #0x2816368 */
    /* branch b #0x2816368 */
    /* branch b #0x2816368 */
    /* branch b #0x2816368 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x19f] */
    /* tbz w8, #0x1f, #0x281637c */
    /* ldr x0, [sp, #0x188] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x281637c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x20f] */
    /* tbz w8, #0x1f, #0x281638c */
    /* ldr x0, [sp, #0x1f8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x281638c */
    /* mov x19, x0 */
    /* branch b #0x281638c */
    /* mov x19, x0 */
    /* branch b #0x281639c */
    /* branch b #0x2816368 */
    /* branch b #0x2816368 */
    /* mov x19, x0 */
    /* branch b #0x281637c */
    /* mov x19, x0 */
    /* add x0, sp, #0x2b0 */
    /* call #0x2d36d0; ABI effects unresolved */
    /* add x0, sp, #0x1d8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x1e8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x210 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x220 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
