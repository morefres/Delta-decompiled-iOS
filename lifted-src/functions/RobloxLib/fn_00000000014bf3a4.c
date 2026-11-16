/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14bf3a4 start_va=0x14bf3a4 image_relative=0x14bf3a4 bytes=2076 */
void function_14bf3a4__at_14bf3a4(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* str q0, [sp, #0x10] */
    /* mov x23, x5 */
    /* mov x24, x4 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x62da000 */
    /* add x8, x8, #0x190 */
    /* ldarb w8, [x8] */
    /* adrp x25, #0x62da000 */
    /* tbz w8, #0, #0x14bfa58 */
    /* ldr x1, [x25, #0x188] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0xa0] */
    /* stp q0, q0, [sp, #0xb0] */
    /* str q0, [sp, #0xd0] */
    /* str wzr, [sp, #0xe0] */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* add x0, sp, #0x80 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x62da000 */
    /* add x8, x8, #0x1a0 */
    /* ldarb w8, [x8] */
    /* adrp x25, #0x62da000 */
    /* tbz w8, #0, #0x14bfac8 */
    /* ldr x0, [x25, #0x198] */
    /* str x19, [sp] */
    /* adrp x1, #0x531a000 */
    /* add x1, x1, #0xa3d */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x62da000 */
    /* add x8, x8, #0x1b0 */
    /* ldarb w8, [x8] */
    /* adrp x25, #0x62da000 */
    /* tbz w8, #0, #0x14bfb10 */
    /* ldr x25, [x25, #0x1a8] */
    /* mov x0, x21 */
    /* call #0x14befa0; ABI effects unresolved */
    /* ldr x8, [x0, #8] */
    /* str x8, [sp] */
    /* adrp x1, #0x531a000 */
    /* add x1, x1, #0xa4a */
    /* mov x0, x25 */
    /* call #0x477d614; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* add x1, x21, #0x70 */
    /* mov x0, x24 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* ldr q0, [x21, #0xa0] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [x21, #0xb0] */
    /* str x8, [sp, #0x40] */
    /* ldr s0, [sp, #0x38] */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* add x25, sp, #0x30 */
    /* ldr s2, [sp, #0x44] */
    /* fmul s1, s2, s1 */
    /* ldr d2, [sp, #0x30] */
    /* movi v3.2s, #0x3f, lsl #24 */
    /* fmul v2.2s, v2.2s, v3.2s */
    /* ldur d4, [sp, #0x3c] */
    /* fmul v3.2s, v4.2s, v3.2s */
    /* fadd v4.2s, v2.2s, v3.2s */
    /* fadd s5, s0, s1 */
    /* fsub v2.2s, v3.2s, v2.2s */
    /* mov s3, v2.s[1] */
    /* movi d6, #0000000000000000 */
    /* mov v6.s[0], v5.s[0] */
    /* mov v4.d[1], v6.d[0] */
    /* fsub s0, s1, s0 */
    /* ldr q1, [x24] */
    /* ldur q5, [x24, #0xc] */
    /* ldur q6, [x24, #0x18] */
    /* fmul v7.4s, v1.4s, v4.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* fmul v16.4s, v5.4s, v4.4s */
    /* faddp v16.4s, v16.4s, v16.4s */
    /* faddp v16.4s, v16.4s, v16.4s */
    /* add x8, x24, #0x28 */
    /* fmul v4.4s, v6.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* ldr s17, [x24, #0x2c] */
    /* fadd s4, s4, s17 */
    /* fmul s17, s2, v6.s[0] */
    /* fmul s3, s3, v6.s[1] */
    /* fmul s18, s0, v6.s[2] */
    /* fabs s17, s17 */
    /* fabs s3, s3 */
    /* fabs s18, s18 */
    /* fadd s3, s17, s3 */
    /* fadd s3, s3, s18 */
    /* fsub s17, s4, s3 */
    /* fadd s3, s4, s3 */
    /* ext v4.16b, v6.16b, v6.16b, #8 */
    /* ext v4.8b, v4.8b, v16.8b, #4 */
    /* ld1 {v7.s}[1], [x8] */
    /* fadd v4.2s, v4.2s, v7.2s */
    /* zip1 v6.2s, v1.2s, v5.2s */
    /* fmul v6.2s, v6.2s, v2.s[0] */
    /* zip2 v7.2s, v1.2s, v5.2s */
    /* fmul v2.2s, v7.2s, v2.s[1] */
    /* ext v5.16b, v5.16b, v5.16b, #8 */
    /* ext v1.16b, v1.16b, v1.16b, #8 */
    /* zip1 v1.2s, v1.2s, v5.2s */
    /* fmul v0.2s, v1.2s, v0.s[0] */
    /* fabs v1.2s, v6.2s */
    /* fabs v2.2s, v2.2s */
    /* fabs v0.2s, v0.2s */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* fsub v1.2s, v4.2s, v0.2s */
    /* ldr q2, [sp, #0x10] */
    /* fmul v1.2s, v1.2s, v2.s[0] */
    /* str d1, [sp, #0x30] */
    /* fmul s1, s17, s2 */
    /* str s1, [sp, #0x38] */
    /* fadd v0.2s, v4.2s, v0.2s */
    /* fmul v0.2s, v0.2s, v2.s[0] */
    /* stur d0, [sp, #0x3c] */
    /* fmul s0, s3, s2 */
    /* str s0, [sp, #0x44] */
    /* add x0, sp, #0x30 */
    /* call #0x46aeff0; ABI effects unresolved */
    /* tbnz w0, #0, #0x14bf61c */
    /* orr x0, x25, #0xc */
    /* call #0x46aeff0; ABI effects unresolved */
    /* tbnz w0, #0, #0x14bf61c */
    /* ldr s0, [sp, #0x3c] */
    /* ldr s1, [sp, #0x30] */
    /* fsub s0, s0, s1 */
    /* mov w25, #1 */
    /* fcmp s0, #0.0 */
    /* b.ne #0x14bf620 */
    /* ldr d0, [sp, #0x40] */
    /* ldur d1, [sp, #0x34] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* fcmeq v0.2s, v0.2s, #0.0 */
    /* fmov w8, s0 */
    /* tbz w8, #0, #0x14bf620 */
    /* mov w8, v0.s[1] */
    /* tbz w8, #0, #0x14bf620 */
    /* mov w25, #0 */
    /* call #0x149d5b0; ABI effects unresolved */
    /* cbz w0, #0x14bf7cc */
    /* ldp x8, x9, [x21, #0xb8] */
    /* cmp x8, x9 */
    /* b.eq #0x14bf7cc */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* cmp x8, x19 */
    /* b.ne #0x14bf958 */
    /* cbz x19, #0x14bfa28 */
    /* mov x24, #0 */
    /* add x23, x23, #8 */
    /* add x26, x22, #8 */
    /* add x8, sp, #0x50 */
    /* add x27, x8, #0x28 */
    /* ldur d0, [x26, #-8] */
    /* ldr s1, [x26] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [x21, #0x40] */
    /* ldur q2, [x21, #0x4c] */
    /* ldur q3, [x21, #0x58] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* add x8, x21, #0x68 */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* ldr s4, [x21, #0x6c] */
    /* fadd s0, s0, s4 */
    /* ldr x9, [x21, #0xb8] */
    /* add x9, x9, x24 */
    /* ext v3.16b, v3.16b, v3.16b, #8 */
    /* ext v2.8b, v3.8b, v2.8b, #4 */
    /* ld1 {v1.s}[1], [x8] */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* ldr d2, [x9] */
    /* ldr s3, [x9, #8] */
    /* fadd s0, s0, s3 */
    /* movi d3, #0000000000000000 */
    /* mov v3.s[0], v0.s[0] */
    /* fadd v0.2s, v1.2s, v2.2s */
    /* mov v0.d[1], v3.d[0] */
    /* ldr q1, [sp, #0x50] */
    /* ldur q2, [sp, #0x5c] */
    /* ldur q3, [sp, #0x68] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* ldr s4, [sp, #0x7c] */
    /* fadd s4, s0, s4 */
    /* ext v0.16b, v3.16b, v3.16b, #8 */
    /* ext v0.8b, v0.8b, v2.8b, #4 */
    /* ld1 {v1.s}[1], [x27] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* stur d0, [x23, #-8] */
    /* str s4, [x23] */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x14bf958 */
    /* ldur s0, [x23, #-4] */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x14bf958 */
    /* ldr s0, [x23] */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x14bf958 */
    /* cbz w25, #0x14bf7b0 */
    /* ldur s0, [x23, #-8] */
    /* ldr s1, [sp, #0x30] */
    /* fcmp s0, s1 */
    /* b.lt #0x14bf958 */
    /* ldur s1, [x23, #-4] */
    /* ldr s2, [sp, #0x34] */
    /* fcmp s1, s2 */
    /* b.lt #0x14bf958 */
    /* ldr s2, [x23] */
    /* ldr s3, [sp, #0x38] */
    /* mov w22, #1 */
    /* fcmp s2, s3 */
    /* b.lt #0x14bfa2c */
    /* ldr s3, [sp, #0x3c] */
    /* fcmp s0, s3 */
    /* b.hi #0x14bfa2c */
    /* ldr s0, [sp, #0x40] */
    /* fcmp s1, s0 */
    /* b.hi #0x14bfa2c */
    /* ldr s0, [sp, #0x44] */
    /* fcmp s2, s0 */
    /* b.hi #0x14bfa2c */
    /* mov w22, #0 */
    /* add x23, x23, #0xc */
    /* add x26, x26, x20 */
    /* add x24, x24, #0xc */
    /* subs x19, x19, #1 */
    /* b.ne #0x14bf668 */
    /* branch b #0x14bfa2c */
    /* mov x0, x21 */
    /* call #0x14befa0; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x14bf960 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* cbz x19, #0x14bfa28 */
    /* add x23, x23, #8 */
    /* add x22, x22, #8 */
    /* add x8, sp, #0x50 */
    /* add x26, x8, #0x28 */
    /* ldur d0, [x22, #-8] */
    /* ldr s1, [x22] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [x21, #0x40] */
    /* ldur q2, [x21, #0x4c] */
    /* ldur q3, [x21, #0x58] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* add x8, x21, #0x68 */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* ldr s4, [x21, #0x6c] */
    /* fadd s0, s0, s4 */
    /* ext v3.16b, v3.16b, v3.16b, #8 */
    /* ext v2.8b, v3.8b, v2.8b, #4 */
    /* ld1 {v1.s}[1], [x8] */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* str d1, [sp, #0x20] */
    /* str s0, [sp, #0x28] */
    /* add x1, sp, #0x20 */
    /* mov x0, x24 */
    /* call #0x1431fcc; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x20] */
    /* str s2, [sp, #0x28] */
    /* movi d0, #0000000000000000 */
    /* mov v0.s[0], v2.s[0] */
    /* ldr d1, [sp, #0x20] */
    /* mov v1.d[1], v0.d[0] */
    /* ldr q0, [sp, #0x50] */
    /* ldur q2, [sp, #0x5c] */
    /* ldur q3, [sp, #0x68] */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v2.4s, v1.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* ldr s4, [sp, #0x7c] */
    /* fadd s1, s1, s4 */
    /* ext v3.16b, v3.16b, v3.16b, #8 */
    /* ext v2.8b, v3.8b, v2.8b, #4 */
    /* ld1 {v0.s}[1], [x26] */
    /* fadd v0.2s, v2.2s, v0.2s */
    /* stur d0, [x23, #-8] */
    /* str s1, [x23] */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x14bf958 */
    /* ldur s0, [x23, #-4] */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x14bf958 */
    /* ldr s0, [x23] */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x14bf958 */
    /* cbz w25, #0x14bf944 */
    /* ldur s0, [x23, #-8] */
    /* ldr s1, [sp, #0x30] */
    /* fcmp s0, s1 */
    /* b.lt #0x14bf958 */
    /* ldur s1, [x23, #-4] */
    /* ldr s2, [sp, #0x34] */
    /* fcmp s1, s2 */
    /* b.lt #0x14bf958 */
    /* ldr s2, [x23] */
    /* ldr s3, [sp, #0x38] */
    /* fcmp s2, s3 */
    /* b.lt #0x14bf958 */
    /* ldr s3, [sp, #0x3c] */
    /* fcmp s0, s3 */
    /* b.hi #0x14bf958 */
    /* ldr s0, [sp, #0x40] */
    /* fcmp s1, s0 */
    /* b.hi #0x14bf958 */
    /* ldr s0, [sp, #0x44] */
    /* fcmp s2, s0 */
    /* b.hi #0x14bf958 */
    /* add x23, x23, #0xc */
    /* add x22, x22, x20 */
    /* subs x19, x19, #1 */
    /* b.ne #0x14bf7f8 */
    /* branch b #0x14bfa28 */
    /* mov w22, #1 */
    /* branch b #0x14bfa2c */
    /* cbz x19, #0x14bfa28 */
    /* ldr q0, [sp, #0x50] */
    /* ldur q1, [sp, #0x5c] */
    /* ldur q2, [sp, #0x68] */
    /* mov s3, v2.s[3] */
    /* ldr d4, [sp, #0x78] */
    /* add x8, x23, #4 */
    /* add x9, x22, #8 */
    /* ldur d5, [x9, #-8] */
    /* movi d6, #0000000000000000 */
    /* ld1 {v6.s}[0], [x9], x20 */
    /* mov v5.d[1], v6.d[0] */
    /* ldr q6, [x21, #0x40] */
    /* ldur q7, [x21, #0x4c] */
    /* ldur q16, [x21, #0x58] */
    /* fmul v6.4s, v6.4s, v5.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* fmul v7.4s, v7.4s, v5.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* add x10, x21, #0x68 */
    /* ext v17.16b, v16.16b, v16.16b, #8 */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* ld1 {v6.s}[1], [x10] */
    /* fmul v5.4s, v5.4s, v16.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* ext v7.8b, v17.8b, v7.8b, #4 */
    /* ldr s16, [x21, #0x6c] */
    /* fadd s5, s5, s16 */
    /* movi d16, #0000000000000000 */
    /* mov v16.s[0], v5.s[0] */
    /* fadd v5.2s, v7.2s, v6.2s */
    /* mov v5.d[1], v16.d[0] */
    /* fmul v6.4s, v0.4s, v5.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* fmul v7.4s, v1.4s, v5.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* fmul v5.4s, v5.4s, v2.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* fadd s6, s3, s6 */
    /* stur s6, [x8, #-4] */
    /* zip1 v5.2s, v7.2s, v5.2s */
    /* fadd v5.2s, v5.2s, v4.2s */
    /* str d5, [x8], #0xc */
    /* subs x19, x19, #1 */
    /* b.ne #0x14bf980 */
    /* mov w22, #0 */
    /* add x0, sp, #0x80 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
    /* adrp x0, #0x62da000 */
    /* add x0, x0, #0x190 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x14bf3f4 */
    /* adrp x8, #0x531a000 */
    /* add x8, x8, #0xa21 */
    /* add x8, x8, #0x46, lsl #12 */
    /* add x8, x8, #0xec2 */
    /* str x8, [sp, #0x80] */
    /* ldr x8, [sp, #0x80] */
    /* adrp x9, #0x531a000 */
    /* add x9, x9, #0xa2e */
    /* add x9, x9, #0x51, lsl #12 */
    /* add x9, x9, #0x84b */
    /* str x9, [sp, #0x80] */
    /* ldr x9, [sp, #0x80] */
    /* sub x8, x8, #0x46, lsl #12 */
    /* sub x0, x8, #0xec2 */
    /* sub x8, x9, #0x51, lsl #12 */
    /* sub x1, x8, #0x84b */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x25, #0x188] */
    /* adrp x0, #0x62da000 */
    /* add x0, x0, #0x190 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x14bf3f4 */
    /* adrp x0, #0x62da000 */
    /* add x0, x0, #0x1a0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x14bf440 */
    /* adrp x8, #0x531a000 */
    /* add x8, x8, #0xa21 */
    /* mov w9, #0x61d7 */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [sp, #0x50] */
    /* mov x9, #-0x61d7 */
    /* add x0, x8, x9 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x25, #0x198] */
    /* adrp x0, #0x62da000 */
    /* add x0, x0, #0x1a0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x14bf440 */
    /* adrp x0, #0x62da000 */
    /* add x0, x0, #0x1b0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x14bf468 */
    /* adrp x8, #0x531a000 */
    /* add x8, x8, #0xa21 */
    /* add x8, x8, #0x43, lsl #12 */
    /* add x8, x8, #0x6fb */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [sp, #0x50] */
    /* sub x8, x8, #0x43, lsl #12 */
    /* sub x0, x8, #0x6fb */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x25, #0x1a8] */
    /* adrp x0, #0x62da000 */
    /* add x0, x0, #0x1b0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x14bf468 */
    /* mov x19, x0 */
    /* adrp x0, #0x62da000 */
    /* add x0, x0, #0x1b0 */
    /* branch b #0x14bfb74 */
    /* mov x19, x0 */
    /* adrp x0, #0x62da000 */
    /* add x0, x0, #0x1a0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x14bfbb0 */
    /* mov x19, x0 */
    /* adrp x0, #0x62da000 */
    /* add x0, x0, #0x190 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x14bfbb8 */
    /* branch b #0x14bfbac */
    /* branch b #0x14bfbac */
    /* branch b #0x14bfbac */
    /* branch b #0x14bfbac */
    /* branch b #0x14bfbac */
    /* branch b #0x14bfbac */
    /* branch b #0x14bfbac */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
