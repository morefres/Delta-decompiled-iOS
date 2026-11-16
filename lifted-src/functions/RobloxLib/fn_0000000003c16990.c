/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3c16990 start_va=0x3c16990 image_relative=0x3c16990 bytes=3324 */
void function_3c16990__at_3c16990(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp d9, d8, [sp, #0x150] */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* str x3, [sp, #0x20] */
    /* mov x19, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* ldr w10, [x0, #0x90] */
    /* cbnz w10, #0x3c169f4 */
    /* ldr w8, [x20, #0x94] */
    /* cbnz w8, #0x3c169f4 */
    /* ldr w8, [x20, #0x98] */
    /* cbnz w8, #0x3c169f4 */
    /* ldr w8, [x20, #0x9c] */
    /* cbnz w8, #0x3c169f4 */
    /* ldr w8, [x20, #0xa8] */
    /* cbnz w8, #0x3c169f4 */
    /* ldr w8, [x20, #0xac] */
    /* cbz w8, #0x3c175c8 */
    /* ldp w12, w9, [x23, #0x28] */
    /* ldr x21, [x23, #0x10] */
    /* ldp w11, w8, [x20, #0x98] */
    /* add w9, w11, w9 */
    /* cmp w12, #1 */
    /* b.ne #0x3c16a78 */
    /* ldr x10, [sp, #0x20] */
    /* ldr x3, [x10, #8] */
    /* add w1, w9, w8 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c17090 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c17090 */
    /* cmp x21, #4 */
    /* b.eq #0x3c174f0 */
    /* cmp x21, #2 */
    /* b.eq #0x3c174ac */
    /* cmp x21, #1 */
    /* b.ne #0x3c17524 */
    /* ldr w3, [x20, #0x98] */
    /* ldr w4, [x20, #0xa0] */
    /* ldr s0, [x20, #0xa4] */
    /* fcvtzs w5, s0 */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call #0x3c1768c; ABI effects unresolved */
    /* branch b #0x3c17524 */
    /* ldr w11, [x23, #0x38] */
    /* str x11, [sp, #8] */
    /* ldr w11, [x23, #0x30] */
    /* add w10, w11, w10 */
    /* ldr w11, [x20, #0x94] */
    /* cmp w12, #4 */
    /* str x23, [sp, #0x48] */
    /* stp x21, x20, [sp, #0x78] */
    /* b.eq #0x3c16ba0 */
    /* cmp w12, #3 */
    /* b.eq #0x3c16b18 */
    /* cmp w12, #2 */
    /* b.ne #0x3c17524 */
    /* ldr x12, [sp, #0x20] */
    /* ldr x4, [x12, #8] */
    /* add w1, w9, w8 */
    /* add w2, w10, w11 */
    /* mov x0, x19 */
    /* mov x3, x21 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c17090 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c17090 */
    /* cmp x21, #4 */
    /* b.eq #0x3c1759c */
    /* cmp x21, #2 */
    /* b.eq #0x3c1754c */
    /* cmp x21, #1 */
    /* b.ne #0x3c17524 */
    /* ldr w2, [x20, #0x90] */
    /* ldr w3, [x20, #0x98] */
    /* ldr w4, [x20, #0xa0] */
    /* ldr s0, [x20, #0xa4] */
    /* fcvtzs w5, s0 */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* branch b #0x3c16a70 */
    /* ldp w12, w13, [x20, #0xa8] */
    /* ldr x23, [sp, #8] */
    /* add w12, w12, w23 */
    /* add w3, w12, w13 */
    /* ldr x12, [sp, #0x20] */
    /* ldr x5, [x12, #8] */
    /* add w1, w9, w8 */
    /* add w2, w10, w11 */
    /* mov x0, x19 */
    /* str x3, [sp, #0xa0] */
    /* mov x4, x21 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c17090 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c17090 */
    /* ldr x8, [sp, #0xa0] */
    /* cmp w8, #1 */
    /* b.lt #0x3c17524 */
    /* mov x22, #0 */
    /* add x8, x20, #0xa4 */
    /* str x8, [sp, #0x90] */
    /* sub w8, w23, #1 */
    /* str w8, [sp, #0x88] */
    /* mov x24, #0xf */
    /* adrp x8, #0x4bb8000 */
    /* ldr q0, [x8, #0x9b0] */
    /* str q0, [sp, #0x60] */
    /* adrp x8, #0x4bcf000 */
    /* ldr q0, [x8, #0x3f0] */
    /* str q0, [sp, #0x50] */
    /* branch b #0x3c170c4 */
    /* ldr w14, [x23, #0x34] */
    /* ldp w12, w13, [x20, #0xa8] */
    /* str w14, [sp, #0x50] */
    /* add w12, w12, w14 */
    /* add w3, w12, w13 */
    /* ldr x12, [sp, #0x20] */
    /* ldr x6, [x12, #8] */
    /* add w1, w9, w8 */
    /* add w2, w10, w11 */
    /* mov x0, x19 */
    /* str x3, [sp, #0x60] */
    /* ldr x22, [sp, #8] */
    /* mov x4, x22 */
    /* mov x5, x21 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c17090 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c17090 */
    /* cmp w22, #1 */
    /* b.lt #0x3c17524 */
    /* ldr x8, [sp, #0x60] */
    /* cmp w8, #1 */
    /* b.lt #0x3c17524 */
    /* str xzr, [sp, #0x88] */
    /* add x8, x20, #0xa4 */
    /* str x8, [sp] */
    /* ldr w8, [sp, #0x50] */
    /* sub w22, w8, #1 */
    /* movi v8.2s, #1 */
    /* adrp x8, #0x4bcf000 */
    /* ldr q0, [x8, #0x3f0] */
    /* str q0, [sp, #0xa0] */
    /* adrp x8, #0x4bb8000 */
    /* ldr q0, [x8, #0x9b0] */
    /* str q0, [sp, #0x90] */
    /* branch b #0x3c16c58 */
    /* mov w0, #0 */
    /* ldr x9, [sp, #0x88] */
    /* add x9, x9, #1 */
    /* ldr x8, [sp, #8] */
    /* str x9, [sp, #0x88] */
    /* cmp x9, x8 */
    /* b.eq #0x3c17528 */
    /* ldr x27, [sp, #0x80] */
    /* ldr w9, [x27, #0xb0] */
    /* ldr x8, [sp] */
    /* cbz w9, #0x3c16c74 */
    /* ldr x8, [x27, #0xb8] */
    /* ldr x9, [sp, #0x88] */
    /* add x8, x8, x9, lsl #2 */
    /* mov x25, #0 */
    /* ldr s0, [x8] */
    /* dup v1.4s, v0.s[0] */
    /* str q1, [sp, #0x10] */
    /* fmov w8, s0 */
    /* str w8, [sp, #0x2c] */
    /* fcvtzs w8, s0 */
    /* str w8, [sp, #0x28] */
    /* str q0, [sp, #0x30] */
    /* branch b #0x3c16cd4 */
    /* ldr x8, [sp, #0x80] */
    /* ldr w2, [x8, #0x90] */
    /* ldr w3, [x8, #0x98] */
    /* add x0, sp, #0xb8 */
    /* sub x1, x29, #0xb0 */
    /* mov x4, x27 */
    /* ldr w5, [sp, #0x28] */
    /* call #0x3c1768c; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* ldr x27, [sp, #0x80] */
    /* add x25, x25, #1 */
    /* ldr x8, [sp, #0x60] */
    /* cmp x25, x8 */
    /* b.eq #0x3c16c3c */
    /* ldpsw x28, x21, [x19, #0x2c] */
    /* ldr x24, [x19] */
    /* ldr x20, [x19, #0x40] */
    /* ldr x8, [sp, #0x88] */
    /* mul x9, x20, x8 */
    /* ldr x23, [x19, #0x10] */
    /* madd x8, x9, x23, x24 */
    /* ldr w10, [x19, #0x18] */
    /* ldr x11, [x19, #0x20] */
    /* smull x26, w21, w28 */
    /* mul x12, x26, x25 */
    /* madd x8, x12, x23, x8 */
    /* stp x8, xzr, [x29, #-0xb0] */
    /* stur x23, [x29, #-0xa0] */
    /* stur w10, [x29, #-0x98] */
    /* stur x11, [x29, #-0x90] */
    /* mov w10, #2 */
    /* stp w10, w28, [x29, #-0x88] */
    /* stur w21, [x29, #-0x80] */
    /* stur d8, [x29, #-0x7c] */
    /* stur x26, [x29, #-0x70] */
    /* ldr w10, [x27, #0xa8] */
    /* sxtw x11, w10 */
    /* ldr w12, [sp, #0x50] */
    /* add w12, w10, w12 */
    /* cmp x25, w12, sxtw */
    /* ccmp x25, x11, #8, lt */
    /* ldr w27, [x27, #0xa0] */
    /* b.ge #0x3c16db4 */
    /* cbnz w27, #0x3c16db4 */
    /* ldr x10, [sp, #0x78] */
    /* cmp x10, #1 */
    /* b.eq #0x3c16fa0 */
    /* cmp x10, #4 */
    /* ldr x27, [sp, #0x80] */
    /* b.eq #0x3c16ed4 */
    /* cmp x10, #2 */
    /* b.ne #0x3c16cc4 */
    /* ldr w8, [sp, #0x2c] */
    /* lsr w0, w8, #0x10 */
    /* ldrb w8, [x27, #0xd] */
    /* cmp w8, #1 */
    /* b.ne #0x3c16d98 */
    /* ldr x8, [sp, #0x20] */
    /* ldrb w8, [x8, #0x22] */
    /* cmp w8, #1 */
    /* b.ne #0x3c16d98 */
    /* call #0x3c56e24; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* cmp w26, #1 */
    /* b.lt #0x3c16cc4 */
    /* and x8, x26, #0x7fffffff */
    /* cmp x8, #4 */
    /* b.hs #0x3c16fcc */
    /* mov x9, #0 */
    /* branch b #0x3c17060 */
    /* sub w8, w25, w10 */
    /* bic w9, w8, w8, asr #31 */
    /* cmp w9, w22 */
    /* csel w9, w9, w22, lt */
    /* cmp w8, #0 */
    /* cneg w10, w8, mi */
    /* subs w10, w10, w22 */
    /* cneg w10, w10, mi */
    /* sub w10, w22, w10 */
    /* cmp w27, #2 */
    /* csel w8, w8, w10, ne */
    /* cmp w27, #1 */
    /* csel w8, w9, w8, eq */
    /* ldr x14, [sp, #0x48] */
    /* ldpsw x9, x10, [x14, #0x2c] */
    /* ldr x11, [x14] */
    /* ldr x12, [x14, #0x40] */
    /* ldr x13, [sp, #0x88] */
    /* mul x12, x12, x13 */
    /* ldr x13, [x14, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldr w12, [x14, #0x18] */
    /* ldr x14, [x14, #0x20] */
    /* smull x15, w10, w9 */
    /* sxtw x8, w8 */
    /* mul x8, x15, x8 */
    /* madd x8, x8, x13, x11 */
    /* stp x8, xzr, [sp, #0xb8] */
    /* str x13, [sp, #0xc8] */
    /* str w12, [sp, #0xd0] */
    /* str x14, [sp, #0xd8] */
    /* mov w8, #2 */
    /* stp w8, w9, [sp, #0xe0] */
    /* str w10, [sp, #0xe8] */
    /* stur d8, [sp, #0xec] */
    /* str x15, [sp, #0xf8] */
    /* ldr x8, [sp, #0x78] */
    /* cmp x8, #1 */
    /* b.eq #0x3c16c9c */
    /* cmp x8, #2 */
    /* b.eq #0x3c16e80 */
    /* cmp x8, #4 */
    /* b.ne #0x3c16cc0 */
    /* ldr x8, [sp, #0x80] */
    /* ldr w2, [x8, #0x90] */
    /* ldr w3, [x8, #0x98] */
    /* add x0, sp, #0xb8 */
    /* sub x1, x29, #0xb0 */
    /* mov x4, x27 */
    /* call #0x3c1a2d8; ABI effects unresolved */
    /* branch b #0x3c16cbc */
    /* ldr w8, [sp, #0x2c] */
    /* lsr w5, w8, #0x10 */
    /* ldr x8, [sp, #0x80] */
    /* ldr w28, [x8, #0x90] */
    /* ldr w24, [x8, #0x98] */
    /* ldrb w8, [x8, #0xd] */
    /* cmp w8, #1 */
    /* b.ne #0x3c16eb8 */
    /* ldr x8, [sp, #0x20] */
    /* ldrb w8, [x8, #0x22] */
    /* cmp w8, #1 */
    /* b.ne #0x3c16eb8 */
    /* call #0x3c56e24; ABI effects unresolved */
    /* mov x5, x0 */
    /* add x0, sp, #0xb8 */
    /* sub x1, x29, #0xb0 */
    /* mov x2, x28 */
    /* mov x3, x24 */
    /* mov x4, x27 */
    /* call #0x3c184ac; ABI effects unresolved */
    /* branch b #0x3c16cbc */
    /* asr w9, w26, #2 */
    /* cmp w9, #1 */
    /* b.lt #0x3c16ef0 */
    /* ldr q1, [sp, #0x10] */
    /* subs w9, w9, #1 */
    /* st1 {v1.4s}, [x8], #16 */
    /* b.ne #0x3c16ee4 */
    /* and w9, w26, #3 */
    /* cbz w9, #0x3c16cc4 */
    /* mov x9, #0 */
    /* and x11, x26, #3 */
    /* add w10, w11, #3 */
    /* and x10, x10, #4 */
    /* sub x11, x11, #1 */
    /* dup v4.2d, x11 */
    /* add x8, x8, #8 */
    /* branch b #0x3c16f28 */
    /* add x9, x9, #4 */
    /* add x8, x8, #0x10 */
    /* cmp x10, x9 */
    /* b.eq #0x3c16cc4 */
    /* dup v1.2d, x9 */
    /* ldr q2, [sp, #0x90] */
    /* orr v2.16b, v1.16b, v2.16b */
    /* cmhs v2.2d, v4.2d, v2.2d */
    /* xtn v2.2s, v2.2d */
    /* uzp1 v3.4h, v2.4h, v0.4h */
    /* umov w11, v3.h[0] */
    /* tbz w11, #0, #0x3c16f4c */
    /* stur s0, [x8, #-8] */
    /* uzp1 v2.4h, v2.4h, v0.4h */
    /* umov w11, v2.h[1] */
    /* tbz w11, #0, #0x3c16f5c */
    /* stur s0, [x8, #-4] */
    /* ldr q2, [sp, #0xa0] */
    /* orr v1.16b, v1.16b, v2.16b */
    /* cmhs v1.2d, v4.2d, v1.2d */
    /* xtn v1.2s, v1.2d */
    /* uzp1 v2.4h, v0.4h, v1.4h */
    /* umov w11, v2.h[2] */
    /* tbz w11, #0, #0x3c16f8c */
    /* str s0, [x8] */
    /* uzp1 v1.4h, v0.4h, v1.4h */
    /* umov w11, v1.h[3] */
    /* tbz w11, #0, #0x3c16f18 */
    /* branch b #0x3c16f98 */
    /* uzp1 v1.4h, v0.4h, v1.4h */
    /* umov w11, v1.h[3] */
    /* tbz w11, #0, #0x3c16f18 */
    /* str s0, [x8, #4] */
    /* branch b #0x3c16f18 */
    /* cmp w26, #1 */
    /* ldr x27, [sp, #0x80] */
    /* b.lt #0x3c16cc4 */
    /* mul x8, x25, x21 */
    /* madd x8, x8, x28, x9 */
    /* madd x0, x23, x8, x24 */
    /* and x2, x26, #0x7fffffff */
    /* ldr w1, [sp, #0x28] */
    /* call #0x4b98efc; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* branch b #0x3c16cc4 */
    /* cmp x8, #0x10 */
    /* b.hs #0x3c16fdc */
    /* mov x9, #0 */
    /* branch b #0x3c17020 */
    /* and x10, x26, #0xf */
    /* sub x9, x8, x10 */
    /* dup v1.8h, w0 */
    /* mul x11, x25, x21 */
    /* ldr x12, [sp, #0x88] */
    /* mul x12, x12, x20 */
    /* madd x11, x11, x28, x12 */
    /* madd x11, x23, x11, x24 */
    /* add x11, x11, #0x10 */
    /* mov x12, x9 */
    /* stp q1, q1, [x11, #-0x10] */
    /* add x11, x11, #0x20 */
    /* subs x12, x12, #0x10 */
    /* b.ne #0x3c17004 */
    /* cbz x10, #0x3c16cc4 */
    /* cmp x10, #3 */
    /* b.ls #0x3c17060 */
    /* and x10, x26, #3 */
    /* mul x11, x25, x21 */
    /* ldr x12, [sp, #0x88] */
    /* mul x12, x12, x20 */
    /* madd x11, x11, x28, x12 */
    /* mul x11, x23, x11 */
    /* add x11, x11, x9, lsl #1 */
    /* add x12, x9, x10 */
    /* sub x9, x8, x10 */
    /* dup v1.4h, w0 */
    /* add x11, x24, x11 */
    /* sub x12, x12, x8 */
    /* str d1, [x11], #8 */
    /* adds x12, x12, #4 */
    /* b.ne #0x3c17050 */
    /* cbz x10, #0x3c16cc4 */
    /* mul x10, x25, x21 */
    /* ldr x11, [sp, #0x88] */
    /* mul x11, x11, x20 */
    /* madd x10, x10, x28, x11 */
    /* mul x10, x23, x10 */
    /* add x10, x10, x9, lsl #1 */
    /* add x10, x24, x10 */
    /* sub x8, x8, x9 */
    /* strh w0, [x10], #2 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3c17080 */
    /* branch b #0x3c16cc4 */
    /* mov w0, #-0x64 */
    /* branch b #0x3c17528 */
    /* ldr w2, [x15, #0x90] */
    /* ldr w3, [x15, #0x98] */
    /* add x0, sp, #0xb8 */
    /* sub x1, x29, #0xb0 */
    /* mov x4, x26 */
    /* call #0x3c1a2d8; ABI effects unresolved */
    /* mov w0, #0 */
    /* add x22, x22, #1 */
    /* ldr x8, [sp, #0xa0] */
    /* cmp x22, x8 */
    /* b.eq #0x3c17528 */
    /* ldp w8, w20, [x19, #0x30] */
    /* sxtw x8, w8 */
    /* ldr x27, [x19] */
    /* ldr x28, [x19, #0x40] */
    /* mul x9, x28, x22 */
    /* ldr x25, [x19, #0x10] */
    /* madd x0, x9, x25, x27 */
    /* ldr w9, [x19, #0x18] */
    /* ldr x10, [x19, #0x20] */
    /* stp x0, xzr, [x29, #-0xb0] */
    /* stur x25, [x29, #-0xa0] */
    /* stur w9, [x29, #-0x98] */
    /* stur x10, [x29, #-0x90] */
    /* mov w9, #1 */
    /* stp w8, w9, [x29, #-0x80] */
    /* stur w20, [x29, #-0x78] */
    /* ldp w10, w9, [x19, #0x28] */
    /* sxtw x9, w9 */
    /* smull x8, w8, w9 */
    /* madd x11, x25, x8, x24 */
    /* and x11, x11, #0xfffffffffffffff0 */
    /* udiv x21, x11, x25 */
    /* stur x21, [x29, #-0x70] */
    /* sub w11, w10, #1 */
    /* stp w11, w9, [x29, #-0x88] */
    /* cmp w10, #4 */
    /* b.ne #0x3c17138 */
    /* stur x8, [x29, #-0x70] */
    /* mov x21, x8 */
    /* ldr x10, [sp, #0x80] */
    /* ldr w9, [x10, #0xb0] */
    /* ldr x8, [sp, #0x90] */
    /* cbz w9, #0x3c17150 */
    /* ldr x8, [x10, #0xb8] */
    /* add x8, x8, x22, lsl #2 */
    /* ldr s0, [x8] */
    /* ldrsw x8, [x10, #0xa8] */
    /* add w9, w8, w23 */
    /* cmp x22, w9, sxtw */
    /* ccmp x22, x8, #8, lt */
    /* ldr w26, [x10, #0xa0] */
    /* b.ge #0x3c171a4 */
    /* cbnz w26, #0x3c171a4 */
    /* ldr x8, [sp, #0x78] */
    /* cmp x8, #4 */
    /* b.eq #0x3c172fc */
    /* cmp x8, #2 */
    /* b.eq #0x3c172d4 */
    /* cmp x8, #1 */
    /* b.ne #0x3c170b0 */
    /* mul w2, w20, w21 */
    /* cmp w2, #1 */
    /* b.lt #0x3c170b0 */
    /* fcvtzs w1, s0 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* branch b #0x3c170b0 */
    /* sub w8, w22, w8 */
    /* cmp w26, #2 */
    /* b.eq #0x3c171d4 */
    /* cmp w26, #1 */
    /* ldr x14, [sp, #0x48] */
    /* ldp x16, x15, [sp, #0x78] */
    /* b.ne #0x3c171f4 */
    /* bic w8, w8, w8, asr #31 */
    /* ldr w9, [sp, #0x88] */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, lt */
    /* branch b #0x3c171f4 */
    /* cmp w8, #0 */
    /* cneg w8, w8, mi */
    /* ldr w9, [sp, #0x88] */
    /* subs w8, w8, w9 */
    /* cneg w8, w8, mi */
    /* sub w8, w9, w8 */
    /* ldr x14, [sp, #0x48] */
    /* ldp x16, x15, [sp, #0x78] */
    /* ldp w9, w10, [x14, #0x30] */
    /* sxtw x9, w9 */
    /* ldr x11, [x14] */
    /* ldr x12, [x14, #0x40] */
    /* sxtw x8, w8 */
    /* mul x8, x12, x8 */
    /* ldr x12, [x14, #0x10] */
    /* madd x8, x8, x12, x11 */
    /* ldr w11, [x14, #0x18] */
    /* ldr x13, [x14, #0x20] */
    /* stp x8, xzr, [sp, #0xb8] */
    /* str x12, [sp, #0xc8] */
    /* str w11, [sp, #0xd0] */
    /* str x13, [sp, #0xd8] */
    /* mov w8, #1 */
    /* stp w9, w8, [sp, #0xe8] */
    /* str w10, [sp, #0xf0] */
    /* ldp w11, w10, [x14, #0x28] */
    /* sxtw x10, w10 */
    /* smull x8, w9, w10 */
    /* madd x9, x12, x8, x24 */
    /* and x9, x9, #0xfffffffffffffff0 */
    /* udiv x9, x9, x12 */
    /* str x9, [sp, #0xf8] */
    /* sub w9, w11, #1 */
    /* stp w9, w10, [sp, #0xe0] */
    /* cmp w11, #4 */
    /* b.ne #0x3c17268 */
    /* str x8, [sp, #0xf8] */
    /* cmp x16, #4 */
    /* b.eq #0x3c17098 */
    /* cmp x16, #2 */
    /* b.eq #0x3c172a4 */
    /* cmp x16, #1 */
    /* b.ne #0x3c170b0 */
    /* ldr x8, [sp, #0x80] */
    /* ldr w2, [x8, #0x90] */
    /* ldr w3, [x8, #0x98] */
    /* fcvtzs w5, s0 */
    /* add x0, sp, #0xb8 */
    /* sub x1, x29, #0xb0 */
    /* mov x4, x26 */
    /* call #0x3c1768c; ABI effects unresolved */
    /* branch b #0x3c170b0 */
    /* ldr w27, [x15, #0x90] */
    /* ldr w28, [x15, #0x98] */
    /* ldrb w8, [x15, #0xd] */
    /* cmp w8, #1 */
    /* b.ne #0x3c17388 */
    /* ldr x8, [sp, #0x20] */
    /* ldrb w8, [x8, #0x22] */
    /* cmp w8, #1 */
    /* b.ne #0x3c17388 */
    /* call #0x3c56e24; ABI effects unresolved */
    /* mov x5, x0 */
    /* branch b #0x3c17390 */
    /* ldr x8, [sp, #0x80] */
    /* ldrb w8, [x8, #0xd] */
    /* cmp w8, #1 */
    /* b.ne #0x3c173ac */
    /* ldr x8, [sp, #0x20] */
    /* ldrb w8, [x8, #0x22] */
    /* cmp w8, #1 */
    /* b.ne #0x3c173ac */
    /* call #0x3c56e24; ABI effects unresolved */
    /* branch b #0x3c173b4 */
    /* mul w8, w20, w21 */
    /* asr w9, w8, #2 */
    /* cmp w9, #1 */
    /* b.lt #0x3c1731c */
    /* dup v1.4s, v0.s[0] */
    /* subs w9, w9, #1 */
    /* st1 {v1.4s}, [x0], #16 */
    /* b.ne #0x3c17310 */
    /* and w8, w8, #3 */
    /* cbz w8, #0x3c170b0 */
    /* mul w8, w21, w20 */
    /* and x8, x8, #3 */
    /* sub x8, x8, #1 */
    /* dup v1.2d, x8 */
    /* ldr q2, [sp, #0x60] */
    /* cmhs v2.2d, v1.2d, v2.2d */
    /* xtn v2.2s, v2.2d */
    /* uzp1 v3.4h, v2.4h, v0.4h */
    /* umov w8, v3.h[0] */
    /* tbz w8, #0, #0x3c173d0 */
    /* str s0, [x0] */
    /* uzp1 v2.4h, v2.4h, v0.4h */
    /* umov w8, v2.h[1] */
    /* tbnz w8, #0, #0x3c173dc */
    /* ldr q2, [sp, #0x50] */
    /* cmhs v1.2d, v1.2d, v2.2d */
    /* xtn v1.2s, v1.2d */
    /* uzp1 v2.4h, v0.4h, v1.4h */
    /* umov w8, v2.h[2] */
    /* tbz w8, #0, #0x3c173f8 */
    /* str s0, [x0, #8] */
    /* uzp1 v1.4h, v0.4h, v1.4h */
    /* umov w8, v1.h[3] */
    /* tbz w8, #0, #0x3c170b0 */
    /* branch b #0x3c17404 */
    /* fmov w8, s0 */
    /* lsr w5, w8, #0x10 */
    /* add x0, sp, #0xb8 */
    /* sub x1, x29, #0xb0 */
    /* mov x2, x27 */
    /* mov x3, x28 */
    /* mov x4, x26 */
    /* call #0x3c184ac; ABI effects unresolved */
    /* branch b #0x3c170b0 */
    /* fmov w8, s0 */
    /* lsr w0, w8, #0x10 */
    /* mul w8, w20, w21 */
    /* cmp w8, #1 */
    /* b.lt #0x3c170b0 */
    /* cmp w8, #4 */
    /* b.hs #0x3c1740c */
    /* mov x9, #0 */
    /* branch b #0x3c17488 */
    /* uzp1 v2.4h, v2.4h, v0.4h */
    /* umov w8, v2.h[1] */
    /* tbz w8, #0, #0x3c1735c */
    /* str s0, [x0, #4] */
    /* ldr q2, [sp, #0x50] */
    /* cmhs v1.2d, v1.2d, v2.2d */
    /* xtn v1.2s, v1.2d */
    /* uzp1 v2.4h, v0.4h, v1.4h */
    /* umov w8, v2.h[2] */
    /* tbnz w8, #0, #0x3c17374 */
    /* uzp1 v1.4h, v0.4h, v1.4h */
    /* umov w8, v1.h[3] */
    /* tbz w8, #0, #0x3c170b0 */
    /* str s0, [x0, #0xc] */
    /* branch b #0x3c170b0 */
    /* cmp w8, #0x10 */
    /* b.hs #0x3c1741c */
    /* mov x9, #0 */
    /* branch b #0x3c17454 */
    /* and x9, x8, #0x7ffffff0 */
    /* dup v0.8h, w0 */
    /* mul x10, x28, x25 */
    /* madd x10, x10, x22, x27 */
    /* add x10, x10, #0x10 */
    /* mov x11, x9 */
    /* stp q0, q0, [x10, #-0x10] */
    /* add x10, x10, #0x20 */
    /* subs x11, x11, #0x10 */
    /* b.ne #0x3c17434 */
    /* cmp x9, x8 */
    /* b.eq #0x3c170b0 */
    /* tst x8, #0xc */
    /* b.eq #0x3c17488 */
    /* mov x11, x9 */
    /* dup v0.4h, w0 */
    /* and x9, x8, #0x7ffffffc */
    /* mul x10, x28, x25 */
    /* mul x10, x10, x22 */
    /* add x10, x10, x11, lsl #1 */
    /* add x10, x27, x10 */
    /* sub x11, x11, x9 */
    /* str d0, [x10], #8 */
    /* adds x11, x11, #4 */
    /* b.ne #0x3c17474 */
    /* cmp x9, x8 */
    /* b.eq #0x3c170b0 */
    /* mul x10, x28, x25 */
    /* mul x10, x10, x22 */
    /* add x10, x10, x9, lsl #1 */
    /* add x10, x27, x10 */
    /* sub x8, x8, x9 */
    /* strh w0, [x10], #2 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3c1749c */
    /* branch b #0x3c170b0 */
    /* ldr w3, [x20, #0x98] */
    /* ldr w4, [x20, #0xa0] */
    /* ldrb w8, [x20, #0xd] */
    /* cmp w8, #1 */
    /* b.ne #0x3c17510 */
    /* ldr x8, [sp, #0x20] */
    /* ldrb w8, [x8, #0x22] */
    /* cmp w8, #1 */
    /* b.ne #0x3c17510 */
    /* ldr s0, [x20, #0xa4] */
    /* mov x20, x3 */
    /* mov x21, x4 */
    /* call #0x3c56e24; ABI effects unresolved */
    /* mov x4, x21 */
    /* mov x3, x20 */
    /* mov x5, x0 */
    /* branch b #0x3c17514 */
    /* ldr w3, [x20, #0x98] */
    /* ldr w4, [x20, #0xa0] */
    /* ldr s0, [x20, #0xa4] */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call #0x3c1a2d8; ABI effects unresolved */
    /* branch b #0x3c17524 */
    /* ldrh w5, [x20, #0xa6] */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call #0x3c184ac; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* ldp d9, d8, [sp, #0x150] */
    /* add sp, sp, #0x1c0 */
    return;
    /* ldr w2, [x20, #0x90] */
    /* ldr w3, [x20, #0x98] */
    /* ldr w4, [x20, #0xa0] */
    /* ldrb w8, [x20, #0xd] */
    /* cmp w8, #1 */
    /* b.ne #0x3c175b8 */
    /* ldr x8, [sp, #0x20] */
    /* ldrb w8, [x8, #0x22] */
    /* cmp w8, #1 */
    /* b.ne #0x3c175b8 */
    /* ldr s0, [x20, #0xa4] */
    /* mov x20, x2 */
    /* mov x22, x3 */
    /* mov x21, x4 */
    /* call #0x3c56e24; ABI effects unresolved */
    /* mov x4, x21 */
    /* mov x3, x22 */
    /* mov x2, x20 */
    /* mov x5, x0 */
    /* branch b #0x3c175bc */
    /* ldr w2, [x20, #0x90] */
    /* ldr w3, [x20, #0x98] */
    /* ldr w4, [x20, #0xa0] */
    /* ldr s0, [x20, #0xa4] */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* branch b #0x3c17508 */
    /* ldrh w5, [x20, #0xa6] */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* branch b #0x3c17520 */
    /* cmp x19, x23 */
    /* b.eq #0x3c17524 */
    /* ldr x8, [x23, #8] */
    /* cbz x8, #0x3c175e4 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x3c17624 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c17624 */
    /* ldr x0, [x19, #0x20] */
    /* ldr x1, [x19] */
    /* cbz x0, #0x3c17618 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c17624 */
    /* cbz x1, #0x3c17624 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov w0, #0 */
    /* str xzr, [x19, #0x40] */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19] */
    /* str wzr, [x19, #0x18] */
    /* str wzr, [x19, #0x38] */
    /* stp xzr, xzr, [x19, #0x28] */
    /* ldr q0, [x23] */
    /* str q0, [x19] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [x19, #0x10] */
    /* ldr w8, [x23, #0x18] */
    /* str w8, [x19, #0x18] */
    /* ldr x8, [x23, #0x20] */
    /* str x8, [x19, #0x20] */
    /* ldur q0, [x23, #0x28] */
    /* stur q0, [x19, #0x28] */
    /* ldr w8, [x23, #0x38] */
    /* str w8, [x19, #0x38] */
    /* ldr x8, [x23, #0x40] */
    /* str x8, [x19, #0x40] */
    /* branch b #0x3c17528 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
