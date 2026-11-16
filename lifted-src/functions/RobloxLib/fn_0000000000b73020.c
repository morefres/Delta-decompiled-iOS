/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b73020 start_va=0xb73020 image_relative=0xb73020 bytes=1624 */
void function_b73020__at_b73020(void) {
    /* ldr w8, [x0, #0x10] */
    /* lsr w8, w5, w8 */
    /* tbz w8, #0, #0xb73674 */
    /* sub sp, sp, #0xc0 */
    /* stp d13, d12, [sp, #0x30] */
    /* stp d11, d10, [sp, #0x40] */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x27, x6 */
    /* mov x26, x4 */
    /* mov x28, x3 */
    /* mov x23, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x38538; ABI effects unresolved */
    /* tbz w0, #0, #0xb73150 */
    /* sub w8, w26, #5 */
    /* cmp w8, #2 */
    /* ccmp w26, #2, #4, hs */
    /* mov w8, #0x20 */
    /* mov w9, #0x48 */
    /* csel x25, x9, x8, eq */
    /* mov w8, #1 */
    /* lsl w21, w8, w26 */
    /* ands w24, w21, #0x1e00 */
    /* b.eq #0xb730c0 */
    /* ldr w1, [x20, #0xb4] */
    /* tst w1, #0xff */
    /* b.eq #0xb7364c */
    /* ldr x8, [x20, #8] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x0, [x8, #0xc48] */
    /* call #0xbb4d24; ABI effects unresolved */
    /* cbz w0, #0xb7364c */
    /* ldr x0, [x20, #0x70] */
    /* mov x1, x28 */
    /* mov x2, x26 */
    /* mov x3, x27 */
    /* call #0xc0f3c0; ABI effects unresolved */
    /* cbz x0, #0xb7364c */
    /* mov x22, x0 */
    /* cbnz w24, #0xb73104 */
    /* ldr w8, [x20, #0x10] */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* mov w9, #0x720 */
    /* and x8, x8, x9 */
    /* cbnz x8, #0xb73104 */
    /* fmov s8, wzr */
    /* call #0xc5ee7c; ABI effects unresolved */
    /* cbz w0, #0xb7311c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* fmov s9, s0 */
    /* ldr w8, [x20, #0x10] */
    /* cmp w8, #5 */
    /* b.ne #0xb73168 */
    /* fmov s0, s8 */
    /* call #0xc5e3a4; ABI effects unresolved */
    /* str w0, [sp, #4] */
    /* ldr w8, [x20, #0x10] */
    /* branch b #0xb73170 */
    /* cmp w26, #3 */
    /* b.ne #0xb73078 */
    /* ldr w8, [x20, #0x10] */
    /* cmp w8, #5 */
    /* b.eq #0xb7364c */
    /* branch b #0xb73078 */
    /* ldr w9, [x20, #0xb0] */
    /* str w9, [sp, #4] */
    /* mov x24, #0 */
    /* cbnz w26, #0xb731dc */
    /* cmp w8, #8 */
    /* b.ne #0xb731dc */
    /* mov x0, x22 */
    /* call #0xc0ed54; ABI effects unresolved */
    /* tbz w0, #0, #0xb73194 */
    /* mov x24, #0 */
    /* branch b #0xb731dc */
    /* ldr x0, [x20, #0x70] */
    /* mov x1, x28 */
    /* mov w2, #1 */
    /* mov x3, x27 */
    /* call #0xc0f3c0; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0xb731dc */
    /* stp x20, x24, [sp, #8] */
    /* add x8, x20, #0x20 */
    /* str x8, [sp, #0x18] */
    /* stp s8, s9, [sp, #0x20] */
    /* str wzr, [sp, #0x28] */
    /* adrp x8, #0x4bf5000 */
    /* ldr d0, [x8, #0x8a0] */
    /* str s0, [sp, #0x2c] */
    /* add x0, x19, #0x120 */
    /* add x1, sp, #8 */
    /* call #0xac2084; ABI effects unresolved */
    /* mov x23, x25 */
    /* mov x25, #0 */
    /* cbnz w26, #0xb73250 */
    /* ldr x0, [x20, #0x70] */
    /* ldr w8, [x0, #0x1c] */
    /* tbz w8, #0, #0xb73250 */
    /* mov x1, x28 */
    /* mov w2, #7 */
    /* mov x3, x27 */
    /* call #0xc0f3c0; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x0, #0xb73250 */
    /* stp x20, x25, [sp, #8] */
    /* add x8, x20, #0x20 */
    /* str x8, [sp, #0x18] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xf2c] */
    /* fadd s0, s8, s0 */
    /* stp s0, s9, [sp, #0x20] */
    /* str wzr, [sp, #0x28] */
    /* adrp x8, #0x4bf5000 */
    /* ldr d0, [x8, #0x8a0] */
    /* str s0, [sp, #0x2c] */
    /* ldr w8, [x20, #0x10] */
    /* mov w9, #0x18 */
    /* umaddl x8, w8, w9, x19 */
    /* add x0, x8, #0x78 */
    /* add x1, sp, #8 */
    /* call #0xac2084; ABI effects unresolved */
    /* mov w8, #1 */
    /* lsl x8, x8, x26 */
    /* mov w9, #0x101 */
    /* tst x8, x9 */
    /* b.eq #0xb7330c */
    /* ldr x8, [x20, #8] */
    /* ldr x9, [x20, #0x80] */
    /* ldr w10, [x9] */
    /* ldr x9, [x8, #0x198] */
    /* ldr x11, [x9, #0x20] */
    /* adrp x9, #0x6107000 */
    /* add x9, x9, #0x3b8 */
    /* ldr w9, [x9] */
    /* cmp w9, #2 */
    /* mov w12, #2 */
    /* csel w9, w9, w12, lt */
    /* bic w9, w9, w9, asr #31 */
    /* adrp x12, #0x6108000 */
    /* add x12, x12, #0xfe0 */
    /* ldrb w12, [x12] */
    /* adrp x13, #0x614b000 */
    /* add x13, x13, #0xbc8 */
    /* ldrb w13, [x13] */
    /* orr w13, w12, w13 */
    /* ldr w12, [x19, #0x28] */
    /* tbz w13, #0, #0xb73344 */
    /* cmp w12, #2 */
    /* b.ne #0xb73344 */
    /* add x9, x20, w9, uxtw #2 */
    /* ldr s0, [x9, #0xb8] */
    /* ldp s1, s2, [x19, #0x5c] */
    /* fmul s12, s1, s0 */
    /* ldur d0, [x20, #0xa4] */
    /* ldr d1, [x20, #0x98] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* ldr s1, [x20, #0xac] */
    /* ldr s3, [x20, #0xa0] */
    /* fsub s1, s1, s3 */
    /* fmul s3, s0, v0.s[1] */
    /* fmul s4, s1, v0.s[1] */
    /* fadd s3, s3, s4 */
    /* fmul s0, s1, s0 */
    /* fadd s0, s0, s3 */
    /* fmul s10, s2, s0 */
    /* mov w9, #0x7f7fffff */
    /* fmov s11, w9 */
    /* branch b #0xb734f8 */
    /* mov w9, #0x64 */
    /* tst x8, x9 */
    /* b.eq #0xb735f8 */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0x268 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0xb735f8 */
    /* ldr w8, [x20, #0x10] */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* mov w9, #0x720 */
    /* tst x8, x9 */
    /* b.ne #0xb73264 */
    /* branch b #0xb735f8 */
    /* adrp x13, #0x6108000 */
    /* add x13, x13, #0x268 */
    /* ldrb w13, [x13] */
    /* cmp w13, #1 */
    /* b.ne #0xb73380 */
    /* cmp w12, #2 */
    /* b.ne #0xb73380 */
    /* ldr s0, [x19, #0x5c] */
    /* add x9, x20, w9, uxtw #2 */
    /* ldr s1, [x9, #0xb8] */
    /* fmul s12, s0, s1 */
    /* fmov s10, wzr */
    /* adrp x9, #0x4c0e000 */
    /* ldr s11, [x9, #0x180] */
    /* branch b #0xb734f8 */
    /* mov w12, #0x30 */
    /* umaddl x10, w10, w12, x11 */
    /* adrp x11, #0x6107000 */
    /* add x11, x11, #0x400 */
    /* ldrb w11, [x11] */
    /* cmp w11, #1 */
    /* b.ne #0xb733f8 */
    /* ldr q0, [x10] */
    /* ldur q1, [x10, #0xc] */
    /* ldur q2, [x10, #0x18] */
    /* ldr q3, [x10, #0x20] */
    /* ext v3.16b, v3.16b, v3.16b, #4 */
    /* ldur q4, [x20, #0x98] */
    /* ldr q5, [x20, #0xa0] */
    /* ext v5.16b, v5.16b, v5.16b, #4 */
    /* fadd v6.4s, v4.4s, v5.4s */
    /* movi v7.4s, #0x3f, lsl #24 */
    /* fmul v6.4s, v6.4s, v7.4s */
    /* fsub v4.4s, v5.4s, v4.4s */
    /* fmul v4.4s, v4.4s, v7.4s */
    /* ldr q5, [x19, #0x50] */
    /* fsub v3.4s, v5.4s, v3.4s */
    /* fmul v0.4s, v0.4s, v3.s[0] */
    /* fmla v0.4s, v1.4s, v3.s[1] */
    /* fmla v0.4s, v2.4s, v3.s[2] */
    /* fabd v0.4s, v0.4s, v6.4s */
    /* fmax v0.4s, v0.4s, v4.4s */
    /* fsub v0.4s, v0.4s, v4.4s */
    /* fmul v0.4s, v0.4s, v0.4s */
    /* branch b #0xb734a4 */
    /* ld3 {v0.4s, v1.4s, v2.4s}, [x10] */
    /* ldur q3, [x20, #0x98] */
    /* ldr q4, [x20, #0xa0] */
    /* ext v4.16b, v4.16b, v4.16b, #4 */
    /* fadd v5.4s, v3.4s, v4.4s */
    /* movi v6.4s, #0x3f, lsl #24 */
    /* fmul v5.4s, v5.4s, v6.4s */
    /* fsub v3.4s, v4.4s, v3.4s */
    /* fmul v3.4s, v3.4s, v6.4s */
    /* zip1 v4.4s, v0.4s, v2.4s */
    /* zip2 v6.4s, v0.4s, v2.4s */
    /* zip1 v7.4s, v1.4s, v2.4s */
    /* zip2 v16.4s, v1.4s, v2.4s */
    /* zip1 v17.4s, v4.4s, v7.4s */
    /* zip2 v4.4s, v4.4s, v7.4s */
    /* zip1 v7.4s, v6.4s, v16.4s */
    /* zip2 v6.4s, v6.4s, v16.4s */
    /* fmla v6.4s, v0.4s, v5.s[0] */
    /* fmla v6.4s, v1.4s, v5.s[1] */
    /* fmla v6.4s, v2.4s, v5.s[2] */
    /* ldr q0, [x19, #0x50] */
    /* fsub v0.4s, v0.4s, v6.4s */
    /* fmul v1.4s, v17.4s, v0.s[0] */
    /* fmla v1.4s, v4.4s, v0.s[1] */
    /* fmla v1.4s, v7.4s, v0.s[2] */
    /* fmul v0.4s, v17.4s, v17.4s */
    /* fmla v0.4s, v4.4s, v4.4s */
    /* fmla v0.4s, v7.4s, v7.4s */
    /* fmul v2.4s, v3.4s, v0.4s */
    /* fabs v1.4s, v1.4s */
    /* fmax v1.4s, v1.4s, v2.4s */
    /* fsub v1.4s, v1.4s, v2.4s */
    /* adrp x10, #0x610a000 */
    /* add x10, x10, #0x7b8 */
    /* ldrb w10, [x10] */
    /* cmp w10, #1 */
    /* b.ne #0xb7349c */
    /* mov w10, #0xbccc */
    /* movk w10, #0x2b8c, lsl #16 */
    /* dup v2.4s, w10 */
    /* fmax v0.4s, v0.4s, v2.4s */
    /* fmul v1.4s, v1.4s, v1.4s */
    /* fdiv v0.4s, v1.4s, v0.4s */
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
    /* add x9, x20, w9, uxtw #2 */
    /* ldr s1, [x9, #0xb8] */
    /* fdiv s12, s1, s0 */
    /* ldr s1, [x19, #0x4c] */
    /* fadd s1, s0, s1 */
    /* fdiv s0, s0, s1 */
    /* mov w9, #0x425c0000 */
    /* fmov s1, w9 */
    /* fadd s11, s0, s1 */
    /* fmov s10, wzr */
    /* fcmp s12, #0.0 */
    /* b.le #0xb735f8 */
    /* ldr x9, [x8, #0x10] */
    /* ldr x26, [x9, #0xba8] */
    /* adrp x9, #0x610a000 */
    /* add x9, x9, #0x648 */
    /* ldrb w9, [x9] */
    /* mov w27, #5 */
    /* cmp w9, #1 */
    /* b.ne #0xb73530 */
    /* ldr x8, [x8, #0xf8] */
    /* cmp x8, #0 */
    /* mov w8, #9 */
    /* csel w27, w27, w8, eq */
    /* cbz x24, #0xb73574 */
    /* ldr s0, [x24, #0xc] */
    /* fmul s0, s12, s0 */
    /* fmov s1, #2.00000000 */
    /* fmaxnm s0, s0, s1 */
    /* fmov w8, s0 */
    /* lsr w8, w8, #0x17 */
    /* sub w8, w8, #0x7f */
    /* ldrb w5, [x19, #0x68] */
    /* and w4, w8, #0xff */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* mov x2, x21 */
    /* mov x3, x24 */
    /* fmov s0, s11 */
    /* fmov s1, s10 */
    /* call #0xdd1314; ABI effects unresolved */
    /* cbz x25, #0xb735b8 */
    /* ldr s0, [x25, #0xc] */
    /* fmul s0, s12, s0 */
    /* fmov s1, #2.00000000 */
    /* fmaxnm s0, s0, s1 */
    /* fmov w8, s0 */
    /* lsr w8, w8, #0x17 */
    /* sub w8, w8, #0x7f */
    /* ldrb w5, [x19, #0x68] */
    /* and w4, w8, #0xff */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* mov x2, x21 */
    /* mov x3, x25 */
    /* fmov s0, s11 */
    /* fmov s1, s10 */
    /* call #0xdd1314; ABI effects unresolved */
    /* ldr s0, [x22, #0xc] */
    /* fmul s0, s12, s0 */
    /* fmov s1, #2.00000000 */
    /* fmaxnm s0, s0, s1 */
    /* fmov w8, s0 */
    /* lsr w8, w8, #0x17 */
    /* sub w8, w8, #0x7f */
    /* ldrb w5, [x19, #0x68] */
    /* and w4, w8, #0xff */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* fmov s0, s11 */
    /* fmov s1, s10 */
    /* call #0xdd1314; ABI effects unresolved */
    /* stp x20, x22, [sp, #8] */
    /* add x8, x20, x23 */
    /* str x8, [sp, #0x18] */
    /* stp s8, s9, [sp, #0x20] */
    /* ldr w9, [sp, #4] */
    /* str w9, [sp, #0x28] */
    /* adrp x9, #0x4bf5000 */
    /* ldr d0, [x9, #0x8a0] */
    /* str s0, [sp, #0x2c] */
    /* ldr w8, [x8, #0x1c] */
    /* cbz w8, #0xb7363c */
    /* ldr w8, [x20, #0x10] */
    /* mov w9, #0x18 */
    /* umaddl x8, w8, w9, x19 */
    /* add x0, x8, #0x78 */
    /* add x1, sp, #8 */
    /* call #0xac2084; ABI effects unresolved */
    /* ldr w8, [x20, #0x18] */
    /* ldr w9, [x19, #0x228] */
    /* orr w8, w9, w8 */
    /* str w8, [x19, #0x228] */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* ldp d11, d10, [sp, #0x40] */
    /* ldp d13, d12, [sp, #0x30] */
    /* add sp, sp, #0xc0 */
    return;
}
