/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42d6138 start_va=0x42d6138 image_relative=0x42d6138 bytes=7284 */
void function_42d6138__at_42d6138(void) {
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
    /* sub sp, sp, #0x4a0 */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x98] */
    /* ldrb w8, [x0, #0xd8] */
    /* cmp w8, #1 */
    /* b.ne #0x42d65c0 */
    /* cmp x21, #4 */
    /* b.lo #0x42d7d48 */
    /* mov x8, #0 */
    /* mov w9, #0x7f7fffff */
    /* stur w9, [x29, #-0xa0] */
    /* adrp x9, #0x5037000 */
    /* add x9, x9, #0x89c */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0xa8] */
    /* mov w9, #-0x800001 */
    /* stur w9, [x29, #-0xb0] */
    /* mov x9, #-0x80000000800001 */
    /* stur x9, [x29, #-0xb8] */
    /* sub x9, x29, #0xa8 */
    /* sub x10, x29, #0xb8 */
    /* mov x11, x23 */
    /* mov x12, #0 */
    /* ldr s0, [x11, x12] */
    /* ldr s1, [x9, x12] */
    /* fcmp s0, s1 */
    /* fcsel s1, s0, s1, mi */
    /* str s1, [x9, x12] */
    /* ldr s1, [x10, x12] */
    /* fcmp s1, s0 */
    /* fcsel s0, s0, s1, mi */
    /* str s0, [x10, x12] */
    /* add x12, x12, #4 */
    /* cmp x12, #0xc */
    /* b.ne #0x42d61d0 */
    /* add x8, x8, #1 */
    /* add x11, x11, #0xc */
    /* cmp x8, x21 */
    /* b.ne #0x42d61cc */
    /* ldur s0, [x29, #-0xa8] */
    /* ldur s1, [x29, #-0xb8] */
    /* fcmp s0, s1 */
    /* b.eq #0x42d7d48 */
    /* ldur s0, [x29, #-0xa4] */
    /* ldur s1, [x29, #-0xb4] */
    /* fcmp s0, s1 */
    /* b.eq #0x42d7d48 */
    /* ldur s0, [x29, #-0xa0] */
    /* ldur s1, [x29, #-0xb0] */
    /* fcmp s0, s1 */
    /* b.eq #0x42d7d48 */
    /* mov x8, #0 */
    /* stur wzr, [x29, #-0xc0] */
    /* stur xzr, [x29, #-0xc8] */
    /* stur wzr, [x29, #-0xd0] */
    /* mov w9, #0x7fffffff */
    /* stur w9, [x29, #-0xe0] */
    /* mov x9, #0x7fffffff7fffffff */
    /* stur x9, [x29, #-0xe8] */
    /* mov w9, #-0x80000000 */
    /* stur w9, [x29, #-0xf0] */
    /* mov x11, #-0x7fffffff80000000 */
    /* sub x9, x29, #0xa8 */
    /* sub x10, x29, #0xb8 */
    /* stur x11, [x29, #-0xf8] */
    /* fmov d0, #0.50000000 */
    /* add x11, sp, #0x160 */
    /* fmov d1, #2.00000000 */
    /* add x12, sp, #0x390 */
    /* stur xzr, [x29, #-0xd8] */
    /* ldr s2, [x9, x8, lsl #2] */
    /* ldr s3, [x10, x8, lsl #2] */
    /* fcvt d2, s2 */
    /* fcvt d3, s3 */
    /* fadd d4, d2, d3 */
    /* fmul d4, d4, d0 */
    /* str d4, [x11, x8, lsl #3] */
    /* fsub d2, d3, d2 */
    /* fdiv d2, d1, d2 */
    /* str d2, [x12, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* cmp x8, #3 */
    /* b.ne #0x42d628c */
    /* str x3, [sp, #8] */
    /* add x22, x21, x21, lsl #1 */
    /* ldr x8, [x20, #0x28] */
    /* cmp x8, x22 */
    /* b.hs #0x42d62ec */
    /* ldr x8, [x20, #0x30] */
    /* cmp x8, x22 */
    /* b.hs #0x42d62ec */
    /* add x0, x20, #0x20 */
    /* mov x1, x22 */
    /* call #0x16f146c; ABI effects unresolved */
    /* mov x8, #0 */
    /* str x22, [x20, #0x28] */
    /* ldr x9, [x20, #0x20] */
    /* mov w10, #0xc */
    /* add x11, sp, #0x320 */
    /* add x12, sp, #0x160 */
    /* add x13, sp, #0x390 */
    /* fmov d0, #1.00000000 */
    /* adrp x14, #0x5037000 */
    /* ldr d1, [x14, #0x888] */
    /* fmov d2, #-1.00000000 */
    /* adrp x14, #0x5037000 */
    /* ldr d3, [x14, #0x890] */
    /* sub x14, x29, #0xe8 */
    /* sub x15, x29, #0xc8 */
    /* sub x16, x29, #0xf8 */
    /* sub x17, x29, #0xd8 */
    /* mov x0, #0 */
    /* madd x1, x8, x10, x23 */
    /* ldr d4, [x1] */
    /* str d4, [sp, #0x320] */
    /* ldr s4, [x1, #8] */
    /* str s4, [sp, #0x328] */
    /* ldr s4, [x11, x0, lsl #2] */
    /* ldr d5, [x12, x0, lsl #3] */
    /* fcvt d4, s4 */
    /* fsub d4, d4, d5 */
    /* ldr d5, [x13, x0, lsl #3] */
    /* fmul d4, d4, d5 */
    /* fcmp d4, d0 */
    /* fcsel d5, d0, d4, gt */
    /* fmul d5, d5, d1 */
    /* fcmp d4, d2 */
    /* fcsel d4, d3, d5, mi */
    /* fcvtzs w1, d4 */
    /* str w1, [x9, x0, lsl #2] */
    /* ldr w2, [x14, x0, lsl #2] */
    /* mov x3, x8 */
    /* cmp w2, w1 */
    /* b.gt #0x42d6390 */
    /* ldr w3, [x15, x0, lsl #2] */
    /* str w3, [x15, x0, lsl #2] */
    /* ldr w3, [x16, x0, lsl #2] */
    /* mov x4, x8 */
    /* cmp w3, w1 */
    /* b.lt #0x42d63a8 */
    /* ldr w4, [x17, x0, lsl #2] */
    /* str w4, [x17, x0, lsl #2] */
    /* cmp w2, w1 */
    /* csel w2, w2, w1, lt */
    /* str w2, [x14, x0, lsl #2] */
    /* cmp w3, w1 */
    /* csel w1, w3, w1, gt */
    /* str w1, [x16, x0, lsl #2] */
    /* add x0, x0, #1 */
    /* cmp x0, #3 */
    /* b.ne #0x42d6348 */
    /* add x8, x8, #1 */
    /* add x9, x9, #0xc */
    /* cmp x8, x21 */
    /* b.ne #0x42d6330 */
    /* ldur d1, [x29, #-0xc8] */
    /* ldur d0, [x29, #-0xd8] */
    /* stp q1, q0, [sp, #0x30] */
    /* zip1 v0.4s, v1.4s, v0.4s */
    /* str q0, [sp, #0x410] */
    /* ldur w8, [x29, #-0xc0] */
    /* ldur w9, [x29, #-0xd0] */
    /* str w8, [sp, #0x420] */
    /* str w9, [sp, #0x424] */
    /* add x19, sp, #0x410 */
    /* add x0, sp, #0x410 */
    /* add x1, x19, #0x18 */
    /* add x2, sp, #0x160 */
    /* call #0x4b98170; ABI effects unresolved */
    /* add x0, sp, #0x410 */
    /* add x1, x19, #0x18 */
    /* add x2, sp, #0x160 */
    /* call #0x11d7c04; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* fmov w24, s0 */
    /* ldr q0, [sp, #0x40] */
    /* fmov w22, s0 */
    /* cmp w24, w22 */
    /* b.eq #0x42d7d48 */
    /* add x8, sp, #0x410 */
    /* sub x14, x0, x8 */
    /* add w8, w22, w22, lsl #1 */
    /* ldr x19, [x20, #0x20] */
    /* add x8, x19, w8, sxtw #2 */
    /* add w9, w24, w24, lsl #1 */
    /* add x9, x19, w9, sxtw #2 */
    /* ldp w10, w11, [x8] */
    /* sxtw x10, w10 */
    /* ldp w12, w13, [x9] */
    /* sxtw x12, w12 */
    /* sub x10, x10, x12 */
    /* sub w11, w11, w13 */
    /* ldr w8, [x8, #8] */
    /* ldr w12, [x9, #8] */
    /* sub w8, w8, w12 */
    /* orr w12, w11, w10 */
    /* neg x27, x10 */
    /* cmp w12, #0 */
    /* csel w8, w8, w11, eq */
    /* str w8, [sp, #0x320] */
    /* str w27, [sp, #0xc0] */
    /* str wzr, [sp, #0x50] */
    /* ldrsw x28, [x9] */
    /* str w28, [sp, #0x138] */
    /* ldrsw x26, [x9, #4] */
    /* str w26, [sp, #0x400] */
    /* ldr w9, [x9, #8] */
    /* str w9, [sp, #0x134] */
    /* add x9, sp, #0x320 */
    /* str x9, [sp, #0x390] */
    /* str x20, [sp, #0x398] */
    /* add x9, sp, #0x138 */
    /* add x10, sp, #0xc0 */
    /* str x9, [sp, #0x3a0] */
    /* str x10, [sp, #0x3a8] */
    /* add x9, sp, #0x400 */
    /* add x10, sp, #0x50 */
    /* str x9, [sp, #0x3b0] */
    /* str x10, [sp, #0x3b8] */
    /* add x9, sp, #0x134 */
    /* str x9, [sp, #0x3c0] */
    /* sbfx x9, x14, #2, #0x20 */
    /* str x9, [sp, #0x40] */
    /* sxtw x25, w8 */
    /* ubfx x8, x14, #2, #0x20 */
    /* cbz x8, #0x42d6548 */
    /* ldr x8, [sp, #0x40] */
    /* cmp x8, #1 */
    /* csinc x8, x8, xzr, hi */
    /* add x9, sp, #0x410 */
    /* ldr w23, [x9], #4 */
    /* cmp w23, w24 */
    /* ccmp w23, w22, #4, ne */
    /* b.eq #0x42d6540 */
    /* add w10, w23, w23, lsl #1 */
    /* add x10, x19, w10, sxtw #2 */
    /* ldpsw x11, x10, [x10] */
    /* sub x11, x11, x28 */
    /* sub x10, x10, x26 */
    /* mul x10, x10, x27 */
    /* mul x11, x25, x11 */
    /* cmn x10, x11 */
    /* b.ne #0x42d6934 */
    /* subs x8, x8, #1 */
    /* b.ne #0x42d650c */
    /* str x14, [sp, #0x30] */
    /* add x0, sp, #0x390 */
    /* mov w1, #0 */
    /* call #0x42d7ef8; ABI effects unresolved */
    /* mov w23, #0 */
    /* mov w8, #0 */
    /* add x9, x19, #0x10 */
    /* mov w10, #1 */
    /* mov x11, x0 */
    /* ldpsw x12, x13, [x9, #-4] */
    /* sub x12, x12, x28 */
    /* mul x12, x25, x12 */
    /* sub x13, x13, x26 */
    /* madd x12, x27, x13, x12 */
    /* cmp x12, x0 */
    /* csel x0, x12, x0, lt */
    /* csel w23, w10, w23, lt */
    /* cmp x12, x11 */
    /* csel x11, x12, x11, gt */
    /* csel w8, w10, w8, gt */
    /* add x10, x10, #1 */
    /* add x9, x9, #0xc */
    /* cmp x21, x10 */
    /* b.ne #0x42d656c */
    /* ldr x14, [sp, #0x30] */
    /* tbnz x0, #0x3f, #0x42d693c */
    /* mov x23, x8 */
    /* cmp x11, #0 */
    /* b.gt #0x42d693c */
    /* branch b #0x42d7d48 */
    /* cmp x21, #4 */
    /* b.lo #0x42d7d48 */
    /* ldrb w8, [x20, #0x1a0] */
    /* tbz w8, #0, #0x42d7d48 */
    /* mov x8, #0 */
    /* add x14, x20, #0xe0 */
    /* mov w9, #0x7f7fffff */
    /* stur w9, [x29, #-0xa0] */
    /* adrp x9, #0x5037000 */
    /* add x9, x9, #0x89c */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0xa8] */
    /* mov w10, #-0x800001 */
    /* stur w10, [x29, #-0xb0] */
    /* mov x10, #-0x80000000800001 */
    /* stur x10, [x29, #-0xb8] */
    /* sub x10, x29, #0xa8 */
    /* sub x11, x29, #0xb8 */
    /* mov x12, x23 */
    /* mov x13, #0 */
    /* ldr s0, [x12, x13] */
    /* ldr s1, [x10, x13] */
    /* fcmp s0, s1 */
    /* fcsel s1, s0, s1, mi */
    /* str s1, [x10, x13] */
    /* ldr s1, [x11, x13] */
    /* fcmp s1, s0 */
    /* fcsel s0, s0, s1, mi */
    /* str s0, [x11, x13] */
    /* add x13, x13, #4 */
    /* cmp x13, #0xc */
    /* b.ne #0x42d6610 */
    /* add x8, x8, #1 */
    /* add x12, x12, #0xc */
    /* cmp x8, x21 */
    /* b.ne #0x42d660c */
    /* ldur s0, [x29, #-0xa8] */
    /* ldur s1, [x29, #-0xb8] */
    /* fcmp s0, s1 */
    /* b.eq #0x42d7d48 */
    /* ldur s0, [x29, #-0xa4] */
    /* ldur s1, [x29, #-0xb4] */
    /* fcmp s0, s1 */
    /* b.eq #0x42d7d48 */
    /* ldur s0, [x29, #-0xa0] */
    /* ldur s1, [x29, #-0xb0] */
    /* fcmp s0, s1 */
    /* b.eq #0x42d7d48 */
    /* str x14, [sp, #0x40] */
    /* str x3, [sp, #8] */
    /* mov x8, #0 */
    /* stur wzr, [x29, #-0xc0] */
    /* stur xzr, [x29, #-0xc8] */
    /* stur wzr, [x29, #-0xd0] */
    /* stur xzr, [x29, #-0xd8] */
    /* stur x9, [x29, #-0xe8] */
    /* mov w9, #0x7f7fffff */
    /* stur w9, [x29, #-0xe0] */
    /* mov w9, #-0x800001 */
    /* stur w9, [x29, #-0xf0] */
    /* mov x10, #-0x80000000800001 */
    /* sub x9, x29, #0xe8 */
    /* stur x10, [x29, #-0xf8] */
    /* sub x10, x29, #0xc8 */
    /* sub x11, x29, #0xf8 */
    /* sub x12, x29, #0xd8 */
    /* str x23, [x20, #0x100] */
    /* mov x13, #0 */
    /* ldr s0, [x23, x13] */
    /* ldr s1, [x9, x13] */
    /* fcmp s0, s1 */
    /* mov x14, x8 */
    /* b.mi #0x42d66e8 */
    /* ldr w14, [x10, x13] */
    /* str w14, [x10, x13] */
    /* ldr s3, [x11, x13] */
    /* fcmp s0, s3 */
    /* fmov s2, s0 */
    /* mov x14, x8 */
    /* b.gt #0x42d6708 */
    /* ldr w14, [x12, x13] */
    /* fmov s2, s3 */
    /* str w14, [x12, x13] */
    /* fcmp s0, s1 */
    /* fcsel s0, s0, s1, mi */
    /* str s0, [x9, x13] */
    /* str s2, [x11, x13] */
    /* add x13, x13, #4 */
    /* cmp x13, #0xc */
    /* b.ne #0x42d66d0 */
    /* add x8, x8, #1 */
    /* add x23, x23, #0xc */
    /* cmp x8, x21 */
    /* b.ne #0x42d66cc */
    /* ldur d1, [x29, #-0xc8] */
    /* ldur d0, [x29, #-0xd8] */
    /* stp q1, q0, [sp, #0x20] */
    /* zip1 v0.4s, v1.4s, v0.4s */
    /* str q0, [sp, #0x410] */
    /* ldur w8, [x29, #-0xc0] */
    /* ldur w9, [x29, #-0xd0] */
    /* str w8, [sp, #0x420] */
    /* str w9, [sp, #0x424] */
    /* add x19, sp, #0x410 */
    /* add x0, sp, #0x410 */
    /* add x1, x19, #0x18 */
    /* add x2, sp, #0x160 */
    /* call #0x4b98170; ABI effects unresolved */
    /* add x0, sp, #0x410 */
    /* add x1, x19, #0x18 */
    /* add x2, sp, #0x160 */
    /* call #0x11d7c04; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* fmov w23, s0 */
    /* ldr q0, [sp, #0x30] */
    /* fmov w25, s0 */
    /* cmp w23, w25 */
    /* b.eq #0x42d7d48 */
    /* add x8, sp, #0x410 */
    /* sub x26, x0, x8 */
    /* ldr x19, [x20, #0x100] */
    /* add w8, w25, w25, lsl #1 */
    /* add x8, x19, w8, sxtw #2 */
    /* add w9, w23, w23, lsl #1 */
    /* add x9, x19, w9, sxtw #2 */
    /* ldp s0, s1, [x8] */
    /* ldp s2, s3, [x9] */
    /* fsub s0, s0, s2 */
    /* fsub s1, s1, s3 */
    /* ldr s2, [x8, #8] */
    /* ldr s3, [x9, #8] */
    /* fsub s2, s2, s3 */
    /* fcmp s0, #0.0 */
    /* cset w8, ne */
    /* fcmp s1, #0.0 */
    /* csinc w8, w8, wzr, eq */
    /* fneg s0, s0 */
    /* cmp w8, #0 */
    /* fcsel s8, s1, s2, ne */
    /* fmov s1, wzr */
    /* fcsel s9, s0, s1, ne */
    /* fcsel s10, s1, s0, ne */
    /* str s8, [sp, #0x320] */
    /* str s9, [sp, #0xc0] */
    /* str s10, [sp, #0x50] */
    /* ldr s11, [x9] */
    /* str s11, [sp, #0x138] */
    /* ldr s12, [x9, #4] */
    /* str s12, [sp, #0x400] */
    /* ldr s13, [x9, #8] */
    /* str s13, [sp, #0x134] */
    /* add x8, sp, #0x320 */
    /* ldr x27, [sp, #0x40] */
    /* stp x8, x27, [sp, #0x160] */
    /* add x8, sp, #0x138 */
    /* add x9, sp, #0xc0 */
    /* stp x8, x9, [sp, #0x170] */
    /* add x8, sp, #0x400 */
    /* add x9, sp, #0x50 */
    /* stp x8, x9, [sp, #0x180] */
    /* add x8, sp, #0x134 */
    /* str x8, [sp, #0x190] */
    /* sbfx x22, x26, #2, #0x20 */
    /* ubfx x8, x26, #2, #0x20 */
    /* cbz x8, #0x42d68b0 */
    /* cmp x22, #1 */
    /* csinc x8, x22, xzr, hi */
    /* add x9, sp, #0x410 */
    /* ldr w24, [x9], #4 */
    /* cmp w24, w23 */
    /* ccmp w24, w25, #4, ne */
    /* b.eq #0x42d68a8 */
    /* add w10, w24, w24, lsl #1 */
    /* add x10, x19, w10, sxtw #2 */
    /* ldp s0, s1, [x10] */
    /* fsub s0, s0, s11 */
    /* fmul s0, s8, s0 */
    /* fsub s1, s1, s12 */
    /* fmul s1, s9, s1 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x10, #8] */
    /* fsub s1, s1, s13 */
    /* fmul s1, s10, s1 */
    /* fadd s0, s0, s1 */
    /* fcmp s0, #0.0 */
    /* b.ne #0x42d6b48 */
    /* subs x8, x8, #1 */
    /* b.ne #0x42d6860 */
    /* add x0, sp, #0x160 */
    /* mov w1, #0 */
    /* call #0x42d84b0; ABI effects unresolved */
    /* mov w24, #0 */
    /* mov w8, #0 */
    /* add x9, x19, #0x14 */
    /* mov w10, #1 */
    /* fmov s1, s0 */
    /* ldp s2, s3, [x9, #-8] */
    /* fsub s2, s2, s11 */
    /* fmul s2, s8, s2 */
    /* fsub s3, s3, s12 */
    /* fmul s3, s9, s3 */
    /* fadd s2, s2, s3 */
    /* ldr s3, [x9], #0xc */
    /* fsub s3, s3, s13 */
    /* fmul s3, s10, s3 */
    /* fadd s2, s2, s3 */
    /* fcmp s2, s0 */
    /* fcsel s0, s2, s0, mi */
    /* csel w24, w10, w24, mi */
    /* fcmp s2, s1 */
    /* fcsel s1, s2, s1, gt */
    /* csel w8, w10, w8, gt */
    /* add x10, x10, #1 */
    /* cmp x21, x10 */
    /* b.ne #0x42d68d0 */
    /* fcmp s0, #0.0 */
    /* b.mi #0x42d6b50 */
    /* fcmp s1, #0.0 */
    /* mov x24, x8 */
    /* b.gt #0x42d6b50 */
    /* branch b #0x42d7d48 */
    /* cmn w23, #1 */
    /* b.eq #0x42d6548 */
    /* lsl x25, x14, #0x1e */
    /* add x8, sp, #0x160 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* mov w4, #-1 */
    /* mov w5, #-1 */
    /* mov w6, #-1 */
    /* call #0x42d7f50; ABI effects unresolved */
    /* ldr x8, [sp, #0x160] */
    /* lsr x9, x25, #0x20 */
    /* cbnz x9, #0x42d6988 */
    /* ldp x9, x10, [sp, #0x168] */
    /* asr x14, x9, #0x3f */
    /* asr x13, x10, #0x3f */
    /* ldp x12, x11, [sp, #0x180] */
    /* asr x15, x8, #0x3f */
    /* branch b #0x42d6a18 */
    /* add x16, x19, #4 */
    /* add x17, x19, #8 */
    /* ldp x9, x10, [sp, #0x168] */
    /* ldp x12, x11, [sp, #0x180] */
    /* asr x13, x10, #0x3f */
    /* ldr x14, [sp, #0x40] */
    /* cmp x14, #1 */
    /* csinc x0, x14, xzr, hi */
    /* add x1, sp, #0x410 */
    /* asr x14, x9, #0x3f */
    /* asr x15, x8, #0x3f */
    /* ldr w25, [x1], #4 */
    /* cmp w25, w23 */
    /* ccmp w25, w24, #4, ne */
    /* ccmp w25, w22, #4, ne */
    /* b.eq #0x42d6a10 */
    /* add w2, w25, w25, lsl #1 */
    /* ldrsw x3, [x19, w2, sxtw #2] */
    /* ldrsw x4, [x16, w2, sxtw #2] */
    /* ldrsw x2, [x17, w2, sxtw #2] */
    /* smulh x5, x3, x8 */
    /* mul x3, x3, x8 */
    /* smulh x6, x4, x9 */
    /* mul x4, x4, x9 */
    /* smulh x7, x2, x10 */
    /* mul x2, x2, x10 */
    /* adds x3, x3, x12 */
    /* adc x5, x5, x11 */
    /* adds x3, x3, x4 */
    /* adc x4, x5, x6 */
    /* adds x2, x3, x2 */
    /* adc x3, x4, x7 */
    /* orr x4, x2, x3 */
    /* cbnz x4, #0x42d6c88 */
    /* subs x0, x0, #1 */
    /* b.ne #0x42d69b4 */
    /* mov w25, #0 */
    /* mov w16, #0 */
    /* ldpsw x0, x17, [x19] */
    /* asr x1, x17, #0x3f */
    /* umulh x2, x9, x17 */
    /* madd x1, x9, x1, x2 */
    /* asr x2, x0, #0x3f */
    /* umulh x3, x8, x0 */
    /* madd x2, x8, x2, x3 */
    /* ldrsw x3, [x19, #8] */
    /* asr x4, x3, #0x3f */
    /* umulh x5, x10, x3 */
    /* madd x4, x10, x4, x5 */
    /* madd x1, x14, x17, x1 */
    /* mul x17, x9, x17 */
    /* madd x2, x15, x0, x2 */
    /* mul x0, x8, x0 */
    /* adds x17, x17, x12 */
    /* adc x1, x1, x11 */
    /* adds x17, x17, x0 */
    /* madd x4, x13, x3, x4 */
    /* mul x0, x10, x3 */
    /* adc x1, x1, x2 */
    /* adds x0, x17, x0 */
    /* adc x17, x1, x4 */
    /* add x1, x19, #0x14 */
    /* mov w2, #1 */
    /* mov x3, x0 */
    /* mov x4, x17 */
    /* ldpsw x5, x6, [x1, #-8] */
    /* asr x7, x5, #0x3f */
    /* asr x19, x6, #0x3f */
    /* ldrsw x26, [x1] */
    /* asr x27, x26, #0x3f */
    /* umulh x28, x8, x5 */
    /* madd x7, x8, x7, x28 */
    /* madd x7, x15, x5, x7 */
    /* mul x5, x8, x5 */
    /* umulh x28, x9, x6 */
    /* madd x19, x9, x19, x28 */
    /* madd x19, x14, x6, x19 */
    /* mul x6, x9, x6 */
    /* umulh x28, x10, x26 */
    /* madd x27, x10, x27, x28 */
    /* madd x27, x13, x26, x27 */
    /* mul x26, x10, x26 */
    /* adds x5, x5, x12 */
    /* adc x7, x7, x11 */
    /* adds x5, x5, x6 */
    /* adc x6, x7, x19 */
    /* adds x5, x5, x26 */
    /* adc x6, x6, x27 */
    /* cmp x5, x0 */
    /* sbcs xzr, x6, x17 */
    /* csel x17, x6, x17, lt */
    /* csel x0, x5, x0, lt */
    /* csel w16, w2, w16, lt */
    /* cmp x3, x5 */
    /* sbcs xzr, x4, x6 */
    /* csel x4, x6, x4, lt */
    /* csel x3, x5, x3, lt */
    /* csel w25, w2, w25, lt */
    /* add x2, x2, #1 */
    /* add x1, x1, #0xc */
    /* cmp x21, x2 */
    /* b.ne #0x42d6a8c */
    /* tbnz x17, #0x3f, #0x42d6b38 */
    /* cmp xzr, x3 */
    /* ngcs xzr, x4 */
    /* mov x26, x24 */
    /* b.lt #0x42d6ca4 */
    /* branch b #0x42d7d48 */
    /* mov x26, x22 */
    /* mov x22, x24 */
    /* mov x25, x16 */
    /* branch b #0x42d6ca4 */
    /* cmn w24, #1 */
    /* b.eq #0x42d68b0 */
    /* lsl x26, x26, #0x1e */
    /* add x8, sp, #0x390 */
    /* mov x0, x27 */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* mov x3, x24 */
    /* mov w4, #-1 */
    /* mov w5, #-1 */
    /* mov w6, #-1 */
    /* call #0x42d8510; ABI effects unresolved */
    /* ldr s0, [sp, #0x390] */
    /* ldr s1, [sp, #0x394] */
    /* lsr x8, x26, #0x20 */
    /* ldr s2, [sp, #0x398] */
    /* ldr s3, [sp, #0x39c] */
    /* cbz x8, #0x42d6be8 */
    /* cmp x22, #1 */
    /* csinc x8, x22, xzr, hi */
    /* add x9, sp, #0x410 */
    /* ldr w26, [x9], #4 */
    /* cmp w26, w24 */
    /* ccmp w26, w23, #4, ne */
    /* ccmp w26, w25, #4, ne */
    /* b.eq #0x42d6be0 */
    /* add w10, w26, w26, lsl #1 */
    /* add x10, x19, w10, sxtw #2 */
    /* ldp s4, s5, [x10] */
    /* ldr s6, [x10, #8] */
    /* fmul s4, s0, s4 */
    /* fmul s5, s1, s5 */
    /* fadd s4, s4, s5 */
    /* fmul s5, s2, s6 */
    /* fadd s4, s4, s5 */
    /* fadd s4, s3, s4 */
    /* fcmp s4, #0.0 */
    /* b.ne #0x42d7544 */
    /* subs x8, x8, #1 */
    /* b.ne #0x42d6b9c */
    /* mov w26, #0 */
    /* mov w8, #0 */
    /* ldp s4, s5, [x19] */
    /* fmul s4, s0, s4 */
    /* fmul s5, s1, s5 */
    /* fadd s4, s4, s5 */
    /* ldr s5, [x19, #8] */
    /* fmul s5, s2, s5 */
    /* fadd s4, s4, s5 */
    /* fadd s4, s3, s4 */
    /* add x9, x19, #0x14 */
    /* mov w10, #1 */
    /* fmov s5, s4 */
    /* ldp s6, s7, [x9, #-8] */
    /* ldr s16, [x9], #0xc */
    /* fmul s6, s0, s6 */
    /* fmul s7, s1, s7 */
    /* fadd s6, s6, s7 */
    /* fmul s7, s2, s16 */
    /* fadd s6, s6, s7 */
    /* fadd s6, s3, s6 */
    /* fcmp s6, s5 */
    /* csel w8, w10, w8, mi */
    /* fcsel s5, s6, s5, mi */
    /* fcmp s6, s4 */
    /* csel w26, w10, w26, gt */
    /* fcsel s4, s6, s4, gt */
    /* add x10, x10, #1 */
    /* cmp x21, x10 */
    /* b.ne #0x42d6c1c */
    /* fcmp s5, #0.0 */
    /* b.pl #0x42d6c74 */
    /* mov x27, x25 */
    /* mov x26, x8 */
    /* branch b #0x42d7558 */
    /* fcmp s4, #0.0 */
    /* mov x27, x23 */
    /* mov x23, x25 */
    /* b.gt #0x42d7558 */
    /* branch b #0x42d7d48 */
    /* cmp xzr, x2 */
    /* ngcs xzr, x3 */
    /* csel w26, w24, w22, lt */
    /* csel w24, w22, w24, lt */
    /* cmn w25, #1 */
    /* b.eq #0x42d7d8c */
    /* mov x22, x24 */
    /* lsl x8, x21, #1 */
    /* sub x24, x8, #4 */
    /* add x0, x20, #8 */
    /* mov x1, x24 */
    /* call #0x42d8018; ABI effects unresolved */
    /* adrp x2, #0x5037000 */
    /* add x2, x2, #0x898 */
    /* add x0, x20, #0x40 */
    /* mov x1, x21 */
    /* call #0x16f63b0; ABI effects unresolved */
    /* ldr x8, [x20, #0x68] */
    /* cmp x8, x21 */
    /* b.hs #0x42d6cf0 */
    /* ldr x8, [x20, #0x70] */
    /* cmp x8, x21 */
    /* b.hs #0x42d6cf0 */
    /* add x0, x20, #0x60 */
    /* mov x1, x21 */
    /* call #0x16f146c; ABI effects unresolved */
    /* str x21, [x20, #0x68] */
    /* ldr x8, [x20, #0xb8] */
    /* cmp x8, x24 */
    /* b.hs #0x42d6d18 */
    /* ldr x8, [x20, #0xc0] */
    /* cmp x8, x24 */
    /* b.hs #0x42d6d18 */
    /* add x0, x20, #0xb0 */
    /* mov x1, x24 */
    /* call #0x16f146c; ABI effects unresolved */
    /* str x24, [x20, #0xb8] */
    /* str xzr, [x20] */
    /* add x8, sp, #0x390 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x26 */
    /* mov x3, x23 */
    /* mov w4, #2 */
    /* mov w5, #3 */
    /* mov w6, #1 */
    /* call #0x42d7f50; ABI effects unresolved */
    /* add x8, sp, #0x320 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x3, x25 */
    /* mov w4, #0 */
    /* mov w5, #3 */
    /* mov w6, #2 */
    /* call #0x42d7f50; ABI effects unresolved */
    /* add x8, sp, #0xc0 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x25 */
    /* mov x3, x26 */
    /* mov w4, #1 */
    /* mov w5, #3 */
    /* mov w6, #0 */
    /* call #0x42d7f50; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* mov x3, x23 */
    /* mov w4, #2 */
    /* mov w5, #1 */
    /* mov w6, #0 */
    /* call #0x42d7f50; ABI effects unresolved */
    /* ldr x1, [x20, #0x10] */
    /* ldp q0, q1, [sp, #0x3d0] */
    /* stp q0, q1, [sp, #0x1a0] */
    /* ldr q0, [sp, #0x3f0] */
    /* ldp q1, q2, [sp, #0x390] */
    /* stp q1, q2, [sp, #0x160] */
    /* ldp q2, q1, [sp, #0x3b0] */
    /* stp q2, q1, [sp, #0x180] */
    /* ldp q1, q2, [sp, #0x320] */
    /* stp q0, q1, [sp, #0x1c0] */
    /* ldp q0, q1, [sp, #0x340] */
    /* stp q2, q0, [sp, #0x1e0] */
    /* ldp q0, q2, [sp, #0x360] */
    /* ldr q3, [sp, #0x380] */
    /* stp q2, q3, [sp, #0x220] */
    /* stp q1, q0, [sp, #0x200] */
    /* ldp q0, q1, [sp, #0xc0] */
    /* stp q0, q1, [sp, #0x240] */
    /* ldp q0, q1, [sp, #0xe0] */
    /* ldp q2, q3, [sp, #0x100] */
    /* ldr q4, [sp, #0x120] */
    /* stp q2, q3, [sp, #0x280] */
    /* stp q0, q1, [sp, #0x260] */
    /* ldp q0, q1, [sp, #0x50] */
    /* ldp q2, q3, [sp, #0x70] */
    /* stp q1, q2, [sp, #0x2c0] */
    /* stp q4, q0, [sp, #0x2a0] */
    /* ldp q0, q1, [sp, #0x90] */
    /* ldr q2, [sp, #0xb0] */
    /* stp q1, q2, [sp, #0x300] */
    /* stp q3, q0, [sp, #0x2e0] */
    /* add x0, x20, #8 */
    /* add x2, sp, #0x160 */
    /* mov w3, #4 */
    /* call #0x42d80dc; ABI effects unresolved */
    /* str w22, [sp, #0x400] */
    /* str w26, [sp, #0x404] */
    /* add x19, sp, #0x400 */
    /* str w23, [sp, #0x408] */
    /* str w25, [sp, #0x40c] */
    /* add x0, sp, #0x400 */
    /* add x1, x19, #0x10 */
    /* add x2, sp, #0x160 */
    /* call #0x4b98170; ABI effects unresolved */
    /* mov x8, #0 */
    /* mov w9, #0 */
    /* mov w10, #0xc */
    /* cmp w9, #3 */
    /* b.gt #0x42d6e88 */
    /* ldr w11, [x19, w9, sxtw #2] */
    /* cmp x8, x11 */
    /* b.ne #0x42d6e88 */
    /* add w9, w9, #1 */
    /* branch b #0x42d6f4c */
    /* ldp x11, x12, [x20, #8] */
    /* cmp x11, x12 */
    /* b.eq #0x42d6f4c */
    /* ldur x13, [x20, #0x20] */
    /* madd x14, x8, x10, x13 */
    /* ldr w13, [x14, #8] */
    /* sxtw x13, w13 */
    /* ldp w15, w14, [x14] */
    /* add x11, x11, #0x48 */
    /* sxtw x14, w14 */
    /* sxtw x15, w15 */
    /* mov x16, x11 */
    /* ldp x17, x1, [x16, #-0x48]! */
    /* smulh x0, x17, x15 */
    /* mul x17, x17, x15 */
    /* ldr x2, [x16, #0x10] */
    /* smulh x3, x1, x14 */
    /* mul x1, x1, x14 */
    /* adds x17, x1, x17 */
    /* adc x0, x3, x0 */
    /* smulh x1, x2, x13 */
    /* mul x2, x2, x13 */
    /* ldp x4, x3, [x16, #0x20] */
    /* adds x17, x17, x4 */
    /* adc x0, x0, x3 */
    /* adds x17, x17, x2 */
    /* adc x0, x0, x1 */
    /* cmp x17, #1 */
    /* sbcs xzr, x0, xzr */
    /* b.ge #0x42d6f14 */
    /* add x11, x11, #0x70 */
    /* add x16, x16, #0x70 */
    /* cmp x16, x12 */
    /* b.ne #0x42d6eb4 */
    /* branch b #0x42d6f4c */
    /* ldr w12, [x11, #4] */
    /* cmn w12, #2 */
    /* b.ne #0x42d6f24 */
    /* str w8, [x11, #4] */
    /* ldr w12, [x11] */
    /* ldur x13, [x20, #0x40] */
    /* str w12, [x13, x8, lsl #2] */
    /* str w8, [x11] */
    /* ldp x13, x12, [x11, #0x18] */
    /* cmp x13, x17 */
    /* sbcs xzr, x12, x0 */
    /* b.ge #0x42d6f4c */
    /* stp x17, x0, [x11, #0x18] */
    /* str w8, [x11, #8] */
    /* add x8, x8, #1 */
    /* cmp x8, x21 */
    /* b.ne #0x42d6e6c */
    /* add x0, x20, #0x80 */
    /* call #0x42d83bc; ABI effects unresolved */
    /* str wzr, [sp, #0x160] */
    /* ldp x9, x8, [x20, #8] */
    /* cmp x8, x9 */
    /* b.eq #0x42d6fb4 */
    /* mov x19, #0x6db7 */
    /* movk x19, #0xb6db, lsl #16 */
    /* movk x19, #0xdb6d, lsl #32 */
    /* movk x19, #0x6db6, lsl #48 */
    /* add x0, x20, #0x80 */
    /* add x1, sp, #0x160 */
    /* call #0xe5ce6c; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x160] */
    /* add x9, x8, #1 */
    /* str w9, [sp, #0x160] */
    /* ldp x8, x10, [x20, #8] */
    /* sub x11, x10, x8 */
    /* asr x11, x11, #4 */
    /* mul x11, x11, x19 */
    /* cmp x11, x9 */
    /* b.hi #0x42d6f80 */
    /* branch b #0x42d6fb8 */
    /* mov x10, x8 */
    /* ldr x0, [sp, #8] */
    /* ldr x9, [x20, #0xa8] */
    /* cbz x9, #0x42d74c0 */
    /* mov w26, #0x70 */
    /* mov x21, #0x6db7 */
    /* movk x21, #0xb6db, lsl #16 */
    /* movk x21, #0xdb6d, lsl #32 */
    /* movk x21, #0x6db6, lsl #48 */
    /* ldr x8, [x20, #0x88] */
    /* ldr x10, [x20, #0xa0] */
    /* lsr x11, x10, #7 */
    /* and x11, x11, #0x1fffffffffffff8 */
    /* ldr x8, [x8, x11] */
    /* and x11, x10, #0x3ff */
    /* ldr w23, [x8, x11, lsl #2] */
    /* sub x8, x9, #1 */
    /* add x9, x10, #1 */
    /* stp x9, x8, [x20, #0xa0] */
    /* add x0, x20, #0x80 */
    /* mov w1, #1 */
    /* call #0x83b664; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* smaddl x9, w23, w26, x8 */
    /* ldr w28, [x9, #0x48] */
    /* cmn w28, #3 */
    /* b.hi #0x42d74b0 */
    /* ldr w7, [x9, #0x50] */
    /* add w9, w7, w7, lsl #1 */
    /* ldr x10, [x20, #0x20] */
    /* add x9, x10, w9, sxtw #2 */
    /* ldp w13, w12, [x9] */
    /* ldr w11, [x9, #8] */
    /* smaddl x9, w23, w26, x8 */
    /* ldr w9, [x9, #0x4c] */
    /* mov w10, #1 */
    /* str w10, [x20, #0xd0] */
    /* ldr x10, [x20, #0xb0] */
    /* str w23, [x10] */
    /* ldr w14, [x20, #0xd0] */
    /* cmp w14, #0 */
    /* b.le #0x42d7380 */
    /* mov w19, #0 */
    /* sxtw x11, w11 */
    /* mov w22, #-2 */
    /* sxtw x12, w12 */
    /* sxtw x13, w13 */
    /* mov w6, #-1 */
    /* sub w14, w14, #1 */
    /* str w14, [x20, #0xd0] */
    /* ldrsw x16, [x10, w14, uxtw #2] */
    /* smaddl x15, w16, w26, x8 */
    /* ldr w17, [x15, #0x48] */
    /* cmn w17, #1 */
    /* b.eq #0x42d7168 */
    /* cmp w16, w23 */
    /* b.eq #0x42d70ac */
    /* ldur x14, [x20, #0x40] */
    /* str w17, [x14, w9, sxtw #2] */
    /* ldr w14, [x15, #0x4c] */
    /* cmn w14, #2 */
    /* csel w9, w9, w14, eq */
    /* mov x16, #0 */
    /* str w6, [x15, #0x48] */
    /* ldr x14, [x20] */
    /* add x14, x14, #1 */
    /* str x14, [x20] */
    /* add x14, x15, #0x3c */
    /* add x15, x15, #0x30 */
    /* ldrsw x17, [x14, x16, lsl #2] */
    /* smaddl x0, w17, w26, x8 */
    /* ldp x1, x2, [x0] */
    /* smulh x3, x1, x13 */
    /* mul x1, x1, x13 */
    /* smulh x4, x2, x12 */
    /* mul x2, x2, x12 */
    /* adds x1, x2, x1 */
    /* adc x2, x4, x3 */
    /* ldr x3, [x0, #0x10] */
    /* smulh x4, x3, x11 */
    /* mul x3, x3, x11 */
    /* ldp x0, x5, [x0, #0x20] */
    /* adds x0, x1, x0 */
    /* adc x1, x2, x5 */
    /* adds x0, x0, x3 */
    /* adc x1, x1, x4 */
    /* cmp x0, #1 */
    /* sbcs xzr, x1, xzr */
    /* b.lt #0x42d7130 */
    /* ldrsw x0, [x20, #0xd0] */
    /* add w1, w0, #1 */
    /* str w1, [x20, #0xd0] */
    /* str w17, [x10, x0, lsl #2] */
    /* add x16, x16, #1 */
    /* branch b #0x42d715c */
    /* ldrsw x22, [x15, x16, lsl #2] */
    /* cmp x16, #2 */
    /* add x16, x16, #1 */
    /* mov w0, w16 */
    /* csel x0, xzr, x0, eq */
    /* ldr w0, [x15, x0, lsl #2] */
    /* ldur x1, [x20, #0x40] */
    /* str w0, [x1, x22, lsl #2] */
    /* ldur x0, [x20, #0x60] */
    /* str w17, [x0, x22, lsl #2] */
    /* add w19, w19, #1 */
    /* cmp x16, #3 */
    /* b.ne #0x42d70c8 */
    /* ldr w14, [x20, #0xd0] */
    /* cmp w14, #0 */
    /* b.gt #0x42d7074 */
    /* ldr x25, [x20, #0x10] */
    /* sub x8, x25, x8 */
    /* asr x8, x8, #4 */
    /* mul x24, x8, x21 */
    /* subs w8, w19, #1 */
    /* str w8, [sp, #0x30] */
    /* b.lt #0x42d739c */
    /* str w7, [sp, #0x40] */
    /* mov w21, #0 */
    /* mov x27, x21 */
    /* mov x1, x22 */
    /* ldr x8, [x20, #0x40] */
    /* ldr w22, [x8, w22, sxtw #2] */
    /* ldr x8, [x20, #0x60] */
    /* ldr w23, [x8, w1, sxtw #2] */
    /* ldr w8, [sp, #0x30] */
    /* add w8, w8, w21 */
    /* sdiv w9, w8, w19 */
    /* msub w9, w9, w19, w8 */
    /* add w21, w21, #1 */
    /* cmp w21, w19 */
    /* csinc w10, wzr, w27, eq */
    /* add x8, sp, #0x160 */
    /* add w5, w10, w24 */
    /* add w6, w9, w24 */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* ldr w3, [sp, #0x40] */
    /* mov x4, x23 */
    /* call #0x42d7f50; ABI effects unresolved */
    /* mov x9, #0 */
    /* ldr x8, [x20, #8] */
    /* smaddl x10, w23, w26, x8 */
    /* add x10, x10, #0x30 */
    /* ldr w11, [x10, x9, lsl #2] */
    /* cmp w11, w22 */
    /* b.eq #0x42d7210 */
    /* add x9, x9, #1 */
    /* cmp x9, #3 */
    /* b.ne #0x42d71f8 */
    /* add w10, w27, w24 */
    /* smaddl x11, w23, w26, x8 */
    /* add x9, x11, w9, uxtw #2 */
    /* str w10, [x9, #0x3c] */
    /* ldur x9, [x20, #0x18] */
    /* cmp x25, x9 */
    /* b.hs #0x42d7254 */
    /* ldp q0, q1, [sp, #0x160] */
    /* ldr q2, [sp, #0x180] */
    /* stp q1, q2, [x25, #0x10] */
    /* str q0, [x25] */
    /* ldp q0, q1, [sp, #0x190] */
    /* ldp q2, q3, [sp, #0x1b0] */
    /* stp q2, q3, [x25, #0x50] */
    /* stp q0, q1, [x25, #0x30] */
    /* add x25, x25, #0x70 */
    /* branch b #0x42d7358 */
    /* sub x10, x25, x8 */
    /* asr x10, x10, #4 */
    /* mov x12, #0x6db7 */
    /* movk x12, #0xb6db, lsl #16 */
    /* movk x12, #0xdb6d, lsl #32 */
    /* movk x12, #0x6db6, lsl #48 */
    /* mul x2, x10, x12 */
    /* add x10, x2, #1 */
    /* mov x11, #0x9249 */
    /* movk x11, #0x4924, lsl #16 */
    /* movk x11, #0x2492, lsl #32 */
    /* movk x11, #0x249, lsl #48 */
    /* cmp x10, x11 */
    /* b.hi #0x42d7d98 */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #4 */
    /* mul x8, x8, x12 */
    /* lsl x9, x8, #1 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x4924 */
    /* movk x10, #0x2492, lsl #16 */
    /* movk x10, #0x9249, lsl #32 */
    /* movk x10, #0x124, lsl #48 */
    /* cmp x8, x10 */
    /* csel x1, x9, x11, lo */
    /* add x0, sp, #0x138 */
    /* add x3, x20, #0x18 */
    /* call #0x42d8434; ABI effects unresolved */
    /* ldr x8, [sp, #0x148] */
    /* ldr q0, [sp, #0x170] */
    /* str q0, [x8, #0x10] */
    /* ldr q0, [sp, #0x160] */
    /* str q0, [x8] */
    /* ldr q0, [sp, #0x1c0] */
    /* str q0, [x8, #0x60] */
    /* ldr q0, [sp, #0x180] */
    /* str q0, [x8, #0x20] */
    /* ldr q0, [sp, #0x1b0] */
    /* str q0, [x8, #0x50] */
    /* ldr q0, [sp, #0x1a0] */
    /* str q0, [x8, #0x40] */
    /* ldr q0, [sp, #0x190] */
    /* str q0, [x8, #0x30] */
    /* add x8, x8, #0x70 */
    /* str x8, [sp, #0x148] */
    /* ldr x8, [sp, #0x140] */
    /* ldp x1, x9, [x20, #8] */
    /* sub x2, x9, x1 */
    /* sub x23, x8, x2 */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* str x23, [x20, #8] */
    /* ldr x8, [x20, #0x18] */
    /* add x9, sp, #0x138 */
    /* ldr q0, [x9, #0x10] */
    /* str q0, [x20, #0x10] */
    /* stp x0, x8, [sp, #0x148] */
    /* stp x0, x0, [sp, #0x138] */
    /* cbz x0, #0x42d7354 */
    /* str q0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* fmov x25, d0 */
    /* str x25, [x20, #0x10] */
    /* cmp w21, w19 */
    /* b.ne #0x42d7194 */
    /* mov w9, #1 */
    /* mov x21, #0x6db7 */
    /* movk x21, #0xb6db, lsl #16 */
    /* movk x21, #0xdb6d, lsl #32 */
    /* movk x21, #0x6db6, lsl #48 */
    /* ldr w7, [sp, #0x40] */
    /* branch b #0x42d73a0 */
    /* mov w9, #0 */
    /* mov w19, #0 */
    /* ldr x10, [x20, #0x10] */
    /* sub x8, x10, x8 */
    /* asr x8, x8, #4 */
    /* mul x24, x8, x21 */
    /* branch b #0x42d73a0 */
    /* mov w9, #0 */
    /* tbnz w28, #0x1f, #0x42d7490 */
    /* mov w8, w19 */
    /* ldur x10, [x20, #0x40] */
    /* sxtw x11, w24 */
    /* lsl x11, x11, #7 */
    /* sub x11, x11, w24, sxtw #4 */
    /* mov x12, x28 */
    /* ldr w28, [x10, w28, uxtw #2] */
    /* cmp w12, w7 */
    /* eor w13, w9, #1 */
    /* csinc w13, w13, wzr, ne */
    /* tbnz w13, #0, #0x42d748c */
    /* ldur x13, [x20, #0x20] */
    /* add w14, w12, w12, lsl #1 */
    /* add x13, x13, w14, uxtw #2 */
    /* ldp w15, w14, [x13, #4] */
    /* ldr w16, [x13] */
    /* ldur x13, [x20, #8] */
    /* add x13, x13, x11 */
    /* add x13, x13, #0x48 */
    /* sxtw x14, w14 */
    /* sxtw x15, w15 */
    /* sxtw x16, w16 */
    /* mov x17, x8 */
    /* ldp x0, x1, [x13, #-0x48] */
    /* smulh x2, x0, x16 */
    /* mul x0, x0, x16 */
    /* smulh x3, x1, x15 */
    /* mul x1, x1, x15 */
    /* adds x0, x1, x0 */
    /* adc x1, x3, x2 */
    /* ldur x2, [x13, #-0x38] */
    /* smulh x3, x2, x14 */
    /* mul x2, x2, x14 */
    /* ldp x5, x4, [x13, #-0x28] */
    /* adds x0, x0, x5 */
    /* adc x1, x1, x4 */
    /* adds x0, x0, x2 */
    /* adc x1, x1, x3 */
    /* cmp x0, #1 */
    /* sbcs xzr, x1, xzr */
    /* b.ge #0x42d7458 */
    /* add x13, x13, #0x70 */
    /* subs x17, x17, #1 */
    /* b.ne #0x42d7400 */
    /* branch b #0x42d748c */
    /* ldr w14, [x13, #4] */
    /* cmn w14, #2 */
    /* b.ne #0x42d7468 */
    /* str w12, [x13, #4] */
    /* ldr w14, [x13] */
    /* str w14, [x10, w12, uxtw #2] */
    /* str w12, [x13] */
    /* ldp x15, x14, [x13, #0x18] */
    /* cmp x15, x0 */
    /* sbcs xzr, x14, x1 */
    /* b.ge #0x42d748c */
    /* stp x0, x1, [x13, #0x18] */
    /* str w12, [x13, #8] */
    /* tbz w28, #0x1f, #0x42d73b8 */
    /* cbz w9, #0x42d74b0 */
    /* str w24, [sp, #0x160] */
    /* add x0, x20, #0x80 */
    /* add x1, sp, #0x160 */
    /* call #0xe5ce6c; ABI effects unresolved */
    /* add w24, w24, #1 */
    /* subs w19, w19, #1 */
    /* b.ne #0x42d7494 */
    /* ldr x9, [x20, #0xa8] */
    /* cbnz x9, #0x42d6fd8 */
    /* ldp x8, x10, [x20, #8] */
    /* ldr x0, [sp, #8] */
    /* sub x8, x10, x8 */
    /* asr x8, x8, #4 */
    /* mov x9, #0x6db7 */
    /* movk x9, #0xb6db, lsl #16 */
    /* movk x9, #0xdb6d, lsl #32 */
    /* movk x9, #0x6db6, lsl #48 */
    /* ldr x10, [x20] */
    /* neg x10, x10 */
    /* madd x8, x8, x9, x10 */
    /* add x1, x8, x8, lsl #1 */
    /* call #0x46ada4; ABI effects unresolved */
    /* ldp x8, x9, [x20, #8] */
    /* cmp x8, x9 */
    /* b.eq #0x42d7d48 */
    /* mov x10, #0 */
    /* ldr x11, [sp, #8] */
    /* ldr x11, [x11] */
    /* mov w12, #0xc */
    /* ldr w13, [x8, #0x48] */
    /* cmn w13, #1 */
    /* b.eq #0x42d7534 */
    /* madd x13, x10, x12, x11 */
    /* mov w14, #0xc */
    /* ldr w15, [x8, x14, lsl #2] */
    /* str w15, [x13], #4 */
    /* add x14, x14, #1 */
    /* cmp x14, #0xf */
    /* b.ne #0x42d751c */
    /* add x10, x10, #1 */
    /* add x8, x8, #0x70 */
    /* cmp x8, x9 */
    /* b.ne #0x42d7508 */
    /* branch b #0x42d7d48 */
    /* csel w27, w23, w25, gt */
    /* csel w23, w25, w23, gt */
    /* mov x25, x27 */
    /* cmn w26, #1 */
    /* b.eq #0x42d6be8 */
    /* lsl x8, x21, #1 */
    /* sub x25, x8, #4 */
    /* add x0, x20, #0xe8 */
    /* mov x1, x25 */
    /* call #0x42d85c0; ABI effects unresolved */
    /* adrp x2, #0x5037000 */
    /* add x2, x2, #0x898 */
    /* add x0, x20, #0x108 */
    /* mov x1, x21 */
    /* call #0x16f63b0; ABI effects unresolved */
    /* ldr x8, [x20, #0x130] */
    /* cmp x8, x21 */
    /* b.hs #0x42d75a4 */
    /* ldr x8, [x20, #0x138] */
    /* cmp x8, x21 */
    /* b.hs #0x42d75a4 */
    /* add x0, x20, #0x128 */
    /* mov x1, x21 */
    /* call #0x16f146c; ABI effects unresolved */
    /* str x21, [x20, #0x130] */
    /* ldr x8, [x20, #0x180] */
    /* cmp x8, x25 */
    /* b.hs #0x42d75cc */
    /* ldr x8, [x20, #0x188] */
    /* cmp x8, x25 */
    /* b.hs #0x42d75cc */
    /* add x0, x20, #0x178 */
    /* mov x1, x25 */
    /* call #0x16f146c; ABI effects unresolved */
    /* str x25, [x20, #0x180] */
    /* str xzr, [x20, #0xe0] */
    /* add x8, sp, #0x390 */
    /* ldr x19, [sp, #0x40] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x27 */
    /* mov x3, x24 */
    /* mov w4, #2 */
    /* mov w5, #3 */
    /* mov w6, #1 */
    /* call #0x42d8510; ABI effects unresolved */
    /* add x8, sp, #0x320 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov x3, x26 */
    /* mov w4, #0 */
    /* mov w5, #3 */
    /* mov w6, #2 */
    /* call #0x42d8510; ABI effects unresolved */
    /* add x8, sp, #0xc0 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x26 */
    /* mov x3, x27 */
    /* mov w4, #1 */
    /* mov w5, #3 */
    /* mov w6, #0 */
    /* call #0x42d8510; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* mov x2, x26 */
    /* mov x3, x24 */
    /* mov w4, #2 */
    /* mov w5, #1 */
    /* mov w6, #0 */
    /* call #0x42d8510; ABI effects unresolved */
    /* ldr x1, [x20, #0xf0] */
    /* ldp q0, q1, [sp, #0x390] */
    /* stp q0, q1, [sp, #0x160] */
    /* ldr q0, [sp, #0x3b0] */
    /* str q0, [sp, #0x180] */
    /* ldr x8, [sp, #0x3c0] */
    /* ldp q0, q1, [sp, #0x320] */
    /* add x10, sp, #0x138 */
    /* stp q0, q1, [x10, #0x60] */
    /* ldr q0, [sp, #0x340] */
    /* stur q0, [x10, #0x80] */
    /* ldr x9, [sp, #0x350] */
    /* str x8, [sp, #0x190] */
    /* str x9, [sp, #0x1c8] */
    /* ldp q0, q1, [sp, #0xc0] */
    /* ldr q2, [sp, #0xe0] */
    /* ldr x8, [sp, #0xf0] */
    /* stp q1, q2, [sp, #0x1e0] */
    /* str q0, [sp, #0x1d0] */
    /* ldr x9, [sp, #0x80] */
    /* str x8, [sp, #0x200] */
    /* str x9, [sp, #0x238] */
    /* ldp q0, q1, [sp, #0x60] */
    /* stp q0, q1, [x10, #0xe0] */
    /* ldr q1, [sp, #0x50] */
    /* stur q1, [x10, #0xd0] */
    /* add x0, x20, #0xe8 */
    /* add x2, sp, #0x160 */
    /* mov w3, #4 */
    /* call #0x42d8684; ABI effects unresolved */
    /* str w23, [sp, #0x400] */
    /* str w27, [sp, #0x404] */
    /* add x19, sp, #0x400 */
    /* str w24, [sp, #0x408] */
    /* str w26, [sp, #0x40c] */
    /* add x0, sp, #0x400 */
    /* add x1, x19, #0x10 */
    /* add x2, sp, #0x160 */
    /* call #0x4b98170; ABI effects unresolved */
    /* mov x8, #0 */
    /* mov w9, #0 */
    /* mov w10, #0xc */
    /* adrp x11, #0x4bcd000 */
    /* ldr s8, [x11, #0xce4] */
    /* cmp w9, #3 */
    /* b.gt #0x42d7734 */
    /* ldr w11, [x19, w9, sxtw #2] */
    /* cmp x8, x11 */
    /* b.ne #0x42d7734 */
    /* add w9, w9, #1 */
    /* branch b #0x42d77cc */
    /* ldp x11, x12, [x20, #0xe8] */
    /* cmp x11, x12 */
    /* b.eq #0x42d77cc */
    /* ldr x13, [x20, #0x100] */
    /* madd x13, x8, x10, x13 */
    /* ldr s0, [x13] */
    /* ldur d1, [x13, #4] */
    /* add x11, x11, #0x34 */
    /* mov x13, x11 */
    /* ldr s2, [x13, #-0x34]! */
    /* fmul s2, s0, s2 */
    /* ldur d3, [x13, #4] */
    /* fmul v3.2s, v1.2s, v3.2s */
    /* fadd s2, s2, s3 */
    /* mov s3, v3.s[1] */
    /* fadd s2, s2, s3 */
    /* ldr s3, [x13, #0xc] */
    /* fadd s2, s3, s2 */
    /* fcmp s2, s8 */
    /* b.gt #0x42d7798 */
    /* add x11, x11, #0x38 */
    /* add x13, x13, #0x38 */
    /* cmp x13, x12 */
    /* b.ne #0x42d7754 */
    /* branch b #0x42d77cc */
    /* ldur w12, [x11, #-8] */
    /* cmn w12, #2 */
    /* b.ne #0x42d77a8 */
    /* stur w8, [x11, #-8] */
    /* ldur w12, [x11, #-0xc] */
    /* ldr x13, [x20, #0x108] */
    /* str w12, [x13, x8, lsl #2] */
    /* stur w8, [x11, #-0xc] */
    /* ldr s0, [x11] */
    /* fcmp s0, s2 */
    /* b.pl #0x42d77cc */
    /* str s2, [x11] */
    /* stur w8, [x11, #-4] */
    /* add x8, x8, #1 */
    /* cmp x8, x21 */
    /* b.ne #0x42d7718 */
    /* add x0, x20, #0x148 */
    /* call #0x42d83bc; ABI effects unresolved */
    /* str wzr, [sp, #0x160] */
    /* ldp x9, x8, [x20, #0xe8] */
    /* cmp x8, x9 */
    /* b.eq #0x42d7834 */
    /* mov x19, #0x6db7 */
    /* movk x19, #0xb6db, lsl #16 */
    /* movk x19, #0xdb6d, lsl #32 */
    /* movk x19, #0x6db6, lsl #48 */
    /* add x0, x20, #0x148 */
    /* add x1, sp, #0x160 */
    /* call #0xe5ce6c; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x160] */
    /* add x9, x8, #1 */
    /* str w9, [sp, #0x160] */
    /* ldp x8, x10, [x20, #0xe8] */
    /* sub x11, x10, x8 */
    /* asr x11, x11, #3 */
    /* mul x11, x11, x19 */
    /* cmp x11, x9 */
    /* b.hi #0x42d7800 */
    /* branch b #0x42d7838 */
    /* mov x10, x8 */
    /* ldr x0, [sp, #8] */
    /* ldr x9, [x20, #0x170] */
    /* cbz x9, #0x42d7cc8 */
    /* mov w27, #0x38 */
    /* mov x21, #0x6db7 */
    /* movk x21, #0xb6db, lsl #16 */
    /* movk x21, #0xdb6d, lsl #32 */
    /* movk x21, #0x6db6, lsl #48 */
    /* ldr x8, [x20, #0x150] */
    /* ldr x10, [x20, #0x168] */
    /* lsr x11, x10, #7 */
    /* and x11, x11, #0x1fffffffffffff8 */
    /* ldr x8, [x8, x11] */
    /* and x11, x10, #0x3ff */
    /* ldr w24, [x8, x11, lsl #2] */
    /* sub x8, x9, #1 */
    /* add x9, x10, #1 */
    /* stp x9, x8, [x20, #0x168] */
    /* add x0, x20, #0x148 */
    /* mov w1, #1 */
    /* call #0x83b664; ABI effects unresolved */
    /* ldr x8, [x20, #0xe8] */
    /* smaddl x9, w24, w27, x8 */
    /* ldr w19, [x9, #0x28] */
    /* cmn w19, #3 */
    /* b.hi #0x42d7cb8 */
    /* ldr w1, [x9, #0x30] */
    /* ldr x9, [x20, #0x100] */
    /* add w10, w1, w1, lsl #1 */
    /* add x9, x9, w10, sxtw #2 */
    /* ldr s0, [x9] */
    /* ldur d1, [x9, #4] */
    /* smaddl x9, w24, w27, x8 */
    /* ldr w9, [x9, #0x2c] */
    /* mov w10, #1 */
    /* str w10, [x20, #0x198] */
    /* ldr x10, [x20, #0x178] */
    /* str w24, [x10] */
    /* ldr w11, [x20, #0x198] */
    /* cmp w11, #1 */
    /* b.lt #0x42d7bb8 */
    /* mov w25, #0 */
    /* mov w23, #-2 */
    /* ldr x17, [sp, #0x40] */
    /* mov w0, #-1 */
    /* sub w11, w11, #1 */
    /* str w11, [x20, #0x198] */
    /* ldrsw x13, [x10, w11, uxtw #2] */
    /* smaddl x12, w13, w27, x8 */
    /* ldr w14, [x12, #0x28] */
    /* cmn w14, #1 */
    /* b.eq #0x42d79c4 */
    /* cmp w13, w24 */
    /* b.eq #0x42d7924 */
    /* ldr x11, [x20, #0x108] */
    /* str w14, [x11, w9, sxtw #2] */
    /* ldr w11, [x12, #0x2c] */
    /* cmn w11, #2 */
    /* csel w9, w9, w11, eq */
    /* mov x13, #0 */
    /* str w0, [x12, #0x28] */
    /* ldr x11, [x17] */
    /* add x11, x11, #1 */
    /* str x11, [x17] */
    /* add x11, x12, #0x1c */
    /* add x12, x12, #0x10 */
    /* ldrsw x14, [x11, x13, lsl #2] */
    /* smaddl x15, w14, w27, x8 */
    /* ldr s2, [x15] */
    /* fmul s2, s0, s2 */
    /* ldur d3, [x15, #4] */
    /* fmul v3.2s, v1.2s, v3.2s */
    /* fadd s2, s2, s3 */
    /* mov s3, v3.s[1] */
    /* fadd s2, s2, s3 */
    /* ldr s3, [x15, #0xc] */
    /* fadd s2, s3, s2 */
    /* fcmp s2, #0.0 */
    /* b.le #0x42d798c */
    /* ldrsw x15, [x20, #0x198] */
    /* add w16, w15, #1 */
    /* str w16, [x20, #0x198] */
    /* str w14, [x10, x15, lsl #2] */
    /* add x13, x13, #1 */
    /* branch b #0x42d79b8 */
    /* ldrsw x23, [x12, x13, lsl #2] */
    /* cmp x13, #2 */
    /* add x13, x13, #1 */
    /* mov w15, w13 */
    /* csel x15, xzr, x15, eq */
    /* ldr w15, [x12, x15, lsl #2] */
    /* ldr x16, [x20, #0x108] */
    /* str w15, [x16, x23, lsl #2] */
    /* ldr x15, [x20, #0x128] */
    /* str w14, [x15, x23, lsl #2] */
    /* add w25, w25, #1 */
    /* cmp x13, #3 */
    /* b.ne #0x42d7940 */
    /* ldr w11, [x20, #0x198] */
    /* cmp w11, #0 */
    /* b.gt #0x42d78ec */
    /* ldr x26, [x20, #0xf0] */
    /* sub x8, x26, x8 */
    /* asr x8, x8, #3 */
    /* mul x28, x8, x21 */
    /* subs w8, w25, #1 */
    /* str w8, [sp, #0x20] */
    /* b.lt #0x42d7bd4 */
    /* str w1, [sp, #0x30] */
    /* mov w21, #0 */
    /* mov x22, x21 */
    /* mov x1, x23 */
    /* ldr x8, [x20, #0x108] */
    /* ldr w23, [x8, w23, sxtw #2] */
    /* ldr x8, [x20, #0x128] */
    /* ldr w24, [x8, w1, sxtw #2] */
    /* ldr w8, [sp, #0x20] */
    /* add w8, w8, w21 */
    /* sdiv w9, w8, w25 */
    /* msub w9, w9, w25, w8 */
    /* add w21, w21, #1 */
    /* cmp w21, w25 */
    /* csinc w10, wzr, w22, eq */
    /* add x8, sp, #0x160 */
    /* add w5, w10, w28 */
    /* add w6, w9, w28 */
    /* ldr x0, [sp, #0x40] */
    /* mov x2, x23 */
    /* ldr w3, [sp, #0x30] */
    /* mov x4, x24 */
    /* call #0x42d8510; ABI effects unresolved */
    /* mov x9, #0 */
    /* ldur x8, [x20, #0xe8] */
    /* smaddl x10, w24, w27, x8 */
    /* add x10, x10, #0x10 */
    /* ldr w11, [x10, x9, lsl #2] */
    /* cmp w11, w23 */
    /* b.eq #0x42d7a6c */
    /* add x9, x9, #1 */
    /* cmp x9, #3 */
    /* b.ne #0x42d7a54 */
    /* add w10, w22, w28 */
    /* smaddl x11, w24, w27, x8 */
    /* add x9, x11, w9, uxtw #2 */
    /* str w10, [x9, #0x1c] */
    /* ldur x9, [x20, #0xf8] */
    /* cmp x26, x9 */
    /* b.hs #0x42d7aa4 */
    /* ldp q0, q1, [sp, #0x160] */
    /* ldr q2, [sp, #0x180] */
    /* ldr x8, [sp, #0x190] */
    /* str x8, [x26, #0x30] */
    /* stp q1, q2, [x26, #0x10] */
    /* str q0, [x26], #0x38 */
    /* branch b #0x42d7b90 */
    /* sub x10, x26, x8 */
    /* asr x10, x10, #3 */
    /* mov x12, #0x6db7 */
    /* movk x12, #0xb6db, lsl #16 */
    /* movk x12, #0xdb6d, lsl #32 */
    /* movk x12, #0x6db6, lsl #48 */
    /* mul x2, x10, x12 */
    /* add x10, x2, #1 */
    /* mov x11, #0x2492 */
    /* movk x11, #0x9249, lsl #16 */
    /* movk x11, #0x4924, lsl #32 */
    /* movk x11, #0x492, lsl #48 */
    /* cmp x10, x11 */
    /* b.hi #0x42d7da0 */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x12 */
    /* lsl x9, x8, #1 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x9249 */
    /* movk x10, #0x4924, lsl #16 */
    /* movk x10, #0x2492, lsl #32 */
    /* movk x10, #0x249, lsl #48 */
    /* cmp x8, x10 */
    /* csel x1, x9, x11, lo */
    /* add x0, sp, #0x138 */
    /* add x3, x20, #0xf8 */
    /* call #0x1317e00; ABI effects unresolved */
    /* ldr x8, [sp, #0x148] */
    /* ldr q0, [sp, #0x170] */
    /* str q0, [x8, #0x10] */
    /* ldr q0, [sp, #0x160] */
    /* str q0, [x8] */
    /* ldr q0, [sp, #0x180] */
    /* str q0, [x8, #0x20] */
    /* ldr x9, [sp, #0x190] */
    /* str x9, [x8, #0x30] */
    /* add x8, x8, #0x38 */
    /* str x8, [sp, #0x148] */
    /* ldr x8, [sp, #0x140] */
    /* ldp x1, x9, [x20, #0xe8] */
    /* sub x2, x9, x1 */
    /* sub x24, x8, x2 */
    /* mov x0, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x20, #0xe8] */
    /* str x24, [x20, #0xe8] */
    /* ldr x8, [x20, #0xf8] */
    /* add x9, sp, #0x138 */
    /* ldr q0, [x9, #0x10] */
    /* str q0, [x20, #0xf0] */
    /* stp x0, x8, [sp, #0x148] */
    /* stp x0, x0, [sp, #0x138] */
    /* cbz x0, #0x42d7b8c */
    /* str q0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* fmov x26, d0 */
    /* str x26, [x20, #0xf0] */
    /* cmp w21, w25 */
    /* b.ne #0x42d79f0 */
    /* mov w9, #1 */
    /* mov x21, #0x6db7 */
    /* movk x21, #0xb6db, lsl #16 */
    /* movk x21, #0xdb6d, lsl #32 */
    /* movk x21, #0x6db6, lsl #48 */
    /* ldr w1, [sp, #0x30] */
    /* branch b #0x42d7bd8 */
    /* mov w9, #0 */
    /* mov w25, #0 */
    /* ldr x10, [x20, #0xf0] */
    /* sub x8, x10, x8 */
    /* asr x8, x8, #3 */
    /* mul x28, x8, x21 */
    /* branch b #0x42d7bd8 */
    /* mov w9, #0 */
    /* tbnz w19, #0x1f, #0x42d7c98 */
    /* mov w8, w25 */
    /* ldr x10, [x20, #0x108] */
    /* sxtw x11, w28 */
    /* lsl x11, x11, #6 */
    /* sub x11, x11, w28, sxtw #3 */
    /* mov x12, x19 */
    /* ldr w19, [x10, w19, uxtw #2] */
    /* cmp w12, w1 */
    /* b.eq #0x42d7c94 */
    /* cbz w9, #0x42d7c94 */
    /* ldr x13, [x20, #0x100] */
    /* add w14, w12, w12, lsl #1 */
    /* add x13, x13, w14, uxtw #2 */
    /* ldr s0, [x13] */
    /* ldur d1, [x13, #4] */
    /* ldur x13, [x20, #0xe8] */
    /* add x13, x13, x11 */
    /* add x13, x13, #0x34 */
    /* mov x14, x8 */
    /* ldur s2, [x13, #-0x34] */
    /* fmul s2, s0, s2 */
    /* ldur d3, [x13, #-0x30] */
    /* fmul v3.2s, v1.2s, v3.2s */
    /* fadd s2, s2, s3 */
    /* mov s3, v3.s[1] */
    /* fadd s2, s2, s3 */
    /* ldur s3, [x13, #-0x28] */
    /* fadd s2, s3, s2 */
    /* fcmp s2, s8 */
    /* b.gt #0x42d7c64 */
    /* add x13, x13, #0x38 */
    /* subs x14, x14, #1 */
    /* b.ne #0x42d7c28 */
    /* branch b #0x42d7c94 */
    /* ldur w14, [x13, #-8] */
    /* cmn w14, #2 */
    /* b.ne #0x42d7c74 */
    /* stur w12, [x13, #-8] */
    /* ldur w14, [x13, #-0xc] */
    /* str w14, [x10, w12, uxtw #2] */
    /* stur w12, [x13, #-0xc] */
    /* ldr s0, [x13] */
    /* fcmp s0, s2 */
    /* b.pl #0x42d7c94 */
    /* str s2, [x13] */
    /* stur w12, [x13, #-4] */
    /* tbz w19, #0x1f, #0x42d7bf0 */
    /* cbz w9, #0x42d7cb8 */
    /* str w28, [sp, #0x160] */
    /* add x0, x20, #0x148 */
    /* add x1, sp, #0x160 */
    /* call #0xe5ce6c; ABI effects unresolved */
    /* add w28, w28, #1 */
    /* subs w25, w25, #1 */
    /* b.ne #0x42d7c9c */
    /* ldr x9, [x20, #0x170] */
    /* cbnz x9, #0x42d7858 */
    /* ldp x8, x10, [x20, #0xe8] */
    /* ldr x0, [sp, #8] */
    /* sub x8, x10, x8 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x6db7 */
    /* movk x9, #0xb6db, lsl #16 */
    /* movk x9, #0xdb6d, lsl #32 */
    /* movk x9, #0x6db6, lsl #48 */
    /* ldr x10, [x20, #0xe0] */
    /* neg x10, x10 */
    /* madd x8, x8, x9, x10 */
    /* add x1, x8, x8, lsl #1 */
    /* call #0x46ada4; ABI effects unresolved */
    /* ldp x8, x9, [x20, #0xe8] */
    /* cmp x8, x9 */
    /* b.eq #0x42d7d48 */
    /* mov x10, #0 */
    /* ldr x11, [sp, #8] */
    /* ldr x11, [x11] */
    /* mov w12, #0xc */
    /* ldr w13, [x8, #0x28] */
    /* cmn w13, #1 */
    /* b.eq #0x42d7d3c */
    /* madd x13, x10, x12, x11 */
    /* mov w14, #4 */
    /* ldr w15, [x8, x14, lsl #2] */
    /* str w15, [x13], #4 */
    /* add x14, x14, #1 */
    /* cmp x14, #7 */
    /* b.ne #0x42d7d24 */
    /* add x10, x10, #1 */
    /* add x8, x8, #0x38 */
    /* cmp x8, x9 */
    /* b.ne #0x42d7d10 */
    /* ldur x8, [x29, #-0x98] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x42d7d94 */
    /* add sp, sp, #0x4a0 */
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
    /* mov x22, x26 */
    /* branch b #0x42d6a18 */
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x42d7da4 */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b97984; ABI effects unresolved */
}
