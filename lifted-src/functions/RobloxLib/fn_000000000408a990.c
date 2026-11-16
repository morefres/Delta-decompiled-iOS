/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_408a990 start_va=0x408a990 image_relative=0x408a990 bytes=2716 */
void function_408a990__at_408a990(void) {
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
    /* sub sp, sp, #0x260 */
    /* mov x20, x6 */
    /* stp x5, x1, [sp, #0x18] */
    /* mov x24, x3 */
    /* mov x25, x2 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa8] */
    /* add x9, sp, #0x130 */
    /* ldp q0, q1, [x4, #0x20] */
    /* stp q0, q1, [x9, #0x20] */
    /* ldr q0, [x4, #0x40] */
    /* str q0, [x9, #0x40] */
    /* ldp q1, q0, [x4] */
    /* str x4, [sp, #0x28] */
    /* stp q1, q0, [x9] */
    /* mov w8, #0x126f */
    /* movk w8, #0x3a83, lsl #16 */
    /* str w8, [sp, #0x158] */
    /* adrp x8, #0x6197000 */
    /* ldrb w8, [x8, #0xa70] */
    /* cmp w8, #1 */
    /* b.ne #0x408aa28 */
    /* mov w8, #0x101 */
    /* sturh w8, [x9, #0x25] */
    /* stp x9, x25, [sp, #0x118] */
    /* str x24, [sp, #0x128] */
    /* add x8, sp, #0xc0 */
    /* add x0, sp, #0x118 */
    /* call #0x4092018; ABI effects unresolved */
    /* stp x20, x19, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* str xzr, [sp, #0xb8] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* str xzr, [sp, #0xa0] */
    /* ldp x20, x8, [sp, #0xc0] */
    /* str x8, [sp, #0x50] */
    /* subs x8, x8, x20 */
    /* asr x26, x8, #2 */
    /* b.eq #0x408b1a8 */
    /* mov x8, #0x72c2 */
    /* movk x8, #0x234f, lsl #16 */
    /* movk x8, #0xf72c, lsl #32 */
    /* movk x8, #0x234, lsl #48 */
    /* cmp x26, x8 */
    /* b.hi #0x408b388 */
    /* add x8, sp, #0xa8 */
    /* add x0, sp, #0x1a8 */
    /* add x3, x8, #0x10 */
    /* mov x1, x26 */
    /* mov x2, #0 */
    /* call #0x408b4b4; ABI effects unresolved */
    /* ldr x8, [sp, #0x1b0] */
    /* ldp x1, x9, [sp, #0xa8] */
    /* sub x2, x9, x1 */
    /* sub x27, x8, x2 */
    /* mov x0, x27 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0xa8] */
    /* ldr x8, [sp, #0xb8] */
    /* str x27, [sp, #0xa8] */
    /* add x9, sp, #0xb9 */
    /* ldur q0, [x9, #0xff] */
    /* stur q0, [sp, #0xb0] */
    /* stp x0, x8, [sp, #0x1b8] */
    /* stp x0, x0, [sp, #0x1a8] */
    /* cbz x0, #0x408aad4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* mov x1, x26 */
    /* call #0x458d0c; ABI effects unresolved */
    /* add x27, sp, #0x1a8 */
    /* mov w21, #0xc */
    /* mov w22, #0x5556 */
    /* movk w22, #0x5555, lsl #16 */
    /* mov w19, #-2 */
    /* adrp x8, #0x4c2f000 */
    /* ldr s8, [x8, #0xfd0] */
    /* fmov s12, #1.00000000 */
    /* fmov s13, #-1.00000000 */
    /* fmov s14, #0.50000000 */
    /* ldrsw x26, [x20] */
    /* strb wzr, [sp, #0x1a8] */
    /* movi v0.16b, #0 */
    /* stur q0, [x27, #4] */
    /* stur q0, [x27, #0x14] */
    /* stur q0, [x27, #0x24] */
    /* stur q0, [x27, #0x34] */
    /* stur q0, [x27, #0x44] */
    /* stur q0, [x27, #0x54] */
    /* stur q0, [x27, #0x64] */
    /* ldr x8, [x25, #0x30] */
    /* ldrsw x9, [x8, x26, lsl #2] */
    /* ldr x10, [x24] */
    /* smaddl x9, w9, w21, x10 */
    /* ldr x11, [x9] */
    /* ldr w9, [x9, #8] */
    /* stur w9, [x27, #0x10] */
    /* stur x11, [x27, #8] */
    /* smull x9, w26, w22 */
    /* lsr x11, x9, #0x3f */
    /* lsr x9, x9, #0x20 */
    /* add w23, w9, w11 */
    /* add w9, w23, w23, lsl #1 */
    /* sub w9, w26, w9 */
    /* cmp w9, #1 */
    /* cinv w9, w19, le */
    /* add w28, w9, w26 */
    /* ldrsw x8, [x8, w28, sxtw #2] */
    /* smaddl x8, w8, w21, x10 */
    /* ldr x9, [x8] */
    /* ldr w8, [x8, #8] */
    /* stur w8, [x27, #0x1c] */
    /* stur x9, [x27, #0x14] */
    /* ldr s0, [sp, #0x1c4] */
    /* ldr s1, [sp, #0x1b8] */
    /* fsub s0, s0, s1 */
    /* add x8, sp, #0x130 */
    /* ldur d1, [x8, #0x8c] */
    /* ldr d2, [sp, #0x1b0] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* stur d1, [x8, #0xa4] */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* fmul s2, s0, s0 */
    /* faddp s1, v1.2s */
    /* fadd s1, s1, s2 */
    /* str s0, [sp, #0x1dc] */
    /* str s1, [sp, #0x1e0] */
    /* add x0, x27, #0x2c */
    /* fmov s0, s8 */
    /* call #0x409a7dc; ABI effects unresolved */
    /* str s0, [sp, #0x1c8] */
    /* str s1, [sp, #0x1cc] */
    /* str s2, [sp, #0x1d0] */
    /* ldr x8, [x24, #0x18] */
    /* smaddl x8, w23, w21, x8 */
    /* ldrsw x9, [x8] */
    /* ldr x10, [x24] */
    /* smaddl x9, w9, w21, x10 */
    /* ldr w11, [x9, #8] */
    /* ldr x9, [x9] */
    /* str x9, [sp, #0x180] */
    /* str w11, [sp, #0x188] */
    /* ldrsw x9, [x8, #4] */
    /* smaddl x9, w9, w21, x10 */
    /* ldr w11, [x9, #8] */
    /* ldr x9, [x9] */
    /* add x12, sp, #0x180 */
    /* stur x9, [x12, #0xc] */
    /* stur w11, [x12, #0x14] */
    /* ldrsw x8, [x8, #8] */
    /* smaddl x8, w8, w21, x10 */
    /* ldr w9, [x8, #8] */
    /* ldr x8, [x8] */
    /* stur x8, [x12, #0x18] */
    /* stur w9, [x12, #0x20] */
    /* add x0, sp, #0x180 */
    /* add x1, x12, #0xc */
    /* add x2, x12, #0x18 */
    /* call #0x409a6dc; ABI effects unresolved */
    /* fmov s9, s0 */
    /* fmov s10, s1 */
    /* fmov s11, s2 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fmul s2, s2, s2 */
    /* fadd s0, s0, s1 */
    /* fadd s15, s2, s0 */
    /* ldr x9, [x25, #0x30] */
    /* ldrsw x8, [x9, w28, sxtw #2] */
    /* ldr x10, [x25] */
    /* ldr w8, [x10, x8, lsl #2] */
    /* ldr x12, [x25, #0x18] */
    /* ldr w10, [x9, x26, lsl #2] */
    /* mov x11, x8 */
    /* ldr w11, [x12, w11, sxtw #2] */
    /* cmp w11, w8 */
    /* b.eq #0x408acc4 */
    /* smull x13, w11, w22 */
    /* lsr x14, x13, #0x3f */
    /* lsr x13, x13, #0x20 */
    /* add w13, w13, w14 */
    /* add w13, w13, w13, lsl #1 */
    /* sub w13, w11, w13 */
    /* cmp w13, #1 */
    /* cinv w14, w19, le */
    /* add w14, w14, w11 */
    /* ldr w14, [x9, w14, sxtw #2] */
    /* cmp w14, w10 */
    /* b.ne #0x408ac80 */
    /* mov x8, x11 */
    /* branch b #0x408acdc */
    /* smull x11, w8, w22 */
    /* lsr x12, x11, #0x3f */
    /* lsr x11, x11, #0x20 */
    /* add w11, w11, w12 */
    /* add w11, w11, w11, lsl #1 */
    /* sub w13, w8, w11 */
    /* cmp w13, #1 */
    /* cinv w11, w19, le */
    /* fmov s2, wzr */
    /* cmn w8, #1 */
    /* b.eq #0x408ad84 */
    /* add w11, w11, w8 */
    /* ldr w9, [x9, w11, sxtw #2] */
    /* fmov s1, wzr */
    /* fmov s0, wzr */
    /* cmp w9, w10 */
    /* b.ne #0x408ad8c */
    /* smull x8, w8, w22 */
    /* lsr x9, x8, #0x3f */
    /* lsr x8, x8, #0x20 */
    /* add w8, w8, w9 */
    /* ldr x9, [x24, #0x18] */
    /* smaddl x8, w8, w21, x9 */
    /* ldrsw x9, [x8] */
    /* ldr x10, [x24] */
    /* smaddl x9, w9, w21, x10 */
    /* ldr w11, [x9, #8] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0xd0] */
    /* stur w11, [x29, #-0xc8] */
    /* ldrsw x9, [x8, #4] */
    /* smaddl x9, w9, w21, x10 */
    /* ldr w11, [x9, #8] */
    /* ldr x9, [x9] */
    /* sub x12, x29, #0xd0 */
    /* stur x9, [x12, #0xc] */
    /* stur w11, [x12, #0x14] */
    /* ldrsw x8, [x8, #8] */
    /* smaddl x8, w8, w21, x10 */
    /* ldr w9, [x8, #8] */
    /* ldr x8, [x8] */
    /* stur x8, [x12, #0x18] */
    /* stur w9, [x12, #0x20] */
    /* sub x0, x29, #0xd0 */
    /* add x1, x12, #0xc */
    /* add x2, x12, #0x18 */
    /* call #0x409a6dc; ABI effects unresolved */
    /* branch b #0x408ad8c */
    /* fmov s1, wzr */
    /* fmov s0, wzr */
    /* fmul s3, s0, s0 */
    /* fmul s4, s1, s1 */
    /* fmul s5, s2, s2 */
    /* fadd s3, s4, s3 */
    /* fadd s6, s5, s3 */
    /* fcmp s15, s8 */
    /* mov x12, #0xc235 */
    /* movk x12, #0x4f72, lsl #16 */
    /* movk x12, #0x2c23, lsl #32 */
    /* movk x12, #0x34f7, lsl #48 */
    /* b.lt #0x408aefc */
    /* fcmp s6, s8 */
    /* b.lt #0x408aefc */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x1a8] */
    /* ldr s4, [sp, #0x1dc] */
    /* ldr s3, [sp, #0x1d8] */
    /* ldr s5, [sp, #0x1d4] */
    /* mov x11, #0x72c2 */
    /* movk x11, #0x234f, lsl #16 */
    /* movk x11, #0xf72c, lsl #32 */
    /* movk x11, #0x234, lsl #48 */
    /* fsqrt s7, s15 */
    /* fdiv s16, s12, s7 */
    /* fmul s7, s9, s16 */
    /* fmul s17, s10, s16 */
    /* fmul s16, s11, s16 */
    /* fsqrt s6, s6 */
    /* fdiv s6, s12, s6 */
    /* fmul s0, s0, s6 */
    /* fmul s1, s1, s6 */
    /* fmul s2, s2, s6 */
    /* ldr s6, [sp, #0x1b0] */
    /* ldr s18, [sp, #0x1b4] */
    /* fmul s19, s6, s7 */
    /* fmul s20, s18, s17 */
    /* ldr s21, [sp, #0x1b8] */
    /* fmul s22, s16, s21 */
    /* fadd s19, s19, s20 */
    /* fadd s19, s22, s19 */
    /* fneg s19, s19 */
    /* fmul s6, s6, s0 */
    /* fmul s18, s18, s1 */
    /* fmul s20, s21, s2 */
    /* fadd s6, s6, s18 */
    /* fadd s6, s20, s6 */
    /* fneg s6, s6 */
    /* str s17, [sp, #0x1e8] */
    /* str s16, [sp, #0x1ec] */
    /* str s19, [sp, #0x1f0] */
    /* str s0, [sp, #0x1f4] */
    /* str s1, [sp, #0x1f8] */
    /* str s2, [sp, #0x1fc] */
    /* fmul s18, s17, s4 */
    /* fmul s19, s16, s3 */
    /* fsub s18, s18, s19 */
    /* fmul s19, s16, s5 */
    /* fmul s20, s7, s4 */
    /* fsub s19, s19, s20 */
    /* fmul s20, s7, s3 */
    /* fmul s21, s17, s5 */
    /* fsub s20, s20, s21 */
    /* fmul s21, s2, s3 */
    /* fmul s22, s1, s4 */
    /* fsub s21, s21, s22 */
    /* fmul s4, s0, s4 */
    /* fmul s22, s2, s5 */
    /* fsub s4, s4, s22 */
    /* fmul s5, s1, s5 */
    /* fmul s3, s0, s3 */
    /* fsub s3, s5, s3 */
    /* str s6, [sp, #0x200] */
    /* str s18, [sp, #0x204] */
    /* str s19, [sp, #0x208] */
    /* str s20, [sp, #0x20c] */
    /* str s21, [sp, #0x210] */
    /* str s4, [sp, #0x214] */
    /* str s3, [sp, #0x218] */
    /* fmul s0, s7, s0 */
    /* fmul s1, s17, s1 */
    /* fmul s2, s16, s2 */
    /* fadd s0, s0, s1 */
    /* fadd s0, s2, s0 */
    /* fcmp s0, s13 */
    /* fcsel s0, s13, s0, mi */
    /* fcmp s0, s12 */
    /* fcsel s0, s12, s0, gt */
    /* fsub s0, s12, s0 */
    /* fmul s0, s0, s14 */
    /* str s7, [sp, #0x1e4] */
    /* str s0, [sp, #0x1ac] */
    /* branch b #0x408afd4 */
    /* adrp x8, #0x6197000 */
    /* ldrb w8, [x8, #0xa40] */
    /* cmp w8, #1 */
    /* mov x11, #0x72c2 */
    /* movk x11, #0x234f, lsl #16 */
    /* movk x11, #0xf72c, lsl #32 */
    /* movk x11, #0x234, lsl #48 */
    /* b.ne #0x408afd0 */
    /* fcmp s6, s8 */
    /* b.lt #0x408af70 */
    /* ldr s4, [sp, #0x1dc] */
    /* fmul s7, s1, s4 */
    /* ldr s3, [sp, #0x1d8] */
    /* ldr s5, [sp, #0x1d4] */
    /* fmul s16, s2, s3 */
    /* fsub s9, s7, s16 */
    /* fmul s7, s2, s5 */
    /* fmul s16, s0, s4 */
    /* fsub s10, s7, s16 */
    /* fmul s7, s0, s3 */
    /* fmul s16, s1, s5 */
    /* fsub s11, s7, s16 */
    /* fmul s7, s9, s9 */
    /* fmul s16, s10, s10 */
    /* fmul s17, s11, s11 */
    /* fadd s7, s7, s16 */
    /* fadd s15, s17, s7 */
    /* fcmp s15, s8 */
    /* branch b #0x408afc0 */
    /* fcmp s15, s8 */
    /* b.lt #0x408afd0 */
    /* ldr s3, [sp, #0x1d8] */
    /* ldr s5, [sp, #0x1d4] */
    /* fmul s0, s11, s3 */
    /* ldr s4, [sp, #0x1dc] */
    /* fmul s1, s10, s4 */
    /* fsub s0, s0, s1 */
    /* fmul s1, s9, s4 */
    /* fmul s2, s11, s5 */
    /* fsub s1, s1, s2 */
    /* fmul s2, s10, s5 */
    /* fmul s6, s9, s3 */
    /* fsub s2, s2, s6 */
    /* fmul s6, s0, s0 */
    /* fmul s7, s1, s1 */
    /* fmul s16, s2, s2 */
    /* fadd s6, s6, s7 */
    /* fadd s6, s16, s6 */
    /* fcmp s6, s8 */
    /* cset w8, ge */
    /* strb w8, [sp, #0x1a8] */
    /* b.ge #0x408ade4 */
    /* branch b #0x408afd4 */
    /* strb wzr, [sp, #0x1a8] */
    /* ldp x8, x9, [sp, #0xb0] */
    /* cmp x8, x9 */
    /* b.hs #0x408b03c */
    /* add x9, sp, #0xa9 */
    /* ldur q0, [x9, #0xff] */
    /* add x9, sp, #0xb9 */
    /* ldur q1, [x9, #0xff] */
    /* add x9, sp, #0xc9 */
    /* ldur q2, [x9, #0xff] */
    /* add x9, sp, #0xd9 */
    /* ldur q3, [x9, #0xff] */
    /* stp q2, q3, [x8, #0x20] */
    /* stp q0, q1, [x8] */
    /* add x9, sp, #0xe9 */
    /* ldur q0, [x9, #0xff] */
    /* add x9, sp, #0xf9 */
    /* ldur q1, [x9, #0xff] */
    /* add x9, sp, #0x109 */
    /* ldur q2, [x9, #0xff] */
    /* ldr w9, [sp, #0x218] */
    /* str w9, [x8, #0x70] */
    /* stp q1, q2, [x8, #0x50] */
    /* str q0, [x8, #0x40] */
    /* add x8, x8, #0x74 */
    /* add x9, sp, #0x130 */
    /* branch b #0x408b144 */
    /* ldr x10, [sp, #0xa8] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #2 */
    /* mul x2, x8, x12 */
    /* add x8, x2, #1 */
    /* cmp x8, x11 */
    /* b.hi #0x408b388 */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #2 */
    /* mul x9, x9, x12 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0xb961 */
    /* movk x10, #0x11a7, lsl #16 */
    /* movk x10, #0x7b96, lsl #32 */
    /* movk x10, #0x11a, lsl #48 */
    /* cmp x9, x10 */
    /* csel x1, x8, x11, lo */
    /* sub x0, x29, #0xd0 */
    /* add x8, sp, #0xa8 */
    /* add x3, x8, #0x10 */
    /* call #0x408b4b4; ABI effects unresolved */
    /* ldur x8, [x29, #-0xc0] */
    /* add x9, sp, #0xc9 */
    /* ldur q0, [x9, #0xff] */
    /* add x9, sp, #0xd9 */
    /* ldur q1, [x9, #0xff] */
    /* add x9, sp, #0xa9 */
    /* ldur q2, [x9, #0xff] */
    /* add x9, sp, #0xb9 */
    /* ldur q3, [x9, #0xff] */
    /* stp q2, q3, [x8] */
    /* stp q0, q1, [x8, #0x20] */
    /* add x9, sp, #0x109 */
    /* ldur q0, [x9, #0xff] */
    /* ldr w9, [sp, #0x218] */
    /* add x10, sp, #0xf9 */
    /* ldur q1, [x10, #0xff] */
    /* add x10, sp, #0xe9 */
    /* ldur q2, [x10, #0xff] */
    /* str w9, [x8, #0x70] */
    /* stp q1, q0, [x8, #0x50] */
    /* str q2, [x8, #0x40] */
    /* add x8, x8, #0x74 */
    /* stur x8, [x29, #-0xc0] */
    /* ldur x8, [x29, #-0xc8] */
    /* ldp x1, x9, [sp, #0xa8] */
    /* sub x2, x9, x1 */
    /* sub x26, x8, x2 */
    /* mov x0, x26 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0xa8] */
    /* ldr x8, [sp, #0xb8] */
    /* str x26, [sp, #0xa8] */
    /* add x9, sp, #0x130 */
    /* ldr q0, [x9, #0x100] */
    /* stur q0, [sp, #0xb0] */
    /* stp x0, x8, [x29, #-0xc0] */
    /* stp x0, x0, [x29, #-0xd0] */
    /* cbz x0, #0x408b140 */
    /* str q0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* add x9, sp, #0x130 */
    /* fmov x8, d0 */
    /* ldur q0, [x9, #0x80] */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* ext v2.16b, v0.16b, v1.16b, #0xc */
    /* ldr d3, [sp, #0x1c0] */
    /* mov v4.16b, v2.16b */
    /* mov v4.s[1], v3.s[0] */
    /* mov v4.s[2], v3.s[1] */
    /* fcmgt v5.4s, v0.4s, v4.4s */
    /* ext v1.8b, v0.8b, v1.8b, #4 */
    /* mov v0.s[3], v0.s[0] */
    /* mov v4.s[3], v2.s[0] */
    /* str x8, [sp, #0xb0] */
    /* bit v0.16b, v4.16b, v5.16b */
    /* fcmgt v2.2s, v3.2s, v1.2s */
    /* bit v1.8b, v3.8b, v2.8b */
    /* str q0, [x9, #0xf0] */
    /* stur d1, [x29, #-0xc0] */
    /* add x0, sp, #0x90 */
    /* sub x1, x29, #0xd0 */
    /* call #0x3fe258; ABI effects unresolved */
    /* add x20, x20, #4 */
    /* ldr x8, [sp, #0x50] */
    /* cmp x20, x8 */
    /* b.ne #0x408ab08 */
    /* branch b #0x408b1b4 */
    /* add x0, sp, #0x90 */
    /* mov x1, x26 */
    /* call #0x458d0c; ABI effects unresolved */
    /* ldr q0, [sp, #0x90] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [sp, #0xa0] */
    /* str x8, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* str xzr, [sp, #0xa0] */
    /* add x0, sp, #0x1a8 */
    /* add x1, sp, #0x70 */
    /* call #0x408b530; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x30] */
    /* cbz x0, #0x408b1ec */
    /* str x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0xa8 */
    /* add x9, sp, #0x1a8 */
    /* str x8, [sp, #0x58] */
    /* stp x9, x19, [sp, #0x60] */
    /* adrp x8, #0x500d000 */
    /* add x8, x8, #0xa24 */
    /* ldp q0, q1, [x8] */
    /* add x8, sp, #0x130 */
    /* stp q0, q1, [x8, #0xf0] */
    /* mov w8, #0xcccd */
    /* movk w8, #0x3dcc, lsl #16 */
    /* stur w8, [x29, #-0xb0] */
    /* sub x8, x29, #0xd0 */
    /* stp xzr, xzr, [sp, #0x188] */
    /* str xzr, [sp, #0x180] */
    /* add x0, sp, #0x180 */
    /* sub x1, x29, #0xd0 */
    /* add x2, x8, #0x24 */
    /* mov w3, #9 */
    /* call #0x2c9518; ABI effects unresolved */
    /* ldr x8, [sp, #0x180] */
    /* lsl x9, x20, #0x20 */
    /* add x1, x8, x9, asr #30 */
    /* asr x10, x20, #0x1e */
    /* and x11, x10, #0xfffffffffffffffc */
    /* stp xzr, xzr, [x29, #-0xc8] */
    /* sub x9, x10, x9, asr #30 */
    /* asr x3, x9, #2 */
    /* stur xzr, [x29, #-0xd0] */
    /* sub x0, x29, #0xd0 */
    /* add x2, x11, x8 */
    /* call #0x408d03c; ABI effects unresolved */
    /* ldp x1, x4, [sp, #0x20] */
    /* ldrb w3, [x4, #0x38] */
    /* adrp x5, #0x408d000 */
    /* add x5, x5, #0xac */
    /* adrp x8, #0x408d000 */
    /* add x8, x8, #0xbc */
    /* ldr x10, [sp, #0x18] */
    /* add x9, sp, #0x58 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* sub x2, x29, #0xd0 */
    /* add x6, sp, #0x68 */
    /* mov x0, x19 */
    /* call #0x4088238; ABI effects unresolved */
    /* ldur x0, [x29, #-0xd0] */
    /* cbz x0, #0x408b2b4 */
    /* stur x0, [x29, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x180] */
    /* cbz x0, #0x408b2c4 */
    /* str x0, [sp, #0x188] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x1d8] */
    /* cbz x0, #0x408b2d4 */
    /* str x0, [sp, #0x1e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x1c0] */
    /* cbz x0, #0x408b2e4 */
    /* str x0, [sp, #0x1c8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x1a8] */
    /* cbz x0, #0x408b2f4 */
    /* str x0, [sp, #0x1b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0x408b304 */
    /* str x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xa8] */
    /* cbz x0, #0x408b314 */
    /* str x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0xc0 */
    /* add x0, x8, #0x30 */
    /* call #0x408c70c; ABI effects unresolved */
    /* ldr x0, [sp, #0xd8] */
    /* cbz x0, #0x408b330 */
    /* str x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xc0] */
    /* cbz x0, #0x408b340 */
    /* str x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x408b390 */
    /* add sp, sp, #0x260 */
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
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xd0] */
    /* cbz x0, #0x408b3b0 */
    /* stur x0, [x29, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x408b3b0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x180] */
    /* cbz x0, #0x408b3c8 */
    /* str x0, [sp, #0x188] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x408b3c8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x1a8 */
    /* call #0xc4e800; ABI effects unresolved */
    /* branch b #0x408b3fc */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x408b3fc */
    /* str x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x408b3fc */
    /* mov x19, x0 */
    /* branch b #0x408b424 */
    /* branch b #0x408b3f8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0x408b40c */
    /* str x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xa8] */
    /* cbz x0, #0x408b41c */
    /* str x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x408b42c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
