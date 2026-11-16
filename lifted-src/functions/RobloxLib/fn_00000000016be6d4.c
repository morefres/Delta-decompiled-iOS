/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16be6d4 start_va=0x16be6d4 image_relative=0x16be6d4 bytes=2368 */
void function_16be6d4__at_16be6d4(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp d15, d14, [sp, #0x100] */
    /* stp d13, d12, [sp, #0x110] */
    /* stp d11, d10, [sp, #0x120] */
    /* stp d9, d8, [sp, #0x130] */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* fmov s8, s0 */
    /* mov x19, x1 */
    /* ldr x27, [x29, #0x20] */
    /* str xzr, [x1, #0x58] */
    /* str xzr, [x1, #0xc8] */
    /* str xzr, [x1, #0x138] */
    /* strb wzr, [x27] */
    /* mov x8, x0 */
    /* ldr d3, [x8, #0x74]! */
    /* fmul v0.2s, v3.2s, v3.2s */
    /* faddp s0, v0.2s */
    /* ldr s9, [x8, #8] */
    /* fmul s1, s9, s9 */
    /* fadd s0, s0, s1 */
    /* adrp x9, #0x4bd2000 */
    /* ldr s1, [x9, #0x448] */
    /* fcmp s0, s1 */
    /* b.ls #0x16be780 */
    /* mov x22, x5 */
    /* mov x23, x4 */
    /* mov x24, x3 */
    /* mov x25, x2 */
    /* mov x20, x0 */
    /* ldr x21, [x29, #0x10] */
    /* ldrb w9, [x0, #0x8d] */
    /* cmp w9, #1 */
    /* str q3, [sp, #0x20] */
    /* b.ne #0x16be804 */
    /* ldr d0, [x20, #0x68] */
    /* ldr s1, [x20, #0x70] */
    /* branch b #0x16be830 */
    /* adrp x8, #0x4c48000 */
    /* ldr q0, [x8, #0xc30] */
    /* str q0, [x19] */
    /* str xzr, [x19, #0x10] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x19, #0x18] */
    /* stur xzr, [x19, #0x24] */
    /* stur xzr, [x19, #0x1c] */
    /* str wzr, [x19, #0x2c] */
    /* adrp x9, #0x4bf5000 */
    /* ldr d0, [x9, #0x898] */
    /* str d0, [x19, #0x70] */
    /* mov w9, #-0x80000000 */
    /* str w9, [x19, #0x78] */
    /* stur xzr, [x19, #0x84] */
    /* stur xzr, [x19, #0x7c] */
    /* str w8, [x19, #0x8c] */
    /* stp xzr, xzr, [x19, #0x90] */
    /* movi v0.2s, #0x80, lsl #24 */
    /* str d0, [x19, #0xe0] */
    /* mov w8, #-0x40800000 */
    /* str w8, [x19, #0xe8] */
    /* stur xzr, [x19, #0xf4] */
    /* stur xzr, [x19, #0xec] */
    /* str wzr, [x19, #0xfc] */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* movi v1.16b, #0 */
    /* stp q1, q1, [x19, #0x30] */
    /* stp q1, q1, [x19, #0xa0] */
    /* stp q1, q1, [x19, #0x110] */
    /* str q0, [x19, #0x100] */
    /* branch b #0x16befe4 */
    /* ldr s0, [x20, #0x80] */
    /* fmul s1, s9, s0 */
    /* fmov s2, #0.50000000 */
    /* fmul s1, s1, s2 */
    /* fmul v0.2s, v3.2s, v0.s[0] */
    /* movi v2.2s, #0x3f, lsl #24 */
    /* fmul v0.2s, v0.2s, v2.2s */
    /* ldr d2, [x20, #0x68] */
    /* fadd v0.2s, v2.2s, v0.2s */
    /* ldr s2, [x20, #0x70] */
    /* fadd s1, s1, s2 */
    /* ldp s2, s3, [x25, #0x44] */
    /* fsub s17, s1, s2 */
    /* ldp s2, s4, [x24, #0x44] */
    /* fsub s16, s1, s2 */
    /* ldur d1, [x25, #0x3c] */
    /* fsub v19.2s, v0.2s, v1.2s */
    /* ldur d1, [x24, #0x3c] */
    /* fsub v7.2s, v0.2s, v1.2s */
    /* ldr x9, [x8] */
    /* stur x9, [x29, #-0xa8] */
    /* ldr w8, [x8, #8] */
    /* stur w8, [x29, #-0xa0] */
    /* ldur d0, [x25, #0x54] */
    /* fmul s1, s17, v0.s[1] */
    /* ldr s2, [x25, #0x5c] */
    /* mov s12, v19.s[1] */
    /* fmul s5, s2, v19.s[1] */
    /* fsub s1, s1, s5 */
    /* zip1 v2.2s, v2.2s, v0.2s */
    /* dup v21.2s, v19.s[0] */
    /* fmul v2.2s, v19.2s, v2.2s */
    /* mov v21.s[0], v17.s[0] */
    /* fmul v0.2s, v21.2s, v0.2s */
    /* fsub v0.2s, v2.2s, v0.2s */
    /* fadd s1, s3, s1 */
    /* ldur d2, [x25, #0x4c] */
    /* fadd v0.2s, v2.2s, v0.2s */
    /* ldur d2, [x24, #0x54] */
    /* fmul s3, s16, v2.s[1] */
    /* ldr s5, [x24, #0x5c] */
    /* mov s10, v7.s[1] */
    /* fmul s6, s5, v7.s[1] */
    /* fsub s3, s3, s6 */
    /* zip1 v5.2s, v5.2s, v2.2s */
    /* fmul v5.2s, v7.2s, v5.2s */
    /* dup v20.2s, v7.s[0] */
    /* mov v20.s[0], v16.s[0] */
    /* fmul v2.2s, v20.2s, v2.2s */
    /* fsub v2.2s, v5.2s, v2.2s */
    /* fadd s3, s4, s3 */
    /* ldur d4, [x24, #0x4c] */
    /* fadd v2.2s, v4.2s, v2.2s */
    /* fsub s11, s1, s3 */
    /* fsub v18.2s, v0.2s, v2.2s */
    /* ldur s1, [x29, #-0xa8] */
    /* ldur d0, [x29, #-0xa4] */
    /* fmul s2, s12, v0.s[1] */
    /* stp q17, q16, [sp, #0x60] */
    /* fmul s3, s17, s0 */
    /* fsub s2, s2, s3 */
    /* fmul s3, s10, v0.s[1] */
    /* fmul s4, s16, s0 */
    /* fsub s3, s3, s4 */
    /* ext v4.16b, v0.16b, v0.16b, #0xc */
    /* mov v4.s[0], v1.s[0] */
    /* mov v4.s[3], v2.s[0] */
    /* fneg v2.4s, v4.4s */
    /* str q2, [x19] */
    /* rev64 v2.2s, v0.2s */
    /* ldur d4, [x29, #-0xa8] */
    /* str q21, [sp, #0x30] */
    /* fmul v5.2s, v21.2s, v4.2s */
    /* mov v2.s[1], v1.s[0] */
    /* str q19, [sp, #0x50] */
    /* fmul v6.2s, v19.2s, v2.2s */
    /* fsub v5.2s, v5.2s, v6.2s */
    /* fneg v5.2s, v5.2s */
    /* str d5, [x19, #0x10] */
    /* mov x28, x19 */
    /* str s1, [x28, #0x18]! */
    /* stur d0, [x19, #0x1c] */
    /* mov x26, x19 */
    /* str s3, [x26, #0x24]! */
    /* str q20, [sp, #0x10] */
    /* fmul v3.2s, v20.2s, v4.2s */
    /* str q7, [sp, #0x80] */
    /* fmul v2.2s, v7.2s, v2.2s */
    /* fsub v2.2s, v3.2s, v2.2s */
    /* str d2, [x19, #0x28] */
    /* adrp x8, #0x611f000 */
    /* add x8, x8, #0x650 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* str q18, [sp, #0x40] */
    /* b.ne #0x16be990 */
    /* ldrb w8, [x21, #0xe4] */
    /* cmp w8, #1 */
    /* b.ne #0x16be9a4 */
    /* ldr x8, [x20, #0x38] */
    /* ldr d2, [x8] */
    /* fcvt s2, d2 */
    /* fcmp s2, #0.0 */
    /* b.ne #0x16bea38 */
    /* fmul s1, s11, s1 */
    /* fmul v0.2s, v18.2s, v0.2s */
    /* fadd s1, s1, s0 */
    /* mov s0, v0.s[1] */
    /* fadd s0, s1, s0 */
    /* ldr s1, [x20, #0x64] */
    /* ldr s2, [x21, #0x18] */
    /* fcmp s0, s2 */
    /* ldr x8, [x25] */
    /* stur x8, [x29, #-0xc0] */
    /* fmov s13, wzr */
    /* ldr w8, [x25, #8] */
    /* fcsel s0, s13, s0, mi */
    /* fnmul s0, s1, s0 */
    /* stur w8, [x29, #-0xb8] */
    /* ldur x8, [x25, #0xc] */
    /* stur x8, [x29, #-0xb4] */
    /* ldr w8, [x25, #0x14] */
    /* stur w8, [x29, #-0xac] */
    /* ldr x8, [x24] */
    /* str x8, [sp, #0xb8] */
    /* ldr w8, [x24, #8] */
    /* str w8, [sp, #0xc0] */
    /* ldur x8, [x24, #0xc] */
    /* stur x8, [sp, #0xc4] */
    /* ldr w8, [x24, #0x14] */
    /* str w8, [sp, #0xcc] */
    /* sub x2, x29, #0xc0 */
    /* add x3, sp, #0xb8 */
    /* fmov s1, wzr */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* fmov s2, s8 */
    /* call #0x16c2edc; ABI effects unresolved */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s13, s0, mi */
    /* branch b #0x16bea3c */
    /* fabs s0, s2 */
    /* ldr s1, [x20, #0x60] */
    /* fmul s2, s0, s1 */
    /* stp s1, s2, [x19, #0x38] */
    /* adrp x8, #0x4c48000 */
    /* ldr d1, [x8, #0xc20] */
    /* str d1, [x19, #0x40] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x16c1964; ABI effects unresolved */
    /* stp s0, s0, [x19, #0x48] */
    /* ldr q2, [sp, #0x20] */
    /* fmul s0, s11, s2 */
    /* ldr q3, [sp, #0x40] */
    /* fmul s1, s3, v2.s[1] */
    /* fadd s0, s0, s1 */
    /* mov s13, v3.s[1] */
    /* fmul s1, s9, v3.s[1] */
    /* fadd s0, s0, s1 */
    /* fmul s1, s0, s2 */
    /* fmul s2, s0, v2.s[1] */
    /* fmul s0, s9, s0 */
    /* fsub s1, s11, s1 */
    /* fsub s2, s3, s2 */
    /* fsub s0, s13, s0 */
    /* fmul s1, s1, s1 */
    /* fmul s2, s2, s2 */
    /* fadd s1, s1, s2 */
    /* fmul s0, s0, s0 */
    /* movi d2, #0000000000000000 */
    /* str d2, [sp, #0xa8] */
    /* str wzr, [sp, #0xb0] */
    /* fadd s14, s0, s1 */
    /* str d2, [sp, #0x98] */
    /* str wzr, [sp, #0xa0] */
    /* add x0, sp, #0xa8 */
    /* add x1, sp, #0x98 */
    /* sub x2, x29, #0xa8 */
    /* mov w3, #1 */
    /* call #0x46c0214; ABI effects unresolved */
    /* ldr s0, [sp, #0xb0] */
    /* fmul s1, s12, s0 */
    /* ldr d2, [sp, #0xa8] */
    /* ldp q5, q3, [sp, #0x50] */
    /* fmul s3, s3, v2.s[1] */
    /* fsub s1, s1, s3 */
    /* ldr q3, [sp, #0x30] */
    /* fmul v3.2s, v3.2s, v2.2s */
    /* zip1 v4.2s, v0.2s, v2.2s */
    /* fmul v4.2s, v5.2s, v4.2s */
    /* fsub v3.2s, v3.2s, v4.2s */
    /* fneg v3.2s, v3.2s */
    /* ldr q6, [sp, #0x80] */
    /* fmul s4, s6, v2.s[1] */
    /* fmul s5, s10, s2 */
    /* fsub s4, s4, s5 */
    /* stp d3, d2, [x19, #0x80] */
    /* ext v3.8b, v2.8b, v6.8b, #4 */
    /* ext v5.8b, v6.8b, v2.8b, #4 */
    /* mov v2.s[2], v0.s[0] */
    /* mov v2.s[3], v1.s[0] */
    /* fneg v1.4s, v2.4s */
    /* str q1, [x19, #0x70] */
    /* str s0, [x19, #0x90] */
    /* ldr q1, [sp, #0x70] */
    /* mov v1.s[1], v0.s[0] */
    /* fmul v0.2s, v1.2s, v3.2s */
    /* rev64 v1.2s, v1.2s */
    /* fmul v1.2s, v5.2s, v1.2s */
    /* fsub v0.2s, v1.2s, v0.2s */
    /* stur d0, [x19, #0x94] */
    /* str s4, [x19, #0x9c] */
    /* adrp x8, #0x4c48000 */
    /* ldr q0, [x8, #0xc40] */
    /* str q0, [sp] */
    /* str q0, [x19, #0xa0] */
    /* mvni v0.2s, #0x7f, msl #16 */
    /* fneg d0, d0 */
    /* str d0, [x19, #0xb0] */
    /* adrp x8, #0x611f000 */
    /* add x8, x8, #0x650 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x16beb98 */
    /* ldrb w8, [x21, #0xe4] */
    /* fmov s0, wzr */
    /* cmp w8, #1 */
    /* b.ne #0x16bebbc */
    /* ldr x8, [x20, #0x38] */
    /* ldr d0, [x8, #0x40] */
    /* fcvt s0, d0 */
    /* ldr d1, [x8, #0x80] */
    /* fcvt s1, d1 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x16c1964; ABI effects unresolved */
    /* stp s0, s0, [x19, #0xb8] */
    /* ldr s1, [sp, #0xa0] */
    /* fmul s2, s12, s1 */
    /* fmul s3, s10, s1 */
    /* ldr d4, [sp, #0x98] */
    /* ldp q7, q5, [sp, #0x50] */
    /* fmul s5, s5, v4.s[1] */
    /* fsub s2, s2, s5 */
    /* ldr q5, [sp, #0x30] */
    /* fmul v5.2s, v5.2s, v4.2s */
    /* zip1 v6.2s, v1.2s, v4.2s */
    /* fmul v6.2s, v7.2s, v6.2s */
    /* fsub v5.2s, v5.2s, v6.2s */
    /* fneg v5.2s, v5.2s */
    /* ldr q6, [sp, #0x70] */
    /* fmul s6, s6, v4.s[1] */
    /* fsub s3, s3, s6 */
    /* stp d5, d4, [x19, #0xf0] */
    /* dup v5.2s, v4.s[0] */
    /* ldr q6, [sp, #0x10] */
    /* fmul v6.2s, v6.2s, v4.2s */
    /* mov v4.s[2], v1.s[0] */
    /* mov v4.s[3], v2.s[0] */
    /* fneg v2.4s, v4.4s */
    /* str q2, [x19, #0xe0] */
    /* str s1, [x19, #0x100] */
    /* str s3, [x19, #0x104] */
    /* mov v5.s[0], v1.s[0] */
    /* ldr q1, [sp, #0x80] */
    /* fmul v1.2s, v1.2s, v5.2s */
    /* fsub v1.2s, v6.2s, v1.2s */
    /* str d1, [x19, #0x108] */
    /* ldr q1, [sp] */
    /* str q1, [x19, #0x110] */
    /* mvni v1.2s, #0x7f, msl #16 */
    /* fneg d1, d1 */
    /* str d1, [x19, #0x120] */
    /* str s0, [x19, #0x128] */
    /* str s0, [x19, #0x12c] */
    /* ldr s0, [x21, #0x34] */
    /* fmul s1, s0, s0 */
    /* fcmp s14, s1 */
    /* b.pl #0x16becec */
    /* ldr s0, [x21, #0x11c] */
    /* fabs s0, s0 */
    /* ldr s1, [x21, #0x28] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xda0] */
    /* fadd s0, s0, s2 */
    /* fmul s0, s1, s0 */
    /* add x8, x25, #0x54 */
    /* ldr d1, [x25, #0x58] */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* ldur d2, [x24, #0x54] */
    /* ldr d3, [x24, #0x58] */
    /* ld1 {v2.s}[1], [x8] */
    /* fmul v3.2s, v3.2s, v3.2s */
    /* fmul v2.2s, v2.2s, v2.2s */
    /* zip1 v4.2s, v3.2s, v1.2s */
    /* fadd v2.2s, v2.2s, v4.2s */
    /* zip2 v1.2s, v3.2s, v1.2s */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* dup v0.2s, v0.s[0] */
    /* fdiv v0.2s, v0.2s, v1.2s */
    /* mov s1, v0.s[1] */
    /* fcmp s0, s1 */
    /* fcsel s0, s0, s1, mi */
    /* ldp s1, s2, [x21, #0x20] */
    /* fcmp s0, s1 */
    /* fcsel s0, s0, s1, mi */
    /* fcmp s2, s0 */
    /* fcsel s0, s0, s2, mi */
    /* branch b #0x16bed20 */
    /* fsqrt s1, s14 */
    /* fsub s1, s1, s0 */
    /* ldr s2, [x21, #0x30] */
    /* fcmp s1, s2 */
    /* fcsel s1, s1, s2, mi */
    /* fsub s0, s2, s0 */
    /* fdiv s0, s1, s0 */
    /* ldp s2, s1, [x21, #0x20] */
    /* fmul s1, s1, s0 */
    /* fmov s3, #1.00000000 */
    /* fsub s0, s3, s0 */
    /* fmul s0, s2, s0 */
    /* fadd s0, s1, s0 */
    /* ldr q19, [sp, #0x40] */
    /* str wzr, [x19, #0x30] */
    /* adrp x8, #0x611e000 */
    /* ldr s1, [x8, #0x8f0] */
    /* scvtf s1, s1 */
    /* mov w8, #0x42c80000 */
    /* fmov s2, w8 */
    /* fdiv s1, s1, s2 */
    /* ldr s2, [x20, #0x80] */
    /* fadd s0, s0, s2 */
    /* fmul s0, s1, s0 */
    /* str s0, [x19, #0x34] */
    /* ldr s0, [x20, #0x64] */
    /* fcmp s0, #0.0 */
    /* b.eq #0x16bed94 */
    /* ldur s1, [x29, #-0xa8] */
    /* fmul s1, s11, s1 */
    /* ldur d2, [x29, #-0xa4] */
    /* fmul v2.2s, v19.2s, v2.2s */
    /* fadd s1, s1, s2 */
    /* mov s2, v2.s[1] */
    /* fadd s1, s1, s2 */
    /* ldr s2, [x21, #0x18] */
    /* fcmp s1, s2 */
    /* fmov s2, wzr */
    /* fcsel s1, s2, s1, mi */
    /* fmul s0, s0, s1 */
    /* fsub s0, s2, s0 */
    /* str s0, [x19, #0x30] */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0x68 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x16befe4 */
    /* ldp s0, s1, [x25, #0x10] */
    /* ldp q6, q5, [sp, #0x50] */
    /* fmul s2, s5, s0 */
    /* fmul s3, s12, s1 */
    /* fsub s2, s2, s3 */
    /* fmul s1, s1, s6 */
    /* ldp s4, s3, [x25, #8] */
    /* fmul s5, s5, s3 */
    /* fsub s1, s1, s5 */
    /* fmul s3, s12, s3 */
    /* fmul s0, s0, s6 */
    /* fsub s0, s3, s0 */
    /* ldp s3, s5, [x25] */
    /* fadd s2, s3, s2 */
    /* fadd s1, s5, s1 */
    /* fadd s0, s0, s4 */
    /* ldp s3, s4, [x24, #0x10] */
    /* ldp q16, q17, [sp, #0x70] */
    /* fmul s5, s16, s3 */
    /* fmul s6, s10, s4 */
    /* fsub s5, s5, s6 */
    /* fmul s4, s17, s4 */
    /* ldp s7, s6, [x24, #8] */
    /* fmul s16, s16, s6 */
    /* fsub s4, s4, s16 */
    /* ldr q18, [sp, #0x20] */
    /* mov s16, v18.s[1] */
    /* fmul s6, s10, s6 */
    /* fmul s3, s17, s3 */
    /* fsub s3, s6, s3 */
    /* ldp s6, s17, [x24] */
    /* fadd s5, s6, s5 */
    /* fadd s4, s17, s4 */
    /* fadd s3, s3, s7 */
    /* fsub s2, s2, s5 */
    /* fsub s1, s1, s4 */
    /* fsub s0, s0, s3 */
    /* fsub s2, s11, s2 */
    /* fsub s1, s19, s1 */
    /* fsub s0, s13, s0 */
    /* fmul s2, s18, s2 */
    /* fmul s1, s16, s1 */
    /* fadd s1, s2, s1 */
    /* fmul s0, s9, s0 */
    /* fadd s9, s1, s0 */
    /* adrp x8, #0x611e000 */
    /* ldr w24, [x8, #0x908] */
    /* cbz w24, #0x16befac */
    /* mov x8, #0 */
    /* stur wzr, [x29, #-0xb8] */
    /* stur xzr, [x29, #-0xc0] */
    /* sub x9, x29, #0xc0 */
    /* ldr s0, [x23] */
    /* ldr s1, [x19, x8] */
    /* fmul s1, s0, s1 */
    /* str s1, [x9, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x16bee7c */
    /* ldur s10, [x29, #-0xb8] */
    /* ldur d11, [x29, #-0xc0] */
    /* add x0, x23, #4 */
    /* add x1, x19, #0xc */
    /* call #0x16bf014; ABI effects unresolved */
    /* mov x8, #0 */
    /* stur d11, [x29, #-0xc0] */
    /* stp s10, s0, [x29, #-0xb8] */
    /* stp s1, s2, [x29, #-0xb0] */
    /* str wzr, [sp, #0xc0] */
    /* str xzr, [sp, #0xb8] */
    /* add x9, sp, #0xb8 */
    /* ldr s0, [x22] */
    /* ldr s1, [x28, x8] */
    /* fmul s1, s0, s1 */
    /* str s1, [x9, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x16beec8 */
    /* ldr s10, [sp, #0xc0] */
    /* ldr d11, [sp, #0xb8] */
    /* add x0, x22, #4 */
    /* mov x1, x26 */
    /* call #0x16bf014; ABI effects unresolved */
    /* mov x8, #0 */
    /* str d11, [sp, #0xb8] */
    /* stp s10, s0, [sp, #0xc0] */
    /* fmov s0, wzr */
    /* sub x9, x29, #0xc0 */
    /* stp s1, s2, [sp, #0xc8] */
    /* ldr s1, [x19, x8] */
    /* ldr s2, [x9, x8] */
    /* fmul s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* add x8, x8, #4 */
    /* cmp x8, #0x18 */
    /* b.ne #0x16bef0c */
    /* mov x8, #0 */
    /* fmov s1, wzr */
    /* add x9, sp, #0xb8 */
    /* ldr s2, [x28, x8] */
    /* ldr s3, [x9, x8] */
    /* fmul s2, s2, s3 */
    /* fadd s1, s1, s2 */
    /* add x8, x8, #4 */
    /* cmp x8, #0x18 */
    /* b.ne #0x16bef34 */
    /* adrp x8, #0x611f000 */
    /* add x8, x8, #0x650 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x16bef74 */
    /* ldrb w8, [x21, #0xe4] */
    /* fmov s2, wzr */
    /* cmp w8, #1 */
    /* b.ne #0x16bef84 */
    /* ldr x8, [x20, #0x38] */
    /* ldr d2, [x8] */
    /* fcvt s2, d2 */
    /* fabs s2, s2 */
    /* fadd s0, s0, s1 */
    /* cmp w24, #2 */
    /* b.ne #0x16befbc */
    /* adrp x8, #0x611e000 */
    /* ldr s1, [x8, #0x920] */
    /* scvtf s1, s1 */
    /* mov w8, #0x447a0000 */
    /* fmov s3, w8 */
    /* fdiv s1, s1, s3 */
    /* branch b #0x16befc8 */
    /* ldr s0, [x21, #0x11c] */
    /* fabs s0, s0 */
    /* fmul s0, s0, s8 */
    /* branch b #0x16befd8 */
    /* ldr s1, [x21, #0x11c] */
    /* fabs s1, s1 */
    /* fmul s1, s1, s8 */
    /* fmul s2, s2, s8 */
    /* fmul s0, s0, s2 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* fcmp s9, s0 */
    /* cset w8, gt */
    /* strb w8, [x27] */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* ldp d9, d8, [sp, #0x130] */
    /* ldp d11, d10, [sp, #0x120] */
    /* ldp d13, d12, [sp, #0x110] */
    /* ldp d15, d14, [sp, #0x100] */
    /* add sp, sp, #0x1a0 */
    return;
}
