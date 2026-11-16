/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41e4d8 start_va=0x41e4d8 image_relative=0x41e4d8 bytes=3120 */
void function_41e4d8__at_41e4d8(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp d15, d14, [sp, #0x110] */
    /* stp d13, d12, [sp, #0x120] */
    /* stp d11, d10, [sp, #0x130] */
    /* stp d9, d8, [sp, #0x140] */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x23, x5 */
    /* mov x24, x4 */
    /* str x3, [sp, #0x38] */
    /* mov x26, x2 */
    /* mov x25, x1 */
    /* mov x21, x0 */
    /* mov x27, x8 */
    /* fmov d0, xzr */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0xa0] */
    /* lsr x20, x4, #0x20 */
    /* lsr x10, x4, #0x30 */
    /* ldp w19, w11, [x1] */
    /* ldr w28, [x1, #8] */
    /* ldr s9, [x0] */
    /* ldur d8, [x0, #4] */
    /* add x9, x8, #0x20 */
    /* mov x0, x8 */
    /* str x9, [sp, #8] */
    /* str x9, [x0, #0x10]! */
    /* mov v0.d[1], v0.d[0] */
    /* str q0, [x8] */
    /* adrp x9, #0x4bcf000 */
    /* ldr d0, [x9, #0xe00] */
    /* str d0, [x8, #0x18] */
    /* mov w9, #-1 */
    /* str w9, [x8, #0x50] */
    /* str x8, [sp, #0x58] */
    /* str x0, [sp, #0x30] */
    /* str w11, [sp, #0x60] */
    /* str x10, [sp, #0x88] */
    /* tbnz x5, #0x20, #0x41e5c8 */
    /* ldr w10, [x21, #0x50] */
    /* stp w19, w11, [sp, #0xa0] */
    /* mul w9, w28, w19 */
    /* stp w28, w9, [sp, #0xa8] */
    /* add x9, sp, #0xa0 */
    /* add x22, x9, #0x20 */
    /* str x22, [sp, #0xb0] */
    /* str d0, [sp, #0xb8] */
    /* str w10, [sp, #0xf0] */
    /* ldr q0, [sp, #0xa0] */
    /* str q0, [x27] */
    /* add x1, x9, #0x10 */
    /* call #0x41f108; ABI effects unresolved */
    /* branch b #0x41e618 */
    /* ubfx x11, x23, #0x10, #0x10 */
    /* sub w9, w10, w24 */
    /* sub w10, w23, w24, lsr #16 */
    /* sub w11, w11, w20 */
    /* sxth w9, w9 */
    /* sxth w10, w10 */
    /* sxth w12, w11 */
    /* ldr w11, [x21, #0x50] */
    /* stp w9, w10, [sp, #0xa0] */
    /* mul w9, w9, w12 */
    /* stp w12, w9, [sp, #0xa8] */
    /* add x9, sp, #0xa0 */
    /* add x22, x9, #0x20 */
    /* str x22, [sp, #0xb0] */
    /* str d0, [sp, #0xb8] */
    /* str w11, [sp, #0xf0] */
    /* ldr q0, [sp, #0xa0] */
    /* str q0, [x27] */
    /* add x1, x9, #0x10 */
    /* call #0x41f108; ABI effects unresolved */
    /* ldr w8, [sp, #0xf0] */
    /* str w8, [x27, #0x50] */
    /* ldr x0, [sp, #0xb0] */
    /* cmp x0, x22 */
    /* b.eq #0x41e630 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x21, #0x18] */
    /* cbz w8, #0x41f074 */
    /* ldp d0, d1, [x26] */
    /* fmul v2.2s, v0.2s, v0.2s */
    /* dup v3.2s, v2.s[1] */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* fmul v3.2s, v1.2s, v1.2s */
    /* dup v4.2s, v3.s[1] */
    /* fneg s5, s1 */
    /* fadd v3.2s, v3.2s, v4.2s */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* fneg v0.4s, v0.4s */
    /* mov v0.s[2], v5.s[0] */
    /* mov v0.s[3], v1.s[1] */
    /* dup v1.4s, v2.s[0] */
    /* fdiv v0.4s, v0.4s, v1.4s */
    /* str q0, [sp, #0x90] */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0x90 */
    /* call #0x46b7328; ABI effects unresolved */
    /* ldr x30, [sp, #0x38] */
    /* ldr s0, [x30] */
    /* ldur d1, [x30, #4] */
    /* fmov s3, #-1.00000000 */
    /* fadd s2, s0, s3 */
    /* fabs s2, s2 */
    /* fcvt d4, s2 */
    /* adrp x8, #0x4bd1000 */
    /* ldr d2, [x8, #0x4d0] */
    /* fcmp d4, d2 */
    /* ldr x3, [sp, #0x58] */
    /* b.ge #0x41e6e4 */
    /* fadd s3, s1, s3 */
    /* fabs s3, s3 */
    /* fcvt d3, s3 */
    /* fcmp d3, d2 */
    /* b.ge #0x41e6e4 */
    /* mov s3, v1.s[1] */
    /* fmov s4, #-1.00000000 */
    /* fadd s3, s3, s4 */
    /* fabs s3, s3 */
    /* fcvt d3, s3 */
    /* fcmp d3, d2 */
    /* cset w8, ge */
    /* branch b #0x41e6e8 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x84] */
    /* tbnz x23, #0x20, #0x41e70c */
    /* str wzr, [sp, #0x1c] */
    /* mov w24, #0 */
    /* mov w10, #0 */
    /* ldp w8, w11, [x25] */
    /* str w8, [sp, #0x7c] */
    /* ldr w8, [x25, #8] */
    /* branch b #0x41e738 */
    /* lsr x8, x24, #0x10 */
    /* lsr x9, x23, #0x10 */
    /* sxth w24, w24 */
    /* sxth w10, w8 */
    /* sxth w8, w20 */
    /* str w8, [sp, #0x1c] */
    /* ldr x8, [sp, #0x88] */
    /* sxth w8, w8 */
    /* str w8, [sp, #0x7c] */
    /* sxth w11, w23 */
    /* sxth w8, w9 */
    /* str w8, [sp, #0x80] */
    /* cmp w10, w11 */
    /* b.ge #0x41f074 */
    /* str wzr, [sp, #0x88] */
    /* scvtf s2, s9 */
    /* fmov s3, #0.50000000 */
    /* scvtf v4.2s, v8.2s */
    /* movi v5.2s, #0x3f, lsl #24 */
    /* fmov s6, #1.00000000 */
    /* scvtf s8, w19, #1 */
    /* ldr w8, [sp, #0x7c] */
    /* sub w19, w8, w24 */
    /* add x8, sp, #0xa0 */
    /* add x27, x8, #0x20 */
    /* adrp x8, #0x4bd1000 */
    /* fmov v7.2s, #1.00000000 */
    /* ldr w9, [sp, #0x60] */
    /* scvtf s16, w9, #1 */
    /* str s16, [sp, #0x14] */
    /* scvtf s16, w28, #1 */
    /* str s16, [sp, #0x54] */
    /* ldr s11, [x8, #0x4d8] */
    /* fmul s12, s2, s3 */
    /* mov w8, #0x4000 */
    /* movk w8, #0x461c, lsl #16 */
    /* fmul v20.2s, v4.2s, v5.2s */
    /* fdiv v14.2s, v7.2s, v1.2s */
    /* fmov d15, #0.50000000 */
    /* fmov s9, #-0.50000000 */
    /* movi v21.2s, #0xbf, lsl #24 */
    /* dup v10.2s, w8 */
    /* fmov s22, wzr */
    /* fmov s23, #1.00000000 */
    /* movi v24.2s, #0xc3, lsl #24 */
    /* fdiv s13, s6, s0 */
    /* movi v25.2s, #0x43, lsl #24 */
    /* mov w23, #0x43800000 */
    /* str d20, [sp, #0x28] */
    /* str w11, [sp, #0x18] */
    /* str w10, [sp, #0x20] */
    /* ldr w8, [sp, #0x1c] */
    /* ldr w9, [sp, #0x80] */
    /* cmp w8, w9 */
    /* b.ge #0x41f054 */
    /* mov w25, #0 */
    /* ldp w26, w8, [sp, #0x1c] */
    /* scvtf d0, w8 */
    /* fadd d0, d0, d15 */
    /* fcvt s0, d0 */
    /* ldr s1, [sp, #0x14] */
    /* fsub s26, s0, s1 */
    /* str q26, [sp, #0x40] */
    /* ldr w8, [sp, #0x7c] */
    /* cmp w8, w24 */
    /* b.le #0x41f040 */
    /* mov w20, #0 */
    /* scvtf d0, w26 */
    /* fadd d0, d0, d15 */
    /* fcvt s0, d0 */
    /* ldr s1, [sp, #0x54] */
    /* fsub s0, s0, s1 */
    /* movi d27, #0000000000000000 */
    /* mov v27.s[0], v0.s[0] */
    /* str q27, [sp, #0x60] */
    /* add w8, w24, w20 */
    /* scvtf d0, w8 */
    /* fadd d0, d0, d15 */
    /* fcvt s0, d0 */
    /* fsub s0, s0, s8 */
    /* mov v0.s[1], v26.s[0] */
    /* mov v0.d[1], v27.d[0] */
    /* ldr q1, [sp, #0xa0] */
    /* fmul v1.4s, v0.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fadd s1, s1, s9 */
    /* fmul s1, s13, s1 */
    /* fadd s3, s12, s1 */
    /* fmul s1, s3, s11 */
    /* frinta s1, s1 */
    /* fdiv s1, s1, s11 */
    /* fcvtms w8, s1 */
    /* tbnz w8, #0x1f, #0x41f034 */
    /* ldr w9, [x21] */
    /* cmp w9, w8 */
    /* b.le #0x41f034 */
    /* ldur q1, [sp, #0xac] */
    /* ldr d2, [sp, #0xb8] */
    /* ld1r {v4.2s}, [x27] */
    /* mov v2.d[1], v4.d[0] */
    /* fmul v1.4s, v0.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v0.4s, v0.4s, v2.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* zip1 v0.2s, v1.2s, v0.2s */
    /* fadd v0.2s, v0.2s, v21.2s */
    /* fmul v0.2s, v14.2s, v0.2s */
    /* fadd v4.2s, v20.2s, v0.2s */
    /* fmul v0.2s, v4.2s, v10.2s */
    /* frinta v0.2s, v0.2s */
    /* fdiv v0.2s, v0.2s, v10.2s */
    /* frintm v0.2s, v0.2s */
    /* fcvtzs v0.2s, v0.2s */
    /* fmov w11, s0 */
    /* tbnz w11, #0x1f, #0x41f034 */
    /* ldr w13, [x21, #4] */
    /* cmp w13, w11 */
    /* b.le #0x41f034 */
    /* mov w12, v0.s[1] */
    /* tbnz w12, #0x1f, #0x41f034 */
    /* ldr w14, [x21, #8] */
    /* cmp w14, w12 */
    /* b.le #0x41f034 */
    /* ldr w10, [sp, #0x84] */
    /* cbz w10, #0x41eb38 */
    /* ucvtf s1, w12 */
    /* mov s2, v4.s[1] */
    /* fsub s1, s2, s1 */
    /* ldr w10, [x21, #0x18] */
    /* cbz w10, #0x41eb58 */
    /* add w15, w12, #1 */
    /* cmp w15, w14 */
    /* cinc w14, w12, lo */
    /* add w15, w11, #1 */
    /* cmp w15, w13 */
    /* cinc w1, w11, lo */
    /* add w13, w8, #1 */
    /* cmp w13, w9 */
    /* cinc w15, w8, lo */
    /* mul w17, w9, w12 */
    /* add w3, w17, w8 */
    /* ldr w2, [x21, #0xc] */
    /* mul w16, w2, w11 */
    /* add w12, w3, w16 */
    /* ldr x13, [x21, #0x10] */
    /* ldr w12, [x13, w12, sxtw #2] */
    /* mul w0, w14, w9 */
    /* add w4, w0, w8 */
    /* add w14, w4, w16 */
    /* ldr w14, [x13, w14, sxtw #2] */
    /* ubfx w5, w12, #8, #8 */
    /* tst w12, #0xff */
    /* csinc w6, wzr, w5, eq */
    /* ubfx w5, w14, #8, #8 */
    /* tst w14, #0xff */
    /* csinc w5, wzr, w5, eq */
    /* ldr s2, [x30, #8] */
    /* ucvtf s6, w6 */
    /* cmp w6, w5 */
    /* b.eq #0x41e9cc */
    /* fsub s5, s23, s1 */
    /* fmul s5, s5, s6 */
    /* ucvtf s6, w5 */
    /* fmul s6, s1, s6 */
    /* fadd s5, s5, s6 */
    /* fadd s5, s5, s24 */
    /* fmul s5, s5, s2 */
    /* fadd s5, s5, s25 */
    /* fcmp s5, #0.0 */
    /* fcsel s5, s22, s5, mi */
    /* fmov s6, w23 */
    /* fcmp s5, s6 */
    /* fcsel s6, s6, s5, gt */
    /* mul w2, w2, w1 */
    /* add w1, w3, w2 */
    /* ldr w3, [x13, w1, sxtw #2] */
    /* add w1, w4, w2 */
    /* ldr w4, [x13, w1, sxtw #2] */
    /* ubfx w1, w3, #8, #8 */
    /* tst w3, #0xff */
    /* csinc w5, wzr, w1, eq */
    /* ubfx w1, w4, #8, #8 */
    /* tst w4, #0xff */
    /* csinc w1, wzr, w1, eq */
    /* ucvtf s16, w5 */
    /* cmp w5, w1 */
    /* b.eq #0x41ea38 */
    /* fsub s5, s23, s1 */
    /* fmul s5, s5, s16 */
    /* ucvtf s7, w1 */
    /* fmul s7, s1, s7 */
    /* fadd s5, s5, s7 */
    /* fadd s5, s5, s24 */
    /* fmul s5, s5, s2 */
    /* fadd s5, s5, s25 */
    /* fcmp s5, #0.0 */
    /* fcsel s5, s22, s5, mi */
    /* fmov s7, w23 */
    /* fcmp s5, s7 */
    /* fcsel s16, s7, s5, gt */
    /* add w6, w15, w17 */
    /* add w17, w6, w16 */
    /* ldr w7, [x13, w17, sxtw #2] */
    /* add w5, w0, w15 */
    /* add w15, w5, w16 */
    /* ldr w15, [x13, w15, sxtw #2] */
    /* ubfx w16, w7, #8, #8 */
    /* tst w7, #0xff */
    /* csinc w17, wzr, w16, eq */
    /* ubfx w16, w15, #8, #8 */
    /* tst w15, #0xff */
    /* csinc w16, wzr, w16, eq */
    /* ucvtf s7, w17 */
    /* cmp w17, w16 */
    /* b.eq #0x41eaa8 */
    /* fsub s5, s23, s1 */
    /* fmul s5, s5, s7 */
    /* ucvtf s7, w16 */
    /* fmul s7, s1, s7 */
    /* fadd s5, s5, s7 */
    /* fadd s5, s5, s24 */
    /* fmul s5, s2, s5 */
    /* fadd s5, s5, s25 */
    /* fcmp s5, #0.0 */
    /* fcsel s5, s22, s5, mi */
    /* fmov s7, w23 */
    /* fcmp s5, s7 */
    /* fcsel s7, s7, s5, gt */
    /* lsr w1, w12, #0x10 */
    /* lsr w0, w14, #0x10 */
    /* lsr w16, w3, #0x10 */
    /* lsr w17, w4, #0x10 */
    /* lsr w14, w7, #0x10 */
    /* lsr w15, w15, #0x10 */
    /* add w12, w6, w2 */
    /* ldr w3, [x13, w12, sxtw #2] */
    /* lsr w12, w3, #0x10 */
    /* add w2, w5, w2 */
    /* ldr w2, [x13, w2, sxtw #2] */
    /* lsr w13, w2, #0x10 */
    /* ubfx w4, w3, #8, #8 */
    /* tst w3, #0xff */
    /* csinc w3, wzr, w4, eq */
    /* ubfx w4, w2, #8, #8 */
    /* tst w2, #0xff */
    /* csinc w2, wzr, w4, eq */
    /* ucvtf s17, w3 */
    /* cmp w3, w2 */
    /* b.eq #0x41eb30 */
    /* fsub s5, s23, s1 */
    /* fmul s5, s5, s17 */
    /* ucvtf s17, w2 */
    /* fmul s17, s1, s17 */
    /* fadd s5, s5, s17 */
    /* fadd s5, s5, s24 */
    /* fmul s5, s2, s5 */
    /* fadd s5, s5, s25 */
    /* fcmp s5, #0.0 */
    /* fcsel s5, s22, s5, mi */
    /* fmov s17, w23 */
    /* fcmp s5, s17 */
    /* fcsel s17, s17, s5, gt */
    /* ldr x3, [sp, #0x58] */
    /* branch b #0x41eb8c */
    /* ldr w10, [x21, #0x18] */
    /* cbz w10, #0x41eee0 */
    /* madd w8, w9, w12, w8 */
    /* ldr w9, [x21, #0xc] */
    /* madd w8, w9, w11, w8 */
    /* ldr x9, [x21, #0x10] */
    /* add x8, x9, w8, sxtw #2 */
    /* branch b #0x41eee8 */
    /* mov w12, #0 */
    /* mov w14, #0 */
    /* mov w16, #0 */
    /* mov w1, #0 */
    /* mov w0, #0 */
    /* mov w17, #0 */
    /* mov w15, #0 */
    /* mov w13, #0 */
    /* ldr s2, [x30, #8] */
    /* fmov s7, wzr */
    /* fmov s6, wzr */
    /* fmov s16, wzr */
    /* fmov s17, wzr */
    /* ucvtf s5, w11 */
    /* fsub s5, s4, s5 */
    /* fcvtzs w2, s6 */
    /* fcvtzs w11, s16 */
    /* ldr s4, [x30, #4] */
    /* fcvtzs s6, s6 */
    /* scvtf s16, s6 */
    /* cmp w2, w11 */
    /* b.eq #0x41ebe4 */
    /* fsub s6, s23, s5 */
    /* fmul s6, s6, s16 */
    /* scvtf s16, w11 */
    /* fmul s16, s5, s16 */
    /* fadd s6, s6, s16 */
    /* fadd s6, s6, s24 */
    /* fmul s6, s4, s6 */
    /* fadd s6, s6, s25 */
    /* fcmp s6, #0.0 */
    /* fcsel s6, s22, s6, mi */
    /* fmov s16, w23 */
    /* fcmp s6, s16 */
    /* fcsel s16, s16, s6, gt */
    /* fcvtzs w2, s7 */
    /* fcvtzs w11, s17 */
    /* fcvtzs s6, s7 */
    /* scvtf s6, s6 */
    /* cmp w2, w11 */
    /* b.eq #0x41ec30 */
    /* fsub s7, s23, s5 */
    /* fmul s6, s7, s6 */
    /* scvtf s7, w11 */
    /* fmul s7, s5, s7 */
    /* fadd s6, s6, s7 */
    /* fadd s6, s6, s24 */
    /* fmul s6, s4, s6 */
    /* fadd s6, s6, s25 */
    /* fcmp s6, #0.0 */
    /* fcsel s6, s22, s6, mi */
    /* fmov s7, w23 */
    /* fcmp s6, s7 */
    /* fcsel s6, s7, s6, gt */
    /* ucvtf s7, w8 */
    /* fsub s3, s3, s7 */
    /* fcvtzs w2, s16 */
    /* fcvtzs w11, s6 */
    /* ldr s6, [x30] */
    /* fcvtzs s7, s16 */
    /* scvtf s7, s7 */
    /* cmp w2, w11 */
    /* b.eq #0x41ec88 */
    /* fsub s16, s23, s3 */
    /* fmul s7, s16, s7 */
    /* scvtf s16, w11 */
    /* fmul s16, s3, s16 */
    /* fadd s7, s7, s16 */
    /* fadd s7, s7, s24 */
    /* fmul s7, s6, s7 */
    /* fadd s7, s7, s25 */
    /* fcmp s7, #0.0 */
    /* fcsel s7, s22, s7, mi */
    /* fmov s16, w23 */
    /* fcmp s7, s16 */
    /* fcsel s7, s16, s7, gt */
    /* fcvtas w11, s7 */
    /* subs w2, w11, #1 */
    /* csel w2, wzr, w2, lo */
    /* and w1, w1, #0xff */
    /* ucvtf s7, w1 */
    /* cmp w1, w0, uxtb */
    /* b.eq #0x41ecdc */
    /* and w0, w0, #0xff */
    /* fsub s16, s23, s1 */
    /* fmul s7, s16, s7 */
    /* ucvtf s16, w0 */
    /* fmul s16, s1, s16 */
    /* fadd s7, s7, s16 */
    /* fadd s7, s7, s24 */
    /* fmul s7, s2, s7 */
    /* fadd s7, s7, s25 */
    /* fcmp s7, #0.0 */
    /* fcsel s7, s22, s7, mi */
    /* fmov s16, w23 */
    /* fcmp s7, s16 */
    /* fcsel s7, s16, s7, gt */
    /* and w16, w16, #0xff */
    /* ucvtf s17, w16 */
    /* cmp w16, w17, uxtb */
    /* b.eq #0x41ed24 */
    /* and w16, w17, #0xff */
    /* fsub s16, s23, s1 */
    /* fmul s16, s16, s17 */
    /* ucvtf s17, w16 */
    /* fmul s17, s1, s17 */
    /* fadd s16, s16, s17 */
    /* fadd s16, s16, s24 */
    /* fmul s16, s2, s16 */
    /* fadd s16, s16, s25 */
    /* fcmp s16, #0.0 */
    /* fcsel s16, s22, s16, mi */
    /* fmov s17, w23 */
    /* fcmp s16, s17 */
    /* fcsel s17, s17, s16, gt */
    /* and w14, w14, #0xff */
    /* ucvtf s16, w14 */
    /* cmp w14, w15, uxtb */
    /* b.eq #0x41ed6c */
    /* and w14, w15, #0xff */
    /* fsub s18, s23, s1 */
    /* fmul s16, s18, s16 */
    /* ucvtf s18, w14 */
    /* fmul s18, s1, s18 */
    /* fadd s16, s16, s18 */
    /* fadd s16, s16, s24 */
    /* fmul s16, s2, s16 */
    /* fadd s16, s16, s25 */
    /* fcmp s16, #0.0 */
    /* fcsel s16, s22, s16, mi */
    /* fmov s18, w23 */
    /* fcmp s16, s18 */
    /* fcsel s16, s18, s16, gt */
    /* and w12, w12, #0xff */
    /* ucvtf s18, w12 */
    /* cmp w12, w13, uxtb */
    /* b.eq #0x41edb4 */
    /* and w12, w13, #0xff */
    /* fsub s19, s23, s1 */
    /* fmul s18, s19, s18 */
    /* ucvtf s19, w12 */
    /* fmul s1, s1, s19 */
    /* fadd s1, s18, s1 */
    /* fadd s1, s1, s24 */
    /* fmul s1, s2, s1 */
    /* fadd s1, s1, s25 */
    /* fcmp s1, #0.0 */
    /* fcsel s1, s22, s1, mi */
    /* fmov s2, w23 */
    /* fcmp s1, s2 */
    /* fcsel s18, s2, s1, gt */
    /* fcvtzs w13, s7 */
    /* fcvtzs w12, s17 */
    /* fcvtzs s1, s7 */
    /* scvtf s1, s1 */
    /* cmp w13, w12 */
    /* b.eq #0x41ee00 */
    /* fsub s2, s23, s5 */
    /* fmul s1, s2, s1 */
    /* scvtf s2, w12 */
    /* fmul s2, s5, s2 */
    /* fadd s1, s1, s2 */
    /* fadd s1, s1, s24 */
    /* fmul s1, s4, s1 */
    /* fadd s1, s1, s25 */
    /* fcmp s1, #0.0 */
    /* fcsel s1, s22, s1, mi */
    /* fmov s2, w23 */
    /* fcmp s1, s2 */
    /* fcsel s1, s2, s1, gt */
    /* fcvtzs w13, s16 */
    /* fcvtzs w12, s18 */
    /* fcvtzs s2, s16 */
    /* scvtf s2, s2 */
    /* cmp w13, w12 */
    /* b.eq #0x41ee4c */
    /* fsub s7, s23, s5 */
    /* fmul s2, s7, s2 */
    /* scvtf s7, w12 */
    /* fmul s5, s5, s7 */
    /* fadd s2, s2, s5 */
    /* fadd s2, s2, s24 */
    /* fmul s2, s4, s2 */
    /* fadd s2, s2, s25 */
    /* fcmp s2, #0.0 */
    /* fcsel s2, s22, s2, mi */
    /* fmov s4, w23 */
    /* fcmp s2, s4 */
    /* fcsel s2, s4, s2, gt */
    /* fcvtzs w13, s1 */
    /* fcvtzs w12, s2 */
    /* fcvtzs s1, s1 */
    /* scvtf s1, s1 */
    /* cmp w13, w12 */
    /* b.eq #0x41ee98 */
    /* fsub s2, s23, s3 */
    /* fmul s1, s2, s1 */
    /* scvtf s2, w12 */
    /* fmul s2, s3, s2 */
    /* fadd s1, s1, s2 */
    /* fadd s1, s1, s24 */
    /* fmul s1, s6, s1 */
    /* fadd s1, s1, s25 */
    /* fcmp s1, #0.0 */
    /* fcsel s1, s22, s1, mi */
    /* fmov s2, w23 */
    /* fcmp s1, s2 */
    /* fcsel s1, s2, s1, gt */
    /* fcmp s1, #0.0 */
    /* fcsel s1, s22, s1, mi */
    /* mov w12, #0x437f0000 */
    /* fmov s2, w12 */
    /* fcmp s1, s2 */
    /* fcsel s1, s2, s1, gt */
    /* cbz w11, #0x41ef88 */
    /* cbz w10, #0x41ef58 */
    /* ldr s2, [x21, #0xc] */
    /* mov v2.s[1], w9 */
    /* mul v0.2s, v2.2s, v0.2s */
    /* mov w9, v0.s[1] */
    /* fmov w10, s0 */
    /* add w9, w9, w10 */
    /* add w8, w9, w8 */
    /* ldr x9, [x21, #0x10] */
    /* add x8, x9, w8, sxtw #2 */
    /* branch b #0x41ef60 */
    /* adrp x8, #0x4bd1000 */
    /* add x8, x8, #0x4dc */
    /* ldr w22, [x8] */
    /* ldr w8, [x3, #0x18] */
    /* cbnz w8, #0x41ef34 */
    /* ldpsw x8, x9, [x3] */
    /* smull x8, w9, w8 */
    /* ldrsw x9, [x3, #8] */
    /* mul x1, x8, x9 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x41f21c; ABI effects unresolved */
    /* ldr q27, [sp, #0x60] */
    /* ldr q26, [sp, #0x40] */
    /* movi v25.2s, #0x43, lsl #24 */
    /* movi v24.2s, #0xc3, lsl #24 */
    /* fmov s23, #1.00000000 */
    /* fmov s22, wzr */
    /* movi v21.2s, #0xbf, lsl #24 */
    /* ldr d20, [sp, #0x28] */
    /* ldr x3, [sp, #0x58] */
    /* ldr x30, [sp, #0x38] */
    /* ldr w8, [x3] */
    /* ldr w9, [x3, #0xc] */
    /* mul w8, w25, w8 */
    /* ldr w10, [sp, #0x88] */
    /* madd w8, w10, w9, w8 */
    /* add w8, w20, w8 */
    /* ldr x9, [x3, #0x10] */
    /* str w22, [x9, w8, sxtw #2] */
    /* branch b #0x41f034 */
    /* adrp x8, #0x4bd1000 */
    /* add x8, x8, #0x4dc */
    /* ldrb w8, [x8] */
    /* tst w8, #0xff */
    /* b.eq #0x41ef88 */
    /* fcvtas w9, s1 */
    /* and w28, w8, #0xff */
    /* cmp w28, #1 */
    /* csel w8, wzr, w9, eq */
    /* lsl w22, w8, #0x10 */
    /* ubfiz w23, w2, #8, #8 */
    /* branch b #0x41ef94 */
    /* mov w23, #0 */
    /* mov w28, #0 */
    /* mov w22, #0 */
    /* ldr w8, [x3, #0x18] */
    /* cbnz w8, #0x41effc */
    /* ldpsw x8, x9, [x3] */
    /* smull x8, w9, w8 */
    /* ldrsw x9, [x3, #8] */
    /* mul x1, x8, x9 */
    /* ldr x0, [sp, #0x30] */
    /* str w26, [sp, #0x24] */
    /* mov x26, x25 */
    /* mov x25, x27 */
    /* mov x27, x2 */
    /* call #0x41f21c; ABI effects unresolved */
    /* mov x2, x27 */
    /* mov x27, x25 */
    /* mov x25, x26 */
    /* ldr w26, [sp, #0x24] */
    /* ldr q27, [sp, #0x60] */
    /* ldr q26, [sp, #0x40] */
    /* movi v25.2s, #0x43, lsl #24 */
    /* movi v24.2s, #0xc3, lsl #24 */
    /* fmov s23, #1.00000000 */
    /* fmov s22, wzr */
    /* movi v21.2s, #0xbf, lsl #24 */
    /* ldr d20, [sp, #0x28] */
    /* ldr x3, [sp, #0x58] */
    /* ldr x30, [sp, #0x38] */
    /* and w8, w2, #0xff */
    /* ldr w9, [x3] */
    /* ldr w10, [x3, #0xc] */
    /* mul w9, w25, w9 */
    /* ldr w11, [sp, #0x88] */
    /* madd w9, w11, w10, w9 */
    /* add w9, w20, w9 */
    /* ldr x10, [x3, #0x10] */
    /* cmp w8, #0xff */
    /* csel w8, wzr, w22, eq */
    /* orr w11, w23, w28 */
    /* orr w8, w8, w11 */
    /* str w8, [x10, w9, sxtw #2] */
    /* mov w23, #0x43800000 */
    /* add w20, w20, #1 */
    /* cmp w19, w20 */
    /* b.ne #0x41e838 */
    /* add w26, w26, #1 */
    /* add w25, w25, #1 */
    /* ldr w8, [sp, #0x80] */
    /* cmp w26, w8 */
    /* b.ne #0x41e808 */
    /* ldr w10, [sp, #0x20] */
    /* add w10, w10, #1 */
    /* ldr w8, [sp, #0x88] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x88] */
    /* ldr w11, [sp, #0x18] */
    /* cmp w10, w11 */
    /* b.ne #0x41e7d4 */
    /* ldur x8, [x29, #-0xa0] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x41f0bc */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* ldp d9, d8, [sp, #0x140] */
    /* ldp d11, d10, [sp, #0x130] */
    /* ldp d13, d12, [sp, #0x120] */
    /* ldp d15, d14, [sp, #0x110] */
    /* add sp, sp, #0x1b0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x41f0c4 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0xb0] */
    /* cmp x0, x22 */
    /* b.eq #0x41f0e8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x41f0e8 */
    /* branch b #0x41f0e4 */
    /* branch b #0x41f0e4 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x30] */
    /* ldr x0, [x8] */
    /* ldr x8, [sp, #8] */
    /* cmp x0, x8 */
    /* b.eq #0x41f100 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
