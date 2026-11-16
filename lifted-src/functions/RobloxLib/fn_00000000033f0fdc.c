/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33f0fdc start_va=0x33f0fdc image_relative=0x33f0fdc bytes=3052 */
void function_33f0fdc__at_33f0fdc(void) {
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
    /* mov x20, x7 */
    /* mov x19, x6 */
    /* mov x21, x5 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x24, x2 */
    /* fmov s8, s0 */
    /* mov x25, x1 */
    /* mov x26, x0 */
    /* add x27, sp, #0x100 */
    /* ldp x9, x8, [x29, #0x10] */
    /* ldr x10, [x29, #0x20] */
    /* str wzr, [x3, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x3] */
    /* str wzr, [x4, #0x20] */
    /* stp q0, q0, [x4] */
    /* str wzr, [x5, #0x20] */
    /* stp q0, q0, [x5] */
    /* str wzr, [x6, #0x20] */
    /* stp q0, q0, [x6] */
    /* movi d0, #0000000000000000 */
    /* str d0, [x1] */
    /* str wzr, [x1, #8] */
    /* str d0, [x2] */
    /* str wzr, [x2, #8] */
    /* ldrb w11, [x10, #0x70] */
    /* ldr s13, [x10, #0xc] */
    /* str w11, [sp, #0x2c] */
    /* cmp w11, #0 */
    /* mov w11, #0x10 */
    /* csel x11, x11, xzr, ne */
    /* add x10, x10, x11 */
    /* ldr s0, [x10, #8] */
    /* ldr s1, [x9, #8] */
    /* fsub s0, s1, s0 */
    /* ldr d1, [x10] */
    /* ldr d2, [x9] */
    /* fsub v1.2s, v2.2s, v1.2s */
    /* str d1, [sp, #0x130] */
    /* str s0, [sp, #0x138] */
    /* ldp q2, q0, [x7] */
    /* ldr q3, [x7, #0x20] */
    /* dup v3.4s, v3.s[0] */
    /* ext v4.16b, v2.16b, v0.16b, #0xc */
    /* ext v3.16b, v0.16b, v3.16b, #8 */
    /* fmul v0.4s, v2.4s, v1.s[0] */
    /* ldur d1, [x27, #0x34] */
    /* fmla v0.4s, v4.4s, v1.s[0] */
    /* fmla v0.4s, v3.4s, v1.s[1] */
    /* str d0, [sp, #0x78] */
    /* add x9, sp, #0x78 */
    /* add x9, x9, #8 */
    /* st1 {v0.s}[2], [x9] */
    /* ldr d1, [x8] */
    /* fmul v1.4s, v2.4s, v1.s[0] */
    /* ldur d2, [x8, #4] */
    /* fmla v1.4s, v4.4s, v2.s[0] */
    /* fmla v1.4s, v3.4s, v2.s[1] */
    /* str d1, [sp, #0x68] */
    /* add x8, sp, #0x68 */
    /* add x8, x8, #8 */
    /* st1 {v1.s}[2], [x8] */
    /* zip1 v2.2s, v1.2s, v0.2s */
    /* fmul v2.2s, v2.2s, v2.2s */
    /* zip2 v3.2s, v1.2s, v0.2s */
    /* fmul v3.2s, v3.2s, v3.2s */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* ext v3.16b, v1.16b, v1.16b, #8 */
    /* ext v4.16b, v0.16b, v0.16b, #8 */
    /* zip1 v3.2s, v3.2s, v4.2s */
    /* fmul v3.2s, v3.2s, v3.2s */
    /* fadd v2.2s, v3.2s, v2.2s */
    /* fsqrt v23.2s, v2.2s */
    /* mov s9, v23.s[1] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s14, [x8, #0xd74] */
    /* fcmp s9, s14 */
    /* b.le #0x33f1168 */
    /* mov s2, v0.s[2] */
    /* fmov s3, #1.00000000 */
    /* fdiv s3, s3, s9 */
    /* fmul s2, s2, s3 */
    /* fmul v0.2s, v0.2s, v3.s[0] */
    /* stur d0, [x29, #-0xb0] */
    /* stur s2, [x29, #-0xa8] */
    /* branch b #0x33f1178 */
    /* ldr x8, [sp, #0x78] */
    /* stur x8, [x29, #-0xb0] */
    /* ldr w8, [sp, #0x80] */
    /* stur w8, [x29, #-0xa8] */
    /* fmul v24.2s, v23.2s, v23.2s */
    /* fmul v0.2s, v23.2s, v23.s[1] */
    /* str q0, [sp, #0x50] */
    /* fcmp s23, s14 */
    /* b.le #0x33f11ac */
    /* mov s0, v1.s[2] */
    /* fmov s2, #1.00000000 */
    /* fdiv s2, s2, s23 */
    /* fmul s0, s0, s2 */
    /* fmul v1.2s, v1.2s, v2.s[0] */
    /* stur d1, [x29, #-0xc0] */
    /* stur s0, [x29, #-0xb8] */
    /* branch b #0x33f11c0 */
    /* ldr w8, [sp, #0x70] */
    /* stur w8, [x29, #-0xb8] */
    /* ldr x8, [sp, #0x68] */
    /* stur x8, [x29, #-0xc0] */
    /* ldur s0, [x29, #-0xb8] */
    /* ldp s3, s2, [x26, #0x20] */
    /* ldur s1, [x29, #-0xa8] */
    /* ldur d4, [x29, #-0xb0] */
    /* rev64 v5.2s, v4.2s */
    /* mov v3.s[1], v1.s[0] */
    /* fmul s6, s2, v4.s[1] */
    /* ldp d7, d16, [x26, #0x28] */
    /* zip1 v2.2s, v2.2s, v16.2s */
    /* fmul v17.2s, v4.2s, v2.2s */
    /* ldur q18, [x26, #0x38] */
    /* fmul v2.4s, v18.4s, v4.s[0] */
    /* mov v19.16b, v4.16b */
    /* mov v19.s[1], v7.s[1] */
    /* ldur q20, [x26, #0x48] */
    /* ext v21.16b, v18.16b, v20.16b, #0xc */
    /* fmla v2.4s, v21.4s, v4.s[1] */
    /* fmul v3.2s, v3.2s, v19.2s */
    /* fadd s4, s3, s6 */
    /* mov s3, v3.s[1] */
    /* fadd s3, s4, s3 */
    /* fmul v4.2s, v5.2s, v7.2s */
    /* fadd v4.2s, v4.2s, v17.2s */
    /* dup v5.4s, v1.s[0] */
    /* fmul v5.2s, v5.2s, v16.2s */
    /* fadd v5.2s, v4.2s, v5.2s */
    /* stur s3, [x29, #-0xcc] */
    /* stur d5, [x27, #0x98] */
    /* add x8, x26, #0x58 */
    /* ld1r {v6.4s}, [x8] */
    /* ext v4.16b, v20.16b, v6.16b, #8 */
    /* fmla v2.4s, v4.4s, v1.s[0] */
    /* mov s4, v2.s[2] */
    /* sub x8, x29, #0xd8 */
    /* add x8, x8, #8 */
    /* st1 {v2.s}[2], [x8] */
    /* ldur d1, [x29, #-0xc0] */
    /* movi d7, #0000000000000000 */
    /* mov v7.s[0], v0.s[0] */
    /* mov v17.16b, v1.16b */
    /* mov v17.d[1], v7.d[0] */
    /* stur d2, [x29, #-0xd8] */
    /* mov x8, v20.d[1] */
    /* fmov d19, x8 */
    /* mov v19.d[1], v6.d[0] */
    /* ldur q6, [x26, #0x44] */
    /* fmul v7.4s, v18.4s, v17.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* faddp v16.4s, v7.4s, v7.4s */
    /* fmul v6.4s, v6.4s, v17.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* faddp v7.4s, v6.4s, v6.4s */
    /* fmul v6.4s, v17.4s, v19.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* zip1 v17.2s, v16.2s, v7.2s */
    /* stur d17, [x27, #0x7c] */
    /* stur s6, [x29, #-0xdc] */
    /* ldp s17, s18, [x26, #0x5c] */
    /* add x8, x26, #0x64 */
    /* ldp s19, s20, [x26, #0x70] */
    /* fmul s19, s0, s19 */
    /* fmul v18.2s, v1.2s, v18.s[0] */
    /* rev64 v18.2s, v18.2s */
    /* ld1 {v17.s}[1], [x8] */
    /* fmul v17.2s, v17.2s, v1.2s */
    /* fadd v17.2s, v18.2s, v17.2s */
    /* ldr d18, [x26, #0x68] */
    /* fmul v21.2s, v18.2s, v0.s[0] */
    /* fadd v17.2s, v17.2s, v21.2s */
    /* fmul v18.2s, v1.2s, v18.2s */
    /* faddp s18, v18.2s */
    /* fadd s18, s18, s19 */
    /* stur d17, [x29, #-0xf0] */
    /* stur s18, [x29, #-0xe8] */
    /* ldr s19, [x26, #0x78] */
    /* add x8, x26, #0x7c */
    /* ldr s21, [x26, #0x88] */
    /* fmul s21, s0, s21 */
    /* fmul v19.2s, v1.2s, v19.s[0] */
    /* rev64 v19.2s, v19.2s */
    /* ld1 {v20.s}[1], [x8] */
    /* fmul v20.2s, v1.2s, v20.2s */
    /* fadd v19.2s, v19.2s, v20.2s */
    /* ldr d20, [x26, #0x80] */
    /* fmul v22.2s, v20.2s, v0.s[0] */
    /* fadd v19.2s, v19.2s, v22.2s */
    /* fmul v20.2s, v1.2s, v20.2s */
    /* faddp s20, v20.2s */
    /* fadd s20, s20, s21 */
    /* fmul v19.2s, v1.2s, v19.2s */
    /* faddp s19, v19.2s */
    /* fmul s20, s0, s20 */
    /* fadd s19, s19, s20 */
    /* fsqrt s21, s19 */
    /* ldr q20, [sp, #0x50] */
    /* dup v19.2s, v20.s[0] */
    /* mov v19.s[0], v24.s[0] */
    /* fmul v19.2s, v19.2s, v21.s[0] */
    /* str q19, [sp, #0x30] */
    /* fadd v19.2s, v20.2s, v19.2s */
    /* fmul v20.2s, v5.2s, v19.2s */
    /* mov s20, v20.s[1] */
    /* zip1 v5.2s, v16.2s, v5.2s */
    /* fmul v5.2s, v5.2s, v19.2s */
    /* mov v7.s[1], v3.s[0] */
    /* fmul v3.2s, v7.2s, v19.2s */
    /* rev64 v3.2s, v3.2s */
    /* fmul s6, s6, v19.s[0] */
    /* fadd v3.2s, v5.2s, v3.2s */
    /* fadd s5, s20, s6 */
    /* str d3, [x25] */
    /* str s5, [x25, #8] */
    /* fmul s3, s4, v19.s[1] */
    /* fmul s4, s18, s19 */
    /* fadd s3, s3, s4 */
    /* fmul v2.2s, v2.2s, v19.s[1] */
    /* fmul v4.2s, v17.2s, v19.s[0] */
    /* fadd v2.2s, v2.2s, v4.2s */
    /* str d2, [x24] */
    /* str s3, [x24, #8] */
    /* adrp x9, #0x4c3a000 */
    /* ldr s2, [x9, #0x480] */
    /* fadd s2, s21, s2 */
    /* fmul s3, s23, s2 */
    /* fmov s2, #1.00000000 */
    /* fdiv s3, s2, s3 */
    /* ldp s4, s5, [x26, #0x74] */
    /* ldr s6, [x26, #0x88] */
    /* fmul s6, s0, s6 */
    /* str q21, [sp] */
    /* fmul s7, s21, s21 */
    /* fmul s16, s0, s7 */
    /* fmul v5.2s, v1.2s, v5.s[0] */
    /* ld1 {v4.s}[1], [x8] */
    /* rev64 v5.2s, v5.2s */
    /* fmul v4.2s, v1.2s, v4.2s */
    /* fadd v4.2s, v5.2s, v4.2s */
    /* ldr d5, [x26, #0x80] */
    /* fmul v0.2s, v5.2s, v0.s[0] */
    /* fadd v0.2s, v4.2s, v0.2s */
    /* fmul v4.2s, v1.2s, v5.2s */
    /* faddp s4, v4.2s */
    /* fadd s4, s4, s6 */
    /* fmul v1.2s, v1.2s, v7.s[0] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* fsub s1, s4, s16 */
    /* fmul v0.2s, v0.2s, v3.s[0] */
    /* fmul s1, s3, s1 */
    /* stur d0, [x29, #-0x100] */
    /* stur s1, [x29, #-0xf8] */
    /* fcmp s9, s14 */
    /* adrp x8, #0x4baa000 */
    /* str q23, [sp, #0x40] */
    /* str q24, [sp, #0x10] */
    /* b.le #0x33f1728 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp, #0xd0] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0xf0] */
    /* fdiv s10, s2, s9 */
    /* add x8, sp, #0xac */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x46c05d4; ABI effects unresolved */
    /* add x8, sp, #0x100 */
    /* add x0, sp, #0xd0 */
    /* add x1, sp, #0xac */
    /* call #0x46b88ec; ABI effects unresolved */
    /* add x28, sp, #0x130 */
    /* add x8, sp, #0x130 */
    /* add x0, sp, #0x100 */
    /* fmov s0, s10 */
    /* call #0x46b8a18; ABI effects unresolved */
    /* ldr q0, [x26, #0x20] */
    /* ldur q1, [x26, #0x28] */
    /* add x8, sp, #0x130 */
    /* ld3 {v2.s, v3.s, v4.s}[0], [x8], #12 */
    /* rev64 v5.4s, v1.4s */
    /* trn2 v5.4s, v5.4s, v0.4s */
    /* ld3 {v2.s, v3.s, v4.s}[1], [x8] */
    /* rev64 v6.4s, v5.4s */
    /* add x8, x28, #0x18 */
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
    /* stp q1, q2, [x27] */
    /* add x8, sp, #0x100 */
    /* add x8, x8, #0x20 */
    /* st1 {v0.s}[2], [x8] */
    /* add x8, sp, #0xac */
    /* add x0, x26, #0x38 */
    /* call #0x46b735c; ABI effects unresolved */
    /* add x8, sp, #0xd0 */
    /* add x0, sp, #0xac */
    /* add x1, sp, #0x130 */
    /* call #0x46b8914; ABI effects unresolved */
    /* add x8, sp, #0x88 */
    /* sub x0, x29, #0xcc */
    /* add x1, sp, #0x78 */
    /* call #0x46c05d4; ABI effects unresolved */
    /* add x8, sp, #0xac */
    /* add x0, sp, #0x88 */
    /* fmov s0, #2.00000000 */
    /* call #0x46b8a18; ABI effects unresolved */
    /* add x1, sp, #0xac */
    /* mov x0, x23 */
    /* call #0x46b8968; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* mov s10, v0.s[1] */
    /* add x8, sp, #0xac */
    /* add x0, sp, #0x100 */
    /* fmov s0, s10 */
    /* call #0x46b8a18; ABI effects unresolved */
    /* add x1, sp, #0xac */
    /* mov x0, x23 */
    /* call #0x46b8968; ABI effects unresolved */
    /* add x8, sp, #0x88 */
    /* sub x0, x29, #0xd8 */
    /* add x1, sp, #0x78 */
    /* call #0x46c05d4; ABI effects unresolved */
    /* add x8, sp, #0xac */
    /* add x0, sp, #0x88 */
    /* fmov s0, #2.00000000 */
    /* call #0x46b8a18; ABI effects unresolved */
    /* add x1, sp, #0xac */
    /* mov x0, x21 */
    /* call #0x46b8968; ABI effects unresolved */
    /* add x8, sp, #0xac */
    /* add x0, sp, #0xd0 */
    /* fmov s0, s10 */
    /* call #0x46b8a18; ABI effects unresolved */
    /* add x1, sp, #0xac */
    /* mov x0, x21 */
    /* call #0x46b8968; ABI effects unresolved */
    /* ldr q23, [sp, #0x40] */
    /* fcmp s23, s14 */
    /* b.le #0x33f1724 */
    /* ldr q0, [sp] */
    /* fmul s10, s23, s0 */
    /* add x8, sp, #0x88 */
    /* sub x0, x29, #0xcc */
    /* sub x1, x29, #0xb0 */
    /* call #0x46c05d4; ABI effects unresolved */
    /* add x8, sp, #0xac */
    /* add x0, sp, #0x88 */
    /* fmov s0, s10 */
    /* call #0x46b8a18; ABI effects unresolved */
    /* add x1, sp, #0xac */
    /* mov x0, x23 */
    /* call #0x46b8968; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* mov s12, v0.s[1] */
    /* add x8, sp, #0xac */
    /* add x0, sp, #0x100 */
    /* fmov s0, s12 */
    /* call #0x46b8a18; ABI effects unresolved */
    /* add x1, sp, #0xac */
    /* mov x0, x23 */
    /* call #0x46b8968; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* fmul s11, s9, s0 */
    /* add x8, sp, #0x88 */
    /* sub x0, x29, #0xcc */
    /* sub x1, x29, #0xc0 */
    /* call #0x46c05d4; ABI effects unresolved */
    /* add x8, sp, #0xac */
    /* add x0, sp, #0x88 */
    /* fmov s0, s11 */
    /* call #0x46b8a18; ABI effects unresolved */
    /* add x1, sp, #0xac */
    /* mov x0, x22 */
    /* call #0x46b8968; ABI effects unresolved */
    /* add x8, sp, #0x88 */
    /* sub x0, x29, #0xcc */
    /* sub x1, x29, #0x100 */
    /* call #0x46c05d4; ABI effects unresolved */
    /* add x8, sp, #0xac */
    /* add x0, sp, #0x88 */
    /* ldr q0, [sp, #0x50] */
    /* call #0x46b8a18; ABI effects unresolved */
    /* add x1, sp, #0xac */
    /* mov x0, x22 */
    /* call #0x46b8968; ABI effects unresolved */
    /* add x8, sp, #0x88 */
    /* sub x0, x29, #0xd8 */
    /* sub x1, x29, #0xb0 */
    /* call #0x46c05d4; ABI effects unresolved */
    /* add x8, sp, #0xac */
    /* add x0, sp, #0x88 */
    /* fmov s0, s10 */
    /* call #0x46b8a18; ABI effects unresolved */
    /* add x1, sp, #0xac */
    /* mov x0, x21 */
    /* call #0x46b8968; ABI effects unresolved */
    /* add x8, sp, #0xac */
    /* add x0, sp, #0xd0 */
    /* fmov s0, s12 */
    /* call #0x46b8a18; ABI effects unresolved */
    /* add x1, sp, #0xac */
    /* mov x0, x21 */
    /* call #0x46b8968; ABI effects unresolved */
    /* add x8, sp, #0x88 */
    /* sub x0, x29, #0xd8 */
    /* sub x1, x29, #0xc0 */
    /* call #0x46c05d4; ABI effects unresolved */
    /* add x8, sp, #0xac */
    /* add x0, sp, #0x88 */
    /* fmov s0, s11 */
    /* call #0x46b8a18; ABI effects unresolved */
    /* add x1, sp, #0xac */
    /* mov x0, x19 */
    /* call #0x46b8968; ABI effects unresolved */
    /* add x8, sp, #0x88 */
    /* sub x0, x29, #0xd8 */
    /* sub x1, x29, #0x100 */
    /* call #0x46c05d4; ABI effects unresolved */
    /* add x8, sp, #0xac */
    /* add x0, sp, #0x88 */
    /* ldr q0, [sp, #0x50] */
    /* call #0x46b8a18; ABI effects unresolved */
    /* add x1, sp, #0xac */
    /* mov x0, x19 */
    /* call #0x46b8968; ABI effects unresolved */
    /* ldr q23, [sp, #0x40] */
    /* adrp x8, #0x4baa000 */
    /* fcmp s23, s14 */
    /* b.le #0x33f19fc */
    /* fmov s0, #1.00000000 */
    /* ldr q1, [x8, #0x260] */
    /* stp q1, q1, [sp, #0xd0] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0xf0] */
    /* fdiv s10, s0, s23 */
    /* add x8, sp, #0xac */
    /* sub x0, x29, #0xc0 */
    /* sub x1, x29, #0xc0 */
    /* call #0x46c05d4; ABI effects unresolved */
    /* add x8, sp, #0x100 */
    /* add x0, sp, #0xd0 */
    /* add x1, sp, #0xac */
    /* call #0x46b88ec; ABI effects unresolved */
    /* add x28, sp, #0x130 */
    /* add x8, sp, #0x130 */
    /* add x0, sp, #0x100 */
    /* fmov s0, s10 */
    /* call #0x46b8a18; ABI effects unresolved */
    /* add x8, sp, #0x100 */
    /* add x0, x26, #0x38 */
    /* add x1, sp, #0x130 */
    /* call #0x46b8914; ABI effects unresolved */
    /* ldur q0, [x26, #0x5c] */
    /* ldur q1, [x26, #0x64] */
    /* add x8, x28, #0x18 */
    /* ld3 {v2.s, v3.s, v4.s}[0], [x28], #12 */
    /* rev64 v5.4s, v1.4s */
    /* ld3 {v2.s, v3.s, v4.s}[1], [x28] */
    /* trn2 v5.4s, v5.4s, v0.4s */
    /* rev64 v6.4s, v5.4s */
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
    /* stp q1, q2, [sp, #0xd0] */
    /* add x8, sp, #0xd0 */
    /* add x8, x8, #0x20 */
    /* st1 {v0.s}[2], [x8] */
    /* ldr q0, [sp] */
    /* fadd s10, s0, s0 */
    /* add x8, sp, #0x88 */
    /* sub x0, x29, #0xe4 */
    /* add x1, sp, #0x68 */
    /* call #0x46c05d4; ABI effects unresolved */
    /* add x8, sp, #0xac */
    /* add x0, sp, #0x88 */
    /* fmov s0, s10 */
    /* call #0x46b8a18; ABI effects unresolved */
    /* add x1, sp, #0xac */
    /* mov x0, x22 */
    /* call #0x46b8968; ABI effects unresolved */
    /* add x8, sp, #0x88 */
    /* sub x0, x29, #0xe4 */
    /* sub x1, x29, #0x100 */
    /* call #0x46c05d4; ABI effects unresolved */
    /* add x8, sp, #0xac */
    /* add x0, sp, #0x88 */
    /* ldr q0, [sp, #0x10] */
    /* call #0x46b8a18; ABI effects unresolved */
    /* add x1, sp, #0xac */
    /* mov x0, x22 */
    /* call #0x46b8968; ABI effects unresolved */
    /* add x8, sp, #0xac */
    /* add x0, sp, #0x100 */
    /* ldr q0, [sp, #0x30] */
    /* call #0x46b8a18; ABI effects unresolved */
    /* add x1, sp, #0xac */
    /* mov x0, x22 */
    /* call #0x46b8968; ABI effects unresolved */
    /* add x8, sp, #0x88 */
    /* sub x0, x29, #0xf0 */
    /* add x1, sp, #0x68 */
    /* call #0x46c05d4; ABI effects unresolved */
    /* add x8, sp, #0xac */
    /* add x0, sp, #0x88 */
    /* fmov s0, s10 */
    /* call #0x46b8a18; ABI effects unresolved */
    /* add x1, sp, #0xac */
    /* mov x0, x19 */
    /* call #0x46b8968; ABI effects unresolved */
    /* add x8, sp, #0x88 */
    /* sub x0, x29, #0xf0 */
    /* sub x1, x29, #0x100 */
    /* call #0x46c05d4; ABI effects unresolved */
    /* add x8, sp, #0xac */
    /* add x0, sp, #0x88 */
    /* ldr q0, [sp, #0x10] */
    /* call #0x46b8a18; ABI effects unresolved */
    /* add x1, sp, #0xac */
    /* mov x0, x19 */
    /* call #0x46b8968; ABI effects unresolved */
    /* add x8, sp, #0xac */
    /* add x0, sp, #0xd0 */
    /* ldr q0, [sp, #0x30] */
    /* call #0x46b8a18; ABI effects unresolved */
    /* add x1, sp, #0xac */
    /* mov x0, x19 */
    /* call #0x46b8968; ABI effects unresolved */
    /* fcmp s9, s14 */
    /* b.le #0x33f19fc */
    /* add x8, sp, #0x88 */
    /* sub x0, x29, #0xe4 */
    /* sub x1, x29, #0xb0 */
    /* call #0x46c05d4; ABI effects unresolved */
    /* add x8, sp, #0xac */
    /* add x0, sp, #0x88 */
    /* ldr q0, [sp, #0x40] */
    /* call #0x46b8a18; ABI effects unresolved */
    /* add x1, sp, #0xac */
    /* mov x0, x23 */
    /* call #0x46b8968; ABI effects unresolved */
    /* add x8, sp, #0x88 */
    /* sub x0, x29, #0xe4 */
    /* sub x1, x29, #0xc0 */
    /* call #0x46c05d4; ABI effects unresolved */
    /* add x8, sp, #0xac */
    /* add x0, sp, #0x88 */
    /* fmov s0, s9 */
    /* call #0x46b8a18; ABI effects unresolved */
    /* add x1, sp, #0xac */
    /* mov x0, x22 */
    /* call #0x46b8968; ABI effects unresolved */
    /* add x8, sp, #0xac */
    /* add x0, sp, #0x100 */
    /* ldr q0, [sp, #0x50] */
    /* call #0x46b8a18; ABI effects unresolved */
    /* add x1, sp, #0xac */
    /* mov x0, x22 */
    /* call #0x46b8968; ABI effects unresolved */
    /* add x8, sp, #0x88 */
    /* sub x0, x29, #0xf0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x46c05d4; ABI effects unresolved */
    /* add x8, sp, #0xac */
    /* add x0, sp, #0x88 */
    /* ldr q0, [sp, #0x40] */
    /* call #0x46b8a18; ABI effects unresolved */
    /* add x1, sp, #0xac */
    /* mov x0, x21 */
    /* call #0x46b8968; ABI effects unresolved */
    /* add x8, sp, #0x88 */
    /* sub x0, x29, #0xf0 */
    /* sub x1, x29, #0xc0 */
    /* call #0x46c05d4; ABI effects unresolved */
    /* add x8, sp, #0xac */
    /* add x0, sp, #0x88 */
    /* fmov s0, s9 */
    /* call #0x46b8a18; ABI effects unresolved */
    /* add x1, sp, #0xac */
    /* mov x0, x19 */
    /* call #0x46b8968; ABI effects unresolved */
    /* add x8, sp, #0xac */
    /* add x0, sp, #0xd0 */
    /* ldr q0, [sp, #0x50] */
    /* call #0x46b8a18; ABI effects unresolved */
    /* add x1, sp, #0xac */
    /* mov x0, x19 */
    /* call #0x46b8968; ABI effects unresolved */
    /* ldr w8, [sp, #0x2c] */
    /* cmp w8, #0 */
    /* fcsel s0, s13, s8, ne */
    /* add x26, sp, #0x130 */
    /* add x8, sp, #0x130 */
    /* mov x0, x20 */
    /* call #0x46b8a18; ABI effects unresolved */
    /* ldr d0, [x25] */
    /* ldr s1, [x25, #8] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [x27, #0x30] */
    /* ldur q2, [x27, #0x3c] */
    /* ldr d3, [sp, #0x148] */
    /* add x8, x26, #0x20 */
    /* ld1r {v4.2s}, [x8] */
    /* mov v3.d[1], v4.d[0] */
    /* fmul v4.4s, v1.4s, v0.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* fmul v5.4s, v2.4s, v0.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* zip1 v4.2s, v4.2s, v5.2s */
    /* str d4, [x25] */
    /* str s0, [x25, #8] */
    /* ldr d0, [x24] */
    /* ldr s4, [x24, #8] */
    /* mov v0.d[1], v4.d[0] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v0.4s, v3.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* zip1 v1.2s, v1.2s, v2.2s */
    /* str d1, [x24] */
    /* str s0, [x24, #8] */
    /* add x8, sp, #0xd0 */
    /* add x0, sp, #0x130 */
    /* mov x1, x23 */
    /* call #0x46b8914; ABI effects unresolved */
    /* add x8, sp, #0xac */
    /* mov x0, x20 */
    /* call #0x46b735c; ABI effects unresolved */
    /* add x8, sp, #0x100 */
    /* add x0, sp, #0xd0 */
    /* add x1, sp, #0xac */
    /* call #0x46b8914; ABI effects unresolved */
    /* ldp q0, q1, [x27] */
    /* stp q0, q1, [x23] */
    /* ldr w8, [sp, #0x120] */
    /* str w8, [x23, #0x20] */
    /* add x8, sp, #0xd0 */
    /* add x0, sp, #0x130 */
    /* mov x1, x22 */
    /* call #0x46b8914; ABI effects unresolved */
    /* add x8, sp, #0xac */
    /* mov x0, x20 */
    /* call #0x46b735c; ABI effects unresolved */
    /* add x8, sp, #0x100 */
    /* add x0, sp, #0xd0 */
    /* add x1, sp, #0xac */
    /* call #0x46b8914; ABI effects unresolved */
    /* ldp q0, q1, [x27] */
    /* stp q0, q1, [x22] */
    /* ldr w8, [sp, #0x120] */
    /* str w8, [x22, #0x20] */
    /* add x8, sp, #0xd0 */
    /* add x0, sp, #0x130 */
    /* mov x1, x21 */
    /* call #0x46b8914; ABI effects unresolved */
    /* add x8, sp, #0xac */
    /* mov x0, x20 */
    /* call #0x46b735c; ABI effects unresolved */
    /* add x8, sp, #0x100 */
    /* add x0, sp, #0xd0 */
    /* add x1, sp, #0xac */
    /* call #0x46b8914; ABI effects unresolved */
    /* ldp q0, q1, [x27] */
    /* stp q0, q1, [x21] */
    /* ldr w8, [sp, #0x120] */
    /* str w8, [x21, #0x20] */
    /* add x8, sp, #0xd0 */
    /* add x0, sp, #0x130 */
    /* mov x1, x19 */
    /* call #0x46b8914; ABI effects unresolved */
    /* add x8, sp, #0xac */
    /* mov x0, x20 */
    /* call #0x46b735c; ABI effects unresolved */
    /* add x8, sp, #0x100 */
    /* add x0, sp, #0xd0 */
    /* add x1, sp, #0xac */
    /* call #0x46b8914; ABI effects unresolved */
    /* ldp q0, q1, [x27] */
    /* stp q0, q1, [x19] */
    /* ldr w8, [sp, #0x120] */
    /* str w8, [x19, #0x20] */
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
