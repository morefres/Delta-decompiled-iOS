/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31b7084 start_va=0x31b7084 image_relative=0x31b7084 bytes=6600 */
void function_31b7084__at_31b7084(void) {
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
    /* sub sp, sp, #0x290 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* lsl x1, x1, #1 */
    /* mov w4, #1 */
    /* call #0x31b9ee8; ABI effects unresolved */
    /* lsl x8, x20, #2 */
    /* str x8, [sp, #0x190] */
    /* add x2, x19, x8 */
    /* mov w8, #0xc */
    /* mul x8, x20, x8 */
    /* str x8, [sp, #0x168] */
    /* add x13, x19, x8 */
    /* mov w8, #0x14 */
    /* mul x8, x20, x8 */
    /* str x8, [sp, #0x170] */
    /* add x8, x19, x8 */
    /* mov w9, #0x1c */
    /* mul x1, x20, x9 */
    /* mov w9, #0x24 */
    /* mul x0, x20, x9 */
    /* stp x1, x0, [sp, #0x178] */
    /* mov w9, #0x2c */
    /* mul x9, x20, x9 */
    /* str x9, [sp, #0x198] */
    /* add x10, x19, x9 */
    /* mov w9, #0x34 */
    /* mul x9, x20, x9 */
    /* str x9, [sp, #0x1a0] */
    /* add x12, x19, x9 */
    /* mov w9, #0x3c */
    /* mul x9, x20, x9 */
    /* str x9, [sp, #0x1a8] */
    /* add x30, x19, x9 */
    /* mov w9, #0x44 */
    /* mul x9, x20, x9 */
    /* str x9, [sp, #0x1b0] */
    /* add x27, x19, x9 */
    /* mov w9, #0x4c */
    /* mul x9, x20, x9 */
    /* str x9, [sp, #0x1b8] */
    /* add x14, x19, x9 */
    /* mov w9, #0x54 */
    /* mul x9, x20, x9 */
    /* str x9, [sp, #0x1c8] */
    /* add x11, x19, x9 */
    /* mov w9, #0x5c */
    /* mul x9, x20, x9 */
    /* str x9, [sp, #0x1d0] */
    /* add x15, x19, x9 */
    /* mov w9, #0x64 */
    /* mul x9, x20, x9 */
    /* str x9, [sp, #0x1d8] */
    /* add x16, x19, x9 */
    /* mov w9, #0x6c */
    /* mul x9, x20, x9 */
    /* str x9, [sp, #0x1e0] */
    /* add x9, x19, x9 */
    /* mov w17, #0x74 */
    /* mul x17, x20, x17 */
    /* str x17, [sp, #0x1c0] */
    /* ldr s0, [x19, x0] */
    /* ld1 {v0.s}[1], [x15] */
    /* adrp x15, #0x4deb000 */
    /* ldr d1, [x15, #0xf50] */
    /* add x15, x19, x17 */
    /* movi v2.2s, #8, lsl #8 */
    /* movi v3.2s, #8, lsl #8 */
    /* mla v3.2s, v0.2s, v1.2s */
    /* sshr v7.2s, v3.2s, #0xc */
    /* ldr s1, [x19, x1] */
    /* ld1 {v1.s}[1], [x16] */
    /* adrp x16, #0x4deb000 */
    /* ldr d3, [x16, #0xf58] */
    /* movi v4.2s, #8, lsl #8 */
    /* mla v4.2s, v1.2s, v3.2s */
    /* sshr v3.2s, v4.2s, #0xc */
    /* adrp x16, #0x4deb000 */
    /* ldr d4, [x16, #0xf60] */
    /* movi v5.2s, #8, lsl #8 */
    /* mla v5.2s, v1.2s, v4.2s */
    /* sshr v4.2s, v5.2s, #0xc */
    /* adrp x16, #0x4deb000 */
    /* ldr d1, [x16, #0xf68] */
    /* movi v5.2s, #8, lsl #8 */
    /* mla v5.2s, v0.2s, v1.2s */
    /* sshr v5.2s, v5.2s, #0xc */
    /* dup v0.2s, v7.s[1] */
    /* sub v0.2s, v7.2s, v0.2s */
    /* dup v1.2s, v3.s[1] */
    /* fmov w7, s0 */
    /* sub v0.2s, v3.2s, v1.2s */
    /* ld1r {v1.2s}, [x13] */
    /* adrp x13, #0x4deb000 */
    /* ldr d6, [x13, #0xf70] */
    /* fmov w25, s0 */
    /* dup v0.2s, v4.s[1] */
    /* sub v0.2s, v4.2s, v0.2s */
    /* ld1r {v16.2s}, [x15] */
    /* adrp x13, #0x4deb000 */
    /* ldr d17, [x13, #0xf78] */
    /* fmov w26, s0 */
    /* dup v0.2s, v5.s[1] */
    /* sub v0.2s, v5.2s, v0.2s */
    /* ld1r {v18.2s}, [x14] */
    /* adrp x13, #0x4deb000 */
    /* ldr d21, [x13, #0xf80] */
    /* fmov w23, s0 */
    /* movi v0.2s, #8, lsl #8 */
    /* mla v0.2s, v1.2s, v6.2s */
    /* sshr v19.2s, v0.2s, #0xc */
    /* movi v0.2s, #8, lsl #8 */
    /* mla v0.2s, v16.2s, v17.2s */
    /* sshr v20.2s, v0.2s, #0xc */
    /* movi v0.2s, #8, lsl #8 */
    /* mla v0.2s, v18.2s, v21.2s */
    /* sshr v21.2s, v0.2s, #0xc */
    /* ld1r {v0.2s}, [x12] */
    /* adrp x12, #0x4deb000 */
    /* ldr d1, [x12, #0xf88] */
    /* movi v6.2s, #8, lsl #8 */
    /* mla v6.2s, v0.2s, v1.2s */
    /* sshr v22.2s, v6.2s, #0xc */
    /* sub v6.2s, v19.2s, v20.2s */
    /* dup v0.2s, w21 */
    /* cmgt v16.2s, v0.2s, v6.2s */
    /* dup v1.2s, w22 */
    /* smin v6.2s, v6.2s, v1.2s */
    /* mov v18.8b, v16.8b */
    /* bsl v18.8b, v0.8b, v6.8b */
    /* sub v6.2s, v22.2s, v21.2s */
    /* cmgt v16.2s, v0.2s, v6.2s */
    /* smin v6.2s, v6.2s, v1.2s */
    /* bsl v16.8b, v0.8b, v6.8b */
    /* adrp x12, #0x4deb000 */
    /* ldr d6, [x12, #0xf90] */
    /* mul v6.2s, v6.2s, v18.s[1] */
    /* adrp x12, #0x4deb000 */
    /* ldr d23, [x12, #0xf98] */
    /* mla v6.2s, v23.2s, v18.s[0] */
    /* add v6.2s, v6.2s, v2.2s */
    /* sshr v17.2s, v6.2s, #0xc */
    /* sub v17.2s, v17.2s, v18.2s */
    /* str q17, [sp, #0x270] */
    /* ssra v18.2s, v6.2s, #0xc */
    /* mov v6.16b, v18.16b */
    /* mov v6.s[1], v17.s[1] */
    /* mul v23.2s, v23.2s, v16.s[0] */
    /* adrp x12, #0x4deb000 */
    /* ldr d24, [x12, #0xfa0] */
    /* mla v23.2s, v24.2s, v16.s[1] */
    /* add v23.2s, v23.2s, v2.2s */
    /* ssra v16.2s, v23.2s, #0xc */
    /* sub v6.2s, v6.2s, v16.2s */
    /* cmgt v23.2s, v0.2s, v6.2s */
    /* smin v6.2s, v6.2s, v1.2s */
    /* mov v26.8b, v23.8b */
    /* bsl v26.8b, v0.8b, v6.8b */
    /* mov w6, #-0x472 */
    /* dup v23.2s, w6 */
    /* mul v6.2s, v26.2s, v23.2s */
    /* str q6, [sp, #0x280] */
    /* ld1r {v27.2s}, [x10] */
    /* adrp x10, #0x4deb000 */
    /* ldr d28, [x10, #0xfa8] */
    /* ld1r {v29.2s}, [x11] */
    /* adrp x10, #0x4deb000 */
    /* ldr d30, [x10, #0xfb0] */
    /* mov w28, #0x6a7 */
    /* dup v31.2s, w28 */
    /* movi v24.2s, #4, lsl #8 */
    /* mla v24.2s, v26.2s, v31.2s */
    /* mov w10, #-0x6a7 */
    /* dup v6.2s, w10 */
    /* mul v6.2s, v26.2s, v6.2s */
    /* str q6, [sp, #0x260] */
    /* fmov w10, s26 */
    /* movi v6.2s, #8, lsl #8 */
    /* mla v6.2s, v27.2s, v28.2s */
    /* sshr v6.2s, v6.2s, #0xc */
    /* movi v26.2s, #8, lsl #8 */
    /* mla v26.2s, v29.2s, v30.2s */
    /* sshr v9.2s, v26.2s, #0xc */
    /* ld1r {v26.2s}, [x9] */
    /* adrp x9, #0x4deb000 */
    /* ldr d27, [x9, #0xfb8] */
    /* movi v28.2s, #8, lsl #8 */
    /* mla v28.2s, v26.2s, v27.2s */
    /* sshr v10.2s, v28.2s, #0xc */
    /* ld1r {v26.2s}, [x8] */
    /* adrp x8, #0x4deb000 */
    /* ldr d27, [x8, #0xfc0] */
    /* movi v28.2s, #8, lsl #8 */
    /* mla v28.2s, v26.2s, v27.2s */
    /* sshr v11.2s, v28.2s, #0xc */
    /* sub v26.2s, v6.2s, v9.2s */
    /* cmgt v27.2s, v0.2s, v26.2s */
    /* smin v26.2s, v26.2s, v1.2s */
    /* bit v26.8b, v0.8b, v27.8b */
    /* sub v27.2s, v11.2s, v10.2s */
    /* cmgt v28.2s, v0.2s, v27.2s */
    /* smin v27.2s, v27.2s, v1.2s */
    /* mov v30.8b, v28.8b */
    /* bsl v30.8b, v0.8b, v27.8b */
    /* adrp x8, #0x4deb000 */
    /* ldr d27, [x8, #0xfc8] */
    /* mul v27.2s, v27.2s, v26.s[0] */
    /* adrp x8, #0x4deb000 */
    /* ldr d29, [x8, #0xfd0] */
    /* mla v27.2s, v29.2s, v26.s[1] */
    /* add v27.2s, v27.2s, v2.2s */
    /* sshr v27.2s, v27.2s, #0xc */
    /* sub v28.2s, v27.2s, v26.2s */
    /* mul v26.2s, v29.2s, v30.s[1] */
    /* adrp x8, #0x4deb000 */
    /* ldr d27, [x8, #0xfd8] */
    /* mla v26.2s, v27.2s, v30.s[0] */
    /* add v26.2s, v26.2s, v2.2s */
    /* sshr v27.2s, v26.2s, #0xc */
    /* sub v29.2s, v27.2s, v30.2s */
    /* ssra v30.2s, v26.2s, #0xc */
    /* mov v26.16b, v30.16b */
    /* mov v26.s[1], v29.s[1] */
    /* sub v26.2s, v26.2s, v28.2s */
    /* cmgt v27.2s, v0.2s, v26.2s */
    /* smin v26.2s, v26.2s, v1.2s */
    /* mov v8.8b, v27.8b */
    /* bsl v8.8b, v0.8b, v26.8b */
    /* mul v25.2s, v8.2s, v31.2s */
    /* mov w8, #0x472 */
    /* dup v31.2s, w8 */
    /* movi v27.2s, #4, lsl #8 */
    /* mla v27.2s, v8.2s, v31.2s */
    /* mul v23.2s, v8.2s, v23.2s */
    /* fmov w8, s8 */
    /* zip2 v31.2s, v20.2s, v10.2s */
    /* zip2 v8.2s, v19.2s, v11.2s */
    /* add v31.2s, v31.2s, v8.2s */
    /* cmgt v8.2s, v0.2s, v31.2s */
    /* smin v31.2s, v31.2s, v1.2s */
    /* bit v31.8b, v0.8b, v8.8b */
    /* zip1 v8.2s, v21.2s, v9.2s */
    /* zip1 v12.2s, v22.2s, v6.2s */
    /* add v8.2s, v8.2s, v12.2s */
    /* cmgt v12.2s, v0.2s, v8.2s */
    /* smin v8.2s, v8.2s, v1.2s */
    /* bit v8.8b, v0.8b, v12.8b */
    /* adrp x9, #0x4deb000 */
    /* ldr d12, [x9, #0xfe0] */
    /* adrp x9, #0x4deb000 */
    /* ldr d13, [x9, #0xfe8] */
    /* adrp x9, #0x4deb000 */
    /* ldr d14, [x9, #0xff0] */
    /* mov w9, #0x7c */
    /* mul x11, x20, x9 */
    /* str x11, [sp, #0x188] */
    /* zip2 v21.2s, v21.2s, v9.2s */
    /* zip2 v6.2s, v22.2s, v6.2s */
    /* ld1r {v9.2s}, [x30] */
    /* adrp x9, #0x4deb000 */
    /* ldr d15, [x9, #0xff8] */
    /* add x9, x19, x11 */
    /* add v6.2s, v21.2s, v6.2s */
    /* cmgt v21.2s, v0.2s, v6.2s */
    /* smin v6.2s, v6.2s, v1.2s */
    /* bsl v21.8b, v0.8b, v6.8b */
    /* zip1 v6.2s, v20.2s, v10.2s */
    /* zip1 v19.2s, v19.2s, v11.2s */
    /* add v6.2s, v6.2s, v19.2s */
    /* cmgt v19.2s, v0.2s, v6.2s */
    /* smin v6.2s, v6.2s, v1.2s */
    /* bsl v19.8b, v0.8b, v6.8b */
    /* sub v6.2s, v31.2s, v8.2s */
    /* cmgt v20.2s, v0.2s, v6.2s */
    /* smin v6.2s, v6.2s, v1.2s */
    /* bit v6.8b, v0.8b, v20.8b */
    /* sub v20.2s, v19.2s, v21.2s */
    /* cmgt v22.2s, v0.2s, v20.2s */
    /* smin v20.2s, v20.2s, v1.2s */
    /* mov v10.8b, v22.8b */
    /* bsl v10.8b, v0.8b, v20.8b */
    /* mul v2.2s, v6.2s, v12.2s */
    /* mla v2.2s, v10.2s, v13.2s */
    /* mul v22.2s, v6.2s, v13.2s */
    /* mla v22.2s, v10.2s, v14.2s */
    /* movi v6.2s, #8, lsl #8 */
    /* mla v6.2s, v9.2s, v15.2s */
    /* sshr v11.2s, v6.2s, #0xc */
    /* ld1r {v6.2s}, [x27] */
    /* adrp x11, #0x4dec000 */
    /* ldr d9, [x11] */
    /* movi v10.2s, #8, lsl #8 */
    /* mla v10.2s, v6.2s, v9.2s */
    /* ld1r {v6.2s}, [x9] */
    /* sshr v14.2s, v10.2s, #0xc */
    /* adrp x9, #0x4dec000 */
    /* ldr d9, [x9, #8] */
    /* movi v10.2s, #8, lsl #8 */
    /* mla v10.2s, v6.2s, v9.2s */
    /* sshr v12.2s, v10.2s, #0xc */
    /* ld1r {v6.2s}, [x2] */
    /* adrp x9, #0x4dec000 */
    /* ldr d9, [x9, #0x10] */
    /* movi v10.2s, #8, lsl #8 */
    /* mla v10.2s, v6.2s, v9.2s */
    /* sshr v13.2s, v10.2s, #0xc */
    /* sub v6.2s, v11.2s, v14.2s */
    /* cmgt v9.2s, v0.2s, v6.2s */
    /* smin v6.2s, v6.2s, v1.2s */
    /* bit v6.8b, v0.8b, v9.8b */
    /* sub v9.2s, v13.2s, v12.2s */
    /* cmgt v10.2s, v0.2s, v9.2s */
    /* smin v9.2s, v9.2s, v1.2s */
    /* mov v15.8b, v10.8b */
    /* bsl v15.8b, v0.8b, v9.8b */
    /* adrp x9, #0x4dec000 */
    /* ldr d9, [x9, #0x18] */
    /* mul v9.2s, v9.2s, v6.s[0] */
    /* adrp x9, #0x4dec000 */
    /* ldr d10, [x9, #0x20] */
    /* mla v9.2s, v10.2s, v6.s[1] */
    /* movi v17.2s, #8, lsl #8 */
    /* add v9.2s, v9.2s, v17.2s */
    /* sshr v9.2s, v9.2s, #0xc */
    /* sub v9.2s, v9.2s, v6.2s */
    /* mul v6.2s, v10.2s, v15.s[1] */
    /* adrp x9, #0x4dec000 */
    /* ldr d10, [x9, #0x28] */
    /* mla v6.2s, v10.2s, v15.s[0] */
    /* add v6.2s, v6.2s, v17.2s */
    /* movi v26.2s, #8, lsl #8 */
    /* sshr v10.2s, v6.2s, #0xc */
    /* sub v10.2s, v10.2s, v15.2s */
    /* ssra v15.2s, v6.2s, #0xc */
    /* zip1 v6.2s, v15.2s, v18.2s */
    /* mov v15.s[1], v10.s[1] */
    /* sub v18.2s, v15.2s, v9.2s */
    /* cmgt v15.2s, v0.2s, v18.2s */
    /* smin v18.2s, v18.2s, v1.2s */
    /* bit v18.8b, v0.8b, v15.8b */
    /* dup v15.2s, v12.s[1] */
    /* mov v15.s[1], v3.s[1] */
    /* dup v17.2s, v13.s[1] */
    /* zip1 v3.2s, v17.2s, v3.2s */
    /* add v3.2s, v15.2s, v3.2s */
    /* cmgt v17.2s, v0.2s, v3.2s */
    /* smin v3.2s, v3.2s, v1.2s */
    /* bsl v17.8b, v0.8b, v3.8b */
    /* mov v3.16b, v14.16b */
    /* mov v3.s[1], v7.s[1] */
    /* zip1 v7.2s, v11.2s, v7.2s */
    /* add v3.2s, v3.2s, v7.2s */
    /* dup v7.2s, v14.s[1] */
    /* cmgt v14.2s, v0.2s, v3.2s */
    /* smin v3.2s, v3.2s, v1.2s */
    /* mov v15.8b, v14.8b */
    /* bsl v15.8b, v0.8b, v3.8b */
    /* cmp w7, w22 */
    /* csel w9, w7, w22, lt */
    /* cmp w7, w21 */
    /* csel w9, w21, w9, lt */
    /* cmp w25, w22 */
    /* csel w11, w25, w22, lt */
    /* cmp w25, w21 */
    /* csel w11, w21, w11, lt */
    /* cmp w26, w22 */
    /* csel w12, w26, w22, lt */
    /* cmp w26, w21 */
    /* csel w12, w21, w12, lt */
    /* mov v7.s[1], v5.s[1] */
    /* dup v3.2s, v11.s[1] */
    /* zip1 v3.2s, v3.2s, v5.2s */
    /* add v3.2s, v7.2s, v3.2s */
    /* cmgt v5.2s, v0.2s, v3.2s */
    /* smin v3.2s, v3.2s, v1.2s */
    /* mov v14.8b, v5.8b */
    /* bsl v14.8b, v0.8b, v3.8b */
    /* mov v12.s[1], v4.s[1] */
    /* zip1 v3.2s, v13.2s, v4.2s */
    /* add v3.2s, v12.2s, v3.2s */
    /* cmgt v4.2s, v0.2s, v3.2s */
    /* smin v3.2s, v3.2s, v1.2s */
    /* mov v13.8b, v4.8b */
    /* bsl v13.8b, v0.8b, v3.8b */
    /* sub v3.2s, v17.2s, v15.2s */
    /* cmgt v4.2s, v0.2s, v3.2s */
    /* smin v3.2s, v3.2s, v1.2s */
    /* bit v3.8b, v0.8b, v4.8b */
    /* zip2 v4.2s, v17.2s, v31.2s */
    /* zip2 v5.2s, v15.2s, v8.2s */
    /* add v4.2s, v4.2s, v5.2s */
    /* cmgt v5.2s, v0.2s, v4.2s */
    /* smin v4.2s, v4.2s, v1.2s */
    /* mov v20.8b, v5.8b */
    /* bsl v20.8b, v0.8b, v4.8b */
    /* zip2 v5.2s, v13.2s, v19.2s */
    /* zip2 v7.2s, v14.2s, v21.2s */
    /* add v5.2s, v5.2s, v7.2s */
    /* cmgt v7.2s, v0.2s, v5.2s */
    /* smin v5.2s, v5.2s, v1.2s */
    /* bit v5.8b, v0.8b, v7.8b */
    /* zip1 v11.2s, v17.2s, v31.2s */
    /* dup v17.2s, w11 */
    /* zip1 v8.2s, v15.2s, v8.2s */
    /* adrp x11, #0x4dec000 */
    /* ldr d31, [x11, #0x60] */
    /* mul v17.2s, v17.2s, v31.2s */
    /* dup v31.2s, w12 */
    /* adrp x11, #0x4dec000 */
    /* ldr d15, [x11, #0x68] */
    /* mla v17.2s, v31.2s, v15.2s */
    /* movi v7.2s, #4, lsl #8 */
    /* add v17.2s, v17.2s, v7.2s */
    /* sshr v17.2s, v17.2s, #0xb */
    /* ext v30.8b, v17.8b, v30.8b, #4 */
    /* cmp w23, w22 */
    /* csel w11, w23, w22, lt */
    /* cmp w23, w21 */
    /* csel w11, w21, w11, lt */
    /* add v2.2s, v2.2s, v7.2s */
    /* str d2, [sp, #0x258] */
    /* add v31.2s, v22.2s, v7.2s */
    /* add v22.2s, v11.2s, v8.2s */
    /* cmgt v8.2s, v0.2s, v22.2s */
    /* smin v22.2s, v22.2s, v1.2s */
    /* mov v11.8b, v8.8b */
    /* bsl v11.8b, v0.8b, v22.8b */
    /* zip1 v19.2s, v13.2s, v19.2s */
    /* zip1 v21.2s, v14.2s, v21.2s */
    /* add v19.2s, v19.2s, v21.2s */
    /* cmgt v21.2s, v0.2s, v19.2s */
    /* smin v19.2s, v19.2s, v1.2s */
    /* dup v22.2s, w9 */
    /* mov v12.8b, v21.8b */
    /* bsl v12.8b, v0.8b, v19.8b */
    /* mul v19.2s, v22.2s, v15.2s */
    /* dup v21.2s, w11 */
    /* adrp x9, #0x4dec000 */
    /* ldr d22, [x9, #0x70] */
    /* mla v19.2s, v21.2s, v22.2s */
    /* sub v21.2s, v11.2s, v20.2s */
    /* cmgt v22.2s, v0.2s, v21.2s */
    /* smin v21.2s, v21.2s, v1.2s */
    /* bsl v22.8b, v0.8b, v21.8b */
    /* adrp x9, #0x4dec000 */
    /* ldr d21, [x9, #0x48] */
    /* adrp x9, #0x4dec000 */
    /* add v7.2s, v19.2s, v7.2s */
    /* ldr d8, [x9, #0x50] */
    /* adrp x9, #0x4dec000 */
    /* ldr q2, [sp, #0x270] */
    /* zip2 v19.2s, v10.2s, v2.2s */
    /* zip2 v10.2s, v9.2s, v16.2s */
    /* add v19.2s, v19.2s, v10.2s */
    /* cmgt v10.2s, v0.2s, v19.2s */
    /* smin v19.2s, v19.2s, v1.2s */
    /* mov v15.8b, v10.8b */
    /* bsl v15.8b, v0.8b, v19.8b */
    /* ldr d4, [x9, #0x58] */
    /* sshr v7.2s, v7.2s, #0xb */
    /* zip1 v16.2s, v9.2s, v16.2s */
    /* sub v9.2s, v17.2s, v7.2s */
    /* add v6.2s, v6.2s, v16.2s */
    /* cmgt v16.2s, v0.2s, v6.2s */
    /* smin v6.2s, v6.2s, v1.2s */
    /* mov v10.8b, v16.8b */
    /* bsl v10.8b, v0.8b, v6.8b */
    /* mov v17.s[1], v29.s[1] */
    /* ext v16.8b, v7.8b, v28.8b, #4 */
    /* mov v7.s[1], v28.s[1] */
    /* add v6.2s, v17.2s, v7.2s */
    /* cmgt v7.2s, v0.2s, v6.2s */
    /* smin v6.2s, v6.2s, v1.2s */
    /* bit v6.8b, v0.8b, v7.8b */
    /* add v7.2s, v30.2s, v16.2s */
    /* cmgt v16.2s, v0.2s, v7.2s */
    /* smin v7.2s, v7.2s, v1.2s */
    /* bsl v16.8b, v0.8b, v7.8b */
    /* sub v7.2s, v15.2s, v6.2s */
    /* cmgt v17.2s, v0.2s, v7.2s */
    /* smin v7.2s, v7.2s, v1.2s */
    /* bit v7.8b, v0.8b, v17.8b */
    /* sub v17.2s, v10.2s, v16.2s */
    /* cmgt v19.2s, v0.2s, v17.2s */
    /* smin v17.2s, v17.2s, v1.2s */
    /* mov v28.8b, v19.8b */
    /* bsl v28.8b, v0.8b, v17.8b */
    /* mul v17.2s, v7.2s, v21.2s */
    /* mla v17.2s, v28.2s, v8.2s */
    /* add v17.2s, v17.2s, v26.2s */
    /* sshr v17.2s, v17.2s, #0xc */
    /* mul v19.2s, v7.2s, v8.2s */
    /* mla v19.2s, v28.2s, v4.2s */
    /* add v2.2s, v19.2s, v26.2s */
    /* sshr v19.2s, v2.2s, #0xc */
    /* sub v29.2s, v19.2s, v7.2s */
    /* mov v7.s[1], v28.s[1] */
    /* sub v7.2s, v17.2s, v7.2s */
    /* mov w9, v7.s[1] */
    /* sub v17.2s, v12.2s, v5.2s */
    /* cmgt v19.2s, v0.2s, v17.2s */
    /* smin v17.2s, v17.2s, v1.2s */
    /* mov v30.8b, v19.8b */
    /* bsl v30.8b, v0.8b, v17.8b */
    /* fmov w11, s7 */
    /* mul v7.2s, v22.2s, v21.2s */
    /* mla v7.2s, v30.2s, v8.2s */
    /* add v7.2s, v7.2s, v26.2s */
    /* sshr v7.2s, v7.2s, #0xc */
    /* mov v17.16b, v22.16b */
    /* mov v17.s[1], v30.s[1] */
    /* sub v7.2s, v7.2s, v17.2s */
    /* mov w12, v7.s[1] */
    /* adrp x14, #0x4dec000 */
    /* fmov w13, s7 */
    /* ldr d17, [x14, #0x38] */
    /* sub v7.2s, v13.2s, v14.2s */
    /* cmgt v19.2s, v0.2s, v7.2s */
    /* smin v7.2s, v7.2s, v1.2s */
    /* adrp x14, #0x4dec000 */
    /* bsl v19.8b, v0.8b, v7.8b */
    /* ldr d7, [x14, #0x40] */
    /* mul v21.2s, v3.2s, v17.2s */
    /* mla v21.2s, v19.2s, v7.2s */
    /* adrp x14, #0x4dec000 */
    /* add v7.2s, v21.2s, v26.2s */
    /* sshr v21.2s, v7.2s, #0xc */
    /* sub v13.2s, v21.2s, v3.2s */
    /* ldr d21, [x14, #0x30] */
    /* mul v14.2s, v3.2s, v21.2s */
    /* mla v14.2s, v19.2s, v17.2s */
    /* add v14.2s, v14.2s, v26.2s */
    /* sshr v14.2s, v14.2s, #0xc */
    /* mov v3.s[1], v19.s[1] */
    /* sub v14.2s, v14.2s, v3.2s */
    /* ssra v19.2s, v7.2s, #0xc */
    /* ldr q3, [sp, #0x260] */
    /* mov v24.s[1], v3.s[1] */
    /* mov w14, #0x400 */
    /* ldr q3, [sp, #0x280] */
    /* dup v3.2s, v3.s[1] */
    /* madd w10, w10, w6, w14 */
    /* mov v3.s[1], w10 */
    /* add v3.2s, v24.2s, v3.2s */
    /* madd w8, w8, w28, w14 */
    /* sshr v7.2s, v3.2s, #0xb */
    /* mov v27.s[1], v23.s[1] */
    /* dup v3.2s, v25.s[1] */
    /* mov v3.s[1], w8 */
    /* add v25.2s, v27.2s, v3.2s */
    /* sshr v3.2s, v25.2s, #0xb */
    /* sub v3.2s, v7.2s, v3.2s */
    /* cmgt v23.2s, v0.2s, v3.2s */
    /* smin v3.2s, v3.2s, v1.2s */
    /* mov v27.8b, v23.8b */
    /* bsl v27.8b, v0.8b, v3.8b */
    /* mul v23.2s, v22.2s, v8.2s */
    /* mla v23.2s, v30.2s, v4.2s */
    /* cmgt v3.2s, v0.2s, v9.2s */
    /* smin v4.2s, v9.2s, v1.2s */
    /* bsl v3.8b, v0.8b, v4.8b */
    /* fmov w10, s18 */
    /* mov w14, #0x31f */
    /* mov w8, #0x800 */
    /* madd w10, w10, w14, w8 */
    /* mul v4.2s, v21.2s, v3.s[0] */
    /* mla v4.2s, v17.2s, v3.s[1] */
    /* add v4.2s, v4.2s, v26.2s */
    /* sshr v4.2s, v4.2s, #0xc */
    /* sub v26.2s, v4.2s, v3.2s */
    /* mvni v3.2s, #0x4e */
    /* movi v4.2s, #8, lsl #8 */
    /* mla v4.2s, v18.2s, v3.2s */
    /* movi v3.2s, #0x4f */
    /* mul v3.2s, v18.2s, v3.2s */
    /* mov v4.s[1], v3.s[1] */
    /* dup v3.2s, w14 */
    /* mul v3.2s, v18.2s, v3.2s */
    /* dup v3.2s, v3.s[1] */
    /* mov v3.s[1], w10 */
    /* add v3.2s, v4.2s, v3.2s */
    /* sshr v4.2s, v3.2s, #0xc */
    /* sub v4.2s, v4.2s, v18.2s */
    /* ssra v18.2s, v3.2s, #0xc */
    /* mov v18.s[1], v4.s[1] */
    /* sub v3.2s, v18.2s, v26.2s */
    /* cmgt v4.2s, v0.2s, v3.2s */
    /* smin v3.2s, v3.2s, v1.2s */
    /* mov v24.8b, v4.8b */
    /* bsl v24.8b, v0.8b, v3.8b */
    /* ssra v28.2s, v2.2s, #0xc */
    /* zip2 v2.2s, v11.2s, v12.2s */
    /* zip2 v3.2s, v20.2s, v5.2s */
    /* add v2.2s, v2.2s, v3.2s */
    /* cmgt v3.2s, v0.2s, v2.2s */
    /* smin v2.2s, v2.2s, v1.2s */
    /* bsl v3.8b, v0.8b, v2.8b */
    /* zip1 v2.2s, v11.2s, v12.2s */
    /* zip1 v4.2s, v20.2s, v5.2s */
    /* add v2.2s, v2.2s, v4.2s */
    /* cmgt v4.2s, v0.2s, v2.2s */
    /* smin v2.2s, v2.2s, v1.2s */
    /* bsl v4.8b, v0.8b, v2.8b */
    /* zip2 v2.2s, v15.2s, v10.2s */
    /* zip2 v5.2s, v6.2s, v16.2s */
    /* add v2.2s, v2.2s, v5.2s */
    /* cmgt v5.2s, v0.2s, v2.2s */
    /* smin v2.2s, v2.2s, v1.2s */
    /* bsl v5.8b, v0.8b, v2.8b */
    /* zip1 v2.2s, v15.2s, v10.2s */
    /* mov w14, #0x138 */
    /* mov w10, #0x61f */
    /* adrp x15, #0x4dec000 */
    /* zip1 v6.2s, v6.2s, v16.2s */
    /* ldr d20, [x15, #0x78] */
    /* adrp x15, #0x4dec000 */
    /* add v2.2s, v2.2s, v6.2s */
    /* cmgt v6.2s, v0.2s, v2.2s */
    /* smin v2.2s, v2.2s, v1.2s */
    /* bsl v6.8b, v0.8b, v2.8b */
    /* ldr d2, [x15, #0x80] */
    /* adrp x15, #0x4dec000 */
    /* ldr d16, [sp, #0x258] */
    /* sshr v21.2s, v16.2s, #0xb */
    /* sshr v31.2s, v31.2s, #0xb */
    /* ssra v7.2s, v25.2s, #0xb */
    /* cmgt v16.2s, v0.2s, v7.2s */
    /* smin v7.2s, v7.2s, v1.2s */
    /* bit v7.8b, v0.8b, v16.8b */
    /* add v16.2s, v18.2s, v26.2s */
    /* cmgt v17.2s, v0.2s, v16.2s */
    /* smin v16.2s, v16.2s, v1.2s */
    /* bit v16.8b, v0.8b, v17.8b */
    /* zip1 v17.2s, v21.2s, v31.2s */
    /* zip2 v18.2s, v21.2s, v31.2s */
    /* add v17.2s, v17.2s, v18.2s */
    /* cmgt v18.2s, v0.2s, v17.2s */
    /* smin v17.2s, v17.2s, v1.2s */
    /* bit v17.8b, v0.8b, v18.8b */
    /* ldr d18, [x15, #0x88] */
    /* mov w15, #-0x138 */
    /* zip1 v19.2s, v14.2s, v19.2s */
    /* zip2 v25.2s, v14.2s, v13.2s */
    /* zip1 v26.2s, v31.2s, v21.2s */
    /* zip2 v21.2s, v31.2s, v21.2s */
    /* sub v21.2s, v26.2s, v21.2s */
    /* cmgt v26.2s, v0.2s, v21.2s */
    /* smin v21.2s, v21.2s, v1.2s */
    /* bit v21.8b, v0.8b, v26.8b */
    /* sub v26.2s, v19.2s, v25.2s */
    /* cmgt v31.2s, v0.2s, v26.2s */
    /* smin v26.2s, v26.2s, v1.2s */
    /* bit v26.8b, v0.8b, v31.8b */
    /* fmov s31, w15 */
    /* movi v9.2s, #8, lsl #8 */
    /* add v23.2s, v23.2s, v9.2s */
    /* mul v20.2s, v20.2s, v21.s[1] */
    /* mla v20.2s, v2.2s, v21.s[0] */
    /* mul v2.2s, v2.2s, v26.s[0] */
    /* mla v2.2s, v18.2s, v26.s[1] */
    /* rev64 v8.2s, v24.2s */
    /* add v20.2s, v20.2s, v9.2s */
    /* add v2.2s, v2.2s, v9.2s */
    /* mla v9.2s, v24.2s, v31.2s */
    /* dup v18.2s, w10 */
    /* mul v31.2s, v24.2s, v18.2s */
    /* fmov w15, s24 */
    /* add v18.2s, v19.2s, v25.2s */
    /* cmgt v19.2s, v0.2s, v18.2s */
    /* smin v18.2s, v18.2s, v1.2s */
    /* bit v18.8b, v0.8b, v19.8b */
    /* dup v25.2s, w14 */
    /* mul v24.2s, v24.2s, v25.2s */
    /* fmov w16, s27 */
    /* madd w14, w16, w14, w8 */
    /* madd w8, w15, w10, w8 */
    /* add w15, w11, w9 */
    /* cmp w15, w22 */
    /* csel w16, w15, w22, lt */
    /* cmp w15, w21 */
    /* csel w15, w21, w16, lt */
    /* str w15, [sp, #0x158] */
    /* add w15, w13, w12 */
    /* cmp w15, w22 */
    /* csel w16, w15, w22, lt */
    /* cmp w15, w21 */
    /* csel w15, w21, w16, lt */
    /* str w15, [sp, #0x150] */
    /* sub w12, w13, w12 */
    /* cmp w12, w22 */
    /* csel w13, w12, w22, lt */
    /* cmp w12, w21 */
    /* csel w12, w21, w13, lt */
    /* sub w9, w11, w9 */
    /* cmp w9, w22 */
    /* csel w11, w9, w22, lt */
    /* cmp w9, w21 */
    /* sshr v19.2s, v20.2s, #0xc */
    /* sub v19.2s, v19.2s, v21.2s */
    /* sshr v20.2s, v2.2s, #0xc */
    /* sub v20.2s, v20.2s, v26.2s */
    /* ssra v26.2s, v2.2s, #0xc */
    /* fmov s2, w10 */
    /* mov w9, #-0x61f */
    /* mov v20.s[1], v26.s[1] */
    /* movi v21.2s, #8, lsl #8 */
    /* mla v21.2s, v27.2s, v2.2s */
    /* dup v2.2s, w9 */
    /* csel w9, w21, w11, lt */
    /* stp w12, w9, [sp, #0xf8] */
    /* mul v2.2s, v27.2s, v2.2s */
    /* ext v2.8b, v2.8b, v21.8b, #4 */
    /* add v26.2s, v4.2s, v3.2s */
    /* fmov w9, s26 */
    /* cmp w9, w22 */
    /* csel w10, w9, w22, lt */
    /* cmp w9, w21 */
    /* csel w9, w21, w10, lt */
    /* str w9, [sp, #0x15c] */
    /* mul v21.2s, v27.2s, v25.2s */
    /* mov v21.s[0], w14 */
    /* add v21.2s, v2.2s, v21.2s */
    /* add v25.2s, v6.2s, v5.2s */
    /* fmov w9, s25 */
    /* cmp w9, w22 */
    /* csel w10, w9, w22, lt */
    /* cmp w9, w21 */
    /* csel w9, w21, w10, lt */
    /* str w9, [sp, #0x154] */
    /* ext v2.8b, v24.8b, v9.8b, #4 */
    /* add v24.2s, v16.2s, v7.2s */
    /* mov w9, v24.s[1] */
    /* cmp w9, w22 */
    /* csel w10, w9, w22, lt */
    /* cmp w9, w21 */
    /* csel w9, w21, w10, lt */
    /* str w9, [sp, #0x14c] */
    /* mov v31.s[0], w8 */
    /* add v31.2s, v2.2s, v31.2s */
    /* sshr v2.2s, v31.2s, #0xc */
    /* sub v2.2s, v2.2s, v8.2s */
    /* ssra v8.2s, v31.2s, #0xc */
    /* add v31.2s, v18.2s, v17.2s */
    /* fmov w8, s31 */
    /* cmp w8, w22 */
    /* csel w9, w8, w22, lt */
    /* cmp w8, w21 */
    /* csel w8, w21, w9, lt */
    /* str w8, [sp, #0x148] */
    /* mov v2.s[1], v8.s[1] */
    /* add v8.2s, v20.2s, v19.2s */
    /* fmov w8, s8 */
    /* cmp w8, w22 */
    /* csel w9, w8, w22, lt */
    /* cmp w8, w21 */
    /* csel w8, w21, w9, lt */
    /* str w8, [sp, #0x13c] */
    /* sshr v21.2s, v21.2s, #0xc */
    /* sub v21.2s, v21.2s, v27.2s */
    /* add v27.2s, v2.2s, v21.2s */
    /* fmov w8, s27 */
    /* cmp w8, w22 */
    /* csel w9, w8, w22, lt */
    /* cmp w8, w21 */
    /* fmov w8, s28 */
    /* csel w9, w21, w9, lt */
    /* str w9, [sp, #0x134] */
    /* mov w9, v29.s[1] */
    /* sub w10, w8, w9 */
    /* cmp w10, w22 */
    /* csel w11, w10, w22, lt */
    /* cmp w10, w21 */
    /* sshr v28.2s, v23.2s, #0xc */
    /* sub v22.2s, v28.2s, v22.2s */
    /* ssra v30.2s, v23.2s, #0xc */
    /* csel w10, w21, w11, lt */
    /* str w10, [sp, #0xdc] */
    /* fmov w10, s30 */
    /* mov w11, v22.s[1] */
    /* sub w12, w10, w11 */
    /* cmp w12, w22 */
    /* csel w13, w12, w22, lt */
    /* cmp w12, w21 */
    /* add w10, w10, w11 */
    /* csel w11, w21, w13, lt */
    /* str w11, [sp, #0xd8] */
    /* cmp w10, w22 */
    /* csel w11, w10, w22, lt */
    /* cmp w10, w21 */
    /* add w8, w8, w9 */
    /* csel w9, w21, w11, lt */
    /* str w9, [sp, #0x280] */
    /* cmp w8, w22 */
    /* csel w9, w8, w22, lt */
    /* cmp w8, w21 */
    /* csel w8, w21, w9, lt */
    /* str w8, [sp, #0x270] */
    /* mov w8, v27.s[1] */
    /* cmp w8, w22 */
    /* csel w9, w8, w22, lt */
    /* cmp w8, w21 */
    /* csel w8, w21, w9, lt */
    /* str w8, [sp, #0x254] */
    /* mov w8, v8.s[1] */
    /* cmp w8, w22 */
    /* csel w9, w8, w22, lt */
    /* cmp w8, w21 */
    /* csel w8, w21, w9, lt */
    /* str w8, [sp, #0x24c] */
    /* mov w8, v31.s[1] */
    /* cmp w8, w22 */
    /* csel w9, w8, w22, lt */
    /* cmp w8, w21 */
    /* csel w8, w21, w9, lt */
    /* str w8, [sp, #0x250] */
    /* fmov w8, s24 */
    /* cmp w8, w22 */
    /* csel w9, w8, w22, lt */
    /* cmp w8, w21 */
    /* mov w8, v25.s[1] */
    /* csel w9, w21, w9, lt */
    /* str w9, [sp, #0x258] */
    /* cmp w8, w22 */
    /* csel w9, w8, w22, lt */
    /* cmp w8, w21 */
    /* mov w8, v26.s[1] */
    /* csel w9, w21, w9, lt */
    /* str w9, [sp, #0x260] */
    /* cmp w8, w22 */
    /* csel w9, w8, w22, lt */
    /* cmp w8, w21 */
    /* csel w9, w21, w9, lt */
    /* str w9, [sp, #0x160] */
    /* ldr w8, [x19] */
    /* str w8, [sp, #0x164] */
    /* add w8, w9, w8 */
    /* cmp w8, w22 */
    /* csel w9, w8, w22, lt */
    /* str w9, [sp, #0x21c] */
    /* cmp w8, w21 */
    /* mov w8, #0x18 */
    /* mul x5, x20, x8 */
    /* str x5, [sp, #0x10] */
    /* mov w10, #0x28 */
    /* mul x16, x20, x10 */
    /* str x16, [sp, #0x28] */
    /* mov w10, #0x30 */
    /* mul x2, x20, x10 */
    /* str x2, [sp, #0x38] */
    /* mov w10, #0x38 */
    /* mul x1, x20, x10 */
    /* str x1, [sp, #0x48] */
    /* mov w10, #0x48 */
    /* mul x9, x20, x10 */
    /* mov w10, #0x50 */
    /* mul x8, x20, x10 */
    /* stp x9, x8, [sp, #0x1e8] */
    /* mov w10, #0x58 */
    /* mul x9, x20, x10 */
    /* mov w10, #0x60 */
    /* mul x6, x20, x10 */
    /* str x6, [sp, #0x70] */
    /* mov w10, #0x68 */
    /* mul x8, x20, x10 */
    /* stp x9, x8, [sp, #0x1f8] */
    /* mov w10, #0x70 */
    /* mul x8, x20, x10 */
    /* str x8, [sp, #0x208] */
    /* mov w10, #0x78 */
    /* mul x30, x20, x10 */
    /* str x30, [sp, #0x90] */
    /* mov w10, #0x88 */
    /* mul x25, x20, x10 */
    /* mov w10, #0x90 */
    /* mul x24, x20, x10 */
    /* stp x25, x24, [sp, #0xa0] */
    /* mov w10, #0x98 */
    /* mul x7, x20, x10 */
    /* mov w10, #0xa0 */
    /* mul x0, x20, x10 */
    /* stp x7, x0, [sp, #0xb0] */
    /* mov w10, #0xa8 */
    /* mul x17, x20, x10 */
    /* mov w10, #0xb0 */
    /* mul x15, x20, x10 */
    /* stp x17, x15, [sp, #0xc0] */
    /* mov w10, #0xb8 */
    /* mul x14, x20, x10 */
    /* str x14, [sp, #0xd0] */
    /* mov w10, #0xc0 */
    /* mul x13, x20, x10 */
    /* mov w10, #0xc8 */
    /* mul x12, x20, x10 */
    /* stp x13, x12, [sp, #0xe0] */
    /* mov w10, #0xd0 */
    /* mul x9, x20, x10 */
    /* str x9, [sp, #0xf0] */
    /* mov w10, #0xd8 */
    /* mul x23, x20, x10 */
    /* mov w10, #0xe0 */
    /* mul x27, x20, x10 */
    /* stp x23, x27, [sp, #0x100] */
    /* lsl x3, x20, #3 */
    /* ldr w4, [x19, x3] */
    /* str w4, [sp, #0x138] */
    /* mov w11, #0xe8 */
    /* mul x26, x20, x11 */
    /* str x26, [sp, #0x118] */
    /* lsl x8, x20, #4 */
    /* str x8, [sp, #0x18] */
    /* ldr w10, [x19, x8] */
    /* str w10, [sp, #0x124] */
    /* ldr w11, [x19, x5] */
    /* str w11, [sp, #0x120] */
    /* lsl x8, x20, #5 */
    /* str x8, [sp, #0x20] */
    /* mov x28, x20 */
    /* ldr w20, [x19, x8] */
    /* str w20, [sp, #0x114] */
    /* ldr w8, [x19, x16] */
    /* str w8, [sp, #0x248] */
    /* mov w16, #0xf0 */
    /* mul x5, x28, x16 */
    /* str x5, [sp, #0x128] */
    /* ldr w8, [x19, x2] */
    /* str w8, [sp, #0x244] */
    /* ldr w16, [x19, x1] */
    /* str w16, [sp, #0x240] */
    /* mov w16, #0xf8 */
    /* mul x16, x28, x16 */
    /* str x16, [sp, #0x140] */
    /* lsl x1, x28, #6 */
    /* str x1, [sp, #0x30] */
    /* mov x8, x28 */
    /* str x28, [sp, #0x78] */
    /* ldr w28, [x19, x1] */
    /* str w28, [sp, #0x23c] */
    /* ldr x28, [sp, #0x1e8] */
    /* ldr w28, [x19, x28] */
    /* str w28, [sp, #0x230] */
    /* ldr x28, [sp, #0x1f0] */
    /* ldr w28, [x19, x28] */
    /* str w28, [sp, #0x224] */
    /* ldr x28, [sp, #0x1f8] */
    /* ldr w28, [x19, x28] */
    /* str w28, [sp, #0x22c] */
    /* ldr w28, [x19, x6] */
    /* str w28, [sp, #0x238] */
    /* ldr x6, [sp, #0x200] */
    /* ldr w28, [x19, x6] */
    /* str w28, [sp, #0x234] */
    /* ldr x6, [sp, #0x208] */
    /* ldr w28, [x19, x6] */
    /* str w28, [sp, #0x228] */
    /* ldr w28, [x19, x30] */
    /* str w28, [sp, #0x220] */
    /* ldr w1, [sp, #0x21c] */
    /* csel w28, w21, w1, lt */
    /* lsl x8, x8, #7 */
    /* str x8, [sp, #0x60] */
    /* ldr w30, [x19, x8] */
    /* str w30, [sp, #0x21c] */
    /* ldr w6, [x19, x25] */
    /* str w6, [sp, #0x218] */
    /* ldr w2, [x19, x24] */
    /* str w2, [sp, #0x214] */
    /* ldr w30, [x19, x7] */
    /* ldr w8, [x19, x0] */
    /* str w8, [sp, #0x40] */
    /* ldr w8, [x19, x17] */
    /* str w8, [sp, #0x44] */
    /* ldr w8, [x19, x15] */
    /* str w8, [sp, #0x50] */
    /* ldr w8, [x19, x14] */
    /* str w8, [sp, #0x54] */
    /* ldr w8, [x19, x13] */
    /* str w8, [sp, #0x58] */
    /* ldr w24, [x19, x12] */
    /* ldr w8, [x19, x9] */
    /* str w8, [sp, #0x84] */
    /* ldr w9, [x19, x23] */
    /* ldr w8, [x19, x27] */
    /* stp w9, w8, [sp, #0x88] */
    /* ldr w8, [x19, x26] */
    /* str w8, [sp, #0x6c] */
    /* ldr w8, [x19, x5] */
    /* str w8, [sp, #0x5c] */
    /* ldr w8, [x19, x16] */
    /* str w8, [sp, #0x9c] */
    /* str w28, [x19] */
    /* ldr w8, [sp, #0x260] */
    /* add w9, w8, w4 */
    /* cmp w9, w22 */
    /* csel w27, w9, w22, lt */
    /* cmp w9, w21 */
    /* csel w9, w21, w27, lt */
    /* ldr x12, [sp, #0x190] */
    /* str w9, [x19, x12] */
    /* ldr w8, [sp, #0x258] */
    /* add w9, w8, w10 */
    /* cmp w9, w22 */
    /* csel w27, w9, w22, lt */
    /* cmp w9, w21 */
    /* csel w9, w21, w27, lt */
    /* str w9, [x19, x3] */
    /* ldr w8, [sp, #0x250] */
    /* add w9, w8, w11 */
    /* cmp w9, w22 */
    /* csel w10, w9, w22, lt */
    /* cmp w9, w21 */
    /* csel w9, w21, w10, lt */
    /* ldr x10, [sp, #0x168] */
    /* str w9, [x19, x10] */
    /* ldr w8, [sp, #0x24c] */
    /* add w9, w8, w20 */
    /* cmp w9, w22 */
    /* csel w10, w9, w22, lt */
    /* cmp w9, w21 */
    /* csel w9, w21, w10, lt */
    /* ldr x8, [sp, #0x18] */
    /* str w9, [x19, x8] */
    /* ldr w8, [sp, #0x254] */
    /* ldr w9, [sp, #0x248] */
    /* add w9, w8, w9 */
    /* cmp w9, w22 */
    /* csel w10, w9, w22, lt */
    /* cmp w9, w21 */
    /* csel w9, w21, w10, lt */
    /* ldr x10, [sp, #0x170] */
    /* str w9, [x19, x10] */
    /* ldr w8, [sp, #0x270] */
    /* ldr w9, [sp, #0x244] */
    /* add w9, w8, w9 */
    /* cmp w9, w22 */
    /* csel w10, w9, w22, lt */
    /* cmp w9, w21 */
    /* csel w9, w21, w10, lt */
    /* ldr x8, [sp, #0x10] */
    /* str w9, [x19, x8] */
    /* ldr w8, [sp, #0x280] */
    /* ldr w9, [sp, #0x240] */
    /* add w8, w8, w9 */
    /* cmp w8, w22 */
    /* csel w9, w8, w22, lt */
    /* cmp w8, w21 */
    /* csel w8, w21, w9, lt */
    /* ldr x9, [sp, #0x178] */
    /* str w8, [x19, x9] */
    /* mov w12, #0xb5 */
    /* mov w8, #0x80 */
    /* ldp w23, w5, [sp, #0xf8] */
    /* ldp w28, w3, [sp, #0xd8] */
    /* add w10, w23, w28 */
    /* madd w10, w10, w12, w8 */
    /* asr w9, w10, #8 */
    /* str w9, [sp, #0x190] */
    /* ldr w10, [sp, #0x23c] */
    /* add w10, w9, w10 */
    /* cmp w10, w22 */
    /* csel w11, w10, w22, lt */
    /* cmp w10, w21 */
    /* csel w10, w21, w11, lt */
    /* ldr x9, [sp, #0x20] */
    /* str w10, [x19, x9] */
    /* add w10, w5, w3 */
    /* madd w10, w10, w12, w8 */
    /* asr w9, w10, #8 */
    /* str w9, [sp, #0x178] */
    /* ldr w10, [sp, #0x230] */
    /* add w10, w9, w10 */
    /* cmp w10, w22 */
    /* csel w11, w10, w22, lt */
    /* cmp w10, w21 */
    /* csel w10, w21, w11, lt */
    /* ldr x9, [sp, #0x180] */
    /* str w10, [x19, x9] */
    /* sub v2.2s, v2.2s, v21.2s */
    /* cmgt v21.2s, v0.2s, v2.2s */
    /* smin v2.2s, v2.2s, v1.2s */
    /* bit v2.8b, v0.8b, v21.8b */
    /* mov w4, v2.s[1] */
    /* fmov w2, s2 */
    /* add w25, w2, w4 */
    /* madd w25, w25, w12, w8 */
    /* asr w9, w25, #8 */
    /* str w9, [sp, #0x180] */
    /* ldr w10, [sp, #0x224] */
    /* add w25, w9, w10 */
    /* cmp w25, w22 */
    /* csel w27, w25, w22, lt */
    /* cmp w25, w21 */
    /* csel w25, w21, w27, lt */
    /* ldr x9, [sp, #0x28] */
    /* str w25, [x19, x9] */
    /* sub v2.2s, v20.2s, v19.2s */
    /* cmgt v19.2s, v0.2s, v2.2s */
    /* smin v2.2s, v2.2s, v1.2s */
    /* bit v2.8b, v0.8b, v19.8b */
    /* mov w1, v2.s[1] */
    /* fmov w0, s2 */
    /* add w25, w0, w1 */
    /* madd w25, w25, w12, w8 */
    /* asr w10, w25, #8 */
    /* str w10, [sp, #0x170] */
    /* ldr w9, [sp, #0x22c] */
    /* add w25, w10, w9 */
    /* cmp w25, w22 */
    /* csel w27, w25, w22, lt */
    /* cmp w25, w21 */
    /* csel w25, w21, w27, lt */
    /* ldr x9, [sp, #0x198] */
    /* str w25, [x19, x9] */
    /* sub v2.2s, v18.2s, v17.2s */
    /* cmgt v17.2s, v0.2s, v2.2s */
    /* smin v2.2s, v2.2s, v1.2s */
    /* bit v2.8b, v0.8b, v17.8b */
    /* mov w16, v2.s[1] */
    /* fmov w15, s2 */
    /* add w25, w15, w16 */
    /* madd w25, w25, w12, w8 */
    /* asr w10, w25, #8 */
    /* str w10, [sp, #0x198] */
    /* ldr w9, [sp, #0x238] */
    /* add w25, w10, w9 */
    /* cmp w25, w22 */
    /* csel w27, w25, w22, lt */
    /* cmp w25, w21 */
    /* csel w25, w21, w27, lt */
    /* ldr x9, [sp, #0x38] */
    /* str w25, [x19, x9] */
    /* sub v2.2s, v16.2s, v7.2s */
    /* cmgt v7.2s, v0.2s, v2.2s */
    /* smin v2.2s, v2.2s, v1.2s */
    /* bit v2.8b, v0.8b, v7.8b */
    /* mov w17, v2.s[1] */
    /* fmov w14, s2 */
    /* add w25, w17, w14 */
    /* madd w25, w25, w12, w8 */
    /* asr w10, w25, #8 */
    /* str w10, [sp, #0x168] */
    /* ldr w9, [sp, #0x234] */
    /* add w25, w10, w9 */
    /* cmp w25, w22 */
    /* csel w27, w25, w22, lt */
    /* cmp w25, w21 */
    /* csel w25, w21, w27, lt */
    /* ldr x9, [sp, #0x1a0] */
    /* str w25, [x19, x9] */
    /* sub v2.2s, v6.2s, v5.2s */
    /* cmgt v5.2s, v0.2s, v2.2s */
    /* smin v2.2s, v2.2s, v1.2s */
    /* bit v2.8b, v0.8b, v5.8b */
    /* mov w13, v2.s[1] */
    /* fmov w11, s2 */
    /* add w25, w11, w13 */
    /* madd w25, w25, w12, w8 */
    /* asr w10, w25, #8 */
    /* str w10, [sp, #0x1a0] */
    /* ldr w9, [sp, #0x228] */
    /* add w25, w10, w9 */
    /* cmp w25, w22 */
    /* csel w27, w25, w22, lt */
    /* cmp w25, w21 */
    /* csel w25, w21, w27, lt */
    /* ldr x9, [sp, #0x48] */
    /* str w25, [x19, x9] */
    /* sub v2.2s, v4.2s, v3.2s */
    /* smin v1.2s, v2.2s, v1.2s */
    /* cmgt v2.2s, v0.2s, v2.2s */
    /* bif v0.8b, v1.8b, v2.8b */
    /* mov w6, v0.s[1] */
    /* fmov w25, s0 */
    /* add w27, w25, w6 */
    /* madd w27, w27, w12, w8 */
    /* asr w10, w27, #8 */
    /* str w10, [sp, #0x48] */
    /* ldr w9, [sp, #0x220] */
    /* add w9, w10, w9 */
    /* cmp w9, w22 */
    /* csel w10, w9, w22, lt */
    /* cmp w9, w21 */
    /* csel w9, w21, w10, lt */
    /* ldr x10, [sp, #0x1a8] */
    /* str w9, [x19, x10] */
    /* sub w9, w6, w25 */
    /* madd w9, w9, w12, w8 */
    /* asr w10, w9, #8 */
    /* str w10, [sp, #0x1a8] */
    /* ldr w9, [sp, #0x21c] */
    /* add w9, w10, w9 */
    /* cmp w9, w22 */
    /* csel w10, w9, w22, lt */
    /* cmp w9, w21 */
    /* csel w9, w21, w10, lt */
    /* ldr x10, [sp, #0x30] */
    /* str w9, [x19, x10] */
    /* sub w9, w13, w11 */
    /* madd w9, w9, w12, w8 */
    /* asr w10, w9, #8 */
    /* str w10, [sp, #0x38] */
    /* ldr w9, [sp, #0x218] */
    /* add w9, w10, w9 */
    /* cmp w9, w22 */
    /* csel w10, w9, w22, lt */
    /* cmp w9, w21 */
    /* csel w9, w21, w10, lt */
    /* ldr x10, [sp, #0x1b0] */
    /* str w9, [x19, x10] */
    /* sub w9, w14, w17 */
    /* madd w9, w9, w12, w8 */
    /* asr w10, w9, #8 */
    /* str w10, [sp, #0x1b0] */
    /* ldr w9, [sp, #0x214] */
    /* add w9, w10, w9 */
    /* cmp w9, w22 */
    /* csel w10, w9, w22, lt */
    /* cmp w9, w21 */
    /* csel w9, w21, w10, lt */
    /* ldr x10, [sp, #0x1e8] */
    /* str w9, [x19, x10] */
    /* sub w9, w16, w15 */
    /* madd w9, w9, w12, w8 */
    /* asr w9, w9, #8 */
    /* str w9, [sp, #0x1e8] */
    /* add w9, w9, w30 */
    /* cmp w9, w22 */
    /* csel w10, w9, w22, lt */
    /* cmp w9, w21 */
    /* csel w9, w21, w10, lt */
    /* ldr x10, [sp, #0x1b8] */
    /* str w9, [x19, x10] */
    /* sub w9, w1, w0 */
    /* madd w9, w9, w12, w8 */
    /* asr w9, w9, #8 */
    /* str w9, [sp, #0x1b8] */
    /* ldp w20, w6, [sp, #0x40] */
    /* add w9, w9, w20 */
    /* cmp w9, w22 */
    /* csel w10, w9, w22, lt */
    /* cmp w9, w21 */
    /* csel w9, w21, w10, lt */
    /* ldr x10, [sp, #0x1f0] */
    /* str w9, [x19, x10] */
    /* sub w9, w4, w2 */
    /* madd w9, w9, w12, w8 */
    /* asr w27, w9, #8 */
    /* add w9, w27, w6 */
    /* cmp w9, w22 */
    /* csel w13, w9, w22, lt */
    /* cmp w9, w21 */
    /* csel w9, w21, w13, lt */
    /* ldr x13, [sp, #0x1c8] */
    /* str w9, [x19, x13] */
    /* sub w9, w3, w5 */
    /* madd w9, w9, w12, w8 */
    /* asr w26, w9, #8 */
    /* ldr w16, [sp, #0x50] */
    /* add w13, w26, w16 */
    /* cmp w13, w22 */
    /* csel w15, w13, w22, lt */
    /* cmp w13, w21 */
    /* csel w13, w21, w15, lt */
    /* ldr x9, [sp, #0x1f8] */
    /* str w13, [x19, x9] */
    /* sub w13, w28, w23 */
    /* madd w8, w13, w12, w8 */
    /* asr w25, w8, #8 */
    /* ldp w23, w28, [sp, #0x54] */
    /* add w8, w23, w25 */
    /* cmp w8, w22 */
    /* csel w12, w8, w22, lt */
    /* cmp w8, w21 */
    /* csel w8, w21, w12, lt */
    /* ldr x12, [sp, #0x1d0] */
    /* str w8, [x19, x12] */
    /* ldr w7, [sp, #0x150] */
    /* add w8, w28, w7 */
    /* cmp w8, w22 */
    /* csel w12, w8, w22, lt */
    /* cmp w8, w21 */
    /* csel w8, w21, w12, lt */
    /* ldr x9, [sp, #0x70] */
    /* str w8, [x19, x9] */
    /* ldr w17, [sp, #0x158] */
    /* mov x15, x24 */
    /* add w8, w24, w17 */
    /* cmp w8, w22 */
    /* csel w12, w8, w22, lt */
    /* cmp w8, w21 */
    /* csel w8, w21, w12, lt */
    /* ldr x12, [sp, #0x1d8] */
    /* str w8, [x19, x12] */
    /* ldr w2, [sp, #0x134] */
    /* ldp w14, w13, [sp, #0x84] */
    /* add w8, w2, w14 */
    /* cmp w8, w22 */
    /* csel w12, w8, w22, lt */
    /* cmp w8, w21 */
    /* csel w8, w21, w12, lt */
    /* ldr x9, [sp, #0x200] */
    /* str w8, [x19, x9] */
    /* ldr w0, [sp, #0x13c] */
    /* add w8, w13, w0 */
    /* cmp w8, w22 */
    /* csel w12, w8, w22, lt */
    /* cmp w8, w21 */
    /* csel w8, w21, w12, lt */
    /* ldr x12, [sp, #0x1e0] */
    /* str w8, [x19, x12] */
    /* ldr w3, [sp, #0x148] */
    /* ldr w11, [sp, #0x8c] */
    /* add w8, w11, w3 */
    /* cmp w8, w22 */
    /* csel w12, w8, w22, lt */
    /* cmp w8, w21 */
    /* csel w8, w21, w12, lt */
    /* ldr x9, [sp, #0x208] */
    /* str w8, [x19, x9] */
    /* ldr w1, [sp, #0x14c] */
    /* ldr w24, [sp, #0x6c] */
    /* add w8, w24, w1 */
    /* cmp w8, w22 */
    /* csel w12, w8, w22, lt */
    /* cmp w8, w21 */
    /* csel w8, w21, w12, lt */
    /* ldr x12, [sp, #0x1c0] */
    /* str w8, [x19, x12] */
    /* ldr w4, [sp, #0x154] */
    /* ldr w10, [sp, #0x5c] */
    /* add w8, w10, w4 */
    /* cmp w8, w22 */
    /* csel w12, w8, w22, lt */
    /* cmp w8, w21 */
    /* csel w8, w21, w12, lt */
    /* ldr x9, [sp, #0x90] */
    /* str w8, [x19, x9] */
    /* ldr w5, [sp, #0x15c] */
    /* ldr w9, [sp, #0x9c] */
    /* add w8, w9, w5 */
    /* cmp w8, w22 */
    /* csel w12, w8, w22, lt */
    /* cmp w8, w21 */
    /* csel w8, w21, w12, lt */
    /* ldr x12, [sp, #0x188] */
    /* str w8, [x19, x12] */
    /* sub w8, w9, w5 */
    /* cmp w8, w22 */
    /* csel w12, w8, w22, lt */
    /* cmp w8, w21 */
    /* csel w8, w21, w12, lt */
    /* ldr x9, [sp, #0x60] */
    /* str w8, [x19, x9] */
    /* sub w8, w10, w4 */
    /* cmp w8, w22 */
    /* csel w12, w8, w22, lt */
    /* cmp w8, w21 */
    /* csel w8, w21, w12, lt */
    /* mov w12, #0x84 */
    /* ldr x4, [sp, #0x78] */
    /* mul x12, x4, x12 */
    /* str w8, [x19, x12] */
    /* sub w8, w24, w1 */
    /* cmp w8, w22 */
    /* csel w12, w8, w22, lt */
    /* cmp w8, w21 */
    /* csel w8, w21, w12, lt */
    /* ldr x12, [sp, #0xa0] */
    /* str w8, [x19, x12] */
    /* sub w8, w11, w3 */
    /* cmp w8, w22 */
    /* csel w12, w8, w22, lt */
    /* cmp w8, w21 */
    /* csel w8, w21, w12, lt */
    /* mov w12, #0x8c */
    /* mul x12, x4, x12 */
    /* str w8, [x19, x12] */
    /* sub w8, w13, w0 */
    /* cmp w8, w22 */
    /* csel w12, w8, w22, lt */
    /* cmp w8, w21 */
    /* csel w8, w21, w12, lt */
    /* ldr x12, [sp, #0xa8] */
    /* str w8, [x19, x12] */
    /* sub w8, w14, w2 */
    /* cmp w8, w22 */
    /* csel w12, w8, w22, lt */
    /* cmp w8, w21 */
    /* csel w8, w21, w12, lt */
    /* mov w12, #0x94 */
    /* mul x12, x4, x12 */
    /* str w8, [x19, x12] */
    /* sub w8, w15, w17 */
    /* cmp w8, w22 */
    /* csel w12, w8, w22, lt */
    /* cmp w8, w21 */
    /* csel w8, w21, w12, lt */
    /* ldr x12, [sp, #0xb0] */
    /* str w8, [x19, x12] */
    /* sub w8, w28, w7 */
    /* cmp w8, w22 */
    /* csel w12, w8, w22, lt */
    /* cmp w8, w21 */
    /* csel w8, w21, w12, lt */
    /* mov w12, #0x9c */
    /* mul x12, x4, x12 */
    /* str w8, [x19, x12] */
    /* sub w8, w23, w25 */
    /* cmp w8, w22 */
    /* csel w12, w8, w22, lt */
    /* cmp w8, w21 */
    /* csel w8, w21, w12, lt */
    /* ldr x12, [sp, #0xb8] */
    /* str w8, [x19, x12] */
    /* sub w8, w16, w26 */
    /* cmp w8, w22 */
    /* csel w9, w8, w22, lt */
    /* cmp w8, w21 */
    /* csel w8, w21, w9, lt */
    /* mov w9, #0xa4 */
    /* mul x9, x4, x9 */
    /* str w8, [x19, x9] */
    /* sub w8, w6, w27 */
    /* cmp w8, w22 */
    /* csel w9, w8, w22, lt */
    /* cmp w8, w21 */
    /* csel w8, w21, w9, lt */
    /* ldr x9, [sp, #0xc0] */
    /* str w8, [x19, x9] */
    /* ldr w8, [sp, #0x1b8] */
    /* sub w8, w20, w8 */
    /* cmp w8, w22 */
    /* csel w9, w8, w22, lt */
    /* cmp w8, w21 */
    /* csel w8, w21, w9, lt */
    /* mov w9, #0xac */
    /* mul x9, x4, x9 */
    /* str w8, [x19, x9] */
    /* ldr w8, [sp, #0x1e8] */
    /* sub w8, w30, w8 */
    /* cmp w8, w22 */
    /* csel w9, w8, w22, lt */
    /* cmp w8, w21 */
    /* csel w8, w21, w9, lt */
    /* ldr x9, [sp, #0xc8] */
    /* str w8, [x19, x9] */
    /* ldr w8, [sp, #0x214] */
    /* ldr w9, [sp, #0x1b0] */
    /* sub w8, w8, w9 */
    /* cmp w8, w22 */
    /* csel w9, w8, w22, lt */
    /* cmp w8, w21 */
    /* csel w8, w21, w9, lt */
    /* mov w9, #0xb4 */
    /* mul x9, x4, x9 */
    /* str w8, [x19, x9] */
    /* ldr w8, [sp, #0x218] */
    /* ldr w9, [sp, #0x38] */
    /* sub w8, w8, w9 */
    /* cmp w8, w22 */
    /* csel w9, w8, w22, lt */
    /* cmp w8, w21 */
    /* csel w8, w21, w9, lt */
    /* ldr x9, [sp, #0xd0] */
    /* str w8, [x19, x9] */
    /* ldr w8, [sp, #0x21c] */
    /* ldr w9, [sp, #0x1a8] */
    /* sub w8, w8, w9 */
    /* cmp w8, w22 */
    /* csel w9, w8, w22, lt */
    /* cmp w8, w21 */
    /* csel w8, w21, w9, lt */
    /* mov w9, #0xbc */
    /* mul x9, x4, x9 */
    /* str w8, [x19, x9] */
    /* ldr w8, [sp, #0x220] */
    /* ldr w9, [sp, #0x48] */
    /* sub w8, w8, w9 */
    /* cmp w8, w22 */
    /* csel w9, w8, w22, lt */
    /* cmp w8, w21 */
    /* csel w8, w21, w9, lt */
    /* ldr x9, [sp, #0xe0] */
    /* str w8, [x19, x9] */
    /* ldr w8, [sp, #0x228] */
    /* ldr w9, [sp, #0x1a0] */
    /* sub w8, w8, w9 */
    /* cmp w8, w22 */
    /* csel w9, w8, w22, lt */
    /* cmp w8, w21 */
    /* csel w8, w21, w9, lt */
    /* mov w9, #0xc4 */
    /* mul x9, x4, x9 */
    /* str w8, [x19, x9] */
    /* ldr w8, [sp, #0x234] */
    /* ldr w9, [sp, #0x168] */
    /* sub w8, w8, w9 */
    /* cmp w8, w22 */
    /* csel w9, w8, w22, lt */
    /* cmp w8, w21 */
    /* csel w8, w21, w9, lt */
    /* ldr x9, [sp, #0xe8] */
    /* str w8, [x19, x9] */
    /* ldr w8, [sp, #0x238] */
    /* ldr w9, [sp, #0x198] */
    /* sub w8, w8, w9 */
    /* cmp w8, w22 */
    /* csel w9, w8, w22, lt */
    /* cmp w8, w21 */
    /* csel w8, w21, w9, lt */
    /* mov w9, #0xcc */
    /* mul x9, x4, x9 */
    /* str w8, [x19, x9] */
    /* ldr w8, [sp, #0x22c] */
    /* ldr w9, [sp, #0x170] */
    /* sub w8, w8, w9 */
    /* cmp w8, w22 */
    /* csel w9, w8, w22, lt */
    /* cmp w8, w21 */
    /* csel w8, w21, w9, lt */
    /* ldr x9, [sp, #0xf0] */
    /* str w8, [x19, x9] */
    /* ldr w8, [sp, #0x224] */
    /* ldr w9, [sp, #0x180] */
    /* sub w8, w8, w9 */
    /* cmp w8, w22 */
    /* csel w9, w8, w22, lt */
    /* cmp w8, w21 */
    /* csel w8, w21, w9, lt */
    /* mov w9, #0xd4 */
    /* mul x9, x4, x9 */
    /* str w8, [x19, x9] */
    /* ldr w8, [sp, #0x230] */
    /* ldr w9, [sp, #0x178] */
    /* sub w8, w8, w9 */
    /* cmp w8, w22 */
    /* csel w9, w8, w22, lt */
    /* cmp w8, w21 */
    /* csel w8, w21, w9, lt */
    /* ldr x9, [sp, #0x100] */
    /* str w8, [x19, x9] */
    /* ldr w8, [sp, #0x23c] */
    /* ldr w9, [sp, #0x190] */
    /* sub w8, w8, w9 */
    /* cmp w8, w22 */
    /* csel w9, w8, w22, lt */
    /* cmp w8, w21 */
    /* csel w8, w21, w9, lt */
    /* mov w9, #0xdc */
    /* mul x9, x4, x9 */
    /* str w8, [x19, x9] */
    /* ldr w8, [sp, #0x280] */
    /* ldr w9, [sp, #0x240] */
    /* sub w8, w9, w8 */
    /* cmp w8, w22 */
    /* csel w9, w8, w22, lt */
    /* cmp w8, w21 */
    /* csel w8, w21, w9, lt */
    /* ldr x9, [sp, #0x108] */
    /* str w8, [x19, x9] */
    /* ldr w8, [sp, #0x270] */
    /* ldr w9, [sp, #0x244] */
    /* sub w8, w9, w8 */
    /* cmp w8, w22 */
    /* csel w9, w8, w22, lt */
    /* cmp w8, w21 */
    /* csel w8, w21, w9, lt */
    /* mov w9, #0xe4 */
    /* mul x9, x4, x9 */
    /* str w8, [x19, x9] */
    /* ldr w8, [sp, #0x254] */
    /* ldr w9, [sp, #0x248] */
    /* sub w8, w9, w8 */
    /* cmp w8, w22 */
    /* csel w9, w8, w22, lt */
    /* cmp w8, w21 */
    /* csel w8, w21, w9, lt */
    /* ldr x9, [sp, #0x118] */
    /* str w8, [x19, x9] */
    /* ldr w8, [sp, #0x24c] */
    /* ldr w9, [sp, #0x114] */
    /* sub w8, w9, w8 */
    /* cmp w8, w22 */
    /* csel w9, w8, w22, lt */
    /* cmp w8, w21 */
    /* csel w8, w21, w9, lt */
    /* mov w9, #0xec */
    /* mul x9, x4, x9 */
    /* str w8, [x19, x9] */
    /* ldr w8, [sp, #0x250] */
    /* ldr w9, [sp, #0x120] */
    /* sub w8, w9, w8 */
    /* cmp w8, w22 */
    /* csel w9, w8, w22, lt */
    /* cmp w8, w21 */
    /* csel w8, w21, w9, lt */
    /* ldr x9, [sp, #0x128] */
    /* str w8, [x19, x9] */
    /* ldr w8, [sp, #0x258] */
    /* ldr w9, [sp, #0x124] */
    /* sub w8, w9, w8 */
    /* cmp w8, w22 */
    /* csel w9, w8, w22, lt */
    /* cmp w8, w21 */
    /* csel w8, w21, w9, lt */
    /* mov w9, #0xf4 */
    /* mul x9, x4, x9 */
    /* str w8, [x19, x9] */
    /* ldr w8, [sp, #0x260] */
    /* ldr w9, [sp, #0x138] */
    /* sub w8, w9, w8 */
    /* cmp w8, w22 */
    /* csel w9, w8, w22, lt */
    /* cmp w8, w21 */
    /* csel w8, w21, w9, lt */
    /* ldr x9, [sp, #0x140] */
    /* str w8, [x19, x9] */
    /* ldr w8, [sp, #0x164] */
    /* ldr w9, [sp, #0x160] */
    /* sub w8, w8, w9 */
    /* cmp w8, w22 */
    /* csel w9, w8, w22, lt */
    /* cmp w8, w21 */
    /* csel w8, w21, w9, lt */
    /* mov w9, #0xfc */
    /* mul x9, x4, x9 */
    /* str w8, [x19, x9] */
    /* add sp, sp, #0x290 */
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
}
