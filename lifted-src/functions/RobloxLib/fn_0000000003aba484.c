/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3aba484 start_va=0x3aba484 image_relative=0x3aba484 bytes=5296 */
void function_3aba484__at_3aba484(void) {
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
    /* mov w9, #0x2190 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #2, lsl #12 */
    /* sub sp, sp, #0x190 */
    /* str x7, [sp, #0x28] */
    /* str x6, [sp, #0x80] */
    /* mov x21, x5 */
    /* mov x27, x4 */
    /* mov x23, x3 */
    /* mov x19, x2 */
    /* fmov s9, s0 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa0] */
    /* adrp x8, #0x6190000 */
    /* ldrb w8, [x8, #0x480] */
    /* fmov d8, xzr */
    /* cmp w8, #1 */
    /* b.ne #0x3aba518 */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* lsl x28, x27, #2 */
    /* stp xzr, xzr, [sp, #0x158] */
    /* str xzr, [sp, #0x168] */
    /* mov x0, x28 */
    /* mov w1, #0x10 */
    /* call #0x47e9970; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x158 */
    /* call #0x3abc7c4; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov w1, #0x10 */
    /* call #0x47e9970; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x8, sp, #0x158 */
    /* add x0, x8, #8 */
    /* call #0x3abc7c4; ABI effects unresolved */
    /* lsl x0, x19, #3 */
    /* mov w1, #0x10 */
    /* call #0x47e9970; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [sp, #0x168] */
    /* str x8, [sp, #0x168] */
    /* cbz x0, #0x3aba578 */
    /* call #0x47e8f20; ABI effects unresolved */
    /* add x0, sp, #0x158 */
    /* str x22, [sp, #0xd0] */
    /* mov x1, x22 */
    /* str x19, [sp, #0xc0] */
    /* mov x2, x19 */
    /* mov x3, x27 */
    /* mov x4, #0 */
    /* call #0x3abb934; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov w1, #0x10 */
    /* call #0x47e9970; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x0, [sp, #0x150] */
    /* mov x0, x28 */
    /* mov w1, #0x10 */
    /* call #0x47e9970; ABI effects unresolved */
    /* mov x25, x0 */
    /* str x20, [sp, #0x60] */
    /* str x0, [sp, #0x148] */
    /* add x8, x27, x27, lsr #2 */
    /* mov w9, #1 */
    /* mov x20, x9 */
    /* lsl x9, x9, #1 */
    /* cmp x20, x8 */
    /* b.lo #0x3aba5cc */
    /* lsl x24, x20, #2 */
    /* mov x0, x24 */
    /* mov w1, #0x10 */
    /* call #0x47e9970; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w1, #0xff */
    /* mov x2, x24 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* cbz x27, #0x3aba788 */
    /* mov x8, #0 */
    /* lsr x9, x21, #2 */
    /* sub x10, x20, #1 */
    /* mov w11, #0xf45d */
    /* movk w11, #0x466, lsl #16 */
    /* adrp x12, #0x4c16000 */
    /* ldr d0, [x12, #0xe00] */
    /* mov w12, w8 */
    /* mul x13, x12, x9 */
    /* add x16, x23, x13, lsl #2 */
    /* ldr w13, [x16] */
    /* eor w13, w13, w13, lsr #17 */
    /* mul w13, w13, w11 */
    /* ldur d1, [x16, #4] */
    /* ushr v2.2s, v1.2s, #0x11 */
    /* eor v1.8b, v2.8b, v1.8b */
    /* mul v1.2s, v1.2s, v0.2s */
    /* mov w14, v1.s[1] */
    /* fmov w15, s1 */
    /* eor w13, w15, w13 */
    /* eor w13, w13, w14 */
    /* and x13, x10, x13 */
    /* ldr w14, [x22, x13, lsl #2] */
    /* cmn w14, #1 */
    /* b.eq #0x3aba6a4 */
    /* ldr x15, [x16] */
    /* ldr w16, [x16, #8] */
    /* mov w17, #1 */
    /* mul x0, x9, x14 */
    /* add x0, x23, x0, lsl #2 */
    /* ldr x1, [x0] */
    /* ldr w0, [x0, #8] */
    /* cmp x1, x15 */
    /* ccmp x0, x16, #0, eq */
    /* b.eq #0x3aba6ac */
    /* add x13, x13, x17 */
    /* and x13, x13, x10 */
    /* ldr w14, [x22, x13, lsl #2] */
    /* add x17, x17, #1 */
    /* cmn w14, #1 */
    /* b.ne #0x3aba670 */
    /* str w12, [x22, x13, lsl #2] */
    /* mov x14, x12 */
    /* str w14, [x19, x12, lsl #2] */
    /* add x8, x8, #1 */
    /* cmp x8, x27 */
    /* b.ne #0x3aba61c */
    /* mov x8, #0 */
    /* add x9, x27, #3 */
    /* and x9, x9, #0xfffffffffffffffc */
    /* sub x10, x27, #1 */
    /* dup v0.2d, x10 */
    /* adrp x10, #0x4bcf000 */
    /* ldr q1, [x10, #0x3f0] */
    /* adrp x10, #0x4bb8000 */
    /* ldr q2, [x10, #0x9b0] */
    /* add x10, x25, #8 */
    /* mov w11, #4 */
    /* dup v3.2d, x11 */
    /* cmhs v4.2d, v0.2d, v2.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w11, v5.h[0] */
    /* tbz w11, #0, #0x3aba704 */
    /* stur w8, [x10, #-8] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w11, v4.h[1] */
    /* tbz w11, #0, #0x3aba718 */
    /* add w11, w8, #1 */
    /* stur w11, [x10, #-4] */
    /* cmhs v4.2d, v0.2d, v1.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v0.4h, v4.4h */
    /* umov w11, v5.h[2] */
    /* tbz w11, #0, #0x3aba734 */
    /* add w11, w8, #2 */
    /* str w11, [x10] */
    /* uzp1 v4.4h, v0.4h, v4.4h */
    /* umov w11, v4.h[3] */
    /* tbz w11, #0, #0x3aba748 */
    /* add w11, w8, #3 */
    /* str w11, [x10, #4] */
    /* add x8, x8, #4 */
    /* add v1.2d, v1.2d, v3.2d */
    /* add v2.2d, v2.2d, v3.2d */
    /* add x10, x10, #0x10 */
    /* cmp x9, x8 */
    /* b.ne #0x3aba6ec */
    /* mov x8, #0 */
    /* ldr w9, [x19, x8, lsl #2] */
    /* cmp x8, x9 */
    /* b.eq #0x3aba77c */
    /* ldr w10, [x25, x9, lsl #2] */
    /* str w10, [x25, x8, lsl #2] */
    /* str w8, [x25, x9, lsl #2] */
    /* add x8, x8, #1 */
    /* cmp x27, x8 */
    /* b.ne #0x3aba764 */
    /* cbz x22, #0x3aba794 */
    /* mov x0, x22 */
    /* call #0x47e8f20; ABI effects unresolved */
    /* mov x0, x27 */
    /* mov w1, #0x10 */
    /* call #0x47e9970; ABI effects unresolved */
    /* mov x26, x0 */
    /* str x0, [sp, #0x140] */
    /* mov x0, x28 */
    /* mov w1, #0x10 */
    /* call #0x47e9970; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [sp, #0x138] */
    /* mov x0, x28 */
    /* mov w1, #0x10 */
    /* call #0x47e9970; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x0, [sp, #0x130] */
    /* mov x0, x20 */
    /* mov w1, #0xff */
    /* mov x2, x28 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov w1, #0xff */
    /* mov x2, x28 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* cbz x27, #0x3aba984 */
    /* mov x8, #0 */
    /* ldp x11, x9, [sp, #0x160] */
    /* ldr x10, [sp, #0x158] */
    /* add x12, x9, #8 */
    /* ldr w13, [x10, w8, uxtw #2] */
    /* cbz w13, #0x3aba898 */
    /* mov x14, #0 */
    /* mov w15, w8 */
    /* ldr w16, [x11, w8, uxtw #2] */
    /* add x16, x9, x16, lsl #3 */
    /* lsl x17, x14, #3 */
    /* ldr w17, [x16, x17] */
    /* ldr w0, [x10, x17, lsl #2] */
    /* cbz w0, #0x3aba86c */
    /* ldr w2, [x11, x17, lsl #2] */
    /* add x1, x9, x2, lsl #3 */
    /* ldr w1, [x1] */
    /* cmp w1, w8 */
    /* b.eq #0x3aba88c */
    /* mov x1, #0 */
    /* add x2, x12, x2, lsl #3 */
    /* sub x3, x0, #1 */
    /* cmp x3, x1 */
    /* b.eq #0x3aba86c */
    /* ldr w4, [x2], #8 */
    /* add x1, x1, #1 */
    /* cmp w4, w8 */
    /* b.ne #0x3aba84c */
    /* cmp x1, x0 */
    /* b.lo #0x3aba88c */
    /* ldr w0, [x22, x17, lsl #2] */
    /* cmn w0, #1 */
    /* csel w0, w8, w17, eq */
    /* str w0, [x22, x17, lsl #2] */
    /* ldr w0, [x20, x15, lsl #2] */
    /* cmn w0, #1 */
    /* csel w17, w17, w8, eq */
    /* str w17, [x20, x15, lsl #2] */
    /* add x14, x14, #1 */
    /* cmp x14, x13 */
    /* b.ne #0x3aba81c */
    /* add x8, x8, #1 */
    /* cmp x8, x27 */
    /* b.ne #0x3aba804 */
    /* mov x8, #0 */
    /* mov w9, #4 */
    /* mov w10, #1 */
    /* mov w11, #2 */
    /* ldr w12, [x19, x8, lsl #2] */
    /* cmp x8, x12 */
    /* b.ne #0x3aba8f4 */
    /* ldr w12, [x25, x8, lsl #2] */
    /* cmp x8, x12 */
    /* b.ne #0x3aba900 */
    /* ldr w12, [x22, x8, lsl #2] */
    /* ldr w13, [x20, x8, lsl #2] */
    /* cmn w12, #1 */
    /* ccmn w13, #1, #0, eq */
    /* b.eq #0x3aba948 */
    /* cmp x8, x12 */
    /* ccmp x8, x13, #4, ne */
    /* b.eq #0x3aba940 */
    /* strb w10, [x26, x8] */
    /* branch b #0x3aba94c */
    /* ldrb w12, [x26, x12] */
    /* strb w12, [x26, x8] */
    /* branch b #0x3aba94c */
    /* ldr w13, [x25, x12, lsl #2] */
    /* cmp x8, x13 */
    /* b.ne #0x3aba940 */
    /* ldr w15, [x22, x8, lsl #2] */
    /* ldr w13, [x20, x8, lsl #2] */
    /* ldr w14, [x22, x12, lsl #2] */
    /* ldr w16, [x20, x12, lsl #2] */
    /* cmn w15, #1 */
    /* ccmp x8, x15, #4, ne */
    /* ccmn w13, #1, #4, ne */
    /* ccmp x8, x13, #4, ne */
    /* ccmn w14, #1, #4, ne */
    /* ccmp w14, w12, #4, ne */
    /* ccmn w16, #1, #4, ne */
    /* ccmp w16, w12, #4, ne */
    /* b.ne #0x3aba95c */
    /* strb w9, [x26, x8] */
    /* branch b #0x3aba94c */
    /* strb wzr, [x26, x8] */
    /* add x8, x8, #1 */
    /* cmp x27, x8 */
    /* b.ne #0x3aba8b4 */
    /* branch b #0x3aba984 */
    /* ldr w12, [x19, x15, lsl #2] */
    /* ldr w15, [x19, x16, lsl #2] */
    /* cmp w12, w15 */
    /* b.ne #0x3aba940 */
    /* ldr w12, [x19, x13, lsl #2] */
    /* ldr w13, [x19, x14, lsl #2] */
    /* cmp w12, w13 */
    /* b.ne #0x3aba940 */
    /* strb w11, [x26, x8] */
    /* branch b #0x3aba94c */
    /* add x8, x27, x27, lsl #1 */
    /* lsl x0, x8, #2 */
    /* mov w1, #0x10 */
    /* call #0x47e9970; ABI effects unresolved */
    /* str x28, [sp, #0xb8] */
    /* str d8, [sp, #0x20] */
    /* str x25, [sp, #0x68] */
    /* str x0, [sp, #0x128] */
    /* str x0, [sp, #0xf0] */
    /* mov x1, x23 */
    /* mov x2, x27 */
    /* mov x3, x21 */
    /* call #0x3abbab0; ABI effects unresolved */
    /* fmov s10, s0 */
    /* mov w8, #0x2c */
    /* str x27, [sp, #0x78] */
    /* mul x21, x27, x8 */
    /* mov x0, x21 */
    /* mov w1, #0x10 */
    /* call #0x47e9970; ABI effects unresolved */
    /* mov x23, x0 */
    /* str x0, [sp, #0x120] */
    /* mov x1, x21 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x8, [sp, #0xc0] */
    /* stp x22, x20, [sp, #0xe0] */
    /* str x23, [sp, #0xf8] */
    /* str x26, [sp, #0x58] */
    /* ldr x1, [sp, #0xd0] */
    /* cbz x8, #0x3abacf0 */
    /* add x20, x1, #8 */
    /* mov w22, #1 */
    /* mov w21, #0xc */
    /* mov w24, #0x2c */
    /* ldr x26, [sp, #0xf8] */
    /* ldp w27, w25, [x20, #-8] */
    /* ldr w23, [x20] */
    /* ldr x8, [sp, #0xf0] */
    /* umaddl x1, w27, w21, x8 */
    /* umaddl x2, w25, w21, x8 */
    /* umaddl x3, w23, w21, x8 */
    /* add x0, sp, #0x180 */
    /* fmov s0, #1.00000000 */
    /* call #0x3abc814; ABI effects unresolved */
    /* add x20, x20, #0xc */
    /* ldr w8, [x19, x27, lsl #2] */
    /* umaddl x0, w8, w24, x26 */
    /* add x1, sp, #0x180 */
    /* call #0x3abc928; ABI effects unresolved */
    /* ldr w8, [x19, x25, lsl #2] */
    /* umaddl x0, w8, w24, x26 */
    /* add x1, sp, #0x180 */
    /* call #0x3abc928; ABI effects unresolved */
    /* ldr w8, [x19, x23, lsl #2] */
    /* umaddl x0, w8, w24, x26 */
    /* add x1, sp, #0x180 */
    /* call #0x3abc928; ABI effects unresolved */
    /* add x8, x22, #2 */
    /* add x22, x22, #3 */
    /* ldr x9, [sp, #0xc0] */
    /* cmp x8, x9 */
    /* b.lo #0x3abaa10 */
    /* mov x9, #0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s11, [x8, #0xd74] */
    /* fmov s12, #1.00000000 */
    /* fmov s13, #10.00000000 */
    /* fmov v14.2s, #1.00000000 */
    /* movi v15.2s, #0x3f, lsl #24 */
    /* fmov s8, #0.50000000 */
    /* ldr x1, [sp, #0xd0] */
    /* mov x27, x1 */
    /* ldp x11, x10, [sp, #0xe0] */
    /* ldr x26, [sp, #0x58] */
    /* adrp x12, #0x4fe8000 */
    /* add x12, x12, #0xd0 */
    /* adrp x13, #0x4fe8000 */
    /* add x13, x13, #0xb4 */
    /* mov x20, #0 */
    /* str x9, [sp, #0xd8] */
    /* add x14, x1, x9, lsl #2 */
    /* str x14, [sp, #0x100] */
    /* ldr w22, [x27, x20] */
    /* ldrsw x8, [x12, x20] */
    /* ldr w28, [x14, x8, lsl #2] */
    /* ldrb w23, [x26, x22] */
    /* ldrb w25, [x26, x28] */
    /* sub w8, w23, #3 */
    /* sub w9, w25, #3 */
    /* cmn w8, #3 */
    /* ccmn w9, #2, #2, ls */
    /* b.lo #0x3abaccc */
    /* sub w8, w23, #1 */
    /* cmp w8, #1 */
    /* b.hi #0x3abab0c */
    /* ldr w8, [x10, x22, lsl #2] */
    /* cmp w8, w28 */
    /* b.ne #0x3abaccc */
    /* sub w8, w25, #1 */
    /* cmp w8, #1 */
    /* b.hi #0x3abab24 */
    /* ldr w8, [x11, x28, lsl #2] */
    /* cmp w8, w22 */
    /* b.ne #0x3abaccc */
    /* add x8, x23, x23, lsl #2 */
    /* add x8, x13, x8 */
    /* ldrb w8, [x8, w25, uxtw] */
    /* cbz w8, #0x3abab44 */
    /* ldr w8, [x19, x28, lsl #2] */
    /* ldr w9, [x19, x22, lsl #2] */
    /* cmp w8, w9 */
    /* b.hi #0x3abaccc */
    /* ldr x8, [sp, #0xf0] */
    /* mov w9, #0xc */
    /* umaddl x24, w22, w9, x8 */
    /* umaddl x21, w28, w9, x8 */
    /* ldr s0, [x21, #8] */
    /* ldr s1, [x24, #8] */
    /* fsub s0, s0, s1 */
    /* ldr d1, [x21] */
    /* ldr d2, [x24] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x170] */
    /* str s0, [sp, #0x178] */
    /* add x0, sp, #0x170 */
    /* fmov s0, s11 */
    /* call #0x46bfe90; ABI effects unresolved */
    /* cmp w25, #1 */
    /* ccmp w23, #1, #4, ne */
    /* fcsel s1, s13, s12, eq */
    /* ldr s2, [x24, #8] */
    /* ldr s3, [x21, #8] */
    /* fadd s4, s2, s3 */
    /* ldr s2, [sp, #0x178] */
    /* fmul s0, s1, s0 */
    /* fmul s1, s2, s2 */
    /* fsub s5, s12, s1 */
    /* ldr d1, [sp, #0x170] */
    /* fmul v3.2s, v1.2s, v1.2s */
    /* fsub v3.2s, v14.2s, v3.2s */
    /* fneg v6.2s, v1.2s */
    /* fmul s7, s6, v1.s[1] */
    /* fmul v6.2s, v6.2s, v2.s[0] */
    /* dup v16.4s, v0.s[0] */
    /* fmul v16.2s, v16.2s, v3.2s */
    /* fmul s4, s4, s8 */
    /* fmul s17, s4, s5 */
    /* mov v5.s[1], v7.s[0] */
    /* mov v5.d[1], v6.d[0] */
    /* str d16, [sp, #0x180] */
    /* fmul v5.4s, v5.4s, v0.s[0] */
    /* add x8, sp, #0x180 */
    /* stur q5, [x8, #8] */
    /* fadd s5, s7, s7 */
    /* fadd s7, s6, s6 */
    /* mov s6, v6.s[1] */
    /* fadd s6, s6, s6 */
    /* ldr d16, [x24] */
    /* ldr d18, [x21] */
    /* fadd v16.2s, v16.2s, v18.2s */
    /* fmul v16.2s, v16.2s, v15.2s */
    /* fmul v18.2s, v16.2s, v1.2s */
    /* mov s19, v16.s[1] */
    /* fmul s19, s19, v1.s[1] */
    /* fadd s18, s18, s19 */
    /* fmul s19, s4, s2 */
    /* fadd s18, s18, s19 */
    /* fmul v3.2s, v16.2s, v3.2s */
    /* fmul v3.2s, v16.2s, v3.2s */
    /* faddp s3, v3.2s */
    /* fmul s17, s4, s17 */
    /* fadd s3, s3, s17 */
    /* fmul s5, s5, s16 */
    /* fmul s5, s5, v16.s[1] */
    /* fadd s3, s5, s3 */
    /* fmul s5, s7, s16 */
    /* fmul s5, s4, s5 */
    /* mov v7.16b, v18.16b */
    /* mov v7.s[1], v4.s[0] */
    /* fadd s3, s5, s3 */
    /* zip1 v5.4s, v7.4s, v7.4s */
    /* mov v5.s[2], v18.s[0] */
    /* mov v1.s[2], v2.s[0] */
    /* fmul s2, s6, v16.s[1] */
    /* mov v1.s[3], v2.s[0] */
    /* fmul v1.4s, v5.4s, v1.4s */
    /* mov v16.s[2], v4.s[0] */
    /* fsub v2.4s, v1.4s, v16.4s */
    /* mov v16.s[3], v3.s[0] */
    /* fadd v1.4s, v1.4s, v16.4s */
    /* mov v2.s[3], v1.s[3] */
    /* fmul v1.4s, v2.4s, v0.s[0] */
    /* stur q1, [x8, #0x18] */
    /* str s0, [sp, #0x1a8] */
    /* ldr w8, [x19, x22, lsl #2] */
    /* ldr x21, [sp, #0xf8] */
    /* mov w22, #0x2c */
    /* umaddl x0, w8, w22, x21 */
    /* add x1, sp, #0x180 */
    /* call #0x3abc928; ABI effects unresolved */
    /* ldr w8, [x19, x28, lsl #2] */
    /* umaddl x0, w8, w22, x21 */
    /* add x1, sp, #0x180 */
    /* call #0x3abc928; ABI effects unresolved */
    /* ldp x11, x10, [sp, #0xe0] */
    /* adrp x12, #0x4fe8000 */
    /* add x12, x12, #0xd0 */
    /* adrp x13, #0x4fe8000 */
    /* add x13, x13, #0xb4 */
    /* ldr x14, [sp, #0x100] */
    /* add x20, x20, #4 */
    /* cmp x20, #0xc */
    /* b.ne #0x3abaacc */
    /* ldp x1, x9, [sp, #0xd0] */
    /* add x9, x9, #3 */
    /* add x27, x27, #0xc */
    /* ldr x8, [sp, #0xc0] */
    /* cmp x9, x8 */
    /* b.lo #0x3abaabc */
    /* ldr x8, [sp, #0xc0] */
    /* lsl x24, x8, #2 */
    /* ldr x22, [sp, #0x60] */
    /* cmp x22, x1 */
    /* b.eq #0x3abad10 */
    /* mov x0, x22 */
    /* mov x2, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [sp, #0xc0] */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x0, x8, #2 */
    /* mov w1, #0x10 */
    /* call #0x47e9970; ABI effects unresolved */
    /* ldr x23, [sp, #0x68] */
    /* ldr x25, [sp, #0xf0] */
    /* mov x28, x0 */
    /* str x0, [sp, #0x170] */
    /* mov x0, x24 */
    /* mov w1, #0x10 */
    /* call #0x47e9970; ABI effects unresolved */
    /* ldr x20, [sp, #0x78] */
    /* mov x27, x0 */
    /* str x0, [sp, #0x118] */
    /* ldr x0, [sp, #0xb8] */
    /* mov w1, #0x10 */
    /* call #0x47e9970; ABI effects unresolved */
    /* str x0, [sp, #0x100] */
    /* str x0, [sp, #0x110] */
    /* mov x0, x20 */
    /* mov w1, #0x10 */
    /* call #0x47e9970; ABI effects unresolved */
    /* fmul s10, s10, s9 */
    /* str x0, [sp, #0xd0] */
    /* str x0, [sp, #0x108] */
    /* ldr x24, [sp, #0xc0] */
    /* ldr x8, [sp, #0x80] */
    /* cmp x24, x8 */
    /* b.ls #0x3abb468 */
    /* str xzr, [sp, #0x70] */
    /* fmul s12, s10, s10 */
    /* add x8, x20, #3 */
    /* and x8, x8, #0xfffffffffffffffc */
    /* str x8, [sp, #0x50] */
    /* sub x8, x20, #1 */
    /* add x9, x28, #8 */
    /* str x9, [sp, #0x90] */
    /* dup v0.2d, x8 */
    /* ldr x8, [sp, #0x100] */
    /* add x9, x8, #8 */
    /* add x8, x22, #8 */
    /* stp x9, x8, [sp, #0x30] */
    /* fmov s11, wzr */
    /* fmov s13, #1.50000000 */
    /* str x28, [sp, #0xc8] */
    /* str x27, [sp, #0xd8] */
    /* str q0, [sp, #0x40] */
    /* add x0, sp, #0x158 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* call #0x3abb934; ABI effects unresolved */
    /* mov w6, #0xc */
    /* mov x30, #0 */
    /* mov x8, #0 */
    /* mov x9, x22 */
    /* ldr x3, [sp, #0xe8] */
    /* adrp x4, #0x4fe8000 */
    /* add x4, x4, #0xd0 */
    /* adrp x5, #0x4fe8000 */
    /* add x5, x5, #0xb4 */
    /* adrp x7, #0x4fe8000 */
    /* add x7, x7, #0xdc */
    /* mov x10, #0 */
    /* add x11, x22, x8, lsl #2 */
    /* ldr w12, [x9, x10] */
    /* ldrsw x13, [x4, x10] */
    /* ldr w13, [x11, x13, lsl #2] */
    /* ldr w17, [x19, x12, lsl #2] */
    /* ldr w0, [x19, x13, lsl #2] */
    /* cmp w17, w0 */
    /* b.eq #0x3abaeb8 */
    /* ldrb w16, [x26, x12] */
    /* ldrb w1, [x26, x13] */
    /* add x14, x16, w16, uxtw #2 */
    /* add x14, x7, x14 */
    /* ldrb w14, [x14, w1, uxtw] */
    /* add x15, x1, w1, uxtw #2 */
    /* add x15, x7, x15 */
    /* ldrb w15, [x15, w16, uxtw] */
    /* orr w2, w15, w14 */
    /* cbz w2, #0x3abaeb8 */
    /* add x2, x16, x16, lsl #2 */
    /* add x2, x5, x2 */
    /* ldrb w2, [x2, x1] */
    /* cmp w0, w17 */
    /* ccmp w2, #0, #4, hi */
    /* b.ne #0x3abaeb8 */
    /* sub w17, w16, #1 */
    /* cmp w16, w1 */
    /* ccmp w17, #1, #2, eq */
    /* b.hi #0x3abae94 */
    /* ldr w16, [x3, x12, lsl #2] */
    /* cmp w16, w13 */
    /* b.ne #0x3abaeb8 */
    /* tst w15, w14 */
    /* cset w15, ne */
    /* cmp w14, #0 */
    /* csel w14, w13, w12, eq */
    /* csel w12, w12, w13, eq */
    /* madd x13, x30, x6, x28 */
    /* stp w14, w12, [x13] */
    /* str w15, [x13, #8] */
    /* add x30, x30, #1 */
    /* add x10, x10, #4 */
    /* cmp x10, #0xc */
    /* b.ne #0x3abae1c */
    /* add x8, x8, #3 */
    /* add x9, x9, #0xc */
    /* cmp x8, x24 */
    /* b.lo #0x3abae14 */
    /* str x24, [sp, #0x88] */
    /* ldr x20, [sp, #0x90] */
    /* mov x23, x30 */
    /* mov x21, x25 */
    /* str x30, [sp, #0xb8] */
    /* cbz x30, #0x3abb474 */
    /* ldp w27, w28, [x20, #-8] */
    /* ldr w8, [x20] */
    /* cmp w8, #0 */
    /* csel w25, w27, w28, eq */
    /* ldr w8, [x19, x27, lsl #2] */
    /* csel w22, w28, w27, eq */
    /* ldr x9, [sp, #0xf8] */
    /* mov w10, #0x2c */
    /* umaddl x0, w8, w10, x9 */
    /* ldr w8, [x19, w25, uxtw #2] */
    /* umaddl x24, w8, w10, x9 */
    /* umaddl x1, w28, w6, x21 */
    /* mov w26, #0xc */
    /* call #0x3abc968; ABI effects unresolved */
    /* fmov s9, s0 */
    /* umaddl x1, w22, w26, x21 */
    /* mov x0, x24 */
    /* call #0x3abc968; ABI effects unresolved */
    /* mov w6, #0xc */
    /* fcmp s9, s0 */
    /* csel w8, w27, w25, ls */
    /* csel w9, w28, w22, ls */
    /* stp w8, w9, [x20, #-8] */
    /* fcsel s0, s9, s0, ls */
    /* str s0, [x20], #0xc */
    /* subs x23, x23, #1 */
    /* b.ne #0x3abaeec */
    /* add x0, sp, #0x180 */
    /* mov w1, #0x2000 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* ldr x15, [sp, #0xb8] */
    /* mov x9, x15 */
    /* add x13, sp, #0x180 */
    /* ldr w10, [x8], #0xc */
    /* ubfx x10, x10, #0x14, #0xb */
    /* ldr w11, [x13, x10, lsl #2] */
    /* add w11, w11, #1 */
    /* str w11, [x13, x10, lsl #2] */
    /* subs x9, x9, #1 */
    /* b.ne #0x3abaf74 */
    /* mov x8, #0 */
    /* ldr x23, [sp, #0x68] */
    /* ldr x1, [sp, #0x78] */
    /* ldr x25, [sp, #0xf0] */
    /* ldr x26, [sp, #0x58] */
    /* ldp x0, x27, [sp, #0xd0] */
    /* ldr q4, [sp, #0x40] */
    /* ldr w10, [x13, x8] */
    /* str w9, [x13, x8] */
    /* add w9, w10, w9 */
    /* add x8, x8, #4 */
    /* cmp x8, #2, lsl #12 */
    /* b.ne #0x3abafac */
    /* mov x8, #0 */
    /* ldp x14, x9, [sp, #0x88] */
    /* ldr x28, [sp, #0xc8] */
    /* ldr w10, [x9], #0xc */
    /* ubfx x10, x10, #0x14, #0xb */
    /* ldr w11, [x13, x10, lsl #2] */
    /* add w12, w11, #1 */
    /* str w12, [x13, x10, lsl #2] */
    /* str w8, [x27, x11, lsl #2] */
    /* add x8, x8, #1 */
    /* cmp x15, x8 */
    /* b.ne #0x3abafd0 */
    /* ldr x11, [sp, #0x50] */
    /* mov w12, #4 */
    /* cbz x1, #0x3abb090 */
    /* mov x8, #0 */
    /* adrp x9, #0x4bcf000 */
    /* ldr q0, [x9, #0x3f0] */
    /* adrp x9, #0x4bb8000 */
    /* ldr q1, [x9, #0x9b0] */
    /* ldr x9, [sp, #0x30] */
    /* cmhs v2.2d, v4.2d, v1.2d */
    /* xtn v2.2s, v2.2d */
    /* uzp1 v3.4h, v2.4h, v0.4h */
    /* umov w10, v3.h[0] */
    /* tbz w10, #0, #0x3abb030 */
    /* stur w8, [x9, #-8] */
    /* uzp1 v2.4h, v2.4h, v0.4h */
    /* umov w10, v2.h[1] */
    /* tbz w10, #0, #0x3abb044 */
    /* add w10, w8, #1 */
    /* stur w10, [x9, #-4] */
    /* cmhs v2.2d, v4.2d, v0.2d */
    /* xtn v2.2s, v2.2d */
    /* uzp1 v3.4h, v0.4h, v2.4h */
    /* umov w10, v3.h[2] */
    /* tbz w10, #0, #0x3abb060 */
    /* add w10, w8, #2 */
    /* str w10, [x9] */
    /* uzp1 v2.4h, v0.4h, v2.4h */
    /* umov w10, v2.h[3] */
    /* tbz w10, #0, #0x3abb074 */
    /* add w10, w8, #3 */
    /* str w10, [x9, #4] */
    /* add x8, x8, #4 */
    /* dup v2.2d, x12 */
    /* add v0.2d, v0.2d, v2.2d */
    /* add v1.2d, v1.2d, v2.2d */
    /* add x9, x9, #0x10 */
    /* cmp x11, x8 */
    /* b.ne #0x3abb018 */
    /* ldr x8, [sp, #0x80] */
    /* sub x20, x14, x8 */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaab */
    /* umulh x8, x20, x8 */
    /* lsr x22, x8, #1 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x3, x22 */
    /* mov x2, #0 */
    /* mov x4, #0 */
    /* mov x24, #0 */
    /* ldr x8, [sp, #0x70] */
    /* add w8, w8, #1 */
    /* str x8, [sp, #0x70] */
    /* lsr x5, x22, #1 */
    /* mov x8, #0xe38f */
    /* movk x8, #0x8e38, lsl #16 */
    /* movk x8, #0x38e3, lsl #32 */
    /* movk x8, #0xe38e, lsl #48 */
    /* umulh x8, x20, x8 */
    /* lsr x6, x8, #4 */
    /* mov w0, #0xc */
    /* ldr x1, [sp, #0xb8] */
    /* stp x22, x6, [sp, #0x98] */
    /* ldr w8, [x27, x24, lsl #2] */
    /* umaddl x27, w8, w0, x28 */
    /* ldr s0, [x27, #8] */
    /* fcmp s0, s12 */
    /* ccmp x4, x3, #2, le */
    /* b.hs #0x3abb380 */
    /* cmp x5, x1 */
    /* b.hs #0x3abb128 */
    /* ldr x8, [sp, #0xd8] */
    /* ldr w8, [x8, x5, lsl #2] */
    /* umaddl x8, w8, w0, x28 */
    /* ldr s1, [x8, #8] */
    /* fmul s1, s1, s13 */
    /* branch b #0x3abb130 */
    /* mov w8, #0x7f7fffff */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* ccmp x4, x6, #0, gt */
    /* b.hi #0x3abb380 */
    /* ldp w28, w21, [x27] */
    /* ldr w7, [x19, x28, lsl #2] */
    /* ldr w20, [x19, w21, uxtw #2] */
    /* ldr x9, [sp, #0xd0] */
    /* ldrb w8, [x9, x7] */
    /* ldrb w9, [x9, w20, uxtw] */
    /* orr w8, w9, w8 */
    /* cbnz w8, #0x3abb364 */
    /* ldr x8, [sp, #0x158] */
    /* ldr w8, [x8, x7, lsl #2] */
    /* cbz w8, #0x3abb284 */
    /* umaddl x9, w7, w0, x25 */
    /* ldp x11, x10, [sp, #0x160] */
    /* ldr w11, [x11, x7, lsl #2] */
    /* add x11, x10, x11, lsl #3 */
    /* umaddl x10, w20, w0, x25 */
    /* add x11, x11, #4 */
    /* mov w12, #1 */
    /* mov x13, x8 */
    /* mov w14, #1 */
    /* ldp w15, w16, [x11, #-4] */
    /* ldr x17, [sp, #0x100] */
    /* ldr w15, [x17, x15, lsl #2] */
    /* ldr w16, [x17, x16, lsl #2] */
    /* cmp w15, w20 */
    /* ccmp w16, w20, #4, ne */
    /* b.eq #0x3abb260 */
    /* umaddl x15, w15, w0, x25 */
    /* umaddl x16, w16, w0, x25 */
    /* ldr s0, [x16, #8] */
    /* ldr s1, [x15, #8] */
    /* fsub s0, s0, s1 */
    /* ldr s1, [x9] */
    /* ldr s2, [x10] */
    /* ldr d3, [x16] */
    /* ldr d4, [x15] */
    /* fsub v3.2s, v3.2s, v4.2s */
    /* fsub s1, s1, s4 */
    /* ldur d5, [x9, #4] */
    /* ldur d6, [x15, #4] */
    /* fsub v5.2s, v5.2s, v6.2s */
    /* fsub s2, s2, s4 */
    /* ldur d4, [x10, #4] */
    /* rev64 v7.2s, v3.2s */
    /* mov v16.16b, v7.16b */
    /* mov v16.s[0], v0.s[0] */
    /* dup v17.2s, v5.s[0] */
    /* fsub v4.2s, v4.2s, v6.2s */
    /* fmul v6.2s, v3.2s, v5.2s */
    /* mov v5.s[0], v1.s[0] */
    /* fmul v5.2s, v16.2s, v5.2s */
    /* dup v18.2s, v5.s[1] */
    /* mov v7.s[1], v0.s[0] */
    /* mov v17.s[0], v1.s[0] */
    /* fsub v0.2s, v5.2s, v18.2s */
    /* fmul v1.2s, v7.2s, v17.2s */
    /* fsub v1.2s, v6.2s, v1.2s */
    /* dup v5.2s, v4.s[0] */
    /* fmul v3.2s, v3.2s, v4.2s */
    /* mov v4.s[0], v2.s[0] */
    /* fmul v4.2s, v16.2s, v4.2s */
    /* dup v6.2s, v4.s[1] */
    /* fsub v4.2s, v4.2s, v6.2s */
    /* mov v5.s[0], v2.s[0] */
    /* fmul v2.2s, v7.2s, v5.2s */
    /* fsub v2.2s, v3.2s, v2.2s */
    /* fmul v0.2s, v0.2s, v4.2s */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* dup v2.2s, v1.s[1] */
    /* fadd v0.2s, v2.2s, v0.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* fcmp s0, #0.0 */
    /* b.ls #0x3abb278 */
    /* add x11, x11, #8 */
    /* cmp x12, x8 */
    /* cset w14, lo */
    /* add x12, x12, #1 */
    /* subs x13, x13, #1 */
    /* b.ne #0x3abb18c */
    /* tbz w14, #0, #0x3abb284 */
    /* add x5, x5, #1 */
    /* branch b #0x3abb364 */
    /* stp x7, x5, [sp, #0xa8] */
    /* mov x22, x4 */
    /* mov x25, x23 */
    /* mov x23, x2 */
    /* mov w8, #0x2c */
    /* ldr x9, [sp, #0xf8] */
    /* umaddl x0, w20, w8, x9 */
    /* umaddl x1, w7, w8, x9 */
    /* call #0x3abc928; ABI effects unresolved */
    /* ldrb w9, [x26, x28] */
    /* cmp w9, #2 */
    /* b.eq #0x3abb2f8 */
    /* mov x8, x28 */
    /* cmp w9, #3 */
    /* mov x2, x23 */
    /* mov x4, x22 */
    /* b.ne #0x3abb314 */
    /* mov x8, x28 */
    /* ldr x9, [sp, #0x100] */
    /* mov w0, #0xc */
    /* ldp x5, x1, [sp, #0xb0] */
    /* mov x23, x25 */
    /* ldp x3, x6, [sp, #0x98] */
    /* ldr x22, [sp, #0xa8] */
    /* str w20, [x9, x8, lsl #2] */
    /* ldr w8, [x23, x8, lsl #2] */
    /* cmp x8, x28 */
    /* b.ne #0x3abb2e4 */
    /* branch b #0x3abb330 */
    /* ldr w8, [x25, x28, lsl #2] */
    /* ldr w9, [x25, w21, uxtw #2] */
    /* ldr x10, [sp, #0x100] */
    /* str w21, [x10, x28, lsl #2] */
    /* mov x21, x9 */
    /* mov x2, x23 */
    /* mov x4, x22 */
    /* ldr x9, [sp, #0x100] */
    /* str w21, [x9, x8, lsl #2] */
    /* mov w0, #0xc */
    /* ldp x5, x1, [sp, #0xb0] */
    /* mov x23, x25 */
    /* ldp x3, x6, [sp, #0x98] */
    /* ldr x22, [sp, #0xa8] */
    /* ldr x8, [sp, #0xd0] */
    /* mov w9, #1 */
    /* strb w9, [x8, x22] */
    /* strb w9, [x8, x20] */
    /* ldrb w8, [x26, x28] */
    /* cmp w8, #1 */
    /* cinc x8, x9, ne */
    /* add x4, x8, x4 */
    /* add x2, x2, #1 */
    /* ldr s0, [x27, #8] */
    /* fcmp s11, s0 */
    /* fcsel s11, s0, s11, mi */
    /* ldr x25, [sp, #0xf0] */
    /* add x24, x24, #1 */
    /* cmp x24, x1 */
    /* ldr x28, [sp, #0xc8] */
    /* ldr x27, [sp, #0xd8] */
    /* b.ne #0x3abb0f0 */
    /* cbnz x2, #0x3abb388 */
    /* branch b #0x3abb490 */
    /* ldr x27, [sp, #0xd8] */
    /* cbz x2, #0x3abb490 */
    /* ldr x20, [sp, #0x78] */
    /* ldp x12, x11, [sp, #0xe0] */
    /* ldr x13, [sp, #0x100] */
    /* ldr x14, [sp, #0x88] */
    /* ldr x22, [sp, #0x60] */
    /* cbz x20, #0x3abb400 */
    /* mov x8, #0 */
    /* ldr w9, [x11, x8, lsl #2] */
    /* cmn w9, #1 */
    /* b.eq #0x3abb3c4 */
    /* ldr w10, [x13, x9, lsl #2] */
    /* cmp x8, x10 */
    /* b.ne #0x3abb3c0 */
    /* ldr w10, [x11, x9, lsl #2] */
    /* str w10, [x11, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* cmp x20, x8 */
    /* b.ne #0x3abb3a4 */
    /* mov x8, #0 */
    /* ldr w9, [x12, x8, lsl #2] */
    /* cmn w9, #1 */
    /* b.eq #0x3abb3f4 */
    /* ldr w10, [x13, x9, lsl #2] */
    /* cmp x8, x10 */
    /* b.ne #0x3abb3f0 */
    /* ldr w10, [x12, x9, lsl #2] */
    /* str w10, [x12, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* cmp x20, x8 */
    /* b.ne #0x3abb3d4 */
    /* mov x24, #0 */
    /* ldr x8, [sp, #0x38] */
    /* mov w9, #1 */
    /* ldp w10, w11, [x8, #-8] */
    /* ldr x13, [sp, #0x100] */
    /* ldr w10, [x13, x10, lsl #2] */
    /* ldr w11, [x13, x11, lsl #2] */
    /* ldr w12, [x8] */
    /* ldr w12, [x13, x12, lsl #2] */
    /* cmp w10, w11 */
    /* ccmp w10, w12, #4, ne */
    /* ccmp w11, w12, #4, ne */
    /* b.eq #0x3abb444 */
    /* add x13, x22, x24, lsl #2 */
    /* stp w10, w11, [x13] */
    /* str w12, [x13, #8] */
    /* add x24, x24, #3 */
    /* add x8, x8, #0xc */
    /* add x10, x9, #2 */
    /* add x9, x9, #3 */
    /* cmp x10, x14 */
    /* b.lo #0x3abb40c */
    /* ldr x8, [sp, #0x80] */
    /* cmp x24, x8 */
    /* b.hi #0x3abadd0 */
    /* branch b #0x3abb494 */
    /* str xzr, [sp, #0x70] */
    /* fmov s11, wzr */
    /* branch b #0x3abb494 */
    /* ldr x24, [sp, #0x88] */
    /* ldr x23, [sp, #0x68] */
    /* mov x25, x21 */
    /* ldr x26, [sp, #0x58] */
    /* ldr x28, [sp, #0xc8] */
    /* ldr x27, [sp, #0xd8] */
    /* branch b #0x3abb494 */
    /* ldr x24, [sp, #0x88] */
    /* adrp x8, #0x6190000 */
    /* ldr x0, [x8, #0x458] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #2, #0, hs */
    /* fsqrt s8, s11 */
    /* b.ls #0x3abb4e0 */
    /* adrp x8, #0x6190000 */
    /* ldr x1, [x8, #0x460] */
    /* fcvt d0, s8 */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [sp, #0x10] */
    /* str d0, [sp, #8] */
    /* str x24, [sp] */
    /* adrp x2, #0x54c3000 */
    /* add x2, x2, #0x83c */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0x3abb4ec */
    /* str s8, [x8] */
    /* adrp x8, #0x6190000 */
    /* ldrb w8, [x8, #0x480] */
    /* cmp w8, #1 */
    /* b.ne #0x3abb674 */
    /* adrp x8, #0x60f6000 */
    /* add x8, x8, #0x6c8 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x3abb5a4 */
    /* adrp x21, #0x5c2f000 */
    /* add x21, x21, #0x370 */
    /* add x8, x21, #0x10 */
    /* str x8, [sp, #0x180] */
    /* adrp x20, #0x5c52000 */
    /* add x20, x20, #0x660 */
    /* adrp x2, #0x661f000 */
    /* add x2, x2, #0xc00 */
    /* add x0, sp, #0x180 */
    /* add x1, x20, #8 */
    /* call #0x2d310c; ABI effects unresolved */
    /* adrp x22, #0x5c52000 */
    /* add x22, x22, #0x5c0 */
    /* add x8, x22, #0x58 */
    /* str x8, [sp, #0x180] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x1d8] */
    /* add x0, sp, #0x180 */
    /* call #0x682d98; ABI effects unresolved */
    /* add x0, sp, #0x180 */
    /* add x1, x20, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* add x8, x21, #0x10 */
    /* str x8, [sp, #0x180] */
    /* adrp x2, #0x661f000 */
    /* add x2, x2, #0xc30 */
    /* add x0, sp, #0x180 */
    /* add x1, x20, #8 */
    /* call #0x2d310c; ABI effects unresolved */
    /* add x8, x22, #0x58 */
    /* str x8, [sp, #0x180] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x1d8] */
    /* add x0, sp, #0x180 */
    /* call #0x682d98; ABI effects unresolved */
    /* add x0, sp, #0x180 */
    /* add x1, x20, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d9, d0 */
    /* adrp x1, #0x661f000 */
    /* add x1, x1, #0xc48 */
    /* add x20, sp, #0x180 */
    /* add x0, sp, #0x180 */
    /* call #0x254d30; ABI effects unresolved */
    /* ldr d0, [sp, #0x20] */
    /* fsub d0, d9, d0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* adrp x1, #0x528e000 */
    /* add x1, x1, #0xc5 */
    /* add x0, x20, #0x58 */
    /* mov w2, #0xb */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* adrp x1, #0x54c3000 */
    /* add x1, x1, #0x88e */
    /* add x0, x20, #0x58 */
    /* mov w2, #0xe */
    /* ldr x3, [sp, #0xc0] */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* adrp x1, #0x54c3000 */
    /* add x1, x1, #0x89d */
    /* add x0, x20, #0x58 */
    /* mov w2, #0xe */
    /* mov x3, x24 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* fcvt d0, s10 */
    /* adrp x1, #0x54c3000 */
    /* add x1, x1, #0x8ac */
    /* add x0, x20, #0x58 */
    /* mov w2, #0xb */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* fcvt d0, s8 */
    /* adrp x1, #0x54c3000 */
    /* add x1, x1, #0x8b8 */
    /* add x0, x20, #0x58 */
    /* mov w2, #0xb */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* add x0, sp, #0x180 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x180 */
    /* call #0x231f78; ABI effects unresolved */
    /* str xzr, [sp, #0x108] */
    /* ldr x0, [sp, #0xd0] */
    /* cbz x0, #0x3abb684 */
    /* call #0x47e8f20; ABI effects unresolved */
    /* str xzr, [sp, #0x110] */
    /* ldr x0, [sp, #0x100] */
    /* cbz x0, #0x3abb694 */
    /* call #0x47e8f20; ABI effects unresolved */
    /* str xzr, [sp, #0x118] */
    /* cbz x27, #0x3abb6a4 */
    /* mov x0, x27 */
    /* call #0x47e8f20; ABI effects unresolved */
    /* str xzr, [sp, #0x170] */
    /* cbz x28, #0x3abb6b4 */
    /* mov x0, x28 */
    /* call #0x47e8f20; ABI effects unresolved */
    /* str xzr, [sp, #0x120] */
    /* ldr x0, [sp, #0xf8] */
    /* cbz x0, #0x3abb6c4 */
    /* call #0x47e8f20; ABI effects unresolved */
    /* str xzr, [sp, #0x128] */
    /* cbz x25, #0x3abb6d4 */
    /* mov x0, x25 */
    /* call #0x47e8f20; ABI effects unresolved */
    /* str xzr, [sp, #0x130] */
    /* ldr x0, [sp, #0xe0] */
    /* cbz x0, #0x3abb6e4 */
    /* call #0x47e8f20; ABI effects unresolved */
    /* str xzr, [sp, #0x138] */
    /* ldr x0, [sp, #0xe8] */
    /* cbz x0, #0x3abb6f4 */
    /* call #0x47e8f20; ABI effects unresolved */
    /* str xzr, [sp, #0x140] */
    /* cbz x26, #0x3abb704 */
    /* mov x0, x26 */
    /* call #0x47e8f20; ABI effects unresolved */
    /* str xzr, [sp, #0x148] */
    /* cbz x23, #0x3abb714 */
    /* mov x0, x23 */
    /* call #0x47e8f20; ABI effects unresolved */
    /* str xzr, [sp, #0x150] */
    /* cbz x19, #0x3abb724 */
    /* mov x0, x19 */
    /* call #0x47e8f20; ABI effects unresolved */
    /* ldr x0, [sp, #0x168] */
    /* str xzr, [sp, #0x168] */
    /* cbz x0, #0x3abb734 */
    /* call #0x47e8f20; ABI effects unresolved */
    /* ldr x0, [sp, #0x160] */
    /* str xzr, [sp, #0x160] */
    /* cbz x0, #0x3abb744 */
    /* call #0x47e8f20; ABI effects unresolved */
    /* ldr x0, [sp, #0x158] */
    /* str xzr, [sp, #0x158] */
    /* cbz x0, #0x3abb754 */
    /* call #0x47e8f20; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3abb7a4 */
    /* mov x0, x24 */
    /* add sp, sp, #2, lsl #12 */
    /* add sp, sp, #0x190 */
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
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3abb7b0 */
    /* branch b #0x3abb7d0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x180 */
    /* add x1, x20, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* branch b #0x3abb88c */
    /* branch b #0x3abb7d0 */
    /* branch b #0x3abb7d0 */
    /* branch b #0x3abb7d0 */
    /* mov x19, x0 */
    /* branch b #0x3abb88c */
    /* branch b #0x3abb814 */
    /* branch b #0x3abb814 */
    /* branch b #0x3abb814 */
    /* branch b #0x3abb814 */
    /* branch b #0x3abb814 */
    /* branch b #0x3abb814 */
    /* branch b #0x3abb814 */
    /* branch b #0x3abb814 */
    /* branch b #0x3abb814 */
    /* branch b #0x3abb814 */
    /* branch b #0x3abb814 */
    /* branch b #0x3abb814 */
    /* branch b #0x3abb814 */
    /* branch b #0x3abb814 */
    /* branch b #0x3abb814 */
    /* mov x19, x0 */
    /* cbz w1, #0x3abb92c */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x3abb898 */
    /* mov x19, x0 */
    /* branch b #0x3abb8a4 */
    /* mov x19, x0 */
    /* branch b #0x3abb8b0 */
    /* branch b #0x3abb8cc */
    /* mov x19, x0 */
    /* branch b #0x3abb8dc */
    /* mov x19, x0 */
    /* branch b #0x3abb8e8 */
    /* mov x19, x0 */
    /* branch b #0x3abb8f4 */
    /* mov x19, x0 */
    /* branch b #0x3abb900 */
    /* branch b #0x3abb864 */
    /* mov x19, x0 */
    /* branch b #0x3abb90c */
    /* mov x19, x0 */
    /* branch b #0x3abb918 */
    /* branch b #0x3abb8c0 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x180 */
    /* call #0x231f78; ABI effects unresolved */
    /* add x0, sp, #0x108 */
    /* mov x1, #0 */
    /* call #0x3abc9f8; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* mov x1, #0 */
    /* call #0x3abc7c4; ABI effects unresolved */
    /* add x0, sp, #0x118 */
    /* mov x1, #0 */
    /* call #0x3abc7c4; ABI effects unresolved */
    /* add x0, sp, #0x170 */
    /* mov x1, #0 */
    /* call #0x3abca70; ABI effects unresolved */
    /* branch b #0x3abb8d0 */
    /* mov x19, x0 */
    /* branch b #0x3abb924 */
    /* branch b #0x3abb8cc */
    /* mov x19, x0 */
    /* add x0, sp, #0x120 */
    /* mov x1, #0 */
    /* call #0x3abca48; ABI effects unresolved */
    /* add x0, sp, #0x128 */
    /* mov x1, #0 */
    /* call #0x3abca20; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* mov x1, #0 */
    /* call #0x3abc7c4; ABI effects unresolved */
    /* add x0, sp, #0x138 */
    /* mov x1, #0 */
    /* call #0x3abc7c4; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* mov x1, #0 */
    /* call #0x3abc9f8; ABI effects unresolved */
    /* add x0, sp, #0x148 */
    /* mov x1, #0 */
    /* call #0x3abc7c4; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* mov x1, #0 */
    /* call #0x3abc7c4; ABI effects unresolved */
    /* add x0, sp, #0x158 */
    /* call #0x3abbc34; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
