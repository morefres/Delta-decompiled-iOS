/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33e8570 start_va=0x33e8570 image_relative=0x33e8570 bytes=1552 */
void function_33e8570__at_33e8570(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d15, d14, [sp, #0xa0] */
    /* stp d13, d12, [sp, #0xb0] */
    /* stp d11, d10, [sp, #0xc0] */
    /* stp d9, d8, [sp, #0xd0] */
    /* str s0, [sp, #0xc] */
    /* movi d3, #0000000000000000 */
    /* str d3, [x1] */
    /* str wzr, [x1, #8] */
    /* str d3, [x2] */
    /* str wzr, [x2, #8] */
    /* ldp q4, q1, [x3, #0x10] */
    /* dup v1.4s, v1.s[0] */
    /* ldr q2, [x3] */
    /* ext v5.16b, v2.16b, v4.16b, #0xc */
    /* ext v4.16b, v4.16b, v1.16b, #8 */
    /* ldr d1, [x4] */
    /* fmul v1.4s, v2.4s, v1.s[0] */
    /* ldur d6, [x4, #4] */
    /* fmla v1.4s, v5.4s, v6.s[0] */
    /* fmla v1.4s, v4.4s, v6.s[1] */
    /* add x8, sp, #0x90 */
    /* add x8, x8, #8 */
    /* st1 {v1.s}[2], [x8] */
    /* str d1, [sp, #0x90] */
    /* ldr d6, [x5] */
    /* fmul v2.4s, v2.4s, v6.s[0] */
    /* ldur d6, [x5, #4] */
    /* fmla v2.4s, v5.4s, v6.s[0] */
    /* fmla v2.4s, v4.4s, v6.s[1] */
    /* str d2, [sp, #0x80] */
    /* add x8, sp, #0x80 */
    /* add x8, x8, #8 */
    /* st1 {v2.s}[2], [x8] */
    /* ldr x10, [x0, #0x20] */
    /* ldr x9, [x10, #0x30] */
    /* str d3, [x1] */
    /* str wzr, [x1, #8] */
    /* str d3, [x2] */
    /* str wzr, [x2, #8] */
    /* cmp x9, #3 */
    /* b.lo #0x33e8ab0 */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaab */
    /* umulh x8, x9, x8 */
    /* lsr x8, x8, #1 */
    /* cmp x9, #0xb */
    /* b.ls #0x33e8870 */
    /* ands x9, x8, #0x7ffffffffffffffc */
    /* b.eq #0x33e8878 */
    /* mov x11, #0 */
    /* ldr x12, [x10, #0x28] */
    /* ldur q3, [x10, #0x68] */
    /* ldur q4, [x10, #0x64] */
    /* dup v0.4s, v4.s[0] */
    /* stp q0, q3, [sp, #0x60] */
    /* ldur q3, [x10, #0x74] */
    /* ldr q6, [x10, #0x70] */
    /* dup v0.4s, v6.s[0] */
    /* stp q0, q3, [sp, #0x40] */
    /* lsl x13, x8, #1 */
    /* ldr q3, [x10, #0x80] */
    /* ldur q16, [x10, #0x7c] */
    /* dup v0.4s, v16.s[0] */
    /* stp q0, q3, [sp, #0x20] */
    /* ldr x14, [x10, #0x10] */
    /* ldp q16, q21, [x10, #0x40] */
    /* dup v0.4s, v16.s[0] */
    /* str q0, [sp, #0x10] */
    /* ldur q20, [x10, #0x44] */
    /* ldur q16, [x10, #0x4c] */
    /* dup v22.4s, v16.s[0] */
    /* ldur q24, [x10, #0x5c] */
    /* ldur q16, [x10, #0x58] */
    /* dup v26.4s, v16.s[0] */
    /* mov w15, #0xe6ff */
    /* movk w15, #0x2edb, lsl #16 */
    /* dup v29.4s, w15 */
    /* lsl x15, x8, #2 */
    /* ldr d16, [sp, #0x90] */
    /* movi v23.16b, #0 */
    /* dup v30.4s, v16.s[0] */
    /* movi v31.4s, #0x3f, lsl #24 */
    /* ldur d8, [sp, #0x84] */
    /* movi v27.16b, #0 */
    /* movi v28.16b, #0 */
    /* ldur d11, [sp, #0x94] */
    /* dup v9.4s, v11.s[0] */
    /* movi v16.16b, #0 */
    /* movi v19.16b, #0 */
    /* ldr d10, [sp, #0x80] */
    /* movi v25.16b, #0 */
    /* dup v11.4s, v11.s[1] */
    /* ldr d12, [x12] */
    /* ushll v12.4s, v12.4h, #0 */
    /* ldr d13, [x12, x13] */
    /* ucvtf v12.4s, v12.4s */
    /* ldr q0, [sp, #0x70] */
    /* fmul v12.4s, v12.4s, v0.s[0] */
    /* ushll v13.4s, v13.4h, #0 */
    /* ucvtf v13.4s, v13.4s */
    /* ldr d14, [x12, x15] */
    /* ldr q0, [sp, #0x50] */
    /* fmul v13.4s, v13.4s, v0.s[0] */
    /* ushll v14.4s, v14.4h, #0 */
    /* ucvtf v14.4s, v14.4s */
    /* ldp q4, q0, [sp, #0x20] */
    /* fmul v14.4s, v14.4s, v0.s[0] */
    /* ldr d15, [x14] */
    /* ushll v15.4s, v15.4h, #0 */
    /* ldr q0, [sp, #0x60] */
    /* fadd v12.4s, v0.4s, v12.4s */
    /* ucvtf v15.4s, v15.4s */
    /* fmul v15.4s, v15.4s, v20.s[0] */
    /* ldr q0, [sp, #0x10] */
    /* fadd v15.4s, v0.4s, v15.4s */
    /* ldr d3, [x14, x13] */
    /* ldr q0, [sp, #0x40] */
    /* fadd v13.4s, v0.4s, v13.4s */
    /* ushll v3.4s, v3.4h, #0 */
    /* ucvtf v3.4s, v3.4s */
    /* fmul v3.4s, v3.4s, v21.s[0] */
    /* ldr d0, [x14, x15] */
    /* fadd v14.4s, v4.4s, v14.4s */
    /* fadd v3.4s, v22.4s, v3.4s */
    /* ushll v0.4s, v0.4h, #0 */
    /* ucvtf v0.4s, v0.4s */
    /* fmul v0.4s, v0.4s, v24.s[0] */
    /* fadd v0.4s, v26.4s, v0.4s */
    /* fmul v4.4s, v14.4s, v8.s[0] */
    /* fadd v4.4s, v30.4s, v4.4s */
    /* fmul v5.4s, v13.4s, v8.s[1] */
    /* fmul v6.4s, v12.4s, v8.s[1] */
    /* fadd v6.4s, v9.4s, v6.4s */
    /* fmul v7.4s, v14.4s, v10.s[0] */
    /* fsub v4.4s, v4.4s, v5.4s */
    /* fsub v5.4s, v6.4s, v7.4s */
    /* fmul v6.4s, v13.4s, v10.s[0] */
    /* fadd v6.4s, v11.4s, v6.4s */
    /* fmul v7.4s, v12.4s, v8.s[0] */
    /* fsub v6.4s, v6.4s, v7.4s */
    /* fmul v7.4s, v4.4s, v4.4s */
    /* fmul v17.4s, v5.4s, v5.4s */
    /* fadd v7.4s, v17.4s, v7.4s */
    /* fmul v17.4s, v6.4s, v6.4s */
    /* fadd v7.4s, v17.4s, v7.4s */
    /* fmul v17.4s, v15.4s, v15.4s */
    /* fmul v18.4s, v3.4s, v3.4s */
    /* fadd v17.4s, v17.4s, v18.4s */
    /* fmul v18.4s, v0.4s, v0.4s */
    /* fadd v17.4s, v17.4s, v18.4s */
    /* fsqrt v17.4s, v17.4s */
    /* fadd v17.4s, v17.4s, v29.4s */
    /* fmov v18.4s, #1.00000000 */
    /* fdiv v17.4s, v18.4s, v17.4s */
    /* fmul v18.4s, v15.4s, v17.4s */
    /* fmul v4.4s, v4.4s, v18.4s */
    /* fmul v18.4s, v3.4s, v17.4s */
    /* fmul v5.4s, v5.4s, v18.4s */
    /* fadd v4.4s, v4.4s, v5.4s */
    /* fmul v5.4s, v0.4s, v17.4s */
    /* fmul v5.4s, v6.4s, v5.4s */
    /* fadd v4.4s, v5.4s, v4.4s */
    /* fsqrt v5.4s, v7.4s */
    /* fmul v6.4s, v15.4s, v31.4s */
    /* fmul v3.4s, v3.4s, v31.4s */
    /* fmul v0.4s, v0.4s, v31.4s */
    /* fmul v4.4s, v5.4s, v4.4s */
    /* fmul v5.4s, v6.4s, v4.4s */
    /* fmul v3.4s, v3.4s, v4.4s */
    /* fmul v0.4s, v0.4s, v4.4s */
    /* fmul v4.4s, v13.4s, v0.4s */
    /* fmul v6.4s, v14.4s, v3.4s */
    /* fsub v4.4s, v4.4s, v6.4s */
    /* fadd v23.4s, v23.4s, v0.4s */
    /* fmul v6.4s, v14.4s, v5.4s */
    /* fmul v0.4s, v12.4s, v0.4s */
    /* fsub v0.4s, v6.4s, v0.4s */
    /* fadd v27.4s, v27.4s, v3.4s */
    /* fmul v3.4s, v12.4s, v3.4s */
    /* fadd v28.4s, v28.4s, v5.4s */
    /* fmul v5.4s, v13.4s, v5.4s */
    /* fsub v3.4s, v3.4s, v5.4s */
    /* fadd v25.4s, v25.4s, v4.4s */
    /* fadd v19.4s, v19.4s, v0.4s */
    /* fadd v16.4s, v16.4s, v3.4s */
    /* add x11, x11, #4 */
    /* add x14, x14, #8 */
    /* add x12, x12, #8 */
    /* cmp x11, x9 */
    /* b.lo #0x33e86e4 */
    /* branch b #0x33e8890 */
    /* and x9, x8, #4 */
    /* branch b #0x33e88f0 */
    /* movi v25.16b, #0 */
    /* movi v19.16b, #0 */
    /* movi v16.16b, #0 */
    /* movi v28.16b, #0 */
    /* movi v27.16b, #0 */
    /* movi v23.16b, #0 */
    /* ext v0.16b, v28.16b, v28.16b, #8 */
    /* fadd v0.2s, v28.2s, v0.2s */
    /* faddp v0.2s, v0.2s, v0.2s */
    /* ext v3.16b, v27.16b, v27.16b, #8 */
    /* fadd v3.2s, v27.2s, v3.2s */
    /* faddp v3.2s, v3.2s, v3.2s */
    /* zip1 v0.2s, v0.2s, v3.2s */
    /* str d0, [x1] */
    /* ext v0.16b, v23.16b, v23.16b, #8 */
    /* fadd v0.2s, v23.2s, v0.2s */
    /* faddp v0.2s, v0.2s, v0.2s */
    /* str s0, [x1, #8] */
    /* ext v0.16b, v25.16b, v25.16b, #8 */
    /* fadd v0.2s, v25.2s, v0.2s */
    /* faddp v0.2s, v0.2s, v0.2s */
    /* ext v3.16b, v19.16b, v19.16b, #8 */
    /* fadd v3.2s, v19.2s, v3.2s */
    /* faddp v3.2s, v3.2s, v3.2s */
    /* zip1 v0.2s, v0.2s, v3.2s */
    /* str d0, [x2] */
    /* ext v0.16b, v16.16b, v16.16b, #8 */
    /* fadd v0.2s, v16.2s, v0.2s */
    /* faddp v0.2s, v0.2s, v0.2s */
    /* str s0, [x2, #8] */
    /* cmp x9, x8 */
    /* b.eq #0x33e8ab0 */
    /* mov s3, v1.s[2] */
    /* ldr x11, [x10, #0x28] */
    /* mov s4, v1.s[1] */
    /* mov s5, v2.s[2] */
    /* mov s6, v2.s[1] */
    /* ldp s16, s7, [x10, #0x64] */
    /* add x12, x11, x8, lsl #1 */
    /* ldp s18, s17, [x10, #0x70] */
    /* add x13, x11, x8, lsl #2 */
    /* ldp s20, s19, [x10, #0x7c] */
    /* ldr x14, [x10, #0x10] */
    /* add x15, x14, x8, lsl #2 */
    /* ldp s22, s21, [x10, #0x58] */
    /* add x16, x14, x8, lsl #1 */
    /* ldp s24, s23, [x10, #0x4c] */
    /* fmov s26, #0.50000000 */
    /* ldp s28, s27, [x10, #0x40] */
    /* ldr h0, [x11, x9, lsl #1] */
    /* ucvtf s0, s0 */
    /* fmul s0, s7, s0 */
    /* fadd s29, s16, s0 */
    /* ldr h0, [x12, x9, lsl #1] */
    /* ucvtf s0, s0 */
    /* fmul s0, s17, s0 */
    /* fadd s30, s18, s0 */
    /* ldr h0, [x13, x9, lsl #1] */
    /* ucvtf s0, s0 */
    /* fmul s0, s19, s0 */
    /* fadd s31, s20, s0 */
    /* fmul s0, s6, s31 */
    /* fmul s8, s5, s30 */
    /* fsub s0, s0, s8 */
    /* fmul s8, s5, s29 */
    /* fmul s9, s2, s31 */
    /* fsub s8, s8, s9 */
    /* fmul s9, s2, s30 */
    /* fmul s10, s6, s29 */
    /* fsub s11, s9, s10 */
    /* fadd s9, s1, s0 */
    /* fadd s10, s4, s8 */
    /* fadd s8, s3, s11 */
    /* fmul s0, s9, s9 */
    /* fmul s11, s10, s10 */
    /* fadd s0, s0, s11 */
    /* fmul s11, s8, s8 */
    /* fadd s0, s11, s0 */
    /* fsqrt s11, s0 */
    /* fcmp s11, #0.0 */
    /* b.le #0x33e8aa4 */
    /* ldr h0, [x15, x9, lsl #1] */
    /* ucvtf s0, s0 */
    /* fmul s0, s21, s0 */
    /* fadd s0, s22, s0 */
    /* ldr h12, [x16, x9, lsl #1] */
    /* ucvtf s12, s12 */
    /* fmul s12, s23, s12 */
    /* fadd s12, s24, s12 */
    /* ldr h13, [x14, x9, lsl #1] */
    /* ucvtf s13, s13 */
    /* fmul s13, s27, s13 */
    /* fadd s13, s28, s13 */
    /* fmul s14, s13, s13 */
    /* fmul s15, s12, s12 */
    /* fadd s14, s15, s14 */
    /* fmul s15, s0, s0 */
    /* fadd s14, s15, s14 */
    /* fsqrt s14, s14 */
    /* fmov s25, #1.00000000 */
    /* fdiv s14, s25, s14 */
    /* fmul s15, s13, s14 */
    /* fmul s25, s12, s14 */
    /* fmul s14, s0, s14 */
    /* fmul s13, s13, s26 */
    /* fmul s12, s12, s26 */
    /* fmul s0, s0, s26 */
    /* fmul s9, s9, s15 */
    /* fmul s25, s10, s25 */
    /* fadd s25, s9, s25 */
    /* fmul s8, s8, s14 */
    /* fadd s25, s8, s25 */
    /* fmul s25, s11, s25 */
    /* fmul s8, s13, s25 */
    /* fmul s9, s12, s25 */
    /* fmul s0, s0, s25 */
    /* ldp s25, s10, [x1] */
    /* fadd s25, s25, s8 */
    /* fadd s10, s10, s9 */
    /* stp s25, s10, [x1] */
    /* ldr s25, [x1, #8] */
    /* fadd s25, s25, s0 */
    /* str s25, [x1, #8] */
    /* fmul s25, s30, s0 */
    /* fmul s10, s31, s9 */
    /* fsub s25, s25, s10 */
    /* fmul s31, s31, s8 */
    /* fmul s0, s29, s0 */
    /* fsub s0, s31, s0 */
    /* fmul s29, s29, s9 */
    /* fmul s30, s30, s8 */
    /* fsub s29, s29, s30 */
    /* ldp s30, s31, [x2] */
    /* fadd s25, s30, s25 */
    /* fadd s0, s31, s0 */
    /* stp s25, s0, [x2] */
    /* ldr s0, [x2, #8] */
    /* fadd s0, s0, s29 */
    /* str s0, [x2, #8] */
    /* add x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.lo #0x33e893c */
    /* ldr s0, [sp, #0xc] */
    /* fneg s0, s0 */
    /* ldr d1, [x1] */
    /* ldr s2, [x1, #8] */
    /* mov v1.d[1], v2.d[0] */
    /* ldr q2, [x3] */
    /* ldur q3, [x3, #0xc] */
    /* ldp d4, d5, [x3, #0x18] */
    /* dup v5.2s, v5.s[0] */
    /* mov v4.d[1], v5.d[0] */
    /* fmul v2.4s, v2.4s, v1.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v3.4s, v3.4s, v1.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* fmul v1.4s, v1.4s, v4.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul s1, s0, s1 */
    /* zip1 v2.2s, v2.2s, v3.2s */
    /* fmul v2.2s, v2.2s, v0.s[0] */
    /* str d2, [x1] */
    /* str s1, [x1, #8] */
    /* ldr d1, [x2] */
    /* ldr s2, [x2, #8] */
    /* mov v1.d[1], v2.d[0] */
    /* ldr q2, [x3] */
    /* ldur q3, [x3, #0xc] */
    /* ldp d4, d5, [x3, #0x18] */
    /* dup v5.2s, v5.s[0] */
    /* mov v4.d[1], v5.d[0] */
    /* fmul v2.4s, v2.4s, v1.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v3.4s, v3.4s, v1.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* fmul v1.4s, v1.4s, v4.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul s1, s0, s1 */
    /* zip1 v2.2s, v2.2s, v3.2s */
    /* fmul v0.2s, v2.2s, v0.s[0] */
    /* str d0, [x2] */
    /* str s1, [x2, #8] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* ldp d11, d10, [sp, #0xc0] */
    /* ldp d13, d12, [sp, #0xb0] */
    /* ldp d15, d14, [sp, #0xa0] */
    /* add sp, sp, #0xe0 */
    return;
}
