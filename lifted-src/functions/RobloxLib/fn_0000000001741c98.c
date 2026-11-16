/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1741c98 start_va=0x1741c98 image_relative=0x1741c98 bytes=3640 */
void function_1741c98__at_1741c98(void) {
    /* sub sp, sp, #0x50 */
    /* stp d15, d14, [sp, #0x10] */
    /* stp d13, d12, [sp, #0x20] */
    /* stp d11, d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x40] */
    /* add x8, x0, #0x10c */
    /* ldp s7, s1, [x0] */
    /* add x9, x0, #0xc */
    /* ldp s6, s19, [x0, #8] */
    /* ldr s17, [x0, #0x18] */
    /* ldp s18, s26, [x0, #0x24] */
    /* ldp s4, s28, [x0, #0x38] */
    /* ldur q5, [x0, #0x28] */
    /* ldur q25, [x0, #0x3c] */
    /* ldp s0, s23, [x0, #0x6c] */
    /* str s0, [sp, #0xc] */
    /* ldur q3, [x0, #0x54] */
    /* ldp q24, q22, [x0, #0x70] */
    /* ldur q20, [x0, #0xb4] */
    /* fmov s0, #1.00000000 */
    /* fdiv s7, s0, s7 */
    /* mov v16.16b, v1.16b */
    /* mov v16.s[1], v19.s[0] */
    /* fmul v21.2s, v16.2s, v7.s[0] */
    /* fmul s27, s1, s21 */
    /* fmul s16, s26, s21 */
    /* fmul s31, s28, s21 */
    /* fmul s14, s7, s17 */
    /* ext v29.8b, v21.8b, v5.8b, #4 */
    /* mov v26.s[1], v14.s[0] */
    /* fmul v11.2s, v29.2s, v26.2s */
    /* ext v26.8b, v21.8b, v25.8b, #4 */
    /* mov v28.s[1], v14.s[0] */
    /* fmul v12.2s, v26.2s, v28.2s */
    /* fmul v26.4s, v5.4s, v7.4s */
    /* mov v8.16b, v7.16b */
    /* fmul v9.4s, v25.4s, v7.4s */
    /* mov v29.16b, v7.16b */
    /* mov v10.16b, v7.16b */
    /* fmul v28.4s, v24.4s, v7.4s */
    /* mov v30.16b, v7.16b */
    /* mov v13.16b, v7.16b */
    /* fmul v2.4s, v20.4s, v7.4s */
    /* mov v15.16b, v7.16b */
    /* mov v15.s[1], v16.s[0] */
    /* mov v15.d[1], v11.d[0] */
    /* mov v8.s[1], v31.s[0] */
    /* mov v8.d[1], v12.d[0] */
    /* ldur d16, [x0, #0x4c] */
    /* zip1 v31.2s, v26.2s, v9.2s */
    /* fmul v11.2s, v31.2s, v25.s[0] */
    /* fsub v16.2s, v16.2s, v11.2s */
    /* stur d16, [x0, #0x4c] */
    /* ldp s16, s11, [x0, #0x50] */
    /* fmul s12, s11, s21 */
    /* fsub v25.4s, v25.4s, v8.4s */
    /* fmul s8, s23, s21 */
    /* mov v25.s[0], v9.s[0] */
    /* mov v29.s[1], v12.s[0] */
    /* fmul s9, s11, v21.s[1] */
    /* fmul s0, s23, v21.s[1] */
    /* mov v29.s[2], v9.s[0] */
    /* fmul s9, s14, s11 */
    /* fsub v15.4s, v5.4s, v15.4s */
    /* mov v15.s[0], v26.s[0] */
    /* mov v29.s[3], v9.s[0] */
    /* mov v10.s[1], v8.s[0] */
    /* fmul s8, s14, s23 */
    /* fmul v12.4s, v3.4s, v29.4s */
    /* mov v10.s[2], v0.s[0] */
    /* mov v10.s[3], v8.s[0] */
    /* fsub v8.4s, v24.4s, v10.4s */
    /* mov v8.s[0], v28.s[0] */
    /* zip1 v9.4s, v15.4s, v25.4s */
    /* mov v9.s[2], v12.s[0] */
    /* fsub s0, s6, s27 */
    /* mov v6.16b, v9.16b */
    /* mov v6.s[3], v24.s[0] */
    /* zip1 v27.4s, v24.4s, v8.4s */
    /* ext v24.16b, v24.16b, v27.16b, #8 */
    /* mov v24.s[0], v23.s[0] */
    /* mov v24.s[1], v23.s[0] */
    /* ldp s23, s10, [x0, #0xb0] */
    /* str s0, [x0, #8] */
    /* ldr d0, [x0, #0x10] */
    /* fmul v6.4s, v6.4s, v24.4s */
    /* fsub v6.4s, v22.4s, v6.4s */
    /* str q6, [x0, #0x80] */
    /* ldp s6, s22, [x0, #0x8c] */
    /* fmul s24, s22, s21 */
    /* fmul v19.2s, v21.2s, v19.s[0] */
    /* fsub v0.2s, v0.2s, v19.2s */
    /* str d0, [x0, #0x10] */
    /* ldur d0, [x0, #0x1c] */
    /* fmul v19.2s, v21.2s, v17.s[0] */
    /* fsub v0.2s, v0.2s, v19.2s */
    /* mov v30.s[1], v24.s[0] */
    /* ldp q19, q27, [x0, #0x90] */
    /* stur d0, [x0, #0x1c] */
    /* dup v1.2s, v19.s[0] */
    /* mov v1.s[0], v22.s[0] */
    /* fmul s17, s17, s14 */
    /* fsub s17, s18, s17 */
    /* fmul s18, s22, v21.s[1] */
    /* mov v30.s[2], v18.s[0] */
    /* dup v0.2s, v20.s[0] */
    /* mov v0.s[0], v10.s[0] */
    /* fmul s18, s14, s22 */
    /* mov v30.s[3], v18.s[0] */
    /* fmul s18, s10, s21 */
    /* str s17, [x0, #0x24] */
    /* fmul s17, s10, v21.s[1] */
    /* mov v13.s[1], v18.s[0] */
    /* mov v13.s[2], v17.s[0] */
    /* fmul s17, s14, s10 */
    /* mov v13.s[3], v17.s[0] */
    /* fsub v18.4s, v20.4s, v13.4s */
    /* mov v18.s[0], v2.s[0] */
    /* fmul v24.4s, v19.4s, v30.4s */
    /* ldur d2, [x0, #0xd4] */
    /* zip1 v22.2s, v24.2s, v18.2s */
    /* fmul v17.2s, v22.2s, v20.s[0] */
    /* fsub v2.2s, v2.2s, v17.2s */
    /* stur d2, [x0, #0xd4] */
    /* ldp s17, s10, [x0, #0xd8] */
    /* fmul s20, s10, s21 */
    /* stp s7, s21, [x0] */
    /* fmul v2.4s, v5.4s, v26.4s */
    /* fsub s2, s4, s2 */
    /* fmul s5, s10, v21.s[1] */
    /* st1 {v21.s}[1], [x9] */
    /* str s2, [x0, #0x38] */
    /* mov v21.s[2], v14.s[0] */
    /* ldr s4, [x0, #0x108] */
    /* mov v21.s[3], v26.s[0] */
    /* fmul v2.4s, v21.4s, v4.s[0] */
    /* ldp q21, q26, [x8] */
    /* fsub v21.4s, v21.4s, v2.4s */
    /* stur q15, [x0, #0x28] */
    /* fmul v2.2s, v31.2s, v11.s[0] */
    /* ldur d31, [x0, #0x64] */
    /* fsub v2.2s, v31.2s, v2.2s */
    /* stur d2, [x0, #0x64] */
    /* ldur q31, [x0, #0xdc] */
    /* fsub v29.4s, v3.4s, v29.4s */
    /* mov v29.s[0], v12.s[0] */
    /* fmul v2.4s, v3.4s, v12.4s */
    /* fmul v3.4s, v31.4s, v7.4s */
    /* ldr s11, [sp, #0xc] */
    /* fsub s11, s11, s2 */
    /* mov v12.16b, v7.16b */
    /* fmul s2, s7, s4 */
    /* add x13, x0, #0x1c */
    /* add x12, x0, #0x30 */
    /* add x11, x0, #0x60 */
    /* add x10, x0, #0x9c */
    /* add x9, x0, #0xe8 */
    /* zip1 v1.4s, v1.4s, v1.4s */
    /* str s11, [x0, #0x6c] */
    /* ldur q7, [x0, #0xc4] */
    /* zip1 v0.4s, v0.4s, v0.4s */
    /* mov v9.s[3], v28.s[0] */
    /* fmul v1.4s, v9.4s, v1.4s */
    /* fsub v1.4s, v27.4s, v1.4s */
    /* ldr s27, [x0, #0x104] */
    /* fmul v0.4s, v9.4s, v0.4s */
    /* fsub v0.4s, v7.4s, v0.4s */
    /* fmul s7, s14, s10 */
    /* stur q25, [x0, #0x3c] */
    /* stur q29, [x0, #0x54] */
    /* stur q0, [x0, #0xc4] */
    /* dup v0.2s, v31.s[0] */
    /* mov v0.s[0], v10.s[0] */
    /* ldur q10, [x0, #0xec] */
    /* zip1 v0.4s, v0.4s, v0.4s */
    /* fmul v0.4s, v9.4s, v0.4s */
    /* fsub v0.4s, v10.4s, v0.4s */
    /* stur q0, [x0, #0xec] */
    /* fsub v0.4s, v19.4s, v30.4s */
    /* mov v0.s[0], v24.s[0] */
    /* str q8, [x0, #0x70] */
    /* fmul v19.4s, v19.4s, v24.4s */
    /* fsub s19, s23, s19 */
    /* zip1 v23.4s, v25.4s, v29.4s */
    /* mov v23.s[2], v28.s[0] */
    /* str s19, [x0, #0xb0] */
    /* mov v23.s[3], v24.s[0] */
    /* dup v19.4s, v4.s[0] */
    /* fmul v23.4s, v23.4s, v4.s[0] */
    /* fsub v23.4s, v26.4s, v23.4s */
    /* stp q21, q23, [x8] */
    /* stp q0, q1, [x0, #0x90] */
    /* ldur d0, [x0, #0xfc] */
    /* fmul v1.2s, v22.2s, v31.s[0] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* mov v12.s[1], v20.s[0] */
    /* mov v12.s[2], v5.s[0] */
    /* stur d0, [x0, #0xfc] */
    /* mov v12.s[3], v7.s[0] */
    /* fsub v0.4s, v31.4s, v12.4s */
    /* mov v0.s[0], v3.s[0] */
    /* stur q18, [x0, #0xb4] */
    /* fmul v1.4s, v31.4s, v3.4s */
    /* fsub s1, s27, s1 */
    /* str s1, [x0, #0x104] */
    /* ldr d1, [x8, #0x20] */
    /* zip1 v3.2s, v18.2s, v3.2s */
    /* fmul v3.2s, v3.2s, v19.2s */
    /* fsub v1.2s, v1.2s, v3.2s */
    /* str d1, [x8, #0x20] */
    /* stur q0, [x0, #0xdc] */
    /* fmul s0, s4, s2 */
    /* ldr s1, [x0, #0x134] */
    /* fsub s0, s1, s0 */
    /* str s0, [x0, #0x134] */
    /* str s2, [x0, #0x108] */
    /* ldr s0, [x0, #8] */
    /* ldp s1, s25, [x0, #0x10] */
    /* ldr s27, [x0, #0x1c] */
    /* ldr s29, [x0, #0x2c] */
    /* ldr s23, [x0, #0x40] */
    /* ldr s18, [x0, #0x58] */
    /* ldr s19, [x0, #0x74] */
    /* ldr s20, [x0, #0x94] */
    /* ldr s21, [x0, #0xb8] */
    /* ldr s7, [x0, #0xe0] */
    /* ldr q5, [x8] */
    /* mov v22.16b, v1.16b */
    /* mov v22.s[1], v27.s[0] */
    /* ldr d30, [x0, #0x20] */
    /* ldr d31, [x0, #0x30] */
    /* ldr s8, [x0, #0x38] */
    /* ldr s2, [x0, #0x10c] */
    /* ldr q24, [x0, #0x40] */
    /* ldur q3, [x0, #0x58] */
    /* ldr d4, [x0, #0x68] */
    /* fmov s15, #1.00000000 */
    /* fdiv s26, s15, s0 */
    /* str s26, [x0, #8] */
    /* fmul v22.2s, v22.2s, v26.s[0] */
    /* fmul s0, s1, s22 */
    /* fsub s25, s25, s0 */
    /* fmul s28, s23, s22 */
    /* fmul v0.2s, v22.2s, v27.s[0] */
    /* fsub v0.2s, v30.2s, v0.2s */
    /* str d0, [x0, #0x20] */
    /* fmul v0.2s, v22.2s, v29.s[0] */
    /* fsub v0.2s, v31.2s, v0.2s */
    /* str d0, [x0, #0x30] */
    /* fmul s27, s26, s29 */
    /* fmul s0, s29, s27 */
    /* fsub s0, s8, s0 */
    /* dup v29.2s, v22.s[1] */
    /* str s0, [x0, #0x38] */
    /* fmul v30.4s, v24.4s, v26.4s */
    /* mov v31.16b, v26.16b */
    /* fmul v8.4s, v3.4s, v26.4s */
    /* mov v9.16b, v26.16b */
    /* mov v10.16b, v26.16b */
    /* mov v11.16b, v26.16b */
    /* mov v12.16b, v26.16b */
    /* fmul s13, s26, s2 */
    /* mov v26.s[1], v28.s[0] */
    /* ldur q0, [x0, #0x74] */
    /* mov v29.s[1], v27.s[0] */
    /* fmul v1.2s, v29.2s, v23.s[0] */
    /* mov v26.d[1], v1.d[0] */
    /* fmul s1, s18, s22 */
    /* fsub v26.4s, v24.4s, v26.4s */
    /* fmul v23.4s, v24.4s, v30.4s */
    /* fsub s16, s16, s23 */
    /* fmul s24, s19, s22 */
    /* str s16, [x0, #0x50] */
    /* fmul s28, s20, s22 */
    /* stp s22, s25, [x0, #0x10] */
    /* fmul s23, s21, s22 */
    /* fmul v18.2s, v29.2s, v18.s[0] */
    /* fmul v19.2s, v29.2s, v19.s[0] */
    /* fmul v20.2s, v29.2s, v20.s[0] */
    /* fmul v21.2s, v29.2s, v21.s[0] */
    /* fmul v16.2s, v29.2s, v7.s[0] */
    /* fmul s7, s7, s22 */
    /* st1 {v22.s}[1], [x13] */
    /* str s27, [x0, #0x2c] */
    /* mov v22.s[2], v27.s[0] */
    /* mov v22.s[3], v30.s[0] */
    /* mov v25.16b, v5.16b */
    /* mov v25.s[1], v2.s[0] */
    /* zip1 v25.4s, v25.4s, v25.4s */
    /* mov v25.s[2], v5.s[0] */
    /* fmul v5.4s, v22.4s, v25.4s */
    /* ldp q22, q25, [x0, #0x110] */
    /* fsub v5.4s, v22.4s, v5.4s */
    /* ldur d22, [x0, #0x84] */
    /* mov v31.s[1], v1.s[0] */
    /* ldur q1, [x0, #0x94] */
    /* mov v31.d[1], v18.d[0] */
    /* ldur q18, [x0, #0xa4] */
    /* mov v26.s[0], v30.s[0] */
    /* fsub v27.4s, v3.4s, v31.4s */
    /* mov v27.s[0], v8.s[0] */
    /* zip1 v29.2s, v30.2s, v8.2s */
    /* ldur q30, [x0, #0xb8] */
    /* fmul v3.2s, v29.2s, v3.s[0] */
    /* fsub v3.2s, v4.2s, v3.2s */
    /* ldur q4, [x0, #0xc8] */
    /* str q26, [x0, #0x40] */
    /* str d3, [x0, #0x68] */
    /* fmul v3.2s, v29.2s, v0.s[0] */
    /* fsub v3.2s, v22.2s, v3.2s */
    /* stur d3, [x0, #0x84] */
    /* stur q27, [x0, #0x58] */
    /* mov v9.s[1], v24.s[0] */
    /* mov v9.d[1], v19.d[0] */
    /* fmul v3.4s, v0.4s, v9.4s */
    /* fsub v19.4s, v0.4s, v9.4s */
    /* mov v19.s[0], v3.s[0] */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* fsub s0, s6, s0 */
    /* str s0, [x0, #0x8c] */
    /* mov v10.s[1], v28.s[0] */
    /* mov v10.d[1], v20.d[0] */
    /* fmul v0.4s, v1.4s, v10.4s */
    /* fsub v6.4s, v1.4s, v10.4s */
    /* mov v6.s[0], v0.s[0] */
    /* zip1 v20.4s, v26.4s, v27.4s */
    /* mov v20.s[2], v3.s[0] */
    /* stur q19, [x0, #0x74] */
    /* mov v20.s[3], v0.s[0] */
    /* fmul v1.4s, v20.4s, v1.s[0] */
    /* fsub v1.4s, v18.4s, v1.4s */
    /* stur q1, [x0, #0xa4] */
    /* fmul v1.4s, v20.4s, v30.s[0] */
    /* fsub v1.4s, v4.4s, v1.4s */
    /* stur q1, [x0, #0xc8] */
    /* ldp q1, q3, [x0, #0xe0] */
    /* fmul v4.4s, v20.4s, v1.s[0] */
    /* fsub v3.4s, v3.4s, v4.4s */
    /* stur q6, [x0, #0x94] */
    /* mov v11.s[1], v23.s[0] */
    /* mov v11.d[1], v21.d[0] */
    /* fmul v4.4s, v30.4s, v11.4s */
    /* fsub v6.4s, v30.4s, v11.4s */
    /* mov v6.s[0], v4.s[0] */
    /* fmul v18.4s, v30.4s, v4.4s */
    /* fsub s17, s17, s18 */
    /* str s17, [x0, #0xd8] */
    /* zip1 v17.4s, v27.4s, v19.4s */
    /* mov v17.s[2], v0.s[0] */
    /* mov v17.s[3], v4.s[0] */
    /* dup v0.4s, v2.s[0] */
    /* fmul v2.4s, v17.4s, v2.s[0] */
    /* fsub v2.4s, v25.4s, v2.4s */
    /* stp q5, q2, [x0, #0x110] */
    /* stur q6, [x0, #0xb8] */
    /* mov v12.s[1], v7.s[0] */
    /* mov v12.d[1], v16.d[0] */
    /* fmul v2.4s, v1.4s, v12.4s */
    /* fsub v5.4s, v1.4s, v12.4s */
    /* mov v5.s[0], v2.s[0] */
    /* ldr d6, [x0, #0x100] */
    /* zip1 v4.2s, v4.2s, v2.2s */
    /* fmul v1.2s, v4.2s, v1.s[0] */
    /* fsub v1.2s, v6.2s, v1.2s */
    /* str d1, [x0, #0x100] */
    /* stp q5, q3, [x0, #0xe0] */
    /* mov v2.s[1], v13.s[0] */
    /* fmul v0.2s, v2.2s, v0.2s */
    /* ldr d1, [x0, #0x130] */
    /* fsub v0.2s, v1.2s, v0.2s */
    /* str d0, [x0, #0x130] */
    /* str s13, [x0, #0x10c] */
    /* ldr s0, [x0, #0x14] */
    /* ldp s27, s30, [x0, #0x20] */
    /* ldr s31, [x0, #0x30] */
    /* ldr s29, [x0, #0x44] */
    /* ldr s7, [x0, #0x78] */
    /* ldr s20, [x0, #0x98] */
    /* ldr s4, [x0, #0xbc] */
    /* ldr s3, [x0, #0xe4] */
    /* ldr q23, [x0, #0x110] */
    /* mov v1.16b, v27.16b */
    /* mov v1.s[1], v31.s[0] */
    /* ldur d8, [x0, #0x34] */
    /* ldr d9, [x0, #0x48] */
    /* ldr s10, [x0, #0x50] */
    /* ldr s25, [x0, #0x6c] */
    /* ldur q26, [x0, #0x5c] */
    /* ldr s2, [x0, #0x110] */
    /* ldur q24, [x0, #0x78] */
    /* ldr d19, [x0, #0x88] */
    /* ldr s17, [x0, #0xb0] */
    /* ldur q18, [x0, #0x98] */
    /* dup v22.2s, v18.s[0] */
    /* ldr d21, [x0, #0xa8] */
    /* mov v22.s[0], v20.s[0] */
    /* ldur q16, [x0, #0xbc] */
    /* ldur q6, [x0, #0xcc] */
    /* ldr s5, [x0, #0x104] */
    /* fdiv s28, s15, s0 */
    /* stp s28, s14, [x0, #0x14] */
    /* fmul v1.2s, v1.2s, v28.s[0] */
    /* fmul s0, s27, s1 */
    /* fsub s27, s30, s0 */
    /* fmul s30, s1, v26.s[0] */
    /* fmul v0.2s, v1.2s, v31.s[0] */
    /* fsub v0.2s, v8.2s, v0.2s */
    /* stur d0, [x0, #0x34] */
    /* fmul v0.2s, v1.2s, v29.s[0] */
    /* fsub v0.2s, v9.2s, v0.2s */
    /* str d0, [x0, #0x48] */
    /* fmul s31, s28, s29 */
    /* fmul s0, s29, s31 */
    /* fsub s0, s10, s0 */
    /* dup v29.2s, v1.s[1] */
    /* str s0, [x0, #0x50] */
    /* mov v29.s[1], v31.s[0] */
    /* fmul v8.4s, v26.4s, v28.4s */
    /* mov v9.16b, v28.16b */
    /* mov v10.16b, v28.16b */
    /* mov v11.16b, v28.16b */
    /* mov v12.16b, v28.16b */
    /* fmul s13, s28, s2 */
    /* mov v28.s[1], v30.s[0] */
    /* fmul v0.2s, v29.2s, v26.s[0] */
    /* mov v28.d[1], v0.d[0] */
    /* fmul s0, s7, s1 */
    /* fsub v28.4s, v26.4s, v28.4s */
    /* fmul v26.4s, v26.4s, v8.4s */
    /* fsub s25, s25, s26 */
    /* fmul s30, s20, s1 */
    /* str s25, [x0, #0x6c] */
    /* fmul s14, s4, s1 */
    /* stp s1, s27, [x0, #0x20] */
    /* fmul s26, s3, s1 */
    /* st1 {v1.s}[1], [x12] */
    /* str s31, [x0, #0x44] */
    /* mov v1.s[2], v31.s[0] */
    /* ldur q25, [x0, #0xe4] */
    /* mov v28.s[0], v8.s[0] */
    /* mov v1.s[3], v8.s[0] */
    /* fmul v27.2s, v29.2s, v7.s[0] */
    /* fmul v20.2s, v29.2s, v20.s[0] */
    /* fmul v1.4s, v1.4s, v23.s[0] */
    /* ldur q23, [x8, #8] */
    /* fsub v1.4s, v23.4s, v1.4s */
    /* fmul v23.2s, v29.2s, v4.s[0] */
    /* fmul v29.2s, v29.2s, v3.s[0] */
    /* stur q1, [x8, #8] */
    /* stur q28, [x0, #0x5c] */
    /* mov v9.s[1], v0.s[0] */
    /* mov v9.d[1], v27.d[0] */
    /* fmul v0.4s, v24.4s, v9.4s */
    /* fsub v1.4s, v24.4s, v9.4s */
    /* mov v1.s[0], v0.s[0] */
    /* dup v27.2s, v0.s[0] */
    /* zip1 v24.2s, v28.2s, v24.2s */
    /* mov v27.s[0], v7.s[0] */
    /* fmul v7.2s, v24.2s, v27.2s */
    /* fsub v7.2s, v19.2s, v7.2s */
    /* str d7, [x0, #0x88] */
    /* zip1 v0.2s, v28.2s, v0.2s */
    /* fmul v0.2s, v0.2s, v22.2s */
    /* fsub v0.2s, v21.2s, v0.2s */
    /* str d0, [x0, #0xa8] */
    /* mov v10.s[1], v30.s[0] */
    /* mov v10.d[1], v20.d[0] */
    /* fmul v0.4s, v18.4s, v10.4s */
    /* fsub v7.4s, v18.4s, v10.4s */
    /* mov v7.s[0], v0.s[0] */
    /* stur q1, [x0, #0x78] */
    /* fmul v18.4s, v18.4s, v0.4s */
    /* fsub s17, s17, s18 */
    /* str s17, [x0, #0xb0] */
    /* mov v11.s[1], v14.s[0] */
    /* mov v11.d[1], v23.d[0] */
    /* fmul v17.4s, v16.4s, v11.4s */
    /* fsub v18.4s, v16.4s, v11.4s */
    /* mov v18.s[0], v17.s[0] */
    /* zip1 v19.4s, v28.4s, v1.4s */
    /* mov v19.s[2], v0.s[0] */
    /* mov v0.16b, v19.16b */
    /* mov v0.s[3], v16.s[0] */
    /* stur q7, [x0, #0x98] */
    /* dup v16.4s, v16.s[0] */
    /* ext v16.16b, v16.16b, v18.16b, #4 */
    /* mov v16.s[0], v4.s[0] */
    /* fmul v0.4s, v0.4s, v16.4s */
    /* fsub v0.4s, v6.4s, v0.4s */
    /* stur q0, [x0, #0xcc] */
    /* ldur q0, [x0, #0xf4] */
    /* mov v19.s[3], v17.s[0] */
    /* dup v4.2s, v25.s[0] */
    /* mov v4.s[0], v3.s[0] */
    /* dup v3.4s, v4.s[1] */
    /* zip1 v3.4s, v4.4s, v3.4s */
    /* fmul v3.4s, v19.4s, v3.4s */
    /* fsub v0.4s, v0.4s, v3.4s */
    /* stur q0, [x0, #0xf4] */
    /* mov v12.s[1], v26.s[0] */
    /* mov v12.d[1], v29.d[0] */
    /* fmul v0.4s, v25.4s, v12.4s */
    /* fsub v3.4s, v25.4s, v12.4s */
    /* mov v3.s[0], v0.s[0] */
    /* stur q18, [x0, #0xbc] */
    /* fmul v4.4s, v25.4s, v0.4s */
    /* fsub s4, s5, s4 */
    /* str s4, [x0, #0x104] */
    /* ldur q4, [x8, #0x18] */
    /* zip1 v1.4s, v1.4s, v7.4s */
    /* mov v1.s[2], v17.s[0] */
    /* mov v1.s[3], v0.s[0] */
    /* fmul v0.4s, v1.4s, v2.s[0] */
    /* fsub v0.4s, v4.4s, v0.4s */
    /* stur q0, [x8, #0x18] */
    /* stur q3, [x0, #0xe4] */
    /* fmul s0, s2, s13 */
    /* ldr s1, [x0, #0x134] */
    /* fsub s0, s1, s0 */
    /* str s0, [x0, #0x134] */
    /* str s13, [x0, #0x110] */
    /* ldr s0, [x0, #0x24] */
    /* fmov s24, #1.00000000 */
    /* fdiv s1, s24, s0 */
    /* str s1, [x0, #0x24] */
    /* ldp s0, s2, [x0, #0x34] */
    /* fmul s6, s1, s0 */
    /* fmul s0, s0, s6 */
    /* fsub s16, s2, s0 */
    /* ldr d7, [x0, #0x48] */
    /* ldp s17, s0, [x0, #0x60] */
    /* fmul s2, s6, s17 */
    /* fsub s0, s0, s2 */
    /* str s0, [x0, #0x64] */
    /* ldp s2, s0, [x0, #0x7c] */
    /* fmul s3, s6, s2 */
    /* fsub s4, s0, s3 */
    /* ldp s3, s0, [x0, #0x9c] */
    /* fmul s5, s6, s3 */
    /* fsub s0, s0, s5 */
    /* str s0, [x0, #0xa0] */
    /* ldp s5, s19, [x0, #0xc0] */
    /* fmul s18, s6, s5 */
    /* ldr s20, [x0, #0xc0] */
    /* fsub s18, s19, s18 */
    /* ldp s0, s22, [x0, #0xe8] */
    /* fmul s21, s6, s0 */
    /* ldr s19, [x0, #0xe8] */
    /* fsub s21, s22, s21 */
    /* str s21, [x0, #0xec] */
    /* ldr s21, [x8, #8] */
    /* fmul s22, s6, s21 */
    /* ldr s23, [x0, #0x118] */
    /* fsub s22, s23, s22 */
    /* str s22, [x0, #0x118] */
    /* stp s6, s16, [x0, #0x34] */
    /* mov v16.16b, v7.16b */
    /* mov v16.s[1], v17.s[0] */
    /* fmul v17.2s, v16.2s, v1.s[0] */
    /* dup v22.2s, v17.s[0] */
    /* ldur d23, [x0, #0x4c] */
    /* mov v22.s[0], v6.s[0] */
    /* fmul v6.2s, v22.2s, v7.s[0] */
    /* fsub v6.2s, v23.2s, v6.2s */
    /* stur d6, [x0, #0x4c] */
    /* str s17, [x0, #0x48] */
    /* fmul v6.2s, v17.2s, v16.s[1] */
    /* ldr d7, [x0, #0x68] */
    /* fsub v6.2s, v7.2s, v6.2s */
    /* str d6, [x0, #0x68] */
    /* fmul v6.2s, v17.2s, v2.s[0] */
    /* ldur d7, [x0, #0x84] */
    /* fsub v6.2s, v7.2s, v6.2s */
    /* stur d6, [x0, #0x84] */
    /* st1 {v17.s}[1], [x11] */
    /* ldr s6, [x0, #0x8c] */
    /* mov v7.16b, v2.16b */
    /* mov v7.s[1], v3.s[0] */
    /* fmul v7.2s, v7.2s, v1.s[0] */
    /* fmul s2, s2, s7 */
    /* fsub s2, s6, s2 */
    /* str s2, [x0, #0x8c] */
    /* stp s7, s4, [x0, #0x7c] */
    /* mov v17.d[1], v7.d[0] */
    /* fmul v2.4s, v17.4s, v3.s[0] */
    /* ldur q3, [x0, #0xa4] */
    /* fsub v2.4s, v3.4s, v2.4s */
    /* stur q2, [x0, #0xa4] */
    /* fmul v2.4s, v17.4s, v5.s[0] */
    /* ldur q3, [x0, #0xc8] */
    /* fsub v2.4s, v3.4s, v2.4s */
    /* stur q2, [x0, #0xc8] */
    /* fmul v0.4s, v17.4s, v0.s[0] */
    /* ldr q2, [x0, #0xf0] */
    /* fsub v0.4s, v2.4s, v0.4s */
    /* str q0, [x0, #0xf0] */
    /* fmul v0.4s, v17.4s, v21.s[0] */
    /* ldr q2, [x8, #0x10] */
    /* fsub v0.4s, v2.4s, v0.4s */
    /* str q0, [x8, #0x10] */
    /* st1 {v7.s}[1], [x10] */
    /* ldr s0, [x0, #0xd8] */
    /* ldr s2, [x8, #8] */
    /* mov v3.16b, v20.16b */
    /* mov v3.s[1], v19.s[0] */
    /* fmul v3.2s, v3.2s, v1.s[0] */
    /* fmul s4, s20, s3 */
    /* fsub s0, s0, s4 */
    /* str s0, [x0, #0xd8] */
    /* stp s3, s18, [x0, #0xc0] */
    /* fmul v0.2s, v3.2s, v19.s[0] */
    /* ldr d4, [x0, #0x100] */
    /* fsub v0.2s, v4.2s, v0.2s */
    /* str d0, [x0, #0x100] */
    /* fmul v0.2s, v3.2s, v2.s[0] */
    /* ldr d4, [x8, #0x20] */
    /* fsub v0.2s, v4.2s, v0.2s */
    /* str d0, [x8, #0x20] */
    /* st1 {v3.s}[1], [x9] */
    /* fmul s0, s1, s2 */
    /* fmul s1, s2, s0 */
    /* ldr s2, [x0, #0x134] */
    /* fsub s1, s2, s1 */
    /* str s1, [x0, #0x134] */
    /* str s0, [x8, #8] */
    /* ldr s0, [x0, #0x38] */
    /* fdiv s1, s24, s0 */
    /* fmov s13, #1.00000000 */
    /* str s1, [x0, #0x38] */
    /* ldp s0, s3, [x0, #0x4c] */
    /* fmul s2, s1, s0 */
    /* fmul s0, s0, s2 */
    /* fsub s4, s3, s0 */
    /* ldp s3, s5, [x0, #0x64] */
    /* fmul s0, s2, s3 */
    /* ldr s6, [x0, #0x6c] */
    /* fsub s0, s5, s0 */
    /* str s0, [x0, #0x68] */
    /* ldp s0, s7, [x0, #0x80] */
    /* fmul s5, s2, s0 */
    /* ldr s21, [x0, #0x88] */
    /* fsub s5, s7, s5 */
    /* str s5, [x0, #0x84] */
    /* ldp s20, s7, [x0, #0xa0] */
    /* fmul s5, s2, s20 */
    /* ldr s22, [x0, #0xa8] */
    /* fsub s5, s7, s5 */
    /* str s5, [x0, #0xa4] */
    /* ldp s19, s7, [x0, #0xc4] */
    /* fmul s5, s2, s19 */
    /* ldr s23, [x0, #0xcc] */
    /* fsub s5, s7, s5 */
    /* str s5, [x0, #0xc8] */
    /* ldp s17, s7, [x0, #0xec] */
    /* fmul s5, s2, s17 */
    /* ldr s24, [x0, #0xf4] */
    /* fsub s5, s7, s5 */
    /* str s5, [x0, #0xf0] */
    /* ldr s18, [x0, #0x118] */
    /* fmul s5, s2, s18 */
    /* ldr s7, [x8, #0x10] */
    /* fsub s5, s7, s5 */
    /* str s5, [x8, #0x10] */
    /* stp s2, s4, [x0, #0x4c] */
    /* fmul s25, s1, s3 */
    /* fmul s2, s3, s25 */
    /* fsub s16, s6, s2 */
    /* fmul s2, s25, s0 */
    /* fsub s7, s21, s2 */
    /* fmul s2, s25, s20 */
    /* fsub s6, s22, s2 */
    /* fmul s2, s25, s19 */
    /* fsub s5, s23, s2 */
    /* fmul s2, s25, s17 */
    /* fsub s4, s24, s2 */
    /* fmul s2, s25, s18 */
    /* ldr s3, [x0, #0x120] */
    /* fsub s2, s3, s2 */
    /* str s25, [x0, #0x64] */
    /* fmul s25, s1, s0 */
    /* fmul s0, s0, s25 */
    /* ldr s3, [x0, #0x8c] */
    /* fsub s3, s3, s0 */
    /* fmul s0, s25, s20 */
    /* ldp s21, s26, [x0, #0xac] */
    /* fsub s21, s21, s0 */
    /* fmul s0, s25, s19 */
    /* ldp s22, s27, [x0, #0xd0] */
    /* fsub s22, s22, s0 */
    /* fmul s0, s25, s17 */
    /* ldp s23, s28, [x0, #0xf8] */
    /* fsub s23, s23, s0 */
    /* fmul s0, s25, s18 */
    /* ldr s24, [x8, #0x18] */
    /* fsub s24, s24, s0 */
    /* str s25, [x0, #0x80] */
    /* fmul s0, s1, s20 */
    /* fmul s20, s20, s0 */
    /* fsub s20, s26, s20 */
    /* fmul s25, s0, s19 */
    /* fsub s25, s27, s25 */
    /* fmul s26, s0, s17 */
    /* fsub s26, s28, s26 */
    /* fmul s27, s0, s18 */
    /* ldr s28, [x0, #0x128] */
    /* fsub s27, s28, s27 */
    /* str s0, [x0, #0xa0] */
    /* fmul s0, s1, s19 */
    /* fmul s19, s19, s0 */
    /* ldr s28, [x0, #0xd8] */
    /* fsub s19, s28, s19 */
    /* fmul s28, s0, s17 */
    /* ldr s29, [x0, #0x100] */
    /* fsub s28, s29, s28 */
    /* fmul s29, s0, s18 */
    /* ldr s30, [x8, #0x20] */
    /* fsub s29, s30, s29 */
    /* str s0, [x0, #0xc4] */
    /* fmul s0, s1, s17 */
    /* fmul s17, s17, s0 */
    /* ldr s30, [x0, #0x104] */
    /* fsub s17, s30, s17 */
    /* fmul s30, s0, s18 */
    /* ldr s31, [x0, #0x130] */
    /* fsub s30, s31, s30 */
    /* str s0, [x0, #0xec] */
    /* fmul s0, s1, s18 */
    /* fmul s1, s18, s0 */
    /* ldr s18, [x0, #0x134] */
    /* fsub s18, s18, s1 */
    /* str s0, [x0, #0x118] */
    /* ldr s0, [x0, #0x50] */
    /* fdiv s0, s13, s0 */
    /* ldr s31, [x0, #0x68] */
    /* fmul s1, s0, s31 */
    /* fmul s31, s31, s1 */
    /* fsub s16, s16, s31 */
    /* ldr s31, [x0, #0x84] */
    /* fmul s8, s1, s31 */
    /* fsub s7, s7, s8 */
    /* ldr s8, [x0, #0xa4] */
    /* fmul s9, s1, s8 */
    /* fsub s6, s6, s9 */
    /* ldr s9, [x0, #0xc8] */
    /* fmul s10, s1, s9 */
    /* fsub s5, s5, s10 */
    /* ldr s10, [x0, #0xf0] */
    /* fmul s11, s1, s10 */
    /* fsub s4, s4, s11 */
    /* ldr s11, [x8, #0x10] */
    /* fmul s12, s1, s11 */
    /* fsub s2, s2, s12 */
    /* fmul s12, s0, s31 */
    /* fmul s31, s31, s12 */
    /* fsub s3, s3, s31 */
    /* fmul s31, s12, s8 */
    /* fsub s21, s21, s31 */
    /* fmul s31, s12, s9 */
    /* fsub s22, s22, s31 */
    /* fmul s31, s12, s10 */
    /* fsub s23, s23, s31 */
    /* fmul s31, s12, s11 */
    /* fsub s24, s24, s31 */
    /* fmul s31, s0, s8 */
    /* fmul s8, s8, s31 */
    /* fsub s20, s20, s8 */
    /* fmul s8, s31, s9 */
    /* fsub s25, s25, s8 */
    /* fmul s8, s31, s10 */
    /* fsub s26, s26, s8 */
    /* fmul s8, s31, s11 */
    /* fsub s27, s27, s8 */
    /* fmul s8, s0, s9 */
    /* fmul s9, s9, s8 */
    /* fsub s19, s19, s9 */
    /* fmul s9, s8, s10 */
    /* fsub s28, s28, s9 */
    /* fmul s9, s8, s11 */
    /* fsub s29, s29, s9 */
    /* fmul s9, s0, s10 */
    /* fmul s10, s10, s9 */
    /* fsub s17, s17, s10 */
    /* fmul s10, s9, s11 */
    /* fsub s30, s30, s10 */
    /* str s9, [x0, #0xf0] */
    /* str s0, [x0, #0x50] */
    /* fmul s0, s0, s11 */
    /* fmul s9, s11, s0 */
    /* fsub s18, s18, s9 */
    /* str s0, [x8, #0x10] */
    /* fdiv s0, s13, s16 */
    /* fmul s16, s0, s7 */
    /* fmul s7, s7, s16 */
    /* fsub s7, s3, s7 */
    /* fmul s3, s16, s6 */
    /* fsub s21, s21, s3 */
    /* fmul s3, s16, s5 */
    /* fsub s22, s22, s3 */
    /* fmul s3, s16, s4 */
    /* fsub s23, s23, s3 */
    /* fmul s3, s16, s2 */
    /* fsub s3, s24, s3 */
    /* stp s12, s16, [x0, #0x84] */
    /* fmul s16, s0, s6 */
    /* fmul s6, s6, s16 */
    /* fsub s6, s20, s6 */
    /* fmul s20, s16, s5 */
    /* fsub s20, s25, s20 */
    /* fmul s24, s16, s4 */
    /* fsub s24, s26, s24 */
    /* fmul s25, s16, s2 */
    /* fsub s25, s27, s25 */
    /* stp s31, s16, [x0, #0xa4] */
    /* fmul s16, s0, s5 */
    /* fmul s5, s5, s16 */
    /* fsub s5, s19, s5 */
    /* fmul s19, s16, s4 */
    /* fsub s19, s28, s19 */
    /* fmul s26, s16, s2 */
    /* fsub s26, s29, s26 */
    /* stp s8, s16, [x0, #0xc8] */
    /* str s4, [x0, #0xf4] */
    /* fmul s16, s0, s4 */
    /* fmul s4, s4, s16 */
    /* fsub s4, s17, s4 */
    /* fmul s17, s16, s2 */
    /* fsub s17, s30, s17 */
    /* stp s1, s0, [x0, #0x68] */
    /* str s2, [x0, #0x120] */
    /* fmul s0, s0, s2 */
    /* fmul s1, s2, s0 */
    /* fsub s1, s18, s1 */
    /* str s0, [x0, #0x120] */
    /* fmov s27, #1.00000000 */
    /* fdiv s0, s27, s7 */
    /* fmul s2, s0, s21 */
    /* fmul s7, s21, s2 */
    /* fsub s6, s6, s7 */
    /* fmul s7, s2, s22 */
    /* fsub s7, s20, s7 */
    /* fmul s18, s2, s23 */
    /* fsub s18, s24, s18 */
    /* fmul s20, s2, s3 */
    /* fsub s20, s25, s20 */
    /* fmul s21, s0, s22 */
    /* fmul s22, s22, s21 */
    /* fsub s5, s5, s22 */
    /* fmul s22, s21, s23 */
    /* fsub s19, s19, s22 */
    /* fmul s22, s21, s3 */
    /* fsub s22, s26, s22 */
    /* fmul s24, s0, s23 */
    /* fmul s23, s23, s24 */
    /* fsub s4, s4, s23 */
    /* fmul s23, s24, s3 */
    /* fsub s17, s17, s23 */
    /* stp s16, s24, [x0, #0xf4] */
    /* str s0, [x0, #0x8c] */
    /* fmul s0, s0, s3 */
    /* fmul s3, s3, s0 */
    /* fsub s1, s1, s3 */
    /* str s0, [x8, #0x18] */
    /* fdiv s0, s27, s6 */
    /* fmul s3, s0, s7 */
    /* fmul s6, s7, s3 */
    /* fsub s5, s5, s6 */
    /* fmul s6, s3, s18 */
    /* fsub s6, s19, s6 */
    /* fmul s7, s3, s20 */
    /* fsub s7, s22, s7 */
    /* stp s21, s3, [x0, #0xd0] */
    /* fmul s3, s0, s18 */
    /* fmul s16, s18, s3 */
    /* fsub s4, s4, s16 */
    /* fmul s16, s3, s20 */
    /* fsub s16, s17, s16 */
    /* str s3, [x0, #0xfc] */
    /* stp s2, s0, [x0, #0xac] */
    /* fmul s0, s0, s20 */
    /* fmul s2, s20, s0 */
    /* fsub s1, s1, s2 */
    /* str s0, [x0, #0x128] */
    /* fmov s17, #1.00000000 */
    /* fdiv s0, s17, s5 */
    /* fmul s2, s0, s6 */
    /* fmul s3, s6, s2 */
    /* fsub s3, s4, s3 */
    /* fmul s4, s2, s7 */
    /* fsub s4, s16, s4 */
    /* str s2, [x0, #0x100] */
    /* str s0, [x0, #0xd8] */
    /* fmul s0, s0, s7 */
    /* fmul s2, s7, s0 */
    /* fsub s1, s1, s2 */
    /* str s0, [x8, #0x20] */
    /* fdiv s0, s17, s3 */
    /* fmov s3, #1.00000000 */
    /* str s0, [x0, #0x104] */
    /* fmul s0, s0, s4 */
    /* fmul s2, s4, s0 */
    /* fsub s1, s1, s2 */
    /* str s0, [x0, #0x130] */
    /* fdiv s0, s3, s1 */
    /* str s0, [x0, #0x134] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* ldp d13, d12, [sp, #0x20] */
    /* ldp d15, d14, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
