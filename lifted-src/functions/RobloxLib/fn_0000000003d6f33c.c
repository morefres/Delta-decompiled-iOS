/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d6f33c start_va=0x3d6f33c image_relative=0x3d6f33c bytes=2436 */
void function_3d6f33c__at_3d6f33c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x200 */
    /* mov x19, x6 */
    /* mov x20, x5 */
    /* mov x23, x4 */
    /* mov x22, x3 */
    /* str w2, [sp, #0x2c] */
    /* ldp w27, w21, [x0, #0x2c] */
    /* sxtw x27, w27 */
    /* stp x0, x1, [sp, #0x18] */
    /* ldr w26, [x1, #0x2c] */
    /* stur xzr, [x29, #-0x60] */
    /* stp xzr, xzr, [x29, #-0x98] */
    /* stur xzr, [x29, #-0xa0] */
    /* stur wzr, [x29, #-0x88] */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* stur xzr, [x29, #-0x80] */
    /* stur wzr, [x29, #-0x68] */
    /* sub x0, x29, #0xa0 */
    /* mov x1, x26 */
    /* mov w2, #4 */
    /* mov x3, x7 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* cbz x8, #0x3d6fc30 */
    /* ldur x8, [x29, #-0x60] */
    /* ldursw x9, [x29, #-0x68] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3d6fc30 */
    /* cmp w21, #1 */
    /* b.lt #0x3d6fc40 */
    /* mov w10, #0 */
    /* mov w28, w27 */
    /* sxtw x24, w26 */
    /* and w8, w28, #0xfffffffc */
    /* str w8, [sp, #0xb4] */
    /* and x25, x26, #0xfffffffc */
    /* and x8, x28, #0x7ffffff0 */
    /* str x8, [sp, #0xa0] */
    /* mov w8, #0xb717 */
    /* movk w8, #0x38d1, lsl #16 */
    /* dup v1.4s, w8 */
    /* mov w8, #0x25c0 */
    /* movk w8, #0xa59f, lsl #16 */
    /* dup v0.4s, w8 */
    /* stp q0, q1, [x29, #-0xd0] */
    /* and x8, x28, #0xc */
    /* str x8, [sp, #0x38] */
    /* and x11, x28, #0x7ffffffc */
    /* and x8, x26, #0x7ffffff0 */
    /* str x8, [sp, #0x98] */
    /* mov w8, #0x337e */
    /* movk w8, #0x2a61, lsl #16 */
    /* dup v0.4s, w8 */
    /* stur q0, [x29, #-0xe0] */
    /* and x8, x26, #0xc */
    /* str x8, [sp, #0x30] */
    /* and x12, x26, #0x7ffffffc */
    /* lsl x8, x26, #2 */
    /* mov w9, #0x37ff */
    /* movk w9, #0xaebd, lsl #16 */
    /* dup v0.4s, w9 */
    /* stur q0, [x29, #-0xf0] */
    /* and x8, x8, #0x3fffffff0 */
    /* str x8, [sp, #0xa8] */
    /* stp x12, x11, [sp, #0x88] */
    /* neg x8, x11 */
    /* str x8, [sp, #0x80] */
    /* neg x8, x12 */
    /* str x8, [sp, #0x78] */
    /* mov w8, #0x41 */
    /* movk w8, #0x335c, lsl #16 */
    /* dup v0.4s, w8 */
    /* stur q0, [x29, #-0x100] */
    /* mov w8, #0x434a */
    /* movk w8, #0x3779, lsl #16 */
    /* dup v1.4s, w8 */
    /* mov w8, #0xded */
    /* movk w8, #0x3a27, lsl #16 */
    /* dup v0.4s, w8 */
    /* stp q0, q1, [sp, #0x130] */
    /* mov w8, #0x59dc */
    /* movk w8, #0x3ba0, lsl #16 */
    /* dup v1.4s, w8 */
    /* mov w8, #0xd3d8 */
    /* movk w8, #0x35a0, lsl #16 */
    /* dup v0.4s, w8 */
    /* stp q0, q1, [sp, #0x110] */
    /* mov w8, #0x95d6 */
    /* movk w8, #0x38f8, lsl #16 */
    /* dup v1.4s, w8 */
    /* fmov v0.4s, #9.00000000 */
    /* stp q0, q1, [sp, #0xf0] */
    /* mov w8, #0xaa05 */
    /* movk w8, #0x3b14, lsl #16 */
    /* dup v0.4s, w8 */
    /* str q0, [sp, #0xe0] */
    /* str x23, [sp, #0x40] */
    /* str x19, [sp, #0x10] */
    /* str w21, [sp, #0xc] */
    /* branch b #0x3d6f4fc */
    /* ldr w10, [sp, #0x54] */
    /* add w10, w10, #1 */
    /* cmp w10, w21 */
    /* ldr x23, [sp, #0x40] */
    /* b.eq #0x3d6fc40 */
    /* mvn w8, w10 */
    /* add w8, w21, w8 */
    /* ldr w9, [sp, #0x2c] */
    /* cmp w9, #0 */
    /* str w10, [sp, #0x54] */
    /* csel w11, w10, w8, eq */
    /* ldr x10, [sp, #0x18] */
    /* ldr x8, [x10] */
    /* ldrsw x9, [x10, #0x2c] */
    /* str x11, [sp, #0x48] */
    /* smull x9, w9, w11 */
    /* ldr x10, [x10, #0x10] */
    /* mul x9, x9, x10 */
    /* cmp w26, #4 */
    /* b.lt #0x3d6f75c */
    /* mov x11, #0 */
    /* add x10, x8, x9 */
    /* branch b #0x3d6f5f4 */
    /* fadd v2.4s, v3.4s, v2.4s */
    /* fadd v1.4s, v2.4s, v1.4s */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* fabs v1.4s, v0.4s */
    /* ldp q5, q2, [x29, #-0xd0] */
    /* fcmgt v2.4s, v2.4s, v1.4s */
    /* ldr q3, [sp, #0xf0] */
    /* fminnm v1.4s, v1.4s, v3.4s */
    /* fmul v3.4s, v1.4s, v1.4s */
    /* ldur q4, [x29, #-0xe0] */
    /* fmla v4.4s, v3.4s, v5.4s */
    /* ldur q5, [x29, #-0xf0] */
    /* fmla v5.4s, v4.4s, v3.4s */
    /* ldur q4, [x29, #-0x100] */
    /* fmla v4.4s, v5.4s, v3.4s */
    /* ldr q5, [sp, #0x140] */
    /* fmla v5.4s, v4.4s, v3.4s */
    /* ldr q4, [sp, #0x130] */
    /* fmla v4.4s, v5.4s, v3.4s */
    /* ldr q5, [sp, #0x120] */
    /* fmla v5.4s, v4.4s, v3.4s */
    /* fmul v1.4s, v5.4s, v1.4s */
    /* ldp q4, q5, [sp, #0x100] */
    /* fmla v4.4s, v3.4s, v5.4s */
    /* ldr q5, [sp, #0xe0] */
    /* fmla v5.4s, v4.4s, v3.4s */
    /* mov w12, #0x59dd */
    /* movk w12, #0x3ba0, lsl #16 */
    /* dup v4.4s, w12 */
    /* fmla v4.4s, v5.4s, v3.4s */
    /* fdiv v1.4s, v1.4s, v4.4s */
    /* movi v3.4s, #0x80, lsl #24 */
    /* and v3.16b, v0.16b, v3.16b */
    /* fabs v1.4s, v1.4s */
    /* orr v1.16b, v3.16b, v1.16b */
    /* bif v0.16b, v1.16b, v2.16b */
    /* ldur x12, [x29, #-0xa0] */
    /* lsl x13, x11, #2 */
    /* str q0, [x12, x13] */
    /* add x21, x11, #4 */
    /* add x12, x11, #7 */
    /* mov x11, x21 */
    /* cmp x12, x24 */
    /* b.ge #0x3d6f760 */
    /* lsr x12, x11, #2 */
    /* ldr x13, [x22] */
    /* ldrsw x14, [x22, #0x2c] */
    /* mul x14, x12, x14 */
    /* ldr x15, [x22, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* ldr x14, [x23] */
    /* lsl x15, x11, #1 */
    /* ldr d0, [x14, x15] */
    /* fcvtl v0.4s, v0.4h */
    /* cmp w28, #4 */
    /* b.lt #0x3d6f688 */
    /* movi v1.16b, #0 */
    /* mov w14, #3 */
    /* mov x15, x10 */
    /* movi v3.16b, #0 */
    /* movi v2.16b, #0 */
    /* ldr d4, [x15], #8 */
    /* fcvtl v4.4s, v4.4h */
    /* ldp d5, d6, [x13] */
    /* fcvtl v5.4s, v5.4h */
    /* fcvtl v6.4s, v6.4h */
    /* ldp d7, d16, [x13, #0x10] */
    /* fcvtl v7.4s, v7.4h */
    /* fcvtl v16.4s, v16.4h */
    /* fmla v0.4s, v5.4s, v4.s[0] */
    /* fmla v1.4s, v6.4s, v4.s[1] */
    /* fmla v3.4s, v7.4s, v4.s[2] */
    /* fmla v2.4s, v16.4s, v4.s[3] */
    /* add x13, x13, #0x20 */
    /* add x14, x14, #4 */
    /* cmp x14, x27 */
    /* b.lt #0x3d6f638 */
    /* ldr w14, [sp, #0xb4] */
    /* cmp w14, w27 */
    /* b.lt #0x3d6f6a0 */
    /* branch b #0x3d6f6c8 */
    /* mov w14, #0 */
    /* movi v2.16b, #0 */
    /* movi v3.16b, #0 */
    /* movi v1.16b, #0 */
    /* cmp w14, w27 */
    /* b.ge #0x3d6f6c8 */
    /* add x15, x10, w14, uxtw #1 */
    /* ldr h4, [x15], #2 */
    /* dup v4.4h, v4.h[0] */
    /* fcvtl v4.4s, v4.4h */
    /* ldr d5, [x13], #8 */
    /* fcvtl v5.4s, v5.4h */
    /* fmla v0.4s, v4.4s, v5.4s */
    /* add w14, w14, #1 */
    /* cmp w28, w14 */
    /* b.gt #0x3d6f6a4 */
    /* ldr x13, [x20] */
    /* ldrsw x14, [x20, #0x2c] */
    /* mul x12, x12, x14 */
    /* ldr x14, [x20, #0x10] */
    /* madd x12, x12, x14, x13 */
    /* ldr x13, [x19] */
    /* mov w14, #3 */
    /* mov x15, x13 */
    /* ldr q4, [x15], #0x10 */
    /* ldp d5, d6, [x12] */
    /* fcvtl v5.4s, v5.4h */
    /* fcvtl v6.4s, v6.4h */
    /* ldp d7, d16, [x12, #0x10] */
    /* fcvtl v7.4s, v7.4h */
    /* fcvtl v16.4s, v16.4h */
    /* fmla v0.4s, v5.4s, v4.s[0] */
    /* fmla v1.4s, v6.4s, v4.s[1] */
    /* fmla v3.4s, v7.4s, v4.s[2] */
    /* fmla v2.4s, v16.4s, v4.s[3] */
    /* add x12, x12, #0x20 */
    /* add x14, x14, #4 */
    /* cmp x14, x24 */
    /* b.lt #0x3d6f6e8 */
    /* cmp w25, w26 */
    /* b.eq #0x3d6f544 */
    /* mov x14, #0 */
    /* ldr x15, [sp, #0xa8] */
    /* add x13, x13, x15 */
    /* ldr s4, [x13, x14, lsl #2] */
    /* ldr d5, [x12, x14, lsl #3] */
    /* fcvtl v5.4s, v5.4h */
    /* fmla v0.4s, v5.4s, v4.s[0] */
    /* add x14, x14, #1 */
    /* add w15, w25, w14 */
    /* cmp w26, w15 */
    /* b.gt #0x3d6f738 */
    /* branch b #0x3d6f544 */
    /* mov w21, #0 */
    /* ldr x23, [x19] */
    /* cmp w21, w24 */
    /* b.ge #0x3d6fa98 */
    /* ldr x15, [x22] */
    /* ldrsw x10, [x22, #0x2c] */
    /* ldr x11, [x22, #0x10] */
    /* ldr x16, [x20] */
    /* ldrsw x12, [x20, #0x2c] */
    /* ldr x13, [x20, #0x10] */
    /* ldr x14, [sp, #0x40] */
    /* ldr x14, [x14] */
    /* stur x14, [x29, #-0xa8] */
    /* ldur x14, [x29, #-0xa0] */
    /* stur x14, [x29, #-0xb0] */
    /* mov w19, w21 */
    /* stp x16, x15, [sp, #0xc0] */
    /* add x14, x15, #0x10 */
    /* mul x10, x11, x10 */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0xb8] */
    /* add x8, x8, #0x10 */
    /* stp x8, x14, [sp, #0x68] */
    /* add x9, x16, #0x10 */
    /* mul x8, x13, x12 */
    /* stp x8, x10, [sp, #0xd0] */
    /* add x8, x23, #0x20 */
    /* stp x8, x9, [sp, #0x58] */
    /* branch b #0x3d6f7ec */
    /* call #0x4b99958; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb0] */
    /* str s0, [x8, x19, lsl #2] */
    /* add x19, x19, #1 */
    /* add w21, w21, #1 */
    /* cmp x19, x26 */
    /* b.eq #0x3d6fa98 */
    /* and w8, w21, #3 */
    /* add w8, w8, w21, lsr #2 */
    /* ldur x9, [x29, #-0xa8] */
    /* ldr h0, [x9, x19, lsl #1] */
    /* fcvt s0, h0 */
    /* cmp w27, #1 */
    /* b.lt #0x3d6f95c */
    /* ldr x9, [sp, #0xd8] */
    /* mul x9, x9, x8 */
    /* cmp w27, #4 */
    /* b.hs #0x3d6f820 */
    /* mov x11, #0 */
    /* branch b #0x3d6f924 */
    /* cmp w28, #0x10 */
    /* b.hs #0x3d6f830 */
    /* mov x12, #0 */
    /* branch b #0x3d6f8c8 */
    /* ldp x12, x10, [sp, #0x68] */
    /* ldr x11, [sp, #0xd8] */
    /* madd x10, x11, x8, x10 */
    /* movi v1.16b, #0 */
    /* movi v2.16b, #0 */
    /* mov v2.s[0], v0.s[0] */
    /* ldr x11, [sp, #0xa0] */
    /* movi v0.16b, #0 */
    /* movi v3.16b, #0 */
    /* ldp q4, q5, [x10, #-0x10] */
    /* fcvtl2 v6.4s, v4.8h */
    /* fcvtl v4.4s, v4.4h */
    /* fcvtl2 v7.4s, v5.8h */
    /* fcvtl v5.4s, v5.4h */
    /* ldp q16, q17, [x12, #-0x10] */
    /* fcvtl2 v18.4s, v16.8h */
    /* fcvtl v16.4s, v16.4h */
    /* fcvtl2 v19.4s, v17.8h */
    /* fcvtl v17.4s, v17.4h */
    /* fmla v1.4s, v18.4s, v6.4s */
    /* fmla v2.4s, v16.4s, v4.4s */
    /* fmla v3.4s, v19.4s, v7.4s */
    /* fmla v0.4s, v17.4s, v5.4s */
    /* add x10, x10, #0x20 */
    /* add x12, x12, #0x20 */
    /* subs x11, x11, #0x10 */
    /* b.ne #0x3d6f854 */
    /* fadd v0.4s, v0.4s, v2.4s */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* ldr x12, [sp, #0xa0] */
    /* cmp x12, x28 */
    /* b.eq #0x3d6f95c */
    /* mov x11, x12 */
    /* ldr x10, [sp, #0x38] */
    /* cbz x10, #0x3d6f924 */
    /* movi v1.16b, #0 */
    /* mov v1.s[0], v0.s[0] */
    /* lsl x11, x12, #1 */
    /* ldr x10, [sp, #0xc8] */
    /* add x10, x10, x11 */
    /* add x10, x10, x9 */
    /* ldr x13, [sp, #0xb8] */
    /* add x11, x13, x11 */
    /* ldr x13, [sp, #0x80] */
    /* add x12, x13, x12 */
    /* ldr d0, [x10], #8 */
    /* fcvtl v0.4s, v0.4h */
    /* ldr d2, [x11], #8 */
    /* fcvtl v2.4s, v2.4h */
    /* fmla v1.4s, v2.4s, v0.4s */
    /* adds x12, x12, #4 */
    /* b.ne #0x3d6f8f0 */
    /* faddp v0.4s, v1.4s, v1.4s */
    /* faddp s0, v0.2s */
    /* ldr x10, [sp, #0x90] */
    /* mov x11, x10 */
    /* cmp x10, x28 */
    /* b.eq #0x3d6f95c */
    /* lsl x12, x11, #1 */
    /* ldr x10, [sp, #0xb8] */
    /* add x10, x10, x12 */
    /* ldr x13, [sp, #0xc8] */
    /* add x9, x13, x9 */
    /* add x9, x9, x12 */
    /* sub x11, x28, x11 */
    /* ldr h1, [x9], #2 */
    /* fcvt s1, h1 */
    /* ldr h2, [x10], #2 */
    /* fcvt s2, h2 */
    /* fmadd s0, s2, s1, s0 */
    /* subs x11, x11, #1 */
    /* b.ne #0x3d6f940 */
    /* cmp w24, #1 */
    /* b.lt #0x3d6f7d0 */
    /* ldr x9, [sp, #0xd0] */
    /* mul x9, x9, x8 */
    /* cmp w26, #4 */
    /* b.hs #0x3d6f97c */
    /* mov x10, #0 */
    /* branch b #0x3d6fa68 */
    /* cmp w26, #0x10 */
    /* b.hs #0x3d6f98c */
    /* mov x11, #0 */
    /* branch b #0x3d6fa18 */
    /* ldr x10, [sp, #0x60] */
    /* ldr x11, [sp, #0xd0] */
    /* madd x8, x11, x8, x10 */
    /* movi v1.16b, #0 */
    /* movi v2.16b, #0 */
    /* mov v2.s[0], v0.s[0] */
    /* ldr x10, [sp, #0x98] */
    /* ldr x11, [sp, #0x58] */
    /* movi v0.16b, #0 */
    /* movi v3.16b, #0 */
    /* ldp q4, q5, [x8, #-0x10] */
    /* fcvtl2 v6.4s, v4.8h */
    /* fcvtl v4.4s, v4.4h */
    /* fcvtl2 v7.4s, v5.8h */
    /* fcvtl v5.4s, v5.4h */
    /* ldp q17, q16, [x11, #-0x20] */
    /* ldp q19, q18, [x11], #0x40 */
    /* fmla v1.4s, v16.4s, v6.4s */
    /* fmla v2.4s, v17.4s, v4.4s */
    /* fmla v3.4s, v18.4s, v7.4s */
    /* fmla v0.4s, v19.4s, v5.4s */
    /* add x8, x8, #0x20 */
    /* subs x10, x10, #0x10 */
    /* b.ne #0x3d6f9b4 */
    /* fadd v0.4s, v0.4s, v2.4s */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* ldr x11, [sp, #0x98] */
    /* cmp x11, x26 */
    /* b.eq #0x3d6f7d0 */
    /* mov x10, x11 */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x3d6fa68 */
    /* movi v1.16b, #0 */
    /* mov v1.s[0], v0.s[0] */
    /* add x8, x9, x11, lsl #1 */
    /* ldr x10, [sp, #0xc0] */
    /* add x8, x10, x8 */
    /* add x10, x23, x11, lsl #2 */
    /* ldr x12, [sp, #0x78] */
    /* add x11, x12, x11 */
    /* ldr d0, [x8], #8 */
    /* fcvtl v0.4s, v0.4h */
    /* ldr q2, [x10], #0x10 */
    /* fmla v1.4s, v2.4s, v0.4s */
    /* adds x11, x11, #4 */
    /* b.ne #0x3d6fa38 */
    /* faddp v0.4s, v1.4s, v1.4s */
    /* faddp s0, v0.2s */
    /* ldr x8, [sp, #0x88] */
    /* mov x10, x8 */
    /* cmp x8, x26 */
    /* b.eq #0x3d6f7d0 */
    /* add x8, x9, x10, lsl #1 */
    /* ldr x9, [sp, #0xc0] */
    /* add x8, x9, x8 */
    /* add x9, x23, x10, lsl #2 */
    /* sub x10, x26, x10 */
    /* ldr h1, [x8], #2 */
    /* fcvt s1, h1 */
    /* ldr s2, [x9], #4 */
    /* fmadd s0, s2, s1, s0 */
    /* subs x10, x10, #1 */
    /* b.ne #0x3d6fa7c */
    /* branch b #0x3d6f7d0 */
    /* ldr x10, [sp, #0x20] */
    /* ldr x8, [x10] */
    /* ldrsw x9, [x10, #0x2c] */
    /* ldr x11, [sp, #0x48] */
    /* smull x9, w9, w11 */
    /* ldr x10, [x10, #0x10] */
    /* madd x9, x9, x10, x8 */
    /* cmp w26, #4 */
    /* b.lt #0x3d6fb08 */
    /* mov x8, #0 */
    /* mov x10, #0 */
    /* ldr w21, [sp, #0xc] */
    /* ldur x11, [x29, #-0xa0] */
    /* ldr q0, [x11, x8] */
    /* str q0, [x23, x8] */
    /* fcvtn v0.4h, v0.4s */
    /* str d0, [x9], #8 */
    /* add x11, x10, #7 */
    /* add x10, x10, #4 */
    /* add x8, x8, #0x10 */
    /* cmp x11, x24 */
    /* b.lt #0x3d6fac8 */
    /* add x23, x23, x8 */
    /* mov w8, w10 */
    /* cmp w8, w26 */
    /* ldr x19, [sp, #0x10] */
    /* b.ge #0x3d6f4e8 */
    /* branch b #0x3d6fb1c */
    /* mov x8, #0 */
    /* ldr w21, [sp, #0xc] */
    /* cmp w8, w26 */
    /* ldr x19, [sp, #0x10] */
    /* b.ge #0x3d6f4e8 */
    /* ldur x10, [x29, #-0xa0] */
    /* sub x11, x26, x8 */
    /* cmp x11, #4 */
    /* b.lo #0x3d6fb40 */
    /* lsl x15, x8, #2 */
    /* add x12, x15, x10 */
    /* sub x12, x23, x12 */
    /* cmp x12, #0x40 */
    /* b.hs #0x3d6fb6c */
    /* mov x13, x23 */
    /* mov x12, x9 */
    /* add x9, x10, x8, lsl #2 */
    /* sub x8, x26, x8 */
    /* ldr s0, [x9], #4 */
    /* str s0, [x13], #4 */
    /* fcvt h0, s0 */
    /* str h0, [x12], #2 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3d6fb50 */
    /* branch b #0x3d6f4e8 */
    /* cmp x11, #0x10 */
    /* b.hs #0x3d6fb7c */
    /* mov x14, #0 */
    /* branch b #0x3d6fbd4 */
    /* and x14, x11, #0xfffffffffffffff0 */
    /* add x12, x10, x15 */
    /* add x12, x12, #0x20 */
    /* add x13, x9, #0x10 */
    /* add x16, x23, #0x20 */
    /* mov x17, x14 */
    /* ldp q1, q0, [x12, #-0x20] */
    /* ldp q3, q2, [x12], #0x40 */
    /* stp q1, q0, [x16, #-0x20] */
    /* stp q3, q2, [x16], #0x40 */
    /* fcvtn v1.4h, v1.4s */
    /* fcvtn2 v1.8h, v0.4s */
    /* fcvtn v0.4h, v3.4s */
    /* fcvtn2 v0.8h, v2.4s */
    /* stp q1, q0, [x13, #-0x10] */
    /* add x13, x13, #0x20 */
    /* subs x17, x17, #0x10 */
    /* b.ne #0x3d6fb94 */
    /* cmp x11, x14 */
    /* b.eq #0x3d6f4e8 */
    /* tst x11, #0xc */
    /* b.eq #0x3d6fc20 */
    /* and x16, x11, #0xfffffffffffffffc */
    /* add x8, x16, x8 */
    /* add x13, x23, x16, lsl #2 */
    /* add x12, x9, x16, lsl #1 */
    /* lsl x17, x14, #2 */
    /* add x15, x17, x15 */
    /* add x15, x10, x15 */
    /* add x17, x23, x17 */
    /* sub x0, x14, x16 */
    /* add x9, x9, x14, lsl #1 */
    /* ldr q0, [x15], #0x10 */
    /* str q0, [x17], #0x10 */
    /* fcvtn v0.4h, v0.4s */
    /* str d0, [x9], #8 */
    /* adds x0, x0, #4 */
    /* b.ne #0x3d6fbfc */
    /* cmp x11, x16 */
    /* b.eq #0x3d6f4e8 */
    /* branch b #0x3d6fb48 */
    /* add x12, x9, x14, lsl #1 */
    /* add x8, x14, x8 */
    /* add x13, x23, x14, lsl #2 */
    /* branch b #0x3d6fb48 */
    /* mov w0, #-0x64 */
    /* ldur x8, [x29, #-0x98] */
    /* cbnz x8, #0x3d6fc4c */
    /* branch b #0x3d6fc9c */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x98] */
    /* cbz x8, #0x3d6fc9c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d6fc9c */
    /* ldur x8, [x29, #-0x80] */
    /* ldur x1, [x29, #-0xa0] */
    /* cbz x8, #0x3d6fc84 */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3d6fc9c */
    /* cbz x1, #0x3d6fc9c */
    /* ldur x8, [x1, #-8] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* add sp, sp, #0x200 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
