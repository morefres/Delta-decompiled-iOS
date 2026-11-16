/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33ec64c start_va=0x33ec64c image_relative=0x33ec64c bytes=3388 */
void function_33ec64c__at_33ec64c(void) {
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
    /* mov x21, x6 */
    /* mov x22, x5 */
    /* mov x20, x1 */
    /* fmov s8, s0 */
    /* mov x19, x0 */
    /* add x25, sp, #0x130 */
    /* ldr x26, [x29, #0x10] */
    /* ldr x8, [x0] */
    /* movi d0, #0000000000000000 */
    /* str d0, [x8] */
    /* str wzr, [x8, #8] */
    /* ldr x8, [x0, #8] */
    /* str d0, [x8] */
    /* str wzr, [x8, #8] */
    /* ldr x8, [x0, #0x10] */
    /* str wzr, [x8, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* ldr x8, [x0, #0x18] */
    /* str wzr, [x8, #0x20] */
    /* stp q0, q0, [x8] */
    /* ldr x8, [x0, #0x20] */
    /* str wzr, [x8, #0x20] */
    /* stp q0, q0, [x8] */
    /* ldr x8, [x0, #0x28] */
    /* str wzr, [x8, #0x20] */
    /* stp q0, q0, [x8] */
    /* ldp q0, q1, [x1] */
    /* ldr q2, [x1, #0x20] */
    /* dup v2.4s, v2.s[0] */
    /* ext v3.16b, v0.16b, v1.16b, #0xc */
    /* ext v2.16b, v1.16b, v2.16b, #8 */
    /* ldr d1, [x2] */
    /* fmul v4.4s, v0.4s, v1.s[0] */
    /* ldur d1, [x2, #4] */
    /* fmla v4.4s, v3.4s, v1.s[0] */
    /* fmla v4.4s, v2.4s, v1.s[1] */
    /* stur d4, [x29, #-0xa0] */
    /* sub x8, x29, #0xa0 */
    /* add x8, x8, #8 */
    /* st1 {v4.s}[2], [x8] */
    /* ldr d1, [x3] */
    /* fmul v1.4s, v0.4s, v1.s[0] */
    /* ldur d0, [x3, #4] */
    /* fmla v1.4s, v3.4s, v0.s[0] */
    /* fmla v1.4s, v2.4s, v0.s[1] */
    /* mov s2, v1.s[2] */
    /* mov s0, v1.s[1] */
    /* stur d1, [x29, #-0xb0] */
    /* sub x8, x29, #0xb0 */
    /* add x8, x8, #8 */
    /* st1 {v1.s}[2], [x8] */
    /* fmul v3.4s, v4.4s, v4.4s */
    /* faddp s5, v3.2s */
    /* mov s3, v3.s[2] */
    /* fadd s6, s3, s5 */
    /* fmul v3.4s, v1.4s, v1.4s */
    /* fmul s5, s0, v1.s[1] */
    /* fadd s3, s3, s5 */
    /* fmul s2, s2, v1.s[2] */
    /* fadd s7, s2, s3 */
    /* fsqrt s9, s6 */
    /* fsqrt s10, s7 */
    /* fmul s16, s9, s10 */
    /* fmov s15, #1.00000000 */
    /* fdiv s11, s15, s9 */
    /* fcmp s9, #0.0 */
    /* fmov s14, wzr */
    /* fcsel s2, s11, s14, gt */
    /* fdiv s12, s15, s10 */
    /* fcmp s10, #0.0 */
    /* fcsel s3, s12, s14, gt */
    /* fmul s5, s2, v4.s[2] */
    /* fmul v2.2s, v4.2s, v2.s[0] */
    /* stur d2, [x29, #-0xc0] */
    /* stur s5, [x29, #-0xb8] */
    /* fmul s13, s3, v1.s[2] */
    /* fmul v2.2s, v1.2s, v3.s[0] */
    /* stur d2, [x29, #-0xd0] */
    /* stur s13, [x29, #-0xc8] */
    /* stp q6, q16, [sp, #0x20] */
    /* b.le #0x33ecd14 */
    /* mov x23, x7 */
    /* mov x24, x4 */
    /* str s8, [sp, #0xc] */
    /* str q7, [sp, #0x10] */
    /* call #0x4b9871c; ABI effects unresolved */
    /* fcmp s0, #0.0 */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x99c] */
    /* fcsel s1, s1, s14, mi */
    /* fadd s2, s0, s1 */
    /* adrp x8, #0x617f000 */
    /* ldrb w8, [x8, #0x198] */
    /* fmul s0, s13, s13 */
    /* fsub s0, s15, s0 */
    /* fmaxnm s1, s0, s14 */
    /* cmp w8, #0 */
    /* fcsel s0, s1, s0, ne */
    /* fsqrt s0, s0 */
    /* add x1, sp, #0x130 */
    /* add x2, x25, #0x18 */
    /* add x3, x25, #0x30 */
    /* add x4, x25, #0x48 */
    /* mov x0, x24 */
    /* fmov s1, s13 */
    /* call #0x33ef0ec; ABI effects unresolved */
    /* ldr d1, [x26] */
    /* ldur d2, [x26, #4] */
    /* ldur s0, [x29, #-0xc8] */
    /* add x8, x26, #8 */
    /* ldur d3, [x29, #-0xd0] */
    /* fmul v2.2s, v3.2s, v2.s[0] */
    /* rev64 v2.2s, v2.2s */
    /* ld1 {v1.s}[1], [x8] */
    /* fmul v1.2s, v3.2s, v1.2s */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* ldur d2, [x26, #0xc] */
    /* fmul v4.2s, v2.2s, v0.s[0] */
    /* fadd v1.2s, v1.2s, v4.2s */
    /* ldr s4, [sp, #0x138] */
    /* ldr s5, [sp, #0x144] */
    /* str s4, [sp, #0x128] */
    /* str s5, [sp, #0x118] */
    /* ldr q17, [sp, #0x10] */
    /* fmul s4, s17, s4 */
    /* ldr d6, [sp, #0x130] */
    /* str d6, [sp, #0x120] */
    /* fmul v6.2s, v6.2s, v17.s[0] */
    /* ldp x8, x9, [x19] */
    /* ldr s7, [x8, #8] */
    /* fadd s4, s4, s7 */
    /* ldur d7, [x25, #0xc] */
    /* str d7, [sp, #0x110] */
    /* ldr d16, [x8] */
    /* fadd v6.2s, v6.2s, v16.2s */
    /* ldr s16, [x26, #0x14] */
    /* adrp x10, #0x617f000 */
    /* ldrb w10, [x10, #0x1b0] */
    /* str d6, [x8] */
    /* str s4, [x8, #8] */
    /* fmul s4, s0, s16 */
    /* fmul v2.2s, v3.2s, v2.2s */
    /* faddp s2, v2.2s */
    /* fadd s2, s2, s4 */
    /* fmul v1.2s, v3.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s2 */
    /* fadd s0, s1, s0 */
    /* fmaxnm s1, s0, s14 */
    /* fsqrt s1, s1 */
    /* mov v3.16b, v17.16b */
    /* fmul s2, s3, s5 */
    /* fmul v3.2s, v7.2s, v17.s[0] */
    /* ldr d4, [x9] */
    /* fadd v3.2s, v3.2s, v4.2s */
    /* str d3, [x9] */
    /* ldr s3, [x9, #8] */
    /* fadd s2, s2, s3 */
    /* str s2, [x9, #8] */
    /* ldr s2, [sp, #0x148] */
    /* ldr s3, [sp, #0x14c] */
    /* ldr s4, [sp, #0x150] */
    /* ldr s13, [sp, #0x154] */
    /* ldr s5, [sp, #0x160] */
    /* ldr s6, [sp, #0x164] */
    /* stp s2, s5, [sp, #0xe0] */
    /* fsqrt s0, s0 */
    /* cmp w10, #0 */
    /* fcsel s14, s1, s0, ne */
    /* ldr s0, [sp, #0x178] */
    /* ldr s1, [sp, #0x168] */
    /* stp s0, s3, [sp, #0xe8] */
    /* ldr s0, [sp, #0x17c] */
    /* ldr s2, [sp, #0x180] */
    /* stp s6, s0, [sp, #0xf0] */
    /* ldr s15, [sp, #0x158] */
    /* ldr s8, [sp, #0x15c] */
    /* stp s4, s1, [sp, #0xf8] */
    /* str s2, [sp, #0x100] */
    /* add x0, sp, #0xe0 */
    /* fmov s0, s12 */
    /* call #0x46b8a38; ABI effects unresolved */
    /* ldr s0, [sp, #0x16c] */
    /* ldr s1, [sp, #0x170] */
    /* stp s13, s0, [sp, #0xb0] */
    /* ldr s0, [sp, #0x184] */
    /* ldr s2, [sp, #0x174] */
    /* stp s0, s15, [sp, #0xb8] */
    /* ldr s0, [sp, #0x188] */
    /* ldr s3, [sp, #0x18c] */
    /* stp s1, s0, [sp, #0xc0] */
    /* stp s8, s2, [sp, #0xc8] */
    /* str s3, [sp, #0xd0] */
    /* add x0, sp, #0xb0 */
    /* fmov s0, s12 */
    /* call #0x46b8a38; ABI effects unresolved */
    /* add x8, sp, #0x5c */
    /* add x0, sp, #0x120 */
    /* sub x1, x29, #0xb0 */
    /* call #0x46c05d4; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* add x0, sp, #0x5c */
    /* fmov s0, #2.00000000 */
    /* call #0x46b8a18; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* add x1, sp, #0x80 */
    /* call #0x46b8968; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* add x0, sp, #0xe0 */
    /* ldr q0, [sp, #0x10] */
    /* call #0x46b8a18; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* add x1, sp, #0x80 */
    /* call #0x46b8968; ABI effects unresolved */
    /* add x8, sp, #0x5c */
    /* add x0, sp, #0x110 */
    /* sub x1, x29, #0xb0 */
    /* call #0x46c05d4; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* add x0, sp, #0x5c */
    /* fmov s0, #2.00000000 */
    /* call #0x46b8a18; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* add x1, sp, #0x80 */
    /* call #0x46b8968; ABI effects unresolved */
    /* add x24, sp, #0x80 */
    /* add x8, sp, #0x80 */
    /* add x0, sp, #0xb0 */
    /* ldr q0, [sp, #0x10] */
    /* call #0x46b8a18; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* add x1, sp, #0x80 */
    /* call #0x46b8968; ABI effects unresolved */
    /* fcmp s9, #0.0 */
    /* b.le #0x33ecd0c */
    /* ldur d1, [x29, #-0xd0] */
    /* ldur s0, [x29, #-0xc8] */
    /* movi d2, #0000000000000000 */
    /* mov v2.s[0], v0.s[0] */
    /* ldr d3, [x23] */
    /* ldur d4, [x23, #4] */
    /* add x8, x23, #8 */
    /* fmul v4.2s, v1.2s, v4.s[0] */
    /* ld1 {v3.s}[1], [x8] */
    /* fmul v3.2s, v3.2s, v1.2s */
    /* ldur d5, [x23, #0xc] */
    /* fmul v6.2s, v1.2s, v5.2s */
    /* mov v1.d[1], v2.d[0] */
    /* ldr d2, [x21, #0x18] */
    /* add x8, x21, #0x20 */
    /* ld1r {v7.2s}, [x8] */
    /* mov v2.d[1], v7.d[0] */
    /* ldr q7, [x21] */
    /* ldur q16, [x21, #0xc] */
    /* fmul v7.4s, v7.4s, v1.4s */
    /* fmul v16.4s, v16.4s, v1.4s */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* faddp v2.4s, v7.4s, v7.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v7.4s, v16.4s, v16.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* zip1 v2.2s, v2.2s, v7.2s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* str d2, [sp, #0x50] */
    /* str s1, [sp, #0x58] */
    /* rev64 v4.2s, v4.2s */
    /* fadd v3.2s, v4.2s, v3.2s */
    /* ldr s4, [x23, #0x14] */
    /* fmul s4, s0, s4 */
    /* fmul v0.2s, v5.2s, v0.s[0] */
    /* fadd v0.2s, v3.2s, v0.2s */
    /* faddp s3, v6.2s */
    /* fadd s3, s3, s4 */
    /* str d0, [sp, #0x40] */
    /* str s3, [sp, #0x48] */
    /* ldr q5, [sp, #0x30] */
    /* fmul s1, s5, s1 */
    /* ldr x8, [x19] */
    /* fmul v2.2s, v2.2s, v5.s[0] */
    /* ldr d4, [x8] */
    /* fadd v2.2s, v2.2s, v4.2s */
    /* str d2, [x8] */
    /* ldr s2, [x8, #8] */
    /* fadd s1, s1, s2 */
    /* str s1, [x8, #8] */
    /* fmul s1, s5, s3 */
    /* ldr x8, [x19, #8] */
    /* fmul v0.2s, v0.2s, v5.s[0] */
    /* ldr d2, [x8] */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* str d0, [x8] */
    /* ldr s0, [x8, #8] */
    /* fadd s0, s1, s0 */
    /* str s0, [x8, #8] */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp, #0x80] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0xa0] */
    /* add x8, sp, #0x5c */
    /* sub x0, x29, #0xd0 */
    /* sub x1, x29, #0xd0 */
    /* call #0x46c05d4; ABI effects unresolved */
    /* add x8, sp, #0xb0 */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x5c */
    /* call #0x46b88ec; ABI effects unresolved */
    /* add x8, sp, #0xe0 */
    /* add x0, sp, #0xb0 */
    /* fmov s0, s12 */
    /* call #0x46b8a18; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* add x0, sp, #0x50 */
    /* sub x1, x29, #0xc0 */
    /* call #0x46c05d4; ABI effects unresolved */
    /* add x8, sp, #0xb0 */
    /* add x0, sp, #0x80 */
    /* fmov s0, s10 */
    /* call #0x46b8a18; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* add x1, sp, #0xb0 */
    /* call #0x46b8968; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* add x0, sp, #0x50 */
    /* sub x1, x29, #0xd0 */
    /* call #0x46c05d4; ABI effects unresolved */
    /* add x8, sp, #0xb0 */
    /* add x0, sp, #0x80 */
    /* fmov s0, s9 */
    /* call #0x46b8a18; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* add x1, sp, #0xb0 */
    /* call #0x46b8968; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* mov x0, x21 */
    /* ldr q0, [sp, #0x30] */
    /* call #0x46b8a18; ABI effects unresolved */
    /* add x8, sp, #0xb0 */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0xe0 */
    /* call #0x46b8914; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* add x1, sp, #0xb0 */
    /* call #0x46b8968; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* add x0, sp, #0x40 */
    /* sub x1, x29, #0xc0 */
    /* call #0x46c05d4; ABI effects unresolved */
    /* add x8, sp, #0xb0 */
    /* add x0, sp, #0x80 */
    /* fmov s0, s10 */
    /* call #0x46b8a18; ABI effects unresolved */
    /* ldr x0, [x19, #0x20] */
    /* add x1, sp, #0xb0 */
    /* call #0x46b8968; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* add x0, sp, #0x40 */
    /* sub x1, x29, #0xd0 */
    /* call #0x46c05d4; ABI effects unresolved */
    /* add x8, sp, #0xb0 */
    /* add x0, sp, #0x80 */
    /* fmov s0, s9 */
    /* call #0x46b8a18; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* add x1, sp, #0xb0 */
    /* call #0x46b8968; ABI effects unresolved */
    /* ldr q1, [sp, #0x30] */
    /* mov x8, #0 */
    /* ldr q0, [x23] */
    /* str q0, [sp, #0x80] */
    /* ldr x9, [x23, #0x10] */
    /* str x9, [sp, #0x90] */
    /* ldr s0, [x24, x8] */
    /* fmul s0, s1, s0 */
    /* str s0, [x24, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0x18 */
    /* b.ne #0x33ecc54 */
    /* ldr q0, [sp, #0x80] */
    /* ldur q1, [sp, #0x88] */
    /* rev64 v2.4s, v1.4s */
    /* add x8, sp, #0xe0 */
    /* add x9, x8, #0x18 */
    /* ld3 {v3.s, v4.s, v5.s}[0], [x8], #12 */
    /* trn2 v2.4s, v2.4s, v0.4s */
    /* rev64 v6.4s, v2.4s */
    /* ld3 {v3.s, v4.s, v5.s}[1], [x8] */
    /* mov v6.d[1], v2.d[1] */
    /* ld3 {v3.s, v4.s, v5.s}[2], [x9] */
    /* ext v1.16b, v1.16b, v1.16b, #4 */
    /* mov v7.16b, v0.16b */
    /* mov v7.d[1], v1.d[0] */
    /* mov v1.s[0], v0.s[3] */
    /* trn1 v0.4s, v7.4s, v6.4s */
    /* trn2 v6.4s, v7.4s, v6.4s */
    /* mov v1.s[1], v2.s[2] */
    /* fmul v2.4s, v0.4s, v3.s[0] */
    /* fmla v2.4s, v6.4s, v3.s[1] */
    /* fmla v2.4s, v1.4s, v3.s[2] */
    /* fmul v7.4s, v0.4s, v4.s[0] */
    /* fmla v7.4s, v6.4s, v4.s[1] */
    /* fmla v7.4s, v1.4s, v4.s[2] */
    /* fmul v0.4s, v0.4s, v5.s[0] */
    /* fmla v0.4s, v6.4s, v5.s[1] */
    /* fmla v0.4s, v1.4s, v5.s[2] */
    /* trn1 v1.4s, v2.4s, v7.4s */
    /* mov v1.d[1], v2.d[0] */
    /* mov v1.s[2], v0.s[0] */
    /* uzp2 v3.4s, v7.4s, v0.4s */
    /* uzp1 v3.4s, v3.4s, v7.4s */
    /* mov v3.s[2], v2.s[2] */
    /* stp q1, q3, [sp, #0xb0] */
    /* add x8, sp, #0xb0 */
    /* add x8, x8, #0x20 */
    /* st1 {v0.s}[2], [x8] */
    /* ldr x0, [x19, #0x28] */
    /* add x1, sp, #0xb0 */
    /* call #0x46b8968; ABI effects unresolved */
    /* ldr s8, [sp, #0xc] */
    /* ldr q16, [sp, #0x30] */
    /* fcmp s9, #0.0 */
    /* b.le #0x33ed198 */
    /* ldr d0, [x22] */
    /* ldur d1, [x22, #4] */
    /* ldur s3, [x29, #-0xb8] */
    /* add x8, x22, #8 */
    /* ldur d4, [x29, #-0xc0] */
    /* fmul v1.2s, v4.2s, v1.s[0] */
    /* rev64 v1.2s, v1.2s */
    /* ld1 {v0.s}[1], [x8] */
    /* fmul v0.2s, v4.2s, v0.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* ldur d1, [x22, #0xc] */
    /* dup v2.4s, v3.s[0] */
    /* fmul v2.2s, v2.2s, v1.2s */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* fmul v1.2s, v4.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* ldr s2, [x22, #0x14] */
    /* fmul s2, s3, s2 */
    /* fadd s1, s1, s2 */
    /* str d0, [sp, #0x120] */
    /* str s1, [sp, #0x128] */
    /* ldp q2, q5, [x21] */
    /* add x8, x21, #0x20 */
    /* ld1r {v6.4s}, [x8] */
    /* ext v7.16b, v2.16b, v5.16b, #0xc */
    /* ext v5.16b, v5.16b, v6.16b, #8 */
    /* fmul v2.4s, v2.4s, v4.s[0] */
    /* fmla v2.4s, v7.4s, v4.s[1] */
    /* fmla v2.4s, v5.4s, v3.s[0] */
    /* str d2, [sp, #0x110] */
    /* add x8, sp, #0x110 */
    /* add x8, x8, #8 */
    /* st1 {v2.s}[2], [x8] */
    /* ldr q6, [sp, #0x20] */
    /* fmul s3, s6, s1 */
    /* ldr x8, [x19] */
    /* fmul v4.2s, v0.2s, v6.s[0] */
    /* ldr d5, [x8] */
    /* fadd v4.2s, v4.2s, v5.2s */
    /* str d4, [x8] */
    /* ldr s4, [x8, #8] */
    /* fadd s3, s3, s4 */
    /* str s3, [x8, #8] */
    /* fmul s3, s6, v2.s[2] */
    /* ldr x9, [x19, #8] */
    /* fmul v4.2s, v2.2s, v6.s[0] */
    /* ldr d5, [x9] */
    /* fadd v4.2s, v4.2s, v5.2s */
    /* str d4, [x9] */
    /* ldr s4, [x9, #8] */
    /* fadd s3, s3, s4 */
    /* str s3, [x9, #8] */
    /* fmul s5, s16, s14 */
    /* fcmp s10, #0.0 */
    /* b.le #0x33ece3c */
    /* mov s3, v2.s[2] */
    /* fmul v0.2s, v0.2s, v5.s[0] */
    /* fmul s1, s5, s1 */
    /* ldr d4, [x8] */
    /* fadd v0.2s, v0.2s, v4.2s */
    /* str d0, [x8] */
    /* ldr s0, [x8, #8] */
    /* fadd s0, s1, s0 */
    /* str s0, [x8, #8] */
    /* fmul v0.2s, v2.2s, v5.s[0] */
    /* fmul s1, s5, s3 */
    /* ldr d2, [x9] */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* str d0, [x9] */
    /* ldr s0, [x9, #8] */
    /* fadd s0, s1, s0 */
    /* str s0, [x9, #8] */
    /* str q5, [sp, #0x10] */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp, #0xb0] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0xd0] */
    /* add x8, sp, #0x80 */
    /* sub x0, x29, #0xc0 */
    /* sub x1, x29, #0xc0 */
    /* call #0x46c05d4; ABI effects unresolved */
    /* add x23, sp, #0xe0 */
    /* add x8, sp, #0xe0 */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0x80 */
    /* call #0x46b88ec; ABI effects unresolved */
    /* add x24, sp, #0x130 */
    /* add x8, sp, #0x130 */
    /* add x0, sp, #0xe0 */
    /* fmov s0, s11 */
    /* call #0x46b8a18; ABI effects unresolved */
    /* ldr q0, [x22] */
    /* ldur q1, [x22, #8] */
    /* add x8, sp, #0x130 */
    /* ld3 {v2.s, v3.s, v4.s}[0], [x8], #12 */
    /* rev64 v5.4s, v1.4s */
    /* trn2 v5.4s, v5.4s, v0.4s */
    /* ld3 {v2.s, v3.s, v4.s}[1], [x8] */
    /* rev64 v6.4s, v5.4s */
    /* add x8, x24, #0x18 */
    /* ld3 {v2.s, v3.s, v4.s}[2], [x8] */
    /* mov v6.d[1], v5.d[1] */
    /* ext v1.16b, v1.16b, v1.16b, #4 */
    /* mov v7.16b, v0.16b */
    /* mov v7.d[1], v1.d[0] */
    /* mov v1.s[0], v0.s[3] */
    /* trn1 v0.4s, v7.4s, v6.4s */
    /* trn2 v6.4s, v7.4s, v6.4s */
    /* mov v1.s[1], v5.s[2] */
    /* fmul v5.4s, v0.4s, v2.s[0] */
    /* fmla v5.4s, v6.4s, v2.s[1] */
    /* fmla v5.4s, v1.4s, v2.s[2] */
    /* fmul v7.4s, v0.4s, v3.s[0] */
    /* fmla v7.4s, v6.4s, v3.s[1] */
    /* fmla v7.4s, v1.4s, v3.s[2] */
    /* fmul v0.4s, v0.4s, v4.s[0] */
    /* fmla v0.4s, v6.4s, v4.s[1] */
    /* fmla v0.4s, v1.4s, v4.s[2] */
    /* trn1 v1.4s, v5.4s, v7.4s */
    /* mov v1.d[1], v5.d[0] */
    /* mov v1.s[2], v0.s[0] */
    /* uzp2 v2.4s, v7.4s, v0.4s */
    /* uzp1 v2.4s, v2.4s, v7.4s */
    /* mov v2.s[2], v5.s[2] */
    /* stp q1, q2, [sp, #0xe0] */
    /* add x8, x23, #0x20 */
    /* st1 {v0.s}[2], [x8] */
    /* add x8, sp, #0x80 */
    /* mov x0, x21 */
    /* call #0x46b735c; ABI effects unresolved */
    /* add x8, sp, #0xb0 */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x130 */
    /* call #0x46b8914; ABI effects unresolved */
    /* add x8, sp, #0x5c */
    /* add x0, sp, #0x120 */
    /* sub x1, x29, #0xa0 */
    /* call #0x46c05d4; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* add x0, sp, #0x5c */
    /* fmov s0, #2.00000000 */
    /* call #0x46b8a18; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* add x1, sp, #0x80 */
    /* call #0x46b8968; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* add x0, sp, #0xe0 */
    /* ldr q0, [sp, #0x20] */
    /* call #0x46b8a18; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* add x1, sp, #0x80 */
    /* call #0x46b8968; ABI effects unresolved */
    /* add x8, sp, #0x5c */
    /* add x0, sp, #0x110 */
    /* sub x1, x29, #0xa0 */
    /* call #0x46c05d4; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* add x0, sp, #0x5c */
    /* fmov s0, #2.00000000 */
    /* call #0x46b8a18; ABI effects unresolved */
    /* ldr x0, [x19, #0x20] */
    /* add x1, sp, #0x80 */
    /* call #0x46b8968; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* add x0, sp, #0xb0 */
    /* ldr q0, [sp, #0x20] */
    /* call #0x46b8a18; ABI effects unresolved */
    /* ldr x0, [x19, #0x20] */
    /* add x1, sp, #0x80 */
    /* call #0x46b8968; ABI effects unresolved */
    /* fcmp s10, #0.0 */
    /* b.le #0x33ed198 */
    /* fmul s10, s10, s14 */
    /* adrp x8, #0x4c3a000 */
    /* ldr s0, [x8, #0x480] */
    /* fadd s0, s10, s0 */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* ldr d1, [x26] */
    /* ldur d2, [x26, #4] */
    /* ldur s3, [x29, #-0xc8] */
    /* add x8, x26, #8 */
    /* ldr s4, [x26, #0x14] */
    /* fmul s4, s3, s4 */
    /* fmul s5, s14, s14 */
    /* fmul s6, s5, s3 */
    /* ldur d7, [x29, #-0xd0] */
    /* fmul v2.2s, v7.2s, v2.s[0] */
    /* rev64 v2.2s, v2.2s */
    /* ld1 {v1.s}[1], [x8] */
    /* fmul v1.2s, v7.2s, v1.2s */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* ldur d2, [x26, #0xc] */
    /* fmul v3.2s, v2.2s, v3.s[0] */
    /* fadd v1.2s, v1.2s, v3.2s */
    /* fmul v2.2s, v7.2s, v2.2s */
    /* faddp s2, v2.2s */
    /* fadd s2, s2, s4 */
    /* fmul v3.2s, v7.2s, v5.s[0] */
    /* fsub v1.2s, v1.2s, v3.2s */
    /* fsub s2, s2, s6 */
    /* fmul v1.2s, v1.2s, v0.s[0] */
    /* fmul s0, s0, s2 */
    /* str d1, [sp, #0x50] */
    /* str s0, [sp, #0x58] */
    /* fmul s9, s9, s14 */
    /* add x8, sp, #0x5c */
    /* add x0, sp, #0x120 */
    /* sub x1, x29, #0xc0 */
    /* call #0x46c05d4; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* add x0, sp, #0x5c */
    /* fmov s0, s10 */
    /* call #0x46b8a18; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* add x1, sp, #0x80 */
    /* call #0x46b8968; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* add x0, sp, #0xe0 */
    /* ldr q0, [sp, #0x10] */
    /* call #0x46b8a18; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* add x1, sp, #0x80 */
    /* call #0x46b8968; ABI effects unresolved */
    /* add x8, sp, #0x5c */
    /* add x0, sp, #0x120 */
    /* sub x1, x29, #0xd0 */
    /* call #0x46c05d4; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* add x0, sp, #0x5c */
    /* fmov s0, s9 */
    /* call #0x46b8a18; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* add x1, sp, #0x80 */
    /* call #0x46b8968; ABI effects unresolved */
    /* add x8, sp, #0x5c */
    /* add x0, sp, #0x120 */
    /* add x1, sp, #0x50 */
    /* call #0x46c05d4; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* add x0, sp, #0x5c */
    /* ldr q0, [sp, #0x30] */
    /* call #0x46b8a18; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* add x1, sp, #0x80 */
    /* call #0x46b8968; ABI effects unresolved */
    /* add x8, sp, #0x5c */
    /* add x0, sp, #0x110 */
    /* sub x1, x29, #0xc0 */
    /* call #0x46c05d4; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* add x0, sp, #0x5c */
    /* fmov s0, s10 */
    /* call #0x46b8a18; ABI effects unresolved */
    /* ldr x0, [x19, #0x20] */
    /* add x1, sp, #0x80 */
    /* call #0x46b8968; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* add x0, sp, #0xb0 */
    /* ldr q0, [sp, #0x10] */
    /* call #0x46b8a18; ABI effects unresolved */
    /* ldr x0, [x19, #0x20] */
    /* add x1, sp, #0x80 */
    /* call #0x46b8968; ABI effects unresolved */
    /* add x8, sp, #0x5c */
    /* add x0, sp, #0x110 */
    /* sub x1, x29, #0xd0 */
    /* call #0x46c05d4; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* add x0, sp, #0x5c */
    /* fmov s0, s9 */
    /* call #0x46b8a18; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* add x1, sp, #0x80 */
    /* call #0x46b8968; ABI effects unresolved */
    /* add x8, sp, #0x5c */
    /* add x0, sp, #0x110 */
    /* add x1, sp, #0x50 */
    /* call #0x46c05d4; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* add x0, sp, #0x5c */
    /* ldr q0, [sp, #0x30] */
    /* call #0x46b8a18; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* add x1, sp, #0x80 */
    /* call #0x46b8968; ABI effects unresolved */
    /* add x21, sp, #0x130 */
    /* add x8, sp, #0x130 */
    /* mov x0, x20 */
    /* fmov s0, s8 */
    /* call #0x46b8a18; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr d0, [x8] */
    /* ldr s1, [x8, #8] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [sp, #0x130] */
    /* ldur q2, [x25, #0xc] */
    /* ldr d3, [sp, #0x148] */
    /* add x9, x21, #0x20 */
    /* ld1r {v4.2s}, [x9] */
    /* mov v3.d[1], v4.d[0] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* zip1 v1.2s, v1.2s, v2.2s */
    /* str d1, [x8] */
    /* str s0, [x8, #8] */
    /* ldr x8, [x19, #8] */
    /* ldr d0, [x8] */
    /* ldr s1, [x8, #8] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [sp, #0x130] */
    /* ldur q2, [x25, #0xc] */
    /* ldr d3, [sp, #0x148] */
    /* ld1r {v4.2s}, [x9] */
    /* mov v3.d[1], v4.d[0] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* zip1 v1.2s, v1.2s, v2.2s */
    /* str d1, [x8] */
    /* str s0, [x8, #8] */
    /* ldr x1, [x19, #0x10] */
    /* add x8, sp, #0xb0 */
    /* add x0, sp, #0x130 */
    /* call #0x46b8914; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* mov x0, x20 */
    /* call #0x46b735c; ABI effects unresolved */
    /* add x8, sp, #0xe0 */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0x80 */
    /* call #0x46b8914; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldp q0, q1, [sp, #0xe0] */
    /* ldr w9, [sp, #0x100] */
    /* str w9, [x8, #0x20] */
    /* stp q0, q1, [x8] */
    /* ldr x1, [x19, #0x18] */
    /* add x8, sp, #0xb0 */
    /* add x0, sp, #0x130 */
    /* call #0x46b8914; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* mov x0, x20 */
    /* call #0x46b735c; ABI effects unresolved */
    /* add x8, sp, #0xe0 */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0x80 */
    /* call #0x46b8914; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* ldp q0, q1, [sp, #0xe0] */
    /* ldr w9, [sp, #0x100] */
    /* str w9, [x8, #0x20] */
    /* stp q0, q1, [x8] */
    /* ldr x1, [x19, #0x20] */
    /* add x8, sp, #0xb0 */
    /* add x0, sp, #0x130 */
    /* call #0x46b8914; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* mov x0, x20 */
    /* call #0x46b735c; ABI effects unresolved */
    /* add x8, sp, #0xe0 */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0x80 */
    /* call #0x46b8914; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* ldp q0, q1, [sp, #0xe0] */
    /* ldr w9, [sp, #0x100] */
    /* str w9, [x8, #0x20] */
    /* stp q0, q1, [x8] */
    /* ldr x1, [x19, #0x28] */
    /* add x8, sp, #0xb0 */
    /* add x0, sp, #0x130 */
    /* call #0x46b8914; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* mov x0, x20 */
    /* call #0x46b735c; ABI effects unresolved */
    /* add x8, sp, #0xe0 */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0x80 */
    /* call #0x46b8914; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* ldp q0, q1, [sp, #0xe0] */
    /* ldr w9, [sp, #0x100] */
    /* str w9, [x8, #0x20] */
    /* stp q0, q1, [x8] */
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
}
