/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4819d0 start_va=0x4819d0 image_relative=0x4819d0 bytes=3056 */
void function_4819d0__at_4819d0(void) {
    /* sub sp, sp, #0x140 */
    /* stp d11, d10, [sp, #0xc0] */
    /* stp d9, d8, [sp, #0xd0] */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* stur x8, [x29, #-0x80] */
    /* ldr w9, [x0, #8] */
    /* stur w9, [x29, #-0x78] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* str xzr, [sp, #0xa8] */
    /* adrp x21, #0x4bd1000 */
    /* cmp w9, #1 */
    /* b.lt #0x481bd0 */
    /* mov w22, #0 */
    /* mov w20, #1 */
    /* ldur w8, [x29, #-0x7c] */
    /* ldr s8, [x21, #0xf94] */
    /* add w23, w22, #1 */
    /* cmp w8, #1 */
    /* b.lt #0x481bc0 */
    /* mov w25, #0 */
    /* mov w24, #1 */
    /* ldur w9, [x29, #-0x80] */
    /* add w26, w25, #1 */
    /* cmp w9, #1 */
    /* b.lt #0x481bac */
    /* mov w27, #0 */
    /* ldr w8, [x19] */
    /* ldr w10, [x19, #0xc] */
    /* mul w8, w25, w8 */
    /* madd w10, w22, w10, w8 */
    /* add w8, w27, w10 */
    /* ldr x11, [x19, #0x10] */
    /* ldr s10, [x11, w8, sxtw #2] */
    /* fabs s9, s10 */
    /* fcmp s9, s8 */
    /* b.gt #0x481b98 */
    /* sub w8, w9, #1 */
    /* cmp w27, w8 */
    /* b.ge #0x481ad0 */
    /* add w8, w27, #1 */
    /* add w9, w8, w10 */
    /* ldr s0, [x11, w9, sxtw #2] */
    /* fmul s1, s10, s0 */
    /* fcmp s1, #0.0 */
    /* b.pl #0x481ad0 */
    /* fabs s0, s0 */
    /* fcmp s0, s8 */
    /* b.hi #0x481ad0 */
    /* stp w27, w25, [sp, #0x78] */
    /* stp w22, w8, [sp, #0x80] */
    /* stp w25, w22, [sp, #0x88] */
    /* fdiv s0, s9, s0 */
    /* str s0, [sp, #0x90] */
    /* add x0, sp, #0x98 */
    /* add x1, sp, #0x78 */
    /* call #0x4825c0; ABI effects unresolved */
    /* ldur w8, [x29, #-0x7c] */
    /* sub w8, w8, #1 */
    /* cmp w25, w8 */
    /* b.ge #0x481b34 */
    /* ldr w8, [x19] */
    /* ldr w9, [x19, #0xc] */
    /* mul w8, w24, w8 */
    /* madd w8, w22, w9, w8 */
    /* add w8, w27, w8 */
    /* ldr x9, [x19, #0x10] */
    /* ldr s0, [x9, w8, sxtw #2] */
    /* fmul s1, s10, s0 */
    /* fcmp s1, #0.0 */
    /* b.pl #0x481b34 */
    /* fabs s0, s0 */
    /* fcmp s0, s8 */
    /* b.hi #0x481b34 */
    /* stp w27, w25, [sp, #0x78] */
    /* stp w22, w27, [sp, #0x80] */
    /* stp w26, w22, [sp, #0x88] */
    /* fdiv s0, s9, s0 */
    /* str s0, [sp, #0x90] */
    /* add x0, sp, #0x98 */
    /* add x1, sp, #0x78 */
    /* call #0x4825c0; ABI effects unresolved */
    /* ldur w8, [x29, #-0x78] */
    /* sub w8, w8, #1 */
    /* cmp w22, w8 */
    /* b.ge #0x481b98 */
    /* ldr w8, [x19] */
    /* ldr w9, [x19, #0xc] */
    /* mul w8, w25, w8 */
    /* madd w8, w20, w9, w8 */
    /* add w8, w27, w8 */
    /* ldr x9, [x19, #0x10] */
    /* ldr s0, [x9, w8, sxtw #2] */
    /* fmul s1, s10, s0 */
    /* fcmp s1, #0.0 */
    /* b.pl #0x481b98 */
    /* fabs s0, s0 */
    /* fcmp s0, s8 */
    /* b.hi #0x481b98 */
    /* stp w27, w25, [sp, #0x78] */
    /* stp w22, w27, [sp, #0x80] */
    /* stp w25, w23, [sp, #0x88] */
    /* fdiv s0, s9, s0 */
    /* str s0, [sp, #0x90] */
    /* add x0, sp, #0x98 */
    /* add x1, sp, #0x78 */
    /* call #0x4825c0; ABI effects unresolved */
    /* add w27, w27, #1 */
    /* ldur w9, [x29, #-0x80] */
    /* cmp w27, w9 */
    /* b.lt #0x481a58 */
    /* ldur w8, [x29, #-0x7c] */
    /* add w24, w24, #1 */
    /* mov x25, x26 */
    /* cmp w26, w8 */
    /* b.lt #0x481a48 */
    /* ldur w9, [x29, #-0x78] */
    /* add w20, w20, #1 */
    /* mov x22, x23 */
    /* cmp w23, w9 */
    /* b.lt #0x481a30 */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str xzr, [sp, #0x88] */
    /* add x0, sp, #0x78 */
    /* mov x1, x19 */
    /* call #0x448134; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* ldr x1, [x19, #0x10] */
    /* ldp w9, w8, [sp, #0x80] */
    /* mul w8, w9, w8 */
    /* sbfiz x2, x8, #2, #0x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* sub x1, x29, #0x80 */
    /* call #0x4935e0; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* ldpsw x8, x9, [sp, #0x60] */
    /* smull x8, w9, w8 */
    /* ldrsw x9, [sp, #0x68] */
    /* mul x1, x8, x9 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldur w8, [x29, #-0x78] */
    /* subs w9, w8, #1 */
    /* b.le #0x481dac */
    /* mov x14, #0 */
    /* ldp w11, w10, [x29, #-0x80] */
    /* sub w12, w10, #1 */
    /* sub w13, w11, #1 */
    /* mov w15, #1 */
    /* cmp w10, #1 */
    /* b.le #0x481d9c */
    /* mov x20, #0 */
    /* ldrsw x17, [sp, #0x78] */
    /* ldrsw x0, [sp, #0x84] */
    /* mul x1, x14, x0 */
    /* ldr x2, [sp, #0x88] */
    /* add x16, x14, #1 */
    /* mul x3, x16, x0 */
    /* add x0, x2, x1, lsl #2 */
    /* add x1, x2, x3, lsl #2 */
    /* cmp w11, #1 */
    /* b.le #0x481d88 */
    /* mov x3, #0 */
    /* mul x4, x20, x17 */
    /* add x2, x20, #1 */
    /* mul x5, x2, x17 */
    /* ldrsw x22, [sp, #0x60] */
    /* ldrsw x7, [sp, #0x6c] */
    /* ldr x23, [sp, #0x70] */
    /* madd x6, x14, x7, x23 */
    /* madd x7, x16, x7, x23 */
    /* mul x20, x20, x22 */
    /* mul x22, x2, x22 */
    /* add x23, x4, x3 */
    /* lsl x23, x23, #2 */
    /* ldr d2, [x0, x23] */
    /* add x24, x5, x3 */
    /* lsl x24, x24, #2 */
    /* ldr d3, [x0, x24] */
    /* ldr d1, [x1, x23] */
    /* ldr d0, [x1, x24] */
    /* ext v4.8b, v2.8b, v3.8b, #4 */
    /* dup v5.2s, v2.s[0] */
    /* mov v5.d[1], v4.d[0] */
    /* dup v4.2s, v2.s[1] */
    /* mov v2.d[1], v3.d[0] */
    /* zip1 v4.2s, v4.2s, v3.2s */
    /* dup v3.2s, v3.s[1] */
    /* mov v4.d[1], v3.d[0] */
    /* mov v6.16b, v1.16b */
    /* mov v6.d[1], v0.d[0] */
    /* mov v4.s[3], v3.s[0] */
    /* fmul v2.4s, v2.4s, v6.4s */
    /* fmul v3.4s, v5.4s, v4.4s */
    /* fcmlt v2.4s, v2.4s, #0.0 */
    /* fcmlt v3.4s, v3.4s, #0.0 */
    /* uzp1 v2.8h, v3.8h, v2.8h */
    /* xtn v2.8b, v2.8h */
    /* umaxv b2, v2.8b */
    /* fmov w23, s2 */
    /* tbnz w23, #0, #0x481d44 */
    /* fmul s2, s1, v1.s[1] */
    /* fcmp s2, #0.0 */
    /* b.mi #0x481d44 */
    /* fmul v2.2s, v1.2s, v0.2s */
    /* fcmp s2, #0.0 */
    /* b.mi #0x481d44 */
    /* mov s1, v1.s[1] */
    /* fmul s1, s1, v0.s[1] */
    /* fcmp s1, #0.0 */
    /* b.mi #0x481d44 */
    /* fmul s0, s0, v0.s[1] */
    /* fcmp s0, #0.0 */
    /* b.pl #0x481d78 */
    /* mov x23, #0 */
    /* mov w24, #1 */
    /* mov x25, x24 */
    /* add x23, x23, x3 */
    /* add x24, x23, x20 */
    /* strb w15, [x6, x24] */
    /* strb w15, [x7, x24] */
    /* add x23, x23, x22 */
    /* strb w15, [x6, x23] */
    /* strb w15, [x7, x23] */
    /* mov w23, #1 */
    /* mov w24, #0 */
    /* tbnz w25, #0, #0x481d4c */
    /* add x3, x3, #1 */
    /* cmp x3, x13 */
    /* b.ne #0x481ca0 */
    /* branch b #0x481d8c */
    /* add x2, x20, #1 */
    /* mov x20, x2 */
    /* cmp x2, x12 */
    /* b.ne #0x481c6c */
    /* branch b #0x481da0 */
    /* add x16, x14, #1 */
    /* mov x14, x16 */
    /* cmp x16, x9 */
    /* b.ne #0x481c40 */
    /* cmp w8, #1 */
    /* b.lt #0x481e60 */
    /* mov w9, #0 */
    /* ldp w11, w10, [x29, #-0x80] */
    /* mov w12, #-0x34800000 */
    /* mov w13, #0x4b800000 */
    /* cmp w10, #1 */
    /* b.lt #0x481e54 */
    /* mov x14, #0 */
    /* mov x15, #0 */
    /* ldrsw x16, [sp, #0x60] */
    /* ldr w17, [sp, #0x6c] */
    /* ldr x0, [sp, #0x70] */
    /* mul w17, w17, w9 */
    /* add x17, x0, w17, sxtw */
    /* cmp w11, #1 */
    /* b.lt #0x481e40 */
    /* ldrsw x0, [sp, #0x78] */
    /* ldr w1, [sp, #0x84] */
    /* ldr x2, [sp, #0x88] */
    /* mul x0, x14, x0 */
    /* mul w1, w9, w1 */
    /* add x0, x0, w1, sxtw #2 */
    /* add x0, x2, x0 */
    /* mov x1, x11 */
    /* mov x2, x17 */
    /* ldrb w3, [x2], #1 */
    /* tbnz w3, #0, #0x481e34 */
    /* ldr s0, [x0] */
    /* fcmp s0, #0.0 */
    /* fmov s0, w12 */
    /* fmov s1, w13 */
    /* fcsel s0, s1, s0, ge */
    /* str s0, [x0] */
    /* add x0, x0, #4 */
    /* subs x1, x1, #1 */
    /* b.ne #0x481e14 */
    /* add x15, x15, #1 */
    /* add x14, x14, #4 */
    /* add x17, x17, x16 */
    /* cmp x15, x10 */
    /* b.ne #0x481de8 */
    /* add w9, w9, #1 */
    /* cmp w9, w8 */
    /* b.ne #0x481dc4 */
    /* mov w22, #0 */
    /* ldp x20, x23, [sp, #0x98] */
    /* mov w8, #0xb3d7 */
    /* movk w8, #0x3fdd, lsl #16 */
    /* dup v0.4s, w8 */
    /* str q0, [sp] */
    /* fmov s8, #0.25000000 */
    /* adrp x8, #0x4bce000 */
    /* ldr s9, [x8, #0x94c] */
    /* fmov s10, #1.00000000 */
    /* adrp x8, #0x4bce000 */
    /* ldr s11, [x8, #0x764] */
    /* add x0, sp, #0x48 */
    /* sub x1, x29, #0x80 */
    /* call #0x493628; ABI effects unresolved */
    /* ldp w8, w9, [sp, #0x48] */
    /* mul w8, w9, w8 */
    /* ldr w9, [sp, #0x50] */
    /* mul w8, w8, w9 */
    /* cmp w8, #1 */
    /* b.lt #0x481ec0 */
    /* ldr x0, [sp, #0x58] */
    /* ubfiz x1, x8, #2, #0x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* sub x1, x29, #0x80 */
    /* call #0x4480ec; ABI effects unresolved */
    /* ldp w8, w9, [sp, #0x30] */
    /* mul w8, w9, w8 */
    /* ldr w9, [sp, #0x38] */
    /* mul w8, w8, w9 */
    /* cmp w8, #1 */
    /* b.lt #0x481f0c */
    /* mov x8, #0 */
    /* ldr x9, [sp, #0x40] */
    /* str wzr, [x9, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* ldpsw x10, x11, [sp, #0x30] */
    /* smull x10, w11, w10 */
    /* ldrsw x11, [sp, #0x38] */
    /* mul x10, x10, x11 */
    /* cmp x8, x10 */
    /* b.lt #0x481eec */
    /* ldur w10, [x29, #-0x78] */
    /* cmp w10, #1 */
    /* b.le #0x4821e0 */
    /* mov w8, #0 */
    /* ldur w13, [x29, #-0x7c] */
    /* cmp w13, #1 */
    /* b.le #0x4821cc */
    /* mov w11, #0 */
    /* ldr x10, [sp, #0x88] */
    /* add w9, w8, #1 */
    /* ldur w17, [x29, #-0x80] */
    /* add w12, w11, #1 */
    /* cmp w17, #2 */
    /* b.lt #0x4821b4 */
    /* mov w15, #0 */
    /* ldr x13, [sp, #0x58] */
    /* ldr x14, [sp, #0x40] */
    /* ldr w0, [sp, #0x78] */
    /* ldr w1, [sp, #0x84] */
    /* mul w2, w0, w11 */
    /* add w3, w2, w15 */
    /* mul w4, w1, w8 */
    /* add w16, w3, w4 */
    /* ldr s0, [x10, w16, sxtw #2] */
    /* add w16, w15, #1 */
    /* add w2, w2, w16 */
    /* add w5, w2, w4 */
    /* ldr s2, [x10, w5, sxtw #2] */
    /* mul w0, w0, w12 */
    /* add w5, w0, w15 */
    /* add w6, w5, w4 */
    /* ldr s1, [x10, w6, sxtw #2] */
    /* add w0, w0, w16 */
    /* add w4, w0, w4 */
    /* ldr s4, [x10, w4, sxtw #2] */
    /* mul w1, w1, w9 */
    /* add w3, w3, w1 */
    /* ldr s3, [x10, w3, sxtw #2] */
    /* add w2, w2, w1 */
    /* ldr s6, [x10, w2, sxtw #2] */
    /* add w2, w5, w1 */
    /* ldr s5, [x10, w2, sxtw #2] */
    /* add w0, w0, w1 */
    /* ldr s7, [x10, w0, sxtw #2] */
    /* mov v16.16b, v0.16b */
    /* mov v16.s[1], v2.s[0] */
    /* mov v16.s[2], v1.s[0] */
    /* mov v16.s[3], v4.s[0] */
    /* mov v17.16b, v3.16b */
    /* mov v17.s[1], v6.s[0] */
    /* mov v17.s[2], v5.s[0] */
    /* mov v17.s[3], v7.s[0] */
    /* fabs v18.4s, v16.4s */
    /* fabs v17.4s, v17.4s */
    /* ldr q19, [sp] */
    /* fcmgt v17.4s, v17.4s, v19.4s */
    /* fcmgt v18.4s, v18.4s, v19.4s */
    /* uzp1 v17.8h, v18.8h, v17.8h */
    /* mvn v17.16b, v17.16b */
    /* xtn v17.8b, v17.8h */
    /* umaxv b17, v17.8b */
    /* fmov w0, s17 */
    /* tbz w0, #0, #0x4821a0 */
    /* zip1 v17.4s, v16.4s, v16.4s */
    /* mov v17.s[2], v16.s[0] */
    /* ext v18.16b, v16.16b, v16.16b, #0xc */
    /* mov v19.16b, v2.16b */
    /* mov v19.s[1], v1.s[0] */
    /* mov v19.s[2], v3.s[0] */
    /* zip2 v16.4s, v18.4s, v16.4s */
    /* mov v19.s[3], v4.s[0] */
    /* mov v18.16b, v6.16b */
    /* mov v18.s[1], v4.s[0] */
    /* mov v18.s[2], v5.s[0] */
    /* mov v18.s[3], v7.s[0] */
    /* fmul v16.4s, v16.4s, v18.4s */
    /* fmul v17.4s, v17.4s, v19.4s */
    /* fcmlt v16.4s, v16.4s, #0.0 */
    /* fcmlt v17.4s, v17.4s, #0.0 */
    /* uzp1 v16.8h, v17.8h, v16.8h */
    /* xtn v16.8b, v16.8h */
    /* umaxv b16, v16.8b */
    /* fmov w0, s16 */
    /* tbnz w0, #0, #0x48208c */
    /* fmul s16, s3, s6 */
    /* fcmp s16, #0.0 */
    /* b.mi #0x48208c */
    /* fmul s16, s3, s5 */
    /* fcmp s16, #0.0 */
    /* b.mi #0x48208c */
    /* fmul s16, s6, s7 */
    /* fcmp s16, #0.0 */
    /* b.mi #0x48208c */
    /* fmul s16, s5, s7 */
    /* fcmp s16, #0.0 */
    /* b.pl #0x4821a0 */
    /* fadd s16, s3, s5 */
    /* fadd s16, s6, s16 */
    /* fadd s16, s7, s16 */
    /* fsub s16, s16, s0 */
    /* fsub s16, s16, s1 */
    /* fsub s16, s16, s2 */
    /* fsub s16, s16, s4 */
    /* fmul s16, s16, s8 */
    /* fadd s17, s1, s5 */
    /* fadd s17, s17, s7 */
    /* fadd s17, s4, s17 */
    /* fsub s17, s17, s0 */
    /* fsub s17, s17, s3 */
    /* fsub s17, s17, s2 */
    /* fsub s17, s17, s6 */
    /* fmul s17, s17, s8 */
    /* fadd s2, s2, s6 */
    /* fadd s2, s4, s2 */
    /* fadd s2, s2, s7 */
    /* fsub s0, s2, s0 */
    /* fsub s0, s0, s3 */
    /* fsub s0, s0, s1 */
    /* fsub s0, s0, s5 */
    /* fmul s0, s0, s8 */
    /* fmul s1, s16, s16 */
    /* fmul s2, s17, s17 */
    /* fadd s1, s1, s2 */
    /* fmul s0, s0, s0 */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* fcmp s0, s9 */
    /* b.le #0x4821a0 */
    /* mov w0, #0 */
    /* mov w1, #1 */
    /* fdiv s0, s10, s0 */
    /* mov w2, #0 */
    /* mov x17, x1 */
    /* add w0, w0, w15 */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* mov x1, x3 */
    /* add w2, w2, w11 */
    /* mov w3, #1 */
    /* ldr w5, [sp, #0x48] */
    /* ldr w6, [sp, #0x54] */
    /* madd w5, w5, w2, w0 */
    /* add w4, w4, w8 */
    /* madd w5, w6, w4, w5 */
    /* ldr s1, [x13, w5, sxtw #2] */
    /* fadd s1, s0, s1 */
    /* str s1, [x13, w5, sxtw #2] */
    /* ldr w5, [sp, #0x30] */
    /* ldr w6, [sp, #0x3c] */
    /* madd w5, w5, w2, w0 */
    /* madd w4, w6, w4, w5 */
    /* ldr w5, [x14, w4, sxtw #2] */
    /* mov x6, x3 */
    /* add w3, w5, #1 */
    /* str w3, [x14, w4, sxtw #2] */
    /* mov w4, #1 */
    /* mov w3, #0 */
    /* tbnz w6, #0, #0x482138 */
    /* mov w3, #0 */
    /* mov w2, #1 */
    /* tbnz w1, #0, #0x482128 */
    /* mov w1, #0 */
    /* mov w0, #1 */
    /* tbnz w17, #0, #0x482118 */
    /* ldur w17, [x29, #-0x80] */
    /* sub w0, w17, #1 */
    /* mov x15, x16 */
    /* cmp w16, w0 */
    /* b.lt #0x481f50 */
    /* ldur w13, [x29, #-0x7c] */
    /* sub w14, w13, #1 */
    /* mov x11, x12 */
    /* cmp w12, w14 */
    /* b.lt #0x481f38 */
    /* ldur w10, [x29, #-0x78] */
    /* branch b #0x4821d0 */
    /* add w9, w8, #1 */
    /* sub w11, w10, #1 */
    /* mov x8, x9 */
    /* cmp w9, w11 */
    /* b.lt #0x481f20 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x78 */
    /* call #0x448134; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* ldr x1, [sp, #0x88] */
    /* ldp w9, w8, [sp, #0x20] */
    /* mul w8, w9, w8 */
    /* sbfiz x2, x8, #2, #0x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldur w8, [x29, #-0x78] */
    /* cmp w8, #1 */
    /* b.lt #0x4822e4 */
    /* mov w9, #0 */
    /* ldp w11, w10, [x29, #-0x80] */
    /* cmp w10, #1 */
    /* b.lt #0x4822d8 */
    /* mov x12, #0 */
    /* mov x13, #0 */
    /* ldrsw x15, [sp, #0x30] */
    /* ldr w14, [sp, #0x3c] */
    /* ldr x16, [sp, #0x40] */
    /* mul w14, w14, w9 */
    /* add x14, x16, w14, sxtw #2 */
    /* lsl x15, x15, #2 */
    /* cmp w11, #1 */
    /* b.lt #0x4822c4 */
    /* ldrsw x17, [sp, #0x48] */
    /* ldr w0, [sp, #0x54] */
    /* ldr x1, [sp, #0x58] */
    /* ldrsw x16, [sp, #0x18] */
    /* ldr w2, [sp, #0x24] */
    /* ldr x3, [sp, #0x28] */
    /* mul x16, x12, x16 */
    /* mul w2, w9, w2 */
    /* add x16, x16, w2, sxtw #2 */
    /* add x16, x3, x16 */
    /* mul x17, x12, x17 */
    /* mul w0, w9, w0 */
    /* add x17, x17, w0, sxtw #2 */
    /* add x17, x1, x17 */
    /* mov x0, x11 */
    /* mov x1, x14 */
    /* ldr w2, [x1], #4 */
    /* cmp w2, #1 */
    /* b.lt #0x4822b4 */
    /* ldr s0, [x17] */
    /* ucvtf s1, w2 */
    /* fdiv s0, s0, s1 */
    /* ldr s1, [x16] */
    /* fmul s0, s0, s1 */
    /* str s0, [x16] */
    /* add x16, x16, #4 */
    /* add x17, x17, #4 */
    /* subs x0, x0, #1 */
    /* b.ne #0x482290 */
    /* add x13, x13, #1 */
    /* add x12, x12, #4 */
    /* add x14, x14, x15 */
    /* cmp x13, x10 */
    /* b.ne #0x482248 */
    /* add w9, w9, #1 */
    /* cmp w9, w8 */
    /* b.ne #0x482220 */
    /* cmp x20, x23 */
    /* b.eq #0x482388 */
    /* ldr w8, [sp, #0x18] */
    /* ldr w9, [sp, #0x24] */
    /* mov x10, x20 */
    /* ldr x11, [sp, #0x28] */
    /* ldp w12, w13, [x10] */
    /* madd w12, w8, w13, w12 */
    /* ldp w13, w14, [x10, #8] */
    /* madd w12, w9, w13, w12 */
    /* ldp w13, w15, [x10, #0x10] */
    /* madd w14, w15, w9, w14 */
    /* madd w13, w8, w13, w14 */
    /* ldr s0, [x11, w12, sxtw #2] */
    /* ldr s2, [x11, w13, sxtw #2] */
    /* fmul s1, s0, s2 */
    /* fcmp s1, #0.0 */
    /* b.ge #0x48237c */
    /* fabs s1, s0 */
    /* fabs s2, s2 */
    /* fdiv s4, s1, s2 */
    /* ldr s3, [x10, #0x18] */
    /* fabd s4, s4, s3 */
    /* fcmp s4, s11 */
    /* b.le #0x48237c */
    /* sxtw x12, w12 */
    /* sxtw x13, w13 */
    /* fadd s1, s1, s2 */
    /* fmul s2, s1, s3 */
    /* fadd s3, s3, s10 */
    /* fdiv s2, s2, s3 */
    /* mvni v4.4s, #0x80, lsl #24 */
    /* bit v0.16b, v2.16b, v4.16b */
    /* str s0, [x11, x12, lsl #2] */
    /* fdiv s0, s1, s3 */
    /* ldr s1, [x11, x13, lsl #2] */
    /* bif v0.16b, v1.16b, v4.16b */
    /* str s0, [x11, x13, lsl #2] */
    /* add x10, x10, #0x1c */
    /* cmp x10, x23 */
    /* b.ne #0x4822fc */
    /* add x0, sp, #0x78 */
    /* add x1, sp, #0x18 */
    /* call #0x448134; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* ldr x1, [sp, #0x28] */
    /* ldp w9, w8, [sp, #0x80] */
    /* mul w8, w9, w8 */
    /* sbfiz x2, x8, #2, #0x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* str xzr, [sp, #0x28] */
    /* cbz x0, #0x4823bc */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* str xzr, [sp, #0x40] */
    /* cbz x0, #0x4823cc */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* str xzr, [sp, #0x58] */
    /* cbz x0, #0x4823dc */
    /* call #0x47eaa08; ABI effects unresolved */
    /* add w22, w22, #1 */
    /* cmp w22, #0xa */
    /* b.ne #0x481e90 */
    /* ldur w8, [x29, #-0x78] */
    /* cmp w8, #1 */
    /* b.lt #0x4824b0 */
    /* mov w9, #0 */
    /* ldp w11, w10, [x29, #-0x80] */
    /* mov w12, #-0x34800000 */
    /* mov w13, #0x4b800000 */
    /* ldr s0, [x21, #0xf94] */
    /* cmp w10, #1 */
    /* b.lt #0x4824a4 */
    /* mov x14, #0 */
    /* mov x15, #0 */
    /* ldrsw x17, [x19] */
    /* ldr w16, [x19, #0xc] */
    /* ldr x0, [x19, #0x10] */
    /* mul w16, w16, w9 */
    /* add x16, x0, w16, sxtw #2 */
    /* lsl x17, x17, #2 */
    /* cmp w11, #1 */
    /* b.lt #0x482490 */
    /* ldrsw x0, [sp, #0x78] */
    /* ldr w1, [sp, #0x84] */
    /* ldr x2, [sp, #0x88] */
    /* mul x0, x14, x0 */
    /* mul w1, w9, w1 */
    /* add x0, x0, w1, sxtw #2 */
    /* add x0, x2, x0 */
    /* mov x1, x11 */
    /* mov x2, x16 */
    /* ldr s1, [x2] */
    /* fabs s2, s1 */
    /* fcmp s2, s0 */
    /* b.le #0x482480 */
    /* fcmp s1, #0.0 */
    /* fmov s1, w12 */
    /* fmov s2, w13 */
    /* fcsel s1, s2, s1, ge */
    /* str s1, [x0] */
    /* add x0, x0, #4 */
    /* add x2, x2, #4 */
    /* subs x1, x1, #1 */
    /* b.ne #0x48245c */
    /* add x15, x15, #1 */
    /* add x14, x14, #4 */
    /* add x16, x16, x17 */
    /* cmp x15, x10 */
    /* b.ne #0x482430 */
    /* add w9, w9, #1 */
    /* cmp w9, w8 */
    /* b.ne #0x482408 */
    /* add x1, sp, #0x78 */
    /* mov x0, x19 */
    /* call #0x448134; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* ldr x1, [sp, #0x88] */
    /* ldp w9, w8, [x19, #8] */
    /* mul w8, w9, w8 */
    /* sbfiz x2, x8, #2, #0x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* str xzr, [sp, #0x70] */
    /* cbz x0, #0x4824e4 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* str xzr, [sp, #0x88] */
    /* cbz x0, #0x4824f4 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* cbz x20, #0x482500 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* ldp d11, d10, [sp, #0xc0] */
    /* add sp, sp, #0x140 */
    return;
    /* branch b #0x482540 */
    /* branch b #0x482530 */
    /* mov x19, x0 */
    /* branch b #0x48258c */
    /* mov x19, x0 */
    /* branch b #0x48256c */
    /* mov x19, x0 */
    /* branch b #0x48257c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x28] */
    /* str xzr, [sp, #0x28] */
    /* cbz x0, #0x48255c */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* str xzr, [sp, #0x40] */
    /* cbz x0, #0x48256c */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* str xzr, [sp, #0x58] */
    /* cbz x0, #0x48257c */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* str xzr, [sp, #0x70] */
    /* cbz x0, #0x48258c */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* str xzr, [sp, #0x88] */
    /* cbz x0, #0x4825ac */
    /* call #0x47eaa08; ABI effects unresolved */
    /* branch b #0x4825ac */
    /* branch b #0x4825a8 */
    /* branch b #0x4825a8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x98] */
    /* cbz x0, #0x4825b8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
