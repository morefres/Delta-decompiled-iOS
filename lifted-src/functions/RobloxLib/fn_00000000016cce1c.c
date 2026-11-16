/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16cce1c start_va=0x16cce1c image_relative=0x16cce1c bytes=1668 */
void function_16cce1c__at_16cce1c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* fmov s8, s0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w9, [x0, #0x16a] */
    /* ldr x8, [x1] */
    /* movi d0, #0000000000000000 */
    /* str d0, [x8, #0x30] */
    /* str wzr, [x8, #0x38] */
    /* str d0, [x8, #0x70] */
    /* str wzr, [x8, #0x78] */
    /* str d0, [x8, #0x50] */
    /* str wzr, [x8, #0x58] */
    /* str d0, [x8, #0x90] */
    /* str wzr, [x8, #0x98] */
    /* tbz w9, #0, #0x16cd0cc */
    /* ldr q1, [x4] */
    /* ldur q2, [x4, #0xc] */
    /* ldp d3, d4, [x4, #0x18] */
    /* dup v4.2s, v4.s[0] */
    /* mov v3.d[1], v4.d[0] */
    /* adrp x9, #0x4baa000 */
    /* ldr q4, [x9, #0x260] */
    /* fmul v1.4s, v1.4s, v4.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v4.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v3.4s, v3.4s, v4.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* zip1 v1.2s, v1.2s, v2.2s */
    /* str d1, [x8, #0x40] */
    /* str s3, [x8, #0x48] */
    /* str d1, [x8, #0x80] */
    /* str s3, [x8, #0x88] */
    /* ldr q1, [x4] */
    /* ldur q2, [x4, #0xc] */
    /* ldp d3, d4, [x4, #0x18] */
    /* dup v4.2s, v4.s[0] */
    /* mov v3.d[1], v4.d[0] */
    /* adrp x9, #0x4bce000 */
    /* ldr q4, [x9, #0xe20] */
    /* fmul v1.4s, v1.4s, v4.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v4.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v3.4s, v3.4s, v4.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* zip1 v1.2s, v1.2s, v2.2s */
    /* str d1, [x8, #0x60] */
    /* str s3, [x8, #0x68] */
    /* str d1, [x8, #0xa0] */
    /* str s3, [x8, #0xa8] */
    /* str d0, [x8, #0xe0] */
    /* str wzr, [x8, #0xe8] */
    /* str d0, [x8, #0x120] */
    /* str wzr, [x8, #0x128] */
    /* str d0, [x8, #0x100] */
    /* str wzr, [x8, #0x108] */
    /* str d0, [x8, #0x140] */
    /* str wzr, [x8, #0x148] */
    /* ldr q1, [x4] */
    /* ldur q2, [x4, #0xc] */
    /* ldp d3, d4, [x4, #0x18] */
    /* dup v4.2s, v4.s[0] */
    /* mov v3.d[1], v4.d[0] */
    /* adrp x9, #0x4c11000 */
    /* ldr q4, [x9] */
    /* fmul v1.4s, v1.4s, v4.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v4.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v3.4s, v3.4s, v4.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* zip1 v1.2s, v1.2s, v2.2s */
    /* str d1, [x8, #0xf0] */
    /* str s3, [x8, #0xf8] */
    /* str d1, [x8, #0x130] */
    /* str s3, [x8, #0x138] */
    /* ldr q1, [x4] */
    /* ldur q2, [x4, #0xc] */
    /* ldp d3, d4, [x4, #0x18] */
    /* dup v4.2s, v4.s[0] */
    /* mov v3.d[1], v4.d[0] */
    /* adrp x9, #0x4c2f000 */
    /* ldr q4, [x9, #0x140] */
    /* fmul v1.4s, v1.4s, v4.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v4.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v3.4s, v3.4s, v4.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* zip1 v1.2s, v1.2s, v2.2s */
    /* str d1, [x8, #0x110] */
    /* str s3, [x8, #0x118] */
    /* str d1, [x8, #0x150] */
    /* str s3, [x8, #0x158] */
    /* str d0, [x8, #0x190] */
    /* str wzr, [x8, #0x198] */
    /* str d0, [x8, #0x1d0] */
    /* str wzr, [x8, #0x1d8] */
    /* str d0, [x8, #0x1b0] */
    /* str wzr, [x8, #0x1b8] */
    /* str d0, [x8, #0x1f0] */
    /* str wzr, [x8, #0x1f8] */
    /* ldr q0, [x4] */
    /* ldur q1, [x4, #0xc] */
    /* ldp d2, d3, [x4, #0x18] */
    /* dup v3.2s, v3.s[0] */
    /* mov v2.d[1], v3.d[0] */
    /* adrp x9, #0x4bce000 */
    /* ldr q3, [x9, #0x560] */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* zip1 v0.2s, v0.2s, v1.2s */
    /* str d0, [x8, #0x1a0] */
    /* str s2, [x8, #0x1a8] */
    /* str d0, [x8, #0x1e0] */
    /* str s2, [x8, #0x1e8] */
    /* ldr q0, [x4] */
    /* ldur q1, [x4, #0xc] */
    /* ldp d2, d3, [x4, #0x18] */
    /* dup v3.2s, v3.s[0] */
    /* mov v2.d[1], v3.d[0] */
    /* adrp x9, #0x4bf5000 */
    /* ldr q3, [x9, #0x840] */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* zip1 v0.2s, v0.2s, v1.2s */
    /* str d0, [x8, #0x1c0] */
    /* str s2, [x8, #0x1c8] */
    /* str d0, [x8, #0x200] */
    /* str s2, [x8, #0x208] */
    /* ldrb w8, [x19, #0x169] */
    /* cmp w8, #1 */
    /* b.ne #0x16cd14c */
    /* ldr s0, [x3, #0x14] */
    /* ldr s1, [x2, #0x14] */
    /* fsub s0, s0, s1 */
    /* ldur d1, [x3, #0xc] */
    /* ldur d2, [x2, #0xc] */
    /* branch b #0x16cd160 */
    /* str d0, [x8, #0xe0] */
    /* str wzr, [x8, #0xe8] */
    /* str d0, [x8, #0x120] */
    /* str wzr, [x8, #0x128] */
    /* str d0, [x8, #0x100] */
    /* str wzr, [x8, #0x108] */
    /* str d0, [x8, #0x140] */
    /* str wzr, [x8, #0x148] */
    /* str d0, [x8, #0x190] */
    /* str wzr, [x8, #0x198] */
    /* str d0, [x8, #0x1d0] */
    /* str wzr, [x8, #0x1d8] */
    /* str d0, [x8, #0x1b0] */
    /* str wzr, [x8, #0x1b8] */
    /* str d0, [x8, #0x1f0] */
    /* str wzr, [x8, #0x1f8] */
    /* ldur d0, [x3, #0xc] */
    /* ldur d1, [x2, #0xc] */
    /* fsub v2.2s, v0.2s, v1.2s */
    /* ldr s0, [x3, #0x14] */
    /* ldr s1, [x2, #0x14] */
    /* fsub s3, s0, s1 */
    /* ldrb w9, [x19, #0x168] */
    /* cmp w9, #2 */
    /* b.eq #0x16cd360 */
    /* cmp w9, #1 */
    /* b.eq #0x16cd230 */
    /* cbnz w9, #0x16cd3ec */
    /* add x8, sp, #0x48 */
    /* add x1, x19, #0x144 */
    /* mov x0, x4 */
    /* branch b #0x16cd23c */
    /* ldr s0, [x3, #0x5c] */
    /* ldr s1, [x2, #0x5c] */
    /* fsub s0, s0, s1 */
    /* ldur d1, [x3, #0x54] */
    /* ldur d2, [x2, #0x54] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x48] */
    /* str s0, [sp, #0x50] */
    /* ldp q0, q2, [x4] */
    /* ldr q3, [x4, #0x20] */
    /* dup v3.4s, v3.s[0] */
    /* ext v4.16b, v0.16b, v2.16b, #0xc */
    /* ext v2.16b, v2.16b, v3.16b, #8 */
    /* fmul v0.4s, v0.4s, v1.s[0] */
    /* ldur d1, [sp, #0x4c] */
    /* fmla v0.4s, v4.4s, v1.s[0] */
    /* fmla v0.4s, v2.4s, v1.s[1] */
    /* mov s1, v0.s[2] */
    /* ldr s2, [x19, #0x120] */
    /* fadd s2, s0, s2 */
    /* ldr s3, [x19, #0x124] */
    /* mov s0, v0.s[1] */
    /* fadd s0, s0, s3 */
    /* ldr s3, [x19, #0x128] */
    /* fadd s1, s1, s3 */
    /* ldr x8, [x20] */
    /* str s2, [x8, #0x10] */
    /* str s0, [x8, #0xc0] */
    /* str s1, [x8, #0x170] */
    /* ldr s0, [x19, #0x138] */
    /* fmul s0, s0, s8 */
    /* ldr s1, [x19, #0x13c] */
    /* fmul s1, s1, s8 */
    /* ldr s2, [x19, #0x140] */
    /* fmul s2, s2, s8 */
    /* str s0, [x8, #0x18] */
    /* str s1, [x8, #0xc8] */
    /* str s2, [x8, #0x178] */
    /* ldr s0, [x19, #0x12c] */
    /* fmul s0, s0, s8 */
    /* ldr s1, [x19, #0x130] */
    /* fmul s1, s1, s8 */
    /* ldr s2, [x19, #0x134] */
    /* fmul s2, s2, s8 */
    /* str s0, [x8, #0x20] */
    /* str s1, [x8, #0xd0] */
    /* str s2, [x8, #0x180] */
    /* str wzr, [x8, #0x14] */
    /* str wzr, [x8, #0xc4] */
    /* str wzr, [x8, #0x174] */
    /* str wzr, [x8, #0x1c] */
    /* str wzr, [x8, #0xcc] */
    /* str wzr, [x8, #0x17c] */
    /* str wzr, [x8, #0x24] */
    /* str wzr, [x8, #0xd4] */
    /* add x8, x8, #0x184 */
    /* branch b #0x16cd484 */
    /* add x8, sp, #0x48 */
    /* add x1, x19, #0x144 */
    /* mov x0, x5 */
    /* stp q3, q2, [sp] */
    /* call #0x46b8914; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldp s0, s1, [sp, #0x48] */
    /* ldp s3, s2, [sp, #0x50] */
    /* stp s0, s2, [x8, #0x40] */
    /* ldp s4, s5, [sp, #0x60] */
    /* str s4, [x8, #0x48] */
    /* stp s0, s2, [x8, #0x80] */
    /* str s4, [x8, #0x88] */
    /* fneg s0, s0 */
    /* fneg s2, s2 */
    /* fneg s4, s4 */
    /* stp s0, s2, [x8, #0x60] */
    /* str s4, [x8, #0x68] */
    /* stp s0, s2, [x8, #0xa0] */
    /* str s4, [x8, #0xa8] */
    /* str s1, [x8, #0x130] */
    /* fneg s0, s1 */
    /* str s0, [x8, #0x110] */
    /* str s0, [x8, #0x150] */
    /* ldp s0, s2, [sp, #0x58] */
    /* stp s1, s0, [x8, #0xf0] */
    /* str s0, [x8, #0x134] */
    /* fneg s0, s0 */
    /* str s0, [x8, #0x114] */
    /* str s0, [x8, #0x154] */
    /* str s5, [x8, #0xf8] */
    /* str s5, [x8, #0x138] */
    /* fneg s0, s5 */
    /* str s0, [x8, #0x118] */
    /* str s0, [x8, #0x158] */
    /* ldr s0, [sp, #0x68] */
    /* str s3, [x8, #0x1a0] */
    /* str s2, [x8, #0x1a4] */
    /* str s0, [x8, #0x1a8] */
    /* str s3, [x8, #0x1e0] */
    /* str s2, [x8, #0x1e4] */
    /* str s0, [x8, #0x1e8] */
    /* fneg s1, s3 */
    /* fneg s2, s2 */
    /* fneg s0, s0 */
    /* str s1, [x8, #0x1c0] */
    /* str s2, [x8, #0x1c4] */
    /* str s0, [x8, #0x1c8] */
    /* str s1, [x8, #0x200] */
    /* str s2, [x8, #0x204] */
    /* str s0, [x8, #0x208] */
    /* add x21, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x48 */
    /* call #0x46b735c; ABI effects unresolved */
    /* movi d0, #0000000000000000 */
    /* ldp q1, q4, [sp] */
    /* mov v0.s[0], v1.s[0] */
    /* mov v4.d[1], v0.d[0] */
    /* ldr q0, [sp, #0x20] */
    /* ldur q1, [sp, #0x2c] */
    /* ldr d2, [sp, #0x38] */
    /* add x8, x21, #0x20 */
    /* ld1r {v3.2s}, [x8] */
    /* mov v2.d[1], v3.d[0] */
    /* fmul v0.4s, v4.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v1.4s, v4.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v4.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v3.4s, v2.4s, v2.4s */
    /* zip1 v2.2s, v0.2s, v1.2s */
    /* branch b #0x16cd3ec */
    /* adrp x9, #0x4bcd000 */
    /* ldr d0, [x9, #0xf10] */
    /* str d0, [x8, #0x40] */
    /* str wzr, [x8, #0x48] */
    /* str d0, [x8, #0x80] */
    /* str wzr, [x8, #0x88] */
    /* adrp x9, #0x4bf5000 */
    /* ldr d0, [x9, #0x890] */
    /* str d0, [x8, #0x60] */
    /* str wzr, [x8, #0x68] */
    /* str d0, [x8, #0xa0] */
    /* str wzr, [x8, #0xa8] */
    /* adrp x9, #0x4bce000 */
    /* ldr d0, [x9, #0x988] */
    /* str d0, [x8, #0xf0] */
    /* str wzr, [x8, #0xf8] */
    /* str d0, [x8, #0x130] */
    /* str wzr, [x8, #0x138] */
    /* adrp x9, #0x4bce000 */
    /* ldr d0, [x9, #0xa90] */
    /* str d0, [x8, #0x110] */
    /* str wzr, [x8, #0x118] */
    /* str d0, [x8, #0x150] */
    /* str wzr, [x8, #0x158] */
    /* movi d0, #0000000000000000 */
    /* str d0, [x8, #0x1a0] */
    /* mov w9, #0x3f800000 */
    /* str w9, [x8, #0x1a8] */
    /* str d0, [x8, #0x1e0] */
    /* str w9, [x8, #0x1e8] */
    /* str d0, [x8, #0x1c0] */
    /* mov w9, #-0x40800000 */
    /* str w9, [x8, #0x1c8] */
    /* str d0, [x8, #0x200] */
    /* str w9, [x8, #0x208] */
    /* ldr s0, [x19, #0x120] */
    /* fadd s0, s2, s0 */
    /* ldr s1, [x19, #0x124] */
    /* mov s2, v2.s[1] */
    /* fadd s1, s2, s1 */
    /* ldr s2, [x19, #0x128] */
    /* fadd s2, s3, s2 */
    /* ldr x8, [x20] */
    /* str s0, [x8, #0x10] */
    /* str s1, [x8, #0xc0] */
    /* str s2, [x8, #0x170] */
    /* ldr s0, [x19, #0x12c] */
    /* fmul s0, s0, s8 */
    /* ldr s1, [x19, #0x130] */
    /* fmul s1, s1, s8 */
    /* ldr s2, [x19, #0x134] */
    /* fmul s2, s2, s8 */
    /* str s0, [x8, #0x20] */
    /* str s1, [x8, #0xd0] */
    /* str s2, [x8, #0x180] */
    /* ldr s0, [x19, #0x138] */
    /* fmul s0, s0, s8 */
    /* ldr s1, [x19, #0x13c] */
    /* fmul s1, s1, s8 */
    /* ldr s2, [x19, #0x140] */
    /* fmul s2, s2, s8 */
    /* str s0, [x8, #0x18] */
    /* str s1, [x8, #0xc8] */
    /* str s2, [x8, #0x178] */
    /* str wzr, [x8, #0x14] */
    /* str wzr, [x8, #0xc4] */
    /* str wzr, [x8, #0x174] */
    /* str wzr, [x8, #0x24] */
    /* str wzr, [x8, #0xd4] */
    /* str wzr, [x8, #0x184] */
    /* str wzr, [x8, #0x1c] */
    /* str wzr, [x8, #0xcc] */
    /* add x8, x8, #0x17c */
    /* str wzr, [x8] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
}
