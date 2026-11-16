/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3818c48 start_va=0x3818c48 image_relative=0x3818c48 bytes=5692 */
void function_3818c48__at_3818c48(void) {
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
    /* mov w9, #0x2e20 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #2, lsl #12 */
    /* sub sp, sp, #0xe20 */
    /* str w5, [sp, #0x154] */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldr x1, [x29, #0x20] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa8] */
    /* str x2, [sp, #0x148] */
    /* cbz x2, #0x381a228 */
    /* str x1, [sp, #0x10] */
    /* str w4, [sp, #0x1c] */
    /* ldr w9, [x29, #0x10] */
    /* and w8, w3, #0xfffffffe */
    /* mov w10, #0x5f */
    /* mul w11, w9, w10 */
    /* mov w10, #0x851f */
    /* movk w10, #0x51eb, lsl #16 */
    /* smull x11, w11, w10 */
    /* lsr x12, x11, #0x3f */
    /* asr x11, x11, #0x24 */
    /* add w11, w11, w12 */
    /* cmp w11, w8 */
    /* csel w8, w11, w8, lt */
    /* ldr w14, [x22, #0x1d10] */
    /* str w8, [sp, #0xc] */
    /* sub w11, w8, w14 */
    /* cmp w11, #1 */
    /* b.lt #0x381a214 */
    /* mov x26, x7 */
    /* mov x25, x6 */
    /* ldr w12, [x29, #0x14] */
    /* add x8, x22, #1, lsl #12 */
    /* smull x9, w9, w10 */
    /* lsr x10, x9, #0x3f */
    /* asr x9, x9, #0x24 */
    /* add w10, w9, w10 */
    /* add x9, x22, #0xb4c */
    /* str x9, [sp, #0x120] */
    /* mov w9, #0x1db4 */
    /* add x13, x22, x9 */
    /* mov w9, #0x1b60 */
    /* add x9, x22, x9 */
    /* str x9, [sp, #0x198] */
    /* add x19, x8, #0xba8 */
    /* mov w9, #0x16e0 */
    /* add x9, x22, x9 */
    /* str x9, [sp, #0x170] */
    /* mov w9, #0x1920 */
    /* add x9, x22, x9 */
    /* str x9, [sp, #0x1a0] */
    /* mov w9, #0x1690 */
    /* add x9, x22, x9 */
    /* str x9, [sp, #0x190] */
    /* cmp w12, #8 */
    /* mov w9, #8 */
    /* str w12, [sp, #0xf4] */
    /* csel w9, w12, w9, gt */
    /* sub w9, w9, #8 */
    /* mov w12, #1 */
    /* lsl w9, w12, w9 */
    /* scvtf s0, w9 */
    /* adrp x9, #0x4fb3000 */
    /* ldr s1, [x9, #0x4e8] */
    /* mov w9, #0x1bf0 */
    /* add x9, x22, x9 */
    /* str x9, [sp, #0x60] */
    /* add x9, x8, #0xc3c */
    /* str x9, [sp, #0xc8] */
    /* add x9, x8, #0xcbc */
    /* str x9, [sp, #0x58] */
    /* mov w9, #0x1cdc */
    /* add x9, x22, x9 */
    /* str x9, [sp, #0x50] */
    /* fdiv s0, s1, s0 */
    /* fmul s8, s0, s0 */
    /* fmov s0, #3.00000000 */
    /* fmul s10, s8, s0 */
    /* add x9, x8, #0xc9c */
    /* str x9, [sp, #0xc0] */
    /* add x9, x8, #0xc7c */
    /* str x9, [sp, #0xb8] */
    /* add x9, x8, #0xc5c */
    /* str x9, [sp, #0xb0] */
    /* add x9, x8, #0xc8c */
    /* str x9, [sp, #0x40] */
    /* add x9, x8, #0xcac */
    /* str x9, [sp, #0x38] */
    /* add x9, x8, #0xc6c */
    /* add x8, x8, #0xc4c */
    /* stp x8, x9, [sp, #0x28] */
    /* mov w8, #0x12c8 */
    /* add x8, x22, x8 */
    /* str x8, [sp, #0xe0] */
    /* add x8, sp, #2, lsl #12 */
    /* add x8, x8, #0x8cc */
    /* add x9, x8, #4 */
    /* str x9, [sp, #0xa8] */
    /* add x9, sp, #0x57c */
    /* add x12, x9, #4 */
    /* add x8, x8, #0xc */
    /* stp x8, x12, [sp, #0x98] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s11, [x8, #0xda0] */
    /* adrp x8, #0x4bce000 */
    /* ldr s12, [x8, #0x760] */
    /* adrp x8, #0x4bd1000 */
    /* ldr s0, [x8, #0xe70] */
    /* str s0, [sp, #0x180] */
    /* adrp x8, #0x4fb1000 */
    /* ldr s13, [x8, #0x958] */
    /* adrp x8, #0x4c0c000 */
    /* ldr s14, [x8, #0xecc] */
    /* adrp x8, #0x4fb3000 */
    /* ldr s15, [x8, #0x4ec] */
    /* adrp x8, #0x4fb3000 */
    /* ldr s0, [x8, #0x4f0] */
    /* str s0, [sp, #0x184] */
    /* mov w8, #0x1c9c */
    /* add x8, x22, x8 */
    /* str x8, [sp, #0x20] */
    /* fmov s20, #1.00000000 */
    /* add x8, sp, #0x93c */
    /* add x15, x8, #0xc */
    /* add x12, sp, #0x1bc */
    /* add x12, x12, #4 */
    /* stp x12, x15, [sp, #0x88] */
    /* add x12, x8, #0xefc */
    /* str x12, [sp, #0xd8] */
    /* add x9, x9, #8 */
    /* str x9, [sp, #0x80] */
    /* add x8, x8, #0xf04 */
    /* str x8, [sp, #0x160] */
    /* ldr x8, [x29, #0x18] */
    /* str x8, [sp, #0x140] */
    /* add x27, sp, #1, lsl #12 */
    /* add x27, x27, #0x83c */
    /* mov w28, #0x30800000 */
    /* add x23, sp, #2, lsl #12 */
    /* add x23, x23, #0xd78 */
    /* str w7, [sp, #0x118] */
    /* str w6, [sp, #0x114] */
    /* str x21, [sp, #0xf8] */
    /* str w10, [sp, #0x11c] */
    /* str x13, [sp, #0xe8] */
    /* str x19, [sp, #0x178] */
    /* stp s10, s8, [sp, #0x48] */
    /* stp s12, s11, [sp, #0x78] */
    /* stp s14, s13, [sp, #0x70] */
    /* str s15, [sp, #0x6c] */
    /* cmp w10, w11 */
    /* str w11, [sp, #0x158] */
    /* csel w8, w10, w11, lt */
    /* ldr w9, [x22, #0x1d24] */
    /* cbnz w9, #0x3818f08 */
    /* mov w9, #0xf0 */
    /* str w9, [x22, #0x168c] */
    /* mov w9, #1 */
    /* str w9, [x22, #0x1d24] */
    /* ldr w10, [x22, #0x1d0c] */
    /* add w9, w10, #1 */
    /* scvtf s0, w9 */
    /* fdiv s0, s20, s0 */
    /* cmp w10, #9 */
    /* fcsel s1, s11, s0, gt */
    /* str q1, [sp, #0x130] */
    /* cmp w10, #0x18 */
    /* fcsel s9, s12, s0, gt */
    /* fsub s0, s20, s0 */
    /* str w10, [sp, #0x12c] */
    /* cmp w10, #0x63 */
    /* ldr s1, [sp, #0x180] */
    /* fcsel s0, s1, s0, gt */
    /* str s0, [sp, #0x128] */
    /* add w9, w8, w8, lsl #1 */
    /* add w9, w9, w9, lsr #31 */
    /* ldr w10, [x22, #8] */
    /* asr w9, w9, #1 */
    /* add w11, w14, w14, lsl #1 */
    /* add w11, w11, w11, lsr #31 */
    /* asr w11, w11, #1 */
    /* mov w12, #0xbb80 */
    /* cmp w10, w12 */
    /* add w12, w8, w8, lsr #31 */
    /* asr w12, w12, #1 */
    /* add w13, w14, w14, lsr #31 */
    /* asr w13, w13, #1 */
    /* str w14, [sp, #0x15c] */
    /* csel w13, w14, w13, ne */
    /* csel w8, w8, w12, ne */
    /* mov w12, #0x3e80 */
    /* cmp w10, w12 */
    /* csel w20, w11, w13, eq */
    /* csel w24, w9, w8, eq */
    /* ldr x8, [x21, #0x58] */
    /* str x8, [sp, #0x1b0] */
    /* ldrsw x8, [x22, #0x168c] */
    /* ldr x19, [sp, #0x120] */
    /* add x2, x19, x8, lsl #2 */
    /* mov w9, #0x2d0 */
    /* sub w8, w9, w8 */
    /* cmp w24, w8 */
    /* csel w4, w24, w8, lt */
    /* stp w26, w10, [sp] */
    /* mov w8, #0x1da8 */
    /* add x3, x22, x8 */
    /* ldp x0, x1, [sp, #0x140] */
    /* mov x5, x20 */
    /* ldr w6, [sp, #0x154] */
    /* mov x7, x25 */
    /* call #0x381a284; ABI effects unresolved */
    /* ldr s1, [x22, #0x1d20] */
    /* fadd s0, s0, s1 */
    /* str s0, [x22, #0x1d20] */
    /* ldr w8, [x22, #0x168c] */
    /* add w8, w8, w24 */
    /* cmp w8, #0x2cf */
    /* b.gt #0x381900c */
    /* str w8, [x22, #0x168c] */
    /* ldr w14, [sp, #0x15c] */
    /* ldr w11, [sp, #0x158] */
    /* ldr w10, [sp, #0x11c] */
    /* fmov s20, #1.00000000 */
    /* branch b #0x381a1f8 */
    /* str s0, [sp, #0x104] */
    /* ldrsw x25, [x22, #0x1d14] */
    /* sub w8, w25, #0x63 */
    /* cmp w25, #0x62 */
    /* csinc w8, w8, w25, gt */
    /* str w8, [x22, #0x1d14] */
    /* mov x0, x19 */
    /* mov w1, #0x2d0 */
    /* mov w2, #1 */
    /* ldr w3, [sp, #0xf4] */
    /* call #0x381ee1c; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x8, #0 */
    /* mov x9, x19 */
    /* ldr x10, [sp, #0xe0] */
    /* mov w11, #0xef8 */
    /* mov x0, x19 */
    /* adrp x13, #0x4fb3000 */
    /* add x13, x13, #0x540 */
    /* ldr s0, [x13, x8, lsl #2] */
    /* ldr s1, [x9] */
    /* add x12, x9, #0x3c0 */
    /* ld1 {v1.s}[1], [x12] */
    /* fmul v1.2s, v1.2s, v0.s[0] */
    /* str d1, [x27, x8, lsl #3] */
    /* ldr s1, [x10] */
    /* add x12, x10, #0x3c0 */
    /* ld1 {v1.s}[1], [x12] */
    /* fmul v0.2s, v1.2s, v0.s[0] */
    /* str d0, [x27, x11] */
    /* add x8, x8, #1 */
    /* sub x11, x11, #8 */
    /* sub x10, x10, #4 */
    /* add x9, x9, #4 */
    /* cmp x8, #0xf0 */
    /* b.ne #0x3819058 */
    /* ldr x19, [sp, #0xe8] */
    /* add x25, x19, x25, lsl #6 */
    /* mov w8, #0x12cc */
    /* add x1, x22, x8 */
    /* mov w2, #0x3c0 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr w8, [x22, #0x168c] */
    /* add w9, w24, w8 */
    /* sub w24, w9, #0x2d0 */
    /* sub w8, w20, w8 */
    /* ldr w10, [x22, #8] */
    /* ldr w9, [sp, #0x118] */
    /* mov x20, x9 */
    /* stp w9, w10, [sp] */
    /* add x2, x22, #0xf0c */
    /* mov w9, #0x1da8 */
    /* add x3, x22, x9 */
    /* add w5, w8, #0x2d0 */
    /* ldp x0, x1, [sp, #0x140] */
    /* mov x4, x24 */
    /* ldr w6, [sp, #0x154] */
    /* ldr w7, [sp, #0x114] */
    /* mov x26, x7 */
    /* call #0x381a284; ABI effects unresolved */
    /* str s0, [x22, #0x1d20] */
    /* add w8, w24, #0xf0 */
    /* str w8, [x22, #0x168c] */
    /* cbz w21, #0x3819158 */
    /* ldrsw x8, [x22, #0x1d14] */
    /* cmp x8, #2 */
    /* mov w9, #0x62 */
    /* mov x10, #-2 */
    /* csel x9, x9, x10, lt */
    /* add x8, x9, x8 */
    /* add x8, x19, x8, lsl #6 */
    /* ldp q0, q1, [x8, #0x20] */
    /* ldp q3, q2, [x8] */
    /* stp q3, q2, [x25] */
    /* stp q0, q1, [x25, #0x20] */
    /* ldr x21, [sp, #0xf8] */
    /* ldr w14, [sp, #0x15c] */
    /* ldr w11, [sp, #0x158] */
    /* ldr w10, [sp, #0x11c] */
    /* fmov s20, #1.00000000 */
    /* mov x25, x26 */
    /* mov x26, x20 */
    /* branch b #0x381a1f8 */
    /* str s9, [sp, #0xd4] */
    /* str x25, [sp, #0x108] */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x83c */
    /* add x2, sp, #0x93c */
    /* ldr x0, [sp, #0x1b0] */
    /* call #0x37fe08c; ABI effects unresolved */
    /* ldr s9, [sp, #0x93c] */
    /* fcmp s9, s9 */
    /* b.vs #0x381a208 */
    /* mov x8, #0 */
    /* ldr x9, [sp, #0xd8] */
    /* ldp x15, x10, [sp, #0x88] */
    /* ldr x19, [sp, #0x178] */
    /* ldp x14, x13, [sp, #0xa0] */
    /* fmov s19, #1.00000000 */
    /* fmov s20, #0.25000000 */
    /* add x21, sp, #0x93c */
    /* adrp x16, #0x4bcd000 */
    /* adrp x17, #0x4bcd000 */
    /* adrp x0, #0x4fb1000 */
    /* adrp x1, #0x4fb1000 */
    /* adrp x2, #0x4fb1000 */
    /* adrp x3, #0x4fb1000 */
    /* add x3, x3, #0x970 */
    /* adrp x4, #0x4c0c000 */
    /* adrp x5, #0x4bf5000 */
    /* ldr x6, [sp, #0x108] */
    /* ldp s2, s4, [x10, #-4] */
    /* ldp s3, s5, [x9, #-4] */
    /* fadd s17, s2, s3 */
    /* fsub s6, s4, s5 */
    /* fmul s7, s17, s17 */
    /* fmul s16, s6, s6 */
    /* fadd s1, s7, s16 */
    /* fmov s0, wzr */
    /* fcmp s1, s13 */
    /* fmov s1, wzr */
    /* b.mi #0x3819294 */
    /* ldr s1, [x0, #0x95c] */
    /* fcmp s7, s16 */
    /* b.pl #0x3819244 */
    /* fmul s1, s7, s1 */
    /* fadd s1, s1, s16 */
    /* ldr s18, [x1, #0x960] */
    /* fmul s18, s7, s18 */
    /* fadd s18, s18, s16 */
    /* fmul s1, s1, s18 */
    /* fmul s17, s6, s17 */
    /* fcmp s6, #0.0 */
    /* cset w11, mi */
    /* ldr s6, [x2, #0x964] */
    /* fmul s6, s7, s6 */
    /* fadd s6, s6, s16 */
    /* fmul s6, s17, s6 */
    /* fdiv s1, s6, s1 */
    /* ldr s6, [x3, w11, uxtw #2] */
    /* fsub s1, s6, s1 */
    /* branch b #0x3819294 */
    /* fmul s1, s16, s1 */
    /* fadd s1, s7, s1 */
    /* ldr s18, [x1, #0x960] */
    /* fmul s18, s16, s18 */
    /* fadd s18, s7, s18 */
    /* fmul s1, s1, s18 */
    /* fmul s17, s17, s6 */
    /* ldr s18, [x2, #0x964] */
    /* fmul s16, s16, s18 */
    /* fadd s7, s7, s16 */
    /* fmul s7, s17, s7 */
    /* fdiv s1, s7, s1 */
    /* fcmp s6, #0.0 */
    /* ldr s6, [x4, #0xb38] */
    /* ldr s7, [x5, #0x880] */
    /* fcsel s16, s7, s6, mi */
    /* fadd s1, s16, s1 */
    /* fcmp s17, #0.0 */
    /* fcsel s6, s7, s6, mi */
    /* fsub s1, s1, s6 */
    /* fadd s5, s4, s5 */
    /* fsub s2, s3, s2 */
    /* fmul s3, s5, s5 */
    /* fmul s4, s2, s2 */
    /* fadd s6, s4, s3 */
    /* fcmp s6, s13 */
    /* b.mi #0x3819350 */
    /* ldr s0, [x0, #0x95c] */
    /* fcmp s3, s4 */
    /* b.pl #0x3819300 */
    /* fmul s0, s3, s0 */
    /* fadd s0, s4, s0 */
    /* ldr s6, [x1, #0x960] */
    /* fmul s6, s3, s6 */
    /* fadd s6, s4, s6 */
    /* fmul s0, s0, s6 */
    /* fmul s5, s2, s5 */
    /* fcmp s2, #0.0 */
    /* cset w11, mi */
    /* ldr s2, [x2, #0x964] */
    /* fmul s2, s3, s2 */
    /* fadd s2, s4, s2 */
    /* fmul s2, s5, s2 */
    /* fdiv s0, s2, s0 */
    /* ldr s2, [x3, w11, uxtw #2] */
    /* fsub s0, s2, s0 */
    /* branch b #0x3819350 */
    /* fmul s0, s4, s0 */
    /* fadd s0, s0, s3 */
    /* ldr s6, [x1, #0x960] */
    /* fmul s6, s4, s6 */
    /* fadd s6, s6, s3 */
    /* fmul s0, s0, s6 */
    /* fmul s5, s2, s5 */
    /* ldr s6, [x2, #0x964] */
    /* fmul s4, s4, s6 */
    /* fadd s3, s4, s3 */
    /* fmul s3, s5, s3 */
    /* fdiv s0, s3, s0 */
    /* fcmp s2, #0.0 */
    /* ldr s2, [x4, #0xb38] */
    /* ldr s3, [x5, #0x880] */
    /* fcsel s4, s3, s2, mi */
    /* fadd s0, s4, s0 */
    /* fcmp s5, #0.0 */
    /* fcsel s2, s3, s2, mi */
    /* fsub s0, s0, s2 */
    /* fmul s1, s1, s14 */
    /* add x11, x22, x8 */
    /* ldr s2, [x11, #0x10] */
    /* fsub s2, s1, s2 */
    /* ldr s3, [x11, #0x3d0] */
    /* fsub s3, s2, s3 */
    /* fmul s0, s0, s14 */
    /* fsub s1, s0, s1 */
    /* fcvtns w12, s3 */
    /* fsub s2, s1, s2 */
    /* scvtf s4, w12 */
    /* fsub s5, s3, s4 */
    /* fabd s3, s3, s4 */
    /* fmul s4, s5, s5 */
    /* fmul s4, s4, s4 */
    /* fcvtns w12, s2 */
    /* scvtf s5, w12 */
    /* fsub s6, s2, s5 */
    /* fabd s2, s2, s5 */
    /* fadd s2, s3, s2 */
    /* str s2, [x15, x8] */
    /* fmul s2, s6, s6 */
    /* fmul s2, s2, s2 */
    /* ldr s3, [x11, #0x790] */
    /* fadd s3, s3, s4 */
    /* fadd s4, s2, s2 */
    /* fadd s3, s3, s4 */
    /* fmul s3, s3, s20 */
    /* fmul s3, s3, s15 */
    /* fadd s3, s3, s19 */
    /* fdiv s3, s19, s3 */
    /* ldr s4, [sp, #0x184] */
    /* fadd s3, s3, s4 */
    /* str s3, [x14, x8] */
    /* fmul s3, s2, s15 */
    /* fadd s3, s3, s19 */
    /* fdiv s3, s19, s3 */
    /* fadd s3, s3, s4 */
    /* str s3, [x13, x8] */
    /* str s0, [x11, #0x10] */
    /* str s1, [x11, #0x3d0] */
    /* str s2, [x11, #0x790] */
    /* add x8, x8, #4 */
    /* add x10, x10, #8 */
    /* sub x9, x9, #8 */
    /* cmp x8, #0x3bc */
    /* b.ne #0x38191c8 */
    /* ldr s0, [sp, #0x28d4] */
    /* ldr x8, [sp, #0x98] */
    /* mov w9, #0xed */
    /* ldr x10, [sp, #0x80] */
    /* ldur s1, [x8, #-8] */
    /* ldr s2, [x8], #4 */
    /* fcmp s1, s2 */
    /* fcsel s1, s1, s2, gt */
    /* fcmp s0, s1 */
    /* fcsel s0, s0, s1, mi */
    /* ldr s1, [x10] */
    /* ldr s3, [x16, #0xda4] */
    /* fadd s0, s0, s3 */
    /* fcmp s1, s0 */
    /* fcsel s0, s1, s0, gt */
    /* ldr s1, [x17, #0xda8] */
    /* fmul s0, s0, s1 */
    /* str s0, [x10], #4 */
    /* fmov s0, s2 */
    /* subs x9, x9, #1 */
    /* b.ne #0x381941c */
    /* str wzr, [x6, #0x10] */
    /* ldr w20, [x22, #0x1d0c] */
    /* cbnz w20, #0x3819494 */
    /* ldr x0, [sp, #0x198] */
    /* adrp x1, #0x4fb3000 */
    /* add x1, x1, #0xb70 */
    /* mov w2, #0x48 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* mov x0, x19 */
    /* adrp x1, #0x4fb3000 */
    /* add x1, x1, #0xb80 */
    /* mov w2, #0x48 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* fadd s0, s9, s9 */
    /* ldr s1, [sp, #0x940] */
    /* fadd s1, s1, s1 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* ldr x8, [sp, #0xd8] */
    /* mov w9, #8 */
    /* ldp s1, s2, [x8, #-4] */
    /* fmul s1, s1, s1 */
    /* ldr d3, [x21, x9] */
    /* fmul v3.2s, v3.2s, v3.2s */
    /* fadd s1, s3, s1 */
    /* mov s3, v3.s[1] */
    /* fadd s1, s1, s3 */
    /* fmul s2, s2, s2 */
    /* fadd s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* add x9, x9, #8 */
    /* sub x8, x8, #8 */
    /* cmp x9, #0x20 */
    /* b.ne #0x38194b4 */
    /* fmov s1, w28 */
    /* fmul s0, s0, s1 */
    /* adrp x8, #0x4c3a000 */
    /* ldr s1, [x8, #0x570] */
    /* str s1, [sp, #0x16c] */
    /* fadd s0, s0, s1 */
    /* fcvt d0, s0 */
    /* call #0x4b98db8; ABI effects unresolved */
    /* mov x21, #0 */
    /* fcvt s0, d0 */
    /* adrp x8, #0x4fb3000 */
    /* ldr s1, [x8, #0x4f4] */
    /* str s1, [sp, #0x168] */
    /* fmul s9, s0, s1 */
    /* fmov s15, wzr */
    /* str s9, [sp, #0x2854] */
    /* mov w12, #4 */
    /* ldr x24, [sp, #0x170] */
    /* fmov s14, wzr */
    /* fmov s11, wzr */
    /* fmov s7, wzr */
    /* fmov s5, wzr */
    /* fmov s6, wzr */
    /* fmov s22, wzr */
    /* fmov s20, #1.00000000 */
    /* add x26, x21, #1 */
    /* adrp x8, #0x4fb3000 */
    /* add x8, x8, #0x900 */
    /* ldr w25, [x8, x26, lsl #2] */
    /* fmov s8, wzr */
    /* fmov s10, wzr */
    /* fmov s13, wzr */
    /* cmp w12, w25 */
    /* b.ge #0x3819618 */
    /* sxtw x8, w25 */
    /* sub x8, x8, w12, sxtw */
    /* add x9, sp, #0x1bc */
    /* add x9, x9, w12, sxtw #2 */
    /* add x10, sp, #0x57c */
    /* add x10, x10, w12, sxtw #2 */
    /* add x11, sp, #0x93c */
    /* add x11, x11, w12, sxtw #3 */
    /* ldr x13, [sp, #0x160] */
    /* sub x12, x13, w12, sxtw #3 */
    /* fmov s3, wzr */
    /* fmov s4, #0.50000000 */
    /* ldr d0, [x11], #8 */
    /* ldp s1, s2, [x12, #-4] */
    /* fmul s1, s1, s1 */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* fadd s1, s0, s1 */
    /* mov s0, v0.s[1] */
    /* fmul s2, s2, s2 */
    /* fadd s0, s1, s0 */
    /* fadd s0, s0, s2 */
    /* fmov s1, w28 */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x10], #4 */
    /* fadd s13, s13, s0 */
    /* fcmp s1, #0.0 */
    /* fcsel s1, s3, s1, mi */
    /* fmul s1, s0, s1 */
    /* ldr s2, [x9], #4 */
    /* fadd s10, s10, s1 */
    /* fadd s0, s0, s0 */
    /* fsub s1, s4, s2 */
    /* fmul s0, s1, s0 */
    /* fadd s8, s8, s0 */
    /* sub x12, x12, #8 */
    /* sub x8, x8, #1 */
    /* cbnz x8, #0x38195a4 */
    /* adrp x8, #0x4c35000 */
    /* ldr s0, [x8, #0x838] */
    /* fcmp s13, s0 */
    /* b.pl #0x3819c7c */
    /* fmov s12, s22 */
    /* str s6, [sp, #0x1ac] */
    /* str s14, [sp, #0x18c] */
    /* str s7, [sp, #0x188] */
    /* str s5, [sp, #0x1b0] */
    /* ldrsw x8, [x22, #0x1d08] */
    /* add x19, x8, x8, lsl #3 */
    /* ldr x8, [sp, #0x170] */
    /* add x8, x8, x19, lsl #3 */
    /* str s13, [x8, x21, lsl #2] */
    /* ldr s0, [sp, #0x16c] */
    /* fadd s14, s13, s0 */
    /* fcvt d0, s14 */
    /* call #0x4b98db8; ABI effects unresolved */
    /* fcvt s0, d0 */
    /* str s0, [x23, x21, lsl #2] */
    /* ldr s1, [sp, #0x168] */
    /* fmul s1, s0, s1 */
    /* add x8, sp, #2, lsl #12 */
    /* add x8, x8, #0x854 */
    /* str s1, [x8, x26, lsl #2] */
    /* ldr x8, [sp, #0x1a0] */
    /* add x8, x8, x19, lsl #3 */
    /* str s0, [x8, x21, lsl #2] */
    /* cbz w20, #0x3819690 */
    /* ldr x19, [sp, #0x178] */
    /* ldr s2, [x19, x21, lsl #2] */
    /* ldr x8, [sp, #0x198] */
    /* ldr s1, [x8, x21, lsl #2] */
    /* branch b #0x38196a8 */
    /* ldr x8, [sp, #0x198] */
    /* str s0, [x8, x21, lsl #2] */
    /* ldr x19, [sp, #0x178] */
    /* str s0, [x19, x21, lsl #2] */
    /* fmov s1, s0 */
    /* fmov s2, s0 */
    /* fcvt d3, s2 */
    /* fcvt d4, s1 */
    /* fmov d5, #7.50000000 */
    /* fadd d4, d4, d5 */
    /* fcmp d4, d3 */
    /* fmov s20, #1.00000000 */
    /* fmov s16, #0.25000000 */
    /* sub x10, x29, #0xf0 */
    /* fmov s22, s12 */
    /* b.pl #0x3819708 */
    /* fsub s3, s2, s0 */
    /* fsub s4, s0, s1 */
    /* fcmp s3, s4 */
    /* b.le #0x38196f4 */
    /* adrp x8, #0x4bd1000 */
    /* ldr s3, [x8, #0x408] */
    /* fadd s2, s2, s3 */
    /* str s2, [x19, x21, lsl #2] */
    /* branch b #0x3819708 */
    /* adrp x8, #0x4bce000 */
    /* ldr s3, [x8, #0x764] */
    /* fadd s1, s1, s3 */
    /* ldr x8, [sp, #0x198] */
    /* str s1, [x8, x21, lsl #2] */
    /* fcmp s2, s0 */
    /* b.pl #0x3819734 */
    /* str s0, [x19, x21, lsl #2] */
    /* fmov s2, #-15.00000000 */
    /* fadd s2, s0, s2 */
    /* fcmp s2, s1 */
    /* fcsel s1, s2, s1, gt */
    /* ldr x8, [sp, #0x198] */
    /* str s1, [x8, x21, lsl #2] */
    /* fmov s2, s0 */
    /* branch b #0x381975c */
    /* fcmp s1, s0 */
    /* b.le #0x381975c */
    /* ldr x8, [sp, #0x198] */
    /* str s0, [x8, x21, lsl #2] */
    /* fmov s1, #15.00000000 */
    /* fadd s1, s0, s1 */
    /* fcmp s1, s2 */
    /* fcsel s2, s1, s2, mi */
    /* str s2, [x19, x21, lsl #2] */
    /* fmov s1, s0 */
    /* mov x8, #0 */
    /* adrp x9, #0x4c0f000 */
    /* ldr s3, [x9, #0xcbc] */
    /* fadd s3, s13, s3 */
    /* fdiv s4, s8, s3 */
    /* fadd s11, s11, s4 */
    /* fsqrt s4, s14 */
    /* fadd s22, s22, s4 */
    /* fsub s2, s2, s1 */
    /* adrp x9, #0x4bcd000 */
    /* ldr s4, [x9, #0xce4] */
    /* fadd s2, s2, s4 */
    /* fmov s5, wzr */
    /* fmov s4, wzr */
    /* ldr s6, [x24, x8] */
    /* fsqrt s7, s6 */
    /* fadd s4, s4, s7 */
    /* fadd s5, s5, s6 */
    /* add x8, x8, #0x48 */
    /* cmp x8, #0x240 */
    /* b.ne #0x3819794 */
    /* fmov s6, #8.00000000 */
    /* fmul s5, s5, s6 */
    /* fcvt d5, s5 */
    /* adrp x8, #0x4fb3000 */
    /* ldr d6, [x8, #0x530] */
    /* fadd d5, d5, d6 */
    /* fsqrt d5, d5 */
    /* fcvt s5, d5 */
    /* fdiv s4, s4, s5 */
    /* ldr s5, [sp, #0x180] */
    /* fcmp s4, s5 */
    /* fcsel s4, s5, s4, gt */
    /* fmul s4, s4, s4 */
    /* fmul s4, s4, s4 */
    /* fdiv s3, s10, s3 */
    /* ldr x8, [sp, #0x190] */
    /* ldr s5, [x8, x21, lsl #2] */
    /* fmul s5, s4, s5 */
    /* fcmp s3, s5 */
    /* fcsel s3, s3, s5, gt */
    /* str s3, [x10, x21, lsl #2] */
    /* fadd s15, s15, s3 */
    /* cmp x21, #9 */
    /* ldr s7, [sp, #0x188] */
    /* b.lo #0x3819820 */
    /* add x8, x10, x21, lsl #2 */
    /* ldur s5, [x8, #-0x24] */
    /* fsub s15, s15, s5 */
    /* ldr s5, [sp, #0x1b0] */
    /* ldr s14, [sp, #0x18c] */
    /* ldr s6, [sp, #0x1ac] */
    /* fsub s0, s0, s1 */
    /* fdiv s0, s0, s2 */
    /* fadd s6, s6, s0 */
    /* sub w8, w21, #0x12 */
    /* scvtf s0, w8 */
    /* fadd s5, s5, s4 */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x9b8] */
    /* fmul s0, s0, s1 */
    /* fadd s0, s0, s20 */
    /* fmul s0, s0, s15 */
    /* fcmp s14, s0 */
    /* fcsel s14, s14, s0, gt */
    /* sub w8, w21, #8 */
    /* scvtf s0, w8 */
    /* ldr x8, [sp, #0x190] */
    /* str s3, [x8, x21, lsl #2] */
    /* fmul s0, s3, s0 */
    /* fadd s7, s7, s0 */
    /* add x24, x24, #4 */
    /* mov x12, x25 */
    /* mov x21, x26 */
    /* cmp x26, #0x12 */
    /* b.ne #0x3819550 */
    /* str s9, [sp, #0x2808] */
    /* fmov s4, #-2.50000000 */
    /* fadd s0, s9, s4 */
    /* str s0, [sp, #0x27bc] */
    /* mov w8, #4 */
    /* mov w9, #4 */
    /* adrp x1, #0x4fb3000 */
    /* add x1, x1, #0x900 */
    /* add x11, sp, #2, lsl #12 */
    /* add x11, x11, #0x854 */
    /* add x12, sp, #2, lsl #12 */
    /* add x12, x12, #0x808 */
    /* add x13, sp, #2, lsl #12 */
    /* add x13, x13, #0x7bc */
    /* ldr w10, [x1, x8] */
    /* sub w9, w10, w9 */
    /* scvtf s1, w9 */
    /* fadd s1, s1, s1 */
    /* fmul s1, s1, s16 */
    /* fadd s2, s9, s1 */
    /* ldr s3, [x11, x8] */
    /* fcmp s2, s3 */
    /* fcsel s9, s2, s3, mi */
    /* str s9, [x12, x8] */
    /* fsub s0, s0, s1 */
    /* fadd s1, s3, s4 */
    /* fcmp s0, s1 */
    /* fcsel s0, s0, s1, gt */
    /* str s0, [x13, x8] */
    /* add x8, x8, #4 */
    /* mov x9, x10 */
    /* cmp x8, #0x4c */
    /* b.ne #0x38198c4 */
    /* str s5, [sp, #0x1b0] */
    /* ldr s0, [sp, #0x284c] */
    /* mov w9, #0xc0 */
    /* ldr s1, [sp, #0x2800] */
    /* mov w8, #0x40 */
    /* ldr w25, [sp, #0x114] */
    /* ldr x17, [sp, #0x60] */
    /* ldp s10, s8, [sp, #0x48] */
    /* ldp s13, s12, [sp, #0x74] */
    /* add x0, sp, #0x93c */
    /* adrp x2, #0x4c35000 */
    /* mov w14, #0x42800000 */
    /* mov w15, #0xff */
    /* adrp x16, #0x4fb3000 */
    /* adrp x3, #0x4fb3000 */
    /* add x3, x3, #0x538 */
    /* add x4, sp, #2, lsl #12 */
    /* add x4, x4, #0xc8c */
    /* adrp x5, #0x4bce000 */
    /* add x24, sp, #2, lsl #12 */
    /* add x24, x24, #0xce0 */
    /* ldr x26, [sp, #0x108] */
    /* ldr w10, [x1, x8] */
    /* sub w9, w9, w10 */
    /* scvtf s2, w9 */
    /* fadd s2, s2, s2 */
    /* fmul s2, s2, s16 */
    /* fadd s0, s0, s2 */
    /* ldr s3, [x12, x8] */
    /* fcmp s0, s3 */
    /* fcsel s0, s0, s3, mi */
    /* str s0, [x12, x8] */
    /* fsub s1, s1, s2 */
    /* ldr s2, [x13, x8] */
    /* fcmp s1, s2 */
    /* fcsel s1, s1, s2, gt */
    /* str s1, [x13, x8] */
    /* sub x8, x8, #4 */
    /* mov x9, x10 */
    /* cmn x8, #4 */
    /* b.ne #0x3819968 */
    /* mov x8, #0 */
    /* add x9, x26, #0x2c */
    /* fmov s3, wzr */
    /* fmov s4, #2.50000000 */
    /* fmov d5, #0.50000000 */
    /* ldr s0, [x13, x8, lsl #2] */
    /* ldr s1, [x11, x8, lsl #2] */
    /* fsub s0, s0, s1 */
    /* fcmp s0, #0.0 */
    /* ldr s2, [x12, x8, lsl #2] */
    /* fcsel s0, s3, s0, mi */
    /* fadd s2, s2, s4 */
    /* fsub s1, s1, s2 */
    /* fcmp s1, #0.0 */
    /* fcsel s1, s3, s1, mi */
    /* fadd s0, s0, s1 */
    /* fmov s1, w14 */
    /* fmul s0, s0, s1 */
    /* fcvt d0, s0 */
    /* fadd d0, d0, d5 */
    /* fcvtms w10, d0 */
    /* cmp w10, #0xff */
    /* csel w10, w10, w15, lt */
    /* strb w10, [x9, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x13 */
    /* b.ne #0x38199c8 */
    /* mov x8, #0 */
    /* fmov s0, wzr */
    /* ldr x9, [sp, #0x1a0] */
    /* mov x10, #0 */
    /* ldr s1, [x16, #0x4f8] */
    /* ldr x11, [sp, #0x1a0] */
    /* mov x12, #0 */
    /* fmov s2, wzr */
    /* ldr s3, [x9, x12] */
    /* ldr s4, [x11, x12] */
    /* fsub s3, s3, s4 */
    /* fmul s3, s3, s3 */
    /* fadd s2, s2, s3 */
    /* add x12, x12, #4 */
    /* cmp x12, #0x48 */
    /* b.ne #0x3819a40 */
    /* fcmp s1, s2 */
    /* ccmp x10, x8, #4, pl */
    /* fcsel s1, s1, s2, eq */
    /* add x10, x10, #1 */
    /* add x11, x11, #0x48 */
    /* cmp x10, #8 */
    /* b.ne #0x3819a38 */
    /* fadd s0, s0, s1 */
    /* add x8, x8, #1 */
    /* add x9, x9, #0x48 */
    /* cmp x8, #8 */
    /* b.ne #0x3819a2c */
    /* fmov s15, s7 */
    /* str s6, [sp, #0x1ac] */
    /* mov x9, #0 */
    /* mov w20, #0 */
    /* fmov s1, #0.12500000 */
    /* fmul s0, s0, s1 */
    /* ldr w8, [sp, #0x12c] */
    /* cmp w8, #2 */
    /* fmov s2, wzr */
    /* ldr s1, [sp, #0x128] */
    /* fcsel s4, s2, s1, lt */
    /* ldrsw x8, [x22, #0x16dc] */
    /* mov w12, #4 */
    /* fmov s5, wzr */
    /* fmov s7, wzr */
    /* fmov s3, wzr */
    /* fmov s1, s7 */
    /* add x10, x9, #1 */
    /* ldr w11, [x1, x10, lsl #2] */
    /* sxtw x13, w11 */
    /* fmov s16, wzr */
    /* cmp w11, w12 */
    /* b.le #0x3819b3c */
    /* sub x14, x13, w12, sxtw */
    /* ldr x15, [sp, #0x160] */
    /* sub x15, x15, w12, sxtw #3 */
    /* fmov s6, wzr */
    /* add x16, x0, w12, sxtw #3 */
    /* ldp s7, s16, [x15, #-4] */
    /* fmul s7, s7, s7 */
    /* ldr d17, [x16], #8 */
    /* fmul v17.2s, v17.2s, v17.2s */
    /* fadd s7, s17, s7 */
    /* mov s17, v17.s[1] */
    /* fadd s7, s7, s17 */
    /* fmul s16, s16, s16 */
    /* fadd s7, s7, s16 */
    /* fadd s6, s6, s7 */
    /* sub x15, x15, #8 */
    /* sub x14, x14, #1 */
    /* cbnz x14, #0x3819b00 */
    /* fmov s7, w28 */
    /* fmul s16, s6, s7 */
    /* fcmp s5, s16 */
    /* fcsel s5, s5, s16, gt */
    /* fadd s7, s1, s16 */
    /* fadd s6, s3, s16 */
    /* cmp x9, #0xb */
    /* fcsel s3, s3, s6, lo */
    /* fcsel s7, s7, s1, lo */
    /* ldr s17, [x17, x9, lsl #2] */
    /* fmul s17, s4, s17 */
    /* fcmp s17, s16 */
    /* fcsel s17, s17, s16, gt */
    /* str s17, [x17, x9, lsl #2] */
    /* ldr s18, [x2, #0x838] */
    /* fmul s18, s16, s18 */
    /* fcmp s18, s5 */
    /* b.le #0x3819ba0 */
    /* fcmp s16, s17 */
    /* sub w12, w13, w12 */
    /* scvtf s18, w12 */
    /* fcsel s17, s16, s17, gt */
    /* fmul s19, s10, s18 */
    /* fmul s18, s8, s18 */
    /* fcmp s16, s18 */
    /* fccmp s17, s19, #0, le */
    /* csel w20, w10, w20, gt */
    /* cmp x9, x8 */
    /* cset w12, lt */
    /* ldr s17, [x3, w12, uxtw #2] */
    /* fmul s17, s2, s17 */
    /* fcmp s16, s17 */
    /* cset w12, mi */
    /* str w12, [x4, x9, lsl #2] */
    /* ldr s17, [x5, #0x998] */
    /* fmul s2, s2, s17 */
    /* fcmp s2, s16 */
    /* fcsel s2, s2, s16, gt */
    /* mov x12, x11 */
    /* mov x9, x10 */
    /* cmp x10, #0x12 */
    /* b.ne #0x3819ad0 */
    /* ldr w9, [x22, #8] */
    /* mov w10, #0xbb80 */
    /* cmp w9, w10 */
    /* b.ne #0x3819cac */
    /* adrp x9, #0x4fb3000 */
    /* ldr s3, [x9, #0x4fc] */
    /* ldr s5, [sp, #0x104] */
    /* fmul s5, s5, s3 */
    /* cmp w8, #0x14 */
    /* fmov s3, #30.00000000 */
    /* fmov s7, #10.00000000 */
    /* fcsel s3, s7, s3, eq */
    /* ldr s7, [x22, #0x1c38] */
    /* fmul s4, s4, s7 */
    /* fcmp s4, s5 */
    /* fcsel s4, s4, s5, gt */
    /* str s4, [x22, #0x1c38] */
    /* fcmp s5, s4 */
    /* fcsel s4, s5, s4, gt */
    /* fmov s7, #3.00000000 */
    /* fmul s7, s3, s7 */
    /* fmul s7, s8, s7 */
    /* mov w9, #0x43200000 */
    /* fmov s16, w9 */
    /* fmul s7, s7, s16 */
    /* fcmp s4, s7 */
    /* fmul s3, s8, s3 */
    /* fmul s3, s3, s16 */
    /* fccmp s5, s3, #0, le */
    /* b.le #0x3819c58 */
    /* mov w20, #0x14 */
    /* fadd s3, s5, s6 */
    /* cmp w8, #0x14 */
    /* cset w8, eq */
    /* ldr s4, [x3, w8, uxtw #2] */
    /* fmul s2, s4, s2 */
    /* fcmp s5, s2 */
    /* cset w8, mi */
    /* str w8, [sp, #0x2cd4] */
    /* branch b #0x3819cb8 */
    /* ldr x8, [sp, #0x108] */
    /* str wzr, [x8] */
    /* ldr w26, [sp, #0x118] */
    /* ldr w25, [sp, #0x114] */
    /* ldr x21, [sp, #0xf8] */
    /* ldr w14, [sp, #0x15c] */
    /* ldr w11, [sp, #0x158] */
    /* ldr w10, [sp, #0x11c] */
    /* ldp s12, s11, [sp, #0x78] */
    /* ldp s14, s13, [sp, #0x70] */
    /* ldr s15, [sp, #0x6c] */
    /* branch b #0x381a1f8 */
    /* ldr w8, [sp, #0x2cd4] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* fdiv s2, s1, s3 */
    /* fcmp s3, s1 */
    /* fcsel s1, s2, s20, gt */
    /* str s1, [x26, #0x28] */
    /* cmp w20, #0x14 */
    /* b.ne #0x3819cdc */
    /* tbz w8, #0, #0x3819cdc */
    /* mov w20, #0x12 */
    /* branch b #0x3819cf4 */
    /* sub w8, w20, #1 */
    /* cmp w8, #0x11 */
    /* b.hi #0x3819cf4 */
    /* ldr w9, [x4, w8, uxtw #2] */
    /* cmp w9, #0 */
    /* csel w20, w20, w8, eq */
    /* fmov s1, #18.00000000 */
    /* fdiv s0, s0, s1 */
    /* fsqrt s9, s0 */
    /* ldr w21, [x22, #0x1d0c] */
    /* fcvt d0, s22 */
    /* call #0x4b98dc4; ABI effects unresolved */
    /* mov x8, #0 */
    /* fcvt s0, d0 */
    /* fmov s1, #20.00000000 */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x22, #0x1d00] */
    /* adrp x9, #0x4fb3000 */
    /* ldr s2, [x9, #0x500] */
    /* fadd s1, s1, s2 */
    /* fcmp s1, s0 */
    /* fcsel s1, s1, s0, gt */
    /* str s1, [x22, #0x1d00] */
    /* fmov s5, #1.00000000 */
    /* ldr s4, [sp, #0xd4] */
    /* fsub s2, s5, s4 */
    /* ldr s3, [x22, #0x1d04] */
    /* fmul s2, s2, s3 */
    /* fmov s3, #-30.00000000 */
    /* fadd s1, s1, s3 */
    /* fadd s3, s4, s2 */
    /* fcmp s0, s1 */
    /* fcsel s0, s3, s2, mi */
    /* str s0, [x22, #0x1d04] */
    /* adrp x9, #0x4fb3000 */
    /* add x9, x9, #0x94c */
    /* fmov s6, #0.50000000 */
    /* movi v7.4s, #0x3f, lsl #24 */
    /* add x14, sp, #2, lsl #12 */
    /* add x14, x14, #0xd50 */
    /* add x13, sp, #2, lsl #12 */
    /* add x13, x13, #0x8a0 */
    /* mov x10, #0 */
    /* fmov s0, wzr */
    /* ldr q1, [x9, x10] */
    /* ldr q2, [x23, x10] */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* mov s2, v1.s[3] */
    /* mov s3, v1.s[2] */
    /* mov s4, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* fadd s0, s0, s4 */
    /* fadd s0, s0, s3 */
    /* fadd s0, s0, s2 */
    /* add x10, x10, #0x10 */
    /* cmp x10, #0x40 */
    /* b.ne #0x3819d8c */
    /* str s0, [x14, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* add x9, x9, #0x40 */
    /* cmp x8, #8 */
    /* b.ne #0x3819d84 */
    /* mov x8, #0 */
    /* adrp x9, #0x4fb3000 */
    /* add x9, x9, #0x94c */
    /* fmov s0, wzr */
    /* mov w10, #0x10 */
    /* mov x11, x19 */
    /* mov x12, x9 */
    /* ldr q1, [x12], #0x10 */
    /* fmul v1.4s, v1.4s, v7.4s */
    /* ldr q2, [x11] */
    /* ldur q3, [x11, #-0x48] */
    /* fadd v2.4s, v2.4s, v3.4s */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* mov s2, v1.s[3] */
    /* mov s3, v1.s[2] */
    /* mov s4, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* fadd s0, s0, s4 */
    /* fadd s0, s0, s3 */
    /* fadd s0, s0, s2 */
    /* add x11, x11, #0x10 */
    /* subs x10, x10, #4 */
    /* b.ne #0x3819df0 */
    /* str s0, [x13, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* add x9, x9, #0x40 */
    /* cmp x8, #8 */
    /* b.ne #0x3819de0 */
    /* mov x8, #0 */
    /* fmov s1, #18.00000000 */
    /* ldr s0, [sp, #0x1ac] */
    /* fdiv s0, s0, s1 */
    /* cmp w21, #0xa */
    /* fcsel s0, s6, s0, lt */
    /* fdiv s11, s11, s1 */
    /* fsub s1, s5, s11 */
    /* fmul s0, s1, s0 */
    /* fadd s0, s11, s0 */
    /* str s0, [x26, #0x10] */
    /* fmov s0, #9.00000000 */
    /* fdiv s0, s14, s0 */
    /* ldr s1, [x22, #0x16d8] */
    /* adrp x9, #0x4bd2000 */
    /* ldr s2, [x9, #0x448] */
    /* fmul s1, s1, s2 */
    /* fcmp s0, s1 */
    /* fcsel s0, s0, s1, gt */
    /* str s0, [x22, #0x16d8] */
    /* mov w9, #0x3c800000 */
    /* fmov s1, w9 */
    /* fmul s1, s15, s1 */
    /* ldr w9, [x22, #0x1d08] */
    /* add w9, w9, #1 */
    /* negs w10, w9 */
    /* and w10, w10, #7 */
    /* and w9, w9, #7 */
    /* csneg w9, w9, w10, mi */
    /* str w9, [x22, #0x1d08] */
    /* mov w9, #0x270f */
    /* cmp w21, w9 */
    /* mov w9, #0x2710 */
    /* csinc w9, w9, w21, ge */
    /* str w9, [x22, #0x1d0c] */
    /* stp s0, s1, [x26, #4] */
    /* ldp x13, x12, [sp, #0xb8] */
    /* ldr q0, [x12] */
    /* add x10, sp, #2, lsl #12 */
    /* add x10, x10, #0x8a0 */
    /* ldr q1, [x10, #0x4b0] */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* mov w11, #0xe22e */
    /* movk w11, #0xbdfb, lsl #16 */
    /* dup v2.4s, w11 */
    /* fmul v0.4s, v0.4s, v2.4s */
    /* ldr q2, [x13] */
    /* ldr x11, [sp, #0xc8] */
    /* ldr q3, [x11] */
    /* fadd v2.4s, v3.4s, v2.4s */
    /* mov w11, #0xe0df */
    /* movk w11, #0x3efb, lsl #16 */
    /* dup v4.4s, w11 */
    /* fmul v2.4s, v2.4s, v4.4s */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* ldr x11, [sp, #0xb0] */
    /* ldr q2, [x11] */
    /* mov w11, #0x6a01 */
    /* movk w11, #0x3f32, lsl #16 */
    /* dup v4.4s, w11 */
    /* fmul v2.4s, v2.4s, v4.4s */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* mov w11, #0xaace */
    /* movk w11, #0xbfb7, lsl #16 */
    /* dup v2.4s, w11 */
    /* ldr x11, [sp, #0x58] */
    /* ldr q4, [x11] */
    /* fmul v2.4s, v4.4s, v2.4s */
    /* fadd v0.4s, v0.4s, v2.4s */
    /* str q0, [x10, #0x440] */
    /* ldr q2, [sp, #0x130] */
    /* fsub s0, s5, s2 */
    /* mov v5.16b, v2.16b */
    /* fmul v2.4s, v4.4s, v0.s[0] */
    /* fmul v4.4s, v1.4s, v5.s[0] */
    /* fadd v2.4s, v2.4s, v4.4s */
    /* str q2, [x11] */
    /* ldr q2, [x12] */
    /* fsub v1.4s, v1.4s, v2.4s */
    /* mov w11, #0xe8e6 */
    /* movk w11, #0x3f21, lsl #16 */
    /* dup v2.4s, w11 */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* ldr q2, [x13] */
    /* fsub v2.4s, v3.4s, v2.4s */
    /* mov w11, #0xe8e6 */
    /* movk w11, #0x3ea1, lsl #16 */
    /* dup v3.4s, w11 */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* fadd v1.4s, v1.4s, v2.4s */
    /* str q1, [x10, #0x450] */
    /* ldr x10, [sp, #0x20] */
    /* adrp x12, #0x4fb3000 */
    /* adrp x13, #0x4fb3000 */
    /* ldr s1, [x14, x8, lsl #2] */
    /* ldr s2, [x10] */
    /* fadd s1, s1, s2 */
    /* ldr s2, [x12, #0x504] */
    /* fmul s1, s1, s2 */
    /* ldur s3, [x10, #-0x60] */
    /* ldur s4, [x10, #-0x20] */
    /* fadd s3, s3, s4 */
    /* ldr s4, [x13, #0x508] */
    /* fmul s3, s3, s4 */
    /* fadd s1, s1, s3 */
    /* ldur s3, [x10, #-0x40] */
    /* fmul s2, s3, s2 */
    /* fsub s1, s1, s2 */
    /* add x11, x24, x8, lsl #2 */
    /* str s1, [x11, #0x20] */
    /* add x8, x8, #1 */
    /* add x10, x10, #4 */
    /* cmp x8, #3 */
    /* b.ne #0x3819fbc */
    /* cmp w21, #3 */
    /* mov w8, #0x14 */
    /* csel w20, w8, w20, lt */
    /* cmp w9, #6 */
    /* ldr x11, [sp, #0x50] */
    /* ldp s15, s14, [sp, #0x6c] */
    /* b.lt #0x381a054 */
    /* mov x8, #0 */
    /* ldr s1, [x11, x8] */
    /* fmul s1, s0, s1 */
    /* ldr s2, [x24, x8] */
    /* fmul s3, s5, s2 */
    /* fmul s2, s2, s3 */
    /* fadd s1, s1, s2 */
    /* str s1, [x11, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0x24 */
    /* b.ne #0x381a02c */
    /* mov x8, #0 */
    /* add x9, sp, #2, lsl #12 */
    /* add x9, x9, #0x8a0 */
    /* ldr q1, [x9, #0x4b0] */
    /* ldr q0, [x9] */
    /* fsub v0.4s, v1.4s, v0.4s */
    /* str q0, [x9, #0x440] */
    /* ldp x12, x10, [sp, #0xb8] */
    /* ldr q0, [x12] */
    /* str q0, [x10] */
    /* ldr x13, [sp, #0xb0] */
    /* ldr q0, [x13] */
    /* str q0, [x12] */
    /* ldr x10, [sp, #0xc8] */
    /* ldr q2, [x10] */
    /* fmov s0, #18.00000000 */
    /* ldr s3, [sp, #0x1b0] */
    /* fdiv s0, s3, s0 */
    /* str q2, [x13] */
    /* str q1, [x10] */
    /* ldp x12, x10, [sp, #0x38] */
    /* ldr q1, [x10] */
    /* str q1, [x12] */
    /* ldr x12, [sp, #0x30] */
    /* ldr q1, [x12] */
    /* str q1, [x10] */
    /* ldr x10, [sp, #0x28] */
    /* ldr q1, [x10] */
    /* str q1, [x12] */
    /* ldr q1, [x9, #0x4c0] */
    /* str q1, [x10] */
    /* ldr x21, [sp, #0xf8] */
    /* adrp x10, #0x4fb3000 */
    /* add x10, x10, #0xb4c */
    /* ldr s1, [x11, x8] */
    /* ldr s2, [x10, x8] */
    /* fsqrt s1, s1 */
    /* fsub s1, s1, s2 */
    /* add x9, x24, x8 */
    /* str s1, [x9, #0x2c] */
    /* add x8, x8, #4 */
    /* cmp x8, #0x24 */
    /* b.ne #0x381a0dc */
    /* adrp x8, #0x4fb3000 */
    /* ldr s1, [x8, #0x50c] */
    /* fadd s1, s9, s1 */
    /* adrp x8, #0x4fb3000 */
    /* ldr s2, [x8, #0x510] */
    /* ldp s3, s4, [x26, #4] */
    /* fadd s2, s3, s2 */
    /* str s1, [sp, #0x2d28] */
    /* str s2, [sp, #0x2d30] */
    /* ldr s1, [x26, #0x10] */
    /* adrp x8, #0x4fb3000 */
    /* ldr s2, [x8, #0x514] */
    /* fadd s1, s1, s2 */
    /* adrp x8, #0x4fb3000 */
    /* ldr s2, [x8, #0x518] */
    /* fadd s0, s0, s2 */
    /* str s1, [sp, #0x2d34] */
    /* str s0, [sp, #0x2d38] */
    /* adrp x8, #0x4fb3000 */
    /* ldr s0, [x8, #0x51c] */
    /* fadd s0, s4, s0 */
    /* ldr s1, [x22, #0x1d04] */
    /* adrp x8, #0x4fb3000 */
    /* ldr s2, [x8, #0x520] */
    /* fadd s1, s1, s2 */
    /* str s0, [sp, #0x2d3c] */
    /* str s1, [sp, #0x2d40] */
    /* add x1, sp, #2, lsl #12 */
    /* add x1, x1, #0x73c */
    /* add x2, sp, #2, lsl #12 */
    /* add x2, x2, #0xce0 */
    /* adrp x0, #0x5f77000 */
    /* add x0, x0, #0xe48 */
    /* call #0x381b43c; ABI effects unresolved */
    /* mov w24, #0x1d28 */
    /* add x1, x22, x24 */
    /* add x2, sp, #2, lsl #12 */
    /* add x2, x2, #0x73c */
    /* adrp x0, #0x5f77000 */
    /* add x0, x0, #0xe68 */
    /* call #0x381b5f4; ABI effects unresolved */
    /* add x1, sp, #2, lsl #12 */
    /* add x1, x1, #0xcd8 */
    /* add x2, x22, x24 */
    /* adrp x0, #0x5f77000 */
    /* add x0, x0, #0xe88 */
    /* call #0x381b43c; ABI effects unresolved */
    /* ldr s0, [sp, #0x2cdc] */
    /* ldr s1, [sp, #0x2cd8] */
    /* str s0, [x26, #0x24] */
    /* str s1, [x26, #0x14] */
    /* str w20, [x26, #0x20] */
    /* str w20, [x22, #0x16dc] */
    /* str s11, [x26, #0xc] */
    /* mov w8, #1 */
    /* str w8, [x26] */
    /* ldr w14, [sp, #0x15c] */
    /* ldr w11, [sp, #0x158] */
    /* ldr w10, [sp, #0x11c] */
    /* ldr s11, [sp, #0x7c] */
    /* fmov s20, #1.00000000 */
    /* ldr w26, [sp, #0x118] */
    /* add w14, w14, w10 */
    /* subs w11, w11, w10 */
    /* b.gt #0x3818ee4 */
    /* branch b #0x381a214 */
    /* ldr x8, [sp, #0x108] */
    /* str wzr, [x8] */
    /* branch b #0x3819138 */
    /* ldr w4, [sp, #0x1c] */
    /* ldr w8, [sp, #0xc] */
    /* sub w8, w8, w4 */
    /* str w8, [x22, #0x1d10] */
    /* ldr x1, [sp, #0x10] */
    /* mov x0, x22 */
    /* mov x2, x4 */
    /* call #0x38188a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x381a280 */
    /* add sp, sp, #2, lsl #12 */
    /* add sp, sp, #0xe20 */
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
