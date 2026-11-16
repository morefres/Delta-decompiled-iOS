/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_141f1ac start_va=0x141f1ac image_relative=0x141f1ac bytes=1624 */
void function_141f1ac__at_141f1ac(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp d9, d8, [sp, #0x130] */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x8, x1 */
    /* mov x19, x0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x78] */
    /* adrp x1, #0x5cc0000 */
    /* add x1, x1, #0x1d0 */
    /* adrp x2, #0x5cc0000 */
    /* add x2, x2, #0x1e0 */
    /* mov x0, x8 */
    /* mov x3, #0 */
    /* call #0x4b98584; ABI effects unresolved */
    /* cbz x0, #0x141f7c4 */
    /* mov x20, x0 */
    /* ldrh w22, [x0, #0x30] */
    /* stp xzr, xzr, [x29, #-0xb8] */
    /* stur xzr, [x29, #-0xa8] */
    /* ldp x23, x8, [x0, #0x18] */
    /* ldr x9, [x8] */
    /* ldr x10, [x0, #0x10] */
    /* cmp x9, x10 */
    /* sub x9, x29, #0xb8 */
    /* csel x21, x9, x8, eq */
    /* ldr x8, [x21] */
    /* str x8, [x21, #8] */
    /* str xzr, [sp, #0x90] */
    /* str wzr, [sp, #0x98] */
    /* and x1, x23, #0xffff */
    /* add x2, sp, #0x90 */
    /* mov x0, x21 */
    /* call #0xa2e864; ABI effects unresolved */
    /* str wzr, [sp, #0x90] */
    /* add x0, sp, #0xc0 */
    /* and x1, x23, #0xffff */
    /* add x2, sp, #0x90 */
    /* call #0x2fdacc; ABI effects unresolved */
    /* cbz x22, #0x141f670 */
    /* mov w24, #0 */
    /* add x25, sp, #0x90 */
    /* and w23, w23, #0xffff */
    /* mov w26, #1 */
    /* mov w27, #0xc */
    /* adrp x8, #0x4bcd000 */
    /* ldr s8, [x8, #0xd74] */
    /* add x28, sp, #0xba */
    /* fmov s9, #1.00000000 */
    /* ldr x8, [x20, #0x28] */
    /* add x8, x8, w24, uxth #1 */
    /* ldrh w10, [x8] */
    /* strh w10, [sp, #0xba] */
    /* ldrh w11, [x8, #2] */
    /* strh w11, [sp, #0xbc] */
    /* ldrh w9, [x8, #4] */
    /* strh w9, [sp, #0xbe] */
    /* cmp w23, w9 */
    /* cset w12, ls */
    /* cmp w23, w10 */
    /* ccmp w23, w11, #0, hi */
    /* csel w12, w26, w12, ls */
    /* ldr x13, [x20, #0x40] */
    /* cmp x13, x10 */
    /* b.ls #0x141f30c */
    /* ldr x14, [x20, #0x38] */
    /* ldrb w16, [x14, x10] */
    /* ldrb w15, [x20, #0x48] */
    /* cmp w16, w15 */
    /* b.eq #0x141f30c */
    /* cmp x13, x11 */
    /* b.ls #0x141f30c */
    /* ldrb w16, [x14, x11] */
    /* cmp w16, w15 */
    /* b.eq #0x141f30c */
    /* cmp x13, x9 */
    /* b.ls #0x141f30c */
    /* ldrb w13, [x14, x9] */
    /* cmp w13, w15 */
    /* cset w13, ne */
    /* branch b #0x141f310 */
    /* mov w13, #0 */
    /* orr w12, w12, w13 */
    /* tbnz w12, #0, #0x141f65c */
    /* ldr x12, [x19, #8] */
    /* umaddl x11, w11, w27, x12 */
    /* umaddl x10, w10, w27, x12 */
    /* ldp s0, s1, [x11] */
    /* ldp s2, s6, [x10] */
    /* fsub s3, s0, s2 */
    /* fsub s4, s1, s6 */
    /* ldr s0, [x11, #8] */
    /* ldr s7, [x10, #8] */
    /* fsub s5, s0, s7 */
    /* umaddl x9, w9, w27, x12 */
    /* ldp s0, s16, [x9] */
    /* fsub s1, s0, s2 */
    /* fsub s2, s16, s6 */
    /* ldr s0, [x9, #8] */
    /* fsub s0, s0, s7 */
    /* fmul s6, s4, s0 */
    /* fmul s7, s5, s2 */
    /* fsub s6, s6, s7 */
    /* fmul s7, s5, s1 */
    /* fmul s16, s3, s0 */
    /* fsub s7, s7, s16 */
    /* fmul s16, s3, s2 */
    /* fmul s17, s4, s1 */
    /* fsub s16, s16, s17 */
    /* fmul s17, s6, s6 */
    /* fmul s18, s7, s7 */
    /* fadd s17, s17, s18 */
    /* fmul s18, s16, s16 */
    /* fadd s17, s18, s17 */
    /* fsqrt s19, s17 */
    /* fcmp s19, #0.0 */
    /* b.ne #0x141f3b0 */
    /* str wzr, [sp, #0xb0] */
    /* movi v0.16b, #0 */
    /* str q0, [x25, #0x10] */
    /* str q0, [sp, #0x90] */
    /* branch b #0x141f424 */
    /* fdiv s17, s9, s19 */
    /* fmul s6, s6, s17 */
    /* fmul s7, s7, s17 */
    /* fmul s16, s16, s17 */
    /* fmul s17, s3, s3 */
    /* fmul s18, s4, s4 */
    /* fadd s17, s17, s18 */
    /* fmul s18, s5, s5 */
    /* fadd s17, s17, s18 */
    /* fsqrt s17, s17 */
    /* fdiv s17, s9, s17 */
    /* fmul s3, s3, s17 */
    /* fmul s4, s4, s17 */
    /* fmul s5, s5, s17 */
    /* fmul s17, s1, s1 */
    /* fmul s18, s2, s2 */
    /* fadd s17, s17, s18 */
    /* fmul s18, s0, s0 */
    /* fadd s17, s17, s18 */
    /* fsqrt s17, s17 */
    /* fdiv s17, s9, s17 */
    /* fmul s1, s1, s17 */
    /* fmul s2, s2, s17 */
    /* stp s3, s1, [sp, #0x90] */
    /* stp s6, s4, [sp, #0x98] */
    /* stp s2, s7, [sp, #0xa0] */
    /* fmul s0, s0, s17 */
    /* stp s5, s0, [sp, #0xa8] */
    /* str s16, [sp, #0xb0] */
    /* fcmp s19, #0.0 */
    /* b.eq #0x141f65c */
    /* str q19, [sp] */
    /* ldrh w9, [x8, #2] */
    /* ldr x10, [x19, #0x18] */
    /* umaddl x9, w9, w27, x10 */
    /* ldrh w11, [x8] */
    /* umaddl x11, w11, w27, x10 */
    /* ldp s0, s2, [x9] */
    /* ldp s4, s5, [x11] */
    /* fsub s1, s0, s4 */
    /* fsub s2, s2, s5 */
    /* ldr s0, [x9, #8] */
    /* ldr s6, [x11, #8] */
    /* fsub s3, s0, s6 */
    /* ldrh w8, [x8, #4] */
    /* umaddl x8, w8, w27, x10 */
    /* ldp s0, s7, [x8] */
    /* fsub s4, s0, s4 */
    /* fsub s5, s7, s5 */
    /* ldr s0, [x8, #8] */
    /* fsub s0, s0, s6 */
    /* fmul s6, s2, s0 */
    /* fmul s7, s3, s5 */
    /* fsub s6, s6, s7 */
    /* fmul s7, s3, s4 */
    /* fmul s16, s1, s0 */
    /* fsub s7, s7, s16 */
    /* fmul s16, s1, s5 */
    /* fmul s17, s2, s4 */
    /* fsub s16, s16, s17 */
    /* fmul s17, s6, s6 */
    /* fmul s18, s7, s7 */
    /* fadd s17, s17, s18 */
    /* fmul s18, s16, s16 */
    /* fadd s17, s18, s17 */
    /* fsqrt s17, s17 */
    /* fcmp s17, #0.0 */
    /* b.ne #0x141f4d0 */
    /* str wzr, [sp, #0x80] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* branch b #0x141f544 */
    /* fdiv s17, s9, s17 */
    /* fmul s6, s6, s17 */
    /* fmul s7, s7, s17 */
    /* fmul s16, s16, s17 */
    /* fmul s17, s1, s1 */
    /* fmul s18, s2, s2 */
    /* fadd s17, s17, s18 */
    /* fmul s18, s3, s3 */
    /* fadd s17, s17, s18 */
    /* fsqrt s17, s17 */
    /* fdiv s17, s9, s17 */
    /* fmul s1, s1, s17 */
    /* fmul s2, s2, s17 */
    /* fmul s3, s3, s17 */
    /* fmul s17, s4, s4 */
    /* fmul s18, s5, s5 */
    /* fadd s17, s17, s18 */
    /* fmul s18, s0, s0 */
    /* fadd s17, s17, s18 */
    /* fsqrt s17, s17 */
    /* fdiv s17, s9, s17 */
    /* fmul s4, s4, s17 */
    /* fmul s5, s5, s17 */
    /* stp s1, s4, [sp, #0x60] */
    /* stp s6, s2, [sp, #0x68] */
    /* stp s5, s7, [sp, #0x70] */
    /* fmul s0, s0, s17 */
    /* stp s3, s0, [sp, #0x78] */
    /* str s16, [sp, #0x80] */
    /* add x8, sp, #0x18 */
    /* add x0, sp, #0x90 */
    /* fmov s0, s8 */
    /* call #0x46b7394; ABI effects unresolved */
    /* add x8, sp, #0x3c */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x18 */
    /* call #0x46b8914; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldur q0, [sp, #0x4c] */
    /* ldur q1, [sp, #0x3c] */
    /* stp q1, q0, [x25, #0x60] */
    /* add x9, sp, #0x3c */
    /* add x9, x9, #0x20 */
    /* ld1r {v3.2s}, [x9] */
    /* ldr x9, [x20, #0x40] */
    /* ldr q0, [x25, #0x60] */
    /* ldur q1, [x25, #0x6c] */
    /* ldur d2, [x29, #-0x88] */
    /* mov v2.d[1], v3.d[0] */
    /* ldr x10, [sp, #0xc0] */
    /* ldrh w11, [x28, x8] */
    /* cmp x9, x11 */
    /* b.ls #0x141f5b8 */
    /* ldr x12, [x20, #0x38] */
    /* ldrb w12, [x12, x11] */
    /* ldrb w13, [x20, #0x48] */
    /* cmp w12, w13 */
    /* b.ne #0x141f650 */
    /* ldr x12, [x20, #0x10] */
    /* add x13, x11, x11, lsl #1 */
    /* add x12, x12, x13, lsl #2 */
    /* ldr x14, [x19, #8] */
    /* add x14, x14, x13, lsl #2 */
    /* ldr d3, [x12] */
    /* ldr d4, [x14] */
    /* fsub v3.2s, v3.2s, v4.2s */
    /* ldr s4, [x12, #8] */
    /* ldr s5, [x14, #8] */
    /* fsub s4, s4, s5 */
    /* movi d5, #0000000000000000 */
    /* mov v5.s[0], v4.s[0] */
    /* mov v3.d[1], v5.d[0] */
    /* fmul v4.4s, v0.4s, v3.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* fmul v5.4s, v1.4s, v3.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* fmul v3.4s, v3.4s, v2.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* ldr q6, [sp] */
    /* fmul s3, s6, s3 */
    /* ldr x12, [x21] */
    /* add x12, x12, x13, lsl #2 */
    /* zip1 v4.2s, v4.2s, v5.2s */
    /* fmul v4.2s, v4.2s, v6.s[0] */
    /* ldr d5, [x12] */
    /* fadd v4.2s, v4.2s, v5.2s */
    /* str d4, [x12] */
    /* ldr s4, [x12, #8] */
    /* fadd s3, s3, s4 */
    /* str s3, [x12, #8] */
    /* ldr s3, [x10, x11, lsl #2] */
    /* fadd s3, s6, s3 */
    /* str s3, [x10, x11, lsl #2] */
    /* add x8, x8, #2 */
    /* cmp x8, #6 */
    /* b.ne #0x141f598 */
    /* add w24, w24, #3 */
    /* cmp w22, w24, uxth */
    /* b.hi #0x141f28c */
    /* cbnz w23, #0x141f678 */
    /* branch b #0x141f768 */
    /* and w23, w23, #0xffff */
    /* cbz w23, #0x141f768 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* mov w10, #0xc */
    /* umull x10, w23, w10 */
    /* fmov s0, #1.00000000 */
    /* ldr x11, [x20, #0x40] */
    /* cmp x11, x9 */
    /* b.ls #0x141f6ac */
    /* ldr x11, [x20, #0x38] */
    /* ldrb w11, [x11, x9] */
    /* ldrb w12, [x20, #0x48] */
    /* cmp w11, w12 */
    /* b.ne #0x141f734 */
    /* ldr x11, [sp, #0xc0] */
    /* ldr s1, [x11, x9, lsl #2] */
    /* fcmp s1, #0.0 */
    /* b.eq #0x141f6dc */
    /* ldr x11, [x21] */
    /* add x11, x11, x8 */
    /* fdiv s2, s0, s1 */
    /* ldr d1, [x11] */
    /* fmul v1.2s, v1.2s, v2.s[0] */
    /* ldr s3, [x11, #8] */
    /* fmul s2, s2, s3 */
    /* branch b #0x141f704 */
    /* ldr x11, [x20, #0x10] */
    /* add x11, x11, x8 */
    /* ldr x12, [x19, #8] */
    /* add x12, x12, x8 */
    /* ldr d1, [x11] */
    /* ldr d2, [x12] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* ldr s2, [x11, #8] */
    /* ldr s3, [x12, #8] */
    /* fsub s2, s2, s3 */
    /* ldr x11, [x19, #0x18] */
    /* add x11, x11, x8 */
    /* ldr s3, [x11, #8] */
    /* fadd s2, s2, s3 */
    /* ldr x12, [x20, #0x20] */
    /* ldr x12, [x12] */
    /* add x12, x12, x8 */
    /* ldr d3, [x11] */
    /* fadd v1.2s, v1.2s, v3.2s */
    /* str d1, [x12] */
    /* str s2, [x12, #8] */
    /* branch b #0x141f758 */
    /* ldr x11, [x20, #0x10] */
    /* add x11, x11, x8 */
    /* ldr x12, [x20, #0x20] */
    /* ldr x12, [x12] */
    /* add x12, x12, x8 */
    /* ldr x13, [x11] */
    /* ldr w11, [x11, #8] */
    /* str w11, [x12, #8] */
    /* str x13, [x12] */
    /* add x9, x9, #1 */
    /* add x8, x8, #0xc */
    /* cmp x10, x8 */
    /* b.ne #0x141f68c */
    /* ldr x0, [sp, #0xc0] */
    /* cbz x0, #0x141f778 */
    /* str x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb8] */
    /* cbz x0, #0x141f788 */
    /* stur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x141f7c8 */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* ldp d9, d8, [sp, #0x130] */
    /* add sp, sp, #0x1a0 */
    return;
    /* call #0x4b984e8; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x141f7d0 */
    /* mov x19, x0 */
    /* branch b #0x141f7ec */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xc0] */
    /* cbz x0, #0x141f7ec */
    /* str x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb8] */
    /* cbz x0, #0x141f7fc */
    /* stur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
