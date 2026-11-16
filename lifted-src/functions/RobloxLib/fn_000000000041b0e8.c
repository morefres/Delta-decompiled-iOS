/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41b0e8 start_va=0x41b0e8 image_relative=0x41b0e8 bytes=2392 */
void function_41b0e8__at_41b0e8(void) {
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
    /* sub sp, sp, #0x180 */
    /* mov x19, x5 */
    /* fmov s8, s0 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x20, x1 */
    /* mov x0, x4 */
    /* mov x1, x3 */
    /* call #0x418d84; ABI effects unresolved */
    /* str q0, [sp, #0x90] */
    /* str q2, [sp, #0x60] */
    /* fmov s0, #0.50000000 */
    /* fmul s0, s1, s0 */
    /* ldur d1, [x21, #0x24] */
    /* str q1, [sp, #0xa0] */
    /* ldp s1, s2, [x21, #0x28] */
    /* str q2, [sp, #0x70] */
    /* fsub s2, s1, s0 */
    /* fadd s0, s1, s0 */
    /* ldr d1, [x23] */
    /* str q1, [sp, #0xf0] */
    /* mov s1, v1.s[1] */
    /* fsub s2, s2, s1 */
    /* ldr s3, [x23, #8] */
    /* str q3, [sp, #0xe0] */
    /* fmov s3, #0.25000000 */
    /* fmul s2, s2, s3 */
    /* adrp x8, #0x4bd1000 */
    /* ldr s4, [x8, #0x404] */
    /* fadd s5, s2, s4 */
    /* fcmp s2, #0.0 */
    /* fcsel s2, s5, s2, mi */
    /* fcvtzs w8, s2 */
    /* bic w23, w8, w8, asr #31 */
    /* fsub s0, s0, s1 */
    /* fmul s0, s0, s3 */
    /* fadd s1, s0, s4 */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s1, s0, mi */
    /* fcvtzs w8, s0 */
    /* cmp w8, #0xf */
    /* mov w9, #0xf */
    /* csel w24, w8, w9, lt */
    /* fcmp s8, #0.0 */
    /* fmov s0, wzr */
    /* fcsel s0, s0, s8, mi */
    /* fmov s2, #1.00000000 */
    /* fcmp s0, s2 */
    /* fcsel s13, s2, s0, gt */
    /* ldp s0, s1, [x22, #4] */
    /* fmul s0, s0, s3 */
    /* ld1 {v1.s}[1], [x22] */
    /* fmov s15, #1.00000000 */
    /* fminnm s8, s0, s2 */
    /* fmov v9.2s, #0.25000000 */
    /* fmul v0.2s, v1.2s, v9.2s */
    /* ld1 {v1.4s, v2.4s, v3.4s}, [x21] */
    /* add x8, sp, #0xb0 */
    /* st1 {v1.2d, v2.2d, v3.2d}, [x8] */
    /* fmov v1.2s, #1.00000000 */
    /* stur d1, [x29, #-0xf8] */
    /* fminnm v2.2s, v0.2s, v1.2s */
    /* ldr d14, [x21] */
    /* ldr s11, [x21, #8] */
    /* ldr s12, [x21, #0x14] */
    /* ldur d10, [x21, #0xc] */
    /* ldr d0, [x21, #0x18] */
    /* str d0, [sp, #0x88] */
    /* ldr s0, [x21, #0x20] */
    /* str s0, [sp, #0x84] */
    /* movi v0.16b, #0 */
    /* stur q0, [x29, #-0xac] */
    /* stur q0, [x29, #-0xbc] */
    /* mov s0, v2.s[1] */
    /* sub x1, x29, #0xe0 */
    /* mov x0, x21 */
    /* fmov s1, s8 */
    /* str q2, [sp, #0x100] */
    /* call #0x41dc84; ABI effects unresolved */
    /* str x24, [sp, #0x28] */
    /* cmp w23, w24 */
    /* b.gt #0x41b604 */
    /* fsub s0, s15, s13 */
    /* adrp x8, #0x4bd1000 */
    /* ldr s1, [x8, #0x40c] */
    /* fmul s13, s0, s1 */
    /* fmov v0.2s, #4.00000000 */
    /* fmul v16.2s, v14.2s, v0.2s */
    /* fmov s1, #4.00000000 */
    /* fmul s17, s11, s1 */
    /* fmul s2, s12, s1 */
    /* str s2, [sp, #0x24] */
    /* fmul v2.2s, v10.2s, v0.2s */
    /* str d2, [sp, #0x18] */
    /* ldr d2, [sp, #0x88] */
    /* fmul v2.2s, v2.2s, v0.2s */
    /* str d2, [sp, #0x88] */
    /* ldr s2, [sp, #0x84] */
    /* fmul s2, s2, s1 */
    /* str s2, [sp, #0x84] */
    /* ldp q2, q21, [sp, #0x90] */
    /* ldp q4, q3, [sp, #0x60] */
    /* mov v2.s[1], v4.s[0] */
    /* movi v18.2s, #0x3f, lsl #24 */
    /* mov v21.s[1], v3.s[0] */
    /* fmul v3.2s, v2.2s, v18.2s */
    /* fadd v2.2s, v21.2s, v3.2s */
    /* ldp q20, q19, [sp, #0xe0] */
    /* mov v4.16b, v19.16b */
    /* mov v4.s[1], v20.s[0] */
    /* fsub v2.2s, v2.2s, v4.2s */
    /* fmul v2.2s, v2.2s, v9.2s */
    /* fcmlt v5.2s, v2.2s, #0.0 */
    /* mov w8, #0xbe77 */
    /* movk w8, #0xbf7f, lsl #16 */
    /* dup v6.2s, w8 */
    /* fadd v7.2s, v2.2s, v6.2s */
    /* bit v2.8b, v7.8b, v5.8b */
    /* fcvtzs v2.2s, v2.2s */
    /* movi v5.2s, #0x1f */
    /* smin v2.2s, v2.2s, v5.2s */
    /* fsub v3.2s, v21.2s, v3.2s */
    /* fsub v3.2s, v3.2s, v4.2s */
    /* fmul v3.2s, v3.2s, v9.2s */
    /* fcmlt v4.2s, v3.2s, #0.0 */
    /* fadd v5.2s, v3.2s, v6.2s */
    /* bit v3.8b, v5.8b, v4.8b */
    /* fcvtzs v3.2s, v3.2s */
    /* movi v4.16b, #0 */
    /* smax v3.2s, v3.2s, v4.2s */
    /* mov w10, v3.s[1] */
    /* cmgt v4.2s, v3.2s, v2.2s */
    /* fmov w8, s3 */
    /* mov v3.s[1], w23 */
    /* ucvtf v3.2s, v3.2s */
    /* fadd v3.2s, v3.2s, v18.2s */
    /* ucvtf s5, w10 */
    /* fmul v0.2s, v3.2s, v0.2s */
    /* fmov s3, #0.50000000 */
    /* fadd s3, s5, s3 */
    /* fmul s1, s3, s1 */
    /* fadd s1, s20, s1 */
    /* dup v1.2s, v1.s[0] */
    /* fadd v0.2s, v19.2s, v0.2s */
    /* mov v0.d[1], v1.d[0] */
    /* add x9, sp, #0xb0 */
    /* ld1 {v5.2d, v6.2d, v7.2d}, [x9] */
    /* ext v1.16b, v7.16b, v7.16b, #4 */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* ext v1.16b, v6.16b, v7.16b, #8 */
    /* ext v3.16b, v5.16b, v6.16b, #0xc */
    /* fmul v5.4s, v5.4s, v0.s[0] */
    /* fmla v5.4s, v3.4s, v0.s[1] */
    /* fmla v5.4s, v1.4s, v0.s[2] */
    /* mov s1, v5.s[2] */
    /* ldur d10, [x29, #-0xbc] */
    /* ldur d12, [x29, #-0xac] */
    /* ldur s18, [x29, #-0xb4] */
    /* ldur s14, [x29, #-0xa4] */
    /* ldur q3, [x29, #-0xe0] */
    /* ldp d20, d0, [x29, #-0xc8] */
    /* dup v0.2s, v0.s[0] */
    /* mov v20.d[1], v0.d[0] */
    /* smov x22, v2.s[0] */
    /* ldur q21, [x29, #-0xd4] */
    /* smov x9, v2.s[1] */
    /* str x9, [sp, #0x70] */
    /* mov w9, v4.s[1] */
    /* str w9, [sp, #0xc] */
    /* fmov w9, s4 */
    /* str w9, [sp, #0x60] */
    /* sub x27, x8, #1 */
    /* ubfiz x9, x23, #0xa, #0x20 */
    /* str x10, [sp, #0x10] */
    /* add x9, x9, x10, lsl #5 */
    /* add x8, x8, x20 */
    /* mov w10, #0x8014 */
    /* add x8, x8, x10 */
    /* add x25, x9, x8 */
    /* mov x24, #-0x8000 */
    /* mov w21, #0xff */
    /* mov x26, #-0x4000 */
    /* stp q20, q3, [sp, #0xe0] */
    /* str q21, [sp, #0xb0] */
    /* str x23, [sp, #0x58] */
    /* str x25, [sp, #0x30] */
    /* ldr x23, [sp, #0x10] */
    /* str s1, [sp, #0x3c] */
    /* str q5, [sp, #0x40] */
    /* fmov d2, d5 */
    /* ldr w8, [sp, #0xc] */
    /* tbnz w8, #0, #0x41b5d4 */
    /* str d2, [sp, #0x90] */
    /* stur d2, [x29, #-0xf0] */
    /* str s1, [sp, #0xa0] */
    /* stur s1, [x29, #-0xe8] */
    /* mov x20, x25 */
    /* mov x28, x27 */
    /* ldr w8, [sp, #0x60] */
    /* tbnz w8, #0, #0x41b5a8 */
    /* sub x1, x29, #0xf0 */
    /* mov x0, x19 */
    /* fmov d11, d16 */
    /* fmov s9, s17 */
    /* fmov s15, s8 */
    /* fmov s8, s18 */
    /* call #0x41dd70; ABI effects unresolved */
    /* movi d5, #0000000000000000 */
    /* fmov s3, #-0.25000000 */
    /* ldr q21, [sp, #0xb0] */
    /* ldr q20, [sp, #0xe0] */
    /* fmov s18, s8 */
    /* fmov s8, s15 */
    /* movi v4.2s, #0x3f, lsl #24 */
    /* fmov s17, s9 */
    /* fmov d16, d11 */
    /* fmul s1, s1, s3 */
    /* fmov s3, #0.50000000 */
    /* fadd s1, s1, s3 */
    /* fcmp s15, s1 */
    /* mov v2.s[1], v0.s[0] */
    /* fcsel s0, s15, s1, mi */
    /* fmov s22, wzr */
    /* fmaxnm s0, s0, s22 */
    /* fmov v3.2s, #-0.25000000 */
    /* fmul v2.2s, v2.2s, v3.2s */
    /* fadd v2.2s, v2.2s, v4.2s */
    /* ldr q4, [sp, #0x100] */
    /* fcmgt v3.2s, v2.2s, v4.2s */
    /* bsl v3.8b, v4.8b, v2.8b */
    /* fmaxnm v3.2s, v3.2s, v5.2s */
    /* dup v4.2s, v2.s[1] */
    /* mov v4.s[1], v1.s[0] */
    /* fadd v1.2s, v4.2s, v10.2s */
    /* fmul v1.2s, v1.2s, v12.2s */
    /* fadd s2, s2, s18 */
    /* fmul s2, s2, s14 */
    /* fmov s4, #1.00000000 */
    /* fminnm s2, s2, s4 */
    /* fmaxnm s2, s2, s22 */
    /* ldur d4, [x29, #-0xf8] */
    /* fminnm v1.2s, v1.2s, v4.2s */
    /* dup v4.2s, v3.s[0] */
    /* mov v4.s[0], v0.s[0] */
    /* fmul v4.2s, v3.2s, v4.2s */
    /* fmaxnm v1.2s, v1.2s, v5.2s */
    /* fmul s0, s0, v3.s[1] */
    /* ldr q3, [sp, #0xf0] */
    /* fmul s0, s0, s2 */
    /* movi d2, #0000000000000000 */
    /* mov v2.s[0], v0.s[0] */
    /* fmul v0.2s, v4.2s, v1.2s */
    /* mov v0.d[1], v2.d[0] */
    /* fmul v1.4s, v3.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v21.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v20.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul s1, s13, s1 */
    /* fcvtzs w8, s1 */
    /* fmul s1, s13, s2 */
    /* fmul s0, s13, s0 */
    /* fcvtzs w9, s1 */
    /* fcvtzs w10, s0 */
    /* ldrb w11, [x20, x24] */
    /* add w8, w11, w8 */
    /* cmp w8, #0xff */
    /* csel w8, w8, w21, lt */
    /* ldrb w11, [x20, x26] */
    /* add w9, w11, w9 */
    /* strb w8, [x20, x24] */
    /* cmp w9, #0xff */
    /* csel w8, w9, w21, lt */
    /* ldrb w9, [x20] */
    /* add w9, w9, w10 */
    /* strb w8, [x20, x26] */
    /* cmp w9, #0xff */
    /* csel w8, w9, w21, lt */
    /* ldur d0, [x29, #-0xf0] */
    /* fadd v0.2s, v11.2s, v0.2s */
    /* strb w8, [x20], #1 */
    /* stur d0, [x29, #-0xf0] */
    /* ldur s0, [x29, #-0xe8] */
    /* fadd s0, s9, s0 */
    /* stur s0, [x29, #-0xe8] */
    /* add x28, x28, #1 */
    /* cmp x28, x22 */
    /* b.lt #0x41b438 */
    /* ldp d0, d2, [sp, #0x88] */
    /* fadd v2.2s, v0.2s, v2.2s */
    /* ldr s0, [sp, #0x84] */
    /* ldr s1, [sp, #0xa0] */
    /* fadd s1, s0, s1 */
    /* add x8, x23, #1 */
    /* add x25, x25, #0x20 */
    /* ldr x9, [sp, #0x70] */
    /* cmp x23, x9 */
    /* mov x23, x8 */
    /* b.lt #0x41b418 */
    /* ldr d0, [sp, #0x18] */
    /* ldr q5, [sp, #0x40] */
    /* fadd v5.2s, v0.2s, v5.2s */
    /* ldr s0, [sp, #0x24] */
    /* ldr s1, [sp, #0x3c] */
    /* fadd s1, s0, s1 */
    /* ldr x9, [sp, #0x58] */
    /* add x23, x9, #1 */
    /* ldp x10, x25, [sp, #0x28] */
    /* add x25, x25, #0x400 */
    /* cmp x9, x10 */
    /* b.lo #0x41b3f8 */
    /* add sp, sp, #0x180 */
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
    /* sub sp, sp, #0x130 */
    /* stp d15, d14, [sp, #0x90] */
    /* stp d13, d12, [sp, #0xa0] */
    /* stp d11, d10, [sp, #0xb0] */
    /* stp d9, d8, [sp, #0xc0] */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x5 */
    /* fmov s8, s0 */
    /* mov x21, x4 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x0, x4 */
    /* mov x1, x3 */
    /* call #0x418d84; ABI effects unresolved */
    /* fmov s22, #0.50000000 */
    /* fmul s1, s1, s22 */
    /* ldr s3, [x21, #0x28] */
    /* fsub s4, s3, s1 */
    /* fadd s5, s3, s1 */
    /* ldr s1, [x22, #4] */
    /* fsub s4, s4, s1 */
    /* fmov s3, #0.25000000 */
    /* fmul s4, s4, s3 */
    /* adrp x8, #0x4bd1000 */
    /* ldr s6, [x8, #0x404] */
    /* fadd s7, s4, s6 */
    /* fcmp s4, #0.0 */
    /* fcsel s4, s7, s4, mi */
    /* fcvtzs w8, s4 */
    /* bic w11, w8, w8, asr #31 */
    /* fsub s4, s5, s1 */
    /* fmul s4, s4, s3 */
    /* fadd s5, s4, s6 */
    /* fcmp s4, #0.0 */
    /* fcsel s4, s5, s4, mi */
    /* fcvtzs w8, s4 */
    /* cmp w8, #0xf */
    /* mov w9, #0xf */
    /* csel w8, w8, w9, lt */
    /* fcmp s8, #0.0 */
    /* fmov s10, wzr */
    /* fcsel s5, s10, s8, mi */
    /* fmov s4, #1.00000000 */
    /* fcmp s5, s4 */
    /* fcsel s5, s4, s5, gt */
    /* str x8, [sp, #0x28] */
    /* cmp w11, w8 */
    /* b.gt #0x41ba10 */
    /* fsub s5, s4, s5 */
    /* adrp x8, #0x4bd1000 */
    /* ldr s6, [x8, #0x40c] */
    /* fmul s8, s5, s6 */
    /* ldr s5, [x23] */
    /* fmul s3, s5, s3 */
    /* fminnm s11, s3, s4 */
    /* ldur d3, [x23, #4] */
    /* fmov v16.2s, #0.25000000 */
    /* fmul v3.2s, v3.2s, v16.2s */
    /* fmov v4.2s, #1.00000000 */
    /* fminnm v12.2s, v3.2s, v4.2s */
    /* ldr d3, [x21] */
    /* ldr s5, [x21, #8] */
    /* fmov v4.2s, #4.00000000 */
    /* fmul v13.2s, v3.2s, v4.2s */
    /* fmov s3, #4.00000000 */
    /* fmul s14, s5, s3 */
    /* ldr s5, [x21, #0x14] */
    /* fmul s5, s5, s3 */
    /* str s5, [sp, #0x24] */
    /* ldur d5, [x21, #0xc] */
    /* fmul v5.2s, v5.2s, v4.2s */
    /* str d5, [sp, #0x18] */
    /* ldr d6, [x21, #0x18] */
    /* ldr s5, [x21, #0x20] */
    /* fmul v6.2s, v6.2s, v4.2s */
    /* str d6, [sp, #0x70] */
    /* add x8, x21, #0x2c */
    /* ldr s6, [x22, #8] */
    /* ldur d17, [x21, #0x24] */
    /* ldr d7, [x22] */
    /* mov v0.s[1], v2.s[0] */
    /* movi v23.2s, #0x3f, lsl #24 */
    /* fmul v2.2s, v0.2s, v23.2s */
    /* ld1 {v17.s}[1], [x8] */
    /* fadd v0.2s, v17.2s, v2.2s */
    /* mov v18.16b, v7.16b */
    /* mov v18.s[1], v6.s[0] */
    /* fsub v0.2s, v0.2s, v18.2s */
    /* fmul v0.2s, v0.2s, v16.2s */
    /* fcmlt v19.2s, v0.2s, #0.0 */
    /* mov w8, #0xbe77 */
    /* movk w8, #0xbf7f, lsl #16 */
    /* dup v20.2s, w8 */
    /* fadd v21.2s, v0.2s, v20.2s */
    /* bit v0.8b, v21.8b, v19.8b */
    /* fcvtzs v0.2s, v0.2s */
    /* movi v19.2s, #0x1f */
    /* smin v0.2s, v0.2s, v19.2s */
    /* fsub v2.2s, v17.2s, v2.2s */
    /* fsub v2.2s, v2.2s, v18.2s */
    /* fmul v2.2s, v2.2s, v16.2s */
    /* fcmlt v16.2s, v2.2s, #0.0 */
    /* fadd v17.2s, v2.2s, v20.2s */
    /* bit v2.8b, v17.8b, v16.8b */
    /* fcvtzs v2.2s, v2.2s */
    /* movi v16.16b, #0 */
    /* smax v2.2s, v2.2s, v16.2s */
    /* mov w10, v2.s[1] */
    /* cmgt v16.2s, v2.2s, v0.2s */
    /* fmov w8, s2 */
    /* mov v2.s[1], w11 */
    /* ucvtf v2.2s, v2.2s */
    /* fadd v2.2s, v2.2s, v23.2s */
    /* fmul v2.2s, v2.2s, v4.2s */
    /* mov v7.s[1], v1.s[0] */
    /* fadd v1.2s, v7.2s, v2.2s */
    /* ucvtf s2, w10 */
    /* fadd s2, s2, s22 */
    /* fmul s2, s2, s3 */
    /* fadd s2, s6, s2 */
    /* dup v2.2s, v2.s[0] */
    /* mov v1.d[1], v2.d[0] */
    /* fmul s2, s5, s3 */
    /* str s2, [sp, #0x6c] */
    /* ld1 {v2.4s, v3.4s, v4.4s}, [x21] */
    /* ext v5.16b, v4.16b, v4.16b, #4 */
    /* fsub v1.4s, v1.4s, v5.4s */
    /* ext v5.16b, v3.16b, v4.16b, #8 */
    /* ext v6.16b, v2.16b, v3.16b, #0xc */
    /* fmul v2.4s, v2.4s, v1.s[0] */
    /* fmla v2.4s, v6.4s, v1.s[1] */
    /* fmla v2.4s, v5.4s, v1.s[2] */
    /* mov s15, v2.s[2] */
    /* smov x21, v0.s[0] */
    /* smov x9, v0.s[1] */
    /* str x9, [sp, #0x60] */
    /* mov w9, v16.s[1] */
    /* str w9, [sp, #0xc] */
    /* fmov w9, s16 */
    /* str w9, [sp, #0x5c] */
    /* sub x27, x8, #1 */
    /* ubfiz x9, x11, #0xa, #0x20 */
    /* str x10, [sp, #0x10] */
    /* add x9, x9, x10, lsl #5 */
    /* add x8, x8, x20 */
    /* mov w10, #0x8014 */
    /* add x8, x8, x10 */
    /* add x23, x9, x8 */
    /* mov x25, #-0x8000 */
    /* mov w22, #0xff */
    /* mov x26, #-0x4000 */
    /* str x11, [sp, #0x50] */
    /* str x23, [sp, #0x30] */
    /* ldr x24, [sp, #0x10] */
    /* str s15, [sp, #0x3c] */
    /* str q2, [sp, #0x40] */
    /* fmov d9, d2 */
    /* ldr w8, [sp, #0xc] */
    /* tbnz w8, #0, #0x41b9e0 */
    /* str d9, [sp, #0x78] */
    /* str s15, [sp, #0x80] */
    /* mov x20, x23 */
    /* mov x28, x27 */
    /* ldr w8, [sp, #0x5c] */
    /* tbnz w8, #0, #0x41b9b8 */
    /* add x1, sp, #0x78 */
    /* mov x0, x19 */
    /* call #0x41dd70; ABI effects unresolved */
    /* fmov s5, #-0.25000000 */
    /* movi v4.2s, #0x3f, lsl #24 */
    /* fmov s3, #0.50000000 */
    /* fmul s0, s0, s5 */
    /* fadd s0, s0, s3 */
    /* fcmp s11, s0 */
    /* mov v1.s[1], v2.s[0] */
    /* fcsel s0, s11, s0, mi */
    /* fmov v2.2s, #-0.25000000 */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* fadd v1.2s, v1.2s, v4.2s */
    /* fcmgt v2.2s, v1.2s, v12.2s */
    /* bit v1.8b, v12.8b, v2.8b */
    /* fmaxnm s0, s0, s10 */
    /* fcmgt v2.2s, v1.2s, #0.0 */
    /* mov w8, v2.s[1] */
    /* fmov w9, s2 */
    /* tst w9, #1 */
    /* fcsel s2, s1, s10, ne */
    /* mov s1, v1.s[1] */
    /* tst w8, #1 */
    /* fcsel s1, s1, s10, ne */
    /* fmul s0, s0, s2 */
    /* fmul s0, s1, s0 */
    /* fmul s0, s8, s0 */
    /* fcvtzs w8, s0 */
    /* ldrb w9, [x20, x25] */
    /* add w9, w8, w9 */
    /* cmp w9, #0xff */
    /* csel w9, w9, w22, lt */
    /* ldrb w10, [x20, x26] */
    /* add w10, w8, w10 */
    /* strb w9, [x20, x25] */
    /* ldrb w9, [x20] */
    /* add w8, w8, w9 */
    /* cmp w10, #0xff */
    /* csel w9, w10, w22, lt */
    /* strb w9, [x20, x26] */
    /* cmp w8, #0xff */
    /* csel w8, w8, w22, lt */
    /* ldr d0, [sp, #0x78] */
    /* fadd v0.2s, v13.2s, v0.2s */
    /* strb w8, [x20], #1 */
    /* str d0, [sp, #0x78] */
    /* ldr s0, [sp, #0x80] */
    /* fadd s0, s14, s0 */
    /* str s0, [sp, #0x80] */
    /* add x28, x28, #1 */
    /* cmp x28, x21 */
    /* b.lt #0x41b8e4 */
    /* ldr d0, [sp, #0x70] */
    /* fadd v9.2s, v0.2s, v9.2s */
    /* ldr s0, [sp, #0x6c] */
    /* fadd s15, s0, s15 */
    /* add x8, x24, #1 */
    /* add x23, x23, #0x20 */
    /* ldr x9, [sp, #0x60] */
    /* cmp x24, x9 */
    /* mov x24, x8 */
    /* b.lt #0x41b8cc */
    /* ldr d0, [sp, #0x18] */
    /* ldr q2, [sp, #0x40] */
    /* fadd v2.2s, v0.2s, v2.2s */
    /* ldr s0, [sp, #0x24] */
    /* ldr s15, [sp, #0x3c] */
    /* fadd s15, s0, s15 */
    /* ldr x9, [sp, #0x50] */
    /* add x11, x9, #1 */
    /* ldp x10, x23, [sp, #0x28] */
    /* add x23, x23, #0x400 */
    /* cmp x9, x10 */
    /* b.lo #0x41b8ac */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* ldp d9, d8, [sp, #0xc0] */
    /* ldp d11, d10, [sp, #0xb0] */
    /* ldp d13, d12, [sp, #0xa0] */
    /* ldp d15, d14, [sp, #0x90] */
    /* add sp, sp, #0x130 */
    return;
}
