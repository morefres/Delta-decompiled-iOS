/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b8fe70 start_va=0xb8fe70 image_relative=0xb8fe70 bytes=2832 */
void function_b8fe70__at_b8fe70(void) {
    /* stp d13, d12, [sp, #-0x30]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* ldr x9, [x0] */
    /* cbz x9, #0xb90944 */
    /* fmov s2, wzr */
    /* fmaxnm s3, s0, s2 */
    /* ldp s4, s16, [x2] */
    /* fmul s5, s3, s4 */
    /* ldr s17, [x2, #8] */
    /* fmul s6, s3, s16 */
    /* fmul s3, s3, s17 */
    /* ldp s7, s18, [x1] */
    /* fadd s5, s5, s7 */
    /* fadd s6, s6, s18 */
    /* ldr s19, [x1, #8] */
    /* fadd s3, s3, s19 */
    /* fmaxnm s20, s1, s2 */
    /* ldp s24, s25, [x3] */
    /* fmul s27, s20, s24 */
    /* fmul s28, s20, s25 */
    /* ldr s26, [x3, #8] */
    /* fmul s29, s20, s26 */
    /* fadd s23, s5, s27 */
    /* fadd s22, s6, s28 */
    /* fadd s21, s3, s29 */
    /* fminnm s0, s0, s2 */
    /* fmul s20, s0, s4 */
    /* fmul s30, s0, s16 */
    /* fmul s0, s0, s17 */
    /* fadd s31, s20, s7 */
    /* fadd s30, s30, s18 */
    /* fadd s0, s0, s19 */
    /* fadd s20, s31, s27 */
    /* fadd s19, s30, s28 */
    /* fadd s18, s0, s29 */
    /* fminnm s1, s1, s2 */
    /* fmul s2, s1, s24 */
    /* fmul s27, s1, s25 */
    /* fmul s1, s1, s26 */
    /* fadd s7, s5, s2 */
    /* fadd s6, s6, s27 */
    /* fadd s5, s3, s1 */
    /* fadd s3, s31, s2 */
    /* fadd s2, s30, s27 */
    /* fadd s1, s0, s1 */
    /* fmul s0, s16, s26 */
    /* fmul s27, s17, s25 */
    /* fsub s0, s0, s27 */
    /* fmul s27, s17, s24 */
    /* fmul s28, s4, s26 */
    /* fsub s27, s27, s28 */
    /* fmul s4, s4, s25 */
    /* fmul s28, s16, s24 */
    /* fsub s4, s4, s28 */
    /* movi v28.16b, #0 */
    /* mov v28.s[0], v0.s[0] */
    /* mov v28.s[1], v27.s[0] */
    /* movi v0.16b, #0 */
    /* mov v28.s[2], v4.s[0] */
    /* ldr q31, [x0, #0x50] */
    /* ldur q30, [x0, #0x5c] */
    /* ldr d4, [x0, #0x68] */
    /* add x8, x0, #0x70 */
    /* ld1r {v27.2s}, [x8] */
    /* mov v4.d[1], v27.d[0] */
    /* fmul v27.4s, v31.4s, v28.4s */
    /* faddp v27.4s, v27.4s, v27.4s */
    /* faddp v29.4s, v27.4s, v27.4s */
    /* fmul v27.4s, v30.4s, v28.4s */
    /* faddp v27.4s, v27.4s, v27.4s */
    /* faddp v27.4s, v27.4s, v27.4s */
    /* fmul v28.4s, v28.4s, v4.4s */
    /* faddp v28.4s, v28.4s, v28.4s */
    /* faddp v28.4s, v28.4s, v28.4s */
    /* ldr d8, [x2] */
    /* movi d9, #0000000000000000 */
    /* mov v9.s[0], v17.s[0] */
    /* fmul s11, s23, s8 */
    /* mov v10.16b, v8.16b */
    /* mov v10.d[1], v9.d[0] */
    /* fmul v8.4s, v31.4s, v10.4s */
    /* faddp v8.4s, v8.4s, v8.4s */
    /* faddp v8.4s, v8.4s, v8.4s */
    /* fmul v9.4s, v30.4s, v10.4s */
    /* faddp v9.4s, v9.4s, v9.4s */
    /* faddp v9.4s, v9.4s, v9.4s */
    /* fmul v4.4s, v4.4s, v10.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v10.4s, v4.4s, v4.4s */
    /* ldr w10, [x0, #0x20] */
    /* mov w8, #0x24 */
    /* movi v4.16b, #0 */
    /* mov v4.s[0], v23.s[0] */
    /* umaddl x11, w10, w8, x9 */
    /* mov v4.s[1], v22.s[0] */
    /* mov v4.s[2], v21.s[0] */
    /* ldur q12, [x0, #0x68] */
    /* fmul v31.4s, v31.4s, v4.4s */
    /* faddp v31.4s, v31.4s, v31.4s */
    /* faddp v31.4s, v31.4s, v31.4s */
    /* mov s13, v12.s[3] */
    /* fadd s31, s31, s13 */
    /* fmul v30.4s, v30.4s, v4.4s */
    /* faddp v30.4s, v30.4s, v30.4s */
    /* faddp v30.4s, v30.4s, v30.4s */
    /* fmul v12.4s, v4.4s, v12.4s */
    /* faddp v12.4s, v12.4s, v12.4s */
    /* faddp v12.4s, v12.4s, v12.4s */
    /* fmul s16, s16, s22 */
    /* fadd s16, s16, s11 */
    /* fmul s17, s17, s21 */
    /* fadd s16, s17, s16 */
    /* fmul s17, s24, s23 */
    /* fmul s24, s25, s22 */
    /* fadd s17, s17, s24 */
    /* fmul s24, s26, s21 */
    /* fadd s17, s17, s24 */
    /* ldp s24, s25, [x0, #0x80] */
    /* fadd s16, s24, s16 */
    /* fadd s17, s17, s25 */
    /* ldr s24, [x0, #0x88] */
    /* fmul s16, s24, s16 */
    /* fmul s17, s17, s24 */
    /* ldr d24, [x0, #0x78] */
    /* zip1 v25.2s, v30.2s, v12.2s */
    /* fadd v24.2s, v25.2s, v24.2s */
    /* str s31, [x11] */
    /* stur d24, [x11, #4] */
    /* mov w9, #0x42fe0000 */
    /* fmov s24, w9 */
    /* fmul s25, s24, s29 */
    /* mov w9, #0x42ff0000 */
    /* fmov s26, w9 */
    /* fadd s25, s25, s26 */
    /* fmul s27, s24, s27 */
    /* fadd s27, s27, s26 */
    /* fmul s28, s24, s28 */
    /* fadd s28, s28, s26 */
    /* fcvtzs w9, s25 */
    /* fcvtzs w10, s27 */
    /* fcvtzs w12, s28 */
    /* lsl w10, w10, #8 */
    /* orr w10, w10, w12, lsl #16 */
    /* orr w9, w10, w9 */
    /* str w9, [x11, #0xc] */
    /* stp s16, s17, [x11, #0x18] */
    /* ldr w10, [x0, #0x48] */
    /* str w10, [x11, #0x10] */
    /* ldr w10, [x0, #0x4c] */
    /* str w10, [x11, #0x14] */
    /* fmul s16, s24, s8 */
    /* fadd s16, s16, s26 */
    /* fmul s17, s24, s9 */
    /* fadd s17, s17, s26 */
    /* fmul s24, s24, s10 */
    /* fadd s24, s24, s26 */
    /* fcvtzs w10, s16 */
    /* fcvtzs w12, s17 */
    /* fcvtzs w13, s24 */
    /* lsl w12, w12, #8 */
    /* orr w12, w12, w13, lsl #16 */
    /* orr w10, w12, w10 */
    /* orr w10, w10, #0xfe000000 */
    /* str w10, [x11, #0x20] */
    /* ldr x11, [x0] */
    /* ldr w12, [x0, #0x20] */
    /* add w12, w12, #1 */
    /* umaddl x11, w12, w8, x11 */
    /* movi v16.16b, #0 */
    /* mov v16.s[0], v20.s[0] */
    /* mov v16.s[1], v19.s[0] */
    /* mov v16.s[2], v18.s[0] */
    /* ldr q17, [x0, #0x50] */
    /* ldur q24, [x0, #0x5c] */
    /* ldur q25, [x0, #0x68] */
    /* fmul v17.4s, v16.4s, v17.4s */
    /* faddp v17.4s, v17.4s, v17.4s */
    /* faddp v17.4s, v17.4s, v17.4s */
    /* mov s26, v25.s[3] */
    /* fadd s17, s17, s26 */
    /* fmul v24.4s, v16.4s, v24.4s */
    /* faddp v24.4s, v24.4s, v24.4s */
    /* faddp v24.4s, v24.4s, v24.4s */
    /* fmul v25.4s, v16.4s, v25.4s */
    /* faddp v25.4s, v25.4s, v25.4s */
    /* faddp v25.4s, v25.4s, v25.4s */
    /* ldp s26, s27, [x2] */
    /* fmul s26, s20, s26 */
    /* fmul s27, s19, s27 */
    /* fadd s26, s26, s27 */
    /* ldr s27, [x2, #8] */
    /* fmul s27, s18, s27 */
    /* fadd s26, s26, s27 */
    /* ldp s27, s28, [x3] */
    /* fmul s27, s20, s27 */
    /* fmul s28, s19, s28 */
    /* fadd s27, s27, s28 */
    /* ldr s28, [x3, #8] */
    /* fmul s28, s18, s28 */
    /* fadd s27, s27, s28 */
    /* ldp s28, s29, [x0, #0x80] */
    /* fadd s26, s26, s28 */
    /* fadd s27, s29, s27 */
    /* ldr s28, [x0, #0x88] */
    /* fmul s26, s26, s28 */
    /* fmul s27, s27, s28 */
    /* ldr d28, [x0, #0x78] */
    /* zip1 v24.2s, v24.2s, v25.2s */
    /* fadd v24.2s, v24.2s, v28.2s */
    /* str s17, [x11] */
    /* stur d24, [x11, #4] */
    /* str w9, [x11, #0xc] */
    /* stp s26, s27, [x11, #0x18] */
    /* ldr w12, [x0, #0x48] */
    /* str w12, [x11, #0x10] */
    /* ldr w12, [x0, #0x4c] */
    /* str w12, [x11, #0x14] */
    /* str w10, [x11, #0x20] */
    /* ldr x11, [x0] */
    /* ldr w12, [x0, #0x20] */
    /* add w12, w12, #2 */
    /* movi v17.16b, #0 */
    /* mov v17.s[0], v7.s[0] */
    /* mov v17.s[1], v6.s[0] */
    /* umaddl x11, w12, w8, x11 */
    /* mov v17.s[2], v5.s[0] */
    /* ldr q24, [x0, #0x50] */
    /* ldur q25, [x0, #0x5c] */
    /* ldur q26, [x0, #0x68] */
    /* fmul v24.4s, v17.4s, v24.4s */
    /* faddp v24.4s, v24.4s, v24.4s */
    /* faddp v24.4s, v24.4s, v24.4s */
    /* mov s27, v26.s[3] */
    /* fadd s24, s24, s27 */
    /* fmul v25.4s, v17.4s, v25.4s */
    /* faddp v25.4s, v25.4s, v25.4s */
    /* faddp v25.4s, v25.4s, v25.4s */
    /* fmul v26.4s, v17.4s, v26.4s */
    /* faddp v26.4s, v26.4s, v26.4s */
    /* faddp v26.4s, v26.4s, v26.4s */
    /* ldp s27, s28, [x2] */
    /* fmul s27, s7, s27 */
    /* fmul s28, s6, s28 */
    /* fadd s27, s27, s28 */
    /* ldr s28, [x2, #8] */
    /* fmul s28, s5, s28 */
    /* fadd s27, s27, s28 */
    /* ldp s28, s29, [x3] */
    /* fmul s28, s7, s28 */
    /* fmul s29, s6, s29 */
    /* fadd s28, s28, s29 */
    /* ldr s29, [x3, #8] */
    /* fmul s29, s5, s29 */
    /* fadd s28, s28, s29 */
    /* ldp s29, s30, [x0, #0x80] */
    /* fadd s27, s27, s29 */
    /* fadd s28, s30, s28 */
    /* ldr s29, [x0, #0x88] */
    /* fmul s27, s27, s29 */
    /* fmul s28, s28, s29 */
    /* ldr d29, [x0, #0x78] */
    /* zip1 v25.2s, v25.2s, v26.2s */
    /* fadd v25.2s, v25.2s, v29.2s */
    /* str s24, [x11] */
    /* stur d25, [x11, #4] */
    /* str w9, [x11, #0xc] */
    /* stp s27, s28, [x11, #0x18] */
    /* ldr w12, [x0, #0x48] */
    /* str w12, [x11, #0x10] */
    /* ldr w12, [x0, #0x4c] */
    /* str w12, [x11, #0x14] */
    /* str w10, [x11, #0x20] */
    /* ldr x11, [x0] */
    /* ldr w12, [x0, #0x20] */
    /* add w12, w12, #3 */
    /* mov v0.s[0], v3.s[0] */
    /* mov v0.s[1], v2.s[0] */
    /* umaddl x8, w12, w8, x11 */
    /* mov v0.s[2], v1.s[0] */
    /* ldr q24, [x0, #0x50] */
    /* ldur q25, [x0, #0x5c] */
    /* ldur q26, [x0, #0x68] */
    /* fmul v24.4s, v0.4s, v24.4s */
    /* faddp v24.4s, v24.4s, v24.4s */
    /* faddp v24.4s, v24.4s, v24.4s */
    /* mov s27, v26.s[3] */
    /* fadd s24, s24, s27 */
    /* fmul v25.4s, v0.4s, v25.4s */
    /* faddp v25.4s, v25.4s, v25.4s */
    /* faddp v25.4s, v25.4s, v25.4s */
    /* fmul v26.4s, v0.4s, v26.4s */
    /* faddp v26.4s, v26.4s, v26.4s */
    /* faddp v26.4s, v26.4s, v26.4s */
    /* ldp s27, s28, [x2] */
    /* fmul s27, s3, s27 */
    /* fmul s28, s2, s28 */
    /* fadd s27, s27, s28 */
    /* ldr s28, [x2, #8] */
    /* fmul s28, s1, s28 */
    /* fadd s27, s27, s28 */
    /* ldp s28, s29, [x3] */
    /* fmul s28, s3, s28 */
    /* fmul s29, s2, s29 */
    /* fadd s28, s28, s29 */
    /* ldr s29, [x3, #8] */
    /* fmul s29, s1, s29 */
    /* fadd s28, s28, s29 */
    /* ldp s29, s30, [x0, #0x80] */
    /* fadd s27, s27, s29 */
    /* fadd s28, s30, s28 */
    /* ldr s29, [x0, #0x88] */
    /* fmul s27, s27, s29 */
    /* fmul s28, s28, s29 */
    /* ldr d29, [x0, #0x78] */
    /* zip1 v25.2s, v25.2s, v26.2s */
    /* fadd v25.2s, v25.2s, v29.2s */
    /* str s24, [x8] */
    /* stur d25, [x8, #4] */
    /* str w9, [x8, #0xc] */
    /* stp s27, s28, [x8, #0x18] */
    /* ldr w9, [x0, #0x48] */
    /* str w9, [x8, #0x10] */
    /* ldr w9, [x0, #0x4c] */
    /* str w9, [x8, #0x14] */
    /* str w10, [x8, #0x20] */
    /* ldr x9, [x0, #8] */
    /* cbz x9, #0xb906ac */
    /* ldr w10, [x0, #0x28] */
    /* mov w8, #0x18 */
    /* umaddl x9, w10, w8, x9 */
    /* ldr q24, [x0, #0x50] */
    /* ldur q25, [x0, #0x68] */
    /* fmul v24.4s, v4.4s, v24.4s */
    /* faddp v24.4s, v24.4s, v24.4s */
    /* faddp v24.4s, v24.4s, v24.4s */
    /* mov s26, v25.s[3] */
    /* fadd s24, s24, s26 */
    /* ldp s26, s27, [x2] */
    /* fmul s26, s23, s26 */
    /* fmul s27, s22, s27 */
    /* fadd s26, s26, s27 */
    /* ldr s27, [x2, #8] */
    /* fmul s27, s21, s27 */
    /* fadd s26, s26, s27 */
    /* ldp s27, s28, [x3] */
    /* fmul s23, s23, s27 */
    /* ldur q27, [x0, #0x5c] */
    /* fmul v27.4s, v4.4s, v27.4s */
    /* faddp v27.4s, v27.4s, v27.4s */
    /* faddp v27.4s, v27.4s, v27.4s */
    /* fmul v25.4s, v4.4s, v25.4s */
    /* faddp v25.4s, v25.4s, v25.4s */
    /* faddp v25.4s, v25.4s, v25.4s */
    /* fmul s22, s22, s28 */
    /* fadd s22, s23, s22 */
    /* ldr s23, [x3, #8] */
    /* fmul s21, s21, s23 */
    /* fadd s21, s22, s21 */
    /* ldp s22, s23, [x0, #0x80] */
    /* fadd s22, s26, s22 */
    /* fadd s21, s23, s21 */
    /* ldr s23, [x0, #0x88] */
    /* fmul s22, s22, s23 */
    /* fmul s21, s21, s23 */
    /* ldr d23, [x0, #0x78] */
    /* zip1 v25.2s, v27.2s, v25.2s */
    /* fadd v23.2s, v25.2s, v23.2s */
    /* str s24, [x9] */
    /* stur d23, [x9, #4] */
    /* stp s22, s21, [x9, #0x10] */
    /* ldrb w10, [x0, #0x4e] */
    /* ldrb w11, [x0, #0x4b] */
    /* ldrh w12, [x0, #0x4c] */
    /* orr w10, w12, w10, lsl #16 */
    /* orr w10, w10, w11, lsl #24 */
    /* str w10, [x9, #0xc] */
    /* ldr x9, [x0, #8] */
    /* ldr w10, [x0, #0x28] */
    /* add w10, w10, #1 */
    /* umaddl x9, w10, w8, x9 */
    /* ldr q21, [x0, #0x50] */
    /* ldur q22, [x0, #0x5c] */
    /* ldur q23, [x0, #0x68] */
    /* fmul v21.4s, v16.4s, v21.4s */
    /* faddp v21.4s, v21.4s, v21.4s */
    /* faddp v21.4s, v21.4s, v21.4s */
    /* mov s24, v23.s[3] */
    /* fadd s21, s21, s24 */
    /* fmul v22.4s, v16.4s, v22.4s */
    /* faddp v22.4s, v22.4s, v22.4s */
    /* faddp v22.4s, v22.4s, v22.4s */
    /* fmul v23.4s, v16.4s, v23.4s */
    /* faddp v23.4s, v23.4s, v23.4s */
    /* faddp v23.4s, v23.4s, v23.4s */
    /* ldp s24, s25, [x2] */
    /* fmul s24, s20, s24 */
    /* fmul s25, s19, s25 */
    /* fadd s24, s24, s25 */
    /* ldr s25, [x2, #8] */
    /* fmul s25, s18, s25 */
    /* fadd s24, s24, s25 */
    /* ldp s25, s26, [x3] */
    /* fmul s20, s20, s25 */
    /* fmul s19, s19, s26 */
    /* fadd s19, s20, s19 */
    /* ldr s20, [x3, #8] */
    /* fmul s18, s18, s20 */
    /* fadd s18, s19, s18 */
    /* ldp s19, s20, [x0, #0x80] */
    /* fadd s19, s24, s19 */
    /* fadd s18, s20, s18 */
    /* ldr s20, [x0, #0x88] */
    /* fmul s19, s19, s20 */
    /* fmul s18, s18, s20 */
    /* ldr d20, [x0, #0x78] */
    /* zip1 v22.2s, v22.2s, v23.2s */
    /* fadd v20.2s, v22.2s, v20.2s */
    /* str s21, [x9] */
    /* stur d20, [x9, #4] */
    /* stp s19, s18, [x9, #0x10] */
    /* ldrb w10, [x0, #0x4e] */
    /* ldrb w11, [x0, #0x4b] */
    /* ldrh w12, [x0, #0x4c] */
    /* orr w10, w12, w10, lsl #16 */
    /* orr w10, w10, w11, lsl #24 */
    /* str w10, [x9, #0xc] */
    /* ldr x9, [x0, #8] */
    /* ldr w10, [x0, #0x28] */
    /* add w10, w10, #2 */
    /* umaddl x9, w10, w8, x9 */
    /* ldr q18, [x0, #0x50] */
    /* ldur q19, [x0, #0x5c] */
    /* ldur q20, [x0, #0x68] */
    /* fmul v18.4s, v17.4s, v18.4s */
    /* faddp v18.4s, v18.4s, v18.4s */
    /* faddp v18.4s, v18.4s, v18.4s */
    /* mov s21, v20.s[3] */
    /* fadd s18, s18, s21 */
    /* fmul v19.4s, v17.4s, v19.4s */
    /* faddp v19.4s, v19.4s, v19.4s */
    /* faddp v19.4s, v19.4s, v19.4s */
    /* fmul v20.4s, v17.4s, v20.4s */
    /* faddp v20.4s, v20.4s, v20.4s */
    /* faddp v20.4s, v20.4s, v20.4s */
    /* ldp s21, s22, [x2] */
    /* fmul s21, s7, s21 */
    /* fmul s22, s6, s22 */
    /* fadd s21, s21, s22 */
    /* ldr s22, [x2, #8] */
    /* fmul s22, s5, s22 */
    /* fadd s21, s21, s22 */
    /* ldp s22, s23, [x3] */
    /* fmul s7, s7, s22 */
    /* fmul s6, s6, s23 */
    /* fadd s6, s7, s6 */
    /* ldr s7, [x3, #8] */
    /* fmul s5, s5, s7 */
    /* fadd s5, s6, s5 */
    /* ldp s6, s7, [x0, #0x80] */
    /* fadd s6, s21, s6 */
    /* fadd s5, s7, s5 */
    /* ldr s7, [x0, #0x88] */
    /* fmul s6, s6, s7 */
    /* fmul s5, s5, s7 */
    /* ldr d7, [x0, #0x78] */
    /* zip1 v19.2s, v19.2s, v20.2s */
    /* fadd v7.2s, v19.2s, v7.2s */
    /* str s18, [x9] */
    /* stur d7, [x9, #4] */
    /* stp s6, s5, [x9, #0x10] */
    /* ldrb w10, [x0, #0x4e] */
    /* ldrb w11, [x0, #0x4b] */
    /* ldrh w12, [x0, #0x4c] */
    /* orr w10, w12, w10, lsl #16 */
    /* orr w10, w10, w11, lsl #24 */
    /* str w10, [x9, #0xc] */
    /* ldr x9, [x0, #8] */
    /* ldr w10, [x0, #0x28] */
    /* add w10, w10, #3 */
    /* umaddl x8, w10, w8, x9 */
    /* ldr q5, [x0, #0x50] */
    /* ldur q6, [x0, #0x5c] */
    /* ldur q7, [x0, #0x68] */
    /* fmul v5.4s, v0.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* mov s18, v7.s[3] */
    /* fadd s5, s5, s18 */
    /* fmul v6.4s, v0.4s, v6.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* fmul v7.4s, v0.4s, v7.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* ldp s18, s19, [x2] */
    /* fmul s18, s3, s18 */
    /* fmul s19, s2, s19 */
    /* fadd s18, s18, s19 */
    /* ldr s19, [x2, #8] */
    /* fmul s19, s1, s19 */
    /* fadd s18, s18, s19 */
    /* ldp s19, s20, [x3] */
    /* fmul s3, s3, s19 */
    /* fmul s2, s2, s20 */
    /* fadd s2, s3, s2 */
    /* ldr s3, [x3, #8] */
    /* fmul s1, s1, s3 */
    /* fadd s1, s2, s1 */
    /* ldp s2, s3, [x0, #0x80] */
    /* fadd s2, s18, s2 */
    /* fadd s1, s3, s1 */
    /* ldr s3, [x0, #0x88] */
    /* fmul s2, s2, s3 */
    /* fmul s1, s1, s3 */
    /* ldr d3, [x0, #0x78] */
    /* zip1 v6.2s, v6.2s, v7.2s */
    /* fadd v3.2s, v6.2s, v3.2s */
    /* str s5, [x8] */
    /* stur d3, [x8, #4] */
    /* stp s2, s1, [x8, #0x10] */
    /* ldrb w9, [x0, #0x4e] */
    /* ldrb w10, [x0, #0x4b] */
    /* ldrh w11, [x0, #0x4c] */
    /* orr w9, w11, w9, lsl #16 */
    /* orr w9, w9, w10, lsl #24 */
    /* str w9, [x8, #0xc] */
    /* ldr w9, [x0, #0x24] */
    /* ldp x10, x8, [x0, #0x10] */
    /* add x9, x10, x9, lsl #1 */
    /* adrp x10, #0x4bd1000 */
    /* ldr d1, [x10, #0x5b8] */
    /* ldrh w10, [x0, #0x20] */
    /* strh w10, [x9] */
    /* dup v2.2s, w10 */
    /* add v2.2s, v2.2s, v1.2s */
    /* uzp1 v2.4h, v2.4h, v0.4h */
    /* rev32 v3.4h, v2.4h */
    /* zip1 v2.4h, v2.4h, v3.4h */
    /* stur d2, [x9, #2] */
    /* add w10, w10, #3 */
    /* strh w10, [x9, #0xa] */
    /* cbz x8, #0xb9071c */
    /* ldr w9, [x0, #0x2c] */
    /* add x8, x8, x9, lsl #1 */
    /* ldrh w9, [x0, #0x28] */
    /* strh w9, [x8] */
    /* dup v2.2s, w9 */
    /* add v1.2s, v2.2s, v1.2s */
    /* uzp1 v1.4h, v1.4h, v0.4h */
    /* rev32 v2.4h, v1.4h */
    /* zip1 v1.4h, v1.4h, v2.4h */
    /* stur d1, [x8, #2] */
    /* add w9, w9, #3 */
    /* strh w9, [x8, #0xa] */
    /* ldp x9, x8, [x0, #0x38] */
    /* ldr q1, [x0, #0x50] */
    /* ldur q2, [x0, #0x5c] */
    /* ldur q3, [x0, #0x68] */
    /* fmul v1.4s, v4.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v4.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* add x10, x0, #0x78 */
    /* fmul v4.4s, v4.4s, v3.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* ldr s5, [x0, #0x7c] */
    /* fadd s4, s4, s5 */
    /* ldr s5, [x9, #8] */
    /* fcmp s5, s4 */
    /* fcsel s5, s5, s4, mi */
    /* zip1 v1.2s, v1.2s, v2.2s */
    /* dup v2.2s, v3.s[3] */
    /* ld1 {v2.s}[1], [x10] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* ldr d2, [x9] */
    /* fcmgt v3.2s, v1.2s, v2.2s */
    /* bif v2.8b, v1.8b, v3.8b */
    /* str d2, [x9] */
    /* str s5, [x9, #8] */
    /* ldr s2, [x8, #8] */
    /* fcmp s4, s2 */
    /* fcsel s2, s2, s4, mi */
    /* ldr d3, [x8] */
    /* fcmgt v4.2s, v3.2s, v1.2s */
    /* bit v1.8b, v3.8b, v4.8b */
    /* str d1, [x8] */
    /* str s2, [x8, #8] */
    /* ldr q1, [x0, #0x50] */
    /* ldur q2, [x0, #0x5c] */
    /* ldur q3, [x0, #0x68] */
    /* fmul v1.4s, v16.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v16.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v4.4s, v16.4s, v3.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* ldr s5, [x0, #0x7c] */
    /* fadd s4, s4, s5 */
    /* ldr s5, [x9, #8] */
    /* fcmp s5, s4 */
    /* fcsel s5, s5, s4, mi */
    /* zip1 v1.2s, v1.2s, v2.2s */
    /* dup v2.2s, v3.s[3] */
    /* ld1 {v2.s}[1], [x10] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* ldr d2, [x9] */
    /* fcmgt v3.2s, v1.2s, v2.2s */
    /* bif v2.8b, v1.8b, v3.8b */
    /* str d2, [x9] */
    /* str s5, [x9, #8] */
    /* ldr s2, [x8, #8] */
    /* fcmp s4, s2 */
    /* fcsel s2, s2, s4, mi */
    /* ldr d3, [x8] */
    /* fcmgt v4.2s, v3.2s, v1.2s */
    /* bit v1.8b, v3.8b, v4.8b */
    /* str d1, [x8] */
    /* str s2, [x8, #8] */
    /* ldr q1, [x0, #0x50] */
    /* ldur q2, [x0, #0x5c] */
    /* ldur q3, [x0, #0x68] */
    /* fmul v1.4s, v17.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v17.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v4.4s, v17.4s, v3.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* ldr s5, [x0, #0x7c] */
    /* fadd s4, s4, s5 */
    /* ldr s5, [x9, #8] */
    /* fcmp s5, s4 */
    /* fcsel s5, s5, s4, mi */
    /* zip1 v1.2s, v1.2s, v2.2s */
    /* dup v2.2s, v3.s[3] */
    /* ld1 {v2.s}[1], [x10] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* ldr d2, [x9] */
    /* fcmgt v3.2s, v1.2s, v2.2s */
    /* bif v2.8b, v1.8b, v3.8b */
    /* str d2, [x9] */
    /* str s5, [x9, #8] */
    /* ldr s2, [x8, #8] */
    /* fcmp s4, s2 */
    /* fcsel s2, s2, s4, mi */
    /* ldr d3, [x8] */
    /* fcmgt v4.2s, v3.2s, v1.2s */
    /* bit v1.8b, v3.8b, v4.8b */
    /* str d1, [x8] */
    /* str s2, [x8, #8] */
    /* ldr q1, [x0, #0x50] */
    /* ldur q2, [x0, #0x5c] */
    /* ldur q3, [x0, #0x68] */
    /* fmul v1.4s, v0.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v0.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* ldr s4, [x0, #0x7c] */
    /* fadd s0, s0, s4 */
    /* ldr s4, [x9, #8] */
    /* fcmp s4, s0 */
    /* fcsel s4, s4, s0, mi */
    /* zip1 v1.2s, v1.2s, v2.2s */
    /* dup v2.2s, v3.s[3] */
    /* ld1 {v2.s}[1], [x10] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* ldr d2, [x9] */
    /* fcmgt v3.2s, v1.2s, v2.2s */
    /* bif v2.8b, v1.8b, v3.8b */
    /* str d2, [x9] */
    /* str s4, [x9, #8] */
    /* ldr s2, [x8, #8] */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s0, mi */
    /* ldr d2, [x8] */
    /* fcmgt v3.2s, v2.2s, v1.2s */
    /* bit v1.8b, v2.8b, v3.8b */
    /* str d1, [x8] */
    /* str s0, [x8, #8] */
    /* ldr d1, [x0, #0x20] */
    /* adrp x8, #0x4c0e000 */
    /* ldr d0, [x8, #0x498] */
    /* add v1.2s, v1.2s, v0.2s */
    /* str d1, [x0, #0x20] */
    /* ldrb w8, [x0, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0xb90970 */
    /* ldr d1, [x0, #0x28] */
    /* add v0.2s, v1.2s, v0.2s */
    /* str d0, [x0, #0x28] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x30 */
    return;
}
