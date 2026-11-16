/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d3604c start_va=0x2d3604c image_relative=0x2d3604c bytes=2288 */
void function_2d3604c__at_2d3604c(void) {
    /* stp d13, d12, [sp, #-0x90]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* sub sp, sp, #0x770 */
    /* mov x20, x2 */
    /* mov x23, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x98] */
    /* stur x0, [x29, #-0xc8] */
    /* adrp x8, #0x6422000 */
    /* add x8, x8, #0xe58 */
    /* ldarb w8, [x8] */
    /* str x1, [sp, #0x18] */
    /* tbz w8, #0, #0x2d367e4 */
    /* adrp x8, #0x6422000 */
    /* add x8, x8, #0xe60 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x2d367f0 */
    /* ldr x8, [x23, #0x78] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr s0, [x23, #0x40] */
    /* str q0, [sp, #0x20] */
    /* adrp x1, #0x6422000 */
    /* add x1, x1, #0xf30 */
    /* add x19, sp, #0x1d0 */
    /* add x0, sp, #0x1d0 */
    /* mov w2, #0x558 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr q1, [sp, #0x20] */
    /* fcmp s1, #0.0 */
    /* b.eq #0x2d36118 */
    /* add x8, x19, #8 */
    /* mov w9, #0x558 */
    /* ldur d0, [x8, #-8] */
    /* fmul v0.2s, v0.2s, v1.s[0] */
    /* stur d0, [x8, #-8] */
    /* ldr s0, [x8] */
    /* fmul s0, s1, s0 */
    /* str s0, [x8], #0xc */
    /* subs x9, x9, #0xc */
    /* b.ne #0x2d360f8 */
    /* ldr x9, [sp, #8] */
    /* ldp x10, x8, [x9, #0x20] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #4 */
    /* mov x9, #0x6db7 */
    /* movk x9, #0xb6db, lsl #16 */
    /* movk x9, #0xdb6d, lsl #32 */
    /* movk x9, #0x6db6, lsl #48 */
    /* mul x9, x8, x9 */
    /* cmp w9, #1 */
    /* b.lt #0x2d36168 */
    /* mov x8, #0 */
    /* and x9, x9, #0x7fffffff */
    /* add x10, x10, #0x10 */
    /* ldr w11, [x10], #0x70 */
    /* cmp x8, x11 */
    /* csel x8, x8, x11, hi */
    /* subs x9, x9, #1 */
    /* b.ne #0x2d36150 */
    /* branch b #0x2d3616c */
    /* mov x8, #0 */
    /* strb wzr, [sp, #0x130] */
    /* movi v0.16b, #0 */
    /* add x11, sp, #0x100 */
    /* str q0, [x11, #0x20] */
    /* stp q0, q0, [sp, #0x100] */
    /* fcmp s1, #0.0 */
    /* mov w9, #3 */
    /* mov w10, #0x156 */
    /* csel x9, x10, x9, ne */
    /* mov w10, #0xb717 */
    /* movk w10, #0x38d1, lsl #16 */
    /* stur q0, [x11, #0x58] */
    /* stur q0, [x11, #0x68] */
    /* stur q0, [x11, #0x78] */
    /* stur q0, [x11, #0x88] */
    /* stur q0, [x11, #0x98] */
    /* stur q0, [x11, #0xa8] */
    /* stur q0, [x11, #0xb8] */
    /* mul x1, x9, x8 */
    /* stp xzr, xzr, [sp, #0x140] */
    /* str x10, [sp, #0x138] */
    /* str wzr, [sp, #0x150] */
    /* add x0, sp, #0x100 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* str wzr, [sp, #0xb0] */
    /* add x26, sp, #0xb0 */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0xb8] */
    /* stur q0, [sp, #0xc8] */
    /* stur q0, [sp, #0xd8] */
    /* stur q0, [sp, #0xe8] */
    /* str xzr, [sp, #0xf8] */
    /* stp x26, x20, [sp, #0x98] */
    /* str x20, [sp] */
    /* sub x8, x29, #0xc8 */
    /* str x8, [sp, #0xa8] */
    /* ldr x8, [sp, #8] */
    /* ldp x8, x9, [x8, #0x20] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #4 */
    /* mov w10, #0x6db7 */
    /* movk w10, #0xb6db, lsl #16 */
    /* mul w9, w9, w10 */
    /* cmp w9, #1 */
    /* b.lt #0x2d366b0 */
    /* mov x11, #0 */
    /* sub x28, x29, #0xc0 */
    /* add x9, sp, #0x1d0 */
    /* add x9, x9, #8 */
    /* str x9, [sp, #0x38] */
    /* fmov s9, wzr */
    /* mov w19, #0xc */
    /* adrp x9, #0x4bcd000 */
    /* ldr s8, [x9, #0xd74] */
    /* mov w27, #0x23ef */
    /* movk w27, #0x8fb8, lsl #16 */
    /* adrp x9, #0x4bce000 */
    /* ldr d10, [x9, #0x988] */
    /* mov w25, #0x72 */
    /* mov w9, #0x70 */
    /* madd x8, x11, x9, x8 */
    /* ldr w21, [x8, #0x10]! */
    /* str x8, [sp, #0x80] */
    /* ldr x8, [sp, #0x100] */
    /* ldr x9, [sp, #0x118] */
    /* str x8, [sp, #0x108] */
    /* str x9, [sp, #0x120] */
    /* strb wzr, [sp, #0x130] */
    /* ldr q0, [sp, #0x20] */
    /* fcmp s0, #0.0 */
    /* str x11, [sp, #0x10] */
    /* b.eq #0x2d36328 */
    /* cbz w21, #0x2d363c8 */
    /* mov w22, #0 */
    /* ldr x0, [sp, #0x80] */
    /* mov x1, x22 */
    /* call #0x401413c; ABI effects unresolved */
    /* ldur d1, [x23, #0x34] */
    /* fmul v11.2s, v0.2s, v1.2s */
    /* ldr s1, [x23, #0x3c] */
    /* fmul s12, s1, v0.s[2] */
    /* fmul v0.2s, v11.2s, v11.2s */
    /* faddp s0, v0.2s */
    /* fmul s1, s12, s12 */
    /* fadd s0, s0, s1 */
    /* fcmp s9, s0 */
    /* fcsel s9, s0, s9, mi */
    /* ldr x20, [sp, #0x38] */
    /* mov w24, #0x558 */
    /* ldr s0, [x20] */
    /* fadd s0, s12, s0 */
    /* ldur d1, [x20, #-8] */
    /* fadd v1.2s, v11.2s, v1.2s */
    /* stur d1, [x29, #-0xc0] */
    /* stur s0, [x29, #-0xb8] */
    /* add x0, sp, #0x100 */
    /* sub x1, x29, #0xc0 */
    /* call #0x263574; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* orr x1, x28, #4 */
    /* call #0x263574; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* add x1, x28, #8 */
    /* call #0x263574; ABI effects unresolved */
    /* add x20, x20, #0xc */
    /* subs x24, x24, #0xc */
    /* b.ne #0x2d362d0 */
    /* add w22, w22, #1 */
    /* cmp w22, w21 */
    /* b.ne #0x2d36294 */
    /* branch b #0x2d363c8 */
    /* cbz w21, #0x2d363c8 */
    /* mov w22, #0 */
    /* ldr x0, [sp, #0x80] */
    /* mov x1, x22 */
    /* call #0x401413c; ABI effects unresolved */
    /* mov s1, v0.s[2] */
    /* stur d0, [x29, #-0xc0] */
    /* add x8, x28, #8 */
    /* st1 {v0.s}[2], [x8] */
    /* adrp x8, #0x616b000 */
    /* ldrb w8, [x8, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x2d36380 */
    /* ldr s2, [x23, #0x3c] */
    /* fmul s1, s1, s2 */
    /* ldur d2, [x23, #0x34] */
    /* fmul v0.2s, v0.2s, v2.2s */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* faddp s0, v0.2s */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* branch b #0x2d36390 */
    /* fmul v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* fmul s1, s1, s1 */
    /* fadd s0, s1, s0 */
    /* fcmp s9, s0 */
    /* fcsel s9, s0, s9, mi */
    /* add x0, sp, #0x100 */
    /* sub x1, x29, #0xc0 */
    /* call #0x263574; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* orr x1, x28, #4 */
    /* call #0x263574; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* add x1, x28, #8 */
    /* call #0x263574; ABI effects unresolved */
    /* add w22, w22, #1 */
    /* cmp w21, w22 */
    /* b.ne #0x2d36330 */
    /* add x0, sp, #0x100 */
    /* mov w1, #0 */
    /* call #0x42ca1bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x130] */
    /* tbnz w8, #0, #0x2d36684 */
    /* ldr q0, [sp, #0x20] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x2d3643c */
    /* ldp x9, x8, [sp, #0x100] */
    /* subs x8, x8, x9 */
    /* b.eq #0x2d3643c */
    /* asr x8, x8, #2 */
    /* add x9, x9, #8 */
    /* mov w10, #2 */
    /* ldr s0, [x23, #0x34] */
    /* ldp s1, s2, [x9, #-8] */
    /* fmul s0, s0, s1 */
    /* stur s0, [x9, #-8] */
    /* ldr s0, [x23, #0x38] */
    /* fmul s0, s0, s2 */
    /* stur s0, [x9, #-4] */
    /* ldr s0, [x23, #0x3c] */
    /* ldr s1, [x9] */
    /* fmul s0, s0, s1 */
    /* str s0, [x9], #0xc */
    /* add x11, x10, #1 */
    /* add x10, x10, #3 */
    /* cmp x11, x8 */
    /* b.lo #0x2d36400 */
    /* ldp x11, x8, [sp, #0xb8] */
    /* sub x8, x8, x11 */
    /* asr x8, x8, #2 */
    /* mov x13, #-0x5555555555555556 */
    /* movk x13, #0xaaab */
    /* mul x10, x8, x13 */
    /* ldp x8, x9, [sp, #0x118] */
    /* sub x12, x9, x8 */
    /* add x10, x10, x12, asr #2 */
    /* ldr x12, [sp, #0xc8] */
    /* sub x11, x12, x11 */
    /* asr x11, x11, #2 */
    /* mul x11, x11, x13 */
    /* cmp x10, x11 */
    /* b.ls #0x2d364a0 */
    /* lsl x8, x11, #1 */
    /* cmp x10, x11, lsl #1 */
    /* csel x8, x10, x8, hi */
    /* mov w9, #0xffff */
    /* cmp x8, x9 */
    /* csel x1, x8, x9, lo */
    /* add x0, sp, #0xb0 */
    /* mov x2, x1 */
    /* call #0x2d38258; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x118] */
    /* cmp x9, x8 */
    /* b.eq #0x2d36684 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* ldp x9, x1, [sp, #0xb8] */
    /* sub x9, x1, x9 */
    /* asr x9, x9, #2 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x24, x9, x10 */
    /* mov x9, #-0xfffd */
    /* add x9, x24, x9 */
    /* mov x10, #-0x10001 */
    /* cmp x9, x10 */
    /* b.hi #0x2d36500 */
    /* add x0, sp, #0x98 */
    /* call #0x2d38c10; ABI effects unresolved */
    /* ldr x8, [sp, #0x118] */
    /* ldp x9, x1, [sp, #0xb8] */
    /* sub x9, x1, x9 */
    /* asr x9, x9, #2 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x24, x9, x10 */
    /* add x8, x8, x22, lsl #2 */
    /* ldr x9, [sp, #0x100] */
    /* ldp w10, w11, [x8] */
    /* umaddl x10, w10, w19, x9 */
    /* ldr d0, [x10] */
    /* ldr s1, [x10, #8] */
    /* umaddl x10, w11, w19, x9 */
    /* ldr s4, [x10] */
    /* ldur d2, [x10, #4] */
    /* ldr w8, [x8, #8] */
    /* umaddl x8, w8, w19, x9 */
    /* ldr d3, [x8] */
    /* ldr s11, [x8, #8] */
    /* stp q0, q1, [sp, #0x70] */
    /* mov v0.s[2], v1.s[0] */
    /* stp q4, q3, [sp, #0x40] */
    /* mov v0.s[3], v4.s[0] */
    /* add x8, sp, #0x100 */
    /* str q0, [x8, #0x630] */
    /* str q2, [sp, #0x60] */
    /* mov v0.16b, v2.16b */
    /* mov v0.d[1], v3.d[0] */
    /* str q0, [x8, #0x640] */
    /* stur s11, [x29, #-0xa0] */
    /* add x0, x26, #8 */
    /* sub x2, x29, #0xc0 */
    /* add x3, x28, #0x24 */
    /* mov w4, #3 */
    /* call #0x2d3c4c8; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* fcmp s0, #0.0 */
    /* b.eq #0x2d365c8 */
    /* mov x20, x21 */
    /* mov w23, #3 */
    /* ldr x8, [sp, #0x118] */
    /* ldr w8, [x8, x20] */
    /* lsr w9, w8, #1 */
    /* umull x9, w9, w27 */
    /* lsr x9, x9, #0x25 */
    /* msub w8, w9, w25, w8 */
    /* adrp x9, #0x6422000 */
    /* add x9, x9, #0xe58 */
    /* umaddl x8, w8, w19, x9 */
    /* add x0, x26, #0x38 */
    /* add x1, x8, #0x630 */
    /* call #0x4423ac; ABI effects unresolved */
    /* add x20, x20, #4 */
    /* subs x23, x23, #1 */
    /* b.ne #0x2d36588 */
    /* branch b #0x2d3664c */
    /* ldp q2, q3, [sp, #0x60] */
    /* ldp q0, q5, [sp, #0x40] */
    /* fsub s0, s0, s3 */
    /* mov s1, v3.s[1] */
    /* fsub s1, s2, s1 */
    /* mov s2, v2.s[1] */
    /* ldr q4, [sp, #0x80] */
    /* fsub s2, s2, s4 */
    /* fsub v3.2s, v5.2s, v3.2s */
    /* fsub s4, s11, s4 */
    /* fmul s5, s1, s4 */
    /* fmul s6, s2, v3.s[1] */
    /* fsub s5, s5, s6 */
    /* fmul s2, s2, s3 */
    /* fmul s4, s0, s4 */
    /* fsub s2, s2, s4 */
    /* fmul s0, s0, v3.s[1] */
    /* fmul s1, s1, s3 */
    /* fsub s0, s0, s1 */
    /* stp s5, s2, [x29, #-0xc0] */
    /* stur s0, [x29, #-0xb8] */
    /* sub x0, x29, #0xc0 */
    /* fmov s0, s8 */
    /* call #0x46bfe90; ABI effects unresolved */
    /* fcmp s0, #0.0 */
    /* b.ne #0x2d36638 */
    /* stur d10, [x29, #-0xc0] */
    /* stur wzr, [x29, #-0xb8] */
    /* ldr x1, [sp, #0xf0] */
    /* add x0, x26, #0x38 */
    /* sub x3, x29, #0xc0 */
    /* mov w2, #3 */
    /* call #0x2d38d0c; ABI effects unresolved */
    /* add w8, w24, #1 */
    /* add w9, w24, #2 */
    /* add x0, sp, #0xb0 */
    /* and w1, w24, #0xffff */
    /* and w2, w8, #0xffff */
    /* and w3, w9, #0xffff */
    /* call #0x2d38310; ABI effects unresolved */
    /* add x22, x22, #3 */
    /* ldp x8, x9, [sp, #0x118] */
    /* sub x9, x9, x8 */
    /* add x21, x21, #0xc */
    /* cmp x22, x9, asr #2 */
    /* ldr x23, [sp, #0x18] */
    /* b.lo #0x2d364b0 */
    /* ldp x8, x11, [sp, #8] */
    /* add x11, x11, #1 */
    /* ldp x8, x9, [x8, #0x20] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #4 */
    /* mov w10, #0x6db7 */
    /* movk w10, #0xb6db, lsl #16 */
    /* mul w9, w9, w10 */
    /* cmp x11, w9, sxtw */
    /* b.lt #0x2d36258 */
    /* branch b #0x2d366b4 */
    /* fmov s9, wzr */
    /* add x0, sp, #0x98 */
    /* call #0x2d38c10; ABI effects unresolved */
    /* adrp x8, #0x616b000 */
    /* ldrb w8, [x8, #0x50] */
    /* cmp w8, #1 */
    /* ldr x8, [sp] */
    /* b.eq #0x2d366dc */
    /* ldr q0, [sp, #0x20] */
    /* fcmp s0, #0.0 */
    /* b.eq #0x2d367c0 */
    /* fsqrt s0, s9 */
    /* ldr s1, [x23, #0x40] */
    /* fadd s0, s0, s1 */
    /* str s0, [x8, #0x28] */
    /* ldr x0, [sp, #0xe8] */
    /* cbz x0, #0x2d366fc */
    /* str x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xd0] */
    /* cbz x0, #0x2d3670c */
    /* str x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xb8] */
    /* cbz x0, #0x2d3671c */
    /* str x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x1b0] */
    /* cbz x0, #0x2d3672c */
    /* str x0, [sp, #0x1b8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x198] */
    /* cbz x0, #0x2d3673c */
    /* str x0, [sp, #0x1a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x180] */
    /* cbz x0, #0x2d3674c */
    /* str x0, [sp, #0x188] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x160] */
    /* cbz x0, #0x2d3675c */
    /* str x0, [sp, #0x168] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x118] */
    /* cbz x0, #0x2d3676c */
    /* str x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x100] */
    /* cbz x0, #0x2d3677c */
    /* str x0, [sp, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x98] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2d36848 */
    /* add sp, sp, #0x770 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x90 */
    return;
    /* ldp s0, s1, [x23, #0x34] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* ldr s1, [x23, #0x3c] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* fsqrt s1, s9 */
    /* fmul s0, s1, s0 */
    /* branch b #0x2d366e8 */
    /* call #0x4b41d04; ABI effects unresolved */
    /* ldr x23, [sp, #0x18] */
    /* branch b #0x2d360a8 */
    /* mov x22, x20 */
    /* call #0x4b41d38; ABI effects unresolved */
    /* mov x20, x22 */
    /* ldr x23, [sp, #0x18] */
    /* tbnz w0, #0, #0x2d360b8 */
    /* adrp x21, #0x6423000 */
    /* add x21, x21, #0x488 */
    /* mov w19, #0x558 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s8, [x8, #0xd74] */
    /* mov x0, x21 */
    /* fmov s0, s8 */
    /* call #0x46bfe90; ABI effects unresolved */
    /* add x21, x21, #0xc */
    /* subs x19, x19, #0xc */
    /* b.ne #0x2d36818 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0xe60 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x20, x22 */
    /* ldr x23, [sp, #0x18] */
    /* branch b #0x2d360b8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x2d36934 */
    /* mov x19, x0 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0xe60 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2d36934 */
    /* branch b #0x2d368a0 */
    /* mov x19, x0 */
    /* branch b #0x2d368d4 */
    /* branch b #0x2d368a0 */
    /* branch b #0x2d368a0 */
    /* branch b #0x2d368a0 */
    /* branch b #0x2d368a0 */
    /* branch b #0x2d368a0 */
    /* branch b #0x2d368a0 */
    /* branch b #0x2d368a0 */
    /* branch b #0x2d368a0 */
    /* branch b #0x2d368a0 */
    /* branch b #0x2d368a0 */
    /* branch b #0x2d368a0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xe8] */
    /* cbz x0, #0x2d368b4 */
    /* str x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xd0] */
    /* cbz x0, #0x2d368c4 */
    /* str x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xb8] */
    /* cbz x0, #0x2d368d4 */
    /* str x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x1b0] */
    /* cbz x0, #0x2d368e4 */
    /* str x0, [sp, #0x1b8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x198] */
    /* cbz x0, #0x2d368f4 */
    /* str x0, [sp, #0x1a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x180] */
    /* cbz x0, #0x2d36904 */
    /* str x0, [sp, #0x188] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x160] */
    /* cbz x0, #0x2d36914 */
    /* str x0, [sp, #0x168] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x118] */
    /* cbz x0, #0x2d36924 */
    /* str x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x100] */
    /* cbz x0, #0x2d36934 */
    /* str x0, [sp, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
