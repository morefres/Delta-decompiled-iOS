/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16c86f8 start_va=0x16c86f8 image_relative=0x16c86f8 bytes=2240 */
void function_16c86f8__at_16c86f8(void) {
    /* sub sp, sp, #0x50 */
    /* stp d15, d14, [sp, #0x10] */
    /* stp d13, d12, [sp, #0x20] */
    /* stp d11, d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x40] */
    /* ldp x10, x11, [sp, #0x70] */
    /* ldp x9, x8, [sp, #0x60] */
    /* ldp x12, x13, [sp, #0x50] */
    /* ldr s2, [x13, #8] */
    /* ldr s17, [x12, #8] */
    /* ldr d18, [x12] */
    /* mov s19, v18.s[1] */
    /* fmul s4, s2, v18.s[1] */
    /* ldr d1, [x13] */
    /* mov s3, v1.s[1] */
    /* fmul s5, s17, v1.s[1] */
    /* dup v16.2s, v18.s[0] */
    /* fsub s6, s4, s5 */
    /* mov v16.s[0], v17.s[0] */
    /* fmul v5.2s, v16.2s, v1.2s */
    /* dup v4.2s, v1.s[0] */
    /* mov v4.s[0], v2.s[0] */
    /* fmul v7.2s, v4.2s, v18.2s */
    /* fsub v7.2s, v5.2s, v7.2s */
    /* fmul s5, s6, s6 */
    /* fmul v20.2s, v7.2s, v7.2s */
    /* fadd s5, s5, s20 */
    /* mov s20, v20.s[1] */
    /* fadd s5, s20, s5 */
    /* fsqrt s20, s5 */
    /* fmul v5.2s, v1.2s, v18.2s */
    /* fmul s21, s19, v1.s[1] */
    /* fadd s5, s21, s5 */
    /* fmul s21, s2, s17 */
    /* fadd s5, s21, s5 */
    /* adrp x12, #0x4bcd000 */
    /* ldr s21, [x12, #0xf2c] */
    /* fcmp s20, s21 */
    /* b.pl #0x16c87ec */
    /* fcmp s5, #0.0 */
    /* b.le #0x16c87ec */
    /* ldp s27, s24, [x11] */
    /* fmov s21, wzr */
    /* fmul s23, s24, s21 */
    /* fadd s20, s27, s23 */
    /* ldr s26, [x11, #8] */
    /* fmul s28, s26, s21 */
    /* fadd s22, s20, s28 */
    /* fmov s20, #1.00000000 */
    /* fadd s25, s22, s20 */
    /* adrp x11, #0x4bce000 */
    /* ldr d22, [x11, #0x988] */
    /* adrp x11, #0x4bcd000 */
    /* ldr s29, [x11, #0xce4] */
    /* fcmp s25, s29 */
    /* str s6, [sp, #0xc] */
    /* b.ge #0x16c8858 */
    /* movi v23.2s, #0x80, lsl #24 */
    /* fneg d23, d23 */
    /* fmov d24, d22 */
    /* branch b #0x16c8870 */
    /* fcmp s20, s21 */
    /* b.pl #0x16c8840 */
    /* ldp s20, s17, [x11] */
    /* fmov s4, wzr */
    /* fmul s16, s17, s4 */
    /* fadd s6, s20, s16 */
    /* ldr s19, [x11, #8] */
    /* fmul s21, s19, s4 */
    /* fadd s6, s6, s21 */
    /* fmov s7, #1.00000000 */
    /* fadd s18, s6, s7 */
    /* adrp x11, #0x4bce000 */
    /* ldr d6, [x11, #0x988] */
    /* adrp x11, #0x4bcd000 */
    /* ldr s22, [x11, #0xce4] */
    /* fcmp s18, s22 */
    /* b.ge #0x16c8c58 */
    /* movi v16.2s, #0x80, lsl #24 */
    /* fneg d16, d16 */
    /* fmov d17, d6 */
    /* branch b #0x16c8c70 */
    /* fmov s4, #1.00000000 */
    /* fdiv s4, s4, s20 */
    /* fmul s6, s6, s4 */
    /* fmul s16, s4, s7 */
    /* fmul s7, s4, v7.s[1] */
    /* branch b #0x16c8d40 */
    /* fsub s23, s28, s23 */
    /* fmul s27, s27, s21 */
    /* mov v26.s[1], v27.s[0] */
    /* mov v27.s[1], v24.s[0] */
    /* fsub v24.2s, v27.2s, v26.2s */
    /* mov v23.s[1], v25.s[0] */
    /* add x11, x10, #0x20 */
    /* ld1r {v25.2s}, [x11] */
    /* fmul v26.2s, v23.2s, v23.2s */
    /* fmul v27.2s, v24.2s, v24.2s */
    /* fadd v26.2s, v27.2s, v26.2s */
    /* faddp s26, v26.2s */
    /* fsqrt s26, s26 */
    /* fdiv s26, s20, s26 */
    /* fmul s27, s26, s23 */
    /* fmul s23, s26, v23.s[1] */
    /* fmul s28, s27, s21 */
    /* fmul v24.2s, v24.2s, v26.s[0] */
    /* movi d26, #0000000000000000 */
    /* fmul v29.2s, v24.2s, v26.2s */
    /* dup v30.2s, v24.s[1] */
    /* mov v31.16b, v30.16b */
    /* mov v31.s[1], v28.s[0] */
    /* fsub v28.2s, v29.2s, v31.2s */
    /* fsub s29, s27, s29 */
    /* fadd v28.2s, v28.2s, v28.2s */
    /* fadd s29, s29, s29 */
    /* fmul v31.2s, v28.2s, v23.s[0] */
    /* fmul s23, s23, s29 */
    /* fadd v22.2s, v31.2s, v22.2s */
    /* fadd s21, s23, s21 */
    /* dup v23.2s, v28.s[0] */
    /* mov v23.s[0], v29.s[0] */
    /* fmul v29.2s, v24.2s, v23.2s */
    /* mov v30.s[1], v27.s[0] */
    /* ext v23.8b, v28.8b, v23.8b, #4 */
    /* fmul v23.2s, v30.2s, v23.2s */
    /* fsub v23.2s, v29.2s, v23.2s */
    /* fmul s27, s27, v28.s[1] */
    /* fmul v24.2s, v24.2s, v28.2s */
    /* fsub s24, s27, s24 */
    /* fadd v22.2s, v22.2s, v23.2s */
    /* fadd s21, s21, s24 */
    /* mov v26.s[0], v21.s[0] */
    /* mov v22.d[1], v26.d[0] */
    /* ldr q21, [x10] */
    /* ldr d23, [x10, #0x18] */
    /* mov v23.d[1], v25.d[0] */
    /* ldur q24, [x10, #0xc] */
    /* fmul v21.4s, v21.4s, v22.4s */
    /* faddp v21.4s, v21.4s, v21.4s */
    /* faddp v30.4s, v21.4s, v21.4s */
    /* fmul v21.4s, v24.4s, v22.4s */
    /* faddp v21.4s, v21.4s, v21.4s */
    /* faddp v9.4s, v21.4s, v21.4s */
    /* fmul v21.4s, v23.4s, v22.4s */
    /* faddp v21.4s, v21.4s, v21.4s */
    /* faddp v12.4s, v21.4s, v21.4s */
    /* fmul s21, s18, s9 */
    /* fmul s19, s19, s30 */
    /* fsub s26, s21, s19 */
    /* fadd s19, s5, s20 */
    /* fmov s21, #0.50000000 */
    /* fmul s19, s19, s21 */
    /* fsqrt s19, s19 */
    /* fdiv s19, s20, s19 */
    /* fmov s20, #0.25000000 */
    /* fmul s20, s19, s20 */
    /* fmul s20, s19, s20 */
    /* fmul s21, s19, s20 */
    /* fmul s20, s1, s30 */
    /* fmul s22, s3, s9 */
    /* fadd s20, s20, s22 */
    /* fmul s22, s2, s12 */
    /* fadd s20, s20, s22 */
    /* fmul s14, s2, s26 */
    /* fmul v10.2s, v1.2s, v5.s[0] */
    /* fmul s31, s2, s5 */
    /* fmul s29, s2, s20 */
    /* fsub s5, s17, s31 */
    /* fsub s23, s12, s29 */
    /* fadd v22.2s, v18.2s, v10.2s */
    /* fmul s5, s5, s0 */
    /* fmul s23, s23, s0 */
    /* ldr s27, [x9, #8] */
    /* fmul s24, s2, s9 */
    /* fmul s25, s3, s12 */
    /* fsub s28, s24, s25 */
    /* fmul s23, s19, s23 */
    /* fmul s15, s5, s21 */
    /* fmul s5, s15, s20 */
    /* fsub s23, s23, s5 */
    /* fmul v11.2s, v1.2s, v20.s[0] */
    /* fsub v5.2s, v18.2s, v10.2s */
    /* zip1 v8.2s, v30.2s, v9.2s */
    /* fsub v25.2s, v8.2s, v11.2s */
    /* mov s24, v11.s[1] */
    /* fadd s24, s9, s24 */
    /* fmul v5.2s, v5.2s, v0.s[0] */
    /* fmul v25.2s, v25.2s, v0.s[0] */
    /* fmul v25.2s, v25.2s, v19.s[0] */
    /* fmul v6.2s, v5.2s, v21.s[0] */
    /* fmul v5.2s, v6.2s, v20.s[0] */
    /* fsub v25.2s, v25.2s, v5.2s */
    /* dup v5.2s, v18.s[1] */
    /* mov v5.s[1], v17.s[0] */
    /* zip1 v13.2s, v12.2s, v30.2s */
    /* fmul v5.2s, v5.2s, v13.2s */
    /* zip1 v17.2s, v9.2s, v12.2s */
    /* fmul v17.2s, v16.2s, v17.2s */
    /* fsub v18.2s, v5.2s, v17.2s */
    /* fmul v5.2s, v1.2s, v18.2s */
    /* fmul s17, s3, v18.s[1] */
    /* fadd s5, s5, s17 */
    /* fadd s5, s14, s5 */
    /* fmul v30.2s, v1.2s, v5.s[0] */
    /* fmul s9, s2, s5 */
    /* fsub v17.2s, v18.2s, v30.2s */
    /* fsub s12, s26, s9 */
    /* fmul v14.2s, v17.2s, v0.s[0] */
    /* fmul s0, s12, s0 */
    /* fmul s12, s27, v22.s[1] */
    /* fmul s3, s3, s26 */
    /* fmul s2, s2, v18.s[1] */
    /* fsub s17, s2, s3 */
    /* fmul v2.2s, v14.2s, v19.s[0] */
    /* fmul s3, s19, s0 */
    /* fmul v0.2s, v6.2s, v5.s[0] */
    /* fmul s6, s15, s5 */
    /* fsub v0.2s, v2.2s, v0.2s */
    /* fsub s2, s3, s6 */
    /* dup v3.2s, v10.s[0] */
    /* mov v3.s[0], v31.s[0] */
    /* fadd v3.2s, v16.2s, v3.2s */
    /* ldr d31, [x9] */
    /* fmul s6, s3, v31.s[1] */
    /* fsub s6, s12, s6 */
    /* fmul v10.2s, v3.2s, v31.2s */
    /* rev64 v16.2s, v3.2s */
    /* mov v12.16b, v16.16b */
    /* mov v12.s[1], v22.s[1] */
    /* zip1 v14.2s, v27.2s, v31.2s */
    /* fmul v12.2s, v12.2s, v14.2s */
    /* fsub v10.2s, v10.2s, v12.2s */
    /* ldr s12, [sp, #0xc] */
    /* fadd s12, s12, s6 */
    /* fadd v7.2s, v7.2s, v10.2s */
    /* fmul s10, s27, s24 */
    /* dup v6.2s, v11.s[0] */
    /* mov v6.s[0], v29.s[0] */
    /* fadd v6.2s, v13.2s, v6.2s */
    /* fmul s29, s6, v31.s[1] */
    /* fmul v11.2s, v1.2s, v13.2s */
    /* fmul v8.2s, v4.2s, v8.2s */
    /* fsub v8.2s, v11.2s, v8.2s */
    /* fsub s10, s10, s29 */
    /* rev64 v29.2s, v6.2s */
    /* mov v11.16b, v29.16b */
    /* mov v11.s[1], v24.s[0] */
    /* fmul v11.2s, v14.2s, v11.2s */
    /* fmul v13.2s, v31.2s, v6.2s */
    /* fsub v11.2s, v13.2s, v11.2s */
    /* fadd s28, s28, s10 */
    /* fadd v8.2s, v8.2s, v11.2s */
    /* fmul s28, s19, s28 */
    /* fmul v8.2s, v8.2s, v19.s[0] */
    /* fmul s10, s21, s12 */
    /* fmul v11.2s, v7.2s, v21.s[0] */
    /* dup v12.2s, v18.s[0] */
    /* mov v12.s[0], v26.s[0] */
    /* fmul s7, s20, s10 */
    /* fsub s26, s28, s7 */
    /* dup v7.2s, v30.s[0] */
    /* mov v7.s[0], v9.s[0] */
    /* fmul v28.2s, v11.2s, v20.s[0] */
    /* fsub v28.2s, v8.2s, v28.2s */
    /* fadd v7.2s, v12.2s, v7.2s */
    /* fmul v8.2s, v1.2s, v12.2s */
    /* fadd v1.2s, v18.2s, v30.2s */
    /* fmul v4.2s, v4.2s, v18.2s */
    /* fmul s18, s27, v1.s[1] */
    /* fsub v30.2s, v8.2s, v4.2s */
    /* dup v4.2s, v31.s[0] */
    /* mov v4.s[0], v27.s[0] */
    /* fmul s27, s7, v31.s[1] */
    /* fsub s18, s18, s27 */
    /* dup v27.2s, v7.s[1] */
    /* mov v27.s[1], v1.s[1] */
    /* fmul v4.2s, v4.2s, v27.2s */
    /* fmul v27.2s, v31.2s, v7.2s */
    /* fsub v27.2s, v27.2s, v4.2s */
    /* fadd s17, s17, s18 */
    /* ldr s4, [x8] */
    /* fmul s18, s10, s5 */
    /* fadd v27.2s, v30.2s, v27.2s */
    /* fmul s17, s19, s17 */
    /* fmul v27.2s, v27.2s, v19.s[0] */
    /* fmul v30.2s, v11.2s, v5.s[0] */
    /* fsub s18, s17, s18 */
    /* fsub v27.2s, v27.2s, v30.2s */
    /* ldur d17, [x8, #4] */
    /* mov v16.s[0], v22.s[1] */
    /* dup v30.2s, v17.s[1] */
    /* mov v30.s[1], v4.s[0] */
    /* fmul v31.2s, v3.2s, v17.2s */
    /* fmul v16.2s, v16.2s, v30.2s */
    /* fsub v16.2s, v31.2s, v16.2s */
    /* fmul s22, s4, v22.s[1] */
    /* fmul v3.2s, v17.2s, v3.s[1] */
    /* fsub s3, s22, s3 */
    /* mov v29.s[0], v24.s[0] */
    /* fmul v22.2s, v30.2s, v29.2s */
    /* fmul v29.2s, v17.2s, v6.2s */
    /* fsub v22.2s, v29.2s, v22.2s */
    /* fmul s24, s24, s4 */
    /* fmul v6.2s, v17.2s, v6.s[1] */
    /* fsub s6, s24, s6 */
    /* str d25, [x0] */
    /* str s23, [x0, #8] */
    /* str d0, [x1] */
    /* str s2, [x1, #8] */
    /* str s26, [x2] */
    /* fmul s0, s4, v1.s[1] */
    /* stur d28, [x2, #4] */
    /* fmul v2.2s, v17.2s, v7.s[1] */
    /* fsub s0, s0, s2 */
    /* str s18, [x3] */
    /* stur d27, [x3, #4] */
    /* fmul v2.2s, v22.2s, v19.s[0] */
    /* fmul s6, s19, s6 */
    /* fmul v16.2s, v16.2s, v21.s[0] */
    /* fmul s3, s21, s3 */
    /* fmul v18.2s, v16.2s, v20.s[0] */
    /* fsub v2.2s, v2.2s, v18.2s */
    /* fmul s18, s20, s3 */
    /* fsub s6, s6, s18 */
    /* str d2, [x4] */
    /* str s6, [x4, #8] */
    /* fmul s0, s19, s0 */
    /* fmul s2, s5, s3 */
    /* fsub s0, s0, s2 */
    /* dup v1.2s, v1.s[1] */
    /* mov v1.s[1], v4.s[0] */
    /* ext v2.8b, v17.8b, v7.8b, #4 */
    /* fmul v1.2s, v2.2s, v1.2s */
    /* fmul v2.2s, v17.2s, v7.2s */
    /* fsub v1.2s, v2.2s, v1.2s */
    /* fmul v1.2s, v1.2s, v19.s[0] */
    /* fmul v2.2s, v16.2s, v5.s[0] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* str d1, [x5] */
    /* str s0, [x5, #8] */
    /* fmul s0, s19, s20 */
    /* str s0, [x6] */
    /* fmul s0, s19, s5 */
    /* branch b #0x16c8f9c */
    /* fsub s16, s21, s16 */
    /* fmul s20, s20, s4 */
    /* mov v19.s[1], v20.s[0] */
    /* mov v20.s[1], v17.s[0] */
    /* fsub v17.2s, v20.2s, v19.2s */
    /* mov v16.s[1], v18.s[0] */
    /* fmul v18.2s, v16.2s, v16.2s */
    /* fmul v19.2s, v17.2s, v17.2s */
    /* fadd v18.2s, v19.2s, v18.2s */
    /* faddp s18, v18.2s */
    /* fsqrt s18, s18 */
    /* fdiv s18, s7, s18 */
    /* fmul s7, s18, s16 */
    /* fmul s19, s18, v16.s[1] */
    /* fmul s20, s7, s4 */
    /* fmul v17.2s, v17.2s, v18.s[0] */
    /* movi d16, #0000000000000000 */
    /* dup v18.2s, v17.s[1] */
    /* fmul v21.2s, v17.2s, v16.2s */
    /* mov v22.16b, v18.16b */
    /* mov v22.s[1], v20.s[0] */
    /* fsub v20.2s, v21.2s, v22.2s */
    /* fsub s21, s7, s21 */
    /* fadd v20.2s, v20.2s, v20.2s */
    /* fadd s21, s21, s21 */
    /* fmul v22.2s, v20.2s, v19.s[0] */
    /* fadd v6.2s, v22.2s, v6.2s */
    /* dup v22.2s, v20.s[0] */
    /* fmul s19, s19, s21 */
    /* mov v22.s[0], v21.s[0] */
    /* add x11, x10, #0x20 */
    /* ld1r {v21.2s}, [x11] */
    /* fadd s4, s19, s4 */
    /* fmul v19.2s, v17.2s, v22.2s */
    /* mov v18.s[1], v7.s[0] */
    /* ext v22.8b, v20.8b, v22.8b, #4 */
    /* fmul v18.2s, v18.2s, v22.2s */
    /* fsub v18.2s, v19.2s, v18.2s */
    /* fmul s7, s7, v20.s[1] */
    /* fmul v17.2s, v17.2s, v20.2s */
    /* fsub s7, s7, s17 */
    /* fadd v17.2s, v6.2s, v18.2s */
    /* fadd s4, s4, s7 */
    /* mov v16.s[0], v4.s[0] */
    /* mov v17.d[1], v16.d[0] */
    /* ldr q4, [x10] */
    /* ldur q7, [x10, #0xc] */
    /* ldr d18, [x10, #0x18] */
    /* mov v18.d[1], v21.d[0] */
    /* fmul v4.4s, v4.4s, v17.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v6.4s, v4.4s, v4.4s */
    /* fmul v4.4s, v7.4s, v17.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v16.4s, v4.4s, v4.4s */
    /* fmul v4.4s, v18.4s, v17.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v7.4s, v4.4s, v4.4s */
    /* fmov s17, #1.00000000 */
    /* fadd s4, s5, s17 */
    /* fmov s5, wzr */
    /* fmaxnm s4, s4, s5 */
    /* fmov s5, #0.50000000 */
    /* fmul s4, s4, s5 */
    /* fsqrt s4, s4 */
    /* adrp x10, #0x4bce000 */
    /* ldr s5, [x10, #0x9a0] */
    /* fcmp s4, s5 */
    /* fcsel s4, s5, s4, mi */
    /* fcmp s4, s17 */
    /* fcsel s19, s17, s4, gt */
    /* fmul s4, s19, s19 */
    /* fsub s4, s17, s4 */
    /* fsqrt s4, s4 */
    /* fdiv s20, s17, s19 */
    /* fmul s5, s20, s4 */
    /* fmul s17, s3, s7 */
    /* fmul s18, s2, s16 */
    /* fsub s22, s17, s18 */
    /* fmul s17, s2, s6 */
    /* fmul s18, s1, s7 */
    /* fsub s23, s17, s18 */
    /* fmul s17, s1, s16 */
    /* fmul s18, s3, s6 */
    /* fsub s24, s17, s18 */
    /* fmul s17, s19, s22 */
    /* fmul s18, s19, s23 */
    /* fmul s21, s19, s24 */
    /* fnmul s25, s6, s20 */
    /* fnmul s26, s16, s20 */
    /* fnmul s27, s7, s20 */
    /* fsub s28, s17, s25 */
    /* fsub s29, s18, s26 */
    /* fsub s30, s21, s27 */
    /* fadd s25, s25, s17 */
    /* fadd s26, s26, s18 */
    /* fadd s27, s27, s21 */
    /* fmul s5, s5, s5 */
    /* fmov s17, #3.00000000 */
    /* fadd s5, s5, s17 */
    /* fnmul s5, s4, s5 */
    /* fmul s1, s1, s5 */
    /* fmul s3, s3, s5 */
    /* fmul s2, s2, s5 */
    /* fadd s5, s1, s28 */
    /* fadd s17, s3, s29 */
    /* fadd s18, s2, s30 */
    /* adrp x10, #0x4bee000 */
    /* ldr s21, [x10, #0xdac] */
    /* fmul s5, s5, s21 */
    /* fmul s17, s17, s21 */
    /* fmul s18, s18, s21 */
    /* fadd s1, s1, s25 */
    /* fadd s3, s3, s26 */
    /* fadd s31, s2, s27 */
    /* fmul s1, s1, s21 */
    /* fmul s2, s3, s21 */
    /* fmul s3, s31, s21 */
    /* fmul s0, s0, s21 */
    /* fmul s28, s0, s28 */
    /* fmul s29, s0, s29 */
    /* fmul s30, s0, s30 */
    /* stp s28, s29, [x0] */
    /* str s30, [x0, #8] */
    /* fmul s25, s0, s25 */
    /* fmul s26, s0, s26 */
    /* fmul s0, s0, s27 */
    /* stp s25, s26, [x1] */
    /* str s0, [x1, #8] */
    /* ldp s26, s0, [x9, #4] */
    /* fmul s25, s17, s0 */
    /* ldr s27, [x9] */
    /* fmul s28, s18, s26 */
    /* fsub s25, s25, s28 */
    /* fmul s28, s18, s27 */
    /* fmul s0, s5, s0 */
    /* fsub s0, s28, s0 */
    /* fmul s26, s5, s26 */
    /* fmul s27, s17, s27 */
    /* fsub s26, s26, s27 */
    /* fmul s6, s19, s6 */
    /* fmul s16, s19, s16 */
    /* fmul s7, s19, s7 */
    /* fmul s19, s20, s22 */
    /* fmul s22, s20, s23 */
    /* fmul s20, s20, s24 */
    /* fsub s23, s6, s19 */
    /* fsub s24, s16, s22 */
    /* fsub s27, s7, s20 */
    /* fmul s23, s23, s21 */
    /* fmul s24, s24, s21 */
    /* fmul s27, s27, s21 */
    /* fadd s23, s23, s25 */
    /* fadd s0, s24, s0 */
    /* fadd s24, s27, s26 */
    /* stp s23, s0, [x2] */
    /* str s24, [x2, #8] */
    /* ldp s24, s0, [x9, #4] */
    /* fmul s23, s2, s0 */
    /* ldr s25, [x9] */
    /* fmul s26, s3, s24 */
    /* fsub s23, s23, s26 */
    /* fmul s26, s3, s25 */
    /* fmul s0, s1, s0 */
    /* fsub s0, s26, s0 */
    /* fmul s24, s1, s24 */
    /* fmul s25, s2, s25 */
    /* fsub s24, s24, s25 */
    /* fadd s6, s6, s19 */
    /* fadd s16, s16, s22 */
    /* fadd s7, s7, s20 */
    /* fmul s6, s6, s21 */
    /* fmul s16, s16, s21 */
    /* fmul s7, s7, s21 */
    /* fadd s6, s6, s23 */
    /* fadd s0, s16, s0 */
    /* fadd s7, s7, s24 */
    /* stp s6, s0, [x3] */
    /* str s7, [x3, #8] */
    /* ldp s6, s0, [x8] */
    /* fmul s7, s18, s0 */
    /* ldr s16, [x8, #8] */
    /* fmul s19, s17, s16 */
    /* fsub s7, s7, s19 */
    /* fmul s16, s5, s16 */
    /* fmul s18, s18, s6 */
    /* fsub s16, s16, s18 */
    /* fmul s6, s17, s6 */
    /* fmul s0, s5, s0 */
    /* fsub s0, s6, s0 */
    /* stp s7, s16, [x4] */
    /* str s0, [x4, #8] */
    /* ldp s5, s0, [x8] */
    /* fmul s6, s3, s0 */
    /* ldr s7, [x8, #8] */
    /* fmul s16, s2, s7 */
    /* fsub s6, s6, s16 */
    /* fmul s7, s1, s7 */
    /* fmul s3, s3, s5 */
    /* fsub s3, s7, s3 */
    /* fmul s2, s2, s5 */
    /* fmul s0, s1, s0 */
    /* fsub s0, s2, s0 */
    /* stp s6, s3, [x5] */
    /* str s0, [x5, #8] */
    /* adrp x8, #0x4c48000 */
    /* ldr s0, [x8, #0xdf4] */
    /* fmul s0, s4, s0 */
    /* str s0, [x6] */
    /* str s0, [x7] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* ldp d13, d12, [sp, #0x20] */
    /* ldp d15, d14, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
