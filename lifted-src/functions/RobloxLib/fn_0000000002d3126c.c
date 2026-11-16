/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d3126c start_va=0x2d3126c image_relative=0x2d3126c bytes=3464 */
void function_2d3126c__at_2d3126c(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0xa70 */
    /* mov x19, x0 */
    /* mov x20, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0xc50 */
    /* call #0x699138; ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0xc70 */
    /* call #0x699138; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [sp, #0x48] */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0xc90 */
    /* call #0x699138; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0xcb0 */
    /* call #0x699138; ABI effects unresolved */
    /* mov x23, x0 */
    /* str x0, [sp, #0x20] */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0xcd0 */
    /* call #0x699138; ABI effects unresolved */
    /* stp x22, x0, [sp, #0x50] */
    /* str xzr, [x25, #8] */
    /* ldr x8, [x21] */
    /* str x8, [x21, #8] */
    /* str xzr, [x21, #0x18] */
    /* ldr x8, [x22] */
    /* str x8, [x22, #8] */
    /* str xzr, [x22, #0x18] */
    /* str xzr, [x23, #8] */
    /* ldp q0, q1, [x19] */
    /* stp q1, q0, [sp, #0x1f0] */
    /* ldp q0, q1, [x19, #0x20] */
    /* stp q0, q1, [sp, #0x1d0] */
    /* ldp q3, q2, [sp, #0x1d0] */
    /* fadd v0.4s, v2.4s, v3.4s */
    /* movi v1.4s, #0x3f, lsl #24 */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* stp q3, q2, [sp, #0xd0] */
    /* fsub v2.4s, v2.4s, v3.4s */
    /* fmul v1.4s, v2.4s, v1.4s */
    /* fmul v1.4s, v1.4s, v1.4s */
    /* dup v2.2s, v1.s[1] */
    /* fadd v2.2s, v1.2s, v2.2s */
    /* ext v1.16b, v1.16b, v1.16b, #8 */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* fsqrt s1, s1 */
    /* dup v1.4s, v1.s[0] */
    /* stp q0, q1, [sp, #0x1b0] */
    /* ldp q0, q1, [sp, #0x1f0] */
    /* stp q0, q1, [sp, #0xa0] */
    /* adrp x8, #0x6422000 */
    /* add x8, x8, #0xcf8 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6422000 */
    /* tbz w8, #0, #0x2d31c20 */
    /* adrp x8, #0x616b000 */
    /* ldrb w8, [x8, #0x38] */
    /* ldr x1, [x21, #0xcf0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x250] */
    /* mov x9, #-1 */
    /* str xzr, [sp, #0x270] */
    /* str x9, [sp, #0x278] */
    /* stp q0, q0, [sp, #0x280] */
    /* str q0, [sp, #0x2a0] */
    /* str wzr, [sp, #0x2b0] */
    /* str xzr, [sp, #0x2c0] */
    /* str xzr, [sp, #0x2b8] */
    /* cmp w8, #1 */
    /* b.ne #0x2d313dc */
    /* cbz x1, #0x2d313dc */
    /* add x0, sp, #0x250 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x0, [x19, #0x40] */
    /* call #0x3a3c3d4; ABI effects unresolved */
    /* ldp q1, q0, [sp, #0xa0] */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* ldp q3, q2, [sp, #0xd0] */
    /* fadd v1.4s, v3.4s, v0.4s */
    /* fmin v1.4s, v3.4s, v1.4s */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* fmax v0.4s, v2.4s, v0.4s */
    /* sub w8, w0, #1 */
    /* mov w9, #8 */
    /* lsl x8, x9, x8 */
    /* ucvtf s3, x8 */
    /* fmov s2, #1.00000000 */
    /* str q3, [sp, #0xd0] */
    /* fdiv s2, s2, s3 */
    /* fmul s3, s1, s2 */
    /* fcvtms w22, s3 */
    /* fmul s3, s0, s2 */
    /* fcvtms w8, s3 */
    /* ext v1.16b, v1.16b, v1.16b, #4 */
    /* fmul v1.2s, v1.2s, v2.s[0] */
    /* frintm v1.2s, v1.2s */
    /* fcvtzs v1.2s, v1.2s */
    /* ext v0.16b, v0.16b, v0.16b, #4 */
    /* fmul v0.2s, v0.2s, v2.s[0] */
    /* frintm v0.2s, v0.2s */
    /* fcvtzs v0.2s, v0.2s */
    /* str w8, [sp, #0x1c] */
    /* sub w8, w8, w22 */
    /* fmov w9, s1 */
    /* fmov w27, s0 */
    /* str w9, [sp, #0x14] */
    /* sub w9, w27, w9 */
    /* str q1, [sp, #0xe0] */
    /* mov w10, v1.s[1] */
    /* str q0, [sp, #0x70] */
    /* mov w26, v0.s[1] */
    /* str w10, [sp, #0x2c] */
    /* sub w10, w26, w10 */
    /* cmp w9, w10 */
    /* csel w9, w9, w10, gt */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, gt */
    /* ldr x9, [x25, #0x10] */
    /* cmp x9, w8, sxtw */
    /* b.hs #0x2d314a4 */
    /* sxtw x1, w8 */
    /* mov x0, x25 */
    /* call #0x2d3400c; ABI effects unresolved */
    /* ldr w8, [sp, #0x1c] */
    /* cmp w8, w22 */
    /* b.lt #0x2d31674 */
    /* ldr q0, [sp, #0x200] */
    /* fabs v1.4s, v0.4s */
    /* mov w8, #0x92ef */
    /* movk w8, #0x2193, lsl #16 */
    /* dup v2.4s, w8 */
    /* fcmgt v1.4s, v2.4s, v1.4s */
    /* bit v0.16b, v2.16b, v1.16b */
    /* add x8, sp, #0x1f0 */
    /* ld2 {v2.2s, v3.2s}, [x8] */
    /* add x8, sp, #0xb0 */
    /* st1 {v2.2d, v3.2d}, [x8] */
    /* mov v2.16b, v3.16b */
    /* mov v2.s[0], wzr */
    /* movi d3, #0000000000000000 */
    /* mov v3.d[1], v2.d[0] */
    /* str q3, [sp, #0xa0] */
    /* adrp x8, #0x4bce000 */
    /* ldr q2, [x8, #0x550] */
    /* fdiv v3.4s, v2.4s, v0.4s */
    /* movi v2.4s, #0x34, lsl #24 */
    /* and v1.16b, v2.16b, v1.16b */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* stp q1, q3, [sp, #0x80] */
    /* ldr q1, [sp, #0xe0] */
    /* ldr q2, [sp, #0x70] */
    /* cmgt v1.2s, v1.2s, v2.2s */
    /* mov w23, v1.s[1] */
    /* fmov w8, s1 */
    /* str w8, [sp, #0x18] */
    /* fcmge v4.4s, v0.4s, #0.0 */
    /* fmov v0.4s, #1.00000000 */
    /* stp q0, q4, [sp, #0x60] */
    /* mov w24, #2 */
    /* ldr w8, [sp, #0x18] */
    /* tbnz w8, #0, #0x2d31660 */
    /* fmov s0, w22 */
    /* str q0, [sp, #0x30] */
    /* ldr w21, [sp, #0x14] */
    /* tbnz w23, #0, #0x2d31650 */
    /* ldr q0, [sp, #0x30] */
    /* mov v0.s[1], w21 */
    /* str q0, [sp, #0xe0] */
    /* ldr w28, [sp, #0x2c] */
    /* ldp q4, q0, [sp, #0xd0] */
    /* mov v0.s[2], w28 */
    /* mov v0.s[3], w28 */
    /* scvtf v0.4s, v0.4s */
    /* fmul v1.4s, v0.4s, v4.s[0] */
    /* ldp q3, q2, [sp, #0x1d0] */
    /* fsub v1.4s, v1.4s, v2.4s */
    /* ldr q2, [sp, #0x60] */
    /* fadd v0.4s, v0.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v4.s[0] */
    /* fsub v0.4s, v0.4s, v3.4s */
    /* eor v2.16b, v0.16b, v1.16b */
    /* ldr q3, [sp, #0x70] */
    /* and v2.16b, v2.16b, v3.16b */
    /* eor v0.16b, v2.16b, v0.16b */
    /* eor v1.16b, v2.16b, v1.16b */
    /* ldp q3, q2, [sp, #0x90] */
    /* fsub v0.4s, v0.4s, v2.4s */
    /* fmul v0.4s, v3.4s, v0.4s */
    /* mov v0.s[3], wzr */
    /* fsub v1.4s, v1.4s, v2.4s */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* ldr q2, [sp, #0x80] */
    /* fadd v1.4s, v2.4s, v1.4s */
    /* ext v2.16b, v1.16b, v1.16b, #8 */
    /* add x8, sp, #0xb0 */
    /* ld1 {v3.2d, v4.2d}, [x8] */
    /* mov v2.s[1], v4.s[1] */
    /* mov v1.d[1], v2.d[0] */
    /* fmaxv s8, v0.4s */
    /* fminv s0, v1.4s */
    /* fcmp s8, s0 */
    /* b.hi #0x2d31640 */
    /* ldp x8, x9, [x25, #8] */
    /* cmp x9, x8 */
    /* b.ne #0x2d31624 */
    /* mov x8, x9 */
    /* add x10, x9, #1 */
    /* lsl x11, x9, #1 */
    /* cmp x9, #0 */
    /* csel x11, x24, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x2d31600 */
    /* cmp x9, x1 */
    /* b.hs #0x2d31624 */
    /* mov x0, x25 */
    /* call #0x2d3400c; ABI effects unresolved */
    /* ldr x8, [x25, #8] */
    /* ldr x9, [x25] */
    /* add x9, x9, x8, lsl #4 */
    /* stp w22, w21, [x9] */
    /* str w28, [x9, #8] */
    /* str s8, [x9, #0xc] */
    /* add x8, x8, #1 */
    /* str x8, [x25, #8] */
    /* add w8, w28, #1 */
    /* cmp w28, w26 */
    /* mov x28, x8 */
    /* b.ne #0x2d3155c */
    /* add w8, w21, #1 */
    /* cmp w21, w27 */
    /* mov x21, x8 */
    /* b.ne #0x2d31548 */
    /* add w8, w22, #1 */
    /* ldr w9, [sp, #0x1c] */
    /* cmp w22, w9 */
    /* mov x22, x8 */
    /* b.ne #0x2d31534 */
    /* adrp x23, #0x616b000 */
    /* ldrb w8, [x23, #0x38] */
    /* ldr x22, [sp, #0x48] */
    /* tbz w8, #0, #0x2d316b0 */
    /* adrp x8, #0x6422000 */
    /* add x8, x8, #0xd08 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6422000 */
    /* tbz w8, #0, #0x2d31d84 */
    /* ldr x0, [x21, #0xd00] */
    /* ldr x8, [x25, #8] */
    /* str x8, [sp] */
    /* adrp x1, #0x5418000 */
    /* add x1, x1, #0x6c9 */
    /* call #0x477d614; ABI effects unresolved */
    /* add x0, sp, #0x250 */
    /* call #0x668b4c; ABI effects unresolved */
    /* adrp x8, #0x6422000 */
    /* add x8, x8, #0xd18 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6422000 */
    /* ldr x24, [sp, #0x58] */
    /* tbz w8, #0, #0x2d31c90 */
    /* ldrb w8, [x23, #0x38] */
    /* ldr x1, [x21, #0xd10] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x250] */
    /* mov x9, #-1 */
    /* str xzr, [sp, #0x270] */
    /* str x9, [sp, #0x278] */
    /* stp q0, q0, [sp, #0x280] */
    /* str q0, [sp, #0x2a0] */
    /* str wzr, [sp, #0x2b0] */
    /* str xzr, [sp, #0x2c0] */
    /* str xzr, [sp, #0x2b8] */
    /* cmp w8, #1 */
    /* b.ne #0x2d31720 */
    /* cbz x1, #0x2d31720 */
    /* add x0, sp, #0x250 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldp x0, x8, [x25] */
    /* add x1, x0, x8, lsl #4 */
    /* clz x9, x8 */
    /* mov w10, #0x7e */
    /* sub x9, x10, x9, lsl #1 */
    /* cmp x8, #0 */
    /* csel x2, xzr, x9, eq */
    /* mov w3, #1 */
    /* call #0x2d32d2c; ABI effects unresolved */
    /* add x0, sp, #0x250 */
    /* call #0x668b4c; ABI effects unresolved */
    /* adrp x8, #0x6422000 */
    /* add x8, x8, #0xd28 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6422000 */
    /* tbz w8, #0, #0x2d31d08 */
    /* ldrb w8, [x23, #0x38] */
    /* ldr x1, [x21, #0xd20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x130] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0x150] */
    /* stp q0, q0, [sp, #0x160] */
    /* str q0, [sp, #0x180] */
    /* str wzr, [sp, #0x190] */
    /* stp xzr, xzr, [sp, #0x198] */
    /* cmp w8, #1 */
    /* b.ne #0x2d317a8 */
    /* cbz x1, #0x2d317a8 */
    /* add x0, sp, #0x130 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x120] */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [x20] */
    /* str q0, [x20, #0x20] */
    /* stp xzr, xzr, [x20, #0x80] */
    /* ldr s0, [sp, #0x1f0] */
    /* str s0, [x20, #0x90] */
    /* strb wzr, [x20, #0x94] */
    /* ldr x8, [x25, #8] */
    /* cbz x8, #0x2d31b1c */
    /* ldr x2, [x25] */
    /* add x8, x2, x8, lsl #4 */
    /* str x8, [sp, #0xd0] */
    /* add x8, sp, #0x250 */
    /* add x25, x8, #0x10 */
    /* adrp x8, #0x4bce000 */
    /* ldr d8, [x8, #0xa80] */
    /* ldr s1, [x2, #0xc] */
    /* ldr s0, [x20, #0x90] */
    /* fcmp s1, s0 */
    /* b.gt #0x2d31b1c */
    /* ldr x8, [x22] */
    /* str x8, [x22, #8] */
    /* str xzr, [x22, #0x18] */
    /* ldr x0, [x19, #0x40] */
    /* dup v0.4s, v0.s[0] */
    /* str q0, [sp, #0x250] */
    /* add x3, sp, #0x1d0 */
    /* add x4, sp, #0x1b0 */
    /* add x5, sp, #0x200 */
    /* add x6, sp, #0x250 */
    /* mov x1, x22 */
    /* str x2, [sp, #0xe0] */
    /* call #0x3e532b8; ABI effects unresolved */
    /* ldp x8, x9, [x22] */
    /* subs x9, x9, x8 */
    /* asr x26, x9, #3 */
    /* b.eq #0x2d31878 */
    /* mov x9, x22 */
    /* mov x22, #0 */
    /* ldr x9, [x9, #0x20] */
    /* cmp x26, #1 */
    /* csinc x10, x26, xzr, hi */
    /* ldr x11, [x8, x22, lsl #3] */
    /* cmp x11, x9 */
    /* b.ne #0x2d31afc */
    /* add x22, x22, #1 */
    /* cmp x10, x22 */
    /* b.ne #0x2d31858 */
    /* mov x22, x10 */
    /* branch b #0x2d31afc */
    /* mov x22, #0 */
    /* branch b #0x2d31afc */
    /* ldr x8, [x8, x22, lsl #3] */
    /* str x8, [sp, #0x118] */
    /* add x1, sp, #0x118 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x2aa568; ABI effects unresolved */
    /* cbnz x0, #0x2d31ac0 */
    /* add x1, sp, #0x118 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x2d31ff4; ABI effects unresolved */
    /* ldr w8, [sp, #0x120] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x120] */
    /* ldr x8, [sp, #0x118] */
    /* ldr x28, [x8, #0x68] */
    /* ldr x0, [x19, #0x68] */
    /* mov x1, x28 */
    /* call #0x2d73a10; ABI effects unresolved */
    /* tbz w0, #0, #0x2d31ac0 */
    /* mov x0, x28 */
    /* call #0x2cc7474; ABI effects unresolved */
    /* call #0x3e5a020; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x8, [x19, #0x68] */
    /* ldrb w8, [x8, #0x11] */
    /* cmp w8, #1 */
    /* b.ne #0x2d31a44 */
    /* ldr q0, [sp, #0x200] */
    /* fneg v0.4s, v0.4s */
    /* str q0, [sp, #0xf0] */
    /* ldr s0, [x20, #0x90] */
    /* str s0, [sp, #0x100] */
    /* mov x0, x28 */
    /* call #0x2cc732c; ABI effects unresolved */
    /* mov x1, x0 */
    /* str x25, [sp, #0x250] */
    /* str d8, [sp, #0x258] */
    /* add x0, sp, #0x250 */
    /* call #0x2597f0; ABI effects unresolved */
    /* ldr w8, [sp, #0x258] */
    /* cbz w8, #0x2d31a34 */
    /* ldr x9, [sp, #0x250] */
    /* add x9, x9, w8, uxtw #3 */
    /* ldur x28, [x9, #-8] */
    /* sub w8, w8, #1 */
    /* str w8, [sp, #0x258] */
    /* ldrb w9, [x28, #0x1be] */
    /* tst w9, #0x38 */
    /* b.ne #0x2d319bc */
    /* str xzr, [x24, #8] */
    /* add x8, sp, #0x210 */
    /* mov x0, x28 */
    /* call #0x2d21044; ABI effects unresolved */
    /* ldr q0, [sp, #0x210] */
    /* add x8, sp, #0x119 */
    /* ldur q1, [x8, #0xff] */
    /* ext v1.16b, v1.16b, v1.16b, #4 */
    /* stp q0, q1, [sp, #0x230] */
    /* ldr x0, [x19, #0x48] */
    /* add x2, sp, #0x230 */
    /* add x3, sp, #0xf0 */
    /* mov x1, x24 */
    /* call #0x3e60aa4; ABI effects unresolved */
    /* ldr x8, [x24, #8] */
    /* cbz x8, #0x2d319b8 */
    /* ldr x21, [x24] */
    /* add x23, x21, x8, lsl #4 */
    /* ldr x4, [x21] */
    /* ldr s0, [x21, #8] */
    /* add x1, sp, #0x120 */
    /* add x2, sp, #0xf0 */
    /* add x3, sp, #0x1f0 */
    /* mov x0, x19 */
    /* mov x5, x28 */
    /* mov x6, x20 */
    /* call #0x2d32040; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* cmp x21, x23 */
    /* b.ne #0x2d31988 */
    /* ldr w8, [sp, #0x258] */
    /* ldrsw x23, [x28, #0x28] */
    /* add x2, x23, w8, uxtw */
    /* ldr w8, [sp, #0x25c] */
    /* cmp x2, x8 */
    /* b.ls #0x2d319e0 */
    /* add x0, sp, #0x250 */
    /* mov x1, x25 */
    /* mov w3, #8 */
    /* call #0x47f7e54; ABI effects unresolved */
    /* cmp w23, #1 */
    /* b.lt #0x2d31a28 */
    /* mov x21, #0 */
    /* lsl x24, x23, #3 */
    /* ldr x8, [x28, #0x20] */
    /* ldr x8, [x8, x21] */
    /* sub x9, x8, #0x10 */
    /* cmp x8, #0 */
    /* csel x23, xzr, x9, eq */
    /* mov x0, x23 */
    /* call #0x2cc8614; ABI effects unresolved */
    /* tbnz w0, #0, #0x2d31a1c */
    /* add x0, sp, #0x250 */
    /* mov x1, x23 */
    /* call #0x2597f0; ABI effects unresolved */
    /* add x21, x21, #8 */
    /* cmp x24, x21 */
    /* b.ne #0x2d319f0 */
    /* ldr w8, [sp, #0x258] */
    /* ldr x24, [sp, #0x58] */
    /* cbnz w8, #0x2d31920 */
    /* ldr x0, [sp, #0x250] */
    /* cmp x0, x25 */
    /* b.eq #0x2d31a44 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x27, #0x2d31ac0 */
    /* ldr q0, [sp, #0x200] */
    /* str q0, [sp, #0x250] */
    /* ldr s0, [x20, #0x90] */
    /* str s0, [sp, #0x260] */
    /* ldr x21, [sp, #0x20] */
    /* str xzr, [x21, #8] */
    /* ldr x1, [x19, #0x48] */
    /* add x2, x27, #0x38 */
    /* add x3, sp, #0x250 */
    /* mov x0, x21 */
    /* call #0x3e622f8; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* cbz x8, #0x2d31ac0 */
    /* ldr x9, [sp, #0x20] */
    /* ldr x9, [x9] */
    /* add x21, x9, #0x10 */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x23, x8, #3 */
    /* ldp x4, x8, [x21, #-0x10] */
    /* ldr x5, [x8, #8] */
    /* ldr s0, [x21] */
    /* add x1, sp, #0x120 */
    /* add x2, sp, #0x200 */
    /* add x3, sp, #0x1f0 */
    /* mov x0, x19 */
    /* mov x6, x20 */
    /* call #0x2d32040; ABI effects unresolved */
    /* add x21, x21, #0x18 */
    /* subs x23, x23, #0x18 */
    /* b.ne #0x2d31a90 */
    /* ldr x11, [sp, #0x48] */
    /* ldp x8, x9, [x11] */
    /* sub x9, x9, x8 */
    /* asr x10, x9, #3 */
    /* add x9, x22, #1 */
    /* cmp x10, x9 */
    /* csinc x22, x10, x22, hi */
    /* ldr x10, [x11, #0x20] */
    /* cmp x22, x9 */
    /* b.eq #0x2d31afc */
    /* ldr x11, [x8, x9, lsl #3] */
    /* add x9, x9, #1 */
    /* cmp x11, x10 */
    /* b.eq #0x2d31ae0 */
    /* sub x22, x9, #1 */
    /* cmp x22, x26 */
    /* b.ne #0x2d31880 */
    /* ldr x2, [sp, #0xe0] */
    /* add x2, x2, #0x10 */
    /* ldr x8, [sp, #0xd0] */
    /* cmp x2, x8 */
    /* ldr x22, [sp, #0x48] */
    /* b.ne #0x2d317f0 */
    /* adrp x8, #0x616b000 */
    /* ldrb w8, [x8, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x2d31bdc */
    /* adrp x8, #0x6422000 */
    /* add x8, x8, #0xd38 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6422000 */
    /* tbz w8, #0, #0x2d31dd0 */
    /* ldr x0, [x19, #0xd30] */
    /* ldr w8, [sp, #0x120] */
    /* str x8, [sp] */
    /* adrp x1, #0x5418000 */
    /* add x1, x1, #0x6d8 */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x6422000 */
    /* add x8, x8, #0xd48 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6422000 */
    /* tbz w8, #0, #0x2d31e18 */
    /* ldr x0, [x19, #0xd40] */
    /* ldr w8, [sp, #0x124] */
    /* str x8, [sp] */
    /* adrp x1, #0x5418000 */
    /* add x1, x1, #0x6f0 */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x6422000 */
    /* add x8, x8, #0xd58 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6422000 */
    /* tbz w8, #0, #0x2d31e60 */
    /* ldr x0, [x19, #0xd50] */
    /* ldr w8, [sp, #0x128] */
    /* str x8, [sp] */
    /* adrp x1, #0x5418000 */
    /* add x1, x1, #0x706 */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x6422000 */
    /* add x8, x8, #0xd68 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6422000 */
    /* tbz w8, #0, #0x2d31ea8 */
    /* ldr x0, [x19, #0xd60] */
    /* ldr w8, [sp, #0x12c] */
    /* str x8, [sp] */
    /* adrp x1, #0x5418000 */
    /* add x1, x1, #0x718 */
    /* call #0x477d614; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* call #0x668b4c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2d31d80 */
    /* add sp, sp, #0xa70 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0xcf8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2d31388 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x65, lsl #12 */
    /* add x8, x8, #0xb58 */
    /* str x8, [sp, #0x250] */
    /* ldr x8, [sp, #0x250] */
    /* adrp x9, #0x5418000 */
    /* add x9, x9, #0x6b0 */
    /* add x9, x9, #0x44, lsl #12 */
    /* add x9, x9, #0xb23 */
    /* str x9, [sp, #0x250] */
    /* ldr x9, [sp, #0x250] */
    /* sub x8, x8, #0x65, lsl #12 */
    /* sub x0, x8, #0xb58 */
    /* sub x8, x9, #0x44, lsl #12 */
    /* sub x1, x8, #0xb23 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0xcf0] */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0xcf8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2d31388 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0xd18 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2d316d0 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0xed, lsl #12 */
    /* add x8, x8, #0xe63 */
    /* str x8, [sp, #0x250] */
    /* ldr x8, [sp, #0x250] */
    /* adrp x9, #0x5418000 */
    /* add x9, x9, #0x5e7 */
    /* add x9, x9, #0xc0, lsl #12 */
    /* add x9, x9, #0xf68 */
    /* str x9, [sp, #0x250] */
    /* ldr x9, [sp, #0x250] */
    /* sub x8, x8, #0xed, lsl #12 */
    /* sub x0, x8, #0xe63 */
    /* sub x8, x9, #0xc0, lsl #12 */
    /* sub x1, x8, #0xf68 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0xd10] */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0xd18 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x22, [sp, #0x48] */
    /* ldr x24, [sp, #0x58] */
    /* branch b #0x2d316d0 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0xd28 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2d31760 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0xa6, lsl #12 */
    /* add x8, x8, #0x569 */
    /* str x8, [sp, #0x250] */
    /* ldr x8, [sp, #0x250] */
    /* adrp x9, #0x5418000 */
    /* add x9, x9, #0x5f1 */
    /* add x9, x9, #0x79, lsl #12 */
    /* add x9, x9, #0x7ea */
    /* str x9, [sp, #0x250] */
    /* ldr x9, [sp, #0x250] */
    /* sub x8, x8, #0xa6, lsl #12 */
    /* sub x0, x8, #0x569 */
    /* sub x8, x9, #0x79, lsl #12 */
    /* sub x1, x8, #0x7ea */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0xd20] */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0xd28 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x22, [sp, #0x48] */
    /* ldr x24, [sp, #0x58] */
    /* branch b #0x2d31760 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0xd08 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2d31698 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x9d, lsl #12 */
    /* add x8, x8, #0x26 */
    /* str x8, [sp, #0x130] */
    /* ldr x8, [sp, #0x130] */
    /* sub x8, x8, #0x9d, lsl #12 */
    /* sub x0, x8, #0x26 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x21, #0xd00] */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0xd08 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x22, [sp, #0x48] */
    /* branch b #0x2d31698 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0xd38 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2d31b40 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x91, lsl #12 */
    /* add x8, x8, #0xac4 */
    /* str x8, [sp, #0x250] */
    /* ldr x8, [sp, #0x250] */
    /* sub x8, x8, #0x91, lsl #12 */
    /* sub x0, x8, #0xac4 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x19, #0xd30] */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0xd38 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2d31b40 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0xd48 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2d31b6c */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0xfb, lsl #12 */
    /* add x8, x8, #0x67b */
    /* str x8, [sp, #0x250] */
    /* ldr x8, [sp, #0x250] */
    /* sub x8, x8, #0xfb, lsl #12 */
    /* sub x0, x8, #0x67b */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x19, #0xd40] */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0xd48 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2d31b6c */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0xd58 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2d31b98 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0xa5, lsl #12 */
    /* add x8, x8, #0x14c */
    /* str x8, [sp, #0x250] */
    /* ldr x8, [sp, #0x250] */
    /* sub x8, x8, #0xa5, lsl #12 */
    /* sub x0, x8, #0x14c */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x19, #0xd50] */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0xd58 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2d31b98 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0xd68 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2d31bc4 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x62, lsl #12 */
    /* add x8, x8, #0x96a */
    /* str x8, [sp, #0x250] */
    /* ldr x8, [sp, #0x250] */
    /* sub x8, x8, #0x62, lsl #12 */
    /* sub x0, x8, #0x96a */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x19, #0xd60] */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0xd68 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2d31bc4 */
    /* mov x19, x0 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0xd68 */
    /* branch b #0x2d31f2c */
    /* mov x19, x0 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0xd58 */
    /* branch b #0x2d31f2c */
    /* mov x19, x0 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0xd48 */
    /* branch b #0x2d31f2c */
    /* mov x19, x0 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0xd38 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2d31fe4 */
    /* mov x19, x0 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0xd08 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2d31fc4 */
    /* mov x19, x0 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0xd28 */
    /* branch b #0x2d31f74 */
    /* mov x19, x0 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0xd18 */
    /* branch b #0x2d31f74 */
    /* mov x19, x0 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0xcf8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2d31fec */
    /* branch b #0x2d31fc0 */
    /* branch b #0x2d31fc0 */
    /* branch b #0x2d31fc0 */
    /* mov x19, x0 */
    /* branch b #0x2d31fec */
    /* branch b #0x2d31fb8 */
    /* branch b #0x2d31fb8 */
    /* branch b #0x2d31fd0 */
    /* branch b #0x2d31fb8 */
    /* branch b #0x2d31fb8 */
    /* branch b #0x2d31fb8 */
    /* branch b #0x2d31fb8 */
    /* branch b #0x2d31fd0 */
    /* branch b #0x2d31fb8 */
    /* branch b #0x2d31fd0 */
    /* mov x19, x0 */
    /* branch b #0x2d31fe4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x250 */
    /* branch b #0x2d31fe8 */
    /* branch b #0x2d31fd0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x250] */
    /* cmp x0, x25 */
    /* b.eq #0x2d31fe4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
