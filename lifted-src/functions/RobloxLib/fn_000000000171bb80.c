/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_171bb80 start_va=0x171bb80 image_relative=0x171bb80 bytes=1452 */
void function_171bb80__at_171bb80(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* mov x8, sp */
    /* mov x0, x1 */
    /* mov x1, x2 */
    /* call #0x46ad81c; ABI effects unresolved */
    /* ldp s1, s2, [x20, #0x3c] */
    /* ldr s3, [x20, #0x44] */
    /* adrp x8, #0x611f000 */
    /* ldrb w8, [x8, #0x128] */
    /* cmp w8, #1 */
    /* b.ne #0x171bd24 */
    /* add x8, x21, #0x198 */
    /* ldp q0, q4, [x20] */
    /* ldr q5, [x20, #0x20] */
    /* dup v6.4s, v5.s[0] */
    /* ext v7.16b, v0.16b, v4.16b, #0xc */
    /* ext v6.16b, v4.16b, v6.16b, #8 */
    /* fmul v1.4s, v0.4s, v1.s[0] */
    /* fmla v1.4s, v7.4s, v2.s[0] */
    /* fmla v1.4s, v6.4s, v3.s[0] */
    /* ext v2.16b, v1.16b, v1.16b, #8 */
    /* mov v2.s[1], wzr */
    /* mov v1.d[1], v2.d[0] */
    /* ldr q2, [x8] */
    /* ldur q3, [x8, #0xc] */
    /* ldr d6, [x21, #0x1b0] */
    /* add x9, x21, #0x1b8 */
    /* ld1r {v7.2s}, [x9] */
    /* mov v6.d[1], v7.d[0] */
    /* fmul v2.4s, v2.4s, v1.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v3.4s, v3.4s, v1.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* fmul v1.4s, v6.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* zip1 v2.2s, v2.2s, v3.2s */
    /* mov v1.s[1], wzr */
    /* mov v2.d[1], v1.d[0] */
    /* ldur q1, [x20, #0xc] */
    /* mov x9, v4.d[1] */
    /* fmov d3, x9 */
    /* dup v4.2s, v5.s[0] */
    /* mov v3.d[1], v4.d[0] */
    /* fmul v0.4s, v0.4s, v2.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* ldp q3, q4, [sp] */
    /* ldr q5, [sp, #0x20] */
    /* dup v6.4s, v5.s[0] */
    /* ext v7.16b, v3.16b, v4.16b, #0xc */
    /* ext v6.16b, v4.16b, v6.16b, #8 */
    /* fmul v0.4s, v3.4s, v0.s[0] */
    /* fmla v0.4s, v7.4s, v1.s[0] */
    /* fmla v0.4s, v6.4s, v2.s[0] */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* mov v1.s[1], wzr */
    /* mov v0.d[1], v1.d[0] */
    /* ldur q1, [x8, #0x24] */
    /* ldr q2, [x8, #0x30] */
    /* ldur d6, [x8, #0x3c] */
    /* add x8, x21, #0x1dc */
    /* ld1r {v7.2s}, [x8] */
    /* mov v6.d[1], v7.d[0] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v0.4s, v6.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* zip1 v6.2s, v1.2s, v2.2s */
    /* mov v0.s[1], wzr */
    /* mov v6.d[1], v0.d[0] */
    /* ldur q0, [sp, #0xc] */
    /* mov x8, v4.d[1] */
    /* dup v1.2s, v5.s[0] */
    /* fmov d4, x8 */
    /* mov v4.d[1], v1.d[0] */
    /* fmul v1.4s, v3.4s, v6.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v0.4s, v0.4s, v6.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v2.4s, v0.4s, v0.4s */
    /* fmul v0.4s, v6.4s, v4.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v3.4s, v0.4s, v0.4s */
    /* ldp q0, q4, [sp] */
    /* stp q0, q4, [x19] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x19, #0x20] */
    /* ldr x8, [x20, #0x30] */
    /* str x8, [x19, #0x30] */
    /* ldr w8, [x20, #0x38] */
    /* str w8, [x19, #0x38] */
    /* stp s1, s2, [x19, #0x3c] */
    /* str s3, [x19, #0x44] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* add x21, x0, #0x104 */
    /* ldr x8, [x0, #8] */
    /* sub x9, x8, #0x68 */
    /* cmp x8, #0 */
    /* csel x0, xzr, x9, eq */
    /* call #0x2d22500; ABI effects unresolved */
    /* mov v0.s[1], v1.s[0] */
    /* fneg v1.2s, v0.2s */
    /* fneg s0, s2 */
    /* movi d2, #0000000000000000 */
    /* mov v2.s[0], v0.s[0] */
    /* mov v1.d[1], v2.d[0] */
    /* ldp q0, q7, [x21] */
    /* ldr q2, [x20, #0x110] */
    /* ldur q3, [x21, #0x18] */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v4.4s, v0.4s, v0.4s */
    /* fmul v0.4s, v2.4s, v1.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* ldr s2, [x20, #0x12c] */
    /* fadd s0, s0, s2 */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* ldr s5, [x20, #0x130] */
    /* ldr q6, [x21] */
    /* stp q6, q7, [x19] */
    /* ldr w8, [x20, #0x124] */
    /* str w8, [x19, #0x20] */
    /* fsub s2, s0, s2 */
    /* ldr s6, [x20, #0x140] */
    /* fmul s7, s2, s6 */
    /* ldr s16, [x20, #0x13c] */
    /* ext v3.16b, v3.16b, v3.16b, #8 */
    /* mov v1.s[1], v3.s[1] */
    /* add x8, x19, #0x24 */
    /* dup v4.2s, v4.s[0] */
    /* mov v4.s[0], v5.s[0] */
    /* fadd v1.2s, v1.2s, v4.2s */
    /* mov v3.s[0], v5.s[0] */
    /* fsub v3.2s, v1.2s, v3.2s */
    /* ldr d4, [x21, #0x40] */
    /* dup v5.2s, v3.s[0] */
    /* mov v5.s[0], v2.s[0] */
    /* dup v2.2s, v4.s[1] */
    /* mov v2.s[1], v6.s[0] */
    /* fmul v6.2s, v3.2s, v4.2s */
    /* fmul v2.2s, v5.2s, v2.2s */
    /* fsub v2.2s, v6.2s, v2.2s */
    /* fmul v3.2s, v4.2s, v3.s[1] */
    /* fsub s3, s7, s3 */
    /* ldr d4, [x21, #0x30] */
    /* fadd v2.2s, v2.2s, v4.2s */
    /* fadd s3, s3, s16 */
    /* st1 {v1.s}[1], [x8] */
    /* stp s0, s1, [x19, #0x28] */
    /* str d2, [x19, #0x30] */
    /* str s3, [x19, #0x38] */
    /* ldr w8, [x20, #0x148] */
    /* str w8, [x19, #0x44] */
    /* ldr x8, [x20, #0x140] */
    /* stur x8, [x19, #0x3c] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* sub sp, sp, #0xe0 */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldr x8, [x0, #8] */
    /* sub x9, x8, #0x68 */
    /* cmp x8, #0 */
    /* csel x0, xzr, x9, eq */
    /* add x22, sp, #0x28 */
    /* add x8, sp, #0x28 */
    /* call #0x2d2261c; ABI effects unresolved */
    /* ldr d0, [sp, #0x28] */
    /* str q0, [sp, #0x10] */
    /* ldr s0, [sp, #0x30] */
    /* str q0, [sp] */
    /* ldr x21, [x19, #8] */
    /* mov x0, x21 */
    /* call #0x2cce578; ABI effects unresolved */
    /* ldur q0, [x21, #0x48] */
    /* ldur q2, [x21, #0x58] */
    /* stp q0, q2, [x29, #-0x50] */
    /* ldr x8, [x21, #0x68] */
    /* stur x8, [x29, #-0x30] */
    /* ldr s3, [x21, #0x70] */
    /* add x8, x21, #0x74 */
    /* ldp s4, s1, [x21, #0x80] */
    /* ldp q5, q16, [sp] */
    /* mov v16.d[1], v5.d[0] */
    /* ldur q5, [x29, #-0x50] */
    /* ldur q6, [x29, #-0x44] */
    /* ldur q7, [x29, #-0x38] */
    /* fmul v5.4s, v16.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* fmul v6.4s, v16.4s, v6.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* fadd s6, s3, s6 */
    /* fmul v16.4s, v16.4s, v7.4s */
    /* faddp v16.4s, v16.4s, v16.4s */
    /* faddp v16.4s, v16.4s, v16.4s */
    /* fsub s3, s6, s3 */
    /* fmul s17, s1, s3 */
    /* add x9, x19, #0x98 */
    /* ldr d18, [x21, #0x78] */
    /* ext v7.16b, v7.16b, v7.16b, #8 */
    /* ld1 {v7.s}[0], [x8] */
    /* ldr d19, [x21, #0x88] */
    /* zip1 v5.2s, v16.2s, v5.2s */
    /* fadd v5.2s, v7.2s, v5.2s */
    /* fsub v7.2s, v5.2s, v7.2s */
    /* dup v16.2s, v19.s[1] */
    /* mov v16.s[1], v1.s[0] */
    /* dup v20.2s, v7.s[0] */
    /* mov v20.s[0], v3.s[0] */
    /* fmul v3.2s, v19.2s, v7.2s */
    /* fmul v16.2s, v16.2s, v20.2s */
    /* fsub v3.2s, v3.2s, v16.2s */
    /* fmul v7.2s, v19.2s, v7.s[1] */
    /* fsub s7, s17, s7 */
    /* fadd v3.2s, v18.2s, v3.2s */
    /* fadd s4, s4, s7 */
    /* ldr w8, [x21, #0x68] */
    /* stur q0, [x19, #0x74] */
    /* stur q2, [x19, #0x84] */
    /* st1 {v5.s}[1], [x9] */
    /* str w8, [x19, #0x94] */
    /* stp s6, s5, [x19, #0x9c] */
    /* stur d3, [x19, #0xa4] */
    /* stp s4, s1, [x19, #0xac] */
    /* stur d19, [x19, #0xb4] */
    /* add x8, x19, #0x104 */
    /* ldur q0, [x19, #0x94] */
    /* ldur q1, [x19, #0x74] */
    /* ldur x9, [x19, #0xb4] */
    /* str x9, [x8, #0x40] */
    /* ldur q2, [x19, #0xa4] */
    /* stp q0, q2, [x8, #0x20] */
    /* ldur q0, [x19, #0x84] */
    /* stp q1, q0, [x8] */
    /* cbz w20, #0x171c010 */
    /* ldur q0, [x19, #0x84] */
    /* stur q0, [x19, #0xcc] */
    /* ldur q0, [x19, #0x94] */
    /* stur q0, [x19, #0xdc] */
    /* ldur q0, [x19, #0xa4] */
    /* stur q0, [x19, #0xec] */
    /* ldur x8, [x19, #0xb4] */
    /* stur x8, [x19, #0xfc] */
    /* ldur q0, [x19, #0x74] */
    /* stur q0, [x19, #0xbc] */
    /* ldr s0, [sp, #0x34] */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* str s0, [x19, #0x204] */
    /* add x20, x19, #0x198 */
    /* ldr w8, [sp, #0x58] */
    /* str w8, [x19, #0x1b8] */
    /* ldur q0, [sp, #0x38] */
    /* ldur q1, [sp, #0x48] */
    /* stp q0, q1, [x20] */
    /* adrp x8, #0x611f000 */
    /* ldrb w8, [x8, #0x1b8] */
    /* cmp w8, #1 */
    /* b.ne #0x171c058 */
    /* add x8, sp, #0x5c */
    /* mov x0, x20 */
    /* call #0x171aca4; ABI effects unresolved */
    /* branch b #0x171c0c0 */
    /* mov x0, x20 */
    /* call #0x46b7498; ABI effects unresolved */
    /* fcmp s0, s0 */
    /* b.vs #0x171c070 */
    /* call #0x46aefc0; ABI effects unresolved */
    /* cbz w0, #0x171c0ac */
    /* add x0, x22, #0x10 */
    /* call #0x46bdb50; ABI effects unresolved */
    /* fmov s3, #1.00000000 */
    /* fdiv s0, s3, s0 */
    /* fdiv s1, s3, s1 */
    /* str s0, [x19, #0x1bc] */
    /* movi d0, #0000000000000000 */
    /* str d0, [x19, #0x1c0] */
    /* str wzr, [x19, #0x1c8] */
    /* str s1, [x19, #0x1cc] */
    /* str d0, [x19, #0x1d0] */
    /* str wzr, [x19, #0x1d8] */
    /* fdiv s0, s3, s2 */
    /* str s0, [x19, #0x1dc] */
    /* branch b #0x171c0d8 */
    /* mov w8, #0x800000 */
    /* fmov s0, w8 */
    /* add x8, sp, #0x5c */
    /* mov x0, x20 */
    /* call #0x46b7394; ABI effects unresolved */
    /* add x8, x19, #0x1bc */
    /* ldur q0, [sp, #0x5c] */
    /* ldur q1, [sp, #0x6c] */
    /* stp q0, q1, [x8] */
    /* ldr w8, [sp, #0x7c] */
    /* str w8, [x19, #0x1dc] */
    /* add x8, sp, #0x5c */
    /* add x0, x19, #0x1bc */
    /* add x1, x19, #0x74 */
    /* call #0x401f3fc; ABI effects unresolved */
    /* ldur q0, [sp, #0x5c] */
    /* ldur q1, [sp, #0x6c] */
    /* stp q0, q1, [x19, #0x1e0] */
    /* ldr w8, [sp, #0x7c] */
    /* str w8, [x19, #0x200] */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x171c128 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
