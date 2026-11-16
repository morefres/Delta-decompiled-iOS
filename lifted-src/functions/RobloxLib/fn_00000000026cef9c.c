/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26cef9c start_va=0x26cef9c image_relative=0x26cef9c bytes=1736 */
void function_26cef9c__at_26cef9c(void) {
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
    /* sub sp, sp, #0x280 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x88] */
    /* add x8, sp, #0x1c0 */
    /* call #0x20cf18; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* add x21, sp, #0x1a0 */
    /* cbz x0, #0x26cf518 */
    /* add x0, x0, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* cbz x0, #0x26cf518 */
    /* ldr x22, [x0, #0x468] */
    /* cbz x22, #0x26cf518 */
    /* add x24, sp, #0x80 */
    /* ldrh w8, [x20, #0xaa] */
    /* ldur w9, [x20, #0xa6] */
    /* lsl w10, w9, #0x10 */
    /* asr w9, w9, #0xe */
    /* lsl w11, w8, #0x10 */
    /* sbfiz w23, w8, #2, #0x10 */
    /* scvtf s10, w23 */
    /* ldrh w8, [x20, #0xa4] */
    /* ldr w12, [x20, #0xa0] */
    /* lsl w13, w12, #0x10 */
    /* fmov s0, w10 */
    /* adrp x10, #0x4cf5000 */
    /* ldr d1, [x10, #0x578] */
    /* sshl v2.2s, v0.2s, v1.2s */
    /* mov v0.s[1], w9 */
    /* bic v0.2s, #3 */
    /* mov v2.s[1], v0.s[1] */
    /* mov v3.16b, v2.16b */
    /* str q2, [sp, #0x30] */
    /* asr w9, w12, #0xe */
    /* fmov s2, w13 */
    /* mov v2.s[1], w9 */
    /* sshl v0.2s, v2.2s, v1.2s */
    /* bic v2.2s, #3 */
    /* str q2, [sp, #0x20] */
    /* scvtf s9, s0 */
    /* mov v0.s[1], v2.s[1] */
    /* sbfiz w25, w8, #2, #0x10 */
    /* str q0, [sp] */
    /* sub v0.2s, v0.2s, v3.2s */
    /* scvtf v0.2s, v0.2s */
    /* sub w8, w25, w11, asr #14 */
    /* scvtf s1, w8 */
    /* mov s2, v0.s[1] */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s0, mi */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* fmov s1, #0.25000000 */
    /* fmul s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* adrp x8, #0x4cf0000 */
    /* ldr s1, [x8, #0xcf0] */
    /* fmul s0, s0, s1 */
    /* frintm s13, s0 */
    /* fmov s8, #1.00000000 */
    /* fadd s0, s13, s8 */
    /* fcvt d0, s0 */
    /* call #0x4b98a10; ABI effects unresolved */
    /* fcvt s0, d0 */
    /* str q0, [sp, #0x10] */
    /* fcvt d0, s13 */
    /* call #0x4b98a10; ABI effects unresolved */
    /* fmov d14, d0 */
    /* fmov s0, #4.00000000 */
    /* ldr q5, [sp, #0x10] */
    /* fmul s0, s5, s0 */
    /* fdiv s0, s8, s0 */
    /* fmul s1, s0, s10 */
    /* fmov s2, #-1.00000000 */
    /* fadd s1, s1, s2 */
    /* fmul s2, s0, s9 */
    /* fadd s2, s2, s8 */
    /* ldr q3, [sp, #0x30] */
    /* scvtf v11.2s, v3.2s */
    /* fmul v3.2s, v11.2s, v0.s[0] */
    /* fmov v4.2s, #-1.00000000 */
    /* fadd v3.2s, v3.2s, v4.2s */
    /* frintm v3.2s, v3.2s */
    /* frintm s1, s1 */
    /* frintp s2, s2 */
    /* mov v3.s[2], v1.s[0] */
    /* mov v3.s[3], v2.s[0] */
    /* fmov v1.4s, #4.00000000 */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* dup v2.4s, v5.s[0] */
    /* fmul v1.4s, v1.4s, v5.s[0] */
    /* ext v3.16b, v1.16b, v1.16b, #8 */
    /* ext v3.16b, v1.16b, v3.16b, #0xc */
    /* ldr q4, [sp, #0x20] */
    /* dup v4.2s, v4.s[1] */
    /* mov v4.s[1], w25 */
    /* scvtf v4.2s, v4.2s */
    /* str q4, [sp, #0x20] */
    /* fmul v0.2s, v4.2s, v0.s[0] */
    /* fmov v4.2s, #1.00000000 */
    /* fadd v0.2s, v0.2s, v4.2s */
    /* frintp v0.2s, v0.2s */
    /* fmov v12.2s, #4.00000000 */
    /* fmul v0.2s, v0.2s, v12.2s */
    /* fmul v0.2s, v0.2s, v2.2s */
    /* mov v2.16b, v3.16b */
    /* mov v2.s[1], v0.s[0] */
    /* mov v2.s[2], v0.s[1] */
    /* fcmgt v4.4s, v2.4s, v1.4s */
    /* ext v5.16b, v1.16b, v1.16b, #4 */
    /* mov v1.s[3], v1.s[0] */
    /* mov v2.s[3], v3.s[0] */
    /* add x9, sp, #0x1a0 */
    /* bif v1.16b, v2.16b, v4.16b */
    /* fcmgt v2.2s, v5.2s, v0.2s */
    /* bit v0.8b, v5.8b, v2.8b */
    /* str q1, [x24, #0x120] */
    /* str d0, [x24, #0x130] */
    /* add x8, sp, #0x188 */
    /* add x0, sp, #0x1a0 */
    /* orr x1, x9, #0xc */
    /* mov w2, #4 */
    /* call #0x47c78c; ABI effects unresolved */
    /* str s9, [sp, #0x10] */
    /* fmov d9, d14 */
    /* ldr x0, [x20, #0xb0] */
    /* fcvtzs w2, s13 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x78] */
    /* mov w20, #1 */
    /* sub x8, x29, #0xe0 */
    /* add x1, sp, #0x188 */
    /* mov w3, #1 */
    /* mov w4, #2 */
    /* call x9; ABI effects unresolved */
    /* ldr s13, [sp, #0x1a8] */
    /* ldr s14, [sp, #0x1b4] */
    /* ldr d15, [x24, #0x120] */
    /* ldur d8, [x21, #0xc] */
    /* ldr x8, [x22, #0x268] */
    /* ldr x9, [x22, #0x280] */
    /* ldrb w10, [x22, #0x1e2] */
    /* ldr x11, [x22, #0x228] */
    /* ldrb w11, [x11, #0x15] */
    /* stp x8, x9, [x24, #0xc0] */
    /* stp xzr, xzr, [x24, #0xd8] */
    /* str xzr, [x24, #0xd0] */
    /* str w10, [sp, #0x168] */
    /* str wzr, [sp, #0x16c] */
    /* strb w11, [sp, #0x170] */
    /* strb wzr, [sp, #0x171] */
    /* str wzr, [sp, #0x174] */
    /* strb w20, [sp, #0x178] */
    /* adrp x8, #0x4c0d000 */
    /* ldr d0, [x8, #0xf28] */
    /* stur d0, [x24, #0xfc] */
    /* mov w8, #0xcccd */
    /* movk w8, #0x3ecc, lsl #16 */
    /* str w8, [sp, #0x184] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x80] */
    /* stp xzr, x0, [sp, #0x90] */
    /* add x22, sp, #0x80 */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* stp xzr, x0, [sp, #0xb0] */
    /* str xzr, [sp, #0xc0] */
    /* stp xzr, xzr, [x24, #0x48] */
    /* stp x0, xzr, [x24, #0x58] */
    /* stp xzr, xzr, [x24, #0x68] */
    /* stp x0, xzr, [x24, #0x78] */
    /* stp xzr, xzr, [x24, #0x88] */
    /* stp x0, xzr, [x24, #0x98] */
    /* stp xzr, xzr, [x24, #0xa8] */
    /* str x0, [x24, #0xb8] */
    /* str xzr, [x21, #0x30] */
    /* str wzr, [sp, #0x1d8] */
    /* add x0, sp, #0x80 */
    /* sub x1, x29, #0xe0 */
    /* add x2, sp, #0x1d0 */
    /* add x4, sp, #0x140 */
    /* mov w3, #0 */
    /* call #0x46877c; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* ldr q1, [sp] */
    /* add v1.2s, v1.2s, v0.2s */
    /* add w8, w25, w23 */
    /* scvtf s0, w8, #1 */
    /* scvtf v1.2s, v1.2s */
    /* movi v3.2s, #0x3f, lsl #24 */
    /* fmul v1.2s, v1.2s, v3.2s */
    /* ldp x9, x8, [sp, #0x80] */
    /* subs x8, x8, x9 */
    /* b.eq #0x26cf374 */
    /* fcvt s2, d9 */
    /* fadd s4, s13, s14 */
    /* fadd v5.2s, v15.2s, v8.2s */
    /* fmul v3.2s, v5.2s, v3.2s */
    /* fmov s5, #0.50000000 */
    /* fmul s4, s4, s5 */
    /* fsub v3.2s, v1.2s, v3.2s */
    /* fsub s4, s0, s4 */
    /* asr x8, x8, #4 */
    /* cmp x8, #1 */
    /* csinc x8, x8, xzr, hi */
    /* add x9, x9, #8 */
    /* fmov s5, #4.00000000 */
    /* fmov s6, #-0.50000000 */
    /* movi v7.2s, #0xbf, lsl #24 */
    /* ldr s16, [x9] */
    /* fmul s16, s16, s5 */
    /* fmul s16, s16, s2 */
    /* ldr s17, [sp, #0x1b4] */
    /* ldr s18, [sp, #0x1a8] */
    /* fsub s17, s17, s18 */
    /* fmul s17, s17, s6 */
    /* fadd s16, s16, s17 */
    /* fsub s16, s16, s4 */
    /* ldur d17, [x9, #-8] */
    /* fmul v17.2s, v17.2s, v12.2s */
    /* fmul v17.2s, v17.2s, v2.s[0] */
    /* ldur d18, [x21, #0xc] */
    /* ldr d19, [x21] */
    /* fsub v18.2s, v18.2s, v19.2s */
    /* fmul v18.2s, v18.2s, v7.2s */
    /* fadd v17.2s, v17.2s, v18.2s */
    /* fsub v17.2s, v17.2s, v3.2s */
    /* stur d17, [x9, #-8] */
    /* str s16, [x9], #0x10 */
    /* subs x8, x8, #1 */
    /* b.ne #0x26cf31c */
    /* movi v2.16b, #0 */
    /* stp q2, q2, [sp, #0x50] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x70] */
    /* fsub v2.2s, v11.2s, v1.2s */
    /* mov s3, v1.s[1] */
    /* fsub s4, s10, s0 */
    /* str d2, [x21, #0x30] */
    /* str s4, [sp, #0x1d8] */
    /* ldr s2, [sp, #0x10] */
    /* fsub s1, s2, s1 */
    /* ldr q4, [sp, #0x20] */
    /* fsub s2, s4, s3 */
    /* mov s3, v4.s[1] */
    /* fsub s0, s3, s0 */
    /* stp s1, s2, [sp, #0x44] */
    /* str s0, [sp, #0x4c] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0x1d0 */
    /* add x3, sp, #0x44 */
    /* call #0x472b50; ABI effects unresolved */
    /* ldr x24, [sp, #0x60] */
    /* cbz x24, #0x26cf450 */
    /* add x23, sp, #0x1d0 */
    /* ldr x20, [x21, #0x20] */
    /* call #0x440fc88; ABI effects unresolved */
    /* stp x0, xzr, [x21, #0x30] */
    /* add x0, x23, #8 */
    /* add x1, x24, #0x10 */
    /* call #0x1f5e8; ABI effects unresolved */
    /* add x1, sp, #0x1d0 */
    /* mov x0, x20 */
    /* call #0x1a0598; ABI effects unresolved */
    /* ldr x8, [x21, #0x38] */
    /* cbz x8, #0x26cf410 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x23, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [x21, #0x20] */
    /* call #0x440fc88; ABI effects unresolved */
    /* stp x0, xzr, [x21, #0x30] */
    /* add x0, x23, #8 */
    /* add x1, x24, #0x1c */
    /* call #0x1f5e8; ABI effects unresolved */
    /* add x1, sp, #0x1d0 */
    /* mov x0, x20 */
    /* call #0x1a0598; ABI effects unresolved */
    /* ldr x8, [x21, #0x38] */
    /* cbz x8, #0x26cf448 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x23, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x24, [x24] */
    /* cbnz x24, #0x26cf3d8 */
    /* add x20, x22, #0x20 */
    /* add x23, x22, #0x40 */
    /* ldr q0, [x21, #0x20] */
    /* add x24, x22, #0x60 */
    /* str q0, [x19] */
    /* add x19, x22, #0x80 */
    /* add x22, x22, #0xa0 */
    /* stp xzr, xzr, [x21, #0x20] */
    /* add x0, sp, #0x50 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* str x22, [x21, #0x30] */
    /* add x0, sp, #0x1d0 */
    /* call #0x43d09c; ABI effects unresolved */
    /* str x19, [x21, #0x30] */
    /* add x0, sp, #0x1d0 */
    /* call #0x4765f4; ABI effects unresolved */
    /* str x24, [x21, #0x30] */
    /* add x0, sp, #0x1d0 */
    /* call #0x4765f4; ABI effects unresolved */
    /* str x23, [x21, #0x30] */
    /* add x0, sp, #0x1d0 */
    /* call #0x474508; ABI effects unresolved */
    /* str x20, [x21, #0x30] */
    /* add x0, sp, #0x1d0 */
    /* call #0x43d09c; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* str x8, [x21, #0x30] */
    /* add x0, sp, #0x1d0 */
    /* call #0x476630; ABI effects unresolved */
    /* ldr x0, [x21, #0x90] */
    /* sub x8, x29, #0xe0 */
    /* add x8, x8, #0x20 */
    /* cmp x0, x8 */
    /* b.eq #0x26cf4dc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [x21, #0x28] */
    /* cbz x19, #0x26cf520 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26cf4e8 */
    /* cbnz x9, #0x26cf520 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x26cf520 */
    /* ldr q0, [x21, #0x20] */
    /* str q0, [x19] */
    /* ldur x8, [x29, #-0x88] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x26cf564 */
    /* add sp, sp, #0x280 */
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
    /* branch b #0x26cf5dc */
    /* mov x19, x0 */
    /* branch b #0x26cf5e8 */
    /* branch b #0x26cf580 */
    /* branch b #0x26cf580 */
    /* branch b #0x26cf580 */
    /* mov x19, x0 */
    /* branch b #0x26cf608 */
    /* mov x19, x0 */
    /* branch b #0x26cf610 */
    /* branch b #0x26cf654 */
    /* branch b #0x26cf654 */
    /* branch b #0x26cf5dc */
    /* mov x19, x0 */
    /* ldr x8, [x21, #0x38] */
    /* cbz x8, #0x26cf5e0 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x23, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x26cf5e0 */
    /* branch b #0x26cf654 */
    /* mov x19, x0 */
    /* ldr x8, [x21, #0x38] */
    /* cbz x8, #0x26cf5e0 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x23, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x26cf5e0 */
    /* branch b #0x26cf654 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0xb680c0; ABI effects unresolved */
    /* ldr x0, [x21, #0x90] */
    /* sub x8, x29, #0xe0 */
    /* add x8, x8, #0x20 */
    /* cmp x0, x8 */
    /* b.eq #0x26cf608 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x1c0 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x21, #0x38] */
    /* cbz x8, #0x26cf5e0 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x23, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x26cf5e0 */
    /* branch b #0x26cf654 */
    /* mov x19, x0 */
    /* ldr x8, [x21, #0x38] */
    /* cbz x8, #0x26cf5e0 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x23, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x26cf5e0 */
    /* mov x19, x0 */
    /* cbz w1, #0x26cf610 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
