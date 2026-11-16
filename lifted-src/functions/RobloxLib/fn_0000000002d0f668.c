/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d0f668 start_va=0x2d0f668 image_relative=0x2d0f668 bytes=1148 */
void function_2d0f668__at_2d0f668(void) {
    /* stp d15, d14, [sp, #-0x90]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* sub sp, sp, #0x480 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x88] */
    /* ldr x21, [x1, #0x108] */
    /* cmp w21, #2 */
    /* b.lt #0x2d0fa5c */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* str d0, [sp, #0x28] */
    /* sub x23, x29, #0xc8 */
    /* stur wzr, [x29, #-0xc8] */
    /* call #0x46ab68c; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* stur x8, [x23, #4] */
    /* ldr w8, [x0, #8] */
    /* mov w9, #0x42c80000 */
    /* stp w8, w9, [x29, #-0xbc] */
    /* call #0x46ab68c; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* stur x8, [x23, #0x14] */
    /* ldr w8, [x0, #8] */
    /* mov w9, #0x43fa0000 */
    /* stp w8, w9, [x29, #-0xac] */
    /* call #0x46ab6b0; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* stur x8, [x23, #0x24] */
    /* ldr w8, [x0, #8] */
    /* mov w9, #0x447a0000 */
    /* stp w8, w9, [x29, #-0x9c] */
    /* call #0x46ab680; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* stur x8, [x23, #0x34] */
    /* ldr w8, [x0, #8] */
    /* stur w8, [x29, #-0x8c] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x1, x20, #0x44 */
    /* call #0x218c928; ABI effects unresolved */
    /* str s0, [sp, #0x110] */
    /* str s1, [sp, #0x114] */
    /* str s2, [sp, #0x118] */
    /* add x0, sp, #0x110 */
    /* call #0x46bf828; ABI effects unresolved */
    /* str q1, [sp, #0x60] */
    /* fmov s9, s0 */
    /* str s0, [sp, #0xc8] */
    /* ldr q0, [sp, #0x60] */
    /* str s0, [sp, #0xcc] */
    /* sub w22, w21, #1 */
    /* ldur d1, [x23, #0x34] */
    /* str d1, [sp, #0x38] */
    /* ldur s1, [x29, #-0x8c] */
    /* str s1, [sp, #0x34] */
    /* fmov s8, wzr */
    /* fadd s0, s0, s8 */
    /* str q0, [sp, #0x40] */
    /* adrp x8, #0x4bef000 */
    /* ldr s10, [x8, #0x450] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0x7c0] */
    /* str d0, [sp, #0x58] */
    /* mov w8, #0x42c80000 */
    /* fmov s15, w8 */
    /* mov w8, #-0x3d380000 */
    /* fmov s14, w8 */
    /* mov w24, #0x3f800000 */
    /* mov x25, x22 */
    /* fmov s13, wzr */
    /* ldr d11, [sp, #0x28] */
    /* fmov s12, wzr */
    /* mov x8, #0 */
    /* fmov d0, d11 */
    /* ldp x10, x9, [x20, #0xf0] */
    /* ldr x11, [x20, #0xe8] */
    /* sub x11, x10, x11 */
    /* sub x10, x10, x9 */
    /* lsr x11, x11, #4 */
    /* cmp x25, x10, asr #4 */
    /* csel x10, xzr, x11, lt */
    /* sub x10, x25, x10 */
    /* lsl x10, x10, #4 */
    /* ldr d11, [x9, x10] */
    /* fsub d0, d0, d11 */
    /* ldr d1, [sp, #0x58] */
    /* fmul d0, d0, d1 */
    /* fcvt s0, d0 */
    /* fcmp s0, #0.0 */
    /* fcsel s2, s0, s8, gt */
    /* fcmp s2, s10 */
    /* fccmp s0, s8, #4, mi */
    /* fadd s13, s13, s2 */
    /* ccmp x25, x22, #0, gt */
    /* fcsel s10, s2, s10, lt */
    /* fcmp s12, s2 */
    /* fcsel s12, s2, s12, mi */
    /* add x9, x23, x8 */
    /* ldr s0, [x9, #0x10] */
    /* fcmp s0, s2 */
    /* b.gt #0x2d0f844 */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0x30 */
    /* b.ne #0x2d0f81c */
    /* ldr s0, [sp, #0x34] */
    /* ldr d1, [sp, #0x38] */
    /* branch b #0x2d0f87c */
    /* ldr s1, [x9] */
    /* fsub s3, s2, s1 */
    /* fsub s0, s0, s1 */
    /* fdiv s0, s3, s0 */
    /* ldr s1, [x9, #0x1c] */
    /* ldr s3, [x9, #0xc] */
    /* fsub s1, s1, s3 */
    /* ldur d4, [x9, #0x14] */
    /* ldur d5, [x9, #4] */
    /* fsub v4.2s, v4.2s, v5.2s */
    /* fmul v4.2s, v4.2s, v0.s[0] */
    /* fmul s0, s0, s1 */
    /* fadd v1.2s, v5.2s, v4.2s */
    /* fadd s0, s3, s0 */
    /* fmov s3, #25.00000000 */
    /* fdiv s2, s2, s3 */
    /* ucvtf s3, w25 */
    /* fmaxnm s2, s2, s8 */
    /* fadd s3, s3, s3 */
    /* fadd s3, s3, s9 */
    /* fneg s4, s2 */
    /* fcmp s2, s15 */
    /* fcsel s2, s4, s14, mi */
    /* movi v4.2s, #0x40, lsl #24 */
    /* mov v4.s[1], v2.s[0] */
    /* mov v2.16b, v3.16b */
    /* ldr q5, [sp, #0x40] */
    /* mov v2.s[1], v5.s[0] */
    /* mov v2.s[2], v3.s[0] */
    /* mov v3.s[1], v5.s[0] */
    /* fadd v4.2s, v4.2s, v3.2s */
    /* mov v2.s[3], v5.s[0] */
    /* mov v3.d[1], v4.d[0] */
    /* mov v4.d[1], v4.d[0] */
    /* ldr q5, [sp, #0x60] */
    /* mov v3.s[1], v5.s[0] */
    /* ext v5.16b, v3.16b, v3.16b, #8 */
    /* fcmgt v3.4s, v5.4s, v3.4s */
    /* xtn v3.4h, v3.4s */
    /* ext v3.8b, v3.8b, v3.8b, #4 */
    /* sshll v3.4s, v3.4h, #0 */
    /* bit v2.16b, v4.16b, v3.16b */
    /* str q2, [sp, #0x110] */
    /* str d1, [sp, #0xd0] */
    /* str s0, [sp, #0xd8] */
    /* str w24, [sp, #0xdc] */
    /* add x1, sp, #0x110 */
    /* add x2, sp, #0xd0 */
    /* mov x0, x19 */
    /* call #0x39ced0c; ABI effects unresolved */
    /* sub x8, x25, #1 */
    /* cmp x25, #0 */
    /* mov x25, x8 */
    /* b.gt #0x2d0f7b8 */
    /* ldp x9, x8, [x20, #0xf0] */
    /* ldr x10, [x20, #0xe8] */
    /* sub x11, x9, x8 */
    /* sub x9, x9, x10 */
    /* lsr x9, x9, #4 */
    /* cmp x22, x11, asr #4 */
    /* csel x9, xzr, x9, lt */
    /* sub x9, x22, x9 */
    /* lsl x9, x9, #4 */
    /* ldr d8, [x8, x9] */
    /* add x0, sp, #0x110 */
    /* call #0x3a41264; ABI effects unresolved */
    /* ldr d0, [sp, #0x28] */
    /* fsub d0, d0, d8 */
    /* ldr d1, [sp, #0x58] */
    /* fmul d0, d0, d1 */
    /* fcvtzs w8, d0 */
    /* fcvtzs w9, s10 */
    /* fcvtzs w10, s13 */
    /* stp x9, xzr, [sp, #0xd0] */
    /* fcvtzs w9, s12 */
    /* sdiv w10, w10, w21 */
    /* stp x10, xzr, [sp, #0xe0] */
    /* stp x9, xzr, [sp, #0xf0] */
    /* stp x8, xzr, [sp, #0x100] */
    /* adrp x0, #0x5417000 */
    /* add x0, x0, #0x341 */
    /* add x8, sp, #0xb0 */
    /* add x3, sp, #0xd0 */
    /* mov w1, #0xb */
    /* mov w2, #0x1111 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* call #0x46ab6b0; ABI effects unresolved */
    /* ldr d0, [x0] */
    /* str d0, [sp, #0xa0] */
    /* ldr s0, [x0, #8] */
    /* str s0, [sp, #0xa8] */
    /* mov w20, #0x3f800000 */
    /* str w20, [sp, #0xac] */
    /* call #0x46ab6e0; ABI effects unresolved */
    /* ldr d0, [x0] */
    /* str d0, [sp, #0x90] */
    /* ldr s0, [x0, #8] */
    /* str s0, [sp, #0x98] */
    /* str w20, [sp, #0x9c] */
    /* str xzr, [sp, #0x88] */
    /* fmov v0.4s, #-1.00000000 */
    /* str q0, [sp, #0x70] */
    /* str xzr, [sp, #0xd0] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xf10] */
    /* str d0, [sp, #0xd8] */
    /* str wzr, [sp, #0xe0] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x20] */
    /* add x8, sp, #0xd0 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x70 */
    /* add x9, sp, #0x88 */
    /* stp x9, x8, [sp, #8] */
    /* add x0, sp, #0x110 */
    /* add x1, sp, #0xb0 */
    /* fmov s0, #8.00000000 */
    /* str wzr, [sp] */
    /* add x2, sp, #0xc8 */
    /* add x4, sp, #0xa0 */
    /* add x5, sp, #0x90 */
    /* mov w3, #0 */
    /* mov w6, #0 */
    /* mov w7, #1 */
    /* call #0x3a42bb0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x2d0fa48 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x1, sp, #0x110 */
    /* mov x0, x19 */
    /* call #0x39cf248; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* call #0x3a413b0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x88] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2d0faa0 */
    /* add sp, sp, #0x480 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0x90 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2d0fac8 */
    /* branch b #0x2d0fab0 */
    /* branch b #0x2d0fab0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x2d0facc */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2d0facc */
    /* mov x19, x0 */
    /* add x0, sp, #0x110 */
    /* call #0x3a413b0; ABI effects unresolved */
    /* branch b #0x2d0fadc */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
