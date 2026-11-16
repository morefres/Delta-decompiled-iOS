/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fac6c8 start_va=0x2fac6c8 image_relative=0x2fac6c8 bytes=2696 */
void function_2fac6c8__at_2fac6c8(void) {
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
    /* sub sp, sp, #0xb40 */
    /* mov x22, x6 */
    /* mov x21, x5 */
    /* mov x25, x4 */
    /* mov x19, x3 */
    /* mov x24, x2 */
    /* mov x23, x1 */
    /* mov x1, x0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0xa8] */
    /* stp xzr, xzr, [x8] */
    /* str x8, [sp, #0x58] */
    /* str xzr, [x8, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x860] */
    /* tst x8, #1 */
    /* mov w8, #5 */
    /* cinc w8, w8, eq */
    /* sturb w8, [x29, #-0xe9] */
    /* mov w8, #7 */
    /* str w8, [sp, #0xd0] */
    /* strb wzr, [sp, #0xaa0] */
    /* sub x8, x29, #0x100 */
    /* sub x0, x29, #0xe9 */
    /* add x2, sp, #0xd0 */
    /* add x3, sp, #0xaa0 */
    /* call #0x2fad150; ABI effects unresolved */
    /* ldur x0, [x29, #-0x100] */
    /* mov w1, #0 */
    /* call #0x2fa330c; ABI effects unresolved */
    /* ldr x9, [x23] */
    /* add x8, sp, #0xaa0 */
    /* add x0, x9, #0xa0 */
    /* call #0x3e98468; ABI effects unresolved */
    /* fmov d4, x19 */
    /* fmov s0, w25 */
    /* str q0, [sp, #0x30] */
    /* fmov s15, w21 */
    /* str q4, [sp, #0x10] */
    /* tbnz x24, #0x20, #0x2fac7c8 */
    /* tbnz x21, #0x20, #0x2fac810 */
    /* ldr x8, [x23] */
    /* add x0, x8, #0xa0 */
    /* call #0x3e99954; ABI effects unresolved */
    /* fmul s0, s0, s1 */
    /* fmul s0, s2, s0 */
    /* fmov s1, #5.00000000 */
    /* fdiv s0, s0, s1 */
    /* call #0x4b987c4; ABI effects unresolved */
    /* fmov s8, s0 */
    /* branch b #0x2fac7d0 */
    /* fmov s8, w24 */
    /* tbnz x21, #0x20, #0x2fac818 */
    /* ldr x8, [x23] */
    /* add x0, x8, #0xa0 */
    /* call #0x3e99954; ABI effects unresolved */
    /* fmov s3, #1.00000000 */
    /* fdiv s3, s3, s8 */
    /* fmul s0, s3, s0 */
    /* fmul s1, s3, s1 */
    /* fmul s2, s3, s2 */
    /* frintp s9, s0 */
    /* frintp s12, s1 */
    /* frintp s13, s2 */
    /* movi d0, #0000000000000000 */
    /* str q0, [sp, #0x80] */
    /* fmov s0, wzr */
    /* str q0, [sp, #0x90] */
    /* branch b #0x2fac86c */
    /* fmov s0, #0.50000000 */
    /* fmul s8, s15, s0 */
    /* add x8, sp, #0xaa0 */
    /* ld1 {v0.4s, v1.4s, v2.4s}, [x8] */
    /* ldr q3, [sp, #0x30] */
    /* dup v3.2s, v3.s[0] */
    /* mov v4.d[1], v3.d[0] */
    /* ext v3.16b, v2.16b, v2.16b, #4 */
    /* ext v5.16b, v1.16b, v2.16b, #8 */
    /* ext v6.16b, v0.16b, v1.16b, #0xc */
    /* fsub v3.4s, v4.4s, v3.4s */
    /* fmul v2.4s, v0.4s, v3.s[0] */
    /* fmla v2.4s, v6.4s, v3.s[1] */
    /* fmla v2.4s, v5.4s, v3.s[2] */
    /* fadd s0, s15, s15 */
    /* fdiv s0, s0, s8 */
    /* frintp s0, s0 */
    /* fmov s1, #3.00000000 */
    /* fadd s9, s0, s1 */
    /* ext v0.16b, v2.16b, v2.16b, #4 */
    /* stp q0, q2, [sp, #0x80] */
    /* fmov s12, s9 */
    /* fmov s13, s9 */
    /* fmov s14, #0.50000000 */
    /* fmul s10, s8, s14 */
    /* adrp x8, #0x4c49000 */
    /* ldr s0, [x8, #0x5c] */
    /* fmul s0, s10, s0 */
    /* fcmp s10, s0 */
    /* fcsel s11, s10, s0, mi */
    /* add x0, sp, #0xa9c */
    /* call #0x629a40; ABI effects unresolved */
    /* tbnz x22, #0x20, #0x2fac8a0 */
    /* add x0, sp, #0xa9c */
    /* call #0x4b97fb4; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x24, sp, #0xaa0 */
    /* fmul s0, s8, s9 */
    /* fmul s1, s8, s12 */
    /* fmul s2, s8, s13 */
    /* fmul s0, s0, s14 */
    /* fmul s1, s1, s14 */
    /* fmul s2, s2, s14 */
    /* ldp q3, q4, [sp, #0x80] */
    /* fsub s0, s4, s0 */
    /* fsub s1, s3, s1 */
    /* mov s3, v3.s[1] */
    /* fsub s2, s3, s2 */
    /* fadd s0, s10, s0 */
    /* str s0, [sp, #0x4c] */
    /* fadd s0, s10, s1 */
    /* str s0, [sp, #0x6c] */
    /* fadd s14, s10, s2 */
    /* str w22, [sp, #0xd0] */
    /* mov w8, #1 */
    /* mov w9, #0x8965 */
    /* movk w9, #0x6c07, lsl #16 */
    /* add x10, sp, #0xd0 */
    /* eor w11, w22, w22, lsr #30 */
    /* madd w22, w11, w9, w8 */
    /* str w22, [x10, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x270 */
    /* b.ne #0x2fac8f8 */
    /* str xzr, [sp, #0xa90] */
    /* fcvtzu x8, s9 */
    /* fcvtzu x9, s12 */
    /* fcvtzu x27, s13 */
    /* str x8, [sp, #0x50] */
    /* str x9, [sp, #0x78] */
    /* mul x8, x9, x8 */
    /* mul x1, x8, x27 */
    /* mov w8, #0x2711 */
    /* cmp x1, x8 */
    /* b.hs #0x2fad05c */
    /* str x19, [sp, #8] */
    /* str s15, [sp, #0x2c] */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* str xzr, [sp, #0xc8] */
    /* add x0, sp, #0xb8 */
    /* call #0x47372c; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x2facabc */
    /* str xzr, [sp, #0x70] */
    /* ldr x8, [sp, #0x50] */
    /* sub x8, x8, #1 */
    /* str x8, [sp, #0x60] */
    /* ldr x8, [sp, #0x78] */
    /* sub x19, x8, #1 */
    /* sub x25, x27, #1 */
    /* fmov s15, #-0.50000000 */
    /* mov w8, #0x2f800000 */
    /* dup v9.2s, w8 */
    /* movi v12.2s, #0xbf, lsl #24 */
    /* ldr x8, [sp, #0x78] */
    /* cbz x8, #0x2facaa4 */
    /* mov x20, #0 */
    /* ldr x8, [sp, #0x70] */
    /* ucvtf s0, x8 */
    /* fmul s0, s8, s0 */
    /* ldr s1, [sp, #0x4c] */
    /* fadd s13, s1, s0 */
    /* cbz x27, #0x2faca94 */
    /* mov x26, #0 */
    /* ldr x8, [sp, #0x70] */
    /* ldr x9, [sp, #0x60] */
    /* cmp x8, x9 */
    /* ccmp x20, #0, #4, ne */
    /* ucvtf s0, x20 */
    /* fmul s0, s8, s0 */
    /* ldr s1, [sp, #0x6c] */
    /* fadd s0, s1, s0 */
    /* str q0, [sp, #0x80] */
    /* ccmp x8, #0, #4, ne */
    /* cset w28, eq */
    /* cmp x20, x19 */
    /* ccmp x26, #0, #4, ne */
    /* csinc w8, w28, wzr, ne */
    /* tbnz w8, #0, #0x2fac9f4 */
    /* cmp x25, x26 */
    /* b.ne #0x2faca00 */
    /* fmov s0, s11 */
    /* str q0, [sp, #0x90] */
    /* tbnz x21, #0x20, #0x2faca08 */
    /* fmov s0, s10 */
    /* str q0, [sp, #0x90] */
    /* add x0, sp, #0xd0 */
    /* call #0x43dc8c; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x43dc8c; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x43dc8c; ABI effects unresolved */
    /* ucvtf s0, w22, #0x20 */
    /* fadd s0, s0, s15 */
    /* fadd s0, s0, s0 */
    /* ldr q3, [sp, #0x90] */
    /* fmul s0, s3, s0 */
    /* fmov s1, w23 */
    /* mov v1.s[1], w0 */
    /* ucvtf v1.2s, v1.2s */
    /* ucvtf s2, x26 */
    /* fmul s2, s8, s2 */
    /* fadd s2, s14, s2 */
    /* fadd s0, s13, s0 */
    /* stur s0, [x29, #-0xe8] */
    /* fmul v0.2s, v1.2s, v9.2s */
    /* fadd v0.2s, v0.2s, v12.2s */
    /* fadd v0.2s, v0.2s, v0.2s */
    /* fmul v0.2s, v0.2s, v3.s[0] */
    /* ldr q1, [sp, #0x80] */
    /* mov v1.s[1], v2.s[0] */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* stur d0, [x24, #0x4c] */
    /* add x0, sp, #0xb8 */
    /* sub x1, x29, #0xe8 */
    /* call #0x4423ac; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* cmp x27, x26 */
    /* b.ne #0x2fac9dc */
    /* add x20, x20, #1 */
    /* ldr x8, [sp, #0x78] */
    /* cmp x20, x8 */
    /* b.ne #0x2fac9a8 */
    /* ldr x9, [sp, #0x70] */
    /* add x9, x9, #1 */
    /* ldr x8, [sp, #0x50] */
    /* str x9, [sp, #0x70] */
    /* cmp x9, x8 */
    /* b.ne #0x2fac988 */
    /* tbnz x21, #0x20, #0x2facca4 */
    /* ldp x9, x8, [sp, #0xb8] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x1, x8, x9 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x287f168; ABI effects unresolved */
    /* ldp x20, x23, [sp, #0xb8] */
    /* cmp x20, x23 */
    /* b.eq #0x2facfb4 */
    /* mov x22, #-0x5555555555555556 */
    /* movk x22, #0xaaa, lsl #48 */
    /* sub x19, x29, #0xb4 */
    /* ldr x8, [sp, #0x58] */
    /* add x21, x8, #0x10 */
    /* mov x28, #-0x5555555555555556 */
    /* movk x28, #0xaaab */
    /* mov w26, #0x18 */
    /* ldr x27, [sp, #0x58] */
    /* ldr d0, [x20] */
    /* ldr s1, [x20, #8] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [sp, #0xaa0] */
    /* ldur q2, [x24, #0xc] */
    /* ldur q3, [x24, #0x18] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* mov s4, v3.s[3] */
    /* fadd s1, s1, s4 */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* stur s1, [x29, #-0xb4] */
    /* ldr d1, [sp, #0xac8] */
    /* zip1 v0.2s, v2.2s, v0.2s */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* stur d0, [x24, #0x80] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* str xzr, [sp, #0xa0] */
    /* add x0, sp, #0xa0 */
    /* sub x1, x29, #0xb4 */
    /* add x2, x19, #0xc */
    /* mov w3, #1 */
    /* call #0x4767b4; ABI effects unresolved */
    /* ldr x10, [sp, #0x58] */
    /* ldp x8, x9, [x10, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x2facbb8 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldr q0, [sp, #0xa0] */
    /* str q0, [x8] */
    /* ldr x9, [sp, #0xb0] */
    /* str x9, [x8, #0x10] */
    /* add x8, x8, #0x18 */
    /* str x8, [x10, #8] */
    /* branch b #0x2facc94 */
    /* ldr x10, [x10] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #3 */
    /* mul x19, x8, x28 */
    /* add x8, x19, #1 */
    /* cmp x8, x22 */
    /* b.hi #0x2fad04c */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x28 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x5555555555555555 */
    /* movk x10, #0x555, lsl #48 */
    /* cmp x9, x10 */
    /* csel x1, x8, x22, lo */
    /* stur x21, [x29, #-0xc8] */
    /* cbz x1, #0x2facc10 */
    /* mov x0, x21 */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0x2facc14 */
    /* mov x0, #0 */
    /* madd x8, x19, x26, x0 */
    /* madd x19, x1, x26, x0 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldr q0, [sp, #0xa0] */
    /* str q0, [x8] */
    /* ldr x9, [sp, #0xb0] */
    /* str x9, [x8, #0x10] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* str xzr, [sp, #0xb0] */
    /* add x25, x8, #0x18 */
    /* ldp x1, x9, [x27] */
    /* sub x2, x9, x1 */
    /* sub x22, x8, x2 */
    /* mov x0, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x27] */
    /* stp x22, x25, [x27] */
    /* ldr x9, [x27, #0x10] */
    /* str x19, [x27, #0x10] */
    /* stp x8, x9, [x29, #-0xd8] */
    /* stp x8, x8, [x29, #-0xe8] */
    /* sub x0, x29, #0xe8 */
    /* call #0x3e9610; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* str x25, [x27, #8] */
    /* mov x22, #-0x5555555555555556 */
    /* movk x22, #0xaaa, lsl #48 */
    /* sub x19, x29, #0xb4 */
    /* cbz x0, #0x2facc94 */
    /* str x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, x20, #0xc */
    /* cmp x20, x23 */
    /* b.ne #0x2facb10 */
    /* branch b #0x2facfb0 */
    /* mov x27, #-0x5555555555555556 */
    /* movk x27, #0xaaa, lsl #48 */
    /* ldr x23, [sp, #0x58] */
    /* mov x21, x23 */
    /* ldr x8, [x21, #0x10]! */
    /* ldur x9, [x21, #-8] */
    /* cmp x9, x8 */
    /* b.hs #0x2faccd8 */
    /* add x19, x9, #0x18 */
    /* stp xzr, xzr, [x9] */
    /* str xzr, [x9, #0x10] */
    /* ldr s9, [sp, #0x2c] */
    /* branch b #0x2facd90 */
    /* ldr x10, [x23] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x19, x9, x11 */
    /* add x9, x19, #1 */
    /* cmp x9, x27 */
    /* ldr s9, [sp, #0x2c] */
    /* b.hi #0x2fad070 */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x11 */
    /* lsl x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x5555555555555555 */
    /* movk x10, #0x555, lsl #48 */
    /* cmp x8, x10 */
    /* csel x1, x9, x27, lo */
    /* stur x21, [x29, #-0xc8] */
    /* cbz x1, #0x2facd3c */
    /* mov x0, x21 */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0x2facd40 */
    /* mov x0, #0 */
    /* mov w8, #0x18 */
    /* madd x9, x19, x8, x0 */
    /* madd x20, x1, x8, x0 */
    /* add x19, x9, #0x18 */
    /* stp xzr, xzr, [x9] */
    /* str xzr, [x9, #0x10] */
    /* ldr x23, [sp, #0x58] */
    /* ldp x1, x8, [x23] */
    /* sub x2, x8, x1 */
    /* sub x22, x9, x2 */
    /* mov x0, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* stp x22, x19, [x23] */
    /* ldr x9, [x23, #0x10] */
    /* str x20, [x23, #0x10] */
    /* stp x8, x9, [x29, #-0xd8] */
    /* stp x8, x8, [x29, #-0xe8] */
    /* sub x0, x29, #0xe8 */
    /* call #0x3e9610; ABI effects unresolved */
    /* str x19, [x23, #8] */
    /* ldp x22, x26, [sp, #0xb8] */
    /* cmp x22, x26 */
    /* b.eq #0x2facfb0 */
    /* mov x8, x23 */
    /* ldr x9, [sp, #8] */
    /* fmov s8, w9 */
    /* ldr q0, [sp, #0x10] */
    /* mov s10, v0.s[1] */
    /* sub x19, x29, #0xc0 */
    /* mov x28, #-0x5555555555555556 */
    /* movk x28, #0xaaab */
    /* mov w25, #0x18 */
    /* ldr d0, [x22] */
    /* ldr s1, [x22, #8] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [sp, #0xaa0] */
    /* ldur q2, [x24, #0xc] */
    /* ldur q3, [x24, #0x18] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* mov s4, v3.s[3] */
    /* fadd s1, s1, s4 */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* ldr s4, [sp, #0xac8] */
    /* ldr s5, [sp, #0xacc] */
    /* fadd s2, s2, s4 */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fadd s0, s0, s5 */
    /* stp s1, s2, [x29, #-0xb4] */
    /* stur s0, [x29, #-0xac] */
    /* fsub s1, s1, s8 */
    /* fsub s2, s2, s10 */
    /* ldr q3, [sp, #0x30] */
    /* fsub s0, s0, s3 */
    /* fmul s1, s1, s1 */
    /* fmul s2, s2, s2 */
    /* fadd s1, s1, s2 */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* fcmp s0, s9 */
    /* b.pl #0x2faceb0 */
    /* ldur x8, [x24, #0x7c] */
    /* stur x8, [x29, #-0xc0] */
    /* ldur w8, [x29, #-0xac] */
    /* stur w8, [x29, #-0xb8] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* str xzr, [sp, #0xa0] */
    /* add x0, sp, #0xa0 */
    /* sub x1, x29, #0xc0 */
    /* add x2, x19, #0xc */
    /* mov w3, #1 */
    /* call #0x4767b4; ABI effects unresolved */
    /* ldr x10, [sp, #0x58] */
    /* ldp x8, x9, [x10, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x2facec0 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldr q0, [sp, #0xa0] */
    /* str q0, [x8] */
    /* ldr x9, [sp, #0xb0] */
    /* str x9, [x8, #0x10] */
    /* add x8, x8, #0x18 */
    /* str x8, [x10, #8] */
    /* branch b #0x2facfa0 */
    /* ldr x0, [x8] */
    /* sub x1, x29, #0xb4 */
    /* call #0x4423ac; ABI effects unresolved */
    /* branch b #0x2facfa0 */
    /* ldr x10, [x10] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #3 */
    /* mul x19, x8, x28 */
    /* add x8, x19, #1 */
    /* cmp x8, x27 */
    /* b.hi #0x2fad054 */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x28 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x5555555555555555 */
    /* movk x10, #0x555, lsl #48 */
    /* cmp x9, x10 */
    /* csel x1, x8, x27, lo */
    /* stur x21, [x29, #-0xc8] */
    /* cbz x1, #0x2facf18 */
    /* mov x0, x21 */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0x2facf1c */
    /* mov x0, #0 */
    /* madd x8, x19, x25, x0 */
    /* madd x19, x1, x25, x0 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldr q0, [sp, #0xa0] */
    /* str q0, [x8] */
    /* ldr x9, [sp, #0xb0] */
    /* str x9, [x8, #0x10] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* str xzr, [sp, #0xb0] */
    /* add x23, x8, #0x18 */
    /* ldr x27, [sp, #0x58] */
    /* ldp x1, x9, [x27] */
    /* sub x2, x9, x1 */
    /* sub x20, x8, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x27] */
    /* stp x20, x23, [x27] */
    /* ldr x9, [x27, #0x10] */
    /* str x19, [x27, #0x10] */
    /* stp x8, x9, [x29, #-0xd8] */
    /* stp x8, x8, [x29, #-0xe8] */
    /* sub x0, x29, #0xe8 */
    /* call #0x3e9610; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* str x23, [x27, #8] */
    /* mov x27, #-0x5555555555555556 */
    /* movk x27, #0xaaa, lsl #48 */
    /* sub x19, x29, #0xc0 */
    /* cbz x0, #0x2facfa0 */
    /* str x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x22, x22, #0xc */
    /* cmp x22, x26 */
    /* ldr x8, [sp, #0x58] */
    /* b.ne #0x2facdc4 */
    /* ldr x20, [sp, #0xb8] */
    /* cbz x20, #0x2facfc4 */
    /* str x20, [sp, #0xc0] */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xa9c */
    /* call #0x4b97fa8; ABI effects unresolved */
    /* ldur x19, [x29, #-0xf8] */
    /* cbz x19, #0x2fad004 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2facfd8 */
    /* cbnz x9, #0x2fad004 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2fad06c */
    /* add sp, sp, #0xb40 */
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
    /* branch b #0x2fad074 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x2fad074 */
    /* adrp x0, #0x5437000 */
    /* add x0, x0, #0xc67 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x2fad074 */
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x2fad098 */
    /* branch b #0x2fad0e0 */
    /* branch b #0x2fad088 */
    /* branch b #0x2fad098 */
    /* mov x20, x0 */
    /* branch b #0x2fad0f4 */
    /* branch b #0x2fad098 */
    /* branch b #0x2fad098 */
    /* mov x20, x0 */
    /* branch b #0x2fad0fc */
    /* mov x20, x0 */
    /* branch b #0x2fad138 */
    /* branch b #0x2fad0e0 */
    /* branch b #0x2fad0bc */
    /* branch b #0x2fad0bc */
    /* branch b #0x2fad0bc */
    /* branch b #0x2fad0e0 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0xa0] */
    /* cbz x0, #0x2fad0e4 */
    /* str x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2fad0e4 */
    /* branch b #0x2fad0e0 */
    /* branch b #0x2fad0e0 */
    /* branch b #0x2fad0e0 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0xb8] */
    /* cbz x0, #0x2fad0f4 */
    /* str x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xa9c */
    /* call #0x4b97fa8; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* ldur x21, [x29, #-0xf8] */
    /* cbz x21, #0x2fad13c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fad10c */
    /* cbnz x9, #0x2fad138 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* str x8, [sp, #0xd0] */
    /* add x0, sp, #0xd0 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
