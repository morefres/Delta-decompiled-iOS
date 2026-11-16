/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47122c start_va=0x47122c image_relative=0x47122c bytes=3704 */
void function_47122c__at_47122c(void) {
    /* stp d15, d14, [sp, #-0xa0]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* sub sp, sp, #0x220 */
    /* str x4, [sp, #8] */
    /* str x2, [sp, #0x28] */
    /* ldp x8, x9, [x1, #0x20] */
    /* cmp x8, x9 */
    /* b.eq #0x471600 */
    /* mov x20, x3 */
    /* mov x19, x1 */
    /* mov x23, x0 */
    /* adrp x8, #0x6230000 */
    /* add x8, x8, #0x270 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6230000 */
    /* str x0, [sp, #0x20] */
    /* tbz w8, #0, #0x471f88 */
    /* ldr x1, [x21, #0x268] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x190] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x1b0] */
    /* stp q0, q0, [sp, #0x1c0] */
    /* str q0, [sp, #0x1e0] */
    /* str wzr, [sp, #0x1f0] */
    /* stp xzr, xzr, [sp, #0x1f8] */
    /* add x0, sp, #0x190 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x20] */
    /* sub x21, x8, x9 */
    /* ldp x9, x8, [x23] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* add x1, x8, x21, asr #2 */
    /* mov x0, x23 */
    /* call #0x4720a4; ABI effects unresolved */
    /* adrp x8, #0x60f0000 */
    /* add x8, x8, #0xd8 */
    /* ldrb w9, [x8] */
    /* ldp x10, x8, [x19, #0x20] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #2 */
    /* mov x0, x23 */
    /* cmp w9, #1 */
    /* b.ne #0x47133c */
    /* ldp x9, x10, [x0, #0x30]! */
    /* sub x9, x10, x9 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* madd x1, x9, x10, x8 */
    /* call #0x458d0c; ABI effects unresolved */
    /* branch b #0x471358 */
    /* ldp x9, x10, [x0, #0x18]! */
    /* sub x9, x10, x9 */
    /* asr x9, x9, #2 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* madd x1, x9, x10, x8 */
    /* call #0x4720a4; ABI effects unresolved */
    /* asr x22, x21, #2 */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaab */
    /* umulh x8, x22, x8 */
    /* lsr x25, x8, #1 */
    /* add x0, sp, #0x178 */
    /* mov x1, x25 */
    /* call #0x3f5eb4; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* sub x8, x8, x9 */
    /* asr x21, x8, #4 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x140] */
    /* add x0, sp, #0x158 */
    /* add x2, sp, #0x140 */
    /* mov x1, x21 */
    /* call #0x47a9d8; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* mov x1, x25 */
    /* call #0x2c9434; ABI effects unresolved */
    /* adrp x28, #0x60ef000 */
    /* ldrb w8, [x28, #0xf18] */
    /* tbnz w8, #0, #0x471578 */
    /* cmp x22, #3 */
    /* b.lo #0x47151c */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* mov w10, #0xc */
    /* fmov s0, #1.00000000 */
    /* ldr x11, [x19, #0x20] */
    /* add x11, x11, x8 */
    /* ldp w15, w16, [x11] */
    /* ldr w14, [x11, #8] */
    /* ldr x11, [x19] */
    /* add x13, x11, x15, lsl #4 */
    /* add x12, x11, x16, lsl #4 */
    /* add x11, x11, x14, lsl #4 */
    /* ldp s1, s2, [x12] */
    /* ldp s3, s4, [x13] */
    /* fsub s1, s1, s3 */
    /* fsub s2, s2, s4 */
    /* ldr s5, [x12, #8] */
    /* ldr s6, [x13, #8] */
    /* fsub s5, s5, s6 */
    /* ldp s7, s16, [x11] */
    /* fsub s3, s7, s3 */
    /* fsub s4, s16, s4 */
    /* ldr s7, [x11, #8] */
    /* fsub s6, s7, s6 */
    /* fmul s7, s2, s6 */
    /* fmul s16, s5, s4 */
    /* fsub s7, s7, s16 */
    /* fmul s5, s5, s3 */
    /* fmul s6, s1, s6 */
    /* fsub s5, s5, s6 */
    /* fmul s1, s1, s4 */
    /* fmul s2, s2, s3 */
    /* fsub s1, s1, s2 */
    /* ldr x17, [sp, #0x158] */
    /* umaddl x15, w15, w10, x17 */
    /* ldp s2, s3, [x15] */
    /* fadd s2, s2, s7 */
    /* fadd s3, s5, s3 */
    /* stp s2, s3, [x15] */
    /* ldr s2, [x15, #8] */
    /* fadd s2, s1, s2 */
    /* str s2, [x15, #8] */
    /* umaddl x15, w16, w10, x17 */
    /* ldp s2, s3, [x15] */
    /* fadd s2, s7, s2 */
    /* fadd s3, s5, s3 */
    /* stp s2, s3, [x15] */
    /* ldr s2, [x15, #8] */
    /* fadd s2, s1, s2 */
    /* str s2, [x15, #8] */
    /* umaddl x14, w14, w10, x17 */
    /* ldp s2, s3, [x14] */
    /* fadd s2, s7, s2 */
    /* fadd s3, s5, s3 */
    /* stp s2, s3, [x14] */
    /* ldr s2, [x14, #8] */
    /* fadd s2, s1, s2 */
    /* str s2, [x14, #8] */
    /* fmul s2, s7, s7 */
    /* fmul s3, s5, s5 */
    /* fadd s2, s2, s3 */
    /* fmul s3, s1, s1 */
    /* fadd s2, s3, s2 */
    /* fsqrt s2, s2 */
    /* fdiv s2, s0, s2 */
    /* fmul s3, s7, s2 */
    /* fmul s4, s5, s2 */
    /* fmul s1, s1, s2 */
    /* ldr x14, [sp, #0x140] */
    /* add x14, x14, x8 */
    /* stp s3, s4, [x14] */
    /* str s1, [x14, #8] */
    /* ldrb w14, [x13, #0xd] */
    /* mov w13, #1 */
    /* cmp w14, #1 */
    /* b.eq #0x471504 */
    /* ldrb w12, [x12, #0xd] */
    /* cmp w12, #1 */
    /* b.eq #0x471504 */
    /* ldrb w11, [x11, #0xd] */
    /* cmp w11, #1 */
    /* cset w13, eq */
    /* ldr x11, [sp, #0x178] */
    /* strb w13, [x11, x9] */
    /* add x9, x9, #1 */
    /* add x8, x8, #0xc */
    /* cmp x25, x9 */
    /* b.ne #0x4713cc */
    /* ldp x9, x8, [x19] */
    /* subs x8, x8, x9 */
    /* b.eq #0x471578 */
    /* asr x8, x8, #4 */
    /* ldr x9, [sp, #0x158] */
    /* cmp x8, #1 */
    /* csinc x8, x8, xzr, hi */
    /* add x9, x9, #8 */
    /* fmov s0, #1.00000000 */
    /* ldr s1, [x9] */
    /* fmul s2, s1, s1 */
    /* ldur d3, [x9, #-8] */
    /* fmul v4.2s, v3.2s, v3.2s */
    /* faddp s4, v4.2s */
    /* fadd s2, s4, s2 */
    /* fsqrt s2, s2 */
    /* fdiv s2, s0, s2 */
    /* fmul v3.2s, v3.2s, v2.s[0] */
    /* fmul s1, s1, s2 */
    /* stur d3, [x9, #-8] */
    /* str s1, [x9], #0xc */
    /* subs x8, x8, #1 */
    /* b.ne #0x471540 */
    /* ldrb w8, [x20, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x4715a4 */
    /* str wzr, [sp, #0x128] */
    /* add x0, x23, #0x150 */
    /* add x1, sp, #0x128 */
    /* call #0x257eb8; ABI effects unresolved */
    /* str wzr, [sp, #0x128] */
    /* add x0, x23, #0x180 */
    /* add x1, sp, #0x128 */
    /* call #0x257eb8; ABI effects unresolved */
    /* cmp x22, #3 */
    /* b.hs #0x471630 */
    /* ldrb w8, [x20, #0x30] */
    /* tbz w8, #0, #0x4715c8 */
    /* ldrb w8, [x28, #0xf18] */
    /* tbnz w8, #0, #0x4715c8 */
    /* add x0, x19, #0x60 */
    /* add x1, sp, #0x158 */
    /* call #0x399da8; ABI effects unresolved */
    /* ldr x0, [sp, #0x140] */
    /* cbz x0, #0x4715d8 */
    /* str x0, [sp, #0x148] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x158 */
    /* str x8, [sp, #0x140] */
    /* add x0, sp, #0x140 */
    /* call #0x4765f4; ABI effects unresolved */
    /* ldr x0, [sp, #0x178] */
    /* cbz x0, #0x4715f8 */
    /* str x0, [sp, #0x180] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x190 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add sp, sp, #0x220 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0xa0 */
    return;
    /* mov x24, #0 */
    /* mov x22, #0 */
    /* add x8, x19, #0x60 */
    /* str x8, [sp, #0x50] */
    /* add x8, x23, #0x198 */
    /* stp x25, x8, [sp, #0x10] */
    /* ldr x8, [x19, #0x20] */
    /* add x8, x8, x24 */
    /* ldp w10, w9, [x8] */
    /* str x9, [sp, #0x58] */
    /* ldr w23, [x8, #8] */
    /* ldr x21, [x19] */
    /* ldrb w9, [x28, #0xf18] */
    /* lsr x27, x22, #1 */
    /* ldr x8, [x19, #0x40] */
    /* ldrb w8, [x8, x27] */
    /* cmp w9, #1 */
    /* b.ne #0x47169c */
    /* ldr w9, [x20, #0x1c] */
    /* cbnz w9, #0x471684 */
    /* tbnz w8, #0, #0x471f5c */
    /* ldr x8, [x19, #0x80] */
    /* add x8, x8, x24 */
    /* ldr d11, [x8] */
    /* ldr s10, [x8, #8] */
    /* ldr x8, [sp, #0x50] */
    /* branch b #0x4716bc */
    /* ldr w9, [x20, #0x1c] */
    /* cbnz w9, #0x4716a8 */
    /* cbnz w8, #0x471f5c */
    /* ldr x8, [sp, #0x140] */
    /* add x8, x8, x24 */
    /* ldr d11, [x8] */
    /* ldr s10, [x8, #8] */
    /* add x8, sp, #0x158 */
    /* add x25, x21, x10, lsl #4 */
    /* ldr x8, [x8] */
    /* mov w9, #0xc */
    /* str x10, [sp, #0x38] */
    /* umaddl x26, w10, w9, x8 */
    /* ldrb w1, [x25, #0xd] */
    /* adrp x8, #0x6152000 */
    /* add x8, x8, #0x8f8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* str x27, [sp, #0x48] */
    /* b.ne #0x47170c */
    /* ldr x0, [x20, #0x10] */
    /* cbz x0, #0x471780 */
    /* call #0x45fa8c; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* cmp w8, #1 */
    /* b.eq #0x471794 */
    /* add x8, x0, #8 */
    /* branch b #0x47171c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x20] */
    /* mov w9, #0x3c */
    /* umaddl x8, w1, w9, x8 */
    /* ldr w8, [x8, #0xc] */
    /* cmp w8, #2 */
    /* b.eq #0x471744 */
    /* cmp w8, #1 */
    /* b.ne #0x471794 */
    /* str d11, [sp, #0x128] */
    /* add x8, sp, #0xf8 */
    /* stur d11, [x8, #0x3c] */
    /* str s10, [sp, #0x130] */
    /* branch b #0x471778 */
    /* ldr d0, [x26] */
    /* fmul v0.2s, v11.2s, v0.2s */
    /* faddp s0, v0.2s */
    /* ldr s1, [x26, #8] */
    /* fmul s1, s10, s1 */
    /* fadd s0, s0, s1 */
    /* str d11, [sp, #0x128] */
    /* str s10, [sp, #0x130] */
    /* fmov s1, #0.75000000 */
    /* fcmp s0, s1 */
    /* b.gt #0x4717a4 */
    /* add x8, sp, #0xf8 */
    /* stur d11, [x8, #0x3c] */
    /* str s10, [sp, #0x13c] */
    /* branch b #0x4717b8 */
    /* ldr x0, [x20, #8] */
    /* call #0x45fafc; ABI effects unresolved */
    /* ldrb w8, [x0, #0x27] */
    /* cmp w8, #1 */
    /* b.ne #0x471f70 */
    /* ldr x8, [x26] */
    /* ldr w9, [x26, #8] */
    /* str w9, [sp, #0x130] */
    /* str x8, [sp, #0x128] */
    /* ldr x8, [x26] */
    /* ldr w9, [x26, #8] */
    /* add x10, sp, #0x128 */
    /* stur w9, [x10, #0x14] */
    /* stur x8, [x10, #0xc] */
    /* ldr x10, [sp, #0x58] */
    /* add x26, x21, x10, lsl #4 */
    /* ldrb w8, [x28, #0xf18] */
    /* cmp w8, #0 */
    /* ldr x8, [sp, #0x50] */
    /* add x9, sp, #0x158 */
    /* csel x8, x8, x9, ne */
    /* ldr x8, [x8] */
    /* mov w9, #0xc */
    /* umaddl x27, w10, w9, x8 */
    /* ldrb w1, [x26, #0xd] */
    /* adrp x8, #0x6152000 */
    /* add x8, x8, #0x8f8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x471818 */
    /* ldr x0, [x20, #0x10] */
    /* cbz x0, #0x47188c */
    /* call #0x45fa8c; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* cmp w8, #1 */
    /* b.eq #0x4718a0 */
    /* add x8, x0, #8 */
    /* branch b #0x471828 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x20] */
    /* mov w9, #0x3c */
    /* umaddl x8, w1, w9, x8 */
    /* ldr w8, [x8, #0xc] */
    /* cmp w8, #2 */
    /* b.eq #0x471850 */
    /* cmp w8, #1 */
    /* b.ne #0x4718a0 */
    /* str d11, [sp, #0x110] */
    /* add x8, sp, #0xf8 */
    /* stur d11, [x8, #0x24] */
    /* str s10, [sp, #0x118] */
    /* branch b #0x471884 */
    /* ldr d0, [x27] */
    /* fmul v0.2s, v11.2s, v0.2s */
    /* faddp s0, v0.2s */
    /* ldr s1, [x27, #8] */
    /* fmul s1, s10, s1 */
    /* fadd s0, s0, s1 */
    /* str d11, [sp, #0x110] */
    /* str s10, [sp, #0x118] */
    /* fmov s1, #0.75000000 */
    /* fcmp s0, s1 */
    /* b.gt #0x4718b0 */
    /* add x8, sp, #0xf8 */
    /* stur d11, [x8, #0x24] */
    /* str s10, [sp, #0x124] */
    /* branch b #0x4718c4 */
    /* ldr x0, [x20, #8] */
    /* call #0x45fafc; ABI effects unresolved */
    /* ldrb w8, [x0, #0x27] */
    /* cmp w8, #1 */
    /* b.ne #0x471f78 */
    /* ldr x8, [x27] */
    /* ldr w9, [x27, #8] */
    /* str w9, [sp, #0x118] */
    /* str x8, [sp, #0x110] */
    /* ldr x8, [x27] */
    /* ldr w9, [x27, #8] */
    /* add x10, sp, #0x110 */
    /* stur w9, [x10, #0x14] */
    /* stur x8, [x10, #0xc] */
    /* add x27, x21, x23, lsl #4 */
    /* ldrb w8, [x28, #0xf18] */
    /* cmp w8, #0 */
    /* ldr x8, [sp, #0x50] */
    /* add x9, sp, #0x158 */
    /* csel x8, x8, x9, ne */
    /* ldr x8, [x8] */
    /* mov w9, #0xc */
    /* str x23, [sp, #0x30] */
    /* umaddl x21, w23, w9, x8 */
    /* ldrb w1, [x27, #0xd] */
    /* adrp x8, #0x6152000 */
    /* add x8, x8, #0x8f8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x471924 */
    /* ldr x0, [x20, #0x10] */
    /* cbz x0, #0x471998 */
    /* call #0x45fa8c; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* cmp w8, #1 */
    /* b.eq #0x4719ac */
    /* add x8, x0, #8 */
    /* branch b #0x471934 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x20] */
    /* mov w9, #0x3c */
    /* umaddl x8, w1, w9, x8 */
    /* ldr w8, [x8, #0xc] */
    /* cmp w8, #2 */
    /* b.eq #0x47195c */
    /* cmp w8, #1 */
    /* b.ne #0x4719ac */
    /* str d11, [sp, #0xf8] */
    /* add x8, sp, #0xf8 */
    /* stur d11, [x8, #0xc] */
    /* str s10, [sp, #0x100] */
    /* branch b #0x471990 */
    /* ldr d0, [x21] */
    /* fmul v0.2s, v11.2s, v0.2s */
    /* faddp s0, v0.2s */
    /* ldr s1, [x21, #8] */
    /* fmul s1, s10, s1 */
    /* fadd s0, s0, s1 */
    /* str d11, [sp, #0xf8] */
    /* str s10, [sp, #0x100] */
    /* fmov s1, #0.75000000 */
    /* fcmp s0, s1 */
    /* b.gt #0x4719bc */
    /* add x8, sp, #0xf8 */
    /* stur d11, [x8, #0xc] */
    /* str s10, [sp, #0x10c] */
    /* branch b #0x4719d0 */
    /* ldr x0, [x20, #8] */
    /* call #0x45fafc; ABI effects unresolved */
    /* ldrb w8, [x0, #0x27] */
    /* cmp w8, #1 */
    /* b.ne #0x471f80 */
    /* ldr x8, [x21] */
    /* ldr w9, [x21, #8] */
    /* str w9, [sp, #0x100] */
    /* str x8, [sp, #0xf8] */
    /* ldr x8, [x21] */
    /* ldr w9, [x21, #8] */
    /* add x10, sp, #0xf8 */
    /* stur w9, [x10, #0x14] */
    /* stur x8, [x10, #0xc] */
    /* ldr s10, [sp, #0x128] */
    /* ldr s8, [sp, #0x12c] */
    /* ldr s9, [sp, #0x130] */
    /* ldr s15, [sp, #0x110] */
    /* ldr s14, [sp, #0x114] */
    /* ldr s13, [sp, #0x118] */
    /* ldp s12, s11, [sp, #0xf8] */
    /* ldr s0, [sp, #0x100] */
    /* str s0, [sp, #0x44] */
    /* ldp x0, x1, [x20] */
    /* ldr x2, [x20, #0x10] */
    /* ldrb w3, [x25, #0xd] */
    /* add x8, sp, #0x128 */
    /* add x4, x8, #0xc */
    /* mov w5, #0 */
    /* call #0x469a34; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldp x0, x1, [x20] */
    /* ldr x2, [x20, #0x10] */
    /* ldrb w3, [x26, #0xd] */
    /* add x8, sp, #0x110 */
    /* add x4, x8, #0xc */
    /* mov w5, #0 */
    /* call #0x469a34; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldp x0, x1, [x20] */
    /* ldr x2, [x20, #0x10] */
    /* ldrb w3, [x27, #0xd] */
    /* add x8, sp, #0xf8 */
    /* add x4, x8, #0xc */
    /* mov w5, #0 */
    /* call #0x469a34; ABI effects unresolved */
    /* ldrb w8, [x25, #0xd] */
    /* mov w15, #1 */
    /* lsl x9, x15, x8 */
    /* lsr x8, x8, #3 */
    /* and x8, x8, #0x18 */
    /* ldr x11, [sp, #0x18] */
    /* ldr x10, [x11, x8] */
    /* orr x9, x9, x10 */
    /* str x9, [x11, x8] */
    /* ldrb w8, [x26, #0xd] */
    /* lsl x9, x15, x8 */
    /* lsr x8, x8, #3 */
    /* and x8, x8, #0x18 */
    /* ldr x10, [x11, x8] */
    /* orr x9, x9, x10 */
    /* str x9, [x11, x8] */
    /* ldrb w8, [x27, #0xd] */
    /* lsl x9, x15, x8 */
    /* lsr x8, x8, #3 */
    /* and x8, x8, #0x18 */
    /* ldr x10, [x11, x8] */
    /* orr x9, x9, x10 */
    /* str x9, [x11, x8] */
    /* ldp s2, s3, [x25] */
    /* ldr x8, [sp, #0x28] */
    /* ldp s1, s0, [x8, #8] */
    /* fmul s2, s2, s0 */
    /* ldp s4, s5, [x8] */
    /* fadd s2, s2, s4 */
    /* fmov s16, #0.50000000 */
    /* fadd s2, s2, s16 */
    /* fmul s3, s0, s3 */
    /* fadd s3, s3, s5 */
    /* fadd s3, s3, s16 */
    /* fcvtzs w8, s2 */
    /* fcvtzs w9, s3 */
    /* ldp s2, s3, [x26] */
    /* fmul s2, s0, s2 */
    /* fadd s2, s4, s2 */
    /* fadd s2, s2, s16 */
    /* fmul s3, s0, s3 */
    /* fadd s3, s5, s3 */
    /* fadd s3, s3, s16 */
    /* fcvtzs w10, s2 */
    /* fcvtzs w12, s3 */
    /* ldp s2, s6, [x27] */
    /* fmul s2, s0, s2 */
    /* fadd s4, s4, s2 */
    /* mov w11, #0x42fe0000 */
    /* fmov s3, w11 */
    /* fmul s7, s10, s3 */
    /* fmul s2, s0, s6 */
    /* fadd s5, s5, s2 */
    /* mov w11, #0x42ff0000 */
    /* fmov s2, w11 */
    /* fadd s6, s7, s2 */
    /* ldrh w13, [x26, #0xe] */
    /* ldrh w14, [x27, #0xe] */
    /* bfi w8, w9, #0x10, #0x10 */
    /* fadd s4, s4, s16 */
    /* fcvtzs w11, s4 */
    /* ldr s4, [x25, #8] */
    /* fmul s4, s0, s4 */
    /* fadd s4, s4, s1 */
    /* fadd s4, s4, s16 */
    /* bfi w10, w12, #0x10, #0x10 */
    /* fadd s5, s5, s16 */
    /* fcvtzs w9, s5 */
    /* bfi w11, w9, #0x10, #0x10 */
    /* fcvtzs w9, s4 */
    /* ldr s4, [x26, #8] */
    /* ldr s5, [x27, #8] */
    /* strh w9, [sp, #0xe4] */
    /* fcvtzs w9, s6 */
    /* fmul s6, s8, s3 */
    /* fadd s6, s6, s2 */
    /* str w8, [sp, #0xe0] */
    /* strh w15, [sp, #0xe6] */
    /* ldrb w8, [x25, #0xe] */
    /* strb w9, [sp, #0xe8] */
    /* fcvtzs w9, s6 */
    /* fmul s6, s9, s3 */
    /* fadd s6, s6, s2 */
    /* strb w9, [sp, #0xe9] */
    /* fcvtzs w9, s6 */
    /* strb w9, [sp, #0xea] */
    /* strb w8, [sp, #0xeb] */
    /* ubfiz w8, w0, #0x10, #8 */
    /* orr w8, w8, w13, lsl #24 */
    /* lsl w9, w0, #8 */
    /* and w9, w9, #0xff0000 */
    /* orr w9, w9, w14, lsl #24 */
    /* fmul s4, s0, s4 */
    /* fadd s4, s1, s4 */
    /* fadd s4, s4, s16 */
    /* bfi w8, w21, #8, #8 */
    /* bfxil w9, w21, #0, #0x10 */
    /* fcvtzs w12, s4 */
    /* bfxil w8, w28, #0, #8 */
    /* bfxil w9, w28, #8, #8 */
    /* fmul s4, s15, s3 */
    /* fadd s4, s4, s2 */
    /* fmul s6, s14, s3 */
    /* fadd s6, s6, s2 */
    /* fmul s7, s13, s3 */
    /* fadd s7, s7, s2 */
    /* strh w12, [sp, #0xcc] */
    /* fcvtzs w12, s4 */
    /* stp w8, w9, [sp, #0xec] */
    /* str w10, [sp, #0xc8] */
    /* mov w10, #2 */
    /* strh w10, [sp, #0xce] */
    /* ldrb w10, [x25, #0xe] */
    /* strb w12, [sp, #0xd0] */
    /* fcvtzs w12, s6 */
    /* strb w12, [sp, #0xd1] */
    /* fcvtzs w12, s7 */
    /* strb w12, [sp, #0xd2] */
    /* fmul s4, s12, s3 */
    /* fadd s4, s4, s2 */
    /* fmul s6, s11, s3 */
    /* fadd s6, s6, s2 */
    /* ldr s7, [sp, #0x44] */
    /* fmul s3, s7, s3 */
    /* fmul s0, s0, s5 */
    /* fadd s0, s1, s0 */
    /* fadd s0, s0, s16 */
    /* strb w10, [sp, #0xd3] */
    /* fcvtzs w10, s0 */
    /* strh w10, [sp, #0xb4] */
    /* fcvtzs w10, s4 */
    /* fadd s0, s3, s2 */
    /* stp w8, w9, [sp, #0xd4] */
    /* str w11, [sp, #0xb0] */
    /* mov w11, #3 */
    /* strh w11, [sp, #0xb6] */
    /* ldrb w11, [x25, #0xe] */
    /* strb w10, [sp, #0xb8] */
    /* fcvtzs w10, s6 */
    /* strb w10, [sp, #0xb9] */
    /* fcvtzs w10, s0 */
    /* strb w10, [sp, #0xba] */
    /* strb w11, [sp, #0xbb] */
    /* stp w8, w9, [sp, #0xbc] */
    /* adrp x10, #0x60ef000 */
    /* ldrb w10, [x10, #0xf18] */
    /* cmp w10, #1 */
    /* b.ne #0x471ce4 */
    /* ldrb w10, [x25, #0xd] */
    /* cmp w10, #1 */
    /* ldr x28, [sp, #0x20] */
    /* b.eq #0x471dc4 */
    /* ldrb w10, [x26, #0xd] */
    /* cmp w10, #1 */
    /* b.eq #0x471dc4 */
    /* ldrb w11, [x27, #0xd] */
    /* cmp w11, #1 */
    /* cset w10, ne */
    /* ldrb w12, [x20, #0x30] */
    /* cmp w12, #1 */
    /* b.ne #0x471d64 */
    /* ldr x12, [sp, #0x50] */
    /* cmp w11, #1 */
    /* b.ne #0x471d0c */
    /* branch b #0x471d64 */
    /* ldr x10, [sp, #0x178] */
    /* ldrb w11, [x10, x22] */
    /* cmp w11, #0 */
    /* cset w10, eq */
    /* ldrb w12, [x20, #0x30] */
    /* cmp w12, #1 */
    /* b.ne #0x471d60 */
    /* ldr x28, [sp, #0x20] */
    /* cbnz w11, #0x471d64 */
    /* add x12, sp, #0x158 */
    /* ldr x21, [x12] */
    /* mov w25, #0xc */
    /* ldr x8, [sp, #0x38] */
    /* umaddl x0, w8, w25, x21 */
    /* call #0x46add4; ABI effects unresolved */
    /* mov w8, #1 */
    /* orr w8, w8, w0, lsl #8 */
    /* strh w8, [sp, #0xe6] */
    /* ldr x8, [sp, #0x58] */
    /* umaddl x0, w8, w25, x21 */
    /* call #0x46add4; ABI effects unresolved */
    /* mov w8, #2 */
    /* orr w8, w8, w0, lsl #8 */
    /* strh w8, [sp, #0xce] */
    /* ldr x8, [sp, #0x30] */
    /* umaddl x0, w8, w25, x21 */
    /* call #0x46add4; ABI effects unresolved */
    /* mov w8, #3 */
    /* orr w8, w8, w0, lsl #8 */
    /* strh w8, [sp, #0xb6] */
    /* branch b #0x471d68 */
    /* ldr x28, [sp, #0x20] */
    /* tbz w10, #0, #0x471dc4 */
    /* add x1, sp, #0xe0 */
    /* mov x0, x28 */
    /* call #0x46efa8; ABI effects unresolved */
    /* ldr x21, [sp, #0x48] */
    /* add x1, sp, #0xc8 */
    /* mov x0, x28 */
    /* call #0x46efa8; ABI effects unresolved */
    /* add x1, sp, #0xb0 */
    /* mov x0, x28 */
    /* call #0x46efa8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x471f54 */
    /* ldr x8, [x19, #0xa0] */
    /* ldr w8, [x8, x21, lsl #2] */
    /* ldp x10, x9, [x28, #0x138] */
    /* cmp x10, x9 */
    /* b.eq #0x471ef8 */
    /* ldur w9, [x9, #-4] */
    /* cmp w9, w8 */
    /* b.ne #0x471ef8 */
    /* ldr x8, [x28, #0x158] */
    /* branch b #0x471ee8 */
    /* adrp x10, #0x60f0000 */
    /* add x10, x10, #0xd8 */
    /* ldrb w10, [x10] */
    /* cmp w10, #1 */
    /* b.ne #0x471e90 */
    /* ldr x10, [sp, #8] */
    /* str x10, [sp, #0xa8] */
    /* ldr w10, [sp, #0xe0] */
    /* str w10, [sp, #0x90] */
    /* ldrh w10, [sp, #0xe4] */
    /* strh w10, [sp, #0x94] */
    /* mov w10, #1 */
    /* strh w10, [sp, #0x96] */
    /* ldr w10, [sp, #0xe8] */
    /* stp w10, w8, [sp, #0x98] */
    /* str w9, [sp, #0xa0] */
    /* add x0, sp, #0xa8 */
    /* mov x1, x25 */
    /* call #0x47214c; ABI effects unresolved */
    /* str w0, [sp, #0xa4] */
    /* ldp w8, w9, [sp, #0xc8] */
    /* stp w8, w9, [sp, #0x78] */
    /* ldr d0, [sp, #0xd0] */
    /* str d0, [sp, #0x80] */
    /* ldr w8, [sp, #0xd8] */
    /* str w8, [sp, #0x88] */
    /* add x0, sp, #0xa8 */
    /* mov x1, x26 */
    /* call #0x47214c; ABI effects unresolved */
    /* str w0, [sp, #0x8c] */
    /* ldp w8, w9, [sp, #0xb0] */
    /* stp w8, w9, [sp, #0x60] */
    /* ldr d0, [sp, #0xb8] */
    /* str d0, [sp, #0x68] */
    /* ldr w8, [sp, #0xc0] */
    /* str w8, [sp, #0x70] */
    /* add x0, sp, #0xa8 */
    /* mov x1, x27 */
    /* call #0x47214c; ABI effects unresolved */
    /* str w0, [sp, #0x74] */
    /* add x0, x28, #0x30 */
    /* add x1, sp, #0x90 */
    /* call #0x3fe258; ABI effects unresolved */
    /* add x0, x28, #0x30 */
    /* add x1, sp, #0x78 */
    /* call #0x3fe258; ABI effects unresolved */
    /* add x0, x28, #0x30 */
    /* add x1, sp, #0x60 */
    /* call #0x3fe258; ABI effects unresolved */
    /* ldr x21, [sp, #0x48] */
    /* branch b #0x471eb8 */
    /* add x0, x28, #0x18 */
    /* add x1, sp, #0xe0 */
    /* call #0x46efa8; ABI effects unresolved */
    /* ldr x21, [sp, #0x48] */
    /* add x0, x28, #0x18 */
    /* add x1, sp, #0xc8 */
    /* call #0x46efa8; ABI effects unresolved */
    /* add x0, x28, #0x18 */
    /* add x1, sp, #0xb0 */
    /* call #0x46efa8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x471f54 */
    /* ldr x8, [x19, #0xa0] */
    /* ldr w8, [x8, x21, lsl #2] */
    /* ldp x10, x9, [x28, #0x168] */
    /* cmp x10, x9 */
    /* b.eq #0x471f28 */
    /* ldur w9, [x9, #-4] */
    /* cmp w9, w8 */
    /* b.ne #0x471f28 */
    /* ldr x8, [x28, #0x188] */
    /* ldur w9, [x8, #-4] */
    /* add w9, w9, #1 */
    /* stur w9, [x8, #-4] */
    /* branch b #0x471f54 */
    /* str w8, [sp, #0x90] */
    /* add x0, x28, #0x138 */
    /* add x1, sp, #0x90 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr x8, [x28, #0x158] */
    /* ldur w8, [x8, #-4] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x90] */
    /* add x0, x28, #0x150 */
    /* add x1, sp, #0x90 */
    /* call #0x257eb8; ABI effects unresolved */
    /* branch b #0x471f54 */
    /* str w8, [sp, #0x90] */
    /* add x0, x28, #0x168 */
    /* add x1, sp, #0x90 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr x8, [x28, #0x188] */
    /* ldur w8, [x8, #-4] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x90] */
    /* add x0, x28, #0x180 */
    /* add x1, sp, #0x90 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr x25, [sp, #0x10] */
    /* adrp x28, #0x60ef000 */
    /* add x22, x22, #1 */
    /* add x24, x24, #0xc */
    /* cmp x25, x22 */
    /* b.ne #0x471648 */
    /* branch b #0x4715ac */
    /* ldr x8, [x0] */
    /* branch b #0x47171c */
    /* ldr x8, [x0] */
    /* branch b #0x471828 */
    /* ldr x8, [x0] */
    /* branch b #0x471934 */
    /* adrp x0, #0x6230000 */
    /* add x0, x0, #0x270 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x471294 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x9cd */
    /* add x8, x8, #0x15, lsl #12 */
    /* add x8, x8, #0xb2 */
    /* str x8, [sp, #0x190] */
    /* ldr x8, [sp, #0x190] */
    /* adrp x9, #0x5232000 */
    /* add x9, x9, #0xdf */
    /* add x9, x9, #0x44, lsl #12 */
    /* add x9, x9, #0xce1 */
    /* str x9, [sp, #0x190] */
    /* ldr x9, [sp, #0x190] */
    /* sub x8, x8, #0x15, lsl #12 */
    /* sub x0, x8, #0xb2 */
    /* sub x8, x9, #0x44, lsl #12 */
    /* sub x1, x8, #0xce1 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x268] */
    /* adrp x0, #0x6230000 */
    /* add x0, x0, #0x270 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x23, [sp, #0x20] */
    /* branch b #0x471294 */
    /* mov x19, x0 */
    /* adrp x0, #0x6230000 */
    /* add x0, x0, #0x270 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x47209c */
    /* branch b #0x472060 */
    /* branch b #0x472060 */
    /* mov x19, x0 */
    /* branch b #0x472074 */
    /* mov x19, x0 */
    /* branch b #0x472084 */
    /* branch b #0x47203c */
    /* branch b #0x472060 */
    /* branch b #0x472060 */
    /* branch b #0x472060 */
    /* branch b #0x472060 */
    /* mov x19, x0 */
    /* branch b #0x472094 */
    /* branch b #0x472060 */
    /* branch b #0x472060 */
    /* branch b #0x472060 */
    /* branch b #0x472060 */
    /* branch b #0x472060 */
    /* branch b #0x472060 */
    /* branch b #0x472060 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x140] */
    /* cbz x0, #0x472074 */
    /* str x0, [sp, #0x148] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x158 */
    /* str x8, [sp, #0x140] */
    /* add x0, sp, #0x140 */
    /* call #0x4765f4; ABI effects unresolved */
    /* ldr x0, [sp, #0x178] */
    /* cbz x0, #0x472094 */
    /* str x0, [sp, #0x180] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x190 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
