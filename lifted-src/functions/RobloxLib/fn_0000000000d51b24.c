/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d51b24 start_va=0xd51b24 image_relative=0xd51b24 bytes=1616 */
void function_d51b24__at_d51b24(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov w8, #1 */
    /* lsl w21, w8, w4 */
    /* tst w21, #0x1e00 */
    /* b.ne #0xd52150 */
    /* mov x23, x6 */
    /* mov x26, x4 */
    /* mov x24, x3 */
    /* mov x27, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x108] */
    /* ldrb w9, [x8, #0xdb] */
    /* cmp w9, #1 */
    /* b.ne #0xd51b8c */
    /* ldrb w9, [x8, #0xd8] */
    /* cmp w9, #0xc0 */
    /* b.lo #0xd51ba0 */
    /* mov w9, #1 */
    /* lsl x9, x9, x26 */
    /* mov w10, #0x64 */
    /* tst x9, x10 */
    /* b.ne #0xd52150 */
    /* ldr x25, [x8, #0x98] */
    /* ldr w22, [x8, #0xd4] */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x3c8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xd51bd0 */
    /* ldrb w8, [x20, #0x130] */
    /* cmp w8, #1 */
    /* b.ne #0xd51bd0 */
    /* mov w22, #0 */
    /* ldr x25, [x20, #0x120] */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov x2, x26 */
    /* mov x3, x23 */
    /* call #0xc0f3c0; ABI effects unresolved */
    /* cbz x0, #0xd52150 */
    /* mov w8, #1 */
    /* lsl x9, x8, x26 */
    /* mov w8, #0x64 */
    /* stp x9, x22, [sp, #0x10] */
    /* ands x8, x9, x8 */
    /* str x8, [sp] */
    /* b.eq #0xd51c24 */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x938 */
    /* ldrb w8, [x8] */
    /* adrp x9, #0x618d000 */
    /* add x9, x9, #0x7e8 */
    /* ldrb w9, [x9] */
    /* orr w8, w8, w9 */
    /* tbnz w8, #0, #0xd51c3c */
    /* ldr x8, [x20, #8] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x8, [x8, #0xb70] */
    /* ldr w8, [x8, #0x38] */
    /* ldr x9, [x20, #0x150] */
    /* str w8, [x9] */
    /* adrp x8, #0x4bf5000 */
    /* ldr d0, [x8, #0x8a0] */
    /* str s0, [sp, #0x6c] */
    /* stp x20, x0, [sp, #0x48] */
    /* str x0, [sp, #8] */
    /* ldr x8, [x20, #0x108] */
    /* ldr x9, [x8] */
    /* add x9, x9, #0xc0 */
    /* stp x9, xzr, [sp, #0x58] */
    /* str wzr, [sp, #0x68] */
    /* ldr w22, [x8, #0xd0] */
    /* tst w22, #3 */
    /* ccmp w26, #3, #0, eq */
    /* cset w28, ne */
    /* and w8, w22, #1 */
    /* cmp w28, #1 */
    /* ccmp w8, #0, #0, eq */
    /* b.ne #0xd51c90 */
    /* fmov s8, wzr */
    /* call #0xc5ee7c; ABI effects unresolved */
    /* cbz w0, #0xd51cf8 */
    /* tst w22, #2 */
    /* adrp x8, #0x4bd1000 */
    /* ldr s0, [x8, #0x408] */
    /* fmov s1, wzr */
    /* fcsel s8, s1, s0, eq */
    /* ldr s0, [x20, #0xf8] */
    /* ldr s1, [x20, #0x104] */
    /* fadd s0, s0, s1 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* ldr d1, [x20, #0xf0] */
    /* ldur d2, [x20, #0xfc] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* movi v2.2s, #0x3f, lsl #24 */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x20] */
    /* str s0, [sp, #0x28] */
    /* add x1, sp, #0x20 */
    /* mov x0, x27 */
    /* fmov s0, s8 */
    /* call #0xc5e2c4; ABI effects unresolved */
    /* str s0, [sp, #0x60] */
    /* tbnz w28, #0, #0xd51cf4 */
    /* call #0xc5e3a4; ABI effects unresolved */
    /* str w0, [sp, #0x68] */
    /* tbnz w22, #0, #0xd51d00 */
    /* call #0xc5ee7c; ABI effects unresolved */
    /* cbz w0, #0xd51d40 */
    /* ldr x8, [x20, #8] */
    /* ldr s0, [x8, #0x34] */
    /* ldr s1, [x8, #0x28] */
    /* fsub s0, s0, s1 */
    /* ldur d1, [x8, #0x2c] */
    /* ldr d2, [x8, #0x20] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* fsub s0, s0, s8 */
    /* str s0, [sp, #0x64] */
    /* ldr x22, [sp, #0x18] */
    /* cbnz w26, #0xd51df8 */
    /* cmp w22, #8 */
    /* b.ne #0xd51d98 */
    /* ldr x0, [sp, #8] */
    /* call #0xc0ed54; ABI effects unresolved */
    /* tbnz w0, #0, #0xd51d98 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* mov x3, x23 */
    /* call #0xc0f3c0; ABI effects unresolved */
    /* cbz x0, #0xd51d98 */
    /* ldur q0, [sp, #0x48] */
    /* ldur q1, [sp, #0x58] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldr x8, [sp, #0x68] */
    /* str x8, [sp, #0x40] */
    /* str x0, [sp, #0x28] */
    /* add x0, x19, #0x120 */
    /* add x1, sp, #0x20 */
    /* call #0xac2084; ABI effects unresolved */
    /* ldrb w8, [x25, #0x1c] */
    /* tbz w8, #0, #0xd51df8 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov w2, #7 */
    /* mov x3, x23 */
    /* call #0xc0f3c0; ABI effects unresolved */
    /* cbz x0, #0xd51df8 */
    /* ldur q0, [sp, #0x48] */
    /* ldur q1, [sp, #0x58] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldr x8, [sp, #0x68] */
    /* str x8, [sp, #0x40] */
    /* str x0, [sp, #0x28] */
    /* ldr s0, [sp, #0x38] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xf2c] */
    /* fadd s0, s0, s1 */
    /* str s0, [sp, #0x38] */
    /* mov w8, #0x18 */
    /* umaddl x8, w22, w8, x19 */
    /* add x0, x8, #0x78 */
    /* add x1, sp, #0x20 */
    /* call #0xac2084; ABI effects unresolved */
    /* mov w8, #0x101 */
    /* ldr x9, [sp, #0x10] */
    /* tst x9, x8 */
    /* b.eq #0xd51f04 */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0xfe0 */
    /* ldrb w8, [x8] */
    /* adrp x9, #0x614b000 */
    /* add x9, x9, #0xbc8 */
    /* ldrb w9, [x9] */
    /* orr w9, w8, w9 */
    /* ldr w8, [x19, #0x28] */
    /* tbz w9, #0, #0xd51f34 */
    /* cmp w8, #2 */
    /* b.ne #0xd51f34 */
    /* ldr x8, [x20, #8] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x0, [x8, #0xba8] */
    /* ldr s0, [x20, #0xb0] */
    /* fabs s0, s0 */
    /* ldr s1, [x20, #0xd0] */
    /* fabs s1, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xd74] */
    /* fmaxnm s1, s1, s2 */
    /* fdiv s1, s0, s1 */
    /* ldr x8, [x20, #0x108] */
    /* ldr x9, [x8] */
    /* adrp x10, #0x6107000 */
    /* add x10, x10, #0x3b8 */
    /* ldr w10, [x10] */
    /* cmp w10, #2 */
    /* mov w11, #2 */
    /* csel w10, w10, w11, lt */
    /* bic w10, w10, w10, asr #31 */
    /* add x9, x9, w10, uxtw #2 */
    /* ldr s2, [x9, #0xb0] */
    /* fmul s1, s1, s2 */
    /* ldr s2, [x8, #0x54] */
    /* ldr s3, [x8, #0x48] */
    /* fsub s2, s2, s3 */
    /* fmul s2, s0, s2 */
    /* ldr d3, [x8, #0x58] */
    /* ldur d4, [x8, #0x4c] */
    /* fsub v3.2s, v3.2s, v4.2s */
    /* fmul v0.2s, v3.2s, v0.s[0] */
    /* fmul v3.2s, v0.2s, v0.s[1] */
    /* fmul v0.2s, v0.2s, v2.s[0] */
    /* fadd v2.2s, v0.2s, v3.2s */
    /* dup v0.2s, v0.s[1] */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* ldp s2, s3, [x19, #0x5c] */
    /* fmul s1, s1, s2 */
    /* ldr x3, [sp, #8] */
    /* ldr s2, [x3, #0xc] */
    /* fmul s1, s1, s2 */
    /* fmov s2, #2.00000000 */
    /* fmaxnm s1, s1, s2 */
    /* fmov w8, s1 */
    /* lsr w8, w8, #0x17 */
    /* sub w8, w8, #0x7f */
    /* fmul s1, s3, s0 */
    /* ldrb w5, [x19, #0x68] */
    /* mov w9, #0x7f7fffff */
    /* fmov s0, w9 */
    /* and w4, w8, #0xff */
    /* branch b #0xd5211c */
    /* ldr x8, [sp] */
    /* cbz x8, #0xd52128 */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0x268 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0xd52128 */
    /* mov w8, #1 */
    /* lsl x8, x8, x22 */
    /* mov w9, #0x720 */
    /* tst x8, x9 */
    /* b.ne #0xd51e08 */
    /* branch b #0xd52128 */
    /* cmp w8, #1 */
    /* b.ne #0xd52128 */
    /* ldr x8, [x20, #8] */
    /* ldr x9, [x8, #0x10] */
    /* ldr x8, [x20, #0x108] */
    /* ldp q3, q2, [x20, #0x80] */
    /* ldr q1, [x20, #0xa0] */
    /* ldur q0, [x8, #0x48] */
    /* ldr q4, [x8, #0x50] */
    /* ext v5.16b, v4.16b, v4.16b, #4 */
    /* fadd v4.4s, v0.4s, v5.4s */
    /* movi v6.4s, #0x3f, lsl #24 */
    /* fmul v4.4s, v4.4s, v6.4s */
    /* fsub v0.4s, v5.4s, v0.4s */
    /* fmul v0.4s, v0.4s, v6.4s */
    /* adrp x10, #0x6107000 */
    /* add x10, x10, #0x490 */
    /* ldrb w10, [x10] */
    /* cmp w10, #1 */
    /* b.ne #0xd51fc0 */
    /* ext v5.16b, v3.16b, v3.16b, #8 */
    /* ext v6.16b, v2.16b, v2.16b, #8 */
    /* dup v7.2s, v1.s[3] */
    /* zip2 v5.2s, v5.2s, v6.2s */
    /* mov v5.d[1], v7.d[0] */
    /* ldr q6, [x19, #0x50] */
    /* fsub v6.4s, v6.4s, v5.4s */
    /* fmul v5.4s, v3.4s, v6.s[0] */
    /* fmla v5.4s, v2.4s, v6.s[1] */
    /* fmla v5.4s, v1.4s, v6.s[2] */
    /* fmul v3.4s, v3.4s, v3.4s */
    /* fmla v3.4s, v2.4s, v2.4s */
    /* fmla v3.4s, v1.4s, v1.4s */
    /* fmls v5.4s, v3.4s, v4.4s */
    /* branch b #0xd5200c */
    /* zip1 v5.4s, v3.4s, v1.4s */
    /* zip2 v6.4s, v3.4s, v1.4s */
    /* zip1 v7.4s, v2.4s, v1.4s */
    /* zip2 v16.4s, v2.4s, v1.4s */
    /* zip1 v17.4s, v5.4s, v7.4s */
    /* zip2 v5.4s, v5.4s, v7.4s */
    /* zip1 v7.4s, v6.4s, v16.4s */
    /* zip2 v6.4s, v6.4s, v16.4s */
    /* fmla v6.4s, v17.4s, v4.s[0] */
    /* fmla v6.4s, v5.4s, v4.s[1] */
    /* fmla v6.4s, v7.4s, v4.s[2] */
    /* ldr q4, [x19, #0x50] */
    /* fsub v4.4s, v4.4s, v6.4s */
    /* fmul v5.4s, v3.4s, v4.s[0] */
    /* fmla v5.4s, v2.4s, v4.s[1] */
    /* fmla v5.4s, v1.4s, v4.s[2] */
    /* fmul v3.4s, v3.4s, v3.4s */
    /* fmla v3.4s, v2.4s, v2.4s */
    /* fmla v3.4s, v1.4s, v1.4s */
    /* ldr x0, [x9, #0xba8] */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* fabs v1.4s, v5.4s */
    /* fmax v1.4s, v1.4s, v0.4s */
    /* fsub v0.4s, v1.4s, v0.4s */
    /* adrp x9, #0x610a000 */
    /* add x9, x9, #0x7b8 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0xd52044 */
    /* mov w9, #0xbccc */
    /* movk w9, #0x2b8c, lsl #16 */
    /* dup v1.4s, w9 */
    /* fmax v3.4s, v3.4s, v1.4s */
    /* fmul v0.4s, v0.4s, v0.4s */
    /* fdiv v0.4s, v0.4s, v3.4s */
    /* dup v1.2s, v0.s[2] */
    /* rev64 v2.2s, v0.2s */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* ldr s1, [x19, #0x3c] */
    /* ldp s3, s2, [x19, #0x44] */
    /* fmul s1, s1, s2 */
    /* mov v0.d[1], v0.d[0] */
    /* fsqrt v0.4s, v0.4s */
    /* fmul s0, s1, s0 */
    /* fmaxnm s0, s3, s0 */
    /* ldr x8, [x8] */
    /* adrp x9, #0x6107000 */
    /* add x9, x9, #0x3b8 */
    /* ldr w9, [x9] */
    /* cmp w9, #2 */
    /* mov w10, #2 */
    /* csel w9, w9, w10, lt */
    /* bic w9, w9, w9, asr #31 */
    /* add x8, x8, w9, uxtw #2 */
    /* ldr s1, [x8, #0xb0] */
    /* adrp x8, #0x6109000 */
    /* ldrb w8, [x8, #0x4f8] */
    /* cmp w8, #1 */
    /* b.ne #0xd520d4 */
    /* ldr s2, [x20, #0xb0] */
    /* fabs s2, s2 */
    /* ldr s3, [x20, #0xd0] */
    /* fabs s3, s3 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s4, [x8, #0xd74] */
    /* fmaxnm s3, s3, s4 */
    /* fdiv s2, s2, s3 */
    /* fmul s1, s1, s2 */
    /* fdiv s1, s1, s0 */
    /* ldr x3, [sp, #8] */
    /* ldr s2, [x3, #0xc] */
    /* fmul s1, s1, s2 */
    /* fmov s2, #2.00000000 */
    /* fmaxnm s1, s1, s2 */
    /* fmov w8, s1 */
    /* lsr w8, w8, #0x17 */
    /* sub w8, w8, #0x7f */
    /* ldr s1, [x19, #0x4c] */
    /* fadd s1, s0, s1 */
    /* fdiv s0, s0, s1 */
    /* mov w9, #0x425c0000 */
    /* fmov s1, w9 */
    /* fadd s0, s0, s1 */
    /* ldrb w5, [x19, #0x68] */
    /* and w4, w8, #0xff */
    /* fmov s1, wzr */
    /* mov w1, #8 */
    /* mov x2, x21 */
    /* call #0xdd1314; ABI effects unresolved */
    /* mov w8, #0x18 */
    /* umaddl x8, w22, w8, x19 */
    /* add x0, x8, #0x78 */
    /* add x1, sp, #0x48 */
    /* call #0xac2084; ABI effects unresolved */
    /* ldr x8, [x20, #0x108] */
    /* ldr w8, [x8, #0xcc] */
    /* ldr w9, [x19, #0x228] */
    /* orr w8, w9, w8 */
    /* str w8, [x19, #0x228] */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* add sp, sp, #0xe0 */
    return;
}
