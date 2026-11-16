/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_414b960 start_va=0x414b960 image_relative=0x414b960 bytes=2240 */
void function_414b960__at_414b960(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp d15, d14, [sp, #0x120] */
    /* stp d13, d12, [sp, #0x130] */
    /* stp d11, d10, [sp, #0x140] */
    /* stp d9, d8, [sp, #0x150] */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x78] */
    /* ldr x8, [x1] */
    /* cbz x8, #0x414c1dc */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x8, x0, #0x104 */
    /* ldr s2, [x0, #0x19c] */
    /* fmov s3, #1.00000000 */
    /* fdiv s22, s3, s2 */
    /* movi d2, #0000000000000000 */
    /* movi d3, #0000000000000000 */
    /* mov v3.s[0], v0.s[0] */
    /* movi d4, #0000000000000000 */
    /* mov v4.s[1], v0.s[0] */
    /* fcmgt v23.2s, v3.2s, v4.2s */
    /* ldr s16, [x3, #8] */
    /* add x9, x2, #8 */
    /* fmov s3, wzr */
    /* fmaxnm s21, s1, s3 */
    /* ldr s17, [x4, #8] */
    /* fminnm s20, s1, s3 */
    /* ldur q4, [x8, #0x68] */
    /* ldur q3, [x8, #0x74] */
    /* ldp d5, d1, [x8, #0x80] */
    /* ldr d7, [x8, #0x90] */
    /* dup v1.2s, v1.s[0] */
    /* mov v5.d[1], v1.d[0] */
    /* ldr d18, [x3] */
    /* movi d1, #0000000000000000 */
    /* mov v1.s[0], v16.s[0] */
    /* mov v18.d[1], v1.d[0] */
    /* fmul v1.4s, v4.4s, v18.4s */
    /* fmul s29, s21, s17 */
    /* ld1r {v26.2s}, [x9] */
    /* ldr d6, [x3] */
    /* mov v24.16b, v6.16b */
    /* mov v24.d[1], v6.d[0] */
    /* fmul s30, s20, s17 */
    /* ldr d25, [x2] */
    /* mov v25.d[1], v25.d[0] */
    /* dup v0.2s, v0.s[0] */
    /* ldr q19, [x8, #0x80] */
    /* and v31.8b, v0.8b, v23.8b */
    /* rev64 v0.4s, v31.4s */
    /* zip1 v0.4s, v31.4s, v0.4s */
    /* fmul v0.4s, v0.4s, v24.4s */
    /* fadd v23.4s, v0.4s, v25.4s */
    /* mov s28, v23.s[3] */
    /* dup v8.4s, v22.s[0] */
    /* mov s24, v23.s[2] */
    /* fmul s27, s17, v6.s[1] */
    /* fmul s9, s17, s6 */
    /* ldr d0, [x4] */
    /* fmul v21.2s, v0.2s, v21.s[0] */
    /* fmul v25.2s, v0.2s, v20.s[0] */
    /* mov s20, v21.s[1] */
    /* fadd s10, s28, s20 */
    /* mov v20.16b, v21.16b */
    /* mov v20.s[1], v25.s[1] */
    /* mov v21.d[1], v20.d[0] */
    /* fadd v20.4s, v23.4s, v21.4s */
    /* fmul v20.4s, v20.4s, v22.s[0] */
    /* ext v11.16b, v20.16b, v20.16b, #8 */
    /* movi v21.16b, #0 */
    /* mov v21.s[0], v20.s[2] */
    /* mov v21.s[1], v20.s[1] */
    /* mov v28.16b, v20.16b */
    /* mov v28.s[1], v11.s[1] */
    /* fmul s11, s16, v0.s[1] */
    /* fadd v23.2s, v23.2s, v25.2s */
    /* fadd s12, s24, s25 */
    /* fmul s13, s16, s0 */
    /* fmul s25, s22, s10 */
    /* fmul v24.2s, v8.2s, v23.2s */
    /* fmul s23, s22, s12 */
    /* fsub s10, s27, s11 */
    /* fsub s9, s13, s9 */
    /* fmul s27, s6, v0.s[1] */
    /* fmul s11, s0, v6.s[1] */
    /* fsub s11, s27, s11 */
    /* movi v27.16b, #0 */
    /* mov v27.s[0], v10.s[0] */
    /* mov v27.s[1], v9.s[0] */
    /* mov v27.s[2], v11.s[0] */
    /* fmul v31.2s, v31.2s, v16.s[0] */
    /* fadd v9.2s, v31.2s, v26.2s */
    /* fadd s26, s9, s29 */
    /* fmul s26, s22, s26 */
    /* mov s31, v9.s[1] */
    /* fadd s10, s31, s29 */
    /* mov v29.16b, v24.16b */
    /* mov v31.16b, v24.16b */
    /* mov v31.s[1], v28.s[1] */
    /* mov v28.s[1], v25.s[0] */
    /* dup v30.2s, v30.s[0] */
    /* fmul s10, s22, s10 */
    /* fadd v22.2s, v9.2s, v30.2s */
    /* fmul v8.2s, v8.2s, v22.2s */
    /* movi d22, #0000000000000000 */
    /* mov v22.s[0], v26.s[0] */
    /* mov v28.d[1], v22.d[0] */
    /* fmul v22.4s, v3.4s, v28.4s */
    /* faddp v22.4s, v22.4s, v22.4s */
    /* faddp v22.4s, v22.4s, v22.4s */
    /* fmul v30.4s, v28.4s, v19.4s */
    /* faddp v30.4s, v30.4s, v30.4s */
    /* faddp v30.4s, v30.4s, v30.4s */
    /* zip1 v22.2s, v22.2s, v30.2s */
    /* mov v21.s[2], v10.s[0] */
    /* fmul v30.4s, v3.4s, v21.4s */
    /* faddp v30.4s, v30.4s, v30.4s */
    /* faddp v30.4s, v30.4s, v30.4s */
    /* fmul v9.4s, v21.4s, v19.4s */
    /* faddp v9.4s, v9.4s, v9.4s */
    /* faddp v9.4s, v9.4s, v9.4s */
    /* zip1 v30.2s, v30.2s, v9.2s */
    /* fmul s9, s16, s26 */
    /* mov v26.s[1], v10.s[0] */
    /* mov v11.16b, v17.16b */
    /* fmul s10, s17, v8.s[1] */
    /* mov v17.s[1], v16.s[0] */
    /* mov v2.s[0], v8.s[1] */
    /* mov v26.s[3], v8.s[0] */
    /* mov v11.s[1], v16.s[0] */
    /* fmul v16.2s, v11.2s, v8.2s */
    /* mov v8.s[1], wzr */
    /* mov v31.d[1], v8.d[0] */
    /* fmul v8.4s, v3.4s, v31.4s */
    /* faddp v8.4s, v8.4s, v8.4s */
    /* faddp v8.4s, v8.4s, v8.4s */
    /* fmul v11.4s, v31.4s, v19.4s */
    /* faddp v11.4s, v11.4s, v11.4s */
    /* faddp v11.4s, v11.4s, v11.4s */
    /* zip1 v8.2s, v8.2s, v11.2s */
    /* mov s11, v19.s[3] */
    /* mov v29.s[0], v23.s[0] */
    /* fmul v28.4s, v4.4s, v28.4s */
    /* faddp v28.4s, v28.4s, v28.4s */
    /* faddp v28.4s, v28.4s, v28.4s */
    /* fadd s14, s28, s11 */
    /* fmul v21.4s, v4.4s, v21.4s */
    /* faddp v21.4s, v21.4s, v21.4s */
    /* faddp v21.4s, v21.4s, v21.4s */
    /* fadd s13, s11, s21 */
    /* fmul v21.4s, v4.4s, v31.4s */
    /* faddp v21.4s, v21.4s, v21.4s */
    /* faddp v21.4s, v21.4s, v21.4s */
    /* fadd s12, s11, s21 */
    /* mov v29.d[1], v2.d[0] */
    /* fmul v2.4s, v4.4s, v29.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fadd s31, s11, s2 */
    /* fmul v21.4s, v3.4s, v18.4s */
    /* fmul v18.4s, v5.4s, v18.4s */
    /* fmul v28.4s, v4.4s, v27.4s */
    /* fmul v5.4s, v27.4s, v5.4s */
    /* fmul v27.4s, v3.4s, v27.4s */
    /* fmul v2.4s, v3.4s, v29.4s */
    /* fmul v3.4s, v29.4s, v19.4s */
    /* ldr s4, [x3] */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* zip1 v2.2s, v2.2s, v3.2s */
    /* fmul s3, s4, s20 */
    /* fadd v11.2s, v22.2s, v7.2s */
    /* fadd v30.2s, v7.2s, v30.2s */
    /* fadd v29.2s, v7.2s, v8.2s */
    /* fadd v22.2s, v7.2s, v2.2s */
    /* uzp1 v2.4s, v20.4s, v20.4s */
    /* uzp2 v2.4s, v2.4s, v20.4s */
    /* mov v2.s[0], v25.s[0] */
    /* mov v2.s[3], v24.s[0] */
    /* fmul s7, s25, v6.s[1] */
    /* fadd s3, s7, s3 */
    /* fadd s3, s9, s3 */
    /* dup v7.2s, v0.s[1] */
    /* mov v19.16b, v7.16b */
    /* mov v19.s[1], v4.s[0] */
    /* dup v19.2d, v19.d[0] */
    /* fmul v2.4s, v19.4s, v2.4s */
    /* mov v19.16b, v0.16b */
    /* mov v19.s[1], v6.s[1] */
    /* dup v19.2d, v19.d[0] */
    /* fmul v19.4s, v19.4s, v20.4s */
    /* fadd v2.4s, v19.4s, v2.4s */
    /* dup v17.2d, v17.d[0] */
    /* mov v26.s[2], v26.s[1] */
    /* fmul v17.4s, v17.4s, v26.4s */
    /* fadd v2.4s, v2.4s, v17.4s */
    /* mov v17.16b, v0.16b */
    /* mov v17.s[1], v6.s[1] */
    /* fmul v6.2s, v17.2s, v24.2s */
    /* fmul v17.2s, v0.2s, v24.2s */
    /* fmul s19, s23, s0 */
    /* mov v7.s[1], v23.s[0] */
    /* dup v0.2s, v20.s[3] */
    /* mov v0.s[1], v4.s[0] */
    /* fmul v0.2s, v7.2s, v0.2s */
    /* fadd v0.2s, v6.2s, v0.2s */
    /* fadd v0.2s, v0.2s, v16.2s */
    /* mov s4, v17.s[1] */
    /* fadd s4, s19, s4 */
    /* fadd s4, s4, s10 */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v19.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v21.4s, v21.4s */
    /* faddp v20.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v18.4s, v18.4s */
    /* faddp v18.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v28.4s, v28.4s */
    /* faddp v24.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v27.4s, v27.4s */
    /* faddp v21.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v5.4s, v5.4s */
    /* faddp v23.4s, v1.4s, v1.4s */
    /* stur s3, [x29, #-0x98] */
    /* stur q2, [x29, #-0x94] */
    /* stur d0, [x29, #-0x84] */
    /* stur s4, [x29, #-0x7c] */
    /* ldrb w9, [x0, #0x16] */
    /* cmp w9, #1 */
    /* b.ne #0x414bdf4 */
    /* sub x21, x29, #0x98 */
    /* fmov v8.2s, #1.00000000 */
    /* stur d8, [x29, #-0xa8] */
    /* mov w22, #0x3f800000 */
    /* stur w22, [x29, #-0xa0] */
    /* ldr s0, [x20, #0x104] */
    /* sub x0, x29, #0x98 */
    /* sub x2, x29, #0xa8 */
    /* add x3, x20, #0x10c */
    /* mov w1, #2 */
    /* stur q31, [x29, #-0xc0] */
    /* stp q29, q22, [sp, #0xb0] */
    /* stp q12, q30, [sp, #0x90] */
    /* stp q13, q11, [sp, #0x70] */
    /* stp q19, q14, [sp, #0x50] */
    /* stp q18, q20, [sp, #0x30] */
    /* stp q23, q21, [sp, #0x10] */
    /* str q24, [sp] */
    /* call #0x414dbdc; ABI effects unresolved */
    /* stp s0, s1, [x29, #-0x98] */
    /* stur d8, [x29, #-0xa8] */
    /* stur w22, [x29, #-0xa0] */
    /* ldr s0, [x20, #0x104] */
    /* add x0, x21, #8 */
    /* sub x2, x29, #0xa8 */
    /* add x3, x20, #0x10c */
    /* mov w1, #2 */
    /* call #0x414dbdc; ABI effects unresolved */
    /* stp s0, s1, [x29, #-0x90] */
    /* stur d8, [x29, #-0xa8] */
    /* stur w22, [x29, #-0xa0] */
    /* ldr s0, [x20, #0x104] */
    /* add x0, x21, #0x10 */
    /* sub x2, x29, #0xa8 */
    /* add x3, x20, #0x10c */
    /* mov w1, #2 */
    /* call #0x414dbdc; ABI effects unresolved */
    /* stp s0, s1, [x29, #-0x88] */
    /* stur d8, [x29, #-0xa8] */
    /* stur w22, [x29, #-0xa0] */
    /* ldr s0, [x20, #0x104] */
    /* add x0, x21, #0x18 */
    /* sub x2, x29, #0xa8 */
    /* add x3, x20, #0x10c */
    /* mov w1, #2 */
    /* call #0x414dbdc; ABI effects unresolved */
    /* ldp q24, q23, [sp] */
    /* ldp q21, q18, [sp, #0x20] */
    /* ldp q20, q19, [sp, #0x40] */
    /* ldp q14, q13, [sp, #0x60] */
    /* ldp q11, q12, [sp, #0x80] */
    /* ldp q30, q29, [sp, #0xa0] */
    /* ldr q22, [sp, #0xc0] */
    /* ldur q31, [x29, #-0xc0] */
    /* branch b #0x414be44 */
    /* ldp d5, d1, [x8] */
    /* fadd s3, s3, s1 */
    /* mov s6, v1.s[1] */
    /* mov s7, v0.s[1] */
    /* fadd s7, s7, s1 */
    /* mov v1.d[1], v1.d[0] */
    /* rev64 v16.4s, v1.4s */
    /* fmul s3, s3, s5 */
    /* fadd s0, s0, s6 */
    /* fmul s17, s0, v5.s[1] */
    /* fadd s1, s4, s6 */
    /* fmul s0, s7, s5 */
    /* fmul s1, s1, v5.s[1] */
    /* mov v5.d[1], v5.d[0] */
    /* rev64 v4.4s, v5.4s */
    /* stur s3, [x29, #-0x98] */
    /* fadd v2.4s, v2.4s, v16.4s */
    /* fmul v2.4s, v2.4s, v4.4s */
    /* stur q2, [x29, #-0x94] */
    /* stur s17, [x29, #-0x84] */
    /* stp s0, s1, [x29, #-0x80] */
    /* ldr x9, [x19] */
    /* ldr x10, [x19, #0x38] */
    /* mov w8, #0x24 */
    /* madd x9, x10, x8, x9 */
    /* str s14, [x9] */
    /* stur d11, [x9, #4] */
    /* mov w10, #0x42fe0000 */
    /* fmov s0, w10 */
    /* fmul s1, s24, s0 */
    /* mov w10, #0x42ff0000 */
    /* fmov s2, w10 */
    /* fadd s1, s1, s2 */
    /* fmul s3, s21, s0 */
    /* fadd s3, s3, s2 */
    /* fmul s4, s23, s0 */
    /* fcvtzs w10, s1 */
    /* fadd s1, s4, s2 */
    /* fcvtzs w11, s3 */
    /* fcvtzs w12, s1 */
    /* lsl w11, w11, #8 */
    /* orr w11, w11, w12, lsl #16 */
    /* orr w10, w11, w10 */
    /* str w10, [x9, #0xc] */
    /* ldur x11, [x29, #-0x98] */
    /* str x11, [x9, #0x18] */
    /* ldr w11, [x20, #0xa8] */
    /* str w11, [x9, #0x10] */
    /* ldr w11, [x20, #0xac] */
    /* str w11, [x9, #0x14] */
    /* fmul s1, s19, s0 */
    /* fadd s1, s1, s2 */
    /* fmul s3, s20, s0 */
    /* fadd s3, s3, s2 */
    /* fmul s0, s18, s0 */
    /* fcvtzs w11, s1 */
    /* fcvtzs w12, s3 */
    /* fadd s0, s0, s2 */
    /* fcvtzs w13, s0 */
    /* lsl w12, w12, #8 */
    /* orr w12, w12, w13, lsl #16 */
    /* orr w11, w12, w11 */
    /* orr w11, w11, #0xfe000000 */
    /* str w11, [x9, #0x20] */
    /* ldr x9, [x19] */
    /* ldr x12, [x19, #0x38] */
    /* madd x9, x12, x8, x9 */
    /* str s13, [x9, #0x24] */
    /* str d30, [x9, #0x28] */
    /* str w10, [x9, #0x30] */
    /* ldur x12, [x29, #-0x90] */
    /* stur x12, [x9, #0x3c] */
    /* ldr w12, [x20, #0xa8] */
    /* str w12, [x9, #0x34] */
    /* ldr w12, [x20, #0xac] */
    /* str w12, [x9, #0x38] */
    /* str w11, [x9, #0x44] */
    /* ldr x9, [x19] */
    /* ldr x12, [x19, #0x38] */
    /* madd x9, x12, x8, x9 */
    /* str s12, [x9, #0x48] */
    /* stur d29, [x9, #0x4c] */
    /* str w10, [x9, #0x54] */
    /* ldur x12, [x29, #-0x88] */
    /* str x12, [x9, #0x60] */
    /* ldr w12, [x20, #0xa8] */
    /* str w12, [x9, #0x58] */
    /* ldr w12, [x20, #0xac] */
    /* str w12, [x9, #0x5c] */
    /* str w11, [x9, #0x68] */
    /* ldr x9, [x19] */
    /* ldr x12, [x19, #0x38] */
    /* madd x8, x12, x8, x9 */
    /* str s31, [x8, #0x6c] */
    /* str d22, [x8, #0x70] */
    /* str w10, [x8, #0x78] */
    /* ldur x9, [x29, #-0x80] */
    /* stur x9, [x8, #0x84] */
    /* ldr w9, [x20, #0xa8] */
    /* str w9, [x8, #0x7c] */
    /* ldr w9, [x20, #0xac] */
    /* str w9, [x8, #0x80] */
    /* str w11, [x8, #0x8c] */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x414c068 */
    /* ldr x9, [x19, #0x48] */
    /* mov w10, #0x18 */
    /* madd x8, x9, x10, x8 */
    /* str s14, [x8] */
    /* stur d11, [x8, #4] */
    /* ldur x9, [x29, #-0x98] */
    /* str x9, [x8, #0x10] */
    /* ldrb w9, [x20, #0xae] */
    /* ldrb w11, [x20, #0xab] */
    /* ldrh w12, [x20, #0xac] */
    /* orr w9, w12, w9, lsl #16 */
    /* orr w9, w9, w11, lsl #24 */
    /* str w9, [x8, #0xc] */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x19, #0x48] */
    /* madd x8, x9, x10, x8 */
    /* str s13, [x8, #0x18] */
    /* stur d30, [x8, #0x1c] */
    /* ldur x9, [x29, #-0x90] */
    /* str x9, [x8, #0x28] */
    /* ldrb w9, [x20, #0xae] */
    /* ldrb w11, [x20, #0xab] */
    /* ldrh w12, [x20, #0xac] */
    /* orr w9, w12, w9, lsl #16 */
    /* orr w9, w9, w11, lsl #24 */
    /* str w9, [x8, #0x24] */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x19, #0x48] */
    /* madd x8, x9, x10, x8 */
    /* str s12, [x8, #0x30] */
    /* stur d29, [x8, #0x34] */
    /* ldur x9, [x29, #-0x88] */
    /* str x9, [x8, #0x40] */
    /* ldrb w9, [x20, #0xae] */
    /* ldrb w11, [x20, #0xab] */
    /* ldrh w12, [x20, #0xac] */
    /* orr w9, w12, w9, lsl #16 */
    /* orr w9, w9, w11, lsl #24 */
    /* str w9, [x8, #0x3c] */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x19, #0x48] */
    /* madd x8, x9, x10, x8 */
    /* str s31, [x8, #0x48] */
    /* stur d22, [x8, #0x4c] */
    /* ldur x9, [x29, #-0x80] */
    /* str x9, [x8, #0x58] */
    /* ldrb w9, [x20, #0xae] */
    /* ldrb w10, [x20, #0xab] */
    /* ldrh w11, [x20, #0xac] */
    /* orr w9, w11, w9, lsl #16 */
    /* orr w9, w9, w10, lsl #24 */
    /* str w9, [x8, #0x54] */
    /* ldr x8, [x19, #0x10] */
    /* ldr w9, [x19, #0x20] */
    /* ldur q0, [x19, #0x38] */
    /* mov x10, v0.d[1] */
    /* add x8, x8, x10, lsl #1 */
    /* fmov w10, s0 */
    /* add w9, w10, w9 */
    /* strh w9, [x8] */
    /* dup v2.2s, w9 */
    /* adrp x10, #0x4bd1000 */
    /* ldr d1, [x10, #0x5b8] */
    /* add v2.2s, v2.2s, v1.2s */
    /* uzp1 v2.4h, v2.4h, v0.4h */
    /* rev32 v3.4h, v2.4h */
    /* zip1 v2.4h, v2.4h, v3.4h */
    /* stur d2, [x8, #2] */
    /* add w9, w9, #3 */
    /* strh w9, [x8, #0xa] */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0x414c0f0 */
    /* ldr x9, [x19, #0x50] */
    /* add x8, x8, x9, lsl #1 */
    /* ldr w9, [x19, #0x28] */
    /* ldr w10, [x19, #0x48] */
    /* add w9, w10, w9 */
    /* strh w9, [x8] */
    /* dup v2.2s, w9 */
    /* add v1.2s, v2.2s, v1.2s */
    /* uzp1 v1.4h, v1.4h, v0.4h */
    /* rev32 v2.4h, v1.4h */
    /* zip1 v1.4h, v1.4h, v2.4h */
    /* stur d1, [x8, #2] */
    /* add w9, w9, #3 */
    /* strh w9, [x8, #0xa] */
    /* ldr x8, [x19, #0x30] */
    /* ldr q1, [x8] */
    /* mov v2.16b, v1.16b */
    /* mov v2.s[3], v14.s[0] */
    /* mov v3.16b, v1.16b */
    /* mov v3.s[0], v14.s[0] */
    /* mov v3.s[1], v11.s[0] */
    /* mov v3.s[2], v11.s[1] */
    /* fcmgt v2.4s, v3.4s, v2.4s */
    /* mov v3.s[3], v14.s[0] */
    /* bif v1.16b, v3.16b, v2.16b */
    /* mov v2.16b, v1.16b */
    /* mov v2.s[3], v13.s[0] */
    /* mov v3.16b, v1.16b */
    /* mov v3.s[0], v13.s[0] */
    /* mov v3.s[1], v30.s[0] */
    /* mov v3.s[2], v30.s[1] */
    /* fcmgt v2.4s, v3.4s, v2.4s */
    /* mov v3.s[3], v13.s[0] */
    /* bif v1.16b, v3.16b, v2.16b */
    /* mov v2.16b, v1.16b */
    /* mov v2.s[3], v12.s[0] */
    /* mov v3.16b, v1.16b */
    /* mov v3.s[0], v12.s[0] */
    /* mov v3.s[1], v29.s[0] */
    /* mov v3.s[2], v29.s[1] */
    /* fcmgt v2.4s, v3.4s, v2.4s */
    /* mov v3.s[3], v12.s[0] */
    /* bif v1.16b, v3.16b, v2.16b */
    /* mov v2.16b, v1.16b */
    /* mov v2.s[3], v31.s[0] */
    /* mov v3.16b, v1.16b */
    /* mov v3.s[0], v31.s[0] */
    /* mov v3.s[1], v22.s[0] */
    /* mov v3.s[2], v22.s[1] */
    /* fcmgt v2.4s, v3.4s, v2.4s */
    /* mov v3.s[3], v31.s[0] */
    /* bif v1.16b, v3.16b, v2.16b */
    /* str q1, [x8] */
    /* ldr d1, [x8, #0x10] */
    /* fcmgt v2.2s, v1.2s, v11.2s */
    /* bif v1.8b, v11.8b, v2.8b */
    /* fcmgt v2.2s, v1.2s, v30.2s */
    /* bif v1.8b, v30.8b, v2.8b */
    /* fcmgt v2.2s, v1.2s, v29.2s */
    /* bif v1.8b, v29.8b, v2.8b */
    /* fcmgt v2.2s, v1.2s, v22.2s */
    /* bif v1.8b, v22.8b, v2.8b */
    /* str d1, [x8, #0x10] */
    /* adrp x8, #0x4fea000 */
    /* ldr q1, [x8, #0xfb0] */
    /* add v0.2d, v0.2d, v1.2d */
    /* stur q0, [x19, #0x38] */
    /* ldrb w8, [x20, #0x14] */
    /* cmp w8, #1 */
    /* b.ne #0x414c1dc */
    /* ldur q0, [x19, #0x48] */
    /* add v0.2d, v0.2d, v1.2d */
    /* stur q0, [x19, #0x48] */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x414c21c */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* ldp d9, d8, [sp, #0x150] */
    /* ldp d11, d10, [sp, #0x140] */
    /* ldp d13, d12, [sp, #0x130] */
    /* ldp d15, d14, [sp, #0x120] */
    /* add sp, sp, #0x1a0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
