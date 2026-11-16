/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cc15a4 start_va=0x2cc15a4 image_relative=0x2cc15a4 bytes=2440 */
void function_2cc15a4__at_2cc15a4(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp d13, d12, [sp, #0x140] */
    /* stp d11, d10, [sp, #0x150] */
    /* stp d9, d8, [sp, #0x160] */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x26, x25, [sp, #0x180] */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* mov x22, x3 */
    /* mov x27, x2 */
    /* fmov s8, s0 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [x29, #-0xa8] */
    /* sturb wzr, [x29, #-0x90] */
    /* stur xzr, [x29, #-0x98] */
    /* mov w8, #0x10 */
    /* stur w8, [x29, #-0x8c] */
    /* stp xzr, xzr, [x29, #-0xc8] */
    /* sturb wzr, [x29, #-0xb0] */
    /* stur xzr, [x29, #-0xb8] */
    /* stur w8, [x29, #-0xac] */
    /* ldr x8, [x2, #8] */
    /* cmp x8, #3 */
    /* b.lo #0x2cc16cc */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* umulh x8, x8, x9 */
    /* lsr x1, x8, #1 */
    /* sub x0, x29, #0xa8 */
    /* call #0x2cc3508; ABI effects unresolved */
    /* ldr x8, [x27, #8] */
    /* cmp x8, #3 */
    /* b.lo #0x2cc16cc */
    /* mov x19, #0 */
    /* ldur x9, [x29, #-0xa0] */
    /* mov w23, #0xc */
    /* mov w24, #2 */
    /* mov x25, #-0x5555555555555556 */
    /* movk x25, #0xaaab */
    /* ldr x10, [x27] */
    /* madd x10, x19, x23, x10 */
    /* ldr d9, [x10] */
    /* ldr s10, [x10, #8] */
    /* ldur x10, [x29, #-0x98] */
    /* cmp x10, x9 */
    /* b.ne #0x2cc16a4 */
    /* add x10, x9, #1 */
    /* lsl x11, x9, #1 */
    /* cmp x9, #0 */
    /* csel x11, x24, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x2cc167c */
    /* cmp x9, x1 */
    /* b.hs #0x2cc16a4 */
    /* sub x0, x29, #0xa8 */
    /* call #0x2cc3508; ABI effects unresolved */
    /* ldur x9, [x29, #-0xa0] */
    /* ldr x8, [x27, #8] */
    /* ldur x10, [x29, #-0xa8] */
    /* madd x10, x9, x23, x10 */
    /* str d9, [x10] */
    /* str s10, [x10, #8] */
    /* add x9, x9, #1 */
    /* stur x9, [x29, #-0xa0] */
    /* add x19, x19, #1 */
    /* umulh x10, x8, x25 */
    /* cmp x19, x10, lsr #1 */
    /* b.lo #0x2cc1650 */
    /* ldr x1, [x22, #8] */
    /* ldur x8, [x29, #-0xb8] */
    /* cmp x8, x1 */
    /* b.hs #0x2cc16e8 */
    /* sub x0, x29, #0xc8 */
    /* call #0x8d7ffc; ABI effects unresolved */
    /* ldr x1, [x22, #8] */
    /* adrp x19, #0x616a000 */
    /* fmov s9, wzr */
    /* fmov s10, wzr */
    /* cmp x1, #3 */
    /* b.lo #0x2cc190c */
    /* str x27, [sp] */
    /* mov x24, #0 */
    /* ldrb w25, [x19, #0x3b8] */
    /* mov w26, #0xc */
    /* fmov s10, #0.50000000 */
    /* mov x28, #-0x5555555555555556 */
    /* movk x28, #0xaaab */
    /* adrp x8, #0x4bcd000 */
    /* ldr s11, [x8, #0xce4] */
    /* fmov s12, wzr */
    /* ldr x8, [x22] */
    /* madd x8, x24, x26, x8 */
    /* ldp w27, w19, [x8] */
    /* ldr w23, [x8, #8] */
    /* ldur x8, [x29, #-0xa8] */
    /* umaddl x9, w27, w26, x8 */
    /* umaddl x10, w19, w26, x8 */
    /* umaddl x8, w23, w26, x8 */
    /* ldr s0, [x10, #8] */
    /* ldr s1, [x9, #8] */
    /* fsub s0, s0, s1 */
    /* ldr s1, [x8] */
    /* ldr d2, [x10] */
    /* ldr d3, [x9] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* fsub s1, s1, s3 */
    /* ldur d3, [x8, #4] */
    /* ldur d4, [x9, #4] */
    /* fsub v3.2s, v3.2s, v4.2s */
    /* rev64 v4.2s, v2.2s */
    /* mov v5.16b, v4.16b */
    /* mov v5.s[0], v0.s[0] */
    /* dup v6.2s, v3.s[0] */
    /* fmul v2.2s, v2.2s, v3.2s */
    /* mov v3.s[0], v1.s[0] */
    /* fmul v3.2s, v5.2s, v3.2s */
    /* dup v5.2s, v3.s[1] */
    /* fsub v3.2s, v3.2s, v5.2s */
    /* mov v4.s[1], v0.s[0] */
    /* mov v6.s[0], v1.s[0] */
    /* fmul v0.2s, v4.2s, v6.2s */
    /* fsub v0.2s, v2.2s, v0.2s */
    /* fmul v1.2s, v3.2s, v3.2s */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* dup v2.2s, v0.s[1] */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* fsqrt s0, s0 */
    /* fmul s13, s0, s10 */
    /* fmov w8, s13 */
    /* and w8, w8, #0x7fffffff */
    /* mov w9, #0x7f7fffff */
    /* cmp w8, w9 */
    /* csel w8, wzr, w25, le */
    /* tbnz w8, #0, #0x2cc18ec */
    /* fcmp s13, s11 */
    /* b.lt #0x2cc18ec */
    /* ldp x10, x8, [x29, #-0xc0] */
    /* cmp x8, x10 */
    /* b.ne #0x2cc1828 */
    /* add x9, x8, #1 */
    /* lsl x10, x8, #1 */
    /* cmp x8, #0 */
    /* mov w11, #2 */
    /* csel x10, x11, x10, eq */
    /* mov x1, x10 */
    /* lsl x10, x10, #1 */
    /* cmp x1, x9 */
    /* b.lo #0x2cc1800 */
    /* mov x10, x8 */
    /* cmp x8, x1 */
    /* b.hs #0x2cc1828 */
    /* sub x0, x29, #0xc8 */
    /* call #0x8d7ffc; ABI effects unresolved */
    /* ldp x10, x8, [x29, #-0xc0] */
    /* ldur x9, [x29, #-0xc8] */
    /* str w27, [x9, x10, lsl #2] */
    /* add x10, x10, #1 */
    /* stur x10, [x29, #-0xc0] */
    /* cmp x8, x10 */
    /* b.ne #0x2cc1880 */
    /* add x10, x8, #1 */
    /* lsl x11, x8, #1 */
    /* cmp x8, #0 */
    /* mov w12, #2 */
    /* csel x11, x12, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x2cc1854 */
    /* mov x10, x8 */
    /* cmp x8, x1 */
    /* b.hs #0x2cc1880 */
    /* sub x0, x29, #0xc8 */
    /* call #0x8d7ffc; ABI effects unresolved */
    /* ldp x9, x10, [x29, #-0xc8] */
    /* ldur x8, [x29, #-0xb8] */
    /* str w19, [x9, x10, lsl #2] */
    /* add x10, x10, #1 */
    /* stur x10, [x29, #-0xc0] */
    /* cmp x8, x10 */
    /* b.ne #0x2cc18d0 */
    /* add x10, x8, #1 */
    /* lsl x11, x8, #1 */
    /* cmp x8, #0 */
    /* mov w12, #2 */
    /* csel x11, x12, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x2cc18a8 */
    /* cmp x8, x1 */
    /* b.hs #0x2cc18d4 */
    /* sub x0, x29, #0xc8 */
    /* call #0x8d7ffc; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0xc8] */
    /* branch b #0x2cc18d4 */
    /* mov x8, x10 */
    /* fadd s9, s9, s13 */
    /* fmaxnm s12, s12, s13 */
    /* str w23, [x9, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* stur x8, [x29, #-0xc0] */
    /* ldr x1, [x22, #8] */
    /* add x24, x24, #1 */
    /* umulh x8, x1, x28 */
    /* cmp x24, x8, lsr #1 */
    /* b.lo #0x2cc1724 */
    /* fmov s0, #10.00000000 */
    /* fmul s10, s12, s0 */
    /* ldr x27, [sp] */
    /* adrp x19, #0x616a000 */
    /* sub x0, x29, #0xc8 */
    /* call #0x2cbe3f0; ABI effects unresolved */
    /* str xzr, [x20, #8] */
    /* str xzr, [x21, #8] */
    /* ldur x8, [x29, #-0xc0] */
    /* cmp x8, #3 */
    /* b.lo #0x2cc1e50 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* umulh x8, x8, x9 */
    /* lsr x22, x8, #1 */
    /* ucvtf s0, x22 */
    /* fdiv s0, s9, s0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xf2c] */
    /* fmaxnm s9, s0, s1 */
    /* fdiv s0, s10, s9 */
    /* frintp s0, s0 */
    /* fcvtzs w8, s0 */
    /* cmp w8, #0x40 */
    /* mov w9, #0x40 */
    /* csel w8, w8, w9, lt */
    /* mov w9, #0x42800000 */
    /* fmov s1, w9 */
    /* fcmp s0, s1 */
    /* fcsel s1, s1, s0, gt */
    /* fcvtzs w9, s1 */
    /* ldrb w10, [x19, #0x3b8] */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* csinc w9, w9, wzr, ge */
    /* cmp w10, #1 */
    /* csel w23, w8, w9, ne */
    /* stp xzr, xzr, [sp, #0xd8] */
    /* strb wzr, [sp, #0xf0] */
    /* str xzr, [sp, #0xe8] */
    /* mov w8, #0x10 */
    /* str w8, [sp, #0xf4] */
    /* add x0, sp, #0xd8 */
    /* mov x1, x22 */
    /* call #0x8d7f38; ABI effects unresolved */
    /* str x22, [sp, #0xe0] */
    /* ldur x8, [x29, #-0xa8] */
    /* ldur w9, [x29, #-0xa0] */
    /* sub w9, w9, #1 */
    /* str x8, [sp, #8] */
    /* stp wzr, w9, [sp, #0x10] */
    /* mov w8, #0xc */
    /* str w8, [sp, #0x18] */
    /* ldur x11, [x29, #-0xc8] */
    /* ldursw x9, [x29, #-0xc0] */
    /* mov w10, #0x5556 */
    /* movk w10, #0x5555, lsl #16 */
    /* smull x9, w9, w10 */
    /* lsr x10, x9, #0x3f */
    /* lsr x9, x9, #0x20 */
    /* add w9, w9, w10 */
    /* sub w9, w9, #1 */
    /* stp wzr, w9, [sp, #0x48] */
    /* mov x8, #0xc */
    /* movk x8, #4, lsl #32 */
    /* str x8, [sp, #0x50] */
    /* str xzr, [sp, #0x28] */
    /* movi d0, #0xffffffff00000000 */
    /* str d0, [sp, #0x30] */
    /* add x8, x8, #4 */
    /* stp x8, x11, [sp, #0x38] */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #8 */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #0x28 */
    /* call #0x42d0020; ABI effects unresolved */
    /* add x0, sp, #0xd8 */
    /* add x1, sp, #0x58 */
    /* mov x2, #0 */
    /* mov x3, x22 */
    /* fmov s0, s9 */
    /* mov x4, x23 */
    /* fmov s1, s8 */
    /* call #0x2cc1f2c; ABI effects unresolved */
    /* ldr x24, [x27, #8] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* strb wzr, [sp, #0x20] */
    /* mov w8, #0x10 */
    /* str w8, [sp, #0x24] */
    /* cbz x24, #0x2cc1a9c */
    /* add x0, sp, #8 */
    /* mov x1, x24 */
    /* call #0x16f146c; ABI effects unresolved */
    /* ldr x23, [sp, #8] */
    /* str x24, [sp, #0x10] */
    /* add x19, x23, x24, lsl #2 */
    /* cmp x24, #1 */
    /* b.lt #0x2cc1aa8 */
    /* lsl x2, x24, #2 */
    /* mov x0, x23 */
    /* mov w1, #0xff */
    /* call #0x4b98efc; ABI effects unresolved */
    /* branch b #0x2cc1aa8 */
    /* mov x23, #0 */
    /* str x24, [sp, #0x10] */
    /* lsl x19, x24, #2 */
    /* mov x8, #0 */
    /* ldr x9, [sp, #0xd8] */
    /* ldur x10, [x29, #-0xc8] */
    /* add x10, x10, #8 */
    /* cmp x22, #1 */
    /* csinc x22, x22, xzr, hi */
    /* mov x11, x22 */
    /* ldr s0, [x9] */
    /* fcmp s0, #0.0 */
    /* b.le #0x2cc1aec */
    /* ldur w12, [x10, #-8] */
    /* str w12, [x23, x12, lsl #2] */
    /* ldur w12, [x10, #-4] */
    /* str w12, [x23, x12, lsl #2] */
    /* ldr w12, [x10] */
    /* str w12, [x23, x12, lsl #2] */
    /* add x8, x8, #1 */
    /* add x10, x10, #0xc */
    /* add x9, x9, #4 */
    /* subs x11, x11, #1 */
    /* b.ne #0x2cc1ac4 */
    /* cbz x24, #0x2cc1b2c */
    /* mov x24, #0 */
    /* ldr w9, [x23] */
    /* cmn w9, #1 */
    /* b.eq #0x2cc1b1c */
    /* sub w9, w9, w24 */
    /* str w9, [x23] */
    /* branch b #0x2cc1b20 */
    /* add x24, x24, #1 */
    /* add x23, x23, #4 */
    /* cmp x23, x19 */
    /* b.ne #0x2cc1b04 */
    /* add x1, x8, x8, lsl #1 */
    /* ldr x8, [x21, #0x10] */
    /* cmp x8, x1 */
    /* b.hs #0x2cc1b44 */
    /* mov x0, x21 */
    /* call #0x8d7ffc; ABI effects unresolved */
    /* mov x23, #0 */
    /* mov w25, #2 */
    /* ldr x8, [sp, #0xd8] */
    /* ldr s0, [x8, x23, lsl #2] */
    /* fcmp s0, #0.0 */
    /* b.le #0x2cc1c8c */
    /* add x19, x23, x23, lsl #1 */
    /* ldur x9, [x29, #-0xc8] */
    /* ldr w8, [x9, x19, lsl #2] */
    /* ldr x10, [sp, #8] */
    /* ldr w26, [x10, x8, lsl #2] */
    /* ldp x12, x8, [x21, #8] */
    /* cmp x8, x12 */
    /* b.ne #0x2cc1bbc */
    /* add x11, x8, #1 */
    /* lsl x12, x8, #1 */
    /* cmp x8, #0 */
    /* csel x12, x25, x12, eq */
    /* mov x1, x12 */
    /* lsl x12, x12, #1 */
    /* cmp x1, x11 */
    /* b.lo #0x2cc1b8c */
    /* mov x12, x8 */
    /* cmp x8, x1 */
    /* b.hs #0x2cc1bbc */
    /* mov x0, x21 */
    /* call #0x8d7ffc; ABI effects unresolved */
    /* ldur x9, [x29, #-0xc8] */
    /* ldr x10, [sp, #8] */
    /* ldp x12, x8, [x21, #8] */
    /* ldr x11, [x21] */
    /* str w26, [x11, x12, lsl #2] */
    /* add x12, x12, #1 */
    /* str x12, [x21, #8] */
    /* add x13, x9, x19, lsl #2 */
    /* ldr w13, [x13, #4] */
    /* ldr w26, [x10, x13, lsl #2] */
    /* cmp x8, x12 */
    /* b.ne #0x2cc1c24 */
    /* add x12, x8, #1 */
    /* lsl x13, x8, #1 */
    /* cmp x8, #0 */
    /* csel x13, x25, x13, eq */
    /* mov x1, x13 */
    /* lsl x13, x13, #1 */
    /* cmp x1, x12 */
    /* b.lo #0x2cc1bf0 */
    /* mov x12, x8 */
    /* cmp x8, x1 */
    /* b.hs #0x2cc1c24 */
    /* mov x0, x21 */
    /* call #0x8d7ffc; ABI effects unresolved */
    /* ldp x11, x12, [x21] */
    /* ldur x9, [x29, #-0xc8] */
    /* ldr x10, [sp, #8] */
    /* ldr x8, [x21, #0x10] */
    /* str w26, [x11, x12, lsl #2] */
    /* add x12, x12, #1 */
    /* str x12, [x21, #8] */
    /* add x9, x9, x19, lsl #2 */
    /* ldr w9, [x9, #8] */
    /* ldr w19, [x10, x9, lsl #2] */
    /* cmp x8, x12 */
    /* b.ne #0x2cc1c7c */
    /* add x9, x8, #1 */
    /* lsl x10, x8, #1 */
    /* cmp x8, #0 */
    /* csel x10, x25, x10, eq */
    /* mov x1, x10 */
    /* lsl x10, x10, #1 */
    /* cmp x1, x9 */
    /* b.lo #0x2cc1c54 */
    /* cmp x8, x1 */
    /* b.hs #0x2cc1c80 */
    /* mov x0, x21 */
    /* call #0x8d7ffc; ABI effects unresolved */
    /* ldp x11, x8, [x21] */
    /* branch b #0x2cc1c80 */
    /* mov x8, x12 */
    /* str w19, [x11, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* str x8, [x21, #8] */
    /* add x23, x23, #1 */
    /* cmp x23, x22 */
    /* b.ne #0x2cc1b4c */
    /* ldr x8, [x27, #8] */
    /* sub x9, x8, x24 */
    /* add x1, x9, x9, lsl #1 */
    /* ldr x9, [x20, #0x10] */
    /* cmp x9, x1 */
    /* b.hs #0x2cc1cbc */
    /* mov x0, x20 */
    /* call #0x8d7f38; ABI effects unresolved */
    /* ldr x8, [x27, #8] */
    /* cbz x8, #0x2cc1e18 */
    /* mov x21, #0 */
    /* mov w22, #2 */
    /* ldr x9, [sp, #8] */
    /* ldr w9, [x9, x21, lsl #2] */
    /* cmn w9, #1 */
    /* b.eq #0x2cc1e0c */
    /* ldr x24, [x27] */
    /* ldp x10, x8, [x20, #8] */
    /* cmp x8, x10 */
    /* b.ne #0x2cc1d2c */
    /* add x9, x8, #1 */
    /* lsl x10, x8, #1 */
    /* cmp x8, #0 */
    /* csel x10, x22, x10, eq */
    /* mov x1, x10 */
    /* lsl x10, x10, #1 */
    /* cmp x1, x9 */
    /* b.lo #0x2cc1cf8 */
    /* mov x23, x24 */
    /* mov x10, x8 */
    /* cmp x8, x1 */
    /* b.hs #0x2cc1d30 */
    /* mov x0, x20 */
    /* call #0x8d7f38; ABI effects unresolved */
    /* ldr x23, [x27] */
    /* ldp x10, x8, [x20, #8] */
    /* branch b #0x2cc1d30 */
    /* mov x23, x24 */
    /* add x19, x21, x21, lsl #1 */
    /* ldr s0, [x24, x19, lsl #2] */
    /* ldr x9, [x20] */
    /* str s0, [x9, x10, lsl #2] */
    /* add x10, x10, #1 */
    /* str x10, [x20, #8] */
    /* cmp x8, x10 */
    /* b.ne #0x2cc1d98 */
    /* add x10, x8, #1 */
    /* lsl x11, x8, #1 */
    /* cmp x8, #0 */
    /* csel x11, x22, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x2cc1d60 */
    /* mov x24, x23 */
    /* mov x10, x8 */
    /* cmp x8, x1 */
    /* b.hs #0x2cc1d9c */
    /* mov x0, x20 */
    /* call #0x8d7f38; ABI effects unresolved */
    /* ldp x9, x10, [x20] */
    /* ldr x24, [x27] */
    /* ldr x8, [x20, #0x10] */
    /* branch b #0x2cc1d9c */
    /* mov x24, x23 */
    /* add x11, x23, x19, lsl #2 */
    /* ldr s0, [x11, #4] */
    /* str s0, [x9, x10, lsl #2] */
    /* add x10, x10, #1 */
    /* str x10, [x20, #8] */
    /* cmp x8, x10 */
    /* b.ne #0x2cc1df0 */
    /* add x10, x8, #1 */
    /* lsl x11, x8, #1 */
    /* cmp x8, #0 */
    /* csel x11, x22, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x2cc1dc8 */
    /* cmp x8, x1 */
    /* b.hs #0x2cc1df4 */
    /* mov x0, x20 */
    /* call #0x8d7f38; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* branch b #0x2cc1df4 */
    /* mov x8, x10 */
    /* add x10, x24, x19, lsl #2 */
    /* ldr s0, [x10, #8] */
    /* str s0, [x9, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #8] */
    /* ldr x8, [x27, #8] */
    /* add x21, x21, #1 */
    /* cmp x21, x8 */
    /* b.lo #0x2cc1cc8 */
    /* str xzr, [sp, #0x10] */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x2cc1e2c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* cbz x0, #0x2cc1e3c */
    /* str x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str xzr, [sp, #0xe0] */
    /* ldr x8, [sp, #0xe8] */
    /* cbz x8, #0x2cc1e50 */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* stur xzr, [x29, #-0xc0] */
    /* ldur x8, [x29, #-0xb8] */
    /* cbz x8, #0x2cc1e64 */
    /* ldur x0, [x29, #-0xc8] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* stur xzr, [x29, #-0xa0] */
    /* ldur x8, [x29, #-0x98] */
    /* cbz x8, #0x2cc1e78 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x26, x25, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* ldp d9, d8, [sp, #0x160] */
    /* ldp d11, d10, [sp, #0x150] */
    /* ldp d13, d12, [sp, #0x140] */
    /* add sp, sp, #0x1d0 */
    return;
    /* branch b #0x2cc1ee8 */
    /* branch b #0x2cc1ee8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2cc1eb8 */
    /* mov x19, x0 */
    /* branch b #0x2cc1ef4 */
    /* mov x19, x0 */
    /* branch b #0x2cc1f04 */
    /* branch b #0x2cc1f10 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2cc1ee8 */
    /* branch b #0x2cc1ee8 */
    /* branch b #0x2cc1ee8 */
    /* branch b #0x2cc1f10 */
    /* branch b #0x2cc1f10 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x16f64dc; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* cbz x0, #0x2cc1f04 */
    /* str x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xd8 */
    /* call #0x8d7eb8; ABI effects unresolved */
    /* branch b #0x2cc1f14 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xc8 */
    /* call #0x8d7ef8; ABI effects unresolved */
    /* sub x0, x29, #0xa8 */
    /* call #0x2cc2410; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
