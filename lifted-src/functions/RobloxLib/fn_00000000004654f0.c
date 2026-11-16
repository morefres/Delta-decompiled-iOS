/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4654f0 start_va=0x4654f0 image_relative=0x4654f0 bytes=2192 */
void function_4654f0__at_4654f0(void) {
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
    /* sub sp, sp, #0x1d0 */
    /* mov x21, x2 */
    /* mov x24, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa0] */
    /* adrp x8, #0x60ef000 */
    /* ldrb w8, [x8, #0xff0] */
    /* cmp w8, #1 */
    /* b.ne #0x465598 */
    /* ldur x8, [x29, #-0xa0] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x465d78 */
    /* mov x1, x24 */
    /* mov x2, x21 */
    /* add sp, sp, #0x1d0 */
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
    /* branch b #0x464d04 */
    /* cmp w4, #0 */
    /* mov w8, #1 */
    /* cinc w12, w8, eq */
    /* ldr w13, [x0, #8] */
    /* cmp w13, #1 */
    /* b.lt #0x465d28 */
    /* mov x14, #0 */
    /* add x8, sp, #0xd0 */
    /* add x27, x8, #0x40 */
    /* adrp x8, #0x60ef000 */
    /* ldr s0, [x8, #0xf48] */
    /* scvtf s0, s0 */
    /* adrp x8, #0x4bd1000 */
    /* ldr s1, [x8, #0xf90] */
    /* fmul s0, s0, s1 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fdiv s8, s0, s1 */
    /* adrp x8, #0x60ef000 */
    /* ldr s0, [x8, #0xf60] */
    /* scvtf s0, s0 */
    /* adrp x8, #0x4bd1000 */
    /* ldr s2, [x8, #0xf94] */
    /* fmul s0, s0, s2 */
    /* add x8, x21, #0x18 */
    /* str x8, [sp, #8] */
    /* ldp w15, w8, [x0] */
    /* mov w16, #-1 */
    /* adrp x9, #0x4bd1000 */
    /* ldr q20, [x9, #0xf40] */
    /* movi v2.4s, #0x80, lsl #24 */
    /* fneg v21.2d, v2.2d */
    /* fmov v22.4s, #0.25000000 */
    /* fmov s9, #2.25000000 */
    /* fmov s10, #0.25000000 */
    /* fdiv s11, s0, s1 */
    /* fmov s12, #1.00000000 */
    /* mov w9, #-1 */
    /* str w9, [sp, #0xa4] */
    /* mov x10, x13 */
    /* mov x9, x15 */
    /* stp x24, x21, [sp, #0x60] */
    /* stp w13, w12, [sp, #0x18] */
    /* str x27, [sp, #0x58] */
    /* str w15, [sp, #0x14] */
    /* stp q21, q20, [sp, #0x30] */
    /* str q22, [sp, #0x20] */
    /* cmp w8, #1 */
    /* b.lt #0x465d10 */
    /* mov x10, #0 */
    /* str x14, [sp, #0x70] */
    /* cmp w9, #1 */
    /* b.lt #0x465cf4 */
    /* mov x30, #0 */
    /* mov x11, x10 */
    /* lsr x26, x11, #0x20 */
    /* mov x11, x10 */
    /* madd w8, w9, w26, w30 */
    /* ldr w9, [x0, #0xc] */
    /* madd w8, w9, w14, w8 */
    /* ldr x9, [x0, #0x10] */
    /* ldr s13, [x9, w8, sxtw #2] */
    /* madd w8, w13, w26, w14 */
    /* madd w8, w8, w15, w30 */
    /* add x9, x24, w8, sxtw #3 */
    /* str w16, [x9, #4] */
    /* fcmp s13, s8 */
    /* csel w8, w12, wzr, ge */
    /* strb w8, [x9] */
    /* fabs s0, s13 */
    /* fcmp s0, s11 */
    /* b.hi #0x465cd8 */
    /* stp x9, x11, [sp, #0x78] */
    /* mov x8, #-1 */
    /* add x27, sp, #0x154 */
    /* mov x25, x8 */
    /* add x8, x8, #1 */
    /* stp x27, x8, [sp, #0x88] */
    /* mov x28, #-1 */
    /* mov x24, #0 */
    /* mov x21, x28 */
    /* add x28, x28, #1 */
    /* ldr w22, [sp, #0xa4] */
    /* mov w20, #-0x34800000 */
    /* fmov s0, w20 */
    /* add w1, w25, w30 */
    /* add w2, w21, w26 */
    /* mov x3, x22 */
    /* mov x19, x0 */
    /* mov x23, x30 */
    /* call #0x465354; ABI effects unresolved */
    /* mov x30, x23 */
    /* mov x0, x19 */
    /* str s0, [x27, x24] */
    /* add w22, w22, #1 */
    /* add x24, x24, #4 */
    /* cmp x24, #0xc */
    /* b.ne #0x4656e8 */
    /* add x27, x27, #0xc */
    /* cmp x28, #2 */
    /* b.ne #0x4656d4 */
    /* ldp x27, x8, [sp, #0x88] */
    /* add x27, x27, #0x24 */
    /* cmp x8, #2 */
    /* b.ne #0x4656c4 */
    /* mov x8, #0 */
    /* mov w10, #1 */
    /* ldr s0, [sp, #0x154] */
    /* ldp x24, x21, [sp, #0x60] */
    /* ldr x27, [sp, #0x58] */
    /* mov w5, #0x24 */
    /* ldp q21, q20, [sp, #0x30] */
    /* ldr q22, [sp, #0x20] */
    /* add x6, sp, #0xd0 */
    /* mov w7, #0x361b */
    /* add x20, sp, #0x154 */
    /* mov x11, #0 */
    /* mov x9, x10 */
    /* fmov s1, s0 */
    /* add x10, x8, #1 */
    /* mul x12, x10, x5 */
    /* ldr s0, [x20, x12] */
    /* mov w14, #1 */
    /* add x12, x6, x8, lsl #6 */
    /* fmov s2, s0 */
    /* mov x15, #0 */
    /* mov x13, x14 */
    /* fmov s4, s1 */
    /* fmov s3, s2 */
    /* add x14, x11, #1 */
    /* madd x16, x8, x5, x20 */
    /* add x14, x14, x14, lsl #1 */
    /* ldr s1, [x16, x14, lsl #2] */
    /* madd x16, x10, x5, x20 */
    /* ldr s2, [x16, x14, lsl #2] */
    /* mov w17, #1 */
    /* add x16, x12, x11, lsl #5 */
    /* fmov s5, s2 */
    /* fmov s6, s1 */
    /* mov v4.s[1], v6.s[0] */
    /* mov v4.s[2], v3.s[0] */
    /* mov v4.s[3], v5.s[0] */
    /* lsl x4, x15, #2 */
    /* madd x1, x8, x5, x20 */
    /* add x2, x11, x11, lsl #1 */
    /* add x3, x1, x2, lsl #2 */
    /* add x4, x4, #4 */
    /* ldr s7, [x3, x4] */
    /* add x1, x1, x14, lsl #2 */
    /* ldr s6, [x1, x4] */
    /* madd x1, x10, x5, x20 */
    /* add x2, x1, x2, lsl #2 */
    /* ldr s3, [x2, x4] */
    /* add x1, x1, x14, lsl #2 */
    /* ldr s5, [x1, x4] */
    /* mov v16.16b, v7.16b */
    /* mov v16.s[1], v6.s[0] */
    /* mov v16.s[2], v3.s[0] */
    /* mov x1, x17 */
    /* mov v16.s[3], v5.s[0] */
    /* eor v17.16b, v4.16b, v20.16b */
    /* eor v18.16b, v16.16b, v20.16b */
    /* fadd v17.4s, v17.4s, v18.4s */
    /* eor v18.16b, v4.16b, v21.16b */
    /* eor v19.16b, v16.16b, v21.16b */
    /* fadd v18.4s, v18.4s, v19.4s */
    /* fsub v4.4s, v16.4s, v4.4s */
    /* faddp v16.4s, v17.4s, v17.4s */
    /* faddp v16.4s, v16.4s, v16.4s */
    /* faddp v17.4s, v18.4s, v18.4s */
    /* faddp v17.4s, v17.4s, v17.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* zip1 v4.2s, v16.2s, v4.2s */
    /* zip1 v4.4s, v4.4s, v17.4s */
    /* fmul v4.4s, v4.4s, v22.4s */
    /* str q4, [x16, x15, lsl #4] */
    /* fmov s4, s7 */
    /* mov w15, #1 */
    /* mov w17, #0 */
    /* tbnz w1, #0, #0x4657c4 */
    /* mov w14, #0 */
    /* mov w11, #1 */
    /* tbnz w13, #0, #0x46578c */
    /* mov w10, #0 */
    /* mov w8, #1 */
    /* tbnz w9, #0, #0x465768 */
    /* mov x9, #0 */
    /* mov w8, #0 */
    /* mov w12, #1 */
    /* mov x11, #0 */
    /* mov x10, x12 */
    /* mov w14, #1 */
    /* add x12, x9, x9, lsl #3 */
    /* mov x15, #0 */
    /* mov x13, x14 */
    /* add x14, x11, x11, lsl #1 */
    /* add x14, x14, x12 */
    /* mov w16, #1 */
    /* mov x17, x16 */
    /* add x16, x6, x9, lsl #6 */
    /* add x16, x16, x11, lsl #5 */
    /* ldr q0, [x16, x15, lsl #4] */
    /* fmul v0.4s, v0.4s, v0.4s */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* dup v2.2s, v0.s[1] */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* fcmp s0, s9 */
    /* fccmp s0, s10, #4, mi */
    /* add w15, w14, w15 */
    /* lsl w15, w7, w15 */
    /* csel w15, w15, wzr, gt */
    /* orr w8, w8, w15 */
    /* mov w15, #1 */
    /* mov w16, #0 */
    /* tbnz w17, #0, #0x4658b4 */
    /* mov w14, #0 */
    /* mov w11, #1 */
    /* tbnz w13, #0, #0x4658a0 */
    /* mov w12, #0 */
    /* mov w9, #1 */
    /* tbnz w10, #0, #0x465890 */
    /* mov w9, #0x7ffffff */
    /* cmp w8, w9 */
    /* b.eq #0x465a9c */
    /* mov w9, #1 */
    /* mov x10, #-1 */
    /* add x11, sp, #0x154 */
    /* add x10, x10, #1 */
    /* mov x12, #-1 */
    /* mov x13, x11 */
    /* mov x14, #0 */
    /* add x12, x12, #1 */
    /* tst w9, w8 */
    /* b.ne #0x46594c */
    /* str wzr, [x13, x14] */
    /* lsl w9, w9, #1 */
    /* add x14, x14, #4 */
    /* cmp x14, #0xc */
    /* b.ne #0x465940 */
    /* add x13, x13, #0xc */
    /* cmp x12, #2 */
    /* b.ne #0x465938 */
    /* add x11, x11, #0x24 */
    /* cmp x10, #2 */
    /* b.ne #0x46592c */
    /* mov x8, #0 */
    /* mov w10, #1 */
    /* ldr s0, [sp, #0x154] */
    /* mov x11, #0 */
    /* mov x9, x10 */
    /* fmov s1, s0 */
    /* add x10, x8, #1 */
    /* mul x12, x10, x5 */
    /* ldr s0, [x20, x12] */
    /* mov w13, #1 */
    /* fmov s2, s0 */
    /* mov x14, #0 */
    /* mov x12, x13 */
    /* fmov s4, s1 */
    /* fmov s3, s2 */
    /* add x13, x11, #1 */
    /* madd x15, x8, x5, x20 */
    /* add x13, x13, x13, lsl #1 */
    /* ldr s1, [x15, x13, lsl #2] */
    /* madd x15, x10, x5, x20 */
    /* ldr s2, [x15, x13, lsl #2] */
    /* mov w15, #1 */
    /* fmov s5, s2 */
    /* fmov s6, s1 */
    /* mov v4.s[1], v6.s[0] */
    /* mov v4.s[2], v3.s[0] */
    /* mov v4.s[3], v5.s[0] */
    /* lsl x16, x14, #2 */
    /* madd x17, x8, x5, x20 */
    /* add x2, x11, x11, lsl #1 */
    /* add x1, x17, x2, lsl #2 */
    /* add x16, x16, #4 */
    /* ldr s7, [x1, x16] */
    /* add x17, x17, x13, lsl #2 */
    /* ldr s6, [x17, x16] */
    /* madd x17, x10, x5, x20 */
    /* add x1, x17, x2, lsl #2 */
    /* ldr s3, [x1, x16] */
    /* add x17, x17, x13, lsl #2 */
    /* ldr s5, [x17, x16] */
    /* mov v16.16b, v7.16b */
    /* mov v16.s[1], v6.s[0] */
    /* mov v16.s[2], v3.s[0] */
    /* mov v16.s[3], v5.s[0] */
    /* mov x16, x15 */
    /* eor v17.16b, v4.16b, v20.16b */
    /* eor v18.16b, v16.16b, v20.16b */
    /* fadd v17.4s, v17.4s, v18.4s */
    /* eor v18.16b, v4.16b, v21.16b */
    /* eor v19.16b, v16.16b, v21.16b */
    /* fadd v18.4s, v18.4s, v19.4s */
    /* fsub v4.4s, v16.4s, v4.4s */
    /* faddp v16.4s, v17.4s, v17.4s */
    /* faddp v16.4s, v16.4s, v16.4s */
    /* faddp v17.4s, v18.4s, v18.4s */
    /* faddp v17.4s, v17.4s, v17.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* zip1 v4.2s, v16.2s, v4.2s */
    /* zip1 v4.4s, v4.4s, v17.4s */
    /* add x15, x6, x8, lsl #6 */
    /* add x15, x15, x11, lsl #5 */
    /* fmul v4.4s, v4.4s, v22.4s */
    /* str q4, [x15, x14, lsl #4] */
    /* fmov s4, s7 */
    /* mov w14, #1 */
    /* mov w15, #0 */
    /* tbnz w16, #0, #0x4659d4 */
    /* mov w13, #0 */
    /* mov w11, #1 */
    /* tbnz w12, #0, #0x4659a0 */
    /* mov w10, #0 */
    /* mov w8, #1 */
    /* tbnz w9, #0, #0x465980 */
    /* movi v23.16b, #0 */
    /* add x9, sp, #0xd0 */
    /* mov w8, #1 */
    /* ldp q0, q1, [x9] */
    /* ldp q2, q3, [x9, #0x20] */
    /* fmul v4.4s, v0.4s, v0.4s */
    /* faddp v5.4s, v4.4s, v4.4s */
    /* dup v4.4s, v4.s[2] */
    /* fmul v6.4s, v1.4s, v1.4s */
    /* dup v7.4s, v6.s[2] */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* fmul v16.4s, v2.4s, v2.4s */
    /* faddp v17.4s, v16.4s, v16.4s */
    /* fmul v18.4s, v3.4s, v3.4s */
    /* dup v16.4s, v16.s[2] */
    /* faddp v19.4s, v18.4s, v18.4s */
    /* dup v18.4s, v18.s[2] */
    /* fadd v4.2s, v4.2s, v5.2s */
    /* fadd v5.2s, v16.2s, v17.2s */
    /* zip1 v4.2s, v4.2s, v5.2s */
    /* fadd v5.2s, v7.2s, v6.2s */
    /* fadd v6.2s, v18.2s, v19.2s */
    /* zip1 v5.2s, v5.2s, v6.2s */
    /* zip1 v4.4s, v4.4s, v5.4s */
    /* frsqrte v5.4s, v4.4s */
    /* fmul v6.4s, v5.4s, v4.4s */
    /* frsqrts v6.4s, v6.4s, v5.4s */
    /* fmul v5.4s, v5.4s, v6.4s */
    /* fmul v4.4s, v5.4s, v4.4s */
    /* frsqrts v4.4s, v4.4s, v5.4s */
    /* fmul v4.4s, v5.4s, v4.4s */
    /* mov x10, x8 */
    /* fmla v23.4s, v0.4s, v4.s[0] */
    /* fmla v23.4s, v1.4s, v4.s[1] */
    /* fmla v23.4s, v2.4s, v4.s[2] */
    /* fmla v23.4s, v3.4s, v4.s[3] */
    /* mov x9, x27 */
    /* mov w8, #0 */
    /* tbnz w10, #0, #0x465aa8 */
    /* fmul v0.4s, v23.4s, v23.4s */
    /* faddp s1, v0.2s */
    /* mov s0, v0.s[2] */
    /* fadd s0, s0, s1 */
    /* fsqrt s14, s0 */
    /* fcvt d0, s14 */
    /* adrp x8, #0x4bd1000 */
    /* ldr d1, [x8, #0x4d0] */
    /* fcmp d0, d1 */
    /* b.le #0x465cc4 */
    /* ldp x9, x8, [x21] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w8, w8, w9 */
    /* ldr x9, [sp, #0x78] */
    /* str w8, [x9, #4] */
    /* ldp x9, x8, [x21, #8] */
    /* cmp x9, x8 */
    /* b.hs #0x465b9c */
    /* str wzr, [x9, #8] */
    /* str xzr, [x9] */
    /* add x25, x9, #0xc */
    /* branch b #0x465ca0 */
    /* ldr x10, [x21] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #2 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x25, x9, x12 */
    /* add x9, x25, #1 */
    /* mov x11, #0x5555555555555555 */
    /* movk x11, #0x1555, lsl #48 */
    /* cmp x9, x11 */
    /* b.hi #0x465d70 */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #2 */
    /* mul x8, x8, x12 */
    /* lsl x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaa, lsl #48 */
    /* cmp x8, x10 */
    /* csel x22, x9, x11, lo */
    /* ldr x8, [sp, #8] */
    /* str x8, [sp, #0xc8] */
    /* str q23, [sp, #0x90] */
    /* cbz x22, #0x465c20 */
    /* ldr x0, [x8] */
    /* add x8, x22, x22, lsl #1 */
    /* lsl x1, x8, #2 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x465c24 */
    /* mov x0, #0 */
    /* mov w8, #0xc */
    /* madd x9, x25, x8, x0 */
    /* str wzr, [x9, #8] */
    /* str xzr, [x9] */
    /* ldp x8, x11, [x21] */
    /* sub x10, x8, x11 */
    /* add x10, x9, x10 */
    /* cmp x11, x8 */
    /* b.eq #0x465c6c */
    /* mov x12, x10 */
    /* ldr x13, [x8] */
    /* ldr w14, [x8, #8] */
    /* str w14, [x12, #8] */
    /* str x13, [x12], #0xc */
    /* add x8, x8, #0xc */
    /* cmp x8, x11 */
    /* b.ne #0x465c4c */
    /* ldr x8, [x21] */
    /* add x25, x9, #0xc */
    /* mov w9, #0xc */
    /* madd x9, x22, x9, x0 */
    /* stp x10, x25, [x21] */
    /* ldr x10, [x21, #0x10] */
    /* str x9, [x21, #0x10] */
    /* stp x8, x10, [sp, #0xb8] */
    /* stp x8, x8, [sp, #0xa8] */
    /* add x0, sp, #0xa8 */
    /* call #0x476830; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x30, x23 */
    /* ldr q23, [sp, #0x90] */
    /* fdiv s0, s12, s14 */
    /* fmul v1.2s, v23.2s, v0.s[0] */
    /* fmul s0, s0, v23.s[2] */
    /* str x25, [x21, #8] */
    /* fneg s2, s13 */
    /* fnmul s0, s13, s0 */
    /* fmul v1.2s, v1.2s, v2.s[0] */
    /* stur d1, [x25, #-0xc] */
    /* stur s0, [x25, #-4] */
    /* ldp w13, w12, [sp, #0x18] */
    /* ldr x14, [sp, #0x70] */
    /* ldr w15, [sp, #0x14] */
    /* mov w16, #-1 */
    /* ldr x11, [sp, #0x80] */
    /* add x30, x30, #1 */
    /* orr x10, x11, x30 */
    /* ldrsw x9, [x0] */
    /* cmp x30, x9 */
    /* b.lt #0x465674 */
    /* ldr w8, [x0, #4] */
    /* branch b #0x465cf8 */
    /* mov x11, x10 */
    /* lsr x10, x11, #0x20 */
    /* add w11, w10, #1 */
    /* lsl x10, x11, #0x20 */
    /* cmp w11, w8 */
    /* b.lt #0x465664 */
    /* ldr w10, [x0, #8] */
    /* add x14, x14, #1 */
    /* ldr w11, [sp, #0xa4] */
    /* add w11, w11, #1 */
    /* str w11, [sp, #0xa4] */
    /* cmp x14, w10, sxtw */
    /* b.lt #0x465654 */
    /* ldur x8, [x29, #-0xa0] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x465d78 */
    /* add sp, sp, #0x1d0 */
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
    /* call #0x4b97984; ABI effects unresolved */
}
