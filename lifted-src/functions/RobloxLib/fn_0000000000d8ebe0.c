/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d8ebe0 start_va=0xd8ebe0 image_relative=0xd8ebe0 bytes=1784 */
void function_d8ebe0__at_d8ebe0(void) {
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
    /* sub sp, sp, #0x180 */
    /* mov x20, x0 */
    /* adrp x8, #0x65e2000 */
    /* ldr w0, [x8, #0xb60] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w8, #2 */
    /* strb w8, [x20, #0x2c0] */
    /* add x8, x20, #0x3bc */
    /* add x9, x20, #0x3ac */
    /* movi v0.16b, #0 */
    /* str q0, [x8] */
    /* fmov v0.4s, #1.00000000 */
    /* str q0, [x9] */
    /* sub x0, x29, #0xa0 */
    /* mov w1, #0xbeef */
    /* movk w1, #0xdead, lsl #16 */
    /* call #0x47ef850; ABI effects unresolved */
    /* adrp x21, #0x6266000 */
    /* add x21, x21, #0xf08 */
    /* mov w22, #0x400 */
    /* adrp x8, #0x4c15000 */
    /* ldr d0, [x8, #0x470] */
    /* str d0, [sp, #0x38] */
    /* adrp x8, #0x4c15000 */
    /* ldr d9, [x8, #0x478] */
    /* adrp x8, #0x4c15000 */
    /* ldr d10, [x8, #0x480] */
    /* adrp x8, #0x4c15000 */
    /* ldr d11, [x8, #0x488] */
    /* adrp x8, #0x4c15000 */
    /* ldr d12, [x8, #0x490] */
    /* sub x23, x29, #0xd0 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* str q0, [sp, #0x20] */
    /* add x24, sp, #0xc0 */
    /* adrp x8, #0x4c11000 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x10] */
    /* fmov v8.2s, #1.00000000 */
    /* sub x0, x29, #0xa0 */
    /* ldr d0, [sp, #0x38] */
    /* fmov d1, d9 */
    /* call #0x47efa18; ABI effects unresolved */
    /* fmov d14, d0 */
    /* sub x0, x29, #0xa0 */
    /* fmov d0, d10 */
    /* fmov d1, d11 */
    /* call #0x47efa18; ABI effects unresolved */
    /* fmov d13, d0 */
    /* sub x0, x29, #0xa0 */
    /* fmov d0, xzr */
    /* fmov d1, d12 */
    /* call #0x47efa18; ABI effects unresolved */
    /* fmov d15, d0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x47ef9bc; ABI effects unresolved */
    /* fcvt s1, d15 */
    /* fneg s2, s1 */
    /* fmov d3, #0.50000000 */
    /* fcmp d0, d3 */
    /* fcsel s1, s1, s2, gt */
    /* sub x8, x29, #0xd0 */
    /* fmov s0, wzr */
    /* fmov s2, wzr */
    /* call #0x46b83d0; ABI effects unresolved */
    /* fcvt s14, d14 */
    /* sub x8, x29, #0xf8 */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* fmov s0, s14 */
    /* call #0x46b83d0; ABI effects unresolved */
    /* fcvt s0, d13 */
    /* fadd s0, s14, s0 */
    /* add x8, sp, #0xf0 */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* call #0x46b83d0; ABI effects unresolved */
    /* ldur q1, [x29, #-0xd0] */
    /* ldur q0, [x29, #-0xc4] */
    /* stp q1, q0, [sp, #0x90] */
    /* ldur d0, [x29, #-0xb8] */
    /* str q0, [sp, #0xb0] */
    /* add x8, x23, #0x20 */
    /* ld1r {v0.2s}, [x8] */
    /* str q0, [sp, #0x80] */
    /* add x8, sp, #0xc0 */
    /* sub x0, x29, #0xd0 */
    /* sub x1, x29, #0xf8 */
    /* call #0x46b8914; ABI effects unresolved */
    /* ldr q1, [sp, #0xc0] */
    /* ldur q0, [sp, #0xcc] */
    /* stp q0, q1, [sp, #0x60] */
    /* ldr d0, [sp, #0xd8] */
    /* str q0, [sp, #0x50] */
    /* ldr s0, [sp, #0xe0] */
    /* str q0, [sp, #0x40] */
    /* add x8, sp, #0xc0 */
    /* sub x0, x29, #0xd0 */
    /* add x1, sp, #0xf0 */
    /* call #0x46b8914; ABI effects unresolved */
    /* ldr q3, [sp, #0xb0] */
    /* ldp q2, q0, [sp, #0x80] */
    /* mov v3.d[1], v2.d[0] */
    /* ldp q17, q1, [sp, #0x10] */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v2.4s, v0.4s, v0.4s */
    /* ldr q0, [sp, #0xa0] */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* ldp q3, q4, [sp, #0x40] */
    /* dup v3.2s, v3.s[0] */
    /* mov v4.d[1], v3.d[0] */
    /* fmul v3.4s, v4.4s, v17.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* ldp q4, q5, [sp, #0x60] */
    /* fmul v4.4s, v4.4s, v17.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* fmul v5.4s, v5.4s, v17.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* ldr q6, [sp, #0xc0] */
    /* ldr d7, [sp, #0xd8] */
    /* add x8, x24, #0x20 */
    /* ld1r {v16.2s}, [x8] */
    /* mov v7.d[1], v16.d[0] */
    /* ldur q16, [sp, #0xcc] */
    /* fmul v6.4s, v6.4s, v17.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* fmul v16.4s, v16.4s, v17.4s */
    /* faddp v16.4s, v16.4s, v16.4s */
    /* faddp v16.4s, v16.4s, v16.4s */
    /* fmul v7.4s, v7.4s, v17.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* stp s2, s0, [x21, #-0x18] */
    /* stur s1, [x21, #-0x10] */
    /* zip1 v17.4s, v3.4s, v6.4s */
    /* ext v17.16b, v3.16b, v17.16b, #8 */
    /* zip1 v18.4s, v5.4s, v4.4s */
    /* mov v18.d[1], v17.d[1] */
    /* stur q18, [x21, #-0xc] */
    /* zip1 v17.2s, v16.2s, v7.2s */
    /* zip1 v18.2s, v1.2s, v2.2s */
    /* zip1 v5.4s, v5.4s, v16.4s */
    /* mov v5.s[2], v7.s[0] */
    /* fadd v7.2s, v18.2s, v18.2s */
    /* mov v5.s[3], v6.s[0] */
    /* zip1 v6.4s, v2.4s, v0.4s */
    /* mov v6.s[2], v1.s[0] */
    /* fadd v16.4s, v0.4s, v0.4s */
    /* mov v6.s[3], v2.s[0] */
    /* fsub v2.4s, v5.4s, v6.4s */
    /* ext v5.16b, v16.16b, v16.16b, #4 */
    /* ext v5.16b, v5.16b, v7.16b, #0xc */
    /* mov v6.16b, v5.16b */
    /* mov v6.s[3], v5.s[0] */
    /* fmul v6.4s, v6.4s, v2.4s */
    /* mov v5.s[3], v5.s[2] */
    /* ext v18.16b, v2.16b, v2.16b, #8 */
    /* zip1 v3.2s, v4.2s, v3.2s */
    /* zip1 v0.2s, v0.2s, v1.2s */
    /* fsub v0.2s, v3.2s, v0.2s */
    /* dup v1.2s, v7.s[0] */
    /* mov v1.s[0], v16.s[0] */
    /* dup v2.2s, v2.s[0] */
    /* mov v2.s[0], v0.s[1] */
    /* fmul v3.2s, v7.2s, v0.2s */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* fsub v1.2s, v3.2s, v1.2s */
    /* mov v18.s[2], v0.s[0] */
    /* fmul v0.4s, v5.4s, v18.4s */
    /* ext v2.16b, v0.16b, v0.16b, #4 */
    /* uzp2 v0.4s, v2.4s, v0.4s */
    /* fsub v0.4s, v6.4s, v0.4s */
    /* mov v2.16b, v0.16b */
    /* mov v2.s[0], v1.s[0] */
    /* stur d17, [x21, #4] */
    /* fmul v2.2s, v2.2s, v2.2s */
    /* dup v3.2s, v0.s[2] */
    /* mov v3.s[0], v1.s[1] */
    /* fmul v3.2s, v3.2s, v3.2s */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* fmul v3.4s, v0.4s, v0.4s */
    /* ext v4.16b, v3.16b, v3.16b, #8 */
    /* mov v3.s[1], v4.s[1] */
    /* fadd v2.2s, v3.2s, v2.2s */
    /* fsqrt v2.2s, v2.2s */
    /* fdiv v2.2s, v8.2s, v2.2s */
    /* dup v3.4s, v2.s[1] */
    /* zip1 v3.4s, v2.4s, v3.4s */
    /* fmul v1.2s, v1.2s, v2.s[0] */
    /* stur d1, [x21, #0xc] */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* stur q0, [x21, #0x14] */
    /* add x21, x21, #0x3c */
    /* subs x22, x22, #1 */
    /* b.ne #0xd8ecb0 */
    /* str x20, [sp, #0xa0] */
    /* str w19, [sp, #0xb0] */
    /* mov x21, #0 */
    /* adrp x22, #0x6275000 */
    /* add x22, x22, #0xef4 */
    /* adrp x19, #0x627c000 */
    /* add x19, x19, #0x6f0 */
    /* adrp x24, #0x4bb8000 */
    /* mov w25, #0xd */
    /* mov w26, #2 */
    /* mov w27, #0x34 */
    /* adrp x28, #0x4bd1000 */
    /* mov x23, x19 */
    /* adrp x20, #0x6275000 */
    /* add x20, x20, #0xef0 */
    /* mov x8, #0 */
    /* ldr q0, [x24, #0x9b0] */
    /* mov x9, x22 */
    /* dup v1.2d, x25 */
    /* cmhi v1.2d, v1.2d, v0.2d */
    /* xtn v1.2s, v1.2d */
    /* fmov w10, s1 */
    /* tbz w10, #0, #0xd8efa8 */
    /* stur w8, [x9, #-4] */
    /* dup v1.2d, x25 */
    /* cmhi v1.2d, v1.2d, v0.2d */
    /* xtn v1.2s, v1.2d */
    /* mov w10, v1.s[1] */
    /* tbz w10, #0, #0xd8efc4 */
    /* add w10, w8, #1 */
    /* str w10, [x9] */
    /* add x8, x8, #2 */
    /* dup v1.2d, x26 */
    /* add v0.2d, v0.2d, v1.2d */
    /* add x9, x9, #8 */
    /* cmp x8, #0xe */
    /* b.ne #0xd8ef90 */
    /* madd x0, x21, x27, x20 */
    /* add x1, x0, #0x34 */
    /* sub x2, x29, #0xa0 */
    /* call #0xd9127c; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr q0, [x28, #0xf30] */
    /* movi v1.4s, #4 */
    /* str q0, [x23, x8] */
    /* add v0.4s, v0.4s, v1.4s */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0x40 */
    /* b.ne #0xd8eff8 */
    /* add x0, x19, x21, lsl #6 */
    /* add x1, x0, #0x40 */
    /* sub x2, x29, #0xa0 */
    /* call #0xd9127c; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* add x22, x22, #0x34 */
    /* add x23, x23, #0x40 */
    /* cmp x21, #0x200 */
    /* b.ne #0xd8ef84 */
    /* sub x0, x29, #0xd0 */
    /* mov w1, #0xccb0 */
    /* movk w1, #1, lsl #16 */
    /* call #0x47c530; ABI effects unresolved */
    /* ldr x20, [sp, #0xa0] */
    /* ldr x8, [x20, #0x128] */
    /* ldr x21, [x8, #0x108] */
    /* adrp x1, #0x52c7000 */
    /* add x1, x1, #0xb01 */
    /* sub x0, x29, #0xf8 */
    /* ldr w19, [sp, #0xb0] */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0xd8] */
    /* add x8, sp, #0xf0 */
    /* sub x5, x29, #0xf8 */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* mov w2, #0x9960 */
    /* movk w2, #3, lsl #16 */
    /* mov w4, #0 */
    /* mov w3, #2 */
    /* call x9; ABI effects unresolved */
    /* add x0, x20, #0x1a8 */
    /* add x1, sp, #0xf0 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0xf8] */
    /* cbz x21, #0xd8f0d0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd8f0a4 */
    /* cbnz x9, #0xd8f0d0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe1] */
    /* tbz w8, #0x1f, #0xd8f0e0 */
    /* ldur x0, [x29, #-0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldur x9, [x29, #-0xd0] */
    /* add x9, x9, #0x1c */
    /* adrp x10, #0x4c15000 */
    /* ldr q0, [x10, #0x4b0] */
    /* adrp x10, #0x4bcf000 */
    /* ldr d1, [x10, #0x978] */
    /* mov w10, #0xfff0 */
    /* dup v2.4s, w8 */
    /* stur w8, [x9, #-0x1c] */
    /* add v3.4s, v2.4s, v0.4s */
    /* stur q3, [x9, #-0x18] */
    /* add v2.2s, v2.2s, v1.2s */
    /* str d2, [x9] */
    /* mov v2.s[1], v3.s[1] */
    /* stur d2, [x9, #-8] */
    /* add x8, x8, #5 */
    /* add x9, x9, #0x24 */
    /* cmp x8, x10 */
    /* b.ne #0xd8f100 */
    /* ldr x20, [x20, #0x1a8] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldp x8, x9, [x29, #-0xd0] */
    /* cmp x8, x9 */
    /* b.eq #0xd8f15c */
    /* ldr w10, [x8], #4 */
    /* strh w10, [x0], #2 */
    /* branch b #0xd8f148 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x20 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xd0] */
    /* cbz x0, #0xd8f180 */
    /* stur x0, [x29, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add sp, sp, #0x180 */
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
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0xe1] */
    /* tbz w8, #0x1f, #0xd8f1e0 */
    /* ldur x0, [x29, #-0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xd8f1e0 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* cmp w21, #1 */
    /* b.ne #0xd8f280 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc70 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* lsr x10, x20, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0xd8f23c */
    /* ldr x21, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x2, #0x52c7000 */
    /* add x2, x2, #0xb12 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x47ef268; ABI effects unresolved */
    /* mov w8, #0xe7 */
    /* str x8, [sp] */
    /* adrp x1, #0x52c7000 */
    /* add x1, x1, #0xb52 */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldr w19, [sp, #0xb0] */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xd8f170 */
    /* branch b #0xd8f27c */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xd8f280 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xd8f2c8 */
    /* branch b #0xd8f2b4 */
    /* mov x20, x0 */
    /* ldur x0, [x29, #-0xd0] */
    /* cbz x0, #0xd8f2cc */
    /* stur x0, [x29, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xd8f2cc */
    /* branch b #0xd8f2b4 */
    /* branch b #0xd8f2b4 */
    /* branch b #0xd8f2b4 */
    /* branch b #0xd8f2b4 */
    /* branch b #0xd8f2b4 */
    /* branch b #0xd8f2b4 */
    /* branch b #0xd8f2b4 */
    /* branch b #0xd8f2b4 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr w19, [sp, #0xb0] */
    /* branch b #0xd8f2b8 */
    /* call #0x18bd8; ABI effects unresolved */
}
