/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41f9e70 start_va=0x41f9e70 image_relative=0x41f9e70 bytes=1632 */
void function_41f9e70__at_41f9e70(void) {
    /* stp d9, d8, [sp, #-0x60]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1b0 */
    /* mov x19, x8 */
    /* mov x10, #0 */
    /* mov w9, #0 */
    /* add x8, sp, #0x88 */
    /* sub x20, x29, #0xb0 */
    /* mov w11, #0x7f7fffff */
    /* mov x12, x0 */
    /* mov x13, #0 */
    /* ldr w14, [x12, x13] */
    /* and w14, w14, #0x7fffffff */
    /* cmp w14, w11 */
    /* b.gt #0x41f9eec */
    /* add x13, x13, #4 */
    /* cmp x13, #0xc */
    /* b.ne #0x41f9eb0 */
    /* cmp x10, #1 */
    /* add x13, x10, #1 */
    /* cset w9, hi */
    /* add x12, x12, #0xc */
    /* mov x10, x13 */
    /* cmp x13, #3 */
    /* b.ne #0x41f9eac */
    /* branch b #0x41f9ef0 */
    /* tbz w9, #0, #0x41f9f78 */
    /* mov x9, #0 */
    /* fmov s8, wzr */
    /* mov x10, x0 */
    /* mov x11, #0 */
    /* ldr s0, [x10, x11] */
    /* fabs s0, s0 */
    /* fcmp s8, s0 */
    /* fcsel s8, s0, s8, mi */
    /* add x11, x11, #4 */
    /* cmp x11, #0xc */
    /* b.ne #0x41f9f00 */
    /* add x9, x9, #1 */
    /* add x10, x10, #0xc */
    /* cmp x9, #3 */
    /* b.ne #0x41f9efc */
    /* adrp x9, #0x4baa000 */
    /* ldr q0, [x9, #0x260] */
    /* stp q0, q0, [x29, #-0xb0] */
    /* stp q0, q0, [x29, #-0x90] */
    /* stur q0, [x29, #-0x70] */
    /* mov w9, #0x3f800000 */
    /* stur w9, [x29, #-0x60] */
    /* fcmp s8, #0.0 */
    /* b.ne #0x41f9f94 */
    /* ldp q0, q1, [x29, #-0x90] */
    /* stp q0, q1, [x19, #0x20] */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [x19, #0x40] */
    /* ldur w8, [x29, #-0x60] */
    /* str w8, [x19, #0x50] */
    /* ldp q0, q1, [x29, #-0xb0] */
    /* stp q0, q1, [x19] */
    /* str wzr, [x19, #0x58] */
    /* branch b #0x41fa488 */
    /* stur xzr, [x19, #0x17] */
    /* mov w8, #0xca */
    /* str w8, [x19] */
    /* stp xzr, xzr, [x19, #8] */
    /* strb wzr, [x19, #0x1f] */
    /* mov w8, #1 */
    /* branch b #0x41fa484 */
    /* str q0, [sp] */
    /* mov x9, #0 */
    /* sub x10, x29, #0xb0 */
    /* add x22, x10, #0x18 */
    /* add x23, x10, #0x24 */
    /* add x21, x10, #0x30 */
    /* fmov s0, #1.00000000 */
    /* fdiv s0, s0, s8 */
    /* ldr s1, [x0, #0x20] */
    /* ldp q2, q3, [x0] */
    /* fmul v2.4s, v2.4s, v0.s[0] */
    /* fmul v3.4s, v3.4s, v0.s[0] */
    /* stp q2, q3, [x29, #-0xe0] */
    /* fmul s0, s0, s1 */
    /* stur s0, [x29, #-0xc0] */
    /* str xzr, [sp, #0x110] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xf0] */
    /* sub x10, x29, #0xe0 */
    /* orr x11, x10, #0xc */
    /* add x12, x10, #0x18 */
    /* stp q0, q0, [sp, #0xd0] */
    /* add x13, sp, #0xd0 */
    /* mov x14, #0 */
    /* ldr s0, [x10, x9, lsl #2] */
    /* ldr s1, [x11, x9, lsl #2] */
    /* fcvt d0, s0 */
    /* fcvt d1, s1 */
    /* ldr s2, [x12, x9, lsl #2] */
    /* fcvt d2, s2 */
    /* mov x15, x13 */
    /* add x16, x10, x14 */
    /* ldr s3, [x16] */
    /* fcvt d3, s3 */
    /* fmul d3, d0, d3 */
    /* ldr s4, [x16, #0xc] */
    /* fcvt d4, s4 */
    /* fmul d4, d1, d4 */
    /* fadd d3, d3, d4 */
    /* ldr s4, [x16, #0x18] */
    /* fcvt d4, s4 */
    /* fmul d4, d2, d4 */
    /* fadd d3, d3, d4 */
    /* str d3, [x15], #8 */
    /* add x14, x14, #4 */
    /* cmp x14, #0xc */
    /* b.ne #0x41fa010 */
    /* add x9, x9, #1 */
    /* add x13, x13, #0x18 */
    /* cmp x9, #3 */
    /* b.ne #0x41f9ff0 */
    /* movi v0.16b, #0 */
    /* stur q0, [x8, #0x18] */
    /* stur q0, [x8, #0x28] */
    /* stur q0, [x8, #8] */
    /* mov x8, #0x3ff0000000000000 */
    /* str x8, [sp, #0x88] */
    /* str x8, [sp, #0xa8] */
    /* mov w24, #6 */
    /* stp xzr, x8, [sp, #0xc0] */
    /* add x0, sp, #0xd0 */
    /* add x1, sp, #0x88 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* call #0x41fa4d0; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* add x1, sp, #0x88 */
    /* mov w2, #0 */
    /* mov w3, #2 */
    /* call #0x41fa4d0; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* add x1, sp, #0x88 */
    /* mov w2, #1 */
    /* mov w3, #2 */
    /* call #0x41fa4d0; ABI effects unresolved */
    /* subs w24, w24, #1 */
    /* b.ne #0x41fa084 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* add x10, sp, #0x88 */
    /* add x11, sp, #0x60 */
    /* mov w12, #3 */
    /* mov x13, x8 */
    /* ldr d0, [x10, x13, lsl #3] */
    /* fcvt s0, d0 */
    /* str s0, [x11, x13, lsl #2] */
    /* add x13, x13, #1 */
    /* subs x12, x12, #1 */
    /* b.ne #0x41fa0e0 */
    /* add x9, x9, #1 */
    /* add x8, x8, #3 */
    /* cmp x9, #3 */
    /* b.ne #0x41fa0d8 */
    /* add x8, sp, #0x38 */
    /* sub x0, x29, #0xe0 */
    /* add x1, sp, #0x60 */
    /* call #0x14475f8; ABI effects unresolved */
    /* ldr d7, [sp, #0x38] */
    /* ldur d16, [sp, #0x44] */
    /* ldr d17, [sp, #0x50] */
    /* fmul v0.2s, v7.2s, v7.2s */
    /* fmul v1.2s, v16.2s, v16.2s */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* fmul v1.2s, v17.2s, v17.2s */
    /* fadd v4.2s, v0.2s, v1.2s */
    /* mov s2, v4.s[1] */
    /* mov s3, v7.s[1] */
    /* mov s1, v16.s[1] */
    /* mov s0, v17.s[1] */
    /* fcmp s4, s2 */
    /* b.pl #0x41fa190 */
    /* stp s3, s7, [sp, #0x38] */
    /* stp s1, s16, [sp, #0x44] */
    /* stp s0, s17, [sp, #0x50] */
    /* ldr d4, [sp, #0x60] */
    /* rev64 v4.2s, v4.2s */
    /* str d4, [sp, #0x60] */
    /* ldur d4, [sp, #0x6c] */
    /* rev64 v4.2s, v4.2s */
    /* stur d4, [sp, #0x6c] */
    /* ldr d4, [sp, #0x78] */
    /* rev64 v4.2s, v4.2s */
    /* str d4, [sp, #0x78] */
    /* fmov s4, s17 */
    /* fmov s5, s16 */
    /* fmov s6, s7 */
    /* branch b #0x41fa1ac */
    /* fmov s2, s4 */
    /* fmov s4, s0 */
    /* fmov s5, s1 */
    /* fmov s6, s3 */
    /* fmov s0, s17 */
    /* fmov s1, s16 */
    /* fmov s3, s7 */
    /* ldr s17, [sp, #0x40] */
    /* ldr s7, [sp, #0x4c] */
    /* ldr s16, [sp, #0x58] */
    /* fmul s18, s17, s17 */
    /* fmul s19, s7, s7 */
    /* fadd s18, s18, s19 */
    /* fmul s19, s16, s16 */
    /* fadd s18, s18, s19 */
    /* fcmp s2, s18 */
    /* b.pl #0x41fa208 */
    /* ldr s18, [sp, #0x60] */
    /* ldp s19, s20, [sp, #0x68] */
    /* ldp s21, s22, [sp, #0x74] */
    /* ldr s23, [sp, #0x80] */
    /* str s17, [sp, #0x38] */
    /* stp s3, s7, [sp, #0x40] */
    /* stp s1, s16, [sp, #0x4c] */
    /* str s0, [sp, #0x58] */
    /* str s19, [sp, #0x60] */
    /* stp s18, s21, [sp, #0x68] */
    /* stp s20, s23, [sp, #0x74] */
    /* str s22, [sp, #0x80] */
    /* branch b #0x41fa218 */
    /* fmov s2, s18 */
    /* fmov s0, s16 */
    /* fmov s1, s7 */
    /* fmov s3, s17 */
    /* fmul s7, s6, s6 */
    /* fmul s16, s5, s5 */
    /* fadd s7, s7, s16 */
    /* fmul s16, s4, s4 */
    /* fadd s7, s7, s16 */
    /* fcmp s7, s2 */
    /* b.pl #0x41fa264 */
    /* stp s3, s6, [sp, #0x3c] */
    /* stp s1, s5, [sp, #0x48] */
    /* stp s0, s4, [sp, #0x54] */
    /* ldur d0, [sp, #0x64] */
    /* rev64 v0.2s, v0.2s */
    /* stur d0, [sp, #0x64] */
    /* ldr d0, [sp, #0x70] */
    /* rev64 v0.2s, v0.2s */
    /* str d0, [sp, #0x70] */
    /* ldur d0, [sp, #0x7c] */
    /* rev64 v0.2s, v0.2s */
    /* stur d0, [sp, #0x7c] */
    /* ldr q0, [sp] */
    /* stp q0, q0, [sp, #0x10] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x30] */
    /* add x24, sp, #0x38 */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x10 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* call #0x41fa658; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x10 */
    /* mov w2, #0 */
    /* mov w3, #2 */
    /* mov w4, #0 */
    /* call #0x41fa658; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x10 */
    /* mov w2, #1 */
    /* mov w3, #2 */
    /* mov w4, #1 */
    /* call #0x41fa658; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr s0, [sp, #0x30] */
    /* ldp q1, q2, [sp, #0x10] */
    /* ext v3.16b, v2.16b, v1.16b, #4 */
    /* trn2 v3.4s, v3.4s, v1.4s */
    /* ext v3.16b, v3.16b, v3.16b, #8 */
    /* ext v1.16b, v1.16b, v2.16b, #4 */
    /* trn2 v1.4s, v1.4s, v2.4s */
    /* ext v1.16b, v1.16b, v1.16b, #8 */
    /* stp q3, q1, [x29, #-0xb0] */
    /* stur s0, [x29, #-0x90] */
    /* ldp q0, q1, [sp, #0x60] */
    /* stp q0, q1, [x21] */
    /* ldr w9, [sp, #0x80] */
    /* str w9, [x21, #0x20] */
    /* mov w9, #8 */
    /* sub x10, x29, #0xb0 */
    /* ldr s0, [x24, x8, lsl #2] */
    /* fmul s0, s8, s0 */
    /* fabs s1, s0 */
    /* cmp x8, #4 */
    /* csel x11, x8, x9, eq */
    /* cmp x8, #0 */
    /* csel x11, xzr, x11, eq */
    /* str s1, [x23, x11] */
    /* fcmp s0, #0.0 */
    /* b.pl #0x41fa354 */
    /* add x11, x22, x8 */
    /* ldr s0, [x10, x8] */
    /* ldur s1, [x11, #-0xc] */
    /* ldr s2, [x11] */
    /* fneg s0, s0 */
    /* fneg s1, s1 */
    /* fneg s2, s2 */
    /* str s0, [x10, x8] */
    /* stur s1, [x11, #-0xc] */
    /* str s2, [x11] */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x41fa304 */
    /* sub x22, x29, #0xb0 */
    /* sub x0, x29, #0xb0 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* call #0x41fa744; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* mov w1, #0 */
    /* mov w2, #2 */
    /* call #0x41fa744; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* mov w1, #1 */
    /* mov w2, #2 */
    /* call #0x41fa744; ABI effects unresolved */
    /* mov x10, #0 */
    /* mov w8, #0 */
    /* mov w9, #0x7f7fffff */
    /* mov x11, #0 */
    /* ldr w12, [x22, x11] */
    /* and w12, w12, #0x7fffffff */
    /* cmp w12, w9 */
    /* b.gt #0x41fa3e0 */
    /* add x11, x11, #4 */
    /* cmp x11, #0xc */
    /* b.ne #0x41fa3a4 */
    /* cmp x10, #1 */
    /* add x11, x10, #1 */
    /* cset w8, hi */
    /* add x22, x22, #0xc */
    /* mov x10, x11 */
    /* cmp x11, #3 */
    /* b.ne #0x41fa3a0 */
    /* branch b #0x41fa3e4 */
    /* tbz w8, #0, #0x41fa46c */
    /* mov x10, #0 */
    /* mov w8, #0 */
    /* mov w9, #0x7f7fffff */
    /* mov x11, #0 */
    /* ldr w12, [x21, x11] */
    /* and w12, w12, #0x7fffffff */
    /* cmp w12, w9 */
    /* b.gt #0x41fa430 */
    /* add x11, x11, #4 */
    /* cmp x11, #0xc */
    /* b.ne #0x41fa3f4 */
    /* cmp x10, #1 */
    /* add x11, x10, #1 */
    /* cset w8, hi */
    /* add x21, x21, #0xc */
    /* mov x10, x11 */
    /* cmp x11, #3 */
    /* b.ne #0x41fa3f0 */
    /* branch b #0x41fa434 */
    /* tbz w8, #0, #0x41fa46c */
    /* ldur w8, [x29, #-0x8c] */
    /* and w9, w8, #0x7fffffff */
    /* mov w8, #0x7f7fffff */
    /* cmp w9, w8 */
    /* b.gt #0x41fa46c */
    /* ldur w9, [x29, #-0x88] */
    /* and w9, w9, #0x7fffffff */
    /* cmp w9, w8 */
    /* b.gt #0x41fa46c */
    /* ldur w8, [x29, #-0x84] */
    /* and w8, w8, #0x7fffffff */
    /* mov w9, #0x7f800000 */
    /* cmp w8, w9 */
    /* b.lt #0x41fa4a8 */
    /* stur xzr, [x19, #0x17] */
    /* mov w8, #0xca */
    /* str w8, [x19] */
    /* stp xzr, xzr, [x19, #8] */
    /* mov w8, #1 */
    /* strb wzr, [x19, #0x1f] */
    /* str w8, [x19, #0x58] */
    /* add sp, sp, #0x1b0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x60 */
    return;
    /* mov w8, #0 */
    /* ldp q0, q1, [x20, #0x20] */
    /* stp q0, q1, [x19, #0x20] */
    /* ldr q0, [x20, #0x40] */
    /* str q0, [x19, #0x40] */
    /* ldr w9, [x20, #0x50] */
    /* str w9, [x19, #0x50] */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [x19] */
    /* branch b #0x41fa484 */
}
