/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e4792c start_va=0x3e4792c image_relative=0x3e4792c bytes=1224 */
void function_3e4792c__at_3e4792c(void) {
    /* stp d11, d10, [sp, #-0x60]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x490 */
    /* fmov s8, s0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* mvni v0.2s, #0x7f, msl #16 */
    /* str d0, [x19, #0x20] */
    /* movi v0.2s, #1, lsl #16 */
    /* str s0, [x19, #0x28] */
    /* strh wzr, [x19, #0x2c] */
    /* mov x6, sp */
    /* mov x0, x1 */
    /* mov x1, x22 */
    /* mov w3, #2 */
    /* mov x4, x19 */
    /* fmov s0, s8 */
    /* mov x5, #0 */
    /* call #0x3e47df4; ABI effects unresolved */
    /* ldrb w8, [x19, #0x28] */
    /* tbnz w8, #0, #0x3e47db8 */
    /* ldp q0, q1, [x20] */
    /* ldp q2, q3, [x20, #0x20] */
    /* zip1 v4.2d, v0.2d, v2.2d */
    /* zip2 v0.2d, v0.2d, v2.2d */
    /* trn1 v2.4s, v4.4s, v1.4s */
    /* trn2 v4.4s, v4.4s, v1.4s */
    /* mov v0.s[1], v1.s[2] */
    /* fneg v1.4s, v3.4s */
    /* fmul v1.4s, v2.4s, v1.s[0] */
    /* fmls v1.4s, v4.4s, v3.s[1] */
    /* fmls v1.4s, v0.4s, v3.s[2] */
    /* stp q2, q4, [sp, #0xc0] */
    /* stp q0, q1, [sp, #0xe0] */
    /* add x2, sp, #0xc0 */
    /* add x5, sp, #0x60 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov w3, #1 */
    /* mov x4, x19 */
    /* fmov s0, s8 */
    /* mov x6, #0 */
    /* call #0x3e47df4; ABI effects unresolved */
    /* ldrb w8, [x19, #0x28] */
    /* tbnz w8, #0, #0x3e47db8 */
    /* ldr x12, [x22, #0x10] */
    /* ldr q1, [x22] */
    /* ldrb w9, [x12, #0x15d] */
    /* cbz w9, #0x3e47ae4 */
    /* fmov s0, wzr */
    /* mov w0, #0 */
    /* mov w10, #0 */
    /* add x11, x12, #0x80 */
    /* ldr w13, [x12, #0x154] */
    /* mov w14, #0x50 */
    /* add x15, sp, #0xc0 */
    /* add x16, sp, #0x60 */
    /* mov w17, #1 */
    /* add w8, w0, #1 */
    /* and x0, x0, #0xff */
    /* umaddl x0, w0, w14, x15 */
    /* and x1, x10, #0xff */
    /* lsl x1, x1, #1 */
    /* add x1, x1, w10, uxtb */
    /* add x1, x11, x1 */
    /* ldrb w2, [x1, #2] */
    /* ldr q2, [x16, x2, lsl #4] */
    /* orr w2, w10, #1 */
    /* and x3, x2, #0xff */
    /* lsl x3, x3, #1 */
    /* add x3, x3, w2, uxtb */
    /* add x3, x11, x3 */
    /* ldrb w3, [x3, #2] */
    /* ldr q3, [x16, x3, lsl #4] */
    /* and w2, w2, #0xff */
    /* add x2, x2, w2, uxtw #1 */
    /* add x2, x11, x2 */
    /* ldrb w2, [x2, #1] */
    /* ldrb w1, [x1, #1] */
    /* ldr q4, [x12, x2, lsl #4] */
    /* ldr q5, [x12, x1, lsl #4] */
    /* stp q2, q3, [x0] */
    /* fsub v2.4s, v4.4s, v5.4s */
    /* lsl w1, w17, w10 */
    /* and w1, w1, w13 */
    /* fmov s3, w1 */
    /* cmeq v3.4s, v3.4s, v0.4s */
    /* dup v3.4s, v3.s[0] */
    /* fmul v4.4s, v1.4s, v2.4s */
    /* bif v2.16b, v4.16b, v3.16b */
    /* fneg v2.4s, v2.4s */
    /* fmul v3.4s, v1.4s, v5.4s */
    /* stp q2, q3, [x0, #0x20] */
    /* strb w10, [x0, #0x40] */
    /* add w10, w10, #2 */
    /* cmp w9, w10, uxtb */
    /* mov x0, x8 */
    /* b.hi #0x3e47a40 */
    /* branch b #0x3e47ae8 */
    /* mov w8, #0 */
    /* ldr x9, [x21, #0x10] */
    /* ldrb w10, [x9, #0x15d] */
    /* cbz w10, #0x3e47db8 */
    /* fmov s0, wzr */
    /* mov w11, #0 */
    /* ldr q2, [x12, #0x130] */
    /* fmul v1.4s, v2.4s, v1.4s */
    /* ldr w12, [x9, #0x154] */
    /* and x13, x8, #0xff */
    /* add x14, x9, #0x80 */
    /* ldr q2, [x21] */
    /* ldp q3, q4, [x20] */
    /* ldp q5, q6, [x20, #0x20] */
    /* ldr s7, [x19, #0x24] */
    /* ldrb w15, [x19, #0x29] */
    /* ldrb w16, [x19, #0x2c] */
    /* add x17, sp, #0xc0 */
    /* add x17, x17, #0x20 */
    /* mov x0, sp */
    /* mov w1, #1 */
    /* adrp x2, #0x4c49000 */
    /* ldrb w3, [x19, #0x2d] */
    /* fmov s17, #1.00000000 */
    /* fmov s18, wzr */
    /* ldr q16, [x19, #0x10] */
    /* tst w8, #0xff */
    /* b.eq #0x3e47d78 */
    /* and x4, x11, #0xff */
    /* lsl x4, x4, #1 */
    /* add x4, x4, w11, uxtb */
    /* add x4, x14, x4 */
    /* ldrb w5, [x4, #2] */
    /* ldr q19, [x0, x5, lsl #4] */
    /* fneg v19.4s, v19.4s */
    /* orr w5, w11, #1 */
    /* and x6, x5, #0xff */
    /* lsl x6, x6, #1 */
    /* add x6, x6, w5, uxtb */
    /* add x6, x14, x6 */
    /* ldrb w6, [x6, #2] */
    /* ldr q20, [x0, x6, lsl #4] */
    /* and w5, w5, #0xff */
    /* add x5, x5, w5, uxtw #1 */
    /* add x5, x14, x5 */
    /* ldrb w5, [x5, #1] */
    /* ldrb w4, [x4, #1] */
    /* ldr q21, [x9, x5, lsl #4] */
    /* ldr q23, [x9, x4, lsl #4] */
    /* fneg v20.4s, v20.4s */
    /* fsub v21.4s, v21.4s, v23.4s */
    /* lsl w4, w1, w11 */
    /* and w4, w12, w4 */
    /* fmov s22, w4 */
    /* cmeq v22.4s, v22.4s, v0.4s */
    /* dup v22.4s, v22.s[0] */
    /* fmul v24.4s, v21.4s, v2.4s */
    /* bsl v22.16b, v21.16b, v24.16b */
    /* fmul v21.4s, v3.4s, v22.s[0] */
    /* fmla v21.4s, v4.4s, v22.s[1] */
    /* fmla v21.4s, v5.4s, v22.s[2] */
    /* fneg v22.4s, v21.4s */
    /* fmul v23.4s, v23.4s, v2.4s */
    /* fmul v24.4s, v3.4s, v23.s[0] */
    /* fmla v24.4s, v4.4s, v23.s[1] */
    /* fmla v24.4s, v5.4s, v23.s[2] */
    /* fadd v23.4s, v6.4s, v24.4s */
    /* dup v24.2s, v22.s[1] */
    /* ext v25.16b, v22.16b, v22.16b, #8 */
    /* zip1 v25.2s, v25.2s, v22.2s */
    /* ext v26.8b, v25.8b, v24.8b, #4 */
    /* ext v24.8b, v24.8b, v25.8b, #4 */
    /* mov v24.d[1], v26.d[0] */
    /* mov x4, x17 */
    /* mov x5, x13 */
    /* fmov s25, s7 */
    /* ldp q30, q26, [x4, #-0x10] */
    /* fmul v27.4s, v26.4s, v19.4s */
    /* fmul v28.4s, v26.4s, v20.4s */
    /* ldur q29, [x4, #-0x20] */
    /* fmul v29.4s, v29.4s, v22.4s */
    /* fmul v30.4s, v30.4s, v22.4s */
    /* zip1 v31.4s, v27.4s, v29.4s */
    /* zip1 v9.4s, v28.4s, v30.4s */
    /* zip1 v10.4s, v31.4s, v9.4s */
    /* zip2 v31.4s, v31.4s, v9.4s */
    /* fadd v31.4s, v10.4s, v31.4s */
    /* ext v29.16b, v29.16b, v29.16b, #8 */
    /* ext v27.16b, v27.16b, v27.16b, #8 */
    /* zip1 v27.2s, v27.2s, v29.2s */
    /* ext v29.16b, v30.16b, v30.16b, #8 */
    /* ext v28.16b, v28.16b, v28.16b, #8 */
    /* zip1 v28.2s, v28.2s, v29.2s */
    /* zip1 v27.4s, v27.4s, v28.4s */
    /* fadd v27.4s, v31.4s, v27.4s */
    /* ext v28.16b, v27.16b, v27.16b, #8 */
    /* mov v29.16b, v27.16b */
    /* mov v29.s[0], v28.s[1] */
    /* mov v28.s[1], v27.s[0] */
    /* fmul v28.2s, v28.2s, v29.2s */
    /* fcmlt v28.2s, v28.2s, #0.0 */
    /* mov w6, v28.s[1] */
    /* tbz w6, #0, #0x3e47d6c */
    /* fmov w6, s28 */
    /* tbz w6, #0, #0x3e47d6c */
    /* fmul s27, s27, v27.s[3] */
    /* fcmp s27, #0.0 */
    /* b.le #0x3e47d6c */
    /* dup v27.2s, v26.s[1] */
    /* ext v28.16b, v26.16b, v26.16b, #8 */
    /* zip1 v28.2s, v28.2s, v26.2s */
    /* ext v29.8b, v28.8b, v27.8b, #4 */
    /* ext v27.8b, v27.8b, v28.8b, #4 */
    /* mov v27.d[1], v29.d[0] */
    /* fmul v26.4s, v24.4s, v26.4s */
    /* fmul v27.4s, v21.4s, v27.4s */
    /* fadd v26.4s, v26.4s, v27.4s */
    /* dup v27.2s, v26.s[1] */
    /* ext v28.16b, v26.16b, v26.16b, #8 */
    /* zip1 v26.2s, v28.2s, v26.2s */
    /* ext v28.8b, v26.8b, v27.8b, #4 */
    /* ext v26.8b, v27.8b, v26.8b, #4 */
    /* fmul v27.2s, v26.2s, v26.2s */
    /* mov v26.d[1], v28.d[0] */
    /* fmul v29.4s, v26.4s, v26.4s */
    /* fmul v28.2s, v28.2s, v28.2s */
    /* dup v29.2s, v29.s[1] */
    /* fadd v27.2s, v27.2s, v29.2s */
    /* fadd v27.2s, v28.2s, v27.2s */
    /* ldr s28, [x2, #0x418] */
    /* fcmp s27, s28 */
    /* b.mi #0x3e47d6c */
    /* fsqrt s27, s27 */
    /* fdiv s27, s17, s27 */
    /* fmul v26.4s, v26.4s, v27.s[0] */
    /* ldr q28, [x4, #0x10] */
    /* fsub v27.4s, v28.4s, v1.4s */
    /* fmul v27.4s, v26.4s, v27.4s */
    /* ext v29.16b, v27.16b, v27.16b, #8 */
    /* dup v30.2s, v27.s[1] */
    /* fadd v27.2s, v27.2s, v30.2s */
    /* fadd v27.2s, v29.2s, v27.2s */
    /* fcmgt v27.4s, v18.4s, v27.4s */
    /* dup v27.4s, v27.s[0] */
    /* fneg v29.4s, v26.4s */
    /* bsl v27.16b, v29.16b, v26.16b */
    /* fsub v26.4s, v23.4s, v28.4s */
    /* fmul v26.4s, v26.4s, v27.4s */
    /* ext v28.16b, v26.16b, v26.16b, #8 */
    /* dup v29.2s, v26.s[1] */
    /* fadd v26.2s, v26.2s, v29.2s */
    /* fadd v26.2s, v28.2s, v26.2s */
    /* fcmp s26, s25 */
    /* b.le #0x3e47d64 */
    /* mov w15, #1 */
    /* ldrb w16, [x4, #0x20] */
    /* fmov s7, s26 */
    /* mov v16.16b, v27.16b */
    /* mov x3, x11 */
    /* fmov s25, s26 */
    /* fcmp s26, s8 */
    /* b.gt #0x3e47d9c */
    /* add x4, x4, #0x50 */
    /* subs x5, x5, #1 */
    /* b.ne #0x3e47c14 */
    /* add w11, w11, #2 */
    /* cmp w10, w11, uxtb */
    /* b.hi #0x3e47b4c */
    /* str s7, [x19, #0x24] */
    /* strb w15, [x19, #0x29] */
    /* strb w16, [x19, #0x2c] */
    /* strb w3, [x19, #0x2d] */
    /* str q16, [x19, #0x10] */
    /* branch b #0x3e47db8 */
    /* strb w15, [x19, #0x29] */
    /* strb w16, [x19, #0x2c] */
    /* strb w3, [x19, #0x2d] */
    /* str q16, [x19, #0x10] */
    /* str s7, [x19, #0x24] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x28] */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3e47df0 */
    /* add sp, sp, #0x490 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
