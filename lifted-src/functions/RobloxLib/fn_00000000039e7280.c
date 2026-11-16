/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39e7280 start_va=0x39e7280 image_relative=0x39e7280 bytes=1724 */
void function_39e7280__at_39e7280(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x250 */
    /* mov x20, x6 */
    /* mov x24, x5 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x25, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0xac19bc; ABI effects unresolved */
    /* cbz w0, #0x39e7918 */
    /* ldrb w4, [x19, #0x64] */
    /* ldr s0, [x20] */
    /* fcmp s0, #0.0 */
    /* csinc w8, w4, wzr, ne */
    /* cmp w8, #0 */
    /* csetm w8, ne */
    /* dup v0.4s, w8 */
    /* ldr q1, [x25] */
    /* adrp x8, #0x4c0c000 */
    /* ldr q5, [x8, #0xe90] */
    /* mov v4.16b, v0.16b */
    /* bsl v4.16b, v1.16b, v5.16b */
    /* adrp x25, #0x618f000 */
    /* ldrb w8, [x25, #0x98] */
    /* tbnz w8, #0, #0x39e734c */
    /* str q4, [sp, #0x40] */
    /* mov w26, #1 */
    /* strb w26, [sp, #0x50] */
    /* add x0, x19, #0x1b8 */
    /* add x2, sp, #0x40 */
    /* add x5, x19, #0xa8 */
    /* mov x1, x21 */
    /* mov x3, x20 */
    /* stp q5, q4, [sp] */
    /* call #0x39e793c; ABI effects unresolved */
    /* ldp q5, q4, [sp] */
    /* ldrb w8, [x19, #0x1c8] */
    /* str s0, [x19, #0x1b8] */
    /* str s1, [x19, #0x1bc] */
    /* str s2, [x19, #0x1c0] */
    /* str s3, [x19, #0x1c4] */
    /* tbnz w8, #0, #0x39e734c */
    /* strb w26, [x19, #0x1c8] */
    /* ldr x8, [x19, #0x78] */
    /* cbz x8, #0x39e7484 */
    /* mov w9, #0x43800000 */
    /* fmov s0, w9 */
    /* ldp s1, s2, [x24] */
    /* fmul s1, s1, s0 */
    /* fcvtms w9, s1 */
    /* fmul s1, s2, s0 */
    /* fcvtms w10, s1 */
    /* ldp s1, s2, [x24, #8] */
    /* fmul s1, s1, s0 */
    /* fcvtms w11, s1 */
    /* strh wzr, [sp, #0x70] */
    /* stur q4, [sp, #0x4c] */
    /* cmp w9, #0xff */
    /* mov w12, #0xff */
    /* csel w9, w9, w12, lt */
    /* cmp w10, #0xff */
    /* csel w10, w10, w12, lt */
    /* cmp w11, #0xff */
    /* fmul s0, s2, s0 */
    /* fcvtms w13, s0 */
    /* csel w11, w11, w12, lt */
    /* cmp w13, #0xff */
    /* csel w12, w13, w12, lt */
    /* ubfiz w11, w11, #0x10, #8 */
    /* orr w11, w11, w12, lsl #24 */
    /* bfi w11, w10, #8, #8 */
    /* bfxil w11, w9, #0, #8 */
    /* str w11, [sp, #0x48] */
    /* ldr q0, [x20] */
    /* stur q0, [sp, #0x5c] */
    /* ldr w9, [x20, #0x10] */
    /* str w9, [sp, #0x6c] */
    /* ldr x9, [x19, #0x120] */
    /* str x9, [sp, #0x40] */
    /* ldr q0, [x21] */
    /* stur q0, [sp, #0x74] */
    /* ldr x10, [x23] */
    /* stp x8, xzr, [sp, #0x88] */
    /* stur x10, [sp, #0x94] */
    /* ldr x10, [x22] */
    /* stur x10, [sp, #0x9c] */
    /* ldrb w8, [x19, #0x84] */
    /* strb w8, [sp, #0x70] */
    /* cbnz x9, #0x39e75b8 */
    /* ldur q0, [sp, #0x74] */
    /* fcmeq v0.4s, v0.4s, v4.4s */
    /* xtn v0.4h, v0.4s */
    /* uminv h0, v0.4h */
    /* fmov w8, s0 */
    /* tbnz w8, #0, #0x39e75b4 */
    /* add x8, sp, #0x40 */
    /* add x0, x8, #0xc */
    /* stp q5, q4, [sp] */
    /* call #0xac19bc; ABI effects unresolved */
    /* ldp q5, q4, [sp] */
    /* tbz w0, #0, #0x39e75b4 */
    /* ldr s0, [sp, #0x5c] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x39e75b8 */
    /* ldur d0, [sp, #0x7c] */
    /* ldur d1, [sp, #0x74] */
    /* fsub v2.2s, v0.2s, v1.2s */
    /* fmul v2.2s, v2.2s, v2.s[1] */
    /* fcmp s2, #0.0 */
    /* b.ls #0x39e7918 */
    /* ldur q2, [sp, #0x54] */
    /* ldur q3, [sp, #0x4c] */
    /* mov v0.d[1], v2.d[0] */
    /* mov v3.d[1], v1.d[0] */
    /* fcmgt v0.4s, v0.4s, v3.4s */
    /* mvn v0.16b, v0.16b */
    /* xtn v0.4h, v0.4s */
    /* umaxv h0, v0.4h */
    /* fmov w8, s0 */
    /* tbnz w8, #0, #0x39e7918 */
    /* branch b #0x39e75b8 */
    /* mov w8, #0x43800000 */
    /* fmov s0, w8 */
    /* ldp s1, s2, [x24] */
    /* fmul s1, s1, s0 */
    /* fcvtms w8, s1 */
    /* fmul s1, s2, s0 */
    /* fcvtms w9, s1 */
    /* ldp s1, s2, [x24, #8] */
    /* fmul s1, s1, s0 */
    /* fcvtms w10, s1 */
    /* strh wzr, [sp, #0x70] */
    /* stur q4, [sp, #0x4c] */
    /* cmp w8, #0xff */
    /* mov w11, #0xff */
    /* csel w8, w8, w11, lt */
    /* cmp w9, #0xff */
    /* csel w9, w9, w11, lt */
    /* cmp w10, #0xff */
    /* fmul s0, s2, s0 */
    /* fcvtms w12, s0 */
    /* csel w10, w10, w11, lt */
    /* cmp w12, #0xff */
    /* csel w11, w12, w11, lt */
    /* ubfiz w10, w10, #0x10, #8 */
    /* orr w10, w10, w11, lsl #24 */
    /* bfi w10, w9, #8, #8 */
    /* bfxil w10, w8, #0, #8 */
    /* str w10, [sp, #0x48] */
    /* ldr q0, [x20] */
    /* stur q0, [sp, #0x5c] */
    /* ldr w8, [x20, #0x10] */
    /* str w8, [sp, #0x6c] */
    /* ldr x8, [x19, #0x120] */
    /* str x8, [sp, #0x40] */
    /* ldr q0, [x21] */
    /* stur q0, [sp, #0x74] */
    /* ldr x9, [x23] */
    /* ldr x10, [x22] */
    /* stp x9, x10, [sp, #0x90] */
    /* ldr x10, [x19, #0x68] */
    /* str x10, [sp, #0x88] */
    /* ldrb w9, [x19, #0x84] */
    /* strb w9, [sp, #0x70] */
    /* cbnz x8, #0x39e7774 */
    /* ldur q0, [sp, #0x74] */
    /* fcmeq v0.4s, v0.4s, v4.4s */
    /* xtn v0.4h, v0.4s */
    /* uminv h0, v0.4h */
    /* fmov w8, s0 */
    /* tbnz w8, #0, #0x39e7770 */
    /* add x8, sp, #0x40 */
    /* add x0, x8, #0xc */
    /* stp q5, q4, [sp] */
    /* call #0xac19bc; ABI effects unresolved */
    /* ldp q5, q4, [sp] */
    /* tbz w0, #0, #0x39e7770 */
    /* ldr s0, [sp, #0x5c] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x39e7774 */
    /* ldur d0, [sp, #0x7c] */
    /* ldur d1, [sp, #0x74] */
    /* fsub v2.2s, v0.2s, v1.2s */
    /* fmul v2.2s, v2.2s, v2.s[1] */
    /* fcmp s2, #0.0 */
    /* b.ls #0x39e7918 */
    /* ldur q2, [sp, #0x54] */
    /* ldur q3, [sp, #0x4c] */
    /* mov v0.d[1], v2.d[0] */
    /* mov v3.d[1], v1.d[0] */
    /* fcmgt v0.4s, v0.4s, v3.4s */
    /* mvn v0.16b, v0.16b */
    /* xtn v0.4h, v0.4s */
    /* umaxv h0, v0.4h */
    /* fmov w8, s0 */
    /* tbnz w8, #0, #0x39e7918 */
    /* branch b #0x39e7774 */
    /* stur q5, [sp, #0x4c] */
    /* ldr q0, [x21] */
    /* fcmeq v0.4s, v4.4s, v0.4s */
    /* xtn v0.4h, v0.4s */
    /* uminv h0, v0.4h */
    /* fmov w8, s0 */
    /* tbz w8, #0, #0x39e75d4 */
    /* stur q5, [sp, #0x4c] */
    /* ldrb w8, [x25, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x39e7624 */
    /* str q4, [sp, #0x20] */
    /* mov w22, #1 */
    /* strb w22, [sp, #0x30] */
    /* ldrb w4, [x19, #0x64] */
    /* add x0, x19, #0x1b8 */
    /* add x2, sp, #0x20 */
    /* add x5, x19, #0xa8 */
    /* mov x1, x21 */
    /* mov x3, x20 */
    /* call #0x39e793c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x1c8] */
    /* str s0, [x19, #0x1b8] */
    /* str s1, [x19, #0x1bc] */
    /* str s2, [x19, #0x1c0] */
    /* str s3, [x19, #0x1c4] */
    /* tbnz w8, #0, #0x39e7624 */
    /* strb w22, [x19, #0x1c8] */
    /* mov x0, x19 */
    /* ldr x10, [x0, #0xa0]! */
    /* ldur x8, [x0, #-8] */
    /* cmp x8, x10 */
    /* b.hs #0x39e7674 */
    /* ldp q0, q1, [sp, #0x40] */
    /* ldp q2, q3, [sp, #0x60] */
    /* ldp q4, q5, [sp, #0x80] */
    /* ldr x9, [sp, #0xa0] */
    /* mov w10, #5 */
    /* strb w10, [x8] */
    /* str x9, [x8, #0x68] */
    /* stur q5, [x8, #0x58] */
    /* stur q4, [x8, #0x48] */
    /* stur q3, [x8, #0x38] */
    /* stur q2, [x8, #0x28] */
    /* stur q1, [x8, #0x18] */
    /* add x21, x8, #0xb8 */
    /* stur q0, [x8, #8] */
    /* branch b #0x39e775c */
    /* mov x9, #0x1642 */
    /* movk x9, #0x90b2, lsl #16 */
    /* movk x9, #0x2c85, lsl #32 */
    /* movk x9, #0x164, lsl #48 */
    /* ldr x11, [x19, #0x90] */
    /* sub x8, x8, x11 */
    /* asr x8, x8, #3 */
    /* mov x12, #0x37a7 */
    /* movk x12, #0xe9bd, lsl #16 */
    /* movk x12, #0x6f4d, lsl #32 */
    /* movk x12, #0xd37a, lsl #48 */
    /* mul x20, x8, x12 */
    /* add x8, x20, #1 */
    /* cmp x8, x9 */
    /* b.hi #0x39e7938 */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x12 */
    /* lsl x11, x10, #1 */
    /* cmp x11, x8 */
    /* csel x8, x11, x8, hi */
    /* mov x11, #0xb21 */
    /* movk x11, #0xc859, lsl #16 */
    /* movk x11, #0x1642, lsl #32 */
    /* movk x11, #0xb2, lsl #48 */
    /* cmp x10, x11 */
    /* csel x1, x8, x9, lo */
    /* cbz x1, #0x39e76ec */
    /* call #0x173238c; ABI effects unresolved */
    /* branch b #0x39e76f0 */
    /* mov x0, #0 */
    /* mov w8, #0xb8 */
    /* madd x9, x20, x8, x0 */
    /* madd x22, x1, x8, x0 */
    /* ldp q1, q0, [sp, #0x40] */
    /* ldr x8, [sp, #0xa0] */
    /* ldp q3, q2, [sp, #0x80] */
    /* ldp q4, q5, [sp, #0x60] */
    /* mov w10, #5 */
    /* strb w10, [x9] */
    /* stur q5, [x9, #0x38] */
    /* stur q3, [x9, #0x48] */
    /* stur q2, [x9, #0x58] */
    /* str x8, [x9, #0x68] */
    /* stur q1, [x9, #8] */
    /* stur q0, [x9, #0x18] */
    /* stur q4, [x9, #0x28] */
    /* add x21, x9, #0xb8 */
    /* ldp x1, x8, [x19, #0x90] */
    /* sub x2, x8, x1 */
    /* sub x20, x9, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19, #0x90] */
    /* stp x20, x21, [x19, #0x90] */
    /* str x22, [x19, #0xa0] */
    /* cbz x0, #0x39e775c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [x19, #0x98] */
    /* ldr w8, [x19, #0x1dc] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x1dc] */
    /* branch b #0x39e7918 */
    /* stur q5, [sp, #0x4c] */
    /* ldr q0, [x21] */
    /* fcmeq v0.4s, v4.4s, v0.4s */
    /* xtn v0.4h, v0.4s */
    /* uminv h0, v0.4h */
    /* fmov w8, s0 */
    /* tbz w8, #0, #0x39e7790 */
    /* stur q5, [sp, #0x4c] */
    /* ldrb w8, [x25, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x39e77e0 */
    /* str q4, [sp, #0x20] */
    /* mov w22, #1 */
    /* strb w22, [sp, #0x30] */
    /* ldrb w4, [x19, #0x64] */
    /* add x0, x19, #0x1b8 */
    /* add x2, sp, #0x20 */
    /* add x5, x19, #0xa8 */
    /* mov x1, x21 */
    /* mov x3, x20 */
    /* call #0x39e793c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x1c8] */
    /* str s0, [x19, #0x1b8] */
    /* str s1, [x19, #0x1bc] */
    /* str s2, [x19, #0x1c0] */
    /* str s3, [x19, #0x1c4] */
    /* tbnz w8, #0, #0x39e77e0 */
    /* strb w22, [x19, #0x1c8] */
    /* mov x0, x19 */
    /* ldr x10, [x0, #0xa0]! */
    /* ldur x8, [x0, #-8] */
    /* cmp x8, x10 */
    /* b.hs #0x39e7828 */
    /* ldp q1, q0, [sp, #0x40] */
    /* ldp q3, q2, [sp, #0x80] */
    /* ldp q5, q4, [sp, #0x60] */
    /* mov w9, #2 */
    /* strb w9, [x8] */
    /* stur q5, [x8, #0x28] */
    /* stur q4, [x8, #0x38] */
    /* stur q3, [x8, #0x48] */
    /* stur q2, [x8, #0x58] */
    /* stur q1, [x8, #8] */
    /* add x21, x8, #0xb8 */
    /* stur q0, [x8, #0x18] */
    /* branch b #0x39e7908 */
    /* mov x9, #0x1642 */
    /* movk x9, #0x90b2, lsl #16 */
    /* movk x9, #0x2c85, lsl #32 */
    /* movk x9, #0x164, lsl #48 */
    /* ldr x11, [x19, #0x90] */
    /* sub x8, x8, x11 */
    /* asr x8, x8, #3 */
    /* mov x12, #0x37a7 */
    /* movk x12, #0xe9bd, lsl #16 */
    /* movk x12, #0x6f4d, lsl #32 */
    /* movk x12, #0xd37a, lsl #48 */
    /* mul x20, x8, x12 */
    /* add x8, x20, #1 */
    /* cmp x8, x9 */
    /* b.hi #0x39e7938 */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x12 */
    /* lsl x11, x10, #1 */
    /* cmp x11, x8 */
    /* csel x8, x11, x8, hi */
    /* mov x11, #0xb21 */
    /* movk x11, #0xc859, lsl #16 */
    /* movk x11, #0x1642, lsl #32 */
    /* movk x11, #0xb2, lsl #48 */
    /* cmp x10, x11 */
    /* csel x1, x8, x9, lo */
    /* cbz x1, #0x39e78a0 */
    /* call #0x173238c; ABI effects unresolved */
    /* branch b #0x39e78a4 */
    /* mov x0, #0 */
    /* mov w8, #0xb8 */
    /* madd x9, x20, x8, x0 */
    /* madd x22, x1, x8, x0 */
    /* ldp q1, q0, [sp, #0x40] */
    /* ldp q3, q2, [sp, #0x80] */
    /* ldp q5, q4, [sp, #0x60] */
    /* mov w8, #2 */
    /* strb w8, [x9] */
    /* stur q5, [x9, #0x28] */
    /* stur q4, [x9, #0x38] */
    /* stur q3, [x9, #0x48] */
    /* stur q2, [x9, #0x58] */
    /* stur q1, [x9, #8] */
    /* stur q0, [x9, #0x18] */
    /* add x21, x9, #0xb8 */
    /* ldp x1, x8, [x19, #0x90] */
    /* sub x2, x8, x1 */
    /* sub x20, x9, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19, #0x90] */
    /* stp x20, x21, [x19, #0x90] */
    /* str x22, [x19, #0xa0] */
    /* cbz x0, #0x39e7908 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [x19, #0x98] */
    /* ldr w8, [x19, #0x1d4] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x1d4] */
    /* add sp, sp, #0x250 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
