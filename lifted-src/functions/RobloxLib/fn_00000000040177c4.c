/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40177c4 start_va=0x40177c4 image_relative=0x40177c4 bytes=2980 */
void function_40177c4__at_40177c4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov w9, #0x3f40 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #3, lsl #12 */
    /* sub sp, sp, #0xf40 */
    /* mov x20, x7 */
    /* mov x21, x6 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x19, x1 */
    /* fmov d0, xzr */
    /* ldp x24, x10, [x29, #0x18] */
    /* ldr x25, [x29, #0x10] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* str wzr, [x24] */
    /* movi v1.16b, #0 */
    /* stp q1, q1, [x24, #0x10] */
    /* stp x0, x4, [sp, #0x10] */
    /* ldp q5, q6, [x1] */
    /* mov v5.s[3], wzr */
    /* mov v6.s[3], wzr */
    /* ldp q4, q7, [x1, #0x20] */
    /* mov v4.s[3], wzr */
    /* ldp q1, q2, [x5] */
    /* fmul v3.4s, v6.4s, v2.s[0] */
    /* fmul v16.4s, v6.4s, v2.s[1] */
    /* fmul v2.4s, v6.4s, v2.s[2] */
    /* fmul v17.4s, v5.4s, v1.s[0] */
    /* fmul v18.4s, v5.4s, v1.s[1] */
    /* fadd v3.4s, v17.4s, v3.4s */
    /* fadd v16.4s, v18.4s, v16.4s */
    /* ldp q17, q18, [x5, #0x20] */
    /* fmul v19.4s, v4.4s, v17.s[0] */
    /* fmul v1.4s, v5.4s, v1.s[2] */
    /* fadd v20.4s, v1.4s, v2.4s */
    /* fmul v2.4s, v4.4s, v17.s[1] */
    /* fmul v17.4s, v4.4s, v17.s[2] */
    /* fadd v1.4s, v3.4s, v19.4s */
    /* fadd v2.4s, v16.4s, v2.4s */
    /* fadd v3.4s, v20.4s, v17.4s */
    /* stp q1, q2, [sp, #0x20] */
    /* fsub v16.4s, v18.4s, v7.4s */
    /* mov v16.s[3], wzr */
    /* fmul v7.4s, v5.4s, v16.s[0] */
    /* fmul v17.4s, v6.4s, v16.s[1] */
    /* trn1 v6.4s, v1.4s, v2.4s */
    /* ext v5.16b, v6.16b, v6.16b, #8 */
    /* ext v18.16b, v3.16b, v3.16b, #8 */
    /* mov v18.s[1], wzr */
    /* mov v5.d[1], v18.d[0] */
    /* fadd v17.4s, v7.4s, v17.4s */
    /* zip2 v7.2s, v1.2s, v2.2s */
    /* movi d18, #0000000000000000 */
    /* zip2 v18.2s, v3.2s, v18.2s */
    /* mov v7.d[1], v18.d[0] */
    /* fmul v4.4s, v4.4s, v16.s[2] */
    /* mov v16.16b, v3.16b */
    /* mov v16.s[1], wzr */
    /* mov v6.d[1], v16.d[0] */
    /* fadd v4.4s, v4.4s, v17.4s */
    /* stp q3, q6, [sp, #0x40] */
    /* stp q7, q5, [sp, #0x60] */
    /* str q4, [sp, #0x80] */
    /* mov v0.d[1], v0.d[0] */
    /* str q0, [sp, #0x3d20] */
    /* str xzr, [sp, #0x3da8] */
    /* str xzr, [sp, #0x3da0] */
    /* mov w8, #2 */
    /* str w8, [sp, #0x3f20] */
    /* str xzr, [sp, #0x3f10] */
    /* str wzr, [sp, #0x3db0] */
    /* cbz x10, #0x4017a98 */
    /* ldr w8, [x10, #0x134] */
    /* cmp w8, #4 */
    /* b.ne #0x4017a98 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp, #0x3d20] */
    /* str q1, [sp, #0x3d30] */
    /* str q2, [sp, #0x3d40] */
    /* str q3, [sp, #0x3d50] */
    /* str q6, [sp, #0x3d60] */
    /* str q7, [sp, #0x3d70] */
    /* str q5, [sp, #0x3d80] */
    /* str q4, [sp, #0x3d90] */
    /* add x11, sp, #3, lsl #12 */
    /* add x11, x11, #0xd20 */
    /* add x14, x11, #0x98 */
    /* mov w12, #4 */
    /* str w12, [sp, #0x3de8] */
    /* add x12, x10, #0x80 */
    /* add x10, x10, #0x114 */
    /* movi d0, #0000000000000000 */
    /* str x14, [sp, #0x3f18] */
    /* add x13, x11, x8 */
    /* add x15, x13, #0x110 */
    /* str x15, [x14, x9, lsl #3] */
    /* ldur q2, [x12, #-0x40] */
    /* ldp q3, q1, [x19, #0x20] */
    /* fsub v4.4s, v2.4s, v1.4s */
    /* ldp q5, q6, [x19] */
    /* trn1 v2.4s, v5.4s, v6.4s */
    /* ext v7.16b, v3.16b, v3.16b, #8 */
    /* zip2 v16.2s, v3.2s, v0.2s */
    /* mov v3.s[1], wzr */
    /* zip2 v5.2s, v5.2s, v6.2s */
    /* mov v7.s[1], wzr */
    /* ext v6.16b, v2.16b, v2.16b, #8 */
    /* mov v6.d[1], v7.d[0] */
    /* fmul v7.4s, v6.4s, v4.4s */
    /* mov v4.s[3], wzr */
    /* mov v2.d[1], v3.d[0] */
    /* mov v5.d[1], v16.d[0] */
    /* fmul v3.4s, v2.4s, v4.4s */
    /* fmul v4.4s, v5.4s, v4.4s */
    /* ext v16.16b, v3.16b, v3.16b, #8 */
    /* ext v17.16b, v4.16b, v4.16b, #8 */
    /* zip1 v16.2s, v16.2s, v17.2s */
    /* mov v7.s[3], wzr */
    /* faddp v3.2s, v3.2s, v4.2s */
    /* fadd v3.2s, v16.2s, v3.2s */
    /* ext v4.16b, v7.16b, v7.16b, #8 */
    /* faddp v4.2s, v7.2s, v4.2s */
    /* faddp v4.2s, v4.2s, v0.2s */
    /* mov v3.d[1], v4.d[0] */
    /* ldr q4, [x12], #0x10 */
    /* fsub v1.4s, v4.4s, v1.4s */
    /* fmul v4.4s, v6.4s, v1.4s */
    /* mov v1.s[3], wzr */
    /* fmul v2.4s, v2.4s, v1.4s */
    /* fmul v1.4s, v5.4s, v1.4s */
    /* ext v5.16b, v2.16b, v2.16b, #8 */
    /* ext v6.16b, v1.16b, v1.16b, #8 */
    /* zip1 v5.2s, v5.2s, v6.2s */
    /* mov v4.s[3], wzr */
    /* faddp v1.2s, v2.2s, v1.2s */
    /* fadd v1.2s, v5.2s, v1.2s */
    /* ext v2.16b, v4.16b, v4.16b, #8 */
    /* faddp v2.2s, v4.2s, v2.2s */
    /* faddp v2.2s, v2.2s, v0.2s */
    /* mov v1.d[1], v2.d[0] */
    /* stp q3, q1, [x13, #0x110] */
    /* fsub v1.4s, v3.4s, v1.4s */
    /* mov v1.s[3], wzr */
    /* str q1, [x13, #0x130] */
    /* ldr s1, [x10, x9, lsl #2] */
    /* ldr x14, [sp, #0x3f18] */
    /* add x13, x14, x9, lsl #2 */
    /* str s1, [x13, #0x20] */
    /* add x9, x9, #1 */
    /* add x8, x8, #0x30 */
    /* cmp x8, #0xc0 */
    /* b.ne #0x401796c */
    /* add x0, sp, #3, lsl #12 */
    /* add x0, x0, #0xd20 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* call #0x4017e28; ABI effects unresolved */
    /* tbz w0, #0, #0x4017a80 */
    /* mov w26, #0 */
    /* branch b #0x4017aec */
    /* str xzr, [sp, #0x3da8] */
    /* str xzr, [sp, #0x3da0] */
    /* mov w8, #2 */
    /* str w8, [sp, #0x3f20] */
    /* str xzr, [sp, #0x3f10] */
    /* str wzr, [sp, #0x3db0] */
    /* ldr q0, [x25] */
    /* movi v1.4s, #0x80, lsl #24 */
    /* eor v0.16b, v0.16b, v1.16b */
    /* str q0, [sp, #0x90] */
    /* add x0, sp, #3, lsl #12 */
    /* add x0, x0, #0xd20 */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x90 */
    /* mov x3, x23 */
    /* mov x4, x22 */
    /* mov x5, x21 */
    /* mov x6, x20 */
    /* call #0x4018368; ABI effects unresolved */
    /* cbz w0, #0x4017bc8 */
    /* cmp w0, #2 */
    /* b.ne #0x4017ae8 */
    /* mov w0, #0 */
    /* mov w8, #2 */
    /* str w8, [x24] */
    /* branch b #0x4017de8 */
    /* mov w26, #1 */
    /* str xzr, [sp, #0x3cf8] */
    /* str wzr, [sp, #0x3d00] */
    /* mov w8, #9 */
    /* str w8, [sp, #0x90] */
    /* str wzr, [sp, #0x3cf0] */
    /* add x8, sp, #0x90 */
    /* add x8, x8, #0xc60 */
    /* str xzr, [sp, #0xd38] */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* str wzr, [sp, #0xe0] */
    /* mov w9, #0x80 */
    /* str w9, [sp, #0x3d10] */
    /* mov w9, #0x7f */
    /* str x8, [sp, #0x3d08] */
    /* add x10, x8, #0x60 */
    /* str x10, [x8, #0x50] */
    /* str x8, [x8, #0xa8] */
    /* mov x8, x10 */
    /* subs x9, x9, #1 */
    /* b.ne #0x4017b24 */
    /* str xzr, [x8, #0x50] */
    /* ldr q0, [x25] */
    /* movi v1.4s, #0x80, lsl #24 */
    /* eor v0.16b, v0.16b, v1.16b */
    /* str q0, [sp] */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #3, lsl #12 */
    /* add x1, x1, #0xd20 */
    /* mov x2, sp */
    /* mov x3, x23 */
    /* mov x4, x22 */
    /* mov x5, x21 */
    /* mov x6, x20 */
    /* call #0x401888c; ABI effects unresolved */
    /* cmp w0, #9 */
    /* b.ne #0x4017c14 */
    /* mov w8, #3 */
    /* str w8, [x24] */
    /* tbnz w26, #0, #0x4017bc8 */
    /* ldr q0, [x25] */
    /* movi v1.4s, #0x80, lsl #24 */
    /* eor v0.16b, v0.16b, v1.16b */
    /* str q0, [sp, #0x90] */
    /* add x0, sp, #3, lsl #12 */
    /* add x0, x0, #0xd20 */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x90 */
    /* mov x3, x23 */
    /* mov x4, x22 */
    /* mov x5, x21 */
    /* mov x6, x20 */
    /* call #0x4018368; ABI effects unresolved */
    /* cbz w0, #0x4017bc8 */
    /* mov w0, #0 */
    /* branch b #0x4017de8 */
    /* ldr x8, [sp, #0x3f18] */
    /* ldr w9, [x8, #0x30] */
    /* cbz w9, #0x4017c50 */
    /* add x10, x8, #0x20 */
    /* movi v0.16b, #0 */
    /* movi v1.16b, #0 */
    /* ldr x11, [x8], #8 */
    /* ldr q2, [x11] */
    /* ld1r {v3.4s}, [x10], #4 */
    /* fmul v2.4s, v3.4s, v2.4s */
    /* mov v2.s[3], wzr */
    /* fadd v0.4s, v0.4s, v2.4s */
    /* ldr q2, [x11, #0x10] */
    /* fmul v2.4s, v3.4s, v2.4s */
    /* mov v2.s[3], wzr */
    /* fadd v1.4s, v1.4s, v2.4s */
    /* subs x9, x9, #1 */
    /* b.ne #0x4017be0 */
    /* branch b #0x4017c58 */
    /* ldr w8, [sp, #0xc8] */
    /* cbz w8, #0x4017d2c */
    /* add x10, sp, #0x90 */
    /* orr x9, x10, #8 */
    /* add x10, x10, #0x28 */
    /* movi v0.16b, #0 */
    /* ldr x11, [x9], #8 */
    /* ldr s1, [x10], #4 */
    /* ldr q2, [x11] */
    /* fmul v1.4s, v2.4s, v1.s[0] */
    /* mov v1.s[3], wzr */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* subs x8, x8, #1 */
    /* b.ne #0x4017c2c */
    /* branch b #0x4017d30 */
    /* movi v1.16b, #0 */
    /* movi v0.16b, #0 */
    /* mov w0, #0 */
    /* ldp q2, q3, [x19] */
    /* fmul v2.4s, v0.4s, v2.4s */
    /* fmul v3.4s, v0.4s, v3.4s */
    /* ldp q4, q5, [x19, #0x20] */
    /* fmul v4.4s, v0.4s, v4.4s */
    /* ext v6.16b, v2.16b, v2.16b, #8 */
    /* ext v7.16b, v3.16b, v3.16b, #8 */
    /* zip1 v6.2s, v6.2s, v7.2s */
    /* mov v4.s[3], wzr */
    /* faddp v2.2s, v2.2s, v3.2s */
    /* fadd v2.2s, v2.2s, v6.2s */
    /* ext v3.16b, v4.16b, v4.16b, #8 */
    /* faddp v3.2s, v4.2s, v3.2s */
    /* movi d4, #0000000000000000 */
    /* faddp v3.2s, v3.2s, v4.2s */
    /* mov v2.d[1], v3.d[0] */
    /* fadd v2.4s, v2.4s, v5.4s */
    /* str q2, [x24, #0x10] */
    /* ldp q2, q3, [x19] */
    /* fmul v2.4s, v1.4s, v2.4s */
    /* fmul v3.4s, v1.4s, v3.4s */
    /* ext v5.16b, v2.16b, v2.16b, #8 */
    /* ext v6.16b, v3.16b, v3.16b, #8 */
    /* zip1 v5.2s, v5.2s, v6.2s */
    /* faddp v2.2s, v2.2s, v3.2s */
    /* ldp q3, q6, [x19, #0x20] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s7, [x8, #0xf2c] */
    /* fmul v3.4s, v1.4s, v3.4s */
    /* mov v3.s[3], wzr */
    /* fadd v2.2s, v2.2s, v5.2s */
    /* ext v5.16b, v3.16b, v3.16b, #8 */
    /* faddp v3.2s, v3.2s, v5.2s */
    /* faddp v3.2s, v3.2s, v4.2s */
    /* mov v2.d[1], v3.d[0] */
    /* fadd v2.4s, v2.4s, v6.4s */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* mov v0.s[3], wzr */
    /* fmul v1.4s, v0.4s, v0.4s */
    /* faddp v3.2s, v1.2s, v1.2s */
    /* ext v1.16b, v1.16b, v1.16b, #8 */
    /* fadd v1.2s, v1.2s, v3.2s */
    /* fsqrt s1, s1 */
    /* str s1, [x24, #0x40] */
    /* fmov s3, #1.00000000 */
    /* fdiv s4, s3, s1 */
    /* fcmp s1, s7 */
    /* fcsel s1, s4, s3, gt */
    /* fmul v0.4s, v0.4s, v1.s[0] */
    /* stp q2, q0, [x24, #0x20] */
    /* str wzr, [x24] */
    /* branch b #0x4017de8 */
    /* movi v0.16b, #0 */
    /* mov w0, #1 */
    /* str w0, [x24] */
    /* ldp q1, q2, [x19] */
    /* fmul v1.4s, v0.4s, v1.4s */
    /* fmul v2.4s, v0.4s, v2.4s */
    /* ldp q3, q4, [x19, #0x20] */
    /* fmul v3.4s, v0.4s, v3.4s */
    /* ext v5.16b, v1.16b, v1.16b, #8 */
    /* ext v6.16b, v2.16b, v2.16b, #8 */
    /* zip1 v5.2s, v5.2s, v6.2s */
    /* mov v3.s[3], wzr */
    /* faddp v1.2s, v1.2s, v2.2s */
    /* fadd v1.2s, v1.2s, v5.2s */
    /* ext v2.16b, v3.16b, v3.16b, #8 */
    /* faddp v2.2s, v3.2s, v2.2s */
    /* movi d3, #0000000000000000 */
    /* faddp v2.2s, v2.2s, v3.2s */
    /* mov v1.d[1], v2.d[0] */
    /* fadd v1.4s, v1.4s, v4.4s */
    /* ldr q2, [sp, #0xd0] */
    /* ldr s4, [sp, #0xe0] */
    /* fmul v5.4s, v2.4s, v4.s[0] */
    /* mov v5.s[3], wzr */
    /* str q1, [x24, #0x10] */
    /* fsub v0.4s, v0.4s, v5.4s */
    /* ldp q1, q5, [x19, #0x20] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* mov v0.s[3], wzr */
    /* ldp q6, q7, [x19] */
    /* fmul v6.4s, v6.4s, v0.4s */
    /* fmul v0.4s, v7.4s, v0.4s */
    /* ext v7.16b, v6.16b, v6.16b, #8 */
    /* ext v16.16b, v0.16b, v0.16b, #8 */
    /* zip1 v7.2s, v7.2s, v16.2s */
    /* mov v1.s[3], wzr */
    /* faddp v0.2s, v6.2s, v0.2s */
    /* fadd v0.2s, v0.2s, v7.2s */
    /* ext v6.16b, v1.16b, v1.16b, #8 */
    /* faddp v1.2s, v1.2s, v6.2s */
    /* faddp v1.2s, v1.2s, v3.2s */
    /* mov v0.d[1], v1.d[0] */
    /* fadd v0.4s, v5.4s, v0.4s */
    /* fneg v1.4s, v2.4s */
    /* stp q0, q1, [x24, #0x20] */
    /* fneg s0, s4 */
    /* str s0, [x24, #0x40] */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4017e24 */
    /* add sp, sp, #3, lsl #12 */
    /* add sp, sp, #0xf40 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x1f8] */
    /* ldr w9, [x8, #0x30] */
    /* cmp w9, #2 */
    /* b.gt #0x4018014 */
    /* cmp w9, #1 */
    /* b.eq #0x40180a0 */
    /* cmp w9, #2 */
    /* b.ne #0x4018344 */
    /* mov x24, #0 */
    /* ldp x8, x9, [x8] */
    /* ldr q0, [x9, #0x20] */
    /* ldr q1, [x8, #0x20] */
    /* fsub v2.4s, v0.4s, v1.4s */
    /* mov v2.s[3], wzr */
    /* ext v0.16b, v2.16b, v2.16b, #0xc */
    /* ext v3.16b, v0.16b, v2.16b, #8 */
    /* add x25, x19, #0x1d0 */
    /* add x26, sp, #0x40 */
    /* mov w27, #0x3f800000 */
    /* stp q3, q2, [sp] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str w27, [x26, x24] */
    /* ldr q0, [sp, #0x40] */
    /* ext v1.16b, v0.16b, v0.16b, #0xc */
    /* ext v1.16b, v1.16b, v0.16b, #8 */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* fmul v0.4s, v3.4s, v0.4s */
    /* fsub v0.4s, v1.4s, v0.4s */
    /* ext v1.16b, v0.16b, v0.16b, #0xc */
    /* ext v0.16b, v1.16b, v0.16b, #8 */
    /* mov v0.s[3], wzr */
    /* str q0, [sp, #0x30] */
    /* fmul v0.4s, v0.4s, v0.4s */
    /* faddp v1.2s, v0.2s, v0.2s */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* fcmp s0, #0.0 */
    /* b.le #0x4018004 */
    /* ldr x8, [x19, #0x1f8] */
    /* ldr w9, [x8, #0x30] */
    /* add x10, x8, x9, lsl #2 */
    /* str wzr, [x10, #0x20] */
    /* ldr w10, [x19, #0x1f0] */
    /* sub w10, w10, #1 */
    /* str w10, [x19, #0x1f0] */
    /* ldr x2, [x25, w10, uxtw #3] */
    /* str x2, [x8, x9, lsl #3] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x30] */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* mov x3, x23 */
    /* mov x4, x22 */
    /* mov x5, x21 */
    /* mov x6, x20 */
    /* call #0x4018f08; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* call #0x4017e28; ABI effects unresolved */
    /* tbnz w0, #0, #0x4018318 */
    /* ldr x8, [x19, #0x1f8] */
    /* ldr w9, [x8, #0x30] */
    /* sub w9, w9, #1 */
    /* str w9, [x8, #0x30] */
    /* ldr x2, [x8, w9, uxtw #3] */
    /* ldr w8, [x19, #0x1f0] */
    /* str x2, [x25, x8, lsl #3] */
    /* ldr x9, [x19, #0x1f8] */
    /* ldr q0, [sp, #0x30] */
    /* movi v1.4s, #0x80, lsl #24 */
    /* eor v0.16b, v0.16b, v1.16b */
    /* str q0, [sp, #0x20] */
    /* ldr w10, [x9, #0x30] */
    /* add x11, x9, x10, lsl #2 */
    /* str wzr, [x11, #0x20] */
    /* str w8, [x19, #0x1f0] */
    /* str x2, [x9, x10, lsl #3] */
    /* add w8, w10, #1 */
    /* str w8, [x9, #0x30] */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* mov x3, x23 */
    /* mov x4, x22 */
    /* mov x5, x21 */
    /* mov x6, x20 */
    /* call #0x4018f08; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* call #0x4017e28; ABI effects unresolved */
    /* tbnz w0, #0, #0x4018318 */
    /* ldr x8, [x19, #0x1f8] */
    /* ldr w9, [x8, #0x30] */
    /* sub w9, w9, #1 */
    /* str w9, [x8, #0x30] */
    /* ldr x8, [x8, w9, uxtw #3] */
    /* ldr w9, [x19, #0x1f0] */
    /* add w10, w9, #1 */
    /* str w10, [x19, #0x1f0] */
    /* str x8, [x25, x9, lsl #3] */
    /* ldp q3, q2, [sp] */
    /* add x24, x24, #4 */
    /* cmp x24, #0xc */
    /* b.ne #0x4017eac */
    /* branch b #0x4018344 */
    /* cmp w9, #3 */
    /* b.eq #0x40181d4 */
    /* cmp w9, #4 */
    /* b.ne #0x4018344 */
    /* ldp x9, x10, [x8] */
    /* ldr q0, [x9, #0x20] */
    /* ldp x8, x9, [x8, #0x10] */
    /* ldr q1, [x9, #0x20] */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* ldr q2, [x10, #0x20] */
    /* fsub v2.4s, v2.4s, v1.4s */
    /* ldr q3, [x8, #0x20] */
    /* fsub v1.4s, v3.4s, v1.4s */
    /* mov s3, v0.s[2] */
    /* fmul s4, s2, v0.s[2] */
    /* fmul s4, s4, v1.s[1] */
    /* fmul v5.2s, v0.2s, v2.s[2] */
    /* rev64 v5.2s, v5.2s */
    /* fmul v5.2s, v5.2s, v1.2s */
    /* fadd s4, s5, s4 */
    /* mov s5, v5.s[1] */
    /* fsub s4, s4, s5 */
    /* rev64 v5.2s, v2.2s */
    /* fmul v0.2s, v0.2s, v5.2s */
    /* fmul v0.2s, v0.2s, v1.s[2] */
    /* mov s5, v0.s[1] */
    /* fsub s4, s4, s5 */
    /* fadd s0, s0, s4 */
    /* fmul s2, s3, v2.s[1] */
    /* fmul s1, s2, s1 */
    /* mov w0, #1 */
    /* fcmp s0, s1 */
    /* b.mi #0x4018348 */
    /* b.gt #0x4018348 */
    /* branch b #0x4018344 */
    /* mov x24, #0 */
    /* add x25, x19, #0x1d0 */
    /* ldr w8, [x19, #0x1f0] */
    /* sub w8, w8, #1 */
    /* add x26, sp, #0x40 */
    /* mov w27, #0x3f800000 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str w27, [x26, x24] */
    /* ldr x9, [x19, #0x1f8] */
    /* ldr w10, [x9, #0x30] */
    /* add x11, x9, x10, lsl #2 */
    /* str wzr, [x11, #0x20] */
    /* str w8, [x19, #0x1f0] */
    /* ldr x2, [x25, w8, uxtw #3] */
    /* str x2, [x9, x10, lsl #3] */
    /* add w8, w10, #1 */
    /* str w8, [x9, #0x30] */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* mov x3, x23 */
    /* mov x4, x22 */
    /* mov x5, x21 */
    /* mov x6, x20 */
    /* call #0x4018f08; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* call #0x4017e28; ABI effects unresolved */
    /* tbnz w0, #0, #0x4018318 */
    /* ldr x8, [x19, #0x1f8] */
    /* ldr w9, [x8, #0x30] */
    /* sub w9, w9, #1 */
    /* str w9, [x8, #0x30] */
    /* ldr x2, [x8, w9, uxtw #3] */
    /* ldr w8, [x19, #0x1f0] */
    /* str x2, [x25, x8, lsl #3] */
    /* ldr x9, [x19, #0x1f8] */
    /* ldr q0, [sp, #0x40] */
    /* movi v1.4s, #0x80, lsl #24 */
    /* eor v0.16b, v0.16b, v1.16b */
    /* str q0, [sp, #0x30] */
    /* ldr w10, [x9, #0x30] */
    /* add x11, x9, x10, lsl #2 */
    /* str wzr, [x11, #0x20] */
    /* str w8, [x19, #0x1f0] */
    /* str x2, [x9, x10, lsl #3] */
    /* add w8, w10, #1 */
    /* str w8, [x9, #0x30] */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* mov x3, x23 */
    /* mov x4, x22 */
    /* mov x5, x21 */
    /* mov x6, x20 */
    /* call #0x4018f08; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* call #0x4017e28; ABI effects unresolved */
    /* tbnz w0, #0, #0x4018318 */
    /* ldr x8, [x19, #0x1f8] */
    /* ldr w9, [x8, #0x30] */
    /* sub w9, w9, #1 */
    /* str w9, [x8, #0x30] */
    /* ldr x9, [x8, w9, uxtw #3] */
    /* ldr w8, [x19, #0x1f0] */
    /* add w10, w8, #1 */
    /* str w10, [x19, #0x1f0] */
    /* str x9, [x25, x8, lsl #3] */
    /* add x24, x24, #4 */
    /* cmp x24, #0xc */
    /* b.ne #0x40180b8 */
    /* branch b #0x4018344 */
    /* ldp x10, x9, [x8] */
    /* ldr q0, [x9, #0x20] */
    /* ldr q1, [x10, #0x20] */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* mov v0.s[3], wzr */
    /* ldr x9, [x8, #0x10] */
    /* ldr q2, [x9, #0x20] */
    /* fsub v1.4s, v2.4s, v1.4s */
    /* mov v1.s[3], wzr */
    /* ext v2.16b, v0.16b, v0.16b, #0xc */
    /* ext v2.16b, v2.16b, v0.16b, #8 */
    /* ext v3.16b, v1.16b, v1.16b, #0xc */
    /* ext v3.16b, v3.16b, v1.16b, #8 */
    /* fmul v0.4s, v3.4s, v0.4s */
    /* fmul v1.4s, v2.4s, v1.4s */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* ext v1.16b, v0.16b, v0.16b, #0xc */
    /* ext v0.16b, v1.16b, v0.16b, #8 */
    /* mov v0.s[3], wzr */
    /* str q0, [sp, #0x40] */
    /* fmul v0.4s, v0.4s, v0.4s */
    /* faddp v1.2s, v0.2s, v0.2s */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* fcmp s0, #0.0 */
    /* b.le #0x4018344 */
    /* mov x9, #0x400000000 */
    /* stur x9, [x8, #0x2c] */
    /* add x24, x19, #0x1d0 */
    /* ldr w9, [x19, #0x1f0] */
    /* sub w9, w9, #1 */
    /* str w9, [x19, #0x1f0] */
    /* ldr x2, [x24, w9, uxtw #3] */
    /* str x2, [x8, #0x18] */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* mov x3, x23 */
    /* mov x4, x22 */
    /* mov x5, x21 */
    /* mov x6, x20 */
    /* call #0x4018f08; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* call #0x4017e28; ABI effects unresolved */
    /* tbnz w0, #0, #0x4018318 */
    /* ldr x8, [x19, #0x1f8] */
    /* ldr w9, [x8, #0x30] */
    /* sub w9, w9, #1 */
    /* str w9, [x8, #0x30] */
    /* ldr x2, [x8, w9, uxtw #3] */
    /* ldr w8, [x19, #0x1f0] */
    /* str x2, [x24, x8, lsl #3] */
    /* ldr x9, [x19, #0x1f8] */
    /* ldr q0, [sp, #0x40] */
    /* movi v1.4s, #0x80, lsl #24 */
    /* eor v0.16b, v0.16b, v1.16b */
    /* str q0, [sp, #0x30] */
    /* ldr w10, [x9, #0x30] */
    /* add x11, x9, x10, lsl #2 */
    /* str wzr, [x11, #0x20] */
    /* str w8, [x19, #0x1f0] */
    /* str x2, [x9, x10, lsl #3] */
    /* add w8, w10, #1 */
    /* str w8, [x9, #0x30] */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* mov x3, x23 */
    /* mov x4, x22 */
    /* mov x5, x21 */
    /* mov x6, x20 */
    /* call #0x4018f08; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* call #0x4017e28; ABI effects unresolved */
    /* tbz w0, #0, #0x4018320 */
    /* mov w0, #1 */
    /* branch b #0x4018348 */
    /* ldr x8, [x19, #0x1f8] */
    /* ldr w9, [x8, #0x30] */
    /* sub w9, w9, #1 */
    /* str w9, [x8, #0x30] */
    /* ldr x8, [x8, w9, uxtw #3] */
    /* ldr w9, [x19, #0x1f0] */
    /* add w10, w9, #1 */
    /* str w10, [x19, #0x1f0] */
    /* str x8, [x24, x9, lsl #3] */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
}
