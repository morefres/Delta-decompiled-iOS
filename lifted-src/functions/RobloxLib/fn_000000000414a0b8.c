/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_414a0b8 start_va=0x414a0b8 image_relative=0x414a0b8 bytes=2628 */
void function_414a0b8__at_414a0b8(void) {
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
    /* sub sp, sp, #0x210 */
    /* str x3, [sp, #8] */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa0] */
    /* ldrb w8, [x0, #0xf0] */
    /* str w8, [sp, #0x4c] */
    /* add x8, x0, #0x124 */
    /* ldr s0, [x0, #0x128] */
    /* ldr s1, [x0, #0x124] */
    /* fcmp s0, s1 */
    /* fcsel s0, s0, s1, mi */
    /* ldr s1, [x0, #0x12c] */
    /* fcmp s1, s0 */
    /* fcsel s0, s1, s0, mi */
    /* str x8, [sp] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xf8] */
    /* ldr w8, [x0, #0x12c] */
    /* stur w8, [x29, #-0xf0] */
    /* ldrb w8, [x0, #0x17] */
    /* cmp w8, #1 */
    /* b.ne #0x414a150 */
    /* stp s0, s0, [x29, #-0xf8] */
    /* stur s0, [x29, #-0xf0] */
    /* ldr x10, [x1] */
    /* cbz x10, #0x414a17c */
    /* ldrsw x9, [x2] */
    /* ldr w11, [x10, #0x10] */
    /* cmp w9, w11 */
    /* b.hs #0x414a17c */
    /* ldr x10, [x10, #8] */
    /* mov w11, #0x24 */
    /* smaddl x9, w9, w11, x10 */
    /* str x9, [sp, #0x80] */
    /* branch b #0x414a180 */
    /* str xzr, [sp, #0x80] */
    /* ldrb w10, [x21, #0x14] */
    /* cmp w10, #1 */
    /* b.ne #0x414a1b4 */
    /* ldr x11, [x1, #8] */
    /* cbz x11, #0x414a1b4 */
    /* ldrsw x9, [x2, #8] */
    /* ldr w12, [x11, #0x10] */
    /* cmp w9, w12 */
    /* b.hs #0x414a1b4 */
    /* ldr x11, [x11, #8] */
    /* mov w12, #0x18 */
    /* smaddl x26, w9, w12, x11 */
    /* branch b #0x414a1b8 */
    /* mov x26, #0 */
    /* ldr x9, [x1, #0x20] */
    /* cbz x9, #0x414a1e0 */
    /* ldrsw x11, [x2, #0x20] */
    /* ldr w12, [x9, #0x10] */
    /* cmp w11, w12 */
    /* b.hs #0x414a1dc */
    /* ldr x9, [x9, #8] */
    /* add x9, x9, x11, lsl #1 */
    /* branch b #0x414a1e0 */
    /* mov x9, #0 */
    /* fmov s1, #0.50000000 */
    /* cbz w10, #0x414a20c */
    /* ldr x10, [x1, #0x28] */
    /* cbz x10, #0x414a224 */
    /* ldrsw x11, [x2, #0x28] */
    /* ldr w12, [x10, #0x10] */
    /* cmp w11, w12 */
    /* b.hs #0x414a224 */
    /* ldr x10, [x10, #8] */
    /* add x27, x10, x11, lsl #1 */
    /* branch b #0x414a228 */
    /* mov x27, #0 */
    /* str xzr, [sp, #0x38] */
    /* ldr w10, [x2] */
    /* ldr w11, [x1, #0x70] */
    /* sub w10, w10, w11 */
    /* branch b #0x414a240 */
    /* mov x27, #0 */
    /* ldr w10, [x2] */
    /* ldp w11, w12, [x1, #0x70] */
    /* sub w10, w10, w11 */
    /* ldr w11, [x2, #8] */
    /* sub w11, w11, w12 */
    /* str x11, [sp, #0x38] */
    /* ldp s2, s3, [x21, #0x40] */
    /* ldp s5, s4, [x21, #0x48] */
    /* str s2, [sp, #0x19c] */
    /* str s4, [sp, #0x1a0] */
    /* ldp s6, s7, [x21, #0x50] */
    /* str s3, [sp, #0x190] */
    /* str s6, [sp, #0x194] */
    /* ldp s3, s6, [x21, #0x58] */
    /* str s3, [sp, #0x1a4] */
    /* str s6, [sp, #0x198] */
    /* ldr s6, [x21, #0x60] */
    /* str s5, [sp, #0x184] */
    /* str s7, [sp, #0x188] */
    /* str s6, [sp, #0x18c] */
    /* add x11, sp, #0x85 */
    /* ldur x11, [x11, #0xff] */
    /* stur x11, [x29, #-0xe8] */
    /* ldr w11, [sp, #0x18c] */
    /* stur w11, [x29, #-0xe0] */
    /* add x11, sp, #0x9d */
    /* ldur x11, [x11, #0xff] */
    /* add x12, sp, #0x9d */
    /* ldur x12, [x12, #0xff] */
    /* stur x11, [x29, #-0xdc] */
    /* ldr w11, [sp, #0x1a4] */
    /* ldr w13, [sp, #0x1a4] */
    /* stur w11, [x29, #-0xd4] */
    /* fmul s16, s0, s1 */
    /* mov w10, w10 */
    /* str x10, [sp, #0x30] */
    /* fneg s1, s2 */
    /* fneg s2, s4 */
    /* fneg s3, s3 */
    /* stp s1, s2, [x29, #-0xd0] */
    /* fneg s1, s5 */
    /* fneg s2, s7 */
    /* fneg s4, s6 */
    /* stp s3, s1, [x29, #-0xc8] */
    /* stp s2, s4, [x29, #-0xc0] */
    /* stur w13, [x29, #-0xb0] */
    /* stur x12, [x29, #-0xb8] */
    /* add x10, sp, #0x9d */
    /* ldur x10, [x10, #0xff] */
    /* ldr w11, [sp, #0x1a4] */
    /* stur w11, [x29, #-0xa4] */
    /* stur x10, [x29, #-0xac] */
    /* tbz w8, #0, #0x414a304 */
    /* dup v8.2s, v16.s[0] */
    /* branch b #0x414a318 */
    /* fdiv s0, s16, s0 */
    /* ldur d1, [x29, #-0xf8] */
    /* fmul v8.2s, v1.2s, v0.s[0] */
    /* ldur s1, [x29, #-0xf0] */
    /* fmul s16, s0, s1 */
    /* str q16, [sp, #0xe0] */
    /* str xzr, [sp, #0xc8] */
    /* mov x19, #0 */
    /* mov x22, #0 */
    /* add x8, x21, #0x90 */
    /* str x8, [sp, #0x10] */
    /* add x28, x21, #0x104 */
    /* add x8, x26, #0x10 */
    /* str x8, [sp, #0x78] */
    /* add x10, x9, #6 */
    /* add x8, x27, #6 */
    /* stp x8, x10, [sp, #0x20] */
    /* mov w20, #0xc */
    /* adrp x8, #0x4c0d000 */
    /* ldr s0, [x8, #0x134] */
    /* str s0, [sp, #0x1c] */
    /* mov w8, #0xaaab */
    /* movk w8, #0x3e2a, lsl #16 */
    /* dup v0.2s, w8 */
    /* str d0, [sp, #0x40] */
    /* fmov v0.2s, #1.00000000 */
    /* str d0, [sp, #0xc0] */
    /* mov w23, #0x42ff0000 */
    /* ldr w8, [sp, #0x4c] */
    /* cbz w8, #0x414a38c */
    /* ldr w8, [x21, #0xd0] */
    /* ldr x9, [sp, #0xc8] */
    /* cmp x9, x8 */
    /* b.ne #0x414aa20 */
    /* ldrb w8, [x21, #0x130] */
    /* tbnz w8, #0, #0x414a3ac */
    /* ldrh w8, [x21, #0xb4] */
    /* tbnz w8, #5, #0x414a3ac */
    /* ldr x8, [sp, #0xc8] */
    /* ldr x9, [sp, #0x10] */
    /* ldr w0, [x9, x8, lsl #2] */
    /* branch b #0x414a3b0 */
    /* mov w0, #0 */
    /* ldr x9, [sp, #0xc8] */
    /* lsl x8, x9, #4 */
    /* adrp x10, #0x501c000 */
    /* add x10, x10, #0x334 */
    /* ldr w8, [x10, x8] */
    /* adrp x10, #0x501c000 */
    /* add x10, x10, #0x244 */
    /* umaddl x8, w8, w20, x10 */
    /* ldr s12, [x8] */
    /* add x9, x9, x9, lsl #1 */
    /* adrp x10, #0x501c000 */
    /* add x10, x10, #0x2a4 */
    /* add x10, x10, x9, lsl #2 */
    /* ldr s0, [x10] */
    /* str q0, [sp, #0x150] */
    /* adrp x11, #0x501c000 */
    /* add x11, x11, #0x2ec */
    /* add x9, x11, x9, lsl #2 */
    /* ldr s0, [x9] */
    /* str q0, [sp, #0x140] */
    /* ldur d13, [x8, #4] */
    /* ldur d10, [x10, #4] */
    /* ldur d9, [x9, #4] */
    /* call #0x414d92c; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrb w8, [x21, #0x16] */
    /* tbz w8, #0, #0x414a438 */
    /* fmov s2, wzr */
    /* fmov s0, #1.00000000 */
    /* str s0, [sp, #0x8c] */
    /* ldr d0, [sp, #0x40] */
    /* str q0, [sp, #0xf0] */
    /* ldr q19, [sp, #0xe0] */
    /* branch b #0x414a4b0 */
    /* ldr w9, [sp, #0x4c] */
    /* cbz w9, #0x414a448 */
    /* ldr d0, [x28] */
    /* branch b #0x414a47c */
    /* ldur d0, [x29, #-0xf8] */
    /* ldur d1, [x29, #-0xf4] */
    /* ldur s2, [x29, #-0xf0] */
    /* ldp q3, q4, [sp, #0x140] */
    /* mov v3.s[1], v4.s[0] */
    /* fmul v0.2s, v3.2s, v0.s[0] */
    /* zip1 v3.2s, v9.2s, v10.2s */
    /* fmul v1.2s, v3.2s, v1.s[0] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* zip2 v1.2s, v9.2s, v10.2s */
    /* fmul v1.2s, v1.2s, v2.s[0] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* fabs v0.2s, v0.2s */
    /* ldr q19, [sp, #0xe0] */
    /* fmov s1, wzr */
    /* fmul s1, s1, v0.s[1] */
    /* ldr s2, [x21, #0x10c] */
    /* fadd s2, s0, s2 */
    /* str s2, [sp, #0x8c] */
    /* ldr s2, [x21, #0x110] */
    /* fadd s2, s1, s2 */
    /* mov w9, #0xaaab */
    /* movk w9, #0x3e2a, lsl #16 */
    /* dup v1.2s, w9 */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* str q0, [sp, #0xf0] */
    /* ldrb w9, [x21, #0xf0] */
    /* str x19, [sp, #0x58] */
    /* str s2, [sp, #0xa4] */
    /* tbz w9, #0, #0x414a524 */
    /* ldr s0, [x21, #0xd4] */
    /* fcmp s0, #0.0 */
    /* cset w25, ne */
    /* movi v0.2s, #0x3f, lsl #24 */
    /* str q0, [sp, #0xb0] */
    /* b.eq #0x414a530 */
    /* cbz w8, #0x414a530 */
    /* movi v0.2s, #0x3f, lsl #24 */
    /* str d0, [sp, #0x178] */
    /* ldr d0, [sp, #0xc0] */
    /* str d0, [sp, #0x168] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x170] */
    /* ldrb w5, [x21, #0x18] */
    /* add x0, sp, #0x178 */
    /* add x1, x21, #0x40 */
    /* add x2, sp, #0x168 */
    /* sub x3, x29, #0xf8 */
    /* mov w4, #0 */
    /* call #0x414dc54; ABI effects unresolved */
    /* ldr q19, [sp, #0xe0] */
    /* mov v0.s[1], v1.s[0] */
    /* str q0, [sp, #0xb0] */
    /* mov w25, #1 */
    /* branch b #0x414a530 */
    /* mov w25, #0 */
    /* movi v0.2s, #0x3f, lsl #24 */
    /* str q0, [sp, #0xb0] */
    /* str wzr, [sp, #0xa0] */
    /* ldr s1, [sp, #0x1c] */
    /* ldr q0, [sp, #0x150] */
    /* fmul s0, s0, s1 */
    /* fadd s0, s0, s0 */
    /* str s0, [sp, #0x74] */
    /* ldr q0, [sp, #0x140] */
    /* fmul s0, s0, s1 */
    /* ldr d2, [sp, #0x40] */
    /* fmul v1.2s, v10.2s, v2.2s */
    /* fadd v1.2s, v1.2s, v1.2s */
    /* str d1, [sp, #0x68] */
    /* fmul v1.2s, v9.2s, v2.2s */
    /* fadd s10, s0, s0 */
    /* fadd v14.2s, v1.2s, v1.2s */
    /* ubfx w8, w24, #8, #8 */
    /* ldr x9, [sp, #0xc8] */
    /* sub x10, x29, #0xe8 */
    /* madd x9, x9, x20, x10 */
    /* ldp s15, s11, [x9] */
    /* ldr s9, [x9, #8] */
    /* lsl w19, w8, #0x18 */
    /* ldr q0, [sp, #0xf0] */
    /* mov s0, v0.s[1] */
    /* str s0, [sp, #0x64] */
    /* str x22, [sp, #0x50] */
    /* str x22, [sp, #0xa8] */
    /* ldr s1, [sp, #0xa4] */
    /* mov x20, #0 */
    /* ldr s0, [sp, #0x8c] */
    /* str s0, [sp, #0x178] */
    /* str s1, [sp, #0xa4] */
    /* str s1, [sp, #0x17c] */
    /* ldp x8, x11, [sp, #0x78] */
    /* mov w9, #0x24 */
    /* ldr x10, [sp, #0xa8] */
    /* madd x22, x10, x9, x11 */
    /* mov w9, #0x18 */
    /* madd x24, x10, x9, x8 */
    /* add x10, x10, #7 */
    /* str x10, [sp, #0xa8] */
    /* str s12, [sp, #0x9c] */
    /* fmov s21, s12 */
    /* str d13, [sp, #0x90] */
    /* fmov d22, d13 */
    /* ldr s13, [x21, #0x120] */
    /* ldr q16, [x21, #0x40] */
    /* ldur q7, [x21, #0x4c] */
    /* ldr d6, [x21, #0x58] */
    /* add x8, x21, #0x60 */
    /* ld1r {v4.2s}, [x8] */
    /* ldr d12, [x21, #0x118] */
    /* ldrb w8, [x21, #0x16] */
    /* cmp w8, #1 */
    /* b.ne #0x414a654 */
    /* stp q4, q16, [sp, #0x100] */
    /* stp q7, q6, [sp, #0x120] */
    /* stp q22, q21, [sp, #0x140] */
    /* ldrb w8, [x21, #0xf0] */
    /* cmp w8, #1 */
    /* b.ne #0x414a668 */
    /* ldr d0, [sp, #0xc0] */
    /* str d0, [sp, #0x168] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x170] */
    /* ldrb w5, [x21, #0x18] */
    /* add x0, sp, #0x178 */
    /* add x1, x21, #0x40 */
    /* add x2, sp, #0x168 */
    /* sub x3, x29, #0xf8 */
    /* mov w4, #0 */
    /* call #0x414dc54; ABI effects unresolved */
    /* branch b #0x414a680 */
    /* ldr d0, [sp, #0x178] */
    /* ldr d1, [x28] */
    /* fmul v23.2s, v0.2s, v1.2s */
    /* cbnz w25, #0x414a69c */
    /* branch b #0x414a6fc */
    /* ldr s0, [x28] */
    /* add x0, sp, #0x178 */
    /* sub x2, x29, #0xf8 */
    /* add x3, x21, #0x10c */
    /* ldr x1, [sp, #0xc8] */
    /* call #0x414dbdc; ABI effects unresolved */
    /* fmov s23, s0 */
    /* mov v23.s[1], v1.s[0] */
    /* ldr q19, [sp, #0xe0] */
    /* ldp q22, q21, [sp, #0x140] */
    /* ldp q7, q6, [sp, #0x120] */
    /* ldp q4, q16, [sp, #0x100] */
    /* cbz w25, #0x414a6fc */
    /* ldr s0, [x21, #0xd4] */
    /* fcmp s0, #0.0 */
    /* b.eq #0x414a6fc */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x6ac] */
    /* fmul s0, s0, s1 */
    /* stp q22, q21, [sp, #0x140] */
    /* str q23, [sp, #0xd0] */
    /* stp q7, q6, [sp, #0x120] */
    /* stp q4, q16, [sp, #0x100] */
    /* call #0x4b98614; ABI effects unresolved */
    /* ldp q4, q16, [sp, #0x100] */
    /* ldp q7, q6, [sp, #0x120] */
    /* ldp q22, q21, [sp, #0x140] */
    /* ldp q2, q19, [sp, #0xd0] */
    /* ldr q3, [sp, #0xb0] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* fmul v1.2s, v2.2s, v1.s[0] */
    /* fmul v0.2s, v2.2s, v0.s[0] */
    /* rev64 v0.2s, v0.2s */
    /* fadd v2.2s, v1.2s, v0.2s */
    /* fsub v0.2s, v1.2s, v0.2s */
    /* mov v2.s[1], v0.s[1] */
    /* fadd v23.2s, v3.2s, v2.2s */
    /* fmul s0, s21, s21 */
    /* fmul v1.2s, v22.2s, v22.2s */
    /* fadd s0, s0, s1 */
    /* mov s1, v22.s[1] */
    /* fmul s1, s1, v22.s[1] */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* fmov s20, #1.00000000 */
    /* fdiv s0, s20, s0 */
    /* fmul s3, s0, v22.s[1] */
    /* fmul s1, s19, s3 */
    /* fadd s1, s1, s13 */
    /* movi d2, #0000000000000000 */
    /* mov v2.s[0], v1.s[0] */
    /* mov v6.d[1], v4.d[0] */
    /* dup v1.2s, v22.s[0] */
    /* mov v1.s[0], v21.s[0] */
    /* fmul v4.2s, v1.2s, v0.s[0] */
    /* fmul v0.2s, v8.2s, v4.2s */
    /* fadd v0.2s, v0.2s, v12.2s */
    /* mov v0.d[1], v2.d[0] */
    /* fmul v1.4s, v16.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v7.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v6.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fdiv v4.2s, v4.2s, v8.2s */
    /* fdiv s3, s3, s19 */
    /* movi d5, #0000000000000000 */
    /* mov v5.s[0], v3.s[0] */
    /* mov v4.d[1], v5.d[0] */
    /* fmul v3.4s, v4.4s, v16.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* fmul v5.4s, v4.4s, v7.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* fmul v4.4s, v4.4s, v6.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* fmul v6.4s, v3.4s, v3.4s */
    /* fmul v7.4s, v5.4s, v5.4s */
    /* fadd v6.4s, v6.4s, v7.4s */
    /* fmul v7.4s, v4.4s, v4.4s */
    /* fadd v6.4s, v6.4s, v7.4s */
    /* fsqrt s6, s6 */
    /* fdiv s6, s20, s6 */
    /* fmul s3, s6, s3 */
    /* fmul s5, s6, s5 */
    /* fmul s4, s6, s4 */
    /* fmul s6, s15, s3 */
    /* fmul s7, s11, s5 */
    /* fadd s6, s6, s7 */
    /* fmul s7, s9, s4 */
    /* fadd s6, s7, s6 */
    /* fmul s7, s3, s6 */
    /* fmul s16, s5, s6 */
    /* fmul s6, s4, s6 */
    /* fsub s7, s7, s15 */
    /* fsub s16, s16, s11 */
    /* fsub s6, s6, s9 */
    /* fmul s17, s7, s7 */
    /* fmul s18, s16, s16 */
    /* fadd s17, s17, s18 */
    /* fmul s18, s6, s6 */
    /* fadd s17, s18, s17 */
    /* fsqrt s17, s17 */
    /* fdiv s17, s20, s17 */
    /* fmul s7, s7, s17 */
    /* fmul s16, s16, s17 */
    /* fmul s6, s6, s17 */
    /* add x8, x22, x20 */
    /* ldr s17, [x21, #0x6c] */
    /* fadd s17, s0, s17 */
    /* ldur d18, [x21, #0x64] */
    /* zip1 v1.2s, v1.2s, v2.2s */
    /* fadd v2.2s, v1.2s, v18.2s */
    /* str d2, [x8] */
    /* str s17, [x8, #8] */
    /* mov w9, #0x42fe0000 */
    /* fmov s2, w9 */
    /* fmul s3, s3, s2 */
    /* fmov s17, w23 */
    /* fadd s3, s3, s17 */
    /* fmul s5, s5, s2 */
    /* fadd s5, s5, s17 */
    /* fmul s4, s4, s2 */
    /* fadd s4, s4, s17 */
    /* fcvtzs w9, s3 */
    /* fcvtzs w10, s5 */
    /* fcvtzs w11, s4 */
    /* orr w11, w19, w11, lsl #16 */
    /* orr w10, w11, w10, lsl #8 */
    /* orr w9, w10, w9 */
    /* str w9, [x8, #0xc] */
    /* str d23, [x8, #0x18] */
    /* ldr w9, [x21, #0xa8] */
    /* str w9, [x8, #0x10] */
    /* ldr w9, [x21, #0xac] */
    /* fmul s3, s7, s2 */
    /* fadd s3, s3, s17 */
    /* fmul s4, s16, s2 */
    /* fadd s4, s4, s17 */
    /* fmul s2, s6, s2 */
    /* fadd s2, s2, s17 */
    /* fcvtzs w10, s3 */
    /* fcvtzs w11, s4 */
    /* fcvtzs w12, s2 */
    /* str w9, [x8, #0x14] */
    /* lsl w9, w11, #8 */
    /* orr w9, w9, w12, lsl #16 */
    /* orr w9, w9, w10 */
    /* orr w9, w9, #0xfe000000 */
    /* str w9, [x8, #0x20] */
    /* cbz x26, #0x414a90c */
    /* ldr s2, [x21, #0x6c] */
    /* fadd s0, s0, s2 */
    /* ldur d2, [x21, #0x64] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* stur d1, [x24, #-0x10] */
    /* stur s0, [x24, #-8] */
    /* str d23, [x24] */
    /* ldrb w8, [x21, #0xae] */
    /* ldrb w9, [x21, #0xab] */
    /* ldrh w10, [x21, #0xac] */
    /* orr w8, w10, w8, lsl #16 */
    /* orr w8, w8, w9, lsl #24 */
    /* stur w8, [x24, #-4] */
    /* fadd s21, s10, s21 */
    /* fadd v22.2s, v14.2s, v22.2s */
    /* ldr s0, [sp, #0x178] */
    /* ldr q1, [sp, #0xf0] */
    /* fsub s0, s0, s1 */
    /* str s0, [sp, #0x178] */
    /* add x20, x20, #0x24 */
    /* add x24, x24, #0x18 */
    /* cmp w20, #0xfc */
    /* b.ne #0x414a5e4 */
    /* ldr w8, [sp, #0xa0] */
    /* cmp w8, #6 */
    /* b.eq #0x414a970 */
    /* ldr s12, [sp, #0x9c] */
    /* ldr s0, [sp, #0x74] */
    /* fadd s12, s0, s12 */
    /* ldr d13, [sp, #0x90] */
    /* ldr d0, [sp, #0x68] */
    /* fadd v13.2s, v0.2s, v13.2s */
    /* ldr s1, [sp, #0xa4] */
    /* ldr s0, [sp, #0x64] */
    /* fadd s1, s0, s1 */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0xa0] */
    /* branch b #0x414a5a0 */
    /* mov x8, #0 */
    /* ldp x9, x10, [sp, #0x30] */
    /* ldp x11, x19, [sp, #0x50] */
    /* add x9, x11, x9 */
    /* add x10, x11, x10 */
    /* ldp x0, x17, [sp, #0x20] */
    /* mov w20, #0xc */
    /* mov x11, #0 */
    /* add x13, x19, x19, lsl #1 */
    /* add x12, x17, x13, lsl #2 */
    /* add x13, x0, x13, lsl #2 */
    /* add w14, w9, w11 */
    /* sturh w14, [x12, #-6] */
    /* add w15, w14, #1 */
    /* sturh w15, [x12, #-4] */
    /* add w16, w14, #7 */
    /* sturh w16, [x12, #-2] */
    /* strh w16, [x12] */
    /* strh w15, [x12, #2] */
    /* add w14, w14, #8 */
    /* strh w14, [x12, #4] */
    /* cbz x27, #0x414a9f0 */
    /* add w14, w10, w11 */
    /* sturh w14, [x13, #-6] */
    /* add w15, w14, #1 */
    /* sturh w15, [x13, #-4] */
    /* add w16, w14, #7 */
    /* sturh w16, [x13, #-2] */
    /* strh w16, [x13] */
    /* strh w15, [x13, #2] */
    /* add w14, w14, #8 */
    /* strh w14, [x13, #4] */
    /* add x11, x11, #1 */
    /* add x12, x12, #0xc */
    /* add x13, x13, #0xc */
    /* cmp x11, #6 */
    /* b.ne #0x414a99c */
    /* add x8, x8, #1 */
    /* add x9, x9, #7 */
    /* add x10, x10, #7 */
    /* add x19, x19, x11 */
    /* cmp x8, #6 */
    /* b.ne #0x414a98c */
    /* ldr x22, [sp, #0xa8] */
    /* ldr x8, [sp, #0xc8] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0xc8] */
    /* cmp x8, #6 */
    /* b.ne #0x414a374 */
    /* ldr d0, [x21, #0x118] */
    /* ldr s1, [x21, #0x120] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [x21, #0x40] */
    /* ldur q2, [x21, #0x4c] */
    /* ldur q3, [x21, #0x58] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* mov s4, v3.s[3] */
    /* fadd s1, s1, s4 */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* str s1, [sp, #0x168] */
    /* ldr d1, [x21, #0x68] */
    /* zip1 v0.2s, v2.2s, v0.2s */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* add x8, sp, #0x6d */
    /* stur d0, [x8, #0xff] */
    /* ldp x3, x0, [sp] */
    /* add x1, x0, #0xc */
    /* add x2, sp, #0x168 */
    /* add x4, sp, #0x19c */
    /* add x5, sp, #0x190 */
    /* add x6, sp, #0x184 */
    /* call #0x414d960; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x414aaf8 */
    /* mov w0, #0 */
    /* add sp, sp, #0x210 */
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
}
