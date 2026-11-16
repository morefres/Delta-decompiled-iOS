/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b4d21c start_va=0xb4d21c image_relative=0xb4d21c bytes=2936 */
void function_b4d21c__at_b4d21c(void) {
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
    /* sub sp, sp, #0x160 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa0] */
    /* ldr x8, [x0, #0x270] */
    /* cbz x8, #0xb4d480 */
    /* mov x23, x3 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x6106000 */
    /* ldrb w8, [x8, #0x670] */
    /* cmp w8, #1 */
    /* b.ne #0xb4d39c */
    /* ldr w22, [x20, #0x40] */
    /* cbnz w22, #0xb4d29c */
    /* ldp q0, q1, [x20, #0x50] */
    /* stp q0, q1, [x20, #0x80] */
    /* ldr q0, [x20, #0x70] */
    /* str q0, [x20, #0xa0] */
    /* ldr s1, [x20, #0xdc] */
    /* fmov s0, wzr */
    /* adrp x8, #0x4bce000 */
    /* ldr s8, [x8, #0x764] */
    /* fcmp s1, s8 */
    /* b.lt #0xb4d2c4 */
    /* fmov s0, s1 */
    /* call #0x4b98de8; ABI effects unresolved */
    /* frintp s0, s0 */
    /* call #0x4b98a1c; ABI effects unresolved */
    /* str s0, [x20, #0xdc] */
    /* add w8, w22, w21 */
    /* ldr s1, [x20, #0x114] */
    /* ldr s2, [x20, #0x10c] */
    /* ldr s3, [x20, #0x110] */
    /* fadd s2, s2, s3 */
    /* fmul s1, s1, s2 */
    /* fmov s2, #0.50000000 */
    /* fmul s1, s1, s2 */
    /* adrp x9, #0x6106000 */
    /* ldr s2, [x9, #0x808] */
    /* scvtf s2, s2 */
    /* fmul s2, s2, s8 */
    /* fmul s1, s1, s2 */
    /* frintp s1, s1 */
    /* fcvtzu s1, s1 */
    /* ucvtf s1, s1 */
    /* fmul s0, s0, s1 */
    /* fcvtzu w9, s0 */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, hi */
    /* ldr w9, [x20, #0x3c] */
    /* cmp w8, w9 */
    /* b.ls #0xb4d340 */
    /* adrp x9, #0x6106000 */
    /* ldr w9, [x9, #0x820] */
    /* mul w8, w9, w8 */
    /* mov w9, #0x851f */
    /* movk w9, #0x51eb, lsl #16 */
    /* umull x8, w8, w9 */
    /* lsr x8, x8, #0x25 */
    /* cbz w23, #0xb4d374 */
    /* adrp x9, #0x6106000 */
    /* ldr s0, [x9, #0x838] */
    /* scvtf s0, s0 */
    /* fmul s0, s0, s8 */
    /* fmul s0, s0, s1 */
    /* fcvtpu w9, s0 */
    /* ldr x10, [x20, #0x48] */
    /* cbz x10, #0xb4d368 */
    /* ldr w10, [x10] */
    /* add w9, w10, w9 */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, lo */
    /* mov w9, #0xea60 */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, lo */
    /* ldr x0, [x20, #8] */
    /* orr x2, x8, #0x100000000 */
    /* mov x1, x20 */
    /* call #0xb49ee4; ABI effects unresolved */
    /* ldp w8, w9, [x20, #0x3c] */
    /* sub w8, w8, w9 */
    /* branch b #0xb4d3cc */
    /* ldp x8, x9, [x20, #0x20] */
    /* cmp x8, x9 */
    /* b.ne #0xb4d3b8 */
    /* ldp q0, q1, [x20, #0x50] */
    /* stp q0, q1, [x20, #0x80] */
    /* ldr q0, [x20, #0x70] */
    /* str q0, [x20, #0xa0] */
    /* sub x8, x9, x8 */
    /* lsr x8, x8, #4 */
    /* mov w9, #0x33333333 */
    /* mov w10, #0xea60 */
    /* madd w8, w8, w9, w10 */
    /* cmp w8, w21 */
    /* csel w21, w8, w21, lt */
    /* cmp w21, #1 */
    /* b.lt #0xb4d480 */
    /* add x22, x20, #0x124 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xb4e348; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* mov x1, x21 */
    /* call #0xb4e348; ABI effects unresolved */
    /* ldr d8, [x22] */
    /* ldr d9, [x20, #0x118] */
    /* ldr s10, [x20, #0x12c] */
    /* ldr s11, [x20, #0x120] */
    /* ldr x26, [x20, #8] */
    /* ldr s0, [x20, #0x1a8] */
    /* ldr s1, [x20, #0x1ac] */
    /* add x8, sp, #0xd0 */
    /* fmov s2, wzr */
    /* call #0x46b83d0; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0xd0] */
    /* stp q0, q1, [x29, #-0xc0] */
    /* ldr s0, [sp, #0xf0] */
    /* adrp x24, #0x618f000 */
    /* add x24, x24, #0x80 */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0xb4d488 */
    /* ldrb w8, [x20, #0x19] */
    /* cbz w8, #0xb4d46c */
    /* add x8, sp, #0x80 */
    /* add x0, x20, #0xe8 */
    /* add x1, sp, #0xd0 */
    /* call #0x46b8914; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x80] */
    /* stp q0, q1, [x29, #-0xc0] */
    /* ldr s0, [sp, #0xa0] */
    /* ldrb w8, [x24] */
    /* tbz w8, #0, #0xb4d488 */
    /* str q0, [sp, #0x70] */
    /* ldrb w8, [x20, #0x19] */
    /* cmp w8, #1 */
    /* cset w27, eq */
    /* branch b #0xb4d490 */
    /* mov w0, #0 */
    /* branch b #0xb4dd44 */
    /* str q0, [sp, #0x70] */
    /* mov w27, #0 */
    /* fsub v0.2s, v8.2s, v9.2s */
    /* fsub s1, s10, s11 */
    /* movi v2.2s, #0x3f, lsl #24 */
    /* fmul v0.2s, v0.2s, v2.2s */
    /* fmov s2, #0.50000000 */
    /* fmul s1, s1, s2 */
    /* ldr w8, [x20, #0x1b0] */
    /* mov v3.16b, v0.16b */
    /* mov v3.s[0], v1.s[0] */
    /* fmov s2, s0 */
    /* cmp w8, #2 */
    /* b.gt #0xb4d4d4 */
    /* cbz w8, #0xb4d4f0 */
    /* cmp w8, #1 */
    /* b.eq #0xb4d4e4 */
    /* fmov s2, s1 */
    /* branch b #0xb4d4ec */
    /* cmp w8, #3 */
    /* b.eq #0xb4d4f0 */
    /* cmp w8, #4 */
    /* b.ne #0xb4d4cc */
    /* mov s2, v0.s[1] */
    /* mov v0.s[1], v1.s[0] */
    /* fmov d3, d0 */
    /* str s2, [x20, #0x238] */
    /* rev64 v0.2s, v3.2s */
    /* str d0, [x22, #0x118] */
    /* ldr x8, [x26, #0x118] */
    /* ldr x8, [x8, #0x18] */
    /* add x0, x26, #0x118 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x24, x20, #0x248 */
    /* add x8, sp, #0x80 */
    /* add x0, x20, #0x228 */
    /* mov x2, x24 */
    /* call #0xb55178; ABI effects unresolved */
    /* mov x22, x21 */
    /* ldr x8, [sp, #0x80] */
    /* str xzr, [sp, #0x80] */
    /* ldr x0, [x24] */
    /* str x8, [x24] */
    /* cbz x0, #0xb4d560 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* str xzr, [sp, #0x80] */
    /* cbz x0, #0xb4d560 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x24] */
    /* ldr x2, [x19] */
    /* ldr x3, [x19, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* str w22, [sp, #4] */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* str d0, [sp, #0x18] */
    /* adrp x8, #0x6106000 */
    /* ldrb w8, [x8, #0x670] */
    /* cmp w8, #1 */
    /* b.ne #0xb4d5c8 */
    /* ldr w8, [x20, #0x38] */
    /* cmn w8, #1 */
    /* b.eq #0xb4d5d4 */
    /* ldr w9, [x20, #0x3c] */
    /* cmn w9, #1 */
    /* b.eq #0xb4d5d4 */
    /* ldr x9, [x20, #8] */
    /* ldr x9, [x9, #0x220] */
    /* mov w10, #0x50 */
    /* umaddl x8, w8, w10, x9 */
    /* str x8, [sp, #8] */
    /* branch b #0xb4d5d8 */
    /* str xzr, [sp, #8] */
    /* mov w24, #0 */
    /* branch b #0xb4d6b4 */
    /* str xzr, [sp, #8] */
    /* mov w24, #0 */
    /* cbnz w23, #0xb4d6b4 */
    /* ldrb w8, [x20, #0x18] */
    /* tbz w8, #0, #0xb4d6b4 */
    /* mov x23, x20 */
    /* ldr x8, [x23, #0x48]! */
    /* cbnz x8, #0xb4d61c */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [x24, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x24] */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0xb53418; ABI effects unresolved */
    /* adrp x8, #0x6106000 */
    /* ldrb w8, [x8, #0x760] */
    /* cmp w8, #1 */
    /* b.ne #0xb4d698 */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc70 */
    /* ldr x0, [x8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xb4d698 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0xb4d698 */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc70 */
    /* ldr x1, [x8, #8] */
    /* ldr x8, [x20, #0x48] */
    /* ldp w9, w8, [x8] */
    /* stp x20, xzr, [sp, #0x80] */
    /* stp x21, xzr, [sp, #0x90] */
    /* stp x9, xzr, [sp, #0xa0] */
    /* stp x8, xzr, [sp, #0xb0] */
    /* adrp x3, #0x52a6000 */
    /* add x3, x3, #0x6e5 */
    /* add x6, sp, #0x80 */
    /* mov w2, #3 */
    /* mov w4, #0x5e */
    /* mov w5, #0x221e */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* ldp w8, w9, [x0] */
    /* add w1, w8, w21 */
    /* cmp w9, w1 */
    /* b.hs #0xb4d6b0 */
    /* call #0xb53900; ABI effects unresolved */
    /* mov w24, #1 */
    /* mov x23, #0 */
    /* ldur q2, [x29, #-0xc0] */
    /* ldr q0, [sp, #0x70] */
    /* dup v0.2s, v0.s[0] */
    /* add x28, sp, #0x80 */
    /* ldur q1, [x29, #-0xb4] */
    /* stp q1, q2, [sp, #0x30] */
    /* ldur d1, [x29, #-0xa8] */
    /* mov v1.d[1], v0.d[0] */
    /* str q1, [sp, #0x20] */
    /* add x8, sp, #0xd0 */
    /* add x22, x8, #0x20 */
    /* adrp x8, #0x4bce000 */
    /* ldr s0, [x8, #0x94c] */
    /* str s0, [sp, #0x5c] */
    /* adrp x8, #0x4c0c000 */
    /* ldr s14, [x8, #0xb38] */
    /* fmov s15, wzr */
    /* fmov s8, #1.00000000 */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x14] */
    /* strb wzr, [sp, #0xce] */
    /* str xzr, [sp, #0xc0] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x80] */
    /* ldr x8, [x19] */
    /* add x8, x8, x23 */
    /* ldr d0, [x8] */
    /* ldr s1, [x8, #8] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [sp, #0xd0] */
    /* ldr d2, [sp, #0xe8] */
    /* ld1r {v3.2s}, [x22] */
    /* mov v2.d[1], v3.d[0] */
    /* ldur q3, [sp, #0xdc] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v3.4s, v3.4s, v0.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* fmul v0.4s, v0.4s, v2.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* mov v0.s[1], wzr */
    /* zip1 v1.2s, v1.2s, v3.2s */
    /* mov v1.d[1], v0.d[0] */
    /* ldr q0, [x20, #0x50] */
    /* ldur q2, [x20, #0x5c] */
    /* ldur q3, [x20, #0x68] */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* mov s4, v3.s[3] */
    /* fadd s0, s0, s4 */
    /* fmul v2.4s, v2.4s, v1.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* str s0, [sp, #0x80] */
    /* ldr d0, [x20, #0x78] */
    /* zip1 v1.2s, v2.2s, v1.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* stur d0, [sp, #0x84] */
    /* ldr x25, [x19, #0x18] */
    /* ldr s9, [x20, #0x130] */
    /* ldr s10, [x20, #0x134] */
    /* ldr s0, [x20, #0x138] */
    /* ldr s2, [x20, #0x13c] */
    /* fabs s1, s0 */
    /* fabs s12, s2 */
    /* ldr s0, [sp, #0x5c] */
    /* fcmp s1, s0 */
    /* b.pl #0xb4d814 */
    /* fneg s0, s12 */
    /* ldr x8, [x26, #0x118] */
    /* ldr x8, [x8, #0x28] */
    /* add x0, x26, #0x118 */
    /* fmov s1, s12 */
    /* call x8; ABI effects unresolved */
    /* fadd s0, s0, s14 */
    /* call #0x4b98614; ABI effects unresolved */
    /* fmov s11, s0 */
    /* fmov s12, s1 */
    /* fmov s13, wzr */
    /* branch b #0xb4d8f8 */
    /* fneg s0, s1 */
    /* ldr x8, [x26, #0x118] */
    /* ldr x8, [x8, #0x28] */
    /* add x0, x26, #0x118 */
    /* call x8; ABI effects unresolved */
    /* fmov s11, s0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s13, [x8, #0xed8] */
    /* fminnm s12, s12, s13 */
    /* fneg s0, s12 */
    /* ldr x8, [x26, #0x118] */
    /* ldr x8, [x8, #0x28] */
    /* add x0, x26, #0x118 */
    /* fmov s1, s12 */
    /* call x8; ABI effects unresolved */
    /* fadd s0, s0, s14 */
    /* fcmp s0, #0.0 */
    /* b.lt #0xb4d89c */
    /* fcmp s0, s13 */
    /* b.hi #0xb4d89c */
    /* fcmp s12, s14 */
    /* fcsel s0, s14, s12, gt */
    /* fadd s0, s0, s14 */
    /* call #0x4b9886c; ABI effects unresolved */
    /* fneg s1, s0 */
    /* ldr x8, [x26, #0x118] */
    /* ldr x8, [x8, #0x28] */
    /* add x0, x26, #0x118 */
    /* call x8; ABI effects unresolved */
    /* fmov s12, s0 */
    /* fmul s0, s0, s0 */
    /* fsub s0, s8, s0 */
    /* fsqrt s13, s0 */
    /* branch b #0xb4d8e8 */
    /* fadd s0, s12, s14 */
    /* call #0x4b9886c; ABI effects unresolved */
    /* fmov s12, s0 */
    /* ldr x8, [x26, #0x118] */
    /* ldr x8, [x8, #0x28] */
    /* add x0, x26, #0x118 */
    /* fmov s0, #-1.00000000 */
    /* fmov s1, #1.00000000 */
    /* call x8; ABI effects unresolved */
    /* fadd s1, s12, s8 */
    /* fmul s1, s1, s0 */
    /* fneg s2, s12 */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s12, s2, lt */
    /* fadd s12, s1, s0 */
    /* fmul s0, s12, s12 */
    /* fsub s0, s8, s0 */
    /* fsqrt s0, s0 */
    /* fneg s13, s0 */
    /* fmov s0, s11 */
    /* call #0x4b98614; ABI effects unresolved */
    /* fmul s11, s1, s13 */
    /* fmul s13, s0, s13 */
    /* add x8, x25, x23 */
    /* ldr d0, [x8] */
    /* str q0, [sp, #0x60] */
    /* ldur d0, [x8, #4] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [x26, #0x118] */
    /* ldr x8, [x8, #0x28] */
    /* add x0, x26, #0x118 */
    /* fmov s0, s9 */
    /* fmov s1, s10 */
    /* call x8; ABI effects unresolved */
    /* fmul s1, s12, s15 */
    /* fmul s2, s13, s15 */
    /* fsub s3, s1, s2 */
    /* fmul s4, s11, s15 */
    /* fsub s5, s4, s12 */
    /* fsub s4, s13, s4 */
    /* fadd s2, s11, s2 */
    /* fadd s1, s1, s2 */
    /* fadd s2, s1, s8 */
    /* fdiv s2, s8, s2 */
    /* fmul s6, s3, s3 */
    /* fmul s6, s6, s2 */
    /* fadd s6, s1, s6 */
    /* fmul s7, s5, s3 */
    /* fmul s7, s7, s2 */
    /* fsub s16, s7, s4 */
    /* fmul s17, s4, s3 */
    /* fmul s17, s17, s2 */
    /* fadd s18, s5, s17 */
    /* fadd s7, s4, s7 */
    /* fmul s19, s5, s5 */
    /* fmul s19, s19, s2 */
    /* fadd s19, s1, s19 */
    /* fmul s20, s4, s5 */
    /* fmul s20, s20, s2 */
    /* fsub s21, s20, s3 */
    /* fsub s5, s17, s5 */
    /* fadd s3, s3, s20 */
    /* fmul s4, s4, s4 */
    /* fmul s2, s4, s2 */
    /* mov v6.s[1], v16.s[0] */
    /* mov v6.s[2], v18.s[0] */
    /* mov v6.s[3], v7.s[0] */
    /* mov v19.s[1], v21.s[0] */
    /* mov v19.s[2], v5.s[0] */
    /* fadd s1, s1, s2 */
    /* dup v1.4s, v1.s[0] */
    /* ext v2.16b, v6.16b, v19.16b, #0xc */
    /* mov v19.s[3], v3.s[0] */
    /* ext v1.16b, v19.16b, v1.16b, #8 */
    /* ldp q3, q4, [sp, #0x60] */
    /* fmul v3.4s, v6.4s, v3.s[0] */
    /* fmla v3.4s, v2.4s, v4.s[0] */
    /* fmla v3.4s, v1.4s, v4.s[1] */
    /* mov s1, v3.s[2] */
    /* fmul v2.2s, v3.2s, v0.s[0] */
    /* fmul s0, s0, s1 */
    /* movi d1, #0000000000000000 */
    /* mov v1.s[0], v0.s[0] */
    /* mov v2.d[1], v1.d[0] */
    /* ldp q1, q0, [sp, #0x30] */
    /* fmul v0.4s, v0.4s, v2.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* ldr q3, [sp, #0x20] */
    /* fmul v2.4s, v3.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* zip1 v3.2s, v0.2s, v1.2s */
    /* ldrb w8, [x20, #0x1a1] */
    /* mov v2.s[1], wzr */
    /* mov v3.d[1], v2.d[0] */
    /* ldr q0, [x20, #0x50] */
    /* ldur q1, [x20, #0x5c] */
    /* ldr d2, [x20, #0x68] */
    /* add x9, x20, #0x70 */
    /* ld1r {v4.2s}, [x9] */
    /* mov v2.d[1], v4.d[0] */
    /* fmul v0.4s, v3.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v3.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* zip1 v3.2s, v0.2s, v1.2s */
    /* stur d3, [sp, #0x8c] */
    /* str s2, [sp, #0x94] */
    /* tbnz w8, #0, #0xb4dafc */
    /* ldr s3, [x20, #0x1a4] */
    /* fcmp s3, #0.0 */
    /* b.eq #0xb4dafc */
    /* add x8, x20, #0x74 */
    /* ldr s4, [sp, #0x84] */
    /* ldp s5, s6, [x20, #0x78] */
    /* fsub s4, s4, s5 */
    /* ldr d5, [sp, #0x88] */
    /* ldr s7, [x20, #0x194] */
    /* fmul s16, s4, s7 */
    /* ldr s17, [x20, #0x190] */
    /* ld1 {v5.s}[1], [x28] */
    /* ld1 {v6.s}[1], [x8] */
    /* fsub v5.2s, v5.2s, v6.2s */
    /* ldr d6, [x20, #0x198] */
    /* fmul v18.2s, v6.2s, v5.2s */
    /* dup v19.2s, v5.s[0] */
    /* mov v19.s[0], v4.s[0] */
    /* dup v4.2s, v6.s[1] */
    /* mov v4.s[1], v7.s[0] */
    /* fmul v4.2s, v19.2s, v4.2s */
    /* fsub v4.2s, v18.2s, v4.2s */
    /* fmul v5.2s, v6.2s, v5.s[1] */
    /* fsub s5, s16, s5 */
    /* ldr d6, [x20, #0x188] */
    /* fadd v4.2s, v4.2s, v6.2s */
    /* fadd s5, s5, s17 */
    /* fmul v4.2s, v4.2s, v3.s[0] */
    /* fmul s3, s3, s5 */
    /* zip1 v0.2s, v0.2s, v1.2s */
    /* fadd v0.2s, v0.2s, v4.2s */
    /* stur d0, [sp, #0x8c] */
    /* fadd s0, s3, s2 */
    /* str s0, [sp, #0x94] */
    /* cbz w27, #0xb4db0c */
    /* ldr s0, [x20, #0x7c] */
    /* str s0, [sp, #0x88] */
    /* str wzr, [sp, #0x94] */
    /* ldr w8, [x20, #0xe0] */
    /* add w9, w8, #1 */
    /* str w9, [x20, #0xe0] */
    /* str w8, [sp, #0xc8] */
    /* adrp x9, #0x6106000 */
    /* ldrb w9, [x9, #0x670] */
    /* and w9, w24, w9 */
    /* cmp w9, #1 */
    /* b.ne #0xb4dbb8 */
    /* adrp x9, #0x6106000 */
    /* ldrb w9, [x9, #0x760] */
    /* cmp w9, #1 */
    /* b.ne #0xb4dba8 */
    /* adrp x9, #0x6197000 */
    /* add x9, x9, #0xc70 */
    /* ldr x0, [x9] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0xb4dba8 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0xb4dba8 */
    /* adrp x9, #0x6197000 */
    /* add x9, x9, #0xc70 */
    /* ldr x1, [x9, #8] */
    /* ldr x9, [x20, #0x48] */
    /* ldr w9, [x9] */
    /* stp x20, xzr, [x29, #-0xf0] */
    /* stp x8, xzr, [x29, #-0xe0] */
    /* stp x9, xzr, [x29, #-0xd0] */
    /* sub x6, x29, #0xf0 */
    /* mov w2, #3 */
    /* adrp x3, #0x52a6000 */
    /* add x3, x3, #0x744 */
    /* mov w4, #0x52 */
    /* mov w5, #0x22e */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x20, #0x48] */
    /* add x1, x28, #0x48 */
    /* add x2, x28, #0x48 */
    /* call #0xb53c30; ABI effects unresolved */
    /* ldr d0, [sp, #0x18] */
    /* str d0, [sp, #0xc0] */
    /* ldr s0, [x20, #0x10c] */
    /* ldr s1, [x20, #0x110] */
    /* ldr x8, [x26, #0x118] */
    /* ldr x8, [x8, #0x28] */
    /* add x0, x26, #0x118 */
    /* call x8; ABI effects unresolved */
    /* stp s0, s0, [sp, #0xa8] */
    /* str wzr, [sp, #0xb4] */
    /* ldr s0, [x20, #0x1f8] */
    /* ldr s1, [x20, #0x1fc] */
    /* ldr x8, [x26, #0x118] */
    /* ldr x8, [x8, #0x28] */
    /* add x0, x26, #0x118 */
    /* call x8; ABI effects unresolved */
    /* str s0, [sp, #0xb0] */
    /* ldrb w8, [x20, #0x205] */
    /* cmp w8, #1 */
    /* b.ne #0xb4dc30 */
    /* ldr w8, [x20, #0x1ec] */
    /* ldr w9, [x20, #0x1f0] */
    /* ldr w10, [sp, #0x14] */
    /* madd w2, w9, w8, w10 */
    /* ldr x8, [x26, #0x118] */
    /* ldr x8, [x8, #0x20] */
    /* add x0, x26, #0x118 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xb4dc34 */
    /* mov w0, #0 */
    /* str w0, [sp, #0xb8] */
    /* ldr s0, [x20, #0x170] */
    /* ldr s1, [x20, #0x174] */
    /* ldr x8, [x26, #0x118] */
    /* ldr x8, [x8, #0x28] */
    /* add x0, x26, #0x118 */
    /* call x8; ABI effects unresolved */
    /* str s0, [sp, #0x98] */
    /* ldr s0, [x20, #0x178] */
    /* ldr s1, [x20, #0x17c] */
    /* ldr x8, [x26, #0x118] */
    /* ldr x8, [x8, #0x28] */
    /* add x0, x26, #0x118 */
    /* call x8; ABI effects unresolved */
    /* str s0, [sp, #0x9c] */
    /* ldr s0, [x20, #0x160] */
    /* ldr s1, [x20, #0x164] */
    /* ldr x8, [x26, #0x118] */
    /* ldr x8, [x8, #0x28] */
    /* add x0, x26, #0x118 */
    /* call x8; ABI effects unresolved */
    /* str s0, [sp, #0xa0] */
    /* ldr s0, [x20, #0x168] */
    /* ldr s1, [x20, #0x16c] */
    /* ldr x8, [x26, #0x118] */
    /* ldr x8, [x8, #0x28] */
    /* add x0, x26, #0x118 */
    /* call x8; ABI effects unresolved */
    /* str s0, [sp, #0xa4] */
    /* ldr x8, [x26, #0x118] */
    /* ldr x8, [x8, #0x28] */
    /* adrp x9, #0x4c0c000 */
    /* ldr s1, [x9, #0xed4] */
    /* add x0, x26, #0x118 */
    /* fmov s0, wzr */
    /* call x8; ABI effects unresolved */
    /* fcvtzs w8, s0 */
    /* strh w8, [sp, #0xcc] */
    /* ldrb w8, [sp, #0xce] */
    /* orr w8, w8, #1 */
    /* strb w8, [sp, #0xce] */
    /* adrp x8, #0x6106000 */
    /* ldrb w8, [x8, #0x670] */
    /* cmp w8, #1 */
    /* b.ne #0xb4dd28 */
    /* ldr w8, [x20, #0x40] */
    /* ldr x9, [sp, #8] */
    /* mov w10, #0x50 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [x8] */
    /* ldp q0, q1, [sp, #0x90] */
    /* ldr q2, [sp, #0xb0] */
    /* ldur q3, [sp, #0xbf] */
    /* stur q3, [x8, #0x3f] */
    /* stp q1, q2, [x8, #0x20] */
    /* str q0, [x8, #0x10] */
    /* ldr w8, [x20, #0x40] */
    /* add w8, w8, #1 */
    /* str w8, [x20, #0x40] */
    /* branch b #0xb4dd34 */
    /* add x0, x20, #0x20 */
    /* add x1, sp, #0x80 */
    /* call #0xb2c920; ABI effects unresolved */
    /* add x23, x23, #0xc */
    /* subs x21, x21, #1 */
    /* b.ne #0xb4d708 */
    /* ldr w0, [sp, #4] */
    /* ldur x8, [x29, #-0xa0] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xb4dd8c */
    /* add sp, sp, #0x160 */
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
    /* call #0x4b97984; ABI effects unresolved */
}
