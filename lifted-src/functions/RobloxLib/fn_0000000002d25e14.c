/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d25e14 start_va=0x2d25e14 image_relative=0x2d25e14 bytes=2444 */
void function_2d25e14__at_2d25e14(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x960 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x78] */
    /* ldr x22, [x1, #0x68] */
    /* ldr x0, [x0, #0x1a8] */
    /* mov x1, x22 */
    /* call #0x2d73a10; ABI effects unresolved */
    /* cbz w0, #0x2d26688 */
    /* ldr x20, [x22, #0xc0] */
    /* ldr x8, [x19, #0x1a8] */
    /* ldrb w8, [x8, #0x11] */
    /* cmp w8, #1 */
    /* b.ne #0x2d25f60 */
    /* mov x0, x22 */
    /* call #0x2cc732c; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x8, sp, #0x130 */
    /* add x22, x8, #0x10 */
    /* str x22, [sp, #0x130] */
    /* adrp x8, #0x4bce000 */
    /* ldr d0, [x8, #0xa80] */
    /* str d0, [sp, #0x138] */
    /* add x0, sp, #0x130 */
    /* call #0x2597f0; ABI effects unresolved */
    /* ldr w8, [sp, #0x138] */
    /* cbz w8, #0x2d25f50 */
    /* ldr x9, [sp, #0x130] */
    /* add x9, x9, w8, uxtw #3 */
    /* ldur x23, [x9, #-8] */
    /* sub w8, w8, #1 */
    /* str w8, [sp, #0x138] */
    /* ldrb w9, [x23, #0x1be] */
    /* tst w9, #0x38 */
    /* b.ne #0x2d25ee0 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x2d267a0; ABI effects unresolved */
    /* ldr w8, [sp, #0x138] */
    /* ldrsw x24, [x23, #0x28] */
    /* add x2, x24, w8, uxtw */
    /* ldr w8, [sp, #0x13c] */
    /* cmp x2, x8 */
    /* b.ls #0x2d25f04 */
    /* add x0, sp, #0x130 */
    /* mov x1, x22 */
    /* mov w3, #8 */
    /* call #0x47f7e54; ABI effects unresolved */
    /* cmp w24, #1 */
    /* b.lt #0x2d25ea4 */
    /* mov x25, #0 */
    /* lsl x26, x24, #3 */
    /* ldr x8, [x23, #0x20] */
    /* ldr x8, [x8, x25] */
    /* sub x9, x8, #0x10 */
    /* cmp x8, #0 */
    /* csel x24, xzr, x9, eq */
    /* mov x0, x24 */
    /* call #0x2cc8614; ABI effects unresolved */
    /* tbnz w0, #0, #0x2d25f40 */
    /* add x0, sp, #0x130 */
    /* mov x1, x24 */
    /* call #0x2597f0; ABI effects unresolved */
    /* add x25, x25, #8 */
    /* cmp x26, x25 */
    /* b.ne #0x2d25f14 */
    /* branch b #0x2d25ea4 */
    /* ldr x0, [sp, #0x130] */
    /* cmp x0, x22 */
    /* b.eq #0x2d25f60 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* cbz x8, #0x2d26688 */
    /* mov x0, x20 */
    /* call #0x3e5a020; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x2d26688 */
    /* add x0, x20, #0x38 */
    /* mov x1, #0 */
    /* call #0x3e60fd0; ABI effects unresolved */
    /* ldur q1, [x0, #0x18] */
    /* ldr q0, [x0, #0x20] */
    /* stp q0, q1, [sp, #0x50] */
    /* add x8, sp, #0xa0 */
    /* add x23, x8, #0x10 */
    /* str x23, [sp, #0xa0] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xa88] */
    /* str d0, [sp, #0xa8] */
    /* ldr w1, [x19, #8] */
    /* add x0, sp, #0xa0 */
    /* call #0x2d26cd8; ABI effects unresolved */
    /* mov x8, x20 */
    /* ldp q1, q0, [x8, #0x90]! */
    /* stp q1, q0, [sp, #0x30] */
    /* add x9, x8, #0x20 */
    /* ld1r {v1.4s}, [x9] */
    /* ldr d0, [x19, #0x198] */
    /* stp q0, q1, [sp] */
    /* add x9, x19, #0x19c */
    /* ldr d0, [x9] */
    /* str q0, [sp, #0x20] */
    /* ldr w10, [x19, #8] */
    /* cbz w10, #0x2d26048 */
    /* mov x9, #0 */
    /* ldr x11, [x21] */
    /* lsr x11, x11, x9 */
    /* tbz w11, #0, #0x2d2603c */
    /* ldr x10, [x19] */
    /* ldr q0, [x10, x9, lsl #4] */
    /* ld1 {v1.4s, v2.4s, v3.4s}, [x8] */
    /* ext v4.16b, v0.16b, v0.16b, #8 */
    /* mov v0.s[3], v0.s[2] */
    /* ext v5.16b, v3.16b, v3.16b, #4 */
    /* ext v6.16b, v2.16b, v3.16b, #8 */
    /* ext v7.16b, v1.16b, v2.16b, #0xc */
    /* fsub v0.4s, v0.4s, v5.4s */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* fmla v1.4s, v7.4s, v0.s[1] */
    /* fmla v1.4s, v6.4s, v0.s[2] */
    /* ext v0.16b, v1.16b, v1.16b, #8 */
    /* mov v0.s[1], v4.s[1] */
    /* mov v1.d[1], v0.d[0] */
    /* ldr x10, [sp, #0xa0] */
    /* str q1, [x10, x9, lsl #4] */
    /* ldr w10, [x19, #8] */
    /* add x9, x9, #1 */
    /* cmp x9, x10 */
    /* b.lo #0x2d25fe8 */
    /* add x0, sp, #0x130 */
    /* add x1, sp, #0xa0 */
    /* call #0x2d26d5c; ABI effects unresolved */
    /* ldp q2, q1, [sp, #0x30] */
    /* ext v0.16b, v2.16b, v1.16b, #0xc */
    /* ldp q4, q3, [sp] */
    /* fmul v2.4s, v2.4s, v4.s[0] */
    /* ext v1.16b, v1.16b, v3.16b, #8 */
    /* ldr q3, [sp, #0x20] */
    /* fmla v2.4s, v0.4s, v3.s[0] */
    /* fmla v2.4s, v1.4s, v3.s[1] */
    /* add x24, sp, #0x130 */
    /* ldr q0, [sp, #0x50] */
    /* ext v0.16b, v0.16b, v0.16b, #4 */
    /* mov v2.s[3], v2.s[2] */
    /* ldr w8, [sp, #0x138] */
    /* cbz w8, #0x2d260f0 */
    /* mov w13, #0 */
    /* mov x9, #0 */
    /* add x10, sp, #0x130 */
    /* ldr x11, [x21] */
    /* ldr x12, [sp, #0x130] */
    /* lsr x14, x11, x9 */
    /* tbz w14, #0, #0x2d260e0 */
    /* tbz w13, #0, #0x2d260cc */
    /* ldr q1, [x12] */
    /* ldp q3, q4, [x24, #0x90] */
    /* fmin v1.4s, v3.4s, v1.4s */
    /* str q1, [x24, #0x90] */
    /* ldr q1, [x12] */
    /* fmax v1.4s, v4.4s, v1.4s */
    /* str q1, [x24, #0xa0] */
    /* branch b #0x2d260dc */
    /* ldr q1, [x12] */
    /* stur q1, [x10, #0x90] */
    /* ldr q1, [x12] */
    /* stur q1, [x10, #0xa0] */
    /* mov w13, #1 */
    /* add x9, x9, #1 */
    /* add x12, x12, #0x10 */
    /* cmp x8, x9 */
    /* b.ne #0x2d260a0 */
    /* ldp q5, q4, [x24, #0x90] */
    /* dup v6.4s, v4.s[3] */
    /* fabs v1.4s, v2.4s */
    /* mov w9, #0x92ef */
    /* movk w9, #0x2193, lsl #16 */
    /* dup v3.4s, w9 */
    /* fcmgt v7.4s, v3.4s, v1.4s */
    /* bif v3.16b, v2.16b, v7.16b */
    /* adrp x9, #0x4bce000 */
    /* ldr q1, [x9, #0x550] */
    /* fdiv v1.4s, v1.4s, v3.4s */
    /* stp q2, q1, [x24, #0xb0] */
    /* fcmge v3.4s, v3.4s, #0.0 */
    /* stp q3, q6, [x24, #0xd0] */
    /* movi v2.4s, #0x34, lsl #24 */
    /* and v2.16b, v2.16b, v7.16b */
    /* fmul v2.4s, v2.4s, v1.4s */
    /* str q2, [x24, #0xf0] */
    /* str xzr, [sp, #0x80] */
    /* ldr q16, [sp, #0x60] */
    /* fsub v6.4s, v16.4s, v4.4s */
    /* fsub v5.4s, v0.4s, v5.4s */
    /* eor v7.16b, v5.16b, v6.16b */
    /* and v7.16b, v7.16b, v3.16b */
    /* eor v5.16b, v7.16b, v5.16b */
    /* eor v6.16b, v7.16b, v6.16b */
    /* fmul v5.4s, v1.4s, v5.4s */
    /* mov v5.s[3], wzr */
    /* fmul v6.4s, v1.4s, v6.4s */
    /* fadd v6.4s, v2.4s, v6.4s */
    /* ext v7.16b, v6.16b, v6.16b, #8 */
    /* ext v4.16b, v4.16b, v4.16b, #8 */
    /* mov v7.s[1], v4.s[1] */
    /* mov v6.d[1], v7.d[0] */
    /* fmaxv s4, v5.4s */
    /* fminv s5, v6.4s */
    /* fcmp s4, s5 */
    /* ccmp w8, #0, #4, ls */
    /* b.eq #0x2d26248 */
    /* mov x10, #0 */
    /* mov x9, #0 */
    /* eor v4.16b, v0.16b, v16.16b */
    /* and v3.16b, v4.16b, v3.16b */
    /* eor v0.16b, v3.16b, v0.16b */
    /* eor v3.16b, v3.16b, v16.16b */
    /* ldr x11, [x21] */
    /* ldr x12, [sp, #0x130] */
    /* mov w13, #1 */
    /* lsl x14, x13, x10 */
    /* tst x11, x14 */
    /* b.eq #0x2d26208 */
    /* ldr q4, [x12, x10, lsl #4] */
    /* fsub v5.4s, v0.4s, v4.4s */
    /* fmul v5.4s, v1.4s, v5.4s */
    /* mov v5.s[3], wzr */
    /* fsub v6.4s, v3.4s, v4.4s */
    /* fmul v6.4s, v1.4s, v6.4s */
    /* fadd v6.4s, v2.4s, v6.4s */
    /* ext v7.16b, v6.16b, v6.16b, #8 */
    /* ext v4.16b, v4.16b, v4.16b, #8 */
    /* mov v7.s[1], v4.s[1] */
    /* mov v6.d[1], v7.d[0] */
    /* fmaxv s4, v5.4s */
    /* fminv s5, v6.4s */
    /* fcmp s4, s5 */
    /* b.hi #0x2d26208 */
    /* cmp x10, #0x20 */
    /* b.hs #0x2d26704 */
    /* orr x9, x9, x14 */
    /* str x9, [sp, #0x80] */
    /* add x10, x10, #1 */
    /* cmp x8, x10 */
    /* b.ne #0x2d261b0 */
    /* cbz w9, #0x2d26248 */
    /* str wzr, [sp, #0x88] */
    /* str wzr, [sp, #0x78] */
    /* add x0, x19, #0x1b8 */
    /* add x1, sp, #0x88 */
    /* add x2, sp, #0x78 */
    /* add x3, sp, #0x80 */
    /* call #0x2d26b94; ABI effects unresolved */
    /* ldr x0, [x19, #0x1b8] */
    /* ldr w3, [x19, #0x1c0] */
    /* add x1, x0, x3, lsl #4 */
    /* add x2, sp, #0x98 */
    /* call #0x2d26c24; ABI effects unresolved */
    /* ldr w22, [x19, #0x1c0] */
    /* cbz w22, #0x2d26660 */
    /* add x8, sp, #0x130 */
    /* add x25, x8, #0xe0 */
    /* mov w26, #1 */
    /* ldr x21, [x19, #0x1b8] */
    /* ldr s8, [x21] */
    /* ldr w28, [x21, #4] */
    /* ldr x27, [x21, #8] */
    /* str x27, [sp, #0x78] */
    /* cmp x22, #1 */
    /* b.eq #0x2d262e4 */
    /* add x1, sp, #0x88 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x2d26f10; ABI effects unresolved */
    /* add x8, x21, x22, lsl #4 */
    /* sub x9, x8, #0x10 */
    /* cmp x0, x9 */
    /* b.eq #0x2d262d8 */
    /* ldur s0, [x8, #-0x10] */
    /* str s0, [x0] */
    /* ldur w9, [x8, #-0xc] */
    /* str w9, [x0, #4] */
    /* ldur x9, [x8, #-8] */
    /* str x9, [x0, #8] */
    /* add x1, x0, #0x10 */
    /* stur s8, [x8, #-0x10] */
    /* stur w28, [x8, #-0xc] */
    /* stur x27, [x8, #-8] */
    /* sub x8, x1, x21 */
    /* asr x3, x8, #4 */
    /* add x2, sp, #0x88 */
    /* mov x0, x21 */
    /* call #0x2d26c24; ABI effects unresolved */
    /* branch b #0x2d262e4 */
    /* str s8, [x0] */
    /* str w28, [x0, #4] */
    /* str x27, [x0, #8] */
    /* ldr w8, [x19, #0x1c0] */
    /* sub x8, x8, #1 */
    /* lsr x9, x8, #0x20 */
    /* cbnz x9, #0x2d266c4 */
    /* str w8, [x19, #0x1c0] */
    /* ldr s0, [x19, #0xe0] */
    /* fcmp s8, s0 */
    /* b.ge #0x2d265b8 */
    /* sxtw x1, w28 */
    /* add x0, x20, #0x38 */
    /* call #0x3e60fd0; ABI effects unresolved */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x2d2632c */
    /* ldr x1, [x8, #8] */
    /* add x2, sp, #0x78 */
    /* mov x0, x19 */
    /* call #0x2d267a0; ABI effects unresolved */
    /* branch b #0x2d265ac */
    /* ldp w1, w21, [x0, #4] */
    /* str w1, [sp, #0x98] */
    /* add x0, x20, #0x38 */
    /* call #0x3e60fd0; ABI effects unresolved */
    /* ldrb w8, [x0, #0x30] */
    /* tbnz w8, #0, #0x2d2646c */
    /* ldur q3, [x0, #0x18] */
    /* ldr q0, [x0, #0x20] */
    /* ext v2.16b, v0.16b, v0.16b, #4 */
    /* ldp q1, q0, [x24, #0x90] */
    /* fsub v5.4s, v3.4s, v0.4s */
    /* fsub v1.4s, v2.4s, v1.4s */
    /* eor v6.16b, v1.16b, v5.16b */
    /* ldp q0, q4, [x24, #0xc0] */
    /* and v6.16b, v6.16b, v4.16b */
    /* eor v1.16b, v6.16b, v1.16b */
    /* eor v5.16b, v6.16b, v5.16b */
    /* fmul v6.4s, v0.4s, v1.4s */
    /* mov v6.s[3], wzr */
    /* fmul v5.4s, v0.4s, v5.4s */
    /* ldr q1, [x24, #0xf0] */
    /* fadd v5.4s, v1.4s, v5.4s */
    /* ext v7.16b, v5.16b, v5.16b, #8 */
    /* ld2 {v16.2s, v17.2s}, [x25] */
    /* mov v7.s[1], v17.s[1] */
    /* mov v5.d[1], v7.d[0] */
    /* fmaxv s6, v6.4s */
    /* fminv s5, v5.4s */
    /* fcmp s6, s5 */
    /* b.hi #0x2d2646c */
    /* ldr w8, [sp, #0x138] */
    /* cbz w8, #0x2d2646c */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* eor v5.16b, v2.16b, v3.16b */
    /* and v4.16b, v4.16b, v5.16b */
    /* eor v2.16b, v4.16b, v2.16b */
    /* eor v3.16b, v4.16b, v3.16b */
    /* ldr x11, [sp, #0x130] */
    /* mov w12, #0x7f7fffff */
    /* fmov s4, w12 */
    /* lsl x12, x26, x10 */
    /* tst x12, x27 */
    /* b.eq #0x2d2642c */
    /* ldr q5, [x11, x10, lsl #4] */
    /* fsub v6.4s, v2.4s, v5.4s */
    /* fmul v6.4s, v0.4s, v6.4s */
    /* mov v6.s[3], wzr */
    /* fsub v7.4s, v3.4s, v5.4s */
    /* fmul v7.4s, v0.4s, v7.4s */
    /* fadd v7.4s, v1.4s, v7.4s */
    /* ext v16.16b, v7.16b, v7.16b, #8 */
    /* ext v5.16b, v5.16b, v5.16b, #8 */
    /* mov v16.s[1], v5.s[1] */
    /* mov v7.d[1], v16.d[0] */
    /* fmaxv s5, v6.4s */
    /* fminv s6, v7.4s */
    /* fcmp s5, s6 */
    /* b.hi #0x2d2642c */
    /* cmp x10, #0x20 */
    /* b.hs #0x2d266ec */
    /* orr x9, x12, x9 */
    /* fcmp s4, s5 */
    /* fcsel s4, s4, s5, mi */
    /* add x10, x10, #1 */
    /* cmp x8, x10 */
    /* b.ne #0x2d263d0 */
    /* str x9, [sp, #0x88] */
    /* str s4, [sp, #0x94] */
    /* cbz w9, #0x2d2646c */
    /* add x0, x19, #0x1b8 */
    /* add x1, sp, #0x94 */
    /* add x2, sp, #0x98 */
    /* add x3, sp, #0x88 */
    /* call #0x2d26b94; ABI effects unresolved */
    /* ldr x0, [x19, #0x1b8] */
    /* ldr w3, [x19, #0x1c0] */
    /* add x1, x0, x3, lsl #4 */
    /* add x2, sp, #0x9f */
    /* call #0x2d26c24; ABI effects unresolved */
    /* str w21, [sp, #0x98] */
    /* add x0, x20, #0x38 */
    /* mov x1, x21 */
    /* call #0x3e60fd0; ABI effects unresolved */
    /* ldrb w8, [x0, #0x30] */
    /* tbnz w8, #0, #0x2d265ac */
    /* ldur q3, [x0, #0x18] */
    /* ldr q0, [x0, #0x20] */
    /* ext v2.16b, v0.16b, v0.16b, #4 */
    /* ldp q1, q0, [x24, #0x90] */
    /* fsub v5.4s, v3.4s, v0.4s */
    /* fsub v1.4s, v2.4s, v1.4s */
    /* eor v6.16b, v1.16b, v5.16b */
    /* ldp q0, q4, [x24, #0xc0] */
    /* and v6.16b, v6.16b, v4.16b */
    /* eor v1.16b, v6.16b, v1.16b */
    /* eor v5.16b, v6.16b, v5.16b */
    /* fmul v6.4s, v0.4s, v1.4s */
    /* mov v6.s[3], wzr */
    /* fmul v5.4s, v0.4s, v5.4s */
    /* ldr q1, [x24, #0xf0] */
    /* fadd v5.4s, v1.4s, v5.4s */
    /* ext v7.16b, v5.16b, v5.16b, #8 */
    /* ld2 {v16.2s, v17.2s}, [x25] */
    /* mov v7.s[1], v17.s[1] */
    /* mov v5.d[1], v7.d[0] */
    /* fmaxv s6, v6.4s */
    /* fminv s5, v5.4s */
    /* fcmp s6, s5 */
    /* b.hi #0x2d265ac */
    /* ldr w8, [sp, #0x138] */
    /* cbz w8, #0x2d265ac */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* eor v5.16b, v2.16b, v3.16b */
    /* and v4.16b, v4.16b, v5.16b */
    /* eor v2.16b, v4.16b, v2.16b */
    /* eor v3.16b, v4.16b, v3.16b */
    /* ldr x11, [sp, #0x130] */
    /* mov w12, #0x7f7fffff */
    /* fmov s4, w12 */
    /* lsl x12, x26, x10 */
    /* tst x12, x27 */
    /* b.eq #0x2d2656c */
    /* ldr q5, [x11, x10, lsl #4] */
    /* fsub v6.4s, v2.4s, v5.4s */
    /* fmul v6.4s, v0.4s, v6.4s */
    /* mov v6.s[3], wzr */
    /* fsub v7.4s, v3.4s, v5.4s */
    /* fmul v7.4s, v0.4s, v7.4s */
    /* fadd v7.4s, v1.4s, v7.4s */
    /* ext v16.16b, v7.16b, v7.16b, #8 */
    /* ext v5.16b, v5.16b, v5.16b, #8 */
    /* mov v16.s[1], v5.s[1] */
    /* mov v7.d[1], v16.d[0] */
    /* fmaxv s5, v6.4s */
    /* fminv s6, v7.4s */
    /* fcmp s5, s6 */
    /* b.hi #0x2d2656c */
    /* cmp x10, #0x20 */
    /* b.hs #0x2d266ec */
    /* orr x9, x12, x9 */
    /* fcmp s4, s5 */
    /* fcsel s4, s4, s5, mi */
    /* add x10, x10, #1 */
    /* cmp x8, x10 */
    /* b.ne #0x2d26510 */
    /* str x9, [sp, #0x88] */
    /* str s4, [sp, #0x94] */
    /* cbz w9, #0x2d265ac */
    /* add x0, x19, #0x1b8 */
    /* add x1, sp, #0x94 */
    /* add x2, sp, #0x98 */
    /* add x3, sp, #0x88 */
    /* call #0x2d26b94; ABI effects unresolved */
    /* ldr x0, [x19, #0x1b8] */
    /* ldr w3, [x19, #0x1c0] */
    /* add x1, x0, x3, lsl #4 */
    /* add x2, sp, #0x9f */
    /* call #0x2d26c24; ABI effects unresolved */
    /* ldr w22, [x19, #0x1c0] */
    /* cbnz w22, #0x2d2625c */
    /* branch b #0x2d26660 */
    /* cbz x8, #0x2d26660 */
    /* mov w21, w8 */
    /* cmp x21, #1 */
    /* b.eq #0x2d26644 */
    /* ldr x20, [x19, #0x1b8] */
    /* ldr s8, [x20] */
    /* ldr w24, [x20, #4] */
    /* ldr x22, [x20, #8] */
    /* add x1, sp, #0x88 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x2d26f10; ABI effects unresolved */
    /* add x8, x20, x21, lsl #4 */
    /* sub x9, x8, #0x10 */
    /* cmp x0, x9 */
    /* b.eq #0x2d26638 */
    /* ldur s0, [x8, #-0x10] */
    /* str s0, [x0] */
    /* ldur w9, [x8, #-0xc] */
    /* str w9, [x0, #4] */
    /* ldur x9, [x8, #-8] */
    /* str x9, [x0, #8] */
    /* add x1, x0, #0x10 */
    /* stur s8, [x8, #-0x10] */
    /* stur w24, [x8, #-0xc] */
    /* stur x22, [x8, #-8] */
    /* sub x8, x1, x20 */
    /* asr x3, x8, #4 */
    /* add x2, sp, #0x88 */
    /* mov x0, x20 */
    /* call #0x2d26c24; ABI effects unresolved */
    /* branch b #0x2d26644 */
    /* str s8, [x0] */
    /* str w24, [x0, #4] */
    /* str x22, [x0, #8] */
    /* ldr w8, [x19, #0x1c0] */
    /* sub x8, x8, #1 */
    /* lsr x9, x8, #0x20 */
    /* cbnz x9, #0x2d266d8 */
    /* mov w21, w8 */
    /* str w8, [x19, #0x1c0] */
    /* cbnz x8, #0x2d265c0 */
    /* ldr x0, [sp, #0x130] */
    /* add x8, sp, #0x130 */
    /* add x8, x8, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x2d26678 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* cmp x0, x23 */
    /* b.eq #0x2d26688 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2d26700 */
    /* add sp, sp, #0x960 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* branch b #0x2d26710 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* branch b #0x2d26710 */
    /* str x9, [sp, #0x88] */
    /* adrp x0, #0x531e000 */
    /* add x0, x0, #0xd40 */
    /* call #0x21a0f8; ABI effects unresolved */
    /* branch b #0x2d26710 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x531e000 */
    /* add x0, x0, #0xd40 */
    /* call #0x21a0f8; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x2d2676c */
    /* branch b #0x2d2671c */
    /* mov x19, x0 */
    /* branch b #0x2d26788 */
    /* branch b #0x2d26754 */
    /* mov x19, x0 */
    /* branch b #0x2d26798 */
    /* branch b #0x2d2676c */
    /* branch b #0x2d2676c */
    /* branch b #0x2d2676c */
    /* branch b #0x2d2676c */
    /* branch b #0x2d2676c */
    /* branch b #0x2d26754 */
    /* branch b #0x2d2676c */
    /* branch b #0x2d2676c */
    /* branch b #0x2d26754 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x130] */
    /* cmp x0, x22 */
    /* b.ne #0x2d26794 */
    /* branch b #0x2d26798 */
    /* branch b #0x2d2676c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x130] */
    /* add x8, sp, #0x130 */
    /* add x8, x8, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x2d26788 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* cmp x0, x23 */
    /* b.eq #0x2d26798 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
