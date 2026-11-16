/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2383ad4 start_va=0x2383ad4 image_relative=0x2383ad4 bytes=2232 */
void function_2383ad4__at_2383ad4(void) {
    /* sub sp, sp, #0x180 */
    /* stp d9, d8, [sp, #0x130] */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* call #0x25f38c; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x2383ec0 */
    /* add x22, sp, #0x90 */
    /* sub x8, x29, #0x58 */
    /* add x1, x19, #0x328 */
    /* mov x0, x21 */
    /* call #0x2473cec; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x398] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* call #0x17e2824; ABI effects unresolved */
    /* ldr s0, [x0, #8] */
    /* ldr s1, [x0, #0x14] */
    /* ldr s2, [x0, #0x20] */
    /* fneg s0, s0 */
    /* fneg s1, s1 */
    /* fneg s2, s2 */
    /* stp s0, s1, [x29, #-0x68] */
    /* stur s2, [x29, #-0x60] */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x308] */
    /* sub x21, x29, #0xa0 */
    /* sub x8, x29, #0xa0 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* ldr q1, [x22, #0x40] */
    /* ldur q0, [x22, #0x4c] */
    /* ldur q2, [x22, #0x58] */
    /* adrp x8, #0x4baa000 */
    /* ldr q3, [x8, #0x260] */
    /* fmul v4.4s, v1.4s, v3.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* mov s5, v2.s[3] */
    /* fadd s4, s4, s5 */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v6.4s, v0.4s, v0.4s */
    /* fmul v0.4s, v2.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v2.4s, v0.4s, v0.4s */
    /* fsub s3, s4, s5 */
    /* stur s3, [x29, #-0xb0] */
    /* fmul s4, s3, s3 */
    /* ldr s0, [x20, #0x190] */
    /* ldr d7, [x22, #0x68] */
    /* zip1 v2.2s, v6.2s, v2.2s */
    /* fadd v2.2s, v2.2s, v7.2s */
    /* fsub v2.2s, v2.2s, v7.2s */
    /* stur d2, [x22, #0x34] */
    /* mov s6, v2.s[1] */
    /* fmul v16.2s, v2.2s, v2.2s */
    /* fadd s4, s4, s16 */
    /* fmul s6, s6, v2.s[1] */
    /* fadd s4, s4, s6 */
    /* fsqrt s4, s4 */
    /* fmov s6, #1.00000000 */
    /* fdiv s4, s6, s4 */
    /* fmul s3, s3, s4 */
    /* fmul v2.2s, v2.2s, v4.s[0] */
    /* fmul s3, s0, s3 */
    /* fmul v4.2s, v2.2s, v0.s[0] */
    /* fmov s2, #0.50000000 */
    /* fmul s3, s3, s2 */
    /* movi v16.2s, #0x3f, lsl #24 */
    /* fmul v4.2s, v4.2s, v16.2s */
    /* fadd s16, s5, s3 */
    /* fadd v17.2s, v7.2s, v4.2s */
    /* str s16, [sp, #0xb0] */
    /* stur d17, [x22, #0x24] */
    /* fsub s3, s5, s3 */
    /* str s3, [sp, #0xa0] */
    /* fsub v3.2s, v7.2s, v4.2s */
    /* stur d3, [x22, #0x14] */
    /* ldp s3, s4, [x29, #-0x4c] */
    /* fmul s5, s3, s3 */
    /* fmul s7, s4, s4 */
    /* fadd s5, s5, s7 */
    /* ldur s7, [x29, #-0x44] */
    /* fmul s16, s7, s7 */
    /* fadd s5, s5, s16 */
    /* fsqrt s5, s5 */
    /* fdiv s5, s6, s5 */
    /* fmul s3, s3, s5 */
    /* fmul s4, s4, s5 */
    /* fmul s5, s7, s5 */
    /* ldp d6, d7, [x22, #0x88] */
    /* ld1 {v16.4s, v17.4s, v18.4s}, [x21] */
    /* stp s3, s4, [sp, #0x90] */
    /* dup v7.2s, v7.s[0] */
    /* mov v6.d[1], v7.d[0] */
    /* str s5, [sp, #0x98] */
    /* ext v7.16b, v18.16b, v18.16b, #4 */
    /* ext v19.16b, v17.16b, v18.16b, #8 */
    /* ext v20.16b, v16.16b, v17.16b, #0xc */
    /* fsub v6.4s, v6.4s, v7.4s */
    /* fmul v7.4s, v16.4s, v6.s[0] */
    /* fmla v7.4s, v20.4s, v6.s[1] */
    /* fmla v7.4s, v19.4s, v6.s[2] */
    /* ldp q6, q16, [x22, #0x50] */
    /* dup v16.4s, v16.s[0] */
    /* ext v17.16b, v1.16b, v6.16b, #0xc */
    /* ext v6.16b, v6.16b, v16.16b, #8 */
    /* ldr d16, [x22] */
    /* fmul v1.4s, v1.4s, v16.s[0] */
    /* ldur d16, [x22, #4] */
    /* fmla v1.4s, v17.4s, v16.s[0] */
    /* fmla v1.4s, v6.4s, v16.s[1] */
    /* mov v7.s[3], v1.s[0] */
    /* str q7, [sp, #0x70] */
    /* ext v1.16b, v1.16b, v1.16b, #4 */
    /* str d1, [sp, #0x80] */
    /* str xzr, [sp, #0x60] */
    /* str wzr, [sp, #0x68] */
    /* stp s3, s4, [sp, #0x50] */
    /* str s5, [sp, #0x58] */
    /* ldr s1, [x20, #0x198] */
    /* ldr s3, [x20, #0x194] */
    /* fcmp s1, s3 */
    /* fcsel s1, s3, s1, mi */
    /* fmul s0, s0, s2 */
    /* fabs s0, s0 */
    /* ldur x8, [x22, #0x64] */
    /* str x8, [sp, #0x40] */
    /* ldur w8, [x29, #-0x74] */
    /* fadd s0, s0, s1 */
    /* str w8, [sp, #0x48] */
    /* str s0, [sp, #0x4c] */
    /* adrp x4, #0x6674000 */
    /* add x4, x4, #0x4e8 */
    /* sub x0, x29, #0x58 */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #0x60 */
    /* mov w5, #0 */
    /* call #0x46aa7b4; ABI effects unresolved */
    /* mov w8, #0 */
    /* mov w9, #0x7f800000 */
    /* fmov s1, w9 */
    /* fcmp s0, s1 */
    /* b.eq #0x238426c */
    /* ldr s0, [x20, #0x18c] */
    /* mov w8, #0x43b40000 */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* b.pl #0x2383e70 */
    /* add x21, sp, #0x70 */
    /* str xzr, [sp, #0x40] */
    /* str wzr, [sp, #0x48] */
    /* ldr s0, [x20, #0x190] */
    /* fmov s9, #0.50000000 */
    /* fmul s1, s0, s9 */
    /* ldr s2, [x20, #0x194] */
    /* str s1, [sp, #0x50] */
    /* str wzr, [sp, #0x54] */
    /* str s2, [sp, #0x58] */
    /* ldr s3, [x20, #0x198] */
    /* str s1, [sp, #0x30] */
    /* str wzr, [sp, #0x34] */
    /* str s3, [sp, #0x38] */
    /* fmov s8, #-0.50000000 */
    /* fmul s0, s0, s8 */
    /* str s0, [sp, #0x20] */
    /* str wzr, [sp, #0x24] */
    /* str s3, [sp, #0x28] */
    /* str s0, [sp, #0x10] */
    /* str wzr, [sp, #0x14] */
    /* str s2, [sp, #0x18] */
    /* adrp x7, #0x6674000 */
    /* add x7, x7, #0x4e8 */
    /* add x0, sp, #0x70 */
    /* orr x1, x21, #0xc */
    /* add x2, sp, #0x50 */
    /* add x3, sp, #0x30 */
    /* add x4, sp, #0x20 */
    /* add x5, sp, #0x10 */
    /* add x6, sp, #0x40 */
    /* call #0x46aab08; ABI effects unresolved */
    /* mov w8, #0x7f800000 */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* b.ne #0x2384268 */
    /* str xzr, [sp, #0x50] */
    /* str wzr, [sp, #0x58] */
    /* ldr s0, [x20, #0x18c] */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x6ac] */
    /* fmul s0, s0, s1 */
    /* call #0x4b98614; ABI effects unresolved */
    /* ldr s2, [x20, #0x190] */
    /* fmul s3, s2, s9 */
    /* ldr s4, [x20, #0x198] */
    /* fmul s5, s0, s4 */
    /* fmul s4, s1, s4 */
    /* stp s3, s5, [sp, #0x30] */
    /* str s4, [sp, #0x38] */
    /* ldr s6, [x20, #0x194] */
    /* fmul s0, s0, s6 */
    /* fmul s1, s1, s6 */
    /* stp s3, s0, [sp, #0x20] */
    /* str s1, [sp, #0x28] */
    /* fmul s2, s2, s8 */
    /* stp s2, s0, [sp, #0x10] */
    /* str s1, [sp, #0x18] */
    /* stp s2, s5, [sp, #4] */
    /* str s4, [sp, #0xc] */
    /* adrp x7, #0x6674000 */
    /* add x7, x7, #0x4e8 */
    /* add x0, sp, #0x70 */
    /* orr x1, x21, #0xc */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x20 */
    /* add x4, sp, #0x10 */
    /* add x5, sp, #4 */
    /* add x6, sp, #0x50 */
    /* call #0x46aab08; ABI effects unresolved */
    /* mov w8, #0x7f800000 */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* b.ne #0x2384268 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s8, [x8, #0xce4] */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0x68 */
    /* fmov s0, s8 */
    /* call #0x46bece4; ABI effects unresolved */
    /* cbz w0, #0x2383ec4 */
    /* ldur s0, [x29, #-0xa8] */
    /* fmul s1, s0, s0 */
    /* ldr d2, [x22, #0x30] */
    /* fmul v3.2s, v2.2s, v2.2s */
    /* faddp s3, v3.2s */
    /* fadd s1, s3, s1 */
    /* fsqrt s1, s1 */
    /* fmov s3, #1.00000000 */
    /* fdiv s1, s3, s1 */
    /* fneg v2.2s, v2.2s */
    /* fmul v2.2s, v2.2s, v1.s[0] */
    /* fnmul s0, s0, s1 */
    /* branch b #0x2383f1c */
    /* branch b #0x238426c */
    /* ldur s0, [x29, #-0x60] */
    /* fneg s0, s0 */
    /* ldr d1, [x22, #0x78] */
    /* fneg v1.2s, v1.2s */
    /* str d1, [sp, #0x40] */
    /* str s0, [sp, #0x48] */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0x40 */
    /* fmov s0, s8 */
    /* call #0x46bece4; ABI effects unresolved */
    /* cbz w0, #0x2383f24 */
    /* ldur s0, [x29, #-0xa8] */
    /* fmul s1, s0, s0 */
    /* ldr d2, [x22, #0x30] */
    /* fmul v3.2s, v2.2s, v2.2s */
    /* faddp s3, v3.2s */
    /* fadd s1, s3, s1 */
    /* fsqrt s1, s1 */
    /* fmov s3, #1.00000000 */
    /* fdiv s1, s3, s1 */
    /* fmul v2.2s, v2.2s, v1.s[0] */
    /* fmul s0, s0, s1 */
    /* str d2, [sp, #0x50] */
    /* branch b #0x23840d0 */
    /* ldp s0, s1, [x29, #-0x68] */
    /* ldp s2, s3, [x29, #-0xb0] */
    /* fmul s4, s0, s2 */
    /* fmul s5, s1, s3 */
    /* fadd s4, s4, s5 */
    /* ldur s5, [x29, #-0x60] */
    /* ldur s6, [x29, #-0xa8] */
    /* fmul s7, s5, s6 */
    /* fadd s4, s4, s7 */
    /* fmul s7, s2, s4 */
    /* fmul s16, s3, s4 */
    /* fmul s4, s6, s4 */
    /* fsub s7, s0, s7 */
    /* fsub s1, s1, s16 */
    /* fsub s4, s5, s4 */
    /* fmul s0, s7, s7 */
    /* fmul s5, s1, s1 */
    /* fadd s0, s0, s5 */
    /* fmul s5, s4, s4 */
    /* fadd s0, s5, s0 */
    /* fsqrt s5, s0 */
    /* fmov s0, #1.00000000 */
    /* fdiv s5, s0, s5 */
    /* fnmul s7, s7, s5 */
    /* fnmul s1, s1, s5 */
    /* fnmul s4, s4, s5 */
    /* fmul s5, s6, s1 */
    /* fmul s16, s3, s4 */
    /* fsub s5, s5, s16 */
    /* fmul s16, s2, s4 */
    /* fmul s6, s6, s7 */
    /* fsub s6, s16, s6 */
    /* fmul s3, s3, s7 */
    /* fmul s2, s2, s1 */
    /* fsub s2, s3, s2 */
    /* fmul s3, s5, s5 */
    /* fmul s16, s6, s6 */
    /* fadd s3, s3, s16 */
    /* fmul s16, s2, s2 */
    /* fadd s3, s16, s3 */
    /* fsqrt s3, s3 */
    /* fdiv s3, s0, s3 */
    /* fmul s5, s5, s3 */
    /* fmul s6, s6, s3 */
    /* fmul s2, s2, s3 */
    /* ldr s3, [x20, #0x198] */
    /* fmul s5, s3, s5 */
    /* fmul s6, s3, s6 */
    /* fmul s2, s3, s2 */
    /* fmul s3, s7, s7 */
    /* fmul s16, s1, s1 */
    /* fadd s3, s3, s16 */
    /* fmul s16, s4, s4 */
    /* fadd s3, s16, s3 */
    /* fsqrt s3, s3 */
    /* fdiv s3, s0, s3 */
    /* fmul s7, s7, s3 */
    /* fmul s1, s1, s3 */
    /* fmul s3, s4, s3 */
    /* ldp s4, s16, [x29, #-0x4c] */
    /* fmul s17, s4, s7 */
    /* fmul s18, s16, s1 */
    /* fadd s17, s17, s18 */
    /* ldur s18, [x29, #-0x44] */
    /* fmul s19, s18, s3 */
    /* fadd s17, s19, s17 */
    /* fmul s7, s7, s17 */
    /* fmul s1, s1, s17 */
    /* fmul s3, s3, s17 */
    /* fsub s4, s4, s7 */
    /* fsub s1, s16, s1 */
    /* fsub s3, s18, s3 */
    /* fmul s7, s4, s4 */
    /* fmul s16, s1, s1 */
    /* fadd s7, s7, s16 */
    /* fmul s16, s3, s3 */
    /* fadd s7, s16, s7 */
    /* fsqrt s7, s7 */
    /* fdiv s7, s0, s7 */
    /* fmul s4, s4, s7 */
    /* fmul s1, s1, s7 */
    /* fmul s3, s3, s7 */
    /* fmul s7, s5, s5 */
    /* fmul s16, s6, s6 */
    /* fadd s7, s7, s16 */
    /* fmul s16, s2, s2 */
    /* fadd s7, s16, s7 */
    /* fsqrt s7, s7 */
    /* fdiv s0, s0, s7 */
    /* fmul s5, s5, s0 */
    /* fmul s6, s6, s0 */
    /* fmul s0, s2, s0 */
    /* fmul s2, s5, s4 */
    /* fmul s7, s6, s1 */
    /* fadd s2, s2, s7 */
    /* fmul s7, s0, s3 */
    /* fadd s2, s7, s2 */
    /* fmul s5, s5, s2 */
    /* fmul s6, s6, s2 */
    /* fmul s0, s0, s2 */
    /* fsub s2, s4, s5 */
    /* fsub s1, s1, s6 */
    /* fsub s0, s3, s0 */
    /* fneg s2, s2 */
    /* fneg s1, s1 */
    /* stp s2, s1, [sp, #0x50] */
    /* fneg s0, s0 */
    /* str s0, [sp, #0x58] */
    /* str xzr, [sp, #0x30] */
    /* str wzr, [sp, #0x38] */
    /* ldur s0, [x29, #-0x44] */
    /* fmul s1, s0, s0 */
    /* ldur d2, [x22, #0x94] */
    /* fmul v3.2s, v2.2s, v2.2s */
    /* faddp s3, v3.2s */
    /* fadd s1, s3, s1 */
    /* fsqrt s1, s1 */
    /* fmov s8, #1.00000000 */
    /* fdiv s1, s8, s1 */
    /* fmul v2.2s, v2.2s, v1.s[0] */
    /* fmul s0, s0, s1 */
    /* str d2, [sp, #0x20] */
    /* str s0, [sp, #0x28] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0xb0 */
    /* call #0x46b9b28; ABI effects unresolved */
    /* adrp x4, #0x6674000 */
    /* add x4, x4, #0x4e8 */
    /* sub x0, x29, #0x58 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #0x30 */
    /* call #0x46aa658; ABI effects unresolved */
    /* mov w8, #0x7f800000 */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* b.eq #0x2384190 */
    /* ldr s0, [sp, #0x38] */
    /* ldr s1, [sp, #0xb8] */
    /* fsub s1, s0, s1 */
    /* ldr d2, [sp, #0x30] */
    /* ldr d3, [x22, #0x20] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* fmul v2.2s, v2.2s, v2.2s */
    /* faddp s2, v2.2s */
    /* fmul s1, s1, s1 */
    /* fadd s1, s2, s1 */
    /* fsqrt s1, s1 */
    /* ldr s2, [x20, #0x198] */
    /* fcmp s1, s2 */
    /* b.hi #0x2384190 */
    /* ldr s2, [x20, #0x194] */
    /* fcmp s1, s2 */
    /* b.ge #0x23842c8 */
    /* str xzr, [sp, #0x20] */
    /* str wzr, [sp, #0x28] */
    /* ldur s0, [x29, #-0x44] */
    /* fmul s1, s0, s0 */
    /* ldur d2, [x22, #0x94] */
    /* fmul v3.2s, v2.2s, v2.2s */
    /* faddp s3, v3.2s */
    /* fadd s1, s3, s1 */
    /* fsqrt s1, s1 */
    /* fdiv s1, s8, s1 */
    /* fmul v2.2s, v2.2s, v1.s[0] */
    /* fmul s0, s0, s1 */
    /* str d2, [sp, #0x10] */
    /* str s0, [sp, #0x18] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0xa0 */
    /* call #0x46b9b28; ABI effects unresolved */
    /* adrp x4, #0x6674000 */
    /* add x4, x4, #0x4e8 */
    /* sub x0, x29, #0x58 */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #0x20 */
    /* call #0x46aa658; ABI effects unresolved */
    /* ldr s6, [x20, #0x198] */
    /* mov w8, #0x7f800000 */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* b.eq #0x2384248 */
    /* ldr s0, [sp, #0x28] */
    /* ldr s1, [sp, #0xa8] */
    /* fsub s1, s0, s1 */
    /* ldr d2, [sp, #0x20] */
    /* ldr d3, [x22, #0x10] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* fmul v2.2s, v2.2s, v2.2s */
    /* faddp s2, v2.2s */
    /* fmul s1, s1, s1 */
    /* fadd s1, s2, s1 */
    /* fsqrt s1, s1 */
    /* fcmp s1, s6 */
    /* b.hi #0x2384248 */
    /* ldr s2, [x20, #0x194] */
    /* fcmp s1, s2 */
    /* b.ge #0x2384328 */
    /* ldp s0, s1, [sp, #0x70] */
    /* ldp s2, s3, [sp, #0x78] */
    /* ldp s4, s5, [sp, #0x80] */
    /* ldr s7, [x20, #0x190] */
    /* ldr s16, [x20, #0x18c] */
    /* str s16, [sp] */
    /* call #0x238396c; ABI effects unresolved */
    /* tbz w0, #0, #0x2384294 */
    /* mov w8, #1 */
    /* cmp x19, #0 */
    /* cset w9, ne */
    /* and w0, w9, w8 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* ldp d9, d8, [sp, #0x130] */
    /* add sp, sp, #0x180 */
    return;
    /* ldr s6, [x20, #0x194] */
    /* fcmp s6, #0.0 */
    /* b.le #0x23842c0 */
    /* ldp s0, s1, [sp, #0x70] */
    /* ldp s2, s3, [sp, #0x78] */
    /* ldp s4, s5, [sp, #0x80] */
    /* ldr s7, [x20, #0x190] */
    /* ldr s16, [x20, #0x18c] */
    /* str s16, [sp] */
    /* call #0x238396c; ABI effects unresolved */
    /* tbnz w0, #0, #0x2384268 */
    /* mov w8, #0 */
    /* branch b #0x238426c */
    /* ldr s1, [x20, #0x18c] */
    /* mov w8, #0x43b40000 */
    /* fmov s2, w8 */
    /* fcmp s1, s2 */
    /* b.ge #0x2384268 */
    /* sub x8, x29, #0xa0 */
    /* ld1 {v1.4s, v2.4s, v3.4s}, [x8] */
    /* dup v0.2s, v0.s[0] */
    /* ldr d4, [sp, #0x30] */
    /* mov v4.d[1], v0.d[0] */
    /* ext v0.16b, v3.16b, v3.16b, #4 */
    /* ext v5.16b, v2.16b, v3.16b, #8 */
    /* ext v6.16b, v1.16b, v2.16b, #0xc */
    /* fsub v4.4s, v4.4s, v0.4s */
    /* fmul v0.4s, v1.4s, v4.s[0] */
    /* fmla v0.4s, v6.4s, v4.s[1] */
    /* fmla v0.4s, v5.4s, v4.s[2] */
    /* mov s1, v0.s[1] */
    /* mov s2, v0.s[2] */
    /* call #0x2383748; ABI effects unresolved */
    /* ldr s1, [x20, #0x18c] */
    /* fcmp s0, s1 */
    /* b.hi #0x2384190 */
    /* branch b #0x2384268 */
    /* ldr s1, [x20, #0x18c] */
    /* mov w8, #0x43b40000 */
    /* fmov s2, w8 */
    /* fcmp s1, s2 */
    /* b.ge #0x2384268 */
    /* sub x8, x29, #0xa0 */
    /* ld1 {v1.4s, v2.4s, v3.4s}, [x8] */
    /* dup v0.2s, v0.s[0] */
    /* ldr d4, [sp, #0x20] */
    /* mov v4.d[1], v0.d[0] */
    /* ext v0.16b, v3.16b, v3.16b, #4 */
    /* ext v5.16b, v2.16b, v3.16b, #8 */
    /* ext v6.16b, v1.16b, v2.16b, #0xc */
    /* fsub v4.4s, v4.4s, v0.4s */
    /* fmul v0.4s, v1.4s, v4.s[0] */
    /* fmla v0.4s, v6.4s, v4.s[1] */
    /* fmla v0.4s, v5.4s, v4.s[2] */
    /* mov s1, v0.s[1] */
    /* mov s2, v0.s[2] */
    /* call #0x2383748; ABI effects unresolved */
    /* ldr s1, [x20, #0x18c] */
    /* fcmp s0, s1 */
    /* b.ls #0x2384268 */
    /* ldr s6, [x20, #0x198] */
    /* branch b #0x2384248 */
}
