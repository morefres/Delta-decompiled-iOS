/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16dc17c start_va=0x16dc17c image_relative=0x16dc17c bytes=2380 */
void function_16dc17c__at_16dc17c(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x4a0 */
    /* str q0, [sp, #0xa0] */
    /* ldr s0, [x5, #0x11c] */
    /* fneg s0, s0 */
    /* stur wzr, [x29, #-0xe4] */
    /* stur s0, [x29, #-0xe0] */
    /* stur wzr, [x29, #-0xdc] */
    /* ldr x8, [x4, #8] */
    /* cbz x8, #0x16dcaa0 */
    /* mov x19, x5 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* mov x26, #0 */
    /* add x28, sp, #0x3b0 */
    /* add x20, sp, #0x2b0 */
    /* ldr q0, [sp, #0xa0] */
    /* dup v0.4s, v0.s[0] */
    /* str q0, [sp, #0x60] */
    /* fmov s9, wzr */
    /* fmov s10, #1.00000000 */
    /* str x4, [sp, #0x78] */
    /* ldr x8, [x4] */
    /* ldr x25, [x8, x26, lsl #3] */
    /* mov x0, x25 */
    /* call #0x171d1ec; ABI effects unresolved */
    /* ldr x27, [x25, #0x18] */
    /* ldrb w8, [x25, #0x49] */
    /* str w8, [sp, #0xcc] */
    /* ldp x8, x9, [x24, #8] */
    /* cmp x9, x8 */
    /* b.ne #0x16dc260 */
    /* mov x8, x9 */
    /* add x10, x9, #1 */
    /* lsl x11, x9, #1 */
    /* cmp x9, #0 */
    /* mov w12, #2 */
    /* csel x11, x12, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x16dc23c */
    /* cmp x9, x1 */
    /* b.hs #0x16dc260 */
    /* mov x0, x24 */
    /* call #0x16e4900; ABI effects unresolved */
    /* ldr x8, [x24, #8] */
    /* ldr x9, [x24] */
    /* add x8, x9, x8, lsl #4 */
    /* str x27, [x8] */
    /* ldr w9, [sp, #0xcc] */
    /* strb w9, [x8, #8] */
    /* ldr x8, [x24, #8] */
    /* add x8, x8, #1 */
    /* str x8, [x24, #8] */
    /* str xzr, [sp, #0x3b8] */
    /* str xzr, [sp, #0x3b0] */
    /* str xzr, [sp, #0x3c0] */
    /* stp xzr, xzr, [x28, #0x68] */
    /* stur xzr, [x28, #0x60] */
    /* ldr x8, [x25, #0xb0] */
    /* stur x8, [x28, #0x54] */
    /* ldr w8, [x25, #0xb8] */
    /* stur w8, [x28, #0x5c] */
    /* ldur x8, [x25, #0xa4] */
    /* stur x8, [x28, #0x48] */
    /* ldr w8, [x25, #0xac] */
    /* stur w8, [x28, #0x50] */
    /* ldur q0, [x25, #0x74] */
    /* stur q0, [x28, #0x18] */
    /* ldur q0, [x25, #0x84] */
    /* stur q0, [x28, #0x28] */
    /* ldr w8, [x25, #0x94] */
    /* stur w8, [x28, #0x38] */
    /* ldr x8, [x25, #0x98] */
    /* stur x8, [x28, #0x3c] */
    /* ldr w8, [x25, #0xa0] */
    /* stur w8, [x28, #0x44] */
    /* ldr s0, [x25, #0x204] */
    /* str q0, [sp, #0xb0] */
    /* ldr s1, [x19, #0xdc] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldr q1, [sp, #0xb0] */
    /* fdiv s0, s0, s1 */
    /* fcmp s1, #0.0 */
    /* fcsel s11, s0, s9, gt */
    /* ldr s0, [x19, #0x120] */
    /* add x8, sp, #0x344 */
    /* mov x0, x25 */
    /* call #0x171aacc; ABI effects unresolved */
    /* ldr s0, [x19, #0xe0] */
    /* fmul s0, s11, s0 */
    /* ldr s1, [sp, #0x38c] */
    /* ldr s2, [sp, #0x390] */
    /* fmul s3, s0, s1 */
    /* str s1, [sp, #0x2b8] */
    /* str s3, [sp, #0x2bc] */
    /* fmul s1, s0, s2 */
    /* str s2, [sp, #0x2c8] */
    /* str s1, [sp, #0x2cc] */
    /* ldr s1, [sp, #0x394] */
    /* ldr s2, [sp, #0x39c] */
    /* fmul s3, s0, s1 */
    /* str s1, [sp, #0x2d8] */
    /* str s3, [sp, #0x2dc] */
    /* fmul s1, s0, s2 */
    /* str s2, [sp, #0x2e8] */
    /* str s1, [sp, #0x2ec] */
    /* ldr s1, [sp, #0x3a0] */
    /* ldr s2, [sp, #0x3ac] */
    /* fmul s3, s0, s1 */
    /* str s1, [sp, #0x2f8] */
    /* str s3, [sp, #0x2fc] */
    /* ldr q3, [sp, #0xb0] */
    /* str s3, [sp, #0x2b0] */
    /* str s8, [sp, #0x2b4] */
    /* movi d1, #0000000000000000 */
    /* str d1, [sp, #0x2c0] */
    /* str d1, [sp, #0x2d0] */
    /* str s3, [sp, #0x2e0] */
    /* str s8, [sp, #0x2e4] */
    /* str d1, [sp, #0x2f0] */
    /* str s3, [sp, #0x300] */
    /* str s8, [sp, #0x304] */
    /* fmul s0, s0, s2 */
    /* str s2, [sp, #0x308] */
    /* str s0, [sp, #0x30c] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x20, #0x60] */
    /* stur q0, [x20, #0x80] */
    /* ldrb w8, [x19, #0xf7] */
    /* tbnz w8, #0, #0x16dc408 */
    /* ldrb w8, [x19, #0xf6] */
    /* cmp w8, #1 */
    /* b.ne #0x16dc408 */
    /* mov x0, x25 */
    /* call #0x171d46c; ABI effects unresolved */
    /* cbz w0, #0x16dc408 */
    /* adrp x8, #0x611e000 */
    /* ldrb w8, [x8, #0xc08] */
    /* ldr x1, [x19, #0x148] */
    /* cmp w8, #1 */
    /* b.ne #0x16dc3f8 */
    /* sub x2, x29, #0xe4 */
    /* mov x0, x25 */
    /* ldr q0, [sp, #0xa0] */
    /* call #0x16dbafc; ABI effects unresolved */
    /* branch b #0x16dc408 */
    /* ldp s0, s1, [x29, #-0xe4] */
    /* ldur s2, [x29, #-0xdc] */
    /* mov x0, x25 */
    /* call #0x16db5cc; ABI effects unresolved */
    /* add x27, x25, #0x22c */
    /* ldr w8, [sp, #0xcc] */
    /* cbz w8, #0x16dc5c4 */
    /* add x0, sp, #0xe0 */
    /* mov x1, x19 */
    /* mov w2, #0x1c8 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x25, #0x150] */
    /* ldp q0, q2, [x8] */
    /* ldr q3, [x8, #0x20] */
    /* ldr q6, [sp, #0xa0] */
    /* fmul v1.4s, v0.4s, v6.s[0] */
    /* fmul v2.4s, v2.4s, v6.s[0] */
    /* fmul v0.4s, v3.4s, v6.s[0] */
    /* ldr s3, [x25, #0x228] */
    /* ldr s4, [x25, #0x258] */
    /* fadd s3, s3, s4 */
    /* fmul s3, s3, s6 */
    /* ldr s4, [x25, #0x240] */
    /* fadd s3, s3, s4 */
    /* ldr s4, [x25, #0x234] */
    /* ldr s5, [x25, #0x264] */
    /* fadd s4, s4, s5 */
    /* fmul s4, s4, s6 */
    /* ldr s5, [x25, #0x24c] */
    /* ldr d6, [x25, #0x220] */
    /* ldr d7, [x25, #0x250] */
    /* fadd v6.2s, v6.2s, v7.2s */
    /* ldr q17, [sp, #0x60] */
    /* fmul v6.2s, v6.2s, v17.2s */
    /* ldr d7, [x25, #0x238] */
    /* fadd v6.2s, v6.2s, v7.2s */
    /* zip1 v7.2s, v1.2s, v2.2s */
    /* fadd v18.2s, v7.2s, v6.2s */
    /* ext v6.16b, v1.16b, v1.16b, #8 */
    /* mov v1.s[0], v18.s[0] */
    /* ldr d7, [x27] */
    /* ldr d16, [x27, #0x30] */
    /* fadd v7.2s, v7.2s, v16.2s */
    /* fmul v7.2s, v7.2s, v17.2s */
    /* ldr d16, [x27, #0x18] */
    /* fadd v7.2s, v7.2s, v16.2s */
    /* ext v16.16b, v2.16b, v2.16b, #8 */
    /* mov v2.s[0], v18.s[1] */
    /* zip1 v6.2s, v6.2s, v16.2s */
    /* fadd v17.2s, v6.2s, v7.2s */
    /* mov v1.s[2], v17.s[0] */
    /* mov v2.s[2], v17.s[1] */
    /* fadd s4, s4, s5 */
    /* fadd s19, s0, s3 */
    /* mov s3, v0.s[2] */
    /* mov v0.s[0], v19.s[0] */
    /* fadd s20, s3, s4 */
    /* mov v0.s[2], v20.s[0] */
    /* ldp q3, q4, [sp, #0x2b0] */
    /* fmul v3.4s, v1.4s, v3.4s */
    /* fmul v5.4s, v2.4s, v4.4s */
    /* fadd v3.4s, v3.4s, v5.4s */
    /* ldp q5, q6, [sp, #0x2d0] */
    /* fmul v7.4s, v0.4s, v5.4s */
    /* fadd v16.4s, v3.4s, v7.4s */
    /* fmul v3.4s, v1.4s, v4.4s */
    /* fmul v4.4s, v2.4s, v6.4s */
    /* fadd v3.4s, v3.4s, v4.4s */
    /* ldp q4, q6, [sp, #0x2f0] */
    /* fmul v7.4s, v0.4s, v4.4s */
    /* fadd v3.4s, v3.4s, v7.4s */
    /* fmul v1.4s, v1.4s, v5.4s */
    /* fmul v2.4s, v2.4s, v4.4s */
    /* fadd v1.4s, v1.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v6.4s */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* str q0, [sp, #0x50] */
    /* ldrb w8, [sp, #0x1d7] */
    /* stp q3, q16, [sp, #0x80] */
    /* tbnz w8, #0, #0x16dc6ac */
    /* ldrb w8, [sp, #0x1d6] */
    /* cmp w8, #1 */
    /* b.ne #0x16dc6ac */
    /* mov x0, x25 */
    /* stp q17, q18, [sp, #0x30] */
    /* stp q20, q19, [sp, #0x10] */
    /* call #0x171d46c; ABI effects unresolved */
    /* ldp q4, q2, [sp, #0x10] */
    /* ldp q1, q0, [sp, #0x30] */
    /* ldp q3, q16, [sp, #0x80] */
    /* cbz w0, #0x16dc6ac */
    /* stur d0, [x29, #-0xb0] */
    /* stur s2, [x29, #-0xa8] */
    /* stur d1, [x29, #-0xd8] */
    /* stur s4, [x29, #-0xd0] */
    /* adrp x8, #0x611e000 */
    /* ldrb w8, [x8, #0xc2c] */
    /* ldr q0, [sp, #0xb0] */
    /* fdiv s0, s10, s0 */
    /* add x0, sp, #0x2b0 */
    /* cmp w8, #1 */
    /* b.ne #0x16dca34 */
    /* add x8, sp, #0xe0 */
    /* str x8, [sp] */
    /* add x2, sp, #0x3b0 */
    /* add x8, sp, #0x344 */
    /* add x3, x8, #0x24 */
    /* add x4, sp, #0x344 */
    /* add x5, x8, #0x48 */
    /* sub x6, x29, #0xb0 */
    /* sub x7, x29, #0xd8 */
    /* mov x1, x25 */
    /* ldr q1, [sp, #0xa0] */
    /* call #0x16dec24; ABI effects unresolved */
    /* branch b #0x16dca64 */
    /* ldr s0, [x25, #0x228] */
    /* ldr s1, [x25, #0x258] */
    /* fadd s0, s0, s1 */
    /* ldr q3, [sp, #0xa0] */
    /* fmul s0, s0, s3 */
    /* ldr d1, [x25, #0x220] */
    /* ldr d2, [x25, #0x250] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* ldr q4, [sp, #0x60] */
    /* fmul v1.2s, v1.2s, v4.2s */
    /* ldr d2, [x25, #0x238] */
    /* fadd v8.2s, v1.2s, v2.2s */
    /* ldr s1, [x25, #0x240] */
    /* fadd s11, s0, s1 */
    /* stur d8, [x29, #-0xd8] */
    /* stur s11, [x29, #-0xd0] */
    /* ldr s0, [x25, #0x234] */
    /* ldr s1, [x25, #0x264] */
    /* fadd s0, s0, s1 */
    /* fmul s0, s0, s3 */
    /* ldr s1, [x25, #0x24c] */
    /* fadd s2, s0, s1 */
    /* ldr d0, [x27] */
    /* ldr d1, [x27, #0x30] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* fmul v0.2s, v0.2s, v4.2s */
    /* ldr d1, [x27, #0x18] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* str d0, [sp, #0xd0] */
    /* str q2, [sp, #0x90] */
    /* str s2, [sp, #0xd8] */
    /* ldrb w8, [x19, #0xf7] */
    /* tbnz w8, #0, #0x16dc794 */
    /* ldrb w8, [x19, #0xf6] */
    /* cmp w8, #1 */
    /* b.ne #0x16dc794 */
    /* mov x0, x25 */
    /* call #0x171d46c; ABI effects unresolved */
    /* cbz w0, #0x16dc794 */
    /* adrp x8, #0x611e000 */
    /* ldrb w8, [x8, #0xc2c] */
    /* ldr q0, [sp, #0xb0] */
    /* fdiv s0, s10, s0 */
    /* add x0, sp, #0x2b0 */
    /* cmp w8, #1 */
    /* b.ne #0x16dca70 */
    /* str x19, [sp] */
    /* add x2, sp, #0x3b0 */
    /* add x8, sp, #0x344 */
    /* add x3, x8, #0x24 */
    /* add x4, sp, #0x344 */
    /* add x5, x8, #0x48 */
    /* sub x6, x29, #0xd8 */
    /* add x7, sp, #0xd0 */
    /* mov x1, x25 */
    /* ldr q1, [sp, #0xa0] */
    /* call #0x16dec24; ABI effects unresolved */
    /* branch b #0x16dc89c */
    /* ldr s0, [sp, #0x400] */
    /* str q0, [sp, #0xb0] */
    /* ldr d0, [sp, #0x3f8] */
    /* zip1 v1.2s, v16.2s, v3.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* str d0, [sp, #0x3b0] */
    /* ldr s0, [sp, #0x1c8] */
    /* ldr q1, [sp, #0xa0] */
    /* fnmul s0, s0, s1 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* sub x8, x29, #0xd8 */
    /* add x27, sp, #0x344 */
    /* add x0, x27, #0x48 */
    /* call #0x46b8a18; ABI effects unresolved */
    /* sub x8, x29, #0xb0 */
    /* sub x0, x29, #0xd8 */
    /* add x1, sp, #0x344 */
    /* call #0x46b8914; ABI effects unresolved */
    /* ldp q6, q5, [sp, #0x80] */
    /* ldur d0, [x27, #0xc0] */
    /* ldr s1, [sp, #0x40c] */
    /* mov v0.d[1], v1.d[0] */
    /* ldur q1, [x29, #-0xb0] */
    /* ldur q2, [x29, #-0xa4] */
    /* ldur d3, [x29, #-0x98] */
    /* sub x8, x29, #0xb0 */
    /* add x8, x8, #0x20 */
    /* ld1r {v4.2s}, [x8] */
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
    /* ldr q4, [sp, #0x50] */
    /* uzp1 v3.4s, v5.4s, v4.4s */
    /* mov v3.s[0], v4.s[0] */
    /* mov v3.s[2], v6.s[2] */
    /* trn1 v2.4s, v1.4s, v2.4s */
    /* ext v1.16b, v1.16b, v2.16b, #0xc */
    /* ldr q2, [sp, #0xb0] */
    /* mov v1.s[0], v2.s[0] */
    /* mov v1.s[3], v0.s[0] */
    /* fadd v0.4s, v3.4s, v1.4s */
    /* stur q0, [x27, #0x74] */
    /* uzp2 v0.4s, v5.4s, v5.4s */
    /* mov v0.s[1], v6.s[1] */
    /* mov v0.s[2], v4.s[1] */
    /* str q0, [sp, #0x410] */
    /* ext v0.16b, v4.16b, v4.16b, #8 */
    /* ext v1.16b, v6.16b, v6.16b, #8 */
    /* zip2 v0.2s, v1.2s, v0.2s */
    /* str d0, [sp, #0x420] */
    /* branch b #0x16dc89c */
    /* ldr q1, [sp, #0xb0] */
    /* fmul v0.2s, v8.2s, v1.s[0] */
    /* fmul s1, s1, s11 */
    /* ldr s2, [sp, #0x400] */
    /* fadd s1, s1, s2 */
    /* ldr d2, [sp, #0x3f8] */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* str d0, [sp, #0x3b0] */
    /* str s1, [sp, #0x3b8] */
    /* ldr s0, [x19, #0xe8] */
    /* ldr q1, [sp, #0xa0] */
    /* fnmul s0, s0, s1 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* sub x8, x29, #0xb0 */
    /* add x27, sp, #0x344 */
    /* add x0, x27, #0x48 */
    /* call #0x46b8a18; ABI effects unresolved */
    /* add x8, sp, #0xe0 */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0x344 */
    /* call #0x46b8914; ABI effects unresolved */
    /* ldur d0, [x27, #0xc0] */
    /* ldr s1, [sp, #0x40c] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [sp, #0xe0] */
    /* ldur q2, [sp, #0xec] */
    /* ldr d3, [sp, #0xf8] */
    /* add x8, sp, #0xe0 */
    /* add x8, x8, #0x20 */
    /* ld1r {v4.2s}, [x8] */
    /* mov v3.d[1], v4.d[0] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* ldr d3, [sp, #0xd0] */
    /* movi d4, #0000000000000000 */
    /* ldr q5, [sp, #0x90] */
    /* mov v4.s[0], v5.s[0] */
    /* mov v3.d[1], v4.d[0] */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* ldur q4, [x27, #0x48] */
    /* ldur q5, [x27, #0x54] */
    /* add x8, x27, #0x68 */
    /* ld1r {v6.2s}, [x8] */
    /* ldr d7, [x27, #0x60] */
    /* mov v7.d[1], v6.d[0] */
    /* fmul v4.4s, v4.4s, v3.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* fmul v5.4s, v3.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* fmul v3.4s, v3.4s, v7.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* fadd v0.4s, v0.4s, v3.4s */
    /* fadd v2.2s, v2.2s, v5.2s */
    /* fadd v1.2s, v1.2s, v4.2s */
    /* zip1 v1.2s, v1.2s, v2.2s */
    /* stur d1, [x27, #0x78] */
    /* str s0, [sp, #0x3c4] */
    /* ldp x8, x9, [x22, #8] */
    /* cmp x9, x8 */
    /* b.ne #0x16dc8e4 */
    /* mov x8, x9 */
    /* add x10, x9, #1 */
    /* lsl x11, x9, #1 */
    /* cmp x9, #0 */
    /* mov w12, #2 */
    /* csel x11, x12, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x16dc8c0 */
    /* cmp x9, x1 */
    /* b.hs #0x16dc8e4 */
    /* mov x0, x22 */
    /* call #0x16e4974; ABI effects unresolved */
    /* ldr x8, [x22, #8] */
    /* ldr x9, [x22] */
    /* mov w10, #0x90 */
    /* madd x8, x8, x10, x9 */
    /* ldr q0, [sp, #0x2b0] */
    /* ldp q1, q2, [x20, #0x10] */
    /* stp q0, q1, [x8] */
    /* ldp q0, q1, [x20, #0x30] */
    /* stp q2, q0, [x8, #0x20] */
    /* ldp q0, q2, [x20, #0x50] */
    /* stp q1, q0, [x8, #0x40] */
    /* ldp q0, q1, [x20, #0x70] */
    /* stp q2, q0, [x8, #0x60] */
    /* str q1, [x8, #0x80] */
    /* ldr x8, [x22, #8] */
    /* add x8, x8, #1 */
    /* str x8, [x22, #8] */
    /* ldp x8, x9, [x23, #8] */
    /* cmp x9, x8 */
    /* b.ne #0x16dc96c */
    /* mov x8, x9 */
    /* add x10, x9, #1 */
    /* lsl x11, x9, #1 */
    /* cmp x9, #0 */
    /* mov w12, #2 */
    /* csel x11, x12, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x16dc948 */
    /* cmp x9, x1 */
    /* b.hs #0x16dc96c */
    /* mov x0, x23 */
    /* call #0x16e4a68; ABI effects unresolved */
    /* ldr x8, [x23, #8] */
    /* ldr x9, [x23] */
    /* mov w10, #0x78 */
    /* madd x8, x8, x10, x9 */
    /* ldp q0, q1, [sp, #0x3f0] */
    /* stp q0, q1, [x8, #0x40] */
    /* ldr q0, [sp, #0x410] */
    /* str q0, [x8, #0x60] */
    /* ldr x9, [sp, #0x420] */
    /* str x9, [x8, #0x70] */
    /* ldp q0, q1, [sp, #0x3b0] */
    /* stp q0, q1, [x8] */
    /* ldp q0, q1, [sp, #0x3d0] */
    /* stp q0, q1, [x8, #0x20] */
    /* ldr x8, [x23, #8] */
    /* add x8, x8, #1 */
    /* str x8, [x23, #8] */
    /* ldp x8, x9, [x21, #8] */
    /* cmp x9, x8 */
    /* b.ne #0x16dc9f4 */
    /* mov x8, x9 */
    /* add x10, x9, #1 */
    /* lsl x11, x9, #1 */
    /* cmp x9, #0 */
    /* mov w12, #2 */
    /* csel x11, x12, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x16dc9d0 */
    /* cmp x9, x1 */
    /* b.hs #0x16dc9f4 */
    /* mov x0, x21 */
    /* call #0x8d7f38; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* ldr x9, [x21] */
    /* mov w10, #0x3f800000 */
    /* str w10, [x9, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* str x8, [x21, #8] */
    /* ldr w8, [sp, #0xcc] */
    /* tbnz w8, #0, #0x16dca1c */
    /* movi d0, #0000000000000000 */
    /* str d0, [x25, #0x2b0] */
    /* str wzr, [x25, #0x2b8] */
    /* add x26, x26, #1 */
    /* ldr x4, [sp, #0x78] */
    /* ldr x8, [x4, #8] */
    /* cmp x26, x8 */
    /* b.lo #0x16dc1fc */
    /* branch b #0x16dcaa0 */
    /* add x8, sp, #0xe0 */
    /* str x8, [sp] */
    /* add x2, sp, #0x3b0 */
    /* add x8, sp, #0x344 */
    /* add x3, x8, #0x24 */
    /* add x4, sp, #0x344 */
    /* add x5, x8, #0x48 */
    /* sub x6, x29, #0xb0 */
    /* sub x7, x29, #0xd8 */
    /* mov x1, x25 */
    /* ldr q1, [sp, #0xa0] */
    /* call #0x16e1528; ABI effects unresolved */
    /* ldp q6, q5, [sp, #0x80] */
    /* ldr q4, [sp, #0x50] */
    /* branch b #0x16dc770 */
    /* str x19, [sp] */
    /* add x2, sp, #0x3b0 */
    /* add x8, sp, #0x344 */
    /* add x3, x8, #0x24 */
    /* add x4, sp, #0x344 */
    /* add x5, x8, #0x48 */
    /* sub x6, x29, #0xd8 */
    /* add x7, sp, #0xd0 */
    /* mov x1, x25 */
    /* ldr q1, [sp, #0xa0] */
    /* call #0x16e1528; ABI effects unresolved */
    /* branch b #0x16dc89c */
    /* add sp, sp, #0x4a0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
}
