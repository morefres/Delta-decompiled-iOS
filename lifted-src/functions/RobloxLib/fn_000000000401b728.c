/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_401b728 start_va=0x401b728 image_relative=0x401b728 bytes=3656 */
void function_401b728__at_401b728(void) {
    /* sub sp, sp, #0x180 */
    /* stp d13, d12, [sp, #0x130] */
    /* stp d11, d10, [sp, #0x140] */
    /* stp d9, d8, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* stur xzr, [x6, #0x1c] */
    /* stur xzr, [x6, #0x14] */
    /* strb wzr, [x6, #0x24] */
    /* ldrb w8, [x6, #0x10] */
    /* and w8, w8, #0xf0 */
    /* strb w8, [x6, #0x10] */
    /* ldr d0, [x2] */
    /* fcvtl v20.2d, v0.2s */
    /* stur q20, [x29, #-0xa0] */
    /* ldr s0, [x2, #8] */
    /* fcvt d21, s0 */
    /* stur d21, [x29, #-0x90] */
    /* ldr d0, [x3] */
    /* fcvtl v1.2d, v0.2s */
    /* str q1, [sp, #0xb0] */
    /* add x8, sp, #0xb0 */
    /* add x8, x8, #0x10 */
    /* ldr s2, [x3, #8] */
    /* ldp d0, d3, [x4] */
    /* fcvtl v4.2d, v0.2s */
    /* str q4, [sp, #0x90] */
    /* ldr d0, [x5] */
    /* fcvtl v5.2d, v0.2s */
    /* str q5, [sp, #0x70] */
    /* ldr s0, [x5, #8] */
    /* fcvt d0, s0 */
    /* str d0, [sp, #0x80] */
    /* ldr d6, [x1] */
    /* fcvtl v22.2d, v6.2s */
    /* str q22, [sp, #0x50] */
    /* ldr s6, [x1, #8] */
    /* fcvt d12, s6 */
    /* str d12, [sp, #0x60] */
    /* ext v6.16b, v20.16b, v20.16b, #8 */
    /* fsub d7, d0, d21 */
    /* fsub d0, d12, d21 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* mov v3.s[1], v2.s[0] */
    /* fcvtl v2.2d, v3.2s */
    /* st1 {v2.d}[1], [x8] */
    /* ext v3.16b, v4.16b, v1.16b, #8 */
    /* mov v4.d[1], v1.d[1] */
    /* str d2, [sp, #0xa0] */
    /* fsub v4.2d, v4.2d, v20.2d */
    /* fsub v1.2d, v3.2d, v6.2d */
    /* dup v3.2d, v21.d[0] */
    /* fsub v2.2d, v2.2d, v3.2d */
    /* fsub v3.2d, v5.2d, v20.2d */
    /* ext v5.16b, v3.16b, v3.16b, #8 */
    /* ext v6.16b, v4.16b, v1.16b, #8 */
    /* fmul v6.2d, v2.2d, v6.2d */
    /* dup v16.2d, v6.d[1] */
    /* fsub v17.2d, v22.2d, v20.2d */
    /* fsub v6.2d, v6.2d, v16.2d */
    /* fmul v16.2d, v2.2d, v3.2d */
    /* fmul v18.2d, v4.2d, v7.d[0] */
    /* fsub v16.2d, v16.2d, v18.2d */
    /* fmul v7.2d, v1.2d, v7.d[0] */
    /* fmul v18.2d, v2.2d, v5.2d */
    /* zip2 v19.2d, v2.2d, v1.2d */
    /* zip1 v2.2d, v4.2d, v2.2d */
    /* fmul v2.2d, v19.2d, v2.2d */
    /* dup v19.2d, v2.d[1] */
    /* fsub v7.2d, v7.2d, v18.2d */
    /* fsub v2.2d, v2.2d, v19.2d */
    /* fmul v18.2d, v4.2d, v5.2d */
    /* fmul v3.2d, v1.2d, v3.2d */
    /* fsub v3.2d, v18.2d, v3.2d */
    /* ext v18.16b, v17.16b, v17.16b, #8 */
    /* fmul v18.2d, v16.2d, v18.2d */
    /* fmul v19.2d, v7.2d, v17.2d */
    /* fadd v18.2d, v19.2d, v18.2d */
    /* mov v6.d[1], v1.d[1] */
    /* zip1 v1.2d, v17.2d, v1.2d */
    /* fmul v1.2d, v6.2d, v1.2d */
    /* mov v2.d[1], v4.d[1] */
    /* ext v17.16b, v17.16b, v4.16b, #8 */
    /* fmul v2.2d, v2.2d, v17.2d */
    /* fadd v17.2d, v1.2d, v2.2d */
    /* fsub v1.2d, v1.2d, v2.2d */
    /* fmul v2.2d, v3.2d, v0.d[0] */
    /* fmul d0, d0, v1.d[1] */
    /* fadd v1.2d, v18.2d, v2.2d */
    /* fadd d0, d17, d0 */
    /* fcmp d0, #0.0 */
    /* cset w8, ls */
    /* fmul v2.2d, v4.2d, v16.d[1] */
    /* ext v3.16b, v5.16b, v7.16b, #8 */
    /* fmul v3.2d, v6.2d, v3.2d */
    /* dup v4.2d, v3.d[1] */
    /* fadd v2.2d, v4.2d, v2.2d */
    /* fadd v4.2d, v3.2d, v2.2d */
    /* mov d2, v1.d[1] */
    /* faddp d3, v1.2d */
    /* fadd d3, d0, d3 */
    /* fsub d3, d4, d3 */
    /* fcmp d3, #0.0 */
    /* fcmle v5.2d, v1.2d, #0.0 */
    /* xtn v5.2s, v5.2d */
    /* adrp x9, #0x4bd1000 */
    /* ldr d6, [x9, #0x5c0] */
    /* and v5.8b, v5.8b, v6.8b */
    /* dup v6.2s, v5.s[1] */
    /* orr v5.8b, v6.8b, v5.8b */
    /* fmov w9, s5 */
    /* orr w8, w9, w8, lsl #3 */
    /* cinc w8, w8, ls */
    /* fcmp d4, #0.0 */
    /* mov w9, #0xf */
    /* csel w9, w9, wzr, mi */
    /* eor w8, w8, w9 */
    /* mov d8, v20.d[1] */
    /* mov w0, #1 */
    /* mov x19, x6 */
    /* adrp x9, #0x5006000 */
    /* add x9, x9, #0x3dc */
    /* adr x10, #0x401b928 */
    /* ldrh w11, [x9, x8, lsl #1] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* fmov d5, #1.00000000 */
    /* fdiv d4, d5, d4 */
    /* fmov x8, d4 */
    /* and x8, x8, #0x7fffffffffffffff */
    /* mov x9, #0x7fefffffffffffff */
    /* cmp x8, x9 */
    /* b.le #0x401c3a0 */
    /* mov w0, #0 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x24] */
    /* branch b #0x401c554 */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0xb0 */
    /* sub x2, x29, #0xa0 */
    /* add x3, sp, #0x90 */
    /* sub x4, x29, #0x78 */
    /* sub x5, x29, #0x80 */
    /* sub x6, x29, #0x88 */
    /* str q22, [sp, #0x20] */
    /* call #0x401c648; ABI effects unresolved */
    /* fmov d9, d0 */
    /* fmov d10, d1 */
    /* fmov d11, d2 */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0xb0 */
    /* add x2, sp, #0x70 */
    /* sub x3, x29, #0xa0 */
    /* sub x4, x29, #0x48 */
    /* sub x5, x29, #0x50 */
    /* sub x6, x29, #0x58 */
    /* call #0x401c648; ABI effects unresolved */
    /* fmov d8, d1 */
    /* stp q2, q0, [sp] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0xb0 */
    /* add x2, sp, #0x70 */
    /* add x3, sp, #0x90 */
    /* sub x4, x29, #0x60 */
    /* sub x5, x29, #0x68 */
    /* sub x6, x29, #0x70 */
    /* call #0x401c648; ABI effects unresolved */
    /* ldp q20, q16, [sp, #0x10] */
    /* ldr q21, [sp] */
    /* fsub d3, d20, d16 */
    /* mov d4, v16.d[1] */
    /* fsub d5, d8, d4 */
    /* fsub d6, d21, d12 */
    /* fmul d3, d3, d3 */
    /* fmul d5, d5, d5 */
    /* fadd d3, d3, d5 */
    /* fmul d5, d6, d6 */
    /* fadd d6, d5, d3 */
    /* fsub d3, d0, d16 */
    /* fsub d5, d1, d4 */
    /* fsub d7, d2, d12 */
    /* fmul d3, d3, d3 */
    /* fmul d5, d5, d5 */
    /* fadd d3, d3, d5 */
    /* fmul d5, d7, d7 */
    /* fadd d7, d5, d3 */
    /* fcmp d6, d7 */
    /* b.pl #0x401c1a8 */
    /* sub x8, x29, #0x48 */
    /* fmov d5, xzr */
    /* sub x9, x29, #0x50 */
    /* ldur d3, [x29, #-0x58] */
    /* branch b #0x401c1c8 */
    /* add x0, sp, #0x50 */
    /* sub x1, x29, #0xa0 */
    /* add x2, sp, #0x90 */
    /* add x3, sp, #0xb0 */
    /* sub x4, x29, #0x48 */
    /* sub x5, x29, #0x50 */
    /* sub x6, x29, #0x58 */
    /* str q22, [sp, #0x20] */
    /* call #0x401c648; ABI effects unresolved */
    /* fmov d8, d1 */
    /* stp q2, q0, [sp] */
    /* add x0, sp, #0x50 */
    /* sub x1, x29, #0xa0 */
    /* add x2, sp, #0x90 */
    /* add x3, sp, #0x70 */
    /* sub x4, x29, #0x60 */
    /* sub x5, x29, #0x68 */
    /* sub x6, x29, #0x70 */
    /* call #0x401c648; ABI effects unresolved */
    /* ldp q21, q20, [sp] */
    /* ldr q5, [sp, #0x20] */
    /* fsub d3, d20, d5 */
    /* mov d4, v5.d[1] */
    /* mov v7.16b, v5.16b */
    /* fsub d5, d8, d4 */
    /* fsub d6, d21, d12 */
    /* fmul d3, d3, d3 */
    /* fmul d5, d5, d5 */
    /* fadd d3, d3, d5 */
    /* fmul d5, d6, d6 */
    /* fadd d3, d5, d3 */
    /* fsub d5, d0, d7 */
    /* fsub d4, d1, d4 */
    /* fsub d6, d2, d12 */
    /* fmul d5, d5, d5 */
    /* fmul d4, d4, d4 */
    /* fadd d4, d5, d4 */
    /* fmul d5, d6, d6 */
    /* fadd d4, d5, d4 */
    /* fcmp d3, d4 */
    /* b.pl #0x401c21c */
    /* fmov d3, xzr */
    /* sub x8, x29, #0x50 */
    /* sub x9, x29, #0x48 */
    /* ldur d4, [x29, #-0x58] */
    /* branch b #0x401c238 */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0x70 */
    /* sub x3, x29, #0xa0 */
    /* sub x4, x29, #0x48 */
    /* sub x5, x29, #0x50 */
    /* sub x6, x29, #0x58 */
    /* str q22, [sp, #0x20] */
    /* call #0x401c648; ABI effects unresolved */
    /* fmov d8, d1 */
    /* stp q2, q0, [sp] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0x70 */
    /* add x3, sp, #0xb0 */
    /* sub x4, x29, #0x60 */
    /* sub x5, x29, #0x68 */
    /* sub x6, x29, #0x70 */
    /* call #0x401c648; ABI effects unresolved */
    /* ldp q21, q20, [sp] */
    /* ldr q5, [sp, #0x20] */
    /* fsub d3, d20, d5 */
    /* mov d4, v5.d[1] */
    /* mov v7.16b, v5.16b */
    /* fsub d5, d8, d4 */
    /* fsub d6, d21, d12 */
    /* fmul d3, d3, d3 */
    /* fmul d5, d5, d5 */
    /* fadd d3, d3, d5 */
    /* fmul d5, d6, d6 */
    /* fadd d3, d5, d3 */
    /* fsub d5, d0, d7 */
    /* fsub d4, d1, d4 */
    /* fsub d6, d2, d12 */
    /* fmul d5, d5, d5 */
    /* fmul d4, d4, d4 */
    /* fadd d4, d5, d4 */
    /* fmul d5, d6, d6 */
    /* fadd d4, d5, d4 */
    /* fcmp d3, d4 */
    /* b.pl #0x401c24c */
    /* fmov d3, xzr */
    /* sub x8, x29, #0x50 */
    /* sub x9, x29, #0x48 */
    /* ldur d4, [x29, #-0x58] */
    /* branch b #0x401c268 */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x90 */
    /* sub x2, x29, #0xa0 */
    /* add x3, sp, #0xb0 */
    /* sub x4, x29, #0x78 */
    /* sub x5, x29, #0x80 */
    /* sub x6, x29, #0x88 */
    /* str q22, [sp, #0x20] */
    /* call #0x401c648; ABI effects unresolved */
    /* fmov d9, d0 */
    /* fmov d10, d1 */
    /* fmov d11, d2 */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0x70 */
    /* sub x3, x29, #0xa0 */
    /* sub x4, x29, #0x48 */
    /* sub x5, x29, #0x50 */
    /* sub x6, x29, #0x58 */
    /* call #0x401c648; ABI effects unresolved */
    /* fmov d8, d1 */
    /* stp q2, q0, [sp] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0x70 */
    /* add x3, sp, #0xb0 */
    /* sub x4, x29, #0x60 */
    /* sub x5, x29, #0x68 */
    /* sub x6, x29, #0x70 */
    /* call #0x401c648; ABI effects unresolved */
    /* ldp q20, q16, [sp, #0x10] */
    /* ldr q21, [sp] */
    /* fsub d3, d20, d16 */
    /* mov d4, v16.d[1] */
    /* fsub d5, d8, d4 */
    /* fsub d6, d21, d12 */
    /* fmul d3, d3, d3 */
    /* fmul d5, d5, d5 */
    /* fadd d3, d3, d5 */
    /* fmul d5, d6, d6 */
    /* fadd d6, d5, d3 */
    /* fsub d3, d0, d16 */
    /* fsub d5, d1, d4 */
    /* fsub d7, d2, d12 */
    /* fmul d3, d3, d3 */
    /* fmul d5, d5, d5 */
    /* fadd d3, d3, d5 */
    /* fmul d5, d7, d7 */
    /* fadd d7, d5, d3 */
    /* fcmp d6, d7 */
    /* b.pl #0x401c27c */
    /* sub x8, x29, #0x48 */
    /* fmov d5, xzr */
    /* sub x9, x29, #0x50 */
    /* ldur d3, [x29, #-0x58] */
    /* branch b #0x401c29c */
    /* add x0, sp, #0x50 */
    /* sub x1, x29, #0xa0 */
    /* add x2, sp, #0xb0 */
    /* add x3, sp, #0x90 */
    /* add x4, sp, #0x48 */
    /* add x5, sp, #0x40 */
    /* add x6, sp, #0x38 */
    /* branch b #0x401be8c */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0xb0 */
    /* add x2, sp, #0x90 */
    /* add x3, sp, #0x70 */
    /* add x4, sp, #0x40 */
    /* branch b #0x401bdb0 */
    /* add x0, sp, #0x50 */
    /* sub x1, x29, #0xa0 */
    /* add x2, sp, #0xb0 */
    /* add x3, sp, #0x90 */
    /* sub x4, x29, #0x78 */
    /* sub x5, x29, #0x80 */
    /* sub x6, x29, #0x88 */
    /* str q22, [sp, #0x20] */
    /* call #0x401c648; ABI effects unresolved */
    /* fmov d9, d0 */
    /* fmov d10, d1 */
    /* fmov d11, d2 */
    /* add x0, sp, #0x50 */
    /* sub x1, x29, #0xa0 */
    /* add x2, sp, #0x70 */
    /* add x3, sp, #0xb0 */
    /* sub x4, x29, #0x48 */
    /* sub x5, x29, #0x50 */
    /* sub x6, x29, #0x58 */
    /* call #0x401c648; ABI effects unresolved */
    /* fmov d8, d1 */
    /* stp q2, q0, [sp] */
    /* add x0, sp, #0x50 */
    /* sub x1, x29, #0xa0 */
    /* add x2, sp, #0x70 */
    /* add x3, sp, #0x90 */
    /* sub x4, x29, #0x60 */
    /* sub x5, x29, #0x68 */
    /* sub x6, x29, #0x70 */
    /* call #0x401c648; ABI effects unresolved */
    /* ldp q20, q16, [sp, #0x10] */
    /* ldr q21, [sp] */
    /* fsub d3, d20, d16 */
    /* mov d4, v16.d[1] */
    /* fsub d5, d8, d4 */
    /* fsub d6, d21, d12 */
    /* fmul d3, d3, d3 */
    /* fmul d5, d5, d5 */
    /* fadd d3, d3, d5 */
    /* fmul d5, d6, d6 */
    /* fadd d6, d5, d3 */
    /* fsub d3, d0, d16 */
    /* fsub d5, d1, d4 */
    /* fsub d7, d2, d12 */
    /* fmul d3, d3, d3 */
    /* fmul d5, d5, d5 */
    /* fadd d3, d3, d5 */
    /* fmul d5, d7, d7 */
    /* fadd d7, d5, d3 */
    /* fcmp d6, d7 */
    /* b.pl #0x401c2f4 */
    /* sub x8, x29, #0x48 */
    /* fmov d5, xzr */
    /* sub x9, x29, #0x50 */
    /* ldur d3, [x29, #-0x58] */
    /* branch b #0x401c314 */
    /* add x0, sp, #0x50 */
    /* sub x1, x29, #0xa0 */
    /* add x2, sp, #0x90 */
    /* add x3, sp, #0x70 */
    /* add x4, sp, #0x48 */
    /* add x5, sp, #0x38 */
    /* branch b #0x401be88 */
    /* add x0, sp, #0x50 */
    /* sub x1, x29, #0xa0 */
    /* add x2, sp, #0x70 */
    /* add x3, sp, #0xb0 */
    /* sub x4, x29, #0x48 */
    /* sub x5, x29, #0x50 */
    /* sub x6, x29, #0x58 */
    /* str q22, [sp, #0x20] */
    /* call #0x401c648; ABI effects unresolved */
    /* fmov d8, d1 */
    /* stp q2, q0, [sp] */
    /* add x0, sp, #0x50 */
    /* sub x1, x29, #0xa0 */
    /* add x2, sp, #0x70 */
    /* add x3, sp, #0x90 */
    /* sub x4, x29, #0x60 */
    /* sub x5, x29, #0x68 */
    /* sub x6, x29, #0x70 */
    /* call #0x401c648; ABI effects unresolved */
    /* ldp q21, q20, [sp] */
    /* ldr q5, [sp, #0x20] */
    /* fsub d3, d20, d5 */
    /* mov d4, v5.d[1] */
    /* mov v7.16b, v5.16b */
    /* fsub d5, d8, d4 */
    /* fsub d6, d21, d12 */
    /* fmul d3, d3, d3 */
    /* fmul d5, d5, d5 */
    /* fadd d3, d3, d5 */
    /* fmul d5, d6, d6 */
    /* fadd d3, d5, d3 */
    /* fsub d5, d0, d7 */
    /* fsub d4, d1, d4 */
    /* fsub d6, d2, d12 */
    /* fmul d5, d5, d5 */
    /* fmul d4, d4, d4 */
    /* fadd d4, d5, d4 */
    /* fmul d5, d6, d6 */
    /* fadd d4, d5, d4 */
    /* fcmp d3, d4 */
    /* b.pl #0x401c374 */
    /* fmov d3, xzr */
    /* sub x8, x29, #0x50 */
    /* sub x9, x29, #0x48 */
    /* ldur d4, [x29, #-0x58] */
    /* branch b #0x401c390 */
    /* add x0, sp, #0x50 */
    /* sub x1, x29, #0xa0 */
    /* add x2, sp, #0xb0 */
    /* add x3, sp, #0x70 */
    /* add x4, sp, #0x48 */
    /* add x5, sp, #0x40 */
    /* add x6, sp, #0x30 */
    /* call #0x401c648; ABI effects unresolved */
    /* fmov d20, d0 */
    /* fmov d8, d1 */
    /* fmov d21, d2 */
    /* branch b #0x401c4d8 */
    /* add x0, sp, #0x50 */
    /* sub x1, x29, #0xa0 */
    /* add x2, sp, #0xb0 */
    /* add x3, sp, #0x90 */
    /* sub x4, x29, #0x48 */
    /* sub x5, x29, #0x50 */
    /* sub x6, x29, #0x58 */
    /* str q22, [sp, #0x20] */
    /* call #0x401c648; ABI effects unresolved */
    /* fmov d8, d1 */
    /* stp q2, q0, [sp] */
    /* add x0, sp, #0x50 */
    /* sub x1, x29, #0xa0 */
    /* add x2, sp, #0xb0 */
    /* add x3, sp, #0x70 */
    /* sub x4, x29, #0x60 */
    /* sub x5, x29, #0x68 */
    /* sub x6, x29, #0x70 */
    /* call #0x401c648; ABI effects unresolved */
    /* ldp q21, q20, [sp] */
    /* ldr q5, [sp, #0x20] */
    /* fsub d3, d20, d5 */
    /* mov d4, v5.d[1] */
    /* mov v7.16b, v5.16b */
    /* fsub d5, d8, d4 */
    /* fsub d6, d21, d12 */
    /* fmul d3, d3, d3 */
    /* fmul d5, d5, d5 */
    /* fadd d3, d3, d5 */
    /* fmul d5, d6, d6 */
    /* fadd d3, d5, d3 */
    /* fsub d5, d0, d7 */
    /* fsub d4, d1, d4 */
    /* fsub d6, d2, d12 */
    /* fmul d5, d5, d5 */
    /* fmul d4, d4, d4 */
    /* fadd d4, d5, d4 */
    /* fmul d5, d6, d6 */
    /* fadd d4, d5, d4 */
    /* fcmp d3, d4 */
    /* b.pl #0x401c3cc */
    /* fmov d3, xzr */
    /* sub x8, x29, #0x50 */
    /* sub x9, x29, #0x48 */
    /* ldur d4, [x29, #-0x58] */
    /* branch b #0x401c3e8 */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0xb0 */
    /* add x2, sp, #0x70 */
    /* sub x3, x29, #0xa0 */
    /* sub x4, x29, #0x48 */
    /* sub x5, x29, #0x50 */
    /* sub x6, x29, #0x58 */
    /* str q22, [sp, #0x20] */
    /* call #0x401c648; ABI effects unresolved */
    /* fmov d8, d1 */
    /* stp q2, q0, [sp] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0xb0 */
    /* add x2, sp, #0x70 */
    /* add x3, sp, #0x90 */
    /* sub x4, x29, #0x60 */
    /* sub x5, x29, #0x68 */
    /* sub x6, x29, #0x70 */
    /* call #0x401c648; ABI effects unresolved */
    /* ldp q21, q20, [sp] */
    /* ldr q5, [sp, #0x20] */
    /* fsub d3, d20, d5 */
    /* mov d4, v5.d[1] */
    /* mov v7.16b, v5.16b */
    /* fsub d5, d8, d4 */
    /* fsub d6, d21, d12 */
    /* fmul d3, d3, d3 */
    /* fmul d5, d5, d5 */
    /* fadd d3, d3, d5 */
    /* fmul d5, d6, d6 */
    /* fadd d3, d5, d3 */
    /* fsub d5, d0, d7 */
    /* fsub d4, d1, d4 */
    /* fsub d6, d2, d12 */
    /* fmul d5, d5, d5 */
    /* fmul d4, d4, d4 */
    /* fadd d4, d5, d4 */
    /* fmul d5, d6, d6 */
    /* fadd d4, d5, d4 */
    /* fcmp d3, d4 */
    /* b.pl #0x401c3fc */
    /* fmov d3, xzr */
    /* sub x8, x29, #0x50 */
    /* sub x9, x29, #0x48 */
    /* ldur d4, [x29, #-0x58] */
    /* branch b #0x401c418 */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0xb0 */
    /* add x2, sp, #0x90 */
    /* sub x3, x29, #0xa0 */
    /* sub x4, x29, #0x48 */
    /* sub x5, x29, #0x50 */
    /* sub x6, x29, #0x58 */
    /* str q22, [sp, #0x20] */
    /* call #0x401c648; ABI effects unresolved */
    /* fmov d8, d1 */
    /* stp q2, q0, [sp] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0xb0 */
    /* add x2, sp, #0x90 */
    /* add x3, sp, #0x70 */
    /* sub x4, x29, #0x60 */
    /* sub x5, x29, #0x68 */
    /* sub x6, x29, #0x70 */
    /* call #0x401c648; ABI effects unresolved */
    /* ldp q21, q20, [sp] */
    /* ldr q5, [sp, #0x20] */
    /* fsub d3, d20, d5 */
    /* mov d4, v5.d[1] */
    /* mov v7.16b, v5.16b */
    /* fsub d5, d8, d4 */
    /* fsub d6, d21, d12 */
    /* fmul d3, d3, d3 */
    /* fmul d5, d5, d5 */
    /* fadd d3, d3, d5 */
    /* fmul d5, d6, d6 */
    /* fadd d3, d5, d3 */
    /* fsub d5, d0, d7 */
    /* fsub d4, d1, d4 */
    /* fsub d6, d2, d12 */
    /* fmul d5, d5, d5 */
    /* fmul d4, d4, d4 */
    /* fadd d4, d5, d4 */
    /* fmul d5, d6, d6 */
    /* fadd d4, d5, d4 */
    /* fcmp d3, d4 */
    /* b.pl #0x401c430 */
    /* fmov d3, xzr */
    /* sub x8, x29, #0x50 */
    /* sub x9, x29, #0x48 */
    /* ldur d4, [x29, #-0x58] */
    /* branch b #0x401c44c */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x70 */
    /* sub x2, x29, #0xa0 */
    /* add x3, sp, #0xb0 */
    /* sub x4, x29, #0x78 */
    /* sub x5, x29, #0x80 */
    /* sub x6, x29, #0x88 */
    /* str q22, [sp, #0x20] */
    /* call #0x401c648; ABI effects unresolved */
    /* fmov d9, d0 */
    /* fmov d10, d1 */
    /* fmov d11, d2 */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x70 */
    /* add x2, sp, #0x90 */
    /* sub x3, x29, #0xa0 */
    /* sub x4, x29, #0x48 */
    /* sub x5, x29, #0x50 */
    /* sub x6, x29, #0x58 */
    /* call #0x401c648; ABI effects unresolved */
    /* fmov d8, d1 */
    /* stp q2, q0, [sp] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x70 */
    /* add x2, sp, #0x90 */
    /* add x3, sp, #0xb0 */
    /* sub x4, x29, #0x60 */
    /* sub x5, x29, #0x68 */
    /* sub x6, x29, #0x70 */
    /* call #0x401c648; ABI effects unresolved */
    /* ldp q20, q16, [sp, #0x10] */
    /* ldr q21, [sp] */
    /* fsub d3, d20, d16 */
    /* mov d4, v16.d[1] */
    /* fsub d5, d8, d4 */
    /* fsub d6, d21, d12 */
    /* fmul d3, d3, d3 */
    /* fmul d5, d5, d5 */
    /* fadd d3, d3, d5 */
    /* fmul d5, d6, d6 */
    /* fadd d6, d5, d3 */
    /* fsub d3, d0, d16 */
    /* fsub d5, d1, d4 */
    /* fsub d7, d2, d12 */
    /* fmul d3, d3, d3 */
    /* fmul d5, d5, d5 */
    /* fadd d3, d3, d5 */
    /* fmul d5, d7, d7 */
    /* fadd d7, d5, d3 */
    /* fcmp d6, d7 */
    /* b.pl #0x401c464 */
    /* sub x8, x29, #0x48 */
    /* fmov d5, xzr */
    /* sub x9, x29, #0x50 */
    /* ldur d3, [x29, #-0x58] */
    /* branch b #0x401c484 */
    /* sub x8, x29, #0x60 */
    /* fmov d3, xzr */
    /* sub x9, x29, #0x68 */
    /* ldur d5, [x29, #-0x70] */
    /* fmov d6, d7 */
    /* fmov d20, d0 */
    /* fmov d8, d1 */
    /* fmov d21, d2 */
    /* fsub d0, d9, d16 */
    /* fsub d1, d10, d4 */
    /* fsub d2, d11, d12 */
    /* fmul d0, d0, d0 */
    /* fmul d1, d1, d1 */
    /* fadd d0, d0, d1 */
    /* fmul d1, d2, d2 */
    /* fadd d0, d1, d0 */
    /* fcmp d0, d6 */
    /* b.pl #0x401c20c */
    /* ldp d3, d1, [x29, #-0x80] */
    /* fmov d0, xzr */
    /* fmov d20, d9 */
    /* fmov d8, d10 */
    /* fmov d21, d11 */
    /* ldur d5, [x29, #-0x88] */
    /* branch b #0x401c214 */
    /* ldr d1, [x8] */
    /* ldr d0, [x9] */
    /* stp d1, d3, [sp, #0x40] */
    /* branch b #0x401c364 */
    /* fmov d4, xzr */
    /* sub x8, x29, #0x68 */
    /* sub x9, x29, #0x60 */
    /* ldur d3, [x29, #-0x70] */
    /* fmov d20, d0 */
    /* fmov d8, d1 */
    /* fmov d21, d2 */
    /* ldr d0, [x8] */
    /* ldr d1, [x9] */
    /* stp d4, d1, [sp, #0x40] */
    /* str d0, [sp, #0x38] */
    /* branch b #0x401c45c */
    /* fmov d4, xzr */
    /* sub x8, x29, #0x68 */
    /* sub x9, x29, #0x60 */
    /* ldur d3, [x29, #-0x70] */
    /* fmov d20, d0 */
    /* fmov d8, d1 */
    /* fmov d21, d2 */
    /* ldr d0, [x8] */
    /* ldr d1, [x9] */
    /* stp d0, d1, [sp, #0x30] */
    /* stp d3, d4, [sp, #0x40] */
    /* branch b #0x401c4d8 */
    /* sub x8, x29, #0x60 */
    /* fmov d3, xzr */
    /* sub x9, x29, #0x68 */
    /* ldur d5, [x29, #-0x70] */
    /* fmov d6, d7 */
    /* fmov d20, d0 */
    /* fmov d8, d1 */
    /* fmov d21, d2 */
    /* fsub d0, d9, d16 */
    /* fsub d1, d10, d4 */
    /* fsub d2, d11, d12 */
    /* fmul d0, d0, d0 */
    /* fmul d1, d1, d1 */
    /* fadd d0, d0, d1 */
    /* fmul d1, d2, d2 */
    /* fadd d0, d1, d0 */
    /* fcmp d0, d6 */
    /* b.pl #0x401c2e0 */
    /* ldp d3, d1, [x29, #-0x80] */
    /* fmov d0, xzr */
    /* fmov d20, d9 */
    /* fmov d8, d10 */
    /* fmov d21, d11 */
    /* ldur d5, [x29, #-0x88] */
    /* branch b #0x401c2e8 */
    /* ldr d1, [x8] */
    /* ldr d0, [x9] */
    /* stp d1, d5, [sp, #0x38] */
    /* str d3, [sp, #0x48] */
    /* branch b #0x401c368 */
    /* sub x8, x29, #0x60 */
    /* fmov d3, xzr */
    /* sub x9, x29, #0x68 */
    /* ldur d5, [x29, #-0x70] */
    /* fmov d6, d7 */
    /* fmov d20, d0 */
    /* fmov d8, d1 */
    /* fmov d21, d2 */
    /* fsub d0, d9, d16 */
    /* fsub d1, d10, d4 */
    /* fsub d2, d11, d12 */
    /* fmul d0, d0, d0 */
    /* fmul d1, d1, d1 */
    /* fadd d0, d0, d1 */
    /* fmul d1, d2, d2 */
    /* fadd d0, d1, d0 */
    /* fcmp d0, d6 */
    /* b.pl #0x401c358 */
    /* ldp d3, d1, [x29, #-0x80] */
    /* fmov d0, xzr */
    /* fmov d20, d9 */
    /* fmov d8, d10 */
    /* fmov d21, d11 */
    /* ldur d5, [x29, #-0x88] */
    /* branch b #0x401c360 */
    /* ldr d1, [x8] */
    /* ldr d0, [x9] */
    /* stp d3, d1, [sp, #0x40] */
    /* str d5, [sp, #0x38] */
    /* mov w0, #1 */
    /* str d0, [sp, #0x30] */
    /* branch b #0x401c4dc */
    /* fmov d4, xzr */
    /* sub x8, x29, #0x68 */
    /* sub x9, x29, #0x60 */
    /* ldur d3, [x29, #-0x70] */
    /* fmov d20, d0 */
    /* fmov d8, d1 */
    /* fmov d21, d2 */
    /* ldr d0, [x8] */
    /* ldr d1, [x9] */
    /* stp d4, d1, [sp, #0x40] */
    /* branch b #0x401c424 */
    /* mov w0, #0 */
    /* fmul d3, d4, d3 */
    /* fmul d1, d4, d1 */
    /* stp d1, d3, [sp, #0x40] */
    /* fmul d1, d4, d2 */
    /* fmul d0, d4, d0 */
    /* stp d0, d1, [sp, #0x30] */
    /* mov d8, v22.d[1] */
    /* fmov d21, d12 */
    /* fmov d20, d22 */
    /* branch b #0x401c4dc */
    /* fmov d4, xzr */
    /* sub x8, x29, #0x68 */
    /* sub x9, x29, #0x60 */
    /* ldur d3, [x29, #-0x70] */
    /* fmov d20, d0 */
    /* fmov d8, d1 */
    /* fmov d21, d2 */
    /* ldr d0, [x8] */
    /* ldr d1, [x9] */
    /* stp d0, d1, [sp, #0x40] */
    /* str d4, [sp, #0x38] */
    /* branch b #0x401c45c */
    /* fmov d4, xzr */
    /* sub x8, x29, #0x68 */
    /* sub x9, x29, #0x60 */
    /* ldur d3, [x29, #-0x70] */
    /* fmov d20, d0 */
    /* fmov d8, d1 */
    /* fmov d21, d2 */
    /* ldr d0, [x8] */
    /* ldr d1, [x9] */
    /* stp d1, d4, [sp, #0x40] */
    /* str d0, [sp, #0x30] */
    /* str d3, [sp, #0x38] */
    /* branch b #0x401c4d8 */
    /* fmov d4, xzr */
    /* sub x8, x29, #0x68 */
    /* sub x9, x29, #0x60 */
    /* ldur d3, [x29, #-0x70] */
    /* fmov d20, d0 */
    /* fmov d8, d1 */
    /* fmov d21, d2 */
    /* ldr d0, [x8] */
    /* ldr d1, [x9] */
    /* stp d0, d1, [sp, #0x38] */
    /* str d4, [sp, #0x48] */
    /* str d3, [sp, #0x30] */
    /* branch b #0x401c4d8 */
    /* sub x8, x29, #0x60 */
    /* fmov d3, xzr */
    /* sub x9, x29, #0x68 */
    /* ldur d5, [x29, #-0x70] */
    /* fmov d6, d7 */
    /* fmov d20, d0 */
    /* fmov d8, d1 */
    /* fmov d21, d2 */
    /* fsub d0, d9, d16 */
    /* fsub d1, d10, d4 */
    /* fsub d2, d11, d12 */
    /* fmul d0, d0, d0 */
    /* fmul d1, d1, d1 */
    /* fadd d0, d0, d1 */
    /* fmul d1, d2, d2 */
    /* fadd d0, d1, d0 */
    /* fcmp d0, d6 */
    /* b.pl #0x401c4c8 */
    /* ldp d3, d1, [x29, #-0x80] */
    /* fmov d0, xzr */
    /* fmov d20, d9 */
    /* fmov d8, d10 */
    /* fmov d21, d11 */
    /* ldur d5, [x29, #-0x88] */
    /* branch b #0x401c4d0 */
    /* ldr d1, [x8] */
    /* ldr d0, [x9] */
    /* stp d1, d0, [sp, #0x30] */
    /* stp d5, d3, [sp, #0x40] */
    /* mov w0, #1 */
    /* fcvt s0, d20 */
    /* fcvt s1, d8 */
    /* movi v2.16b, #0 */
    /* mov v2.s[0], v0.s[0] */
    /* mov v2.s[1], v1.s[0] */
    /* fcvt s0, d21 */
    /* mov v2.s[2], v0.s[0] */
    /* str q2, [x19] */
    /* ldp d1, d0, [sp, #0x40] */
    /* fcmp d0, #0.0 */
    /* ldrb w8, [x19, #0x10] */
    /* and w8, w8, #0xf0 */
    /* cinc w8, w8, gt */
    /* fcmp d1, #0.0 */
    /* cset w9, gt */
    /* orr w8, w8, w9, lsl #1 */
    /* ldp d3, d2, [sp, #0x30] */
    /* fcmp d2, #0.0 */
    /* cset w9, gt */
    /* orr w8, w8, w9, lsl #2 */
    /* fcmp d3, #0.0 */
    /* cset w9, gt */
    /* orr w8, w8, w9, lsl #3 */
    /* strb w8, [x19, #0x10] */
    /* fcvt s0, d0 */
    /* fcvt s1, d1 */
    /* fcvt s2, d2 */
    /* fcvt s3, d3 */
    /* stp s0, s1, [x19, #0x14] */
    /* stp s2, s3, [x19, #0x1c] */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp d9, d8, [sp, #0x150] */
    /* ldp d11, d10, [sp, #0x140] */
    /* ldp d13, d12, [sp, #0x130] */
    /* add sp, sp, #0x180 */
    return;
}
