/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_482724 start_va=0x482724 image_relative=0x482724 bytes=2144 */
void function_482724__at_482724(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp d15, d14, [sp, #0x150] */
    /* stp d13, d12, [sp, #0x160] */
    /* stp d11, d10, [sp, #0x170] */
    /* stp d9, d8, [sp, #0x180] */
    /* stp x28, x27, [sp, #0x190] */
    /* stp x26, x25, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* str q0, [sp, #0x60] */
    /* stp x1, x4, [sp, #0x48] */
    /* str x0, [sp, #0x58] */
    /* ldp w9, w8, [x7] */
    /* orr w9, w8, w9 */
    /* cbz w9, #0x482f18 */
    /* mov x21, x7 */
    /* mov x26, x6 */
    /* mov x22, x5 */
    /* mov x23, x3 */
    /* mov x19, x2 */
    /* add x20, x2, #0x10 */
    /* stp xzr, xzr, [x29, #-0xb0] */
    /* stur xzr, [x29, #-0xa0] */
    /* cmp x2, x5 */
    /* b.ne #0x4827c8 */
    /* cbz w8, #0x4827c8 */
    /* sub x0, x29, #0xb0 */
    /* mov x1, x19 */
    /* call #0x42bb60; ABI effects unresolved */
    /* sub x8, x29, #0xb0 */
    /* add x24, x8, #0x10 */
    /* ldur x0, [x29, #-0xa0] */
    /* ldr x1, [x20] */
    /* ldpsw x9, x8, [x29, #-0xa8] */
    /* smull x2, w9, w8 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* sub x19, x29, #0xb0 */
    /* mov x20, x24 */
    /* ldr x8, [sp, #0x58] */
    /* ldr d9, [x8] */
    /* ldr s10, [x8, #8] */
    /* ldr d8, [x23] */
    /* ldr s11, [x23, #8] */
    /* add x8, sp, #0xc0 */
    /* mov x0, x26 */
    /* call #0x46adacc; ABI effects unresolved */
    /* add x8, sp, #0xf0 */
    /* add x0, sp, #0xc0 */
    /* call #0x46ace54; ABI effects unresolved */
    /* scvtf v9.2s, v9.2s */
    /* scvtf s10, s10 */
    /* ldr q1, [sp, #0x60] */
    /* fmul s0, s10, s1 */
    /* fmul v1.2s, v9.2s, v1.s[0] */
    /* str d1, [sp, #0xc0] */
    /* str s0, [sp, #0xc8] */
    /* add x8, sp, #0xa8 */
    /* add x1, sp, #0xc0 */
    /* mov x0, x26 */
    /* call #0x47c8dc; ABI effects unresolved */
    /* scvtf v14.2s, v8.2s */
    /* scvtf s11, s11 */
    /* movi v8.2s, #0x3f, lsl #24 */
    /* fmov s12, #0.50000000 */
    /* fmul v2.2s, v14.2s, v8.2s */
    /* fmul s3, s11, s12 */
    /* ldr s0, [sp, #0xa8] */
    /* fadd s13, s2, s0 */
    /* str s13, [sp, #0xa8] */
    /* ldur q0, [sp, #0xac] */
    /* zip1 v1.4s, v2.4s, v2.4s */
    /* str q2, [sp, #0x80] */
    /* uzp2 v1.4s, v2.4s, v1.4s */
    /* mov v1.s[1], v3.s[0] */
    /* fadd v2.4s, v1.4s, v0.4s */
    /* stur q2, [sp, #0xac] */
    /* ldr s0, [sp, #0xbc] */
    /* str q3, [sp] */
    /* fadd s0, s3, s0 */
    /* str s0, [sp, #0xbc] */
    /* mov s1, v2.s[2] */
    /* frintm s1, s1 */
    /* fcvtas x8, s1 */
    /* mov s1, v2.s[3] */
    /* frintm s1, s1 */
    /* fcvtas x9, s1 */
    /* frintm s0, s0 */
    /* ldp w10, w11, [x23] */
    /* cmp w10, w8 */
    /* csel w24, w10, w8, lt */
    /* fcvtas x8, s0 */
    /* cmp w11, w9 */
    /* csel w25, w11, w9, lt */
    /* ldr w9, [x23, #8] */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, lt */
    /* str x8, [sp, #0x10] */
    /* ldr s0, [x26, #0x24] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x482ae8 */
    /* ldr s0, [x26, #0x28] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x482ae8 */
    /* ldr s0, [x26, #0x2c] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x482ae8 */
    /* str q2, [sp, #0x70] */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp, #0xc0] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0xe0] */
    /* add x1, sp, #0xc0 */
    /* mov x0, x26 */
    /* call #0x46b8a5c; ABI effects unresolved */
    /* fmov s0, #1.00000000 */
    /* ldp q1, q2, [sp, #0x60] */
    /* fcmp s1, s0 */
    /* eor w8, w0, #1 */
    /* csinc w8, w8, wzr, eq */
    /* tbnz w8, #0, #0x482ae8 */
    /* fcmeq v0.2s, v9.2s, v14.2s */
    /* fmov w8, s0 */
    /* tbz w8, #0, #0x482ae8 */
    /* mov w8, v0.s[1] */
    /* tbz w8, #0, #0x482ae8 */
    /* fcmp s10, s11 */
    /* b.ne #0x482ae8 */
    /* ldr s0, [x21, #8] */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* b.ne #0x482ae8 */
    /* ldr w9, [x21, #4] */
    /* orr w8, w9, #2 */
    /* cmp w8, #2 */
    /* b.ne #0x482ae8 */
    /* ldr w8, [x21] */
    /* cbz w8, #0x482960 */
    /* cmp w8, #1 */
    /* b.ne #0x482ae8 */
    /* cmp w9, #2 */
    /* b.ne #0x482a30 */
    /* ldp w9, w8, [x23, #8] */
    /* mul w8, w9, w8 */
    /* cmp w8, #1 */
    /* b.lt #0x482a0c */
    /* mov x8, #0 */
    /* adrp x9, #0x60f0000 */
    /* mov w10, #0x42900000 */
    /* fmov s0, w10 */
    /* movi v1.2s, #0x43, lsl #24 */
    /* mov w10, #0x437f0000 */
    /* mov w11, #0xff */
    /* ldr x12, [sp, #0x58] */
    /* ldr x12, [x12, #0x10] */
    /* ldr s2, [x12, x8, lsl #2] */
    /* ldrb w12, [x9, #0x80] */
    /* fmul s2, s2, s0 */
    /* fadd s2, s2, s1 */
    /* cmp w12, #1 */
    /* b.ne #0x4829d0 */
    /* fcmp s2, #0.0 */
    /* b.lt #0x4829e4 */
    /* fmov s3, w10 */
    /* fcmp s2, s3 */
    /* b.ge #0x4829ec */
    /* fcvtzs w12, s2 */
    /* branch b #0x4829f0 */
    /* fcvtzs w12, s2 */
    /* tbnz w12, #0x1f, #0x4829e4 */
    /* cmp w12, #0xff */
    /* csel w12, w12, w11, lo */
    /* branch b #0x4829f0 */
    /* mov w12, #0 */
    /* branch b #0x4829f0 */
    /* mov w12, #0xff */
    /* ldr x13, [x23, #0x10] */
    /* strb w12, [x13, x8] */
    /* add x8, x8, #1 */
    /* ldpsw x13, x12, [x23, #8] */
    /* smull x12, w13, w12 */
    /* cmp x8, x12 */
    /* b.lt #0x482994 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x42bb60; ABI effects unresolved */
    /* ldr x0, [x22, #0x10] */
    /* ldr x1, [x20] */
    /* ldpsw x9, x8, [x22, #8] */
    /* smull x2, w9, w8 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x482f08 */
    /* ldr x9, [sp, #0x50] */
    /* ldp w9, w8, [x9, #8] */
    /* mul w8, w9, w8 */
    /* cmp w8, #1 */
    /* b.lt #0x482f08 */
    /* mov x8, #0 */
    /* adrp x9, #0x60f0000 */
    /* mov w10, #0x42900000 */
    /* fmov s0, w10 */
    /* movi v1.2s, #0x43, lsl #24 */
    /* mov w10, #0x437f0000 */
    /* mov w11, #0xff */
    /* ldr x14, [sp, #0x50] */
    /* ldr x12, [sp, #0x48] */
    /* ldr x12, [x12, #0x10] */
    /* ldr s2, [x12, x8, lsl #2] */
    /* ldrb w12, [x9, #0x80] */
    /* fmul s2, s2, s0 */
    /* fadd s2, s2, s1 */
    /* cmp w12, #1 */
    /* b.ne #0x482aa8 */
    /* fcmp s2, #0.0 */
    /* b.lt #0x482abc */
    /* fmov s3, w10 */
    /* fcmp s2, s3 */
    /* b.ge #0x482ac4 */
    /* fcvtzs w12, s2 */
    /* branch b #0x482ac8 */
    /* fcvtzs w12, s2 */
    /* tbnz w12, #0x1f, #0x482abc */
    /* cmp w12, #0xff */
    /* csel w12, w12, w11, lo */
    /* branch b #0x482ac8 */
    /* mov w12, #0 */
    /* branch b #0x482ac8 */
    /* mov w12, #0xff */
    /* ldr x13, [x14, #0x10] */
    /* strb w12, [x13, x8] */
    /* add x8, x8, #1 */
    /* ldpsw x13, x12, [x14, #8] */
    /* smull x12, w13, w12 */
    /* cmp x8, x12 */
    /* b.lt #0x482a6c */
    /* branch b #0x482f08 */
    /* mov s0, v2.s[1] */
    /* frintm s0, s0 */
    /* fcvtas x8, s0 */
    /* bic w26, w8, w8, asr #31 */
    /* ldr x8, [sp, #0x10] */
    /* cmp w26, w8 */
    /* b.ge #0x482f08 */
    /* mov x8, #0 */
    /* fmul v11.2s, v9.2s, v8.2s */
    /* fmul s12, s10, s12 */
    /* fmov s0, #1.00000000 */
    /* ldr q1, [sp, #0x60] */
    /* fdiv s0, s0, s1 */
    /* str q0, [sp, #0x70] */
    /* frintm s0, s13 */
    /* fcvtas x9, s0 */
    /* frintm s0, s2 */
    /* fcvtas x10, s0 */
    /* bic w9, w9, w9, asr #31 */
    /* bic w10, w10, w10, asr #31 */
    /* str w10, [sp, #0x1c] */
    /* str x9, [sp, #0x30] */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0x28] */
    /* sub x28, x8, w24, uxtw */
    /* movi v15.2s, #0x3f, lsl #24 */
    /* movi v13.2s, #0xbf, lsl #24 */
    /* adrp x8, #0x4bd1000 */
    /* ldr s0, [x8, #0x640] */
    /* str s0, [sp, #0x3c] */
    /* adrp x8, #0x4bd1000 */
    /* ldr s0, [x8, #0x644] */
    /* str s0, [sp, #0x38] */
    /* str x19, [sp, #0x40] */
    /* stp w25, w24, [sp, #0x20] */
    /* ldr w8, [sp, #0x1c] */
    /* cmp w8, w25 */
    /* ldr x8, [sp, #0x30] */
    /* b.ge #0x482ef8 */
    /* ucvtf s0, w26 */
    /* ldr q1, [sp] */
    /* fsub s0, s0, s1 */
    /* fmov s1, #0.50000000 */
    /* fadd s14, s0, s1 */
    /* ldr w9, [sp, #0x1c] */
    /* cmp w8, w24 */
    /* b.ge #0x482eec */
    /* lsl x25, x9, #0x20 */
    /* bfi x8, x9, #0x20, #0x20 */
    /* ldr x24, [sp, #0x28] */
    /* lsr x27, x25, #0x20 */
    /* mov x25, x8 */
    /* sub w8, w24, #1 */
    /* ucvtf s0, w8 */
    /* scvtf s1, w27 */
    /* mov v0.s[1], v1.s[0] */
    /* ldr q1, [sp, #0x80] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* fadd v0.2s, v0.2s, v15.2s */
    /* str d0, [sp, #0xc0] */
    /* str s14, [sp, #0xc8] */
    /* add x0, sp, #0xf0 */
    /* add x1, sp, #0xc0 */
    /* call #0x46b8d78; ABI effects unresolved */
    /* ldr q3, [sp, #0x70] */
    /* fmul s2, s3, s2 */
    /* fadd s2, s12, s2 */
    /* fmov s4, #-0.50000000 */
    /* fadd s2, s2, s4 */
    /* mov v0.s[1], v1.s[0] */
    /* fmul v0.2s, v0.2s, v3.s[0] */
    /* fadd v0.2s, v11.2s, v0.2s */
    /* fadd v0.2s, v0.2s, v13.2s */
    /* str d0, [sp, #0x98] */
    /* str s2, [sp, #0xa0] */
    /* fcmp s0, #0.0 */
    /* b.mi #0x482ecc */
    /* mov s1, v0.s[1] */
    /* fcmp s1, #0.0 */
    /* b.mi #0x482ecc */
    /* fcmp s2, #0.0 */
    /* b.mi #0x482ecc */
    /* fcmge v0.2s, v0.2s, v9.2s */
    /* mvn v0.8b, v0.8b */
    /* fmov w8, s0 */
    /* tbz w8, #0, #0x482ecc */
    /* mov w8, v0.s[1] */
    /* tbz w8, #0, #0x482ecc */
    /* fcmp s2, s10 */
    /* b.ge #0x482ecc */
    /* ldr w8, [x21, #4] */
    /* cbz w8, #0x482dbc */
    /* add x1, sp, #0x98 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x493670; ABI effects unresolved */
    /* fmov s8, s0 */
    /* add x1, sp, #0x98 */
    /* mov x0, x19 */
    /* call #0x4937e0; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr w8, [x23] */
    /* mul w8, w8, w27 */
    /* ldr w9, [x23, #0xc] */
    /* madd w8, w26, w9, w8 */
    /* add w8, w24, w8 */
    /* sub w8, w8, #1 */
    /* ldr x9, [x23, #0x10] */
    /* ldrb w8, [x9, w8, sxtw] */
    /* cbz w8, #0x482cac */
    /* cmp w8, #0xff */
    /* b.ne #0x482cb8 */
    /* mov w8, #0x4b800000 */
    /* branch b #0x482cb0 */
    /* mov w8, #-0x34800000 */
    /* fmov s15, w8 */
    /* branch b #0x482cc8 */
    /* ucvtf s0, w8 */
    /* ldp s1, s2, [sp, #0x38] */
    /* fmul s0, s0, s2 */
    /* fadd s15, s0, s1 */
    /* ldr q0, [sp, #0x60] */
    /* fmul s0, s8, s0 */
    /* ldr w8, [x22] */
    /* mul w8, w8, w27 */
    /* ldr w9, [x22, #0xc] */
    /* madd w8, w26, w9, w8 */
    /* add w8, w24, w8 */
    /* sub w20, w8, #1 */
    /* ldr x19, [x22, #0x10] */
    /* ldrb w8, [x19, w20, sxtw] */
    /* strb w8, [sp, #0x97] */
    /* str s15, [sp, #0x90] */
    /* ldr w3, [x21, #4] */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x97 */
    /* call #0x4817e4; ABI effects unresolved */
    /* ldr s0, [sp, #0x90] */
    /* ldr s1, [x21, #8] */
    /* ldrb w8, [sp, #0x97] */
    /* fmul s0, s0, s1 */
    /* fmov s2, #1.00000000 */
    /* fsub s1, s2, s1 */
    /* fmul s1, s15, s1 */
    /* strb w8, [x19, w20, sxtw] */
    /* fadd s0, s0, s1 */
    /* adrp x8, #0x60f0000 */
    /* ldrb w8, [x8, #0x80] */
    /* mov w9, #0x42900000 */
    /* fmov s1, w9 */
    /* fmul s0, s0, s1 */
    /* movi v1.2s, #0x43, lsl #24 */
    /* fadd s0, s0, s1 */
    /* cmp w8, #1 */
    /* b.ne #0x482d78 */
    /* fcmp s0, #0.0 */
    /* movi v15.2s, #0x3f, lsl #24 */
    /* b.lt #0x482d94 */
    /* mov w8, #0x437f0000 */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* ldr x19, [sp, #0x40] */
    /* b.ge #0x482ebc */
    /* fcvtzs w8, s0 */
    /* branch b #0x482d9c */
    /* fcvtzs w8, s0 */
    /* movi v15.2s, #0x3f, lsl #24 */
    /* tbnz w8, #0x1f, #0x482d94 */
    /* cmp w8, #0xff */
    /* mov w9, #0xff */
    /* csel w8, w8, w9, lo */
    /* branch b #0x482d98 */
    /* mov w8, #0 */
    /* ldr x19, [sp, #0x40] */
    /* ldr w9, [x23] */
    /* mul w9, w9, w27 */
    /* ldr w10, [x23, #0xc] */
    /* madd w9, w26, w10, w9 */
    /* add w9, w24, w9 */
    /* sub w9, w9, #1 */
    /* ldr x10, [x23, #0x10] */
    /* strb w8, [x10, w9, sxtw] */
    /* ldr w8, [x21] */
    /* cbz w8, #0x482ecc */
    /* add x1, sp, #0x98 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x493670; ABI effects unresolved */
    /* ldr x10, [sp, #0x50] */
    /* ldr w8, [x10] */
    /* mul w8, w8, w27 */
    /* ldr w9, [x10, #0xc] */
    /* madd w8, w26, w9, w8 */
    /* add w8, w24, w8 */
    /* sub w27, w8, #1 */
    /* ldr x20, [x10, #0x10] */
    /* ldrb w8, [x20, w27, sxtw] */
    /* cbz w8, #0x482e08 */
    /* cmp w8, #0xff */
    /* b.ne #0x482e14 */
    /* mov w8, #0x4b800000 */
    /* branch b #0x482e0c */
    /* mov w8, #-0x34800000 */
    /* fmov s8, w8 */
    /* branch b #0x482e24 */
    /* ucvtf s1, w8 */
    /* ldp s2, s3, [sp, #0x38] */
    /* fmul s1, s1, s3 */
    /* fadd s8, s1, s2 */
    /* ldr q1, [sp, #0x60] */
    /* fmul s0, s0, s1 */
    /* str s8, [sp, #0x90] */
    /* ldr w1, [x21] */
    /* add x0, sp, #0x90 */
    /* call #0x48196c; ABI effects unresolved */
    /* ldr s0, [sp, #0x90] */
    /* ldr s1, [x21, #8] */
    /* fmul s0, s0, s1 */
    /* fmov s2, #1.00000000 */
    /* fsub s1, s2, s1 */
    /* fmul s1, s8, s1 */
    /* fadd s0, s0, s1 */
    /* adrp x8, #0x60f0000 */
    /* ldrb w8, [x8, #0x80] */
    /* mov w9, #0x42900000 */
    /* fmov s1, w9 */
    /* fmul s0, s0, s1 */
    /* movi v1.2s, #0x43, lsl #24 */
    /* fadd s0, s0, s1 */
    /* cmp w8, #1 */
    /* b.ne #0x482e9c */
    /* fcmp s0, #0.0 */
    /* b.lt #0x482eb4 */
    /* mov w8, #0x437f0000 */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* b.ge #0x482ec4 */
    /* fcvtzs w8, s0 */
    /* branch b #0x482ec8 */
    /* fcvtzs w8, s0 */
    /* tbnz w8, #0x1f, #0x482eb4 */
    /* cmp w8, #0xff */
    /* mov w9, #0xff */
    /* csel w8, w8, w9, lo */
    /* branch b #0x482ec8 */
    /* mov w8, #0 */
    /* branch b #0x482ec8 */
    /* mov w8, #0xff */
    /* branch b #0x482d9c */
    /* mov w8, #0xff */
    /* strb w8, [x20, w27, sxtw] */
    /* orr x8, x25, x24 */
    /* add x24, x24, #1 */
    /* add x9, x28, x24 */
    /* cmp x9, #1 */
    /* b.ne #0x482bb0 */
    /* lsr x9, x25, #0x20 */
    /* ldp w25, w24, [sp, #0x20] */
    /* ldr x8, [sp, #0x30] */
    /* add w9, w9, #1 */
    /* cmp w9, w25 */
    /* b.lt #0x482b9c */
    /* add x26, x26, #1 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x26, x8 */
    /* b.ne #0x482b74 */
    /* ldur x0, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0xa0] */
    /* cbz x0, #0x482f18 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* ldp d9, d8, [sp, #0x180] */
    /* ldp d11, d10, [sp, #0x170] */
    /* ldp d13, d12, [sp, #0x160] */
    /* ldp d15, d14, [sp, #0x150] */
    /* add sp, sp, #0x1f0 */
    return;
    /* branch b #0x482f68 */
    /* branch b #0x482f68 */
    /* branch b #0x482f68 */
    /* branch b #0x482f68 */
    /* branch b #0x482f68 */
    /* branch b #0x482f68 */
    /* branch b #0x482f68 */
    /* branch b #0x482f68 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0xa0] */
    /* cbz x0, #0x482f7c */
    /* call #0x47eaa08; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
