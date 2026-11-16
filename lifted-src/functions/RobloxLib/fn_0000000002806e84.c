/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2806e84 start_va=0x2806e84 image_relative=0x2806e84 bytes=4624 */
void function_2806e84__at_2806e84(void) {
    /* sub sp, sp, #0x140 */
    /* stp d15, d14, [sp, #0xa0] */
    /* stp d13, d12, [sp, #0xb0] */
    /* stp d11, d10, [sp, #0xc0] */
    /* stp d9, d8, [sp, #0xd0] */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x19, x7 */
    /* mov x20, x6 */
    /* mov x21, x5 */
    /* mov x23, x4 */
    /* mov x24, x2 */
    /* mov x25, x1 */
    /* mov x22, x0 */
    /* mov x0, x4 */
    /* mov x1, x3 */
    /* call #0x418d84; ABI effects unresolved */
    /* fmov s8, #0.50000000 */
    /* fmul s4, s2, s8 */
    /* ldr s5, [x23, #0x2c] */
    /* fsub s3, s5, s4 */
    /* ldr s2, [x24, #8] */
    /* fsub s6, s3, s2 */
    /* adrp x8, #0x4bd1000 */
    /* ldr s3, [x8, #0x404] */
    /* fadd s7, s6, s3 */
    /* fcmp s6, #0.0 */
    /* mov v0.s[1], v1.s[0] */
    /* fcsel s7, s7, s6, mi */
    /* movi v1.2s, #0x3f, lsl #24 */
    /* fmul v6.2s, v0.2s, v1.2s */
    /* ldur d18, [x23, #0x24] */
    /* fadd v16.2s, v18.2s, v6.2s */
    /* ldr d0, [x24] */
    /* mov w8, #0xbe77 */
    /* movk w8, #0xbf7f, lsl #16 */
    /* dup v19.2s, w8 */
    /* fsub v16.2s, v16.2s, v0.2s */
    /* adrp x8, #0x4cf9000 */
    /* ldr s17, [x8, #0xf18] */
    /* fadd s20, s16, s17 */
    /* fadd s21, s20, s3 */
    /* fcmp s20, #0.0 */
    /* fcsel s20, s21, s20, mi */
    /* fcvtzs w9, s20 */
    /* ldr x10, [x25] */
    /* ldp w11, w8, [x10] */
    /* sub w11, w11, #1 */
    /* cmp w11, w9 */
    /* csel w12, w11, w9, lt */
    /* fsub v6.2s, v18.2s, v6.2s */
    /* fsub v6.2s, v6.2s, v0.2s */
    /* fcmlt v18.2s, v6.2s, #0.0 */
    /* fadd v19.2s, v6.2s, v19.2s */
    /* bit v6.8b, v19.8b, v18.8b */
    /* fcvtzs v6.2s, v6.2s */
    /* movi v18.16b, #0 */
    /* smax v6.2s, v6.2s, v18.2s */
    /* ld1 {v18.4s, v19.4s, v20.4s}, [x23] */
    /* ldr s21, [x23, #8] */
    /* str s21, [sp, #0x18] */
    /* ldr s10, [x23, #0x14] */
    /* ldr d21, [x23] */
    /* str d21, [sp, #0x10] */
    /* ldur d12, [x23, #0xc] */
    /* ldr d13, [x23, #0x18] */
    /* ldr s14, [x23, #0x20] */
    /* adrp x9, #0x615b000 */
    /* add x9, x9, #0x6b0 */
    /* ldr s21, [x9] */
    /* scvtf s21, s21 */
    /* fcvtzs w9, s21 */
    /* ldr x11, [x22, #0x88] */
    /* str w9, [sp, #0x68] */
    /* stp x11, x10, [sp, #0x70] */
    /* fmov w23, s6 */
    /* str w12, [sp, #0x1c] */
    /* cmp w23, w12 */
    /* b.gt #0x280717c */
    /* ldr x25, [x29, #0x10] */
    /* fcvtzs w9, s7 */
    /* sub w8, w8, #1 */
    /* fadd s4, s4, s5 */
    /* fsub s4, s4, s2 */
    /* fadd s4, s4, s17 */
    /* fadd s5, s4, s3 */
    /* fcmp s4, #0.0 */
    /* fcsel s4, s5, s4, mi */
    /* fcvtzs w10, s4 */
    /* cmp w8, w10 */
    /* csel w8, w8, w10, lt */
    /* str w8, [sp, #0x3c] */
    /* mov s4, v16.s[1] */
    /* fadd s4, s4, s17 */
    /* fadd s3, s4, s3 */
    /* fcmp s4, #0.0 */
    /* fcsel s3, s3, s4, mi */
    /* fcvtzs w8, s3 */
    /* bic w9, w9, w9, asr #31 */
    /* ucvtf v3.2s, v6.2s */
    /* fadd v1.2s, v3.2s, v1.2s */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* str w9, [sp, #0xc] */
    /* ucvtf s1, w9 */
    /* fadd s1, s1, s8 */
    /* fadd s1, s2, s1 */
    /* dup v1.2s, v1.s[0] */
    /* mov v0.d[1], v1.d[0] */
    /* ext v1.16b, v20.16b, v20.16b, #4 */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* ext v1.16b, v19.16b, v20.16b, #8 */
    /* ext v2.16b, v18.16b, v19.16b, #0xc */
    /* fmul v3.4s, v18.4s, v0.s[0] */
    /* fmla v3.4s, v2.4s, v0.s[1] */
    /* fmla v3.4s, v1.4s, v0.s[2] */
    /* mov s9, v3.s[2] */
    /* mov w24, v6.s[1] */
    /* mov x26, x8 */
    /* add w28, w8, #1 */
    /* ldr w9, [sp, #0xc] */
    /* mov x27, x9 */
    /* fmov s15, s9 */
    /* str q3, [sp, #0x20] */
    /* fmov d11, d3 */
    /* ldr w8, [sp, #0x3c] */
    /* cmp w9, w8 */
    /* b.gt #0x2807154 */
    /* stp w23, w27, [sp, #0x84] */
    /* mov x22, x24 */
    /* movi v0.2d, #0xffffffffffffffff */
    /* stur d0, [sp, #0x8c] */
    /* fmov s2, s15 */
    /* fmov d0, d11 */
    /* strb wzr, [sp, #0x80] */
    /* cmp w24, w26 */
    /* b.gt #0x2807120 */
    /* stp q2, q0, [sp, #0x40] */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* ldr q1, [sp, #0x50] */
    /* mov v1.s[0], v2.s[0] */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* dup v2.2s, v1.s[1] */
    /* fadd v0.2s, v2.2s, v0.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* fsqrt s0, s0 */
    /* ldr s1, [x25] */
    /* fsub s0, s0, s1 */
    /* fcmp s0, s8 */
    /* cset w2, mi */
    /* add x0, sp, #0x68 */
    /* mov x1, x22 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* mov w6, #0 */
    /* call #0x2806664; ABI effects unresolved */
    /* ldp q2, q0, [sp, #0x40] */
    /* fadd v0.2s, v12.2s, v0.2s */
    /* fadd s2, s10, s2 */
    /* add w22, w22, #1 */
    /* cmp w28, w22 */
    /* b.ne #0x28070b8 */
    /* add x0, sp, #0x68 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* mov w4, #0 */
    /* call #0x280675c; ABI effects unresolved */
    /* fadd v11.2s, v13.2s, v11.2s */
    /* fadd s15, s14, s15 */
    /* add w8, w27, #1 */
    /* ldr w9, [sp, #0x3c] */
    /* cmp w27, w9 */
    /* mov x27, x8 */
    /* b.ne #0x2807094 */
    /* ldr d0, [sp, #0x10] */
    /* ldr q3, [sp, #0x20] */
    /* fadd v3.2s, v0.2s, v3.2s */
    /* ldr s0, [sp, #0x18] */
    /* fadd s9, s0, s9 */
    /* add w8, w23, #1 */
    /* ldr w9, [sp, #0x1c] */
    /* cmp w23, w9 */
    /* mov x23, x8 */
    /* b.ne #0x2807074 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* ldp d11, d10, [sp, #0xc0] */
    /* ldp d13, d12, [sp, #0xb0] */
    /* ldp d15, d14, [sp, #0xa0] */
    /* add sp, sp, #0x140 */
    return;
    /* sub sp, sp, #0x140 */
    /* stp d15, d14, [sp, #0xa0] */
    /* stp d13, d12, [sp, #0xb0] */
    /* stp d11, d10, [sp, #0xc0] */
    /* stp d9, d8, [sp, #0xd0] */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x19, x7 */
    /* mov x20, x6 */
    /* mov x21, x5 */
    /* mov x23, x4 */
    /* mov x24, x2 */
    /* mov x25, x1 */
    /* mov x22, x0 */
    /* mov x0, x4 */
    /* mov x1, x3 */
    /* call #0x418d84; ABI effects unresolved */
    /* fmov s8, #0.50000000 */
    /* fmul s4, s2, s8 */
    /* ldr s5, [x23, #0x2c] */
    /* fsub s3, s5, s4 */
    /* ldr s2, [x24, #8] */
    /* fsub s6, s3, s2 */
    /* adrp x8, #0x4bd1000 */
    /* ldr s3, [x8, #0x404] */
    /* fadd s7, s6, s3 */
    /* fcmp s6, #0.0 */
    /* mov v0.s[1], v1.s[0] */
    /* fcsel s7, s7, s6, mi */
    /* movi v1.2s, #0x3f, lsl #24 */
    /* fmul v6.2s, v0.2s, v1.2s */
    /* ldur d18, [x23, #0x24] */
    /* fadd v16.2s, v18.2s, v6.2s */
    /* ldr d0, [x24] */
    /* mov w8, #0xbe77 */
    /* movk w8, #0xbf7f, lsl #16 */
    /* dup v19.2s, w8 */
    /* fsub v16.2s, v16.2s, v0.2s */
    /* adrp x8, #0x4cf9000 */
    /* ldr s17, [x8, #0xf18] */
    /* fadd s20, s16, s17 */
    /* fadd s21, s20, s3 */
    /* fcmp s20, #0.0 */
    /* fcsel s20, s21, s20, mi */
    /* fcvtzs w9, s20 */
    /* ldr x10, [x25] */
    /* ldp w11, w8, [x10] */
    /* sub w11, w11, #1 */
    /* cmp w11, w9 */
    /* csel w12, w11, w9, lt */
    /* fsub v6.2s, v18.2s, v6.2s */
    /* fsub v6.2s, v6.2s, v0.2s */
    /* fcmlt v18.2s, v6.2s, #0.0 */
    /* fadd v19.2s, v6.2s, v19.2s */
    /* bit v6.8b, v19.8b, v18.8b */
    /* fcvtzs v6.2s, v6.2s */
    /* movi v18.16b, #0 */
    /* smax v6.2s, v6.2s, v18.2s */
    /* ld1 {v18.4s, v19.4s, v20.4s}, [x23] */
    /* ldr s21, [x23, #8] */
    /* str s21, [sp, #0x18] */
    /* ldr s10, [x23, #0x14] */
    /* ldr d21, [x23] */
    /* str d21, [sp, #0x10] */
    /* ldur d12, [x23, #0xc] */
    /* ldr d13, [x23, #0x18] */
    /* ldr s14, [x23, #0x20] */
    /* adrp x9, #0x615b000 */
    /* add x9, x9, #0x6b0 */
    /* ldr s21, [x9] */
    /* scvtf s21, s21 */
    /* fcvtzs w9, s21 */
    /* ldr x11, [x22, #0x88] */
    /* str w9, [sp, #0x68] */
    /* stp x11, x10, [sp, #0x70] */
    /* fmov w23, s6 */
    /* str w12, [sp, #0x1c] */
    /* cmp w23, w12 */
    /* b.gt #0x28074a8 */
    /* ldr x25, [x29, #0x10] */
    /* fcvtzs w9, s7 */
    /* sub w8, w8, #1 */
    /* fadd s4, s4, s5 */
    /* fsub s4, s4, s2 */
    /* fadd s4, s4, s17 */
    /* fadd s5, s4, s3 */
    /* fcmp s4, #0.0 */
    /* fcsel s4, s5, s4, mi */
    /* fcvtzs w10, s4 */
    /* cmp w8, w10 */
    /* csel w8, w8, w10, lt */
    /* str w8, [sp, #0x3c] */
    /* mov s4, v16.s[1] */
    /* fadd s4, s4, s17 */
    /* fadd s3, s4, s3 */
    /* fcmp s4, #0.0 */
    /* fcsel s3, s3, s4, mi */
    /* fcvtzs w8, s3 */
    /* bic w9, w9, w9, asr #31 */
    /* ucvtf v3.2s, v6.2s */
    /* fadd v1.2s, v3.2s, v1.2s */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* str w9, [sp, #0xc] */
    /* ucvtf s1, w9 */
    /* fadd s1, s1, s8 */
    /* fadd s1, s2, s1 */
    /* dup v1.2s, v1.s[0] */
    /* mov v0.d[1], v1.d[0] */
    /* ext v1.16b, v20.16b, v20.16b, #4 */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* ext v1.16b, v19.16b, v20.16b, #8 */
    /* ext v2.16b, v18.16b, v19.16b, #0xc */
    /* fmul v3.4s, v18.4s, v0.s[0] */
    /* fmla v3.4s, v2.4s, v0.s[1] */
    /* fmla v3.4s, v1.4s, v0.s[2] */
    /* mov s9, v3.s[2] */
    /* mov w24, v6.s[1] */
    /* mov x26, x8 */
    /* add w28, w8, #1 */
    /* ldr w9, [sp, #0xc] */
    /* mov x27, x9 */
    /* fmov s15, s9 */
    /* str q3, [sp, #0x20] */
    /* fmov d11, d3 */
    /* ldr w8, [sp, #0x3c] */
    /* cmp w9, w8 */
    /* b.gt #0x2807480 */
    /* stp w23, w27, [sp, #0x84] */
    /* mov x22, x24 */
    /* movi v0.2d, #0xffffffffffffffff */
    /* stur d0, [sp, #0x8c] */
    /* fmov s1, s15 */
    /* fmov d0, d11 */
    /* strb wzr, [sp, #0x80] */
    /* cmp w24, w26 */
    /* b.gt #0x280744c */
    /* stp q1, q0, [sp, #0x40] */
    /* ldr q0, [sp, #0x50] */
    /* mov v0.s[0], v1.s[0] */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* faddp s0, v0.2s */
    /* fsqrt s0, s0 */
    /* ldp s1, s2, [x25] */
    /* fsub s0, s0, s1 */
    /* ldr q1, [sp, #0x50] */
    /* fabs s1, s1 */
    /* fsub s1, s1, s2 */
    /* fcmp s0, s8 */
    /* fccmp s1, s8, #0, mi */
    /* cset w2, mi */
    /* add x0, sp, #0x68 */
    /* mov x1, x22 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* mov w6, #0 */
    /* call #0x2806664; ABI effects unresolved */
    /* ldp q1, q0, [sp, #0x40] */
    /* fadd v0.2s, v12.2s, v0.2s */
    /* fadd s1, s10, s1 */
    /* add w22, w22, #1 */
    /* cmp w28, w22 */
    /* b.ne #0x28073e0 */
    /* add x0, sp, #0x68 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* mov w4, #0 */
    /* call #0x280675c; ABI effects unresolved */
    /* fadd v11.2s, v13.2s, v11.2s */
    /* fadd s15, s14, s15 */
    /* add w8, w27, #1 */
    /* ldr w9, [sp, #0x3c] */
    /* cmp w27, w9 */
    /* mov x27, x8 */
    /* b.ne #0x28073bc */
    /* ldr d0, [sp, #0x10] */
    /* ldr q3, [sp, #0x20] */
    /* fadd v3.2s, v0.2s, v3.2s */
    /* ldr s0, [sp, #0x18] */
    /* fadd s9, s0, s9 */
    /* add w8, w23, #1 */
    /* ldr w9, [sp, #0x1c] */
    /* cmp w23, w9 */
    /* mov x23, x8 */
    /* b.ne #0x280739c */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* ldp d11, d10, [sp, #0xc0] */
    /* ldp d13, d12, [sp, #0xb0] */
    /* ldp d15, d14, [sp, #0xa0] */
    /* add sp, sp, #0x140 */
    return;
    /* sub sp, sp, #0x120 */
    /* stp d15, d14, [sp, #0x80] */
    /* stp d13, d12, [sp, #0x90] */
    /* stp d11, d10, [sp, #0xa0] */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x7 */
    /* mov x20, x6 */
    /* mov x21, x5 */
    /* mov x23, x4 */
    /* mov x24, x2 */
    /* mov x25, x1 */
    /* mov x22, x0 */
    /* mov x0, x4 */
    /* mov x1, x3 */
    /* call #0x418d84; ABI effects unresolved */
    /* fmov s8, #0.50000000 */
    /* fmul s4, s2, s8 */
    /* ldr s5, [x23, #0x2c] */
    /* fsub s3, s5, s4 */
    /* ldr s2, [x24, #8] */
    /* fsub s6, s3, s2 */
    /* adrp x8, #0x4bd1000 */
    /* ldr s3, [x8, #0x404] */
    /* fadd s7, s6, s3 */
    /* fcmp s6, #0.0 */
    /* mov v0.s[1], v1.s[0] */
    /* fcsel s7, s7, s6, mi */
    /* movi v1.2s, #0x3f, lsl #24 */
    /* fmul v6.2s, v0.2s, v1.2s */
    /* ldur d18, [x23, #0x24] */
    /* fadd v16.2s, v18.2s, v6.2s */
    /* ldr d0, [x24] */
    /* mov w8, #0xbe77 */
    /* movk w8, #0xbf7f, lsl #16 */
    /* dup v19.2s, w8 */
    /* fsub v16.2s, v16.2s, v0.2s */
    /* adrp x8, #0x4cf9000 */
    /* ldr s17, [x8, #0xf18] */
    /* fadd s20, s16, s17 */
    /* fadd s21, s20, s3 */
    /* fcmp s20, #0.0 */
    /* fcsel s20, s21, s20, mi */
    /* fcvtzs w9, s20 */
    /* ldr x10, [x25] */
    /* ldp w11, w8, [x10] */
    /* sub w11, w11, #1 */
    /* cmp w11, w9 */
    /* csel w12, w11, w9, lt */
    /* fsub v6.2s, v18.2s, v6.2s */
    /* fsub v6.2s, v6.2s, v0.2s */
    /* fcmlt v18.2s, v6.2s, #0.0 */
    /* fadd v19.2s, v6.2s, v19.2s */
    /* bit v6.8b, v19.8b, v18.8b */
    /* fcvtzs v6.2s, v6.2s */
    /* movi v18.16b, #0 */
    /* smax v6.2s, v6.2s, v18.2s */
    /* ld1 {v18.4s, v19.4s, v20.4s}, [x23] */
    /* ldr s21, [x23, #8] */
    /* str s21, [sp, #0x18] */
    /* ldur d10, [x23, #0xc] */
    /* ldr s11, [x23, #0x14] */
    /* ldr d21, [x23] */
    /* str d21, [sp, #0x10] */
    /* ldr d13, [x23, #0x18] */
    /* ldr s14, [x23, #0x20] */
    /* adrp x9, #0x615b000 */
    /* add x9, x9, #0x6b0 */
    /* ldr s21, [x9] */
    /* scvtf s21, s21 */
    /* fcvtzs w9, s21 */
    /* ldr x11, [x22, #0x88] */
    /* str w9, [sp, #0x48] */
    /* stp x11, x10, [sp, #0x50] */
    /* fmov w25, s6 */
    /* str w12, [sp, #0x1c] */
    /* cmp w25, w12 */
    /* b.gt #0x28077cc */
    /* ldr x22, [x29, #0x10] */
    /* fcvtzs w9, s7 */
    /* sub w8, w8, #1 */
    /* fadd s4, s4, s5 */
    /* fsub s4, s4, s2 */
    /* fadd s4, s4, s17 */
    /* fadd s5, s4, s3 */
    /* fcmp s4, #0.0 */
    /* fcsel s4, s5, s4, mi */
    /* fcvtzs w10, s4 */
    /* cmp w8, w10 */
    /* csel w8, w8, w10, lt */
    /* str w8, [sp, #0x34] */
    /* mov s4, v16.s[1] */
    /* fadd s4, s4, s17 */
    /* fadd s3, s4, s3 */
    /* fcmp s4, #0.0 */
    /* fcsel s3, s3, s4, mi */
    /* fcvtzs w8, s3 */
    /* bic w9, w9, w9, asr #31 */
    /* ucvtf v3.2s, v6.2s */
    /* fadd v1.2s, v3.2s, v1.2s */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* str w9, [sp, #0xc] */
    /* ucvtf s1, w9 */
    /* fadd s1, s1, s8 */
    /* fadd s1, s2, s1 */
    /* dup v1.2s, v1.s[0] */
    /* mov v0.d[1], v1.d[0] */
    /* ext v1.16b, v20.16b, v20.16b, #4 */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* ext v1.16b, v19.16b, v20.16b, #8 */
    /* ext v2.16b, v18.16b, v19.16b, #0xc */
    /* fmul v3.4s, v18.4s, v0.s[0] */
    /* fmla v3.4s, v2.4s, v0.s[1] */
    /* fmla v3.4s, v1.4s, v0.s[2] */
    /* mov s9, v3.s[2] */
    /* mov w24, v6.s[1] */
    /* mov x26, x8 */
    /* add w28, w8, #1 */
    /* ldr w9, [sp, #0xc] */
    /* mov x27, x9 */
    /* fmov s15, s9 */
    /* str q3, [sp, #0x20] */
    /* fmov d12, d3 */
    /* ldr w8, [sp, #0x34] */
    /* cmp w9, w8 */
    /* b.gt #0x28077a4 */
    /* str d12, [sp, #0x38] */
    /* str s15, [sp, #0x40] */
    /* stp w25, w27, [sp, #0x64] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* stur d0, [sp, #0x6c] */
    /* mov x23, x24 */
    /* strb wzr, [sp, #0x60] */
    /* cmp w24, w26 */
    /* b.gt #0x2807770 */
    /* add x1, sp, #0x38 */
    /* mov x0, x22 */
    /* call #0x41dd70; ABI effects unresolved */
    /* fcmp s2, s8 */
    /* cset w8, mi */
    /* fcmp s1, s8 */
    /* fccmp s0, s8, #0, mi */
    /* cset w9, mi */
    /* add x0, sp, #0x48 */
    /* and w2, w9, w8 */
    /* mov x1, x23 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* mov w6, #0 */
    /* call #0x2806664; ABI effects unresolved */
    /* ldr d0, [sp, #0x38] */
    /* fadd v0.2s, v10.2s, v0.2s */
    /* str d0, [sp, #0x38] */
    /* ldr s0, [sp, #0x40] */
    /* fadd s0, s11, s0 */
    /* str s0, [sp, #0x40] */
    /* add w23, w23, #1 */
    /* cmp w28, w23 */
    /* b.ne #0x280770c */
    /* add x0, sp, #0x48 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* mov w4, #0 */
    /* call #0x280675c; ABI effects unresolved */
    /* fadd v12.2s, v13.2s, v12.2s */
    /* fadd s15, s14, s15 */
    /* add w8, w27, #1 */
    /* ldr w9, [sp, #0x34] */
    /* cmp w27, w9 */
    /* mov x27, x8 */
    /* b.ne #0x28076e8 */
    /* ldr d0, [sp, #0x10] */
    /* ldr q3, [sp, #0x20] */
    /* fadd v3.2s, v0.2s, v3.2s */
    /* ldr s0, [sp, #0x18] */
    /* fadd s9, s0, s9 */
    /* add w8, w25, #1 */
    /* ldr w9, [sp, #0x1c] */
    /* cmp w25, w9 */
    /* mov x25, x8 */
    /* b.ne #0x28076c8 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* ldp d11, d10, [sp, #0xa0] */
    /* ldp d13, d12, [sp, #0x90] */
    /* ldp d15, d14, [sp, #0x80] */
    /* add sp, sp, #0x120 */
    return;
    /* sub sp, sp, #0x120 */
    /* stp d15, d14, [sp, #0x80] */
    /* stp d13, d12, [sp, #0x90] */
    /* stp d11, d10, [sp, #0xa0] */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x7 */
    /* mov x20, x6 */
    /* mov x21, x5 */
    /* mov x23, x4 */
    /* mov x24, x2 */
    /* mov x25, x1 */
    /* mov x22, x0 */
    /* mov x0, x4 */
    /* mov x1, x3 */
    /* call #0x418d84; ABI effects unresolved */
    /* fmov s8, #0.50000000 */
    /* fmul s4, s2, s8 */
    /* ldr s5, [x23, #0x2c] */
    /* fsub s3, s5, s4 */
    /* ldr s2, [x24, #8] */
    /* fsub s6, s3, s2 */
    /* adrp x8, #0x4bd1000 */
    /* ldr s3, [x8, #0x404] */
    /* fadd s7, s6, s3 */
    /* fcmp s6, #0.0 */
    /* mov v0.s[1], v1.s[0] */
    /* fcsel s7, s7, s6, mi */
    /* movi v1.2s, #0x3f, lsl #24 */
    /* fmul v6.2s, v0.2s, v1.2s */
    /* ldur d18, [x23, #0x24] */
    /* fadd v16.2s, v18.2s, v6.2s */
    /* ldr d0, [x24] */
    /* mov w8, #0xbe77 */
    /* movk w8, #0xbf7f, lsl #16 */
    /* dup v19.2s, w8 */
    /* fsub v16.2s, v16.2s, v0.2s */
    /* adrp x8, #0x4cf9000 */
    /* ldr s17, [x8, #0xf18] */
    /* fadd s20, s16, s17 */
    /* fadd s21, s20, s3 */
    /* fcmp s20, #0.0 */
    /* fcsel s20, s21, s20, mi */
    /* fcvtzs w9, s20 */
    /* ldr x10, [x25] */
    /* ldp w11, w8, [x10] */
    /* sub w11, w11, #1 */
    /* cmp w11, w9 */
    /* csel w12, w11, w9, lt */
    /* fsub v6.2s, v18.2s, v6.2s */
    /* fsub v6.2s, v6.2s, v0.2s */
    /* fcmlt v18.2s, v6.2s, #0.0 */
    /* fadd v19.2s, v6.2s, v19.2s */
    /* bit v6.8b, v19.8b, v18.8b */
    /* fcvtzs v6.2s, v6.2s */
    /* movi v18.16b, #0 */
    /* smax v6.2s, v6.2s, v18.2s */
    /* ld1 {v18.4s, v19.4s, v20.4s}, [x23] */
    /* ldr s21, [x23, #8] */
    /* str s21, [sp, #0x18] */
    /* ldur d10, [x23, #0xc] */
    /* ldr s11, [x23, #0x14] */
    /* ldr d21, [x23] */
    /* str d21, [sp, #0x10] */
    /* ldr d13, [x23, #0x18] */
    /* ldr s14, [x23, #0x20] */
    /* adrp x9, #0x615b000 */
    /* add x9, x9, #0x6b0 */
    /* ldr s21, [x9] */
    /* scvtf s21, s21 */
    /* fcvtzs w9, s21 */
    /* ldr x11, [x22, #0x88] */
    /* str w9, [sp, #0x48] */
    /* stp x11, x10, [sp, #0x50] */
    /* fmov w25, s6 */
    /* str w12, [sp, #0x1c] */
    /* cmp w25, w12 */
    /* b.gt #0x2807af0 */
    /* ldr x22, [x29, #0x10] */
    /* fcvtzs w9, s7 */
    /* sub w8, w8, #1 */
    /* fadd s4, s4, s5 */
    /* fsub s4, s4, s2 */
    /* fadd s4, s4, s17 */
    /* fadd s5, s4, s3 */
    /* fcmp s4, #0.0 */
    /* fcsel s4, s5, s4, mi */
    /* fcvtzs w10, s4 */
    /* cmp w8, w10 */
    /* csel w8, w8, w10, lt */
    /* str w8, [sp, #0x34] */
    /* mov s4, v16.s[1] */
    /* fadd s4, s4, s17 */
    /* fadd s3, s4, s3 */
    /* fcmp s4, #0.0 */
    /* fcsel s3, s3, s4, mi */
    /* fcvtzs w8, s3 */
    /* bic w9, w9, w9, asr #31 */
    /* ucvtf v3.2s, v6.2s */
    /* fadd v1.2s, v3.2s, v1.2s */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* str w9, [sp, #0xc] */
    /* ucvtf s1, w9 */
    /* fadd s1, s1, s8 */
    /* fadd s1, s2, s1 */
    /* dup v1.2s, v1.s[0] */
    /* mov v0.d[1], v1.d[0] */
    /* ext v1.16b, v20.16b, v20.16b, #4 */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* ext v1.16b, v19.16b, v20.16b, #8 */
    /* ext v2.16b, v18.16b, v19.16b, #0xc */
    /* fmul v3.4s, v18.4s, v0.s[0] */
    /* fmla v3.4s, v2.4s, v0.s[1] */
    /* fmla v3.4s, v1.4s, v0.s[2] */
    /* mov s9, v3.s[2] */
    /* mov w24, v6.s[1] */
    /* mov x26, x8 */
    /* add w28, w8, #1 */
    /* ldr w9, [sp, #0xc] */
    /* mov x27, x9 */
    /* fmov s15, s9 */
    /* str q3, [sp, #0x20] */
    /* fmov d12, d3 */
    /* ldr w8, [sp, #0x34] */
    /* cmp w9, w8 */
    /* b.gt #0x2807ac8 */
    /* str d12, [sp, #0x38] */
    /* str s15, [sp, #0x40] */
    /* stp w25, w27, [sp, #0x64] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* stur d0, [sp, #0x6c] */
    /* mov x23, x24 */
    /* strb wzr, [sp, #0x60] */
    /* cmp w24, w26 */
    /* b.gt #0x2807a94 */
    /* add x1, sp, #0x38 */
    /* mov x0, x22 */
    /* call #0x41de0c; ABI effects unresolved */
    /* fcmp s2, s8 */
    /* cset w8, mi */
    /* fcmp s1, s8 */
    /* fccmp s0, s8, #0, mi */
    /* cset w9, mi */
    /* add x0, sp, #0x48 */
    /* and w2, w9, w8 */
    /* mov x1, x23 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* mov w6, #0 */
    /* call #0x2806664; ABI effects unresolved */
    /* ldr d0, [sp, #0x38] */
    /* fadd v0.2s, v10.2s, v0.2s */
    /* str d0, [sp, #0x38] */
    /* ldr s0, [sp, #0x40] */
    /* fadd s0, s11, s0 */
    /* str s0, [sp, #0x40] */
    /* add w23, w23, #1 */
    /* cmp w28, w23 */
    /* b.ne #0x2807a30 */
    /* add x0, sp, #0x48 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* mov w4, #0 */
    /* call #0x280675c; ABI effects unresolved */
    /* fadd v12.2s, v13.2s, v12.2s */
    /* fadd s15, s14, s15 */
    /* add w8, w27, #1 */
    /* ldr w9, [sp, #0x34] */
    /* cmp w27, w9 */
    /* mov x27, x8 */
    /* b.ne #0x2807a0c */
    /* ldr d0, [sp, #0x10] */
    /* ldr q3, [sp, #0x20] */
    /* fadd v3.2s, v0.2s, v3.2s */
    /* ldr s0, [sp, #0x18] */
    /* fadd s9, s0, s9 */
    /* add w8, w25, #1 */
    /* ldr w9, [sp, #0x1c] */
    /* cmp w25, w9 */
    /* mov x25, x8 */
    /* b.ne #0x28079ec */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* ldp d11, d10, [sp, #0xa0] */
    /* ldp d13, d12, [sp, #0x90] */
    /* ldp d15, d14, [sp, #0x80] */
    /* add sp, sp, #0x120 */
    return;
    /* sub sp, sp, #0x110 */
    /* stp d15, d14, [sp, #0x70] */
    /* stp d13, d12, [sp, #0x80] */
    /* stp d11, d10, [sp, #0x90] */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* str w3, [sp, #0x3c] */
    /* str w2, [sp, #0x44] */
    /* str x0, [sp, #0x30] */
    /* fsub s16, s3, s0 */
    /* fsub s18, s4, s1 */
    /* fsub s17, s6, s0 */
    /* fsub s19, s7, s1 */
    /* fmul s20, s16, s19 */
    /* fmul s21, s18, s17 */
    /* fsub s21, s20, s21 */
    /* fmov s20, #1.00000000 */
    /* fdiv s20, s20, s21 */
    /* str s21, [sp, #0x40] */
    /* fcmp s21, #0.0 */
    /* fmov s21, wzr */
    /* fcsel s20, s21, s20, eq */
    /* b.eq #0x2808064 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* ldr s21, [x29, #0x10] */
    /* mov v4.s[1], v7.s[0] */
    /* ldr s7, [sp, #0x40] */
    /* fcmp s7, #0.0 */
    /* mov v3.s[1], v6.s[0] */
    /* b.le #0x2807bc8 */
    /* rev64 v4.2s, v4.2s */
    /* rev64 v3.2s, v3.2s */
    /* fmov s22, s5 */
    /* fmov s23, s21 */
    /* branch b #0x2807bd0 */
    /* fmov s22, s21 */
    /* fmov s23, s5 */
    /* mov v1.s[1], v0.s[0] */
    /* fmov v0.2s, #16.00000000 */
    /* fmul v7.2s, v1.2s, v0.2s */
    /* fmul v1.2s, v3.2s, v0.2s */
    /* fmul v3.2s, v4.2s, v0.2s */
    /* movi v24.2s, #0x3f, lsl #24 */
    /* fadd v0.2s, v1.2s, v24.2s */
    /* fcvtzs v4.2s, v0.2s */
    /* rev64 v0.2s, v4.2s */
    /* fadd v1.2s, v3.2s, v24.2s */
    /* fcvtzs v6.2s, v1.2s */
    /* rev64 v1.2s, v6.2s */
    /* fmov w8, s4 */
    /* mov w9, v4.s[1] */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, gt */
    /* fmov w10, s6 */
    /* mov w11, v6.s[1] */
    /* fadd v3.2s, v7.2s, v24.2s */
    /* fcvtzs v3.2s, v3.2s */
    /* mov w9, v3.s[1] */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, gt */
    /* add w12, w8, #7 */
    /* asr w9, w12, #4 */
    /* ldp w8, w13, [x1] */
    /* sxtw x8, w8 */
    /* cmp w8, w12, asr #4 */
    /* mov v7.16b, v1.16b */
    /* mov v7.s[1], v4.s[1] */
    /* csel w12, w8, w9, lt */
    /* str w12, [sp, #0x2c] */
    /* mov v24.16b, v0.16b */
    /* mov v24.s[0], v6.s[0] */
    /* smin v7.2s, v7.2s, v24.2s */
    /* smin v7.2s, v7.2s, v3.2s */
    /* movi v25.2s, #7 */
    /* add v7.2s, v7.2s, v25.2s */
    /* sshr v7.2s, v7.2s, #4 */
    /* movi v25.16b, #0 */
    /* smax v7.2s, v7.2s, v25.2s */
    /* cmp w10, w11 */
    /* csel w12, w10, w11, gt */
    /* fmov w11, s3 */
    /* cmp w12, w11 */
    /* csel w12, w12, w11, gt */
    /* add w12, w12, #7 */
    /* asr w14, w12, #4 */
    /* cmp w13, w12, asr #4 */
    /* csel w12, w13, w14, lt */
    /* fcmp s22, s23 */
    /* fcsel s25, s22, s23, mi */
    /* fcmp s25, s2 */
    /* fcsel s9, s25, s2, mi */
    /* fcmp s23, s22 */
    /* fcsel s22, s22, s23, mi */
    /* fcmp s22, s2 */
    /* fcsel s10, s22, s2, gt */
    /* fmov w25, s7 */
    /* str w12, [sp, #0x28] */
    /* cmp w25, w12 */
    /* b.ge #0x2808064 */
    /* fsub s5, s5, s2 */
    /* fsub s21, s21, s2 */
    /* fmul s19, s5, s19 */
    /* fmul s18, s18, s21 */
    /* fmul s16, s16, s21 */
    /* fmul s5, s5, s17 */
    /* fsub s17, s19, s18 */
    /* fsub s5, s16, s5 */
    /* fmul s11, s17, s20 */
    /* fmul s19, s5, s20 */
    /* fabs s5, s11 */
    /* fabs s16, s19 */
    /* fadd s5, s5, s16 */
    /* fmov s16, #0.50000000 */
    /* fmul s13, s5, s16 */
    /* shl v16.2s, v7.2s, #4 */
    /* mov v17.16b, v3.16b */
    /* mov v17.s[1], v6.s[1] */
    /* sub v5.2s, v1.2s, v17.2s */
    /* dup v6.2s, v6.s[1] */
    /* mov v17.s[1], v1.s[1] */
    /* cmeq v6.2s, v6.2s, v17.2s */
    /* mov v4.s[0], v3.s[1] */
    /* sub v4.2s, v0.2s, v4.2s */
    /* cmge v17.2s, v5.2s, #0 */
    /* cmle v18.2s, v4.2s, #0 */
    /* orn v6.8b, v18.8b, v6.8b */
    /* and v14.8b, v17.8b, v6.8b */
    /* cmp w11, w10 */
    /* orr v16.2s, #8 */
    /* sub v6.2s, v16.2s, v3.2s */
    /* mov w10, v6.s[1] */
    /* scvtf s17, w10 */
    /* fmul s17, s11, s17 */
    /* scvtf s18, s6 */
    /* str s19, [sp, #0x24] */
    /* fmul s18, s19, s18 */
    /* fadd s17, s17, s18 */
    /* mov w10, #0x3d800000 */
    /* fmov s18, w10 */
    /* fmul s17, s17, s18 */
    /* fadd s8, s17, s2 */
    /* dup v2.2s, v16.s[1] */
    /* sub v0.2s, v0.2s, v2.2s */
    /* mla v14.2s, v0.2s, v5.2s */
    /* dup v0.2s, v16.s[0] */
    /* sub v0.2s, v0.2s, v1.2s */
    /* sub v1.2s, v3.2s, v24.2s */
    /* rev64 v2.2s, v1.2s */
    /* mov w10, v1.s[1] */
    /* fmov w11, s1 */
    /* ccmp w10, #1, #8, eq */
    /* ccmp w11, #0, #8, lt */
    /* cset w12, ge */
    /* sbfx w12, w12, #0, #1 */
    /* mul v1.2s, v6.2s, v2.2s */
    /* mov w13, v1.s[1] */
    /* sub w12, w12, w13 */
    /* fmov w13, s1 */
    /* add w23, w12, w13 */
    /* mov w12, v7.s[1] */
    /* str x12, [sp, #0x18] */
    /* ldr s1, [sp, #0x40] */
    /* fcmp s1, #0.0 */
    /* mov w12, #-1 */
    /* csinc w27, w12, wzr, le */
    /* lsl w28, w11, #4 */
    /* mla v14.2s, v0.2s, v4.2s */
    /* shl v12.2s, v5.2s, #4 */
    /* lsl w10, w10, #4 */
    /* str w10, [sp, #0x14] */
    /* sxtw x10, w9 */
    /* cmp x8, w9, sxtw */
    /* shl v0.2s, v4.2s, #4 */
    /* str d0, [sp, #8] */
    /* csel x24, x8, x10, lt */
    /* mov w22, #0x1fff */
    /* adrp x13, #0x4bd1000 */
    /* str x1, [sp, #0x48] */
    /* ldr x9, [sp, #0x18] */
    /* mov x26, x9 */
    /* mov x21, x23 */
    /* fmov s15, s8 */
    /* fmov d2, d14 */
    /* ldr w8, [sp, #0x2c] */
    /* cmp w9, w8 */
    /* b.ge #0x280803c */
    /* dup v0.2s, v2.s[1] */
    /* orr v0.8b, v0.8b, v2.8b */
    /* fmov w8, s0 */
    /* orr w8, w8, w21 */
    /* tbnz w8, #0x1f, #0x2808024 */
    /* fsub s0, s15, s13 */
    /* fcmp s0, s9 */
    /* fcsel s0, s9, s0, mi */
    /* fadd s1, s13, s15 */
    /* fcmp s10, s1 */
    /* fcvtzs w8, s0 */
    /* fcsel s0, s10, s1, mi */
    /* cmp w8, w22 */
    /* csel w8, w8, w22, lt */
    /* bic w8, w8, w8, asr #31 */
    /* ldr s1, [x13, #0xe70] */
    /* fadd s0, s0, s1 */
    /* fcvtzs w9, s0 */
    /* cmp w9, w22 */
    /* csel w10, w9, w22, lt */
    /* cmp w8, w9 */
    /* csinc w9, w10, w8, lt */
    /* cbz x20, #0x2807eb4 */
    /* ldrsw x10, [x1] */
    /* smaddl x10, w10, w25, x26 */
    /* add x10, x20, x10, lsl #2 */
    /* ldrh w11, [x10, #2] */
    /* add w11, w11, w27 */
    /* strh w11, [x10, #2] */
    /* cmp w27, w11, sxth */
    /* b.ne #0x2807ee4 */
    /* ldr s0, [sp, #0x40] */
    /* fcmp s0, #0.0 */
    /* csel w8, w8, w9, gt */
    /* strh w8, [x10] */
    /* branch b #0x2808024 */
    /* cmp w19, #2 */
    /* b.gt #0x2807f44 */
    /* cmp w19, #1 */
    /* b.eq #0x2807f68 */
    /* cmp w19, #2 */
    /* b.ne #0x2808024 */
    /* and w3, w8, #0xffff */
    /* and w4, w9, #0xffff */
    /* mov x0, x1 */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* branch b #0x2807f34 */
    /* tst w11, #0xffff */
    /* b.ne #0x2808024 */
    /* and w11, w9, #0xffff */
    /* and w12, w8, #0xffff */
    /* ldrh w10, [x10] */
    /* cmp w10, w8, uxth */
    /* csel w4, w10, w12, lo */
    /* cmp w10, w9, uxth */
    /* csel w5, w10, w11, hi */
    /* cmp w19, #2 */
    /* b.gt #0x2807f98 */
    /* cmp w19, #1 */
    /* b.eq #0x2807fc8 */
    /* cmp w19, #2 */
    /* b.ne #0x2808024 */
    /* mov x0, x1 */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* mov x3, x4 */
    /* mov x4, x5 */
    /* ldr w5, [sp, #0x44] */
    /* str q2, [sp, #0x50] */
    /* call #0x283ce24; ABI effects unresolved */
    /* branch b #0x2808018 */
    /* cmp w19, #3 */
    /* b.eq #0x2807f80 */
    /* cmp w19, #4 */
    /* b.ne #0x2808024 */
    /* and w3, w8, #0xffff */
    /* mov x0, x1 */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* branch b #0x2807fb8 */
    /* strb wzr, [sp, #4] */
    /* mov w10, #1 */
    /* str w10, [sp] */
    /* and w4, w8, #0xffff */
    /* and w5, w9, #0xffff */
    /* branch b #0x2807fd4 */
    /* and w3, w8, #0xffff */
    /* and w4, w9, #0xffff */
    /* mov x0, x1 */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* branch b #0x280800c */
    /* cmp w19, #3 */
    /* b.eq #0x2807ff8 */
    /* cmp w19, #4 */
    /* b.ne #0x2808024 */
    /* mov x0, x1 */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* mov x3, x4 */
    /* ldr w4, [sp, #0x44] */
    /* str q2, [sp, #0x50] */
    /* call #0x283cdcc; ABI effects unresolved */
    /* branch b #0x2808018 */
    /* strb wzr, [sp, #4] */
    /* mov w8, #1 */
    /* str w8, [sp] */
    /* ldr x0, [sp, #0x30] */
    /* ldr x1, [sp, #0x48] */
    /* mov x2, x26 */
    /* mov x3, x25 */
    /* ldr w6, [sp, #0x44] */
    /* ldr w7, [sp, #0x3c] */
    /* str q2, [sp, #0x50] */
    /* call #0x283c830; ABI effects unresolved */
    /* branch b #0x2808018 */
    /* mov x0, x1 */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* mov x3, x4 */
    /* mov x4, x5 */
    /* ldr w5, [sp, #0x44] */
    /* str q2, [sp, #0x50] */
    /* call #0x283cd88; ABI effects unresolved */
    /* ldr q2, [sp, #0x50] */
    /* adrp x13, #0x4bd1000 */
    /* ldr x1, [sp, #0x48] */
    /* sub w21, w21, w28 */
    /* sub v2.2s, v2.2s, v12.2s */
    /* fadd s15, s11, s15 */
    /* add x26, x26, #1 */
    /* cmp w24, w26 */
    /* b.ne #0x2807e24 */
    /* ldr w8, [sp, #0x14] */
    /* add w23, w23, w8 */
    /* ldr d0, [sp, #8] */
    /* add v14.2s, v14.2s, v0.2s */
    /* ldr s0, [sp, #0x24] */
    /* fadd s8, s0, s8 */
    /* add w25, w25, #1 */
    /* ldr w8, [sp, #0x28] */
    /* cmp w25, w8 */
    /* b.ne #0x2807e04 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* ldp d11, d10, [sp, #0x90] */
    /* ldp d13, d12, [sp, #0x80] */
    /* ldp d15, d14, [sp, #0x70] */
    /* add sp, sp, #0x110 */
    return;
}
