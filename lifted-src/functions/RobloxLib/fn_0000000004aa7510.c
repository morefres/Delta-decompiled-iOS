/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4aa7510 start_va=0x4aa7510 image_relative=0x4aa7510 bytes=4528 */
void function_4aa7510__at_4aa7510(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp d15, d14, [sp, #0x170] */
    /* stp d13, d12, [sp, #0x180] */
    /* stp d11, d10, [sp, #0x190] */
    /* stp d9, d8, [sp, #0x1a0] */
    /* stp x28, x27, [sp, #0x1b0] */
    /* add x8, x2, #8 */
    /* add x9, x2, #0xc */
    /* add x10, x2, #0x10 */
    /* mov x11, x2 */
    /* ld1r {v14.4s}, [x11], #4 */
    /* add x12, x2, #0x14 */
    /* add x13, x2, #0x18 */
    /* ld1r {v13.4s}, [x11] */
    /* ld1r {v5.4s}, [x8] */
    /* ld1r {v15.4s}, [x9] */
    /* ld1r {v11.4s}, [x10] */
    /* ld1r {v10.4s}, [x12] */
    /* add x9, x2, #0x1c */
    /* ldr x8, [sp, #0x1c0] */
    /* ld1r {v7.4s}, [x13] */
    /* ld1r {v16.4s}, [x9] */
    /* cbz x1, #0x4aa8654 */
    /* add x9, x3, w4, uxtw */
    /* dup v0.2s, w4 */
    /* ushll v0.2d, v0.2s, #0 */
    /* shl v0.2d, v0.2d, #0x3f */
    /* cmlt v0.2d, v0.2d, #0 */
    /* adrp x10, #0x4bcf000 */
    /* ldr q1, [x10, #0x3f0] */
    /* and v2.16b, v0.16b, v1.16b */
    /* dup v3.2d, x3 */
    /* add v1.2d, v2.2d, v3.2d */
    /* fmov s0, w3 */
    /* mov v0.s[1], w9 */
    /* xtn2 v0.4s, v1.2d */
    /* str q0, [sp, #0x50] */
    /* fmov d1, x3 */
    /* mov v1.d[1], x9 */
    /* shrn v0.2s, v1.2d, #0x20 */
    /* addhn2 v0.4s, v2.2d, v3.2d */
    /* str q0, [sp, #0x40] */
    /* orr w13, w6, w5 */
    /* ldp x12, x9, [x0] */
    /* ldp x10, x11, [x0, #0x10] */
    /* add x9, x9, #0x20 */
    /* add x10, x10, #0x20 */
    /* add x11, x11, #0x20 */
    /* add x12, x12, #0x20 */
    /* mov w14, #0xe667 */
    /* movk w14, #0x6a09, lsl #16 */
    /* dup v1.4s, w14 */
    /* mov w14, #0xae85 */
    /* movk w14, #0xbb67, lsl #16 */
    /* dup v0.4s, w14 */
    /* stp q0, q1, [sp, #0x20] */
    /* mov w14, #0xf372 */
    /* movk w14, #0x3c6e, lsl #16 */
    /* dup v1.4s, w14 */
    /* mov w14, #0xf53a */
    /* movk w14, #0xa54f, lsl #16 */
    /* dup v0.4s, w14 */
    /* stp q0, q1, [sp] */
    /* adrp x14, #0x5205000 */
    /* ldr q22, [x14, #0x9b0] */
    /* str q16, [sp, #0x60] */
    /* subs x1, x1, #1 */
    /* csel w14, w7, wzr, eq */
    /* ldp q16, q19, [x12, #-0x20] */
    /* ldp q17, q20, [x9, #-0x20] */
    /* orr w13, w14, w13 */
    /* ldp q18, q24, [x10, #-0x20] */
    /* ldp q23, q26, [x11, #-0x20] */
    /* ldp q30, q21, [x12] */
    /* and w13, w13, #0xff */
    /* ldp q31, q0, [x9] */
    /* ldp q2, q25, [x10] */
    /* dup v9.4s, w13 */
    /* ldp q3, q28, [x11] */
    /* trn1 v27.4s, v16.4s, v17.4s */
    /* trn2 v16.4s, v16.4s, v17.4s */
    /* trn1 v29.4s, v18.4s, v23.4s */
    /* trn2 v4.4s, v18.4s, v23.4s */
    /* zip2 v17.2d, v27.2d, v29.2d */
    /* mov v1.16b, v27.16b */
    /* zip2 v18.2d, v16.2d, v4.2d */
    /* trn1 v6.4s, v19.4s, v20.4s */
    /* mov v27.16b, v16.16b */
    /* trn2 v19.4s, v19.4s, v20.4s */
    /* trn1 v20.4s, v24.4s, v26.4s */
    /* trn2 v26.4s, v24.4s, v26.4s */
    /* zip2 v8.2d, v6.2d, v20.2d */
    /* stp q18, q8, [sp, #0x120] */
    /* mov v1.d[1], v29.d[0] */
    /* mov v12.16b, v1.16b */
    /* mov v6.d[1], v20.d[0] */
    /* stp q1, q6, [sp, #0x150] */
    /* zip2 v18.2d, v19.2d, v26.2d */
    /* mov v27.d[1], v4.d[0] */
    /* mov v20.16b, v27.16b */
    /* trn1 v4.4s, v30.4s, v31.4s */
    /* trn2 v27.4s, v30.4s, v31.4s */
    /* trn1 v1.4s, v2.4s, v3.4s */
    /* mov v19.d[1], v26.d[0] */
    /* mov v29.16b, v19.16b */
    /* str q19, [sp, #0x90] */
    /* trn2 v2.4s, v2.4s, v3.4s */
    /* zip2 v26.2d, v4.2d, v1.2d */
    /* zip2 v3.2d, v27.2d, v2.2d */
    /* str q3, [sp, #0x70] */
    /* mov v4.d[1], v1.d[0] */
    /* mov v30.16b, v4.16b */
    /* stp q17, q4, [sp, #0xd0] */
    /* trn1 v23.4s, v21.4s, v0.4s */
    /* trn2 v31.4s, v21.4s, v0.4s */
    /* trn1 v3.4s, v25.4s, v28.4s */
    /* mov v27.d[1], v2.d[0] */
    /* trn2 v2.4s, v25.4s, v28.4s */
    /* zip2 v25.2d, v23.2d, v3.2d */
    /* zip2 v0.2d, v31.2d, v2.2d */
    /* str q0, [sp, #0x110] */
    /* mov v23.d[1], v3.d[0] */
    /* mov v31.d[1], v2.d[0] */
    /* add v1.4s, v11.4s, v14.4s */
    /* add v2.4s, v10.4s, v13.4s */
    /* add v1.4s, v1.4s, v12.4s */
    /* add v2.4s, v2.4s, v17.4s */
    /* mov v24.16b, v17.16b */
    /* add v3.4s, v7.4s, v5.4s */
    /* add v14.4s, v3.4s, v6.4s */
    /* ldp q0, q17, [sp, #0x50] */
    /* add v3.4s, v17.4s, v15.4s */
    /* add v16.4s, v3.4s, v8.4s */
    /* eor v3.16b, v1.16b, v0.16b */
    /* ldr q0, [sp, #0x40] */
    /* eor v4.16b, v2.16b, v0.16b */
    /* eor v5.16b, v16.16b, v9.16b */
    /* rev32 v3.8h, v3.8h */
    /* rev32 v4.8h, v4.8h */
    /* movi v0.4s, #0x40 */
    /* eor v6.16b, v14.16b, v0.16b */
    /* rev32 v6.8h, v6.8h */
    /* rev32 v13.8h, v5.8h */
    /* ldr q0, [sp, #0x30] */
    /* add v5.4s, v3.4s, v0.4s */
    /* ldr q0, [sp, #0x20] */
    /* add v15.4s, v4.4s, v0.4s */
    /* ldr q0, [sp, #0x10] */
    /* add v0.4s, v6.4s, v0.4s */
    /* eor v10.16b, v15.16b, v10.16b */
    /* eor v9.16b, v5.16b, v11.16b */
    /* eor v11.16b, v0.16b, v7.16b */
    /* shl v8.4s, v9.4s, #0x14 */
    /* sri v8.4s, v9.4s, #0xc */
    /* shl v9.4s, v10.4s, #0x14 */
    /* sri v9.4s, v10.4s, #0xc */
    /* shl v10.4s, v11.4s, #0x14 */
    /* sri v10.4s, v11.4s, #0xc */
    /* ldr q7, [sp] */
    /* add v11.4s, v13.4s, v7.4s */
    /* eor v7.16b, v11.16b, v17.16b */
    /* shl v12.4s, v7.4s, #0x14 */
    /* sri v12.4s, v7.4s, #0xc */
    /* add v1.4s, v1.4s, v20.4s */
    /* mov v28.16b, v20.16b */
    /* str q20, [sp, #0x80] */
    /* add v7.4s, v1.4s, v8.4s */
    /* eor v1.16b, v7.16b, v3.16b */
    /* tbl v3.16b, {v1.16b}, v22.16b */
    /* add v1.4s, v5.4s, v3.4s */
    /* eor v8.16b, v1.16b, v8.16b */
    /* shl v5.4s, v8.4s, #0x19 */
    /* sri v5.4s, v8.4s, #7 */
    /* ldr q19, [sp, #0x120] */
    /* add v2.4s, v2.4s, v19.4s */
    /* add v8.4s, v2.4s, v9.4s */
    /* eor v2.16b, v8.16b, v4.16b */
    /* tbl v4.16b, {v2.16b}, v22.16b */
    /* add v2.4s, v15.4s, v4.4s */
    /* eor v9.16b, v2.16b, v9.16b */
    /* shl v15.4s, v9.4s, #0x19 */
    /* sri v15.4s, v9.4s, #7 */
    /* add v9.4s, v14.4s, v29.4s */
    /* add v9.4s, v9.4s, v10.4s */
    /* eor v6.16b, v9.16b, v6.16b */
    /* tbl v6.16b, {v6.16b}, v22.16b */
    /* add v0.4s, v0.4s, v6.4s */
    /* eor v10.16b, v0.16b, v10.16b */
    /* shl v14.4s, v10.4s, #0x19 */
    /* sri v14.4s, v10.4s, #7 */
    /* str q18, [sp, #0x140] */
    /* add v16.4s, v16.4s, v18.4s */
    /* add v16.4s, v16.4s, v12.4s */
    /* eor v10.16b, v16.16b, v13.16b */
    /* tbl v10.16b, {v10.16b}, v22.16b */
    /* add v11.4s, v11.4s, v10.4s */
    /* eor v12.16b, v11.16b, v12.16b */
    /* shl v13.4s, v12.4s, #0x19 */
    /* sri v13.4s, v12.4s, #7 */
    /* add v7.4s, v7.4s, v30.4s */
    /* add v7.4s, v7.4s, v15.4s */
    /* eor v10.16b, v7.16b, v10.16b */
    /* rev32 v10.8h, v10.8h */
    /* add v0.4s, v0.4s, v10.4s */
    /* eor v12.16b, v0.16b, v15.16b */
    /* shl v15.4s, v12.4s, #0x14 */
    /* sri v15.4s, v12.4s, #0xc */
    /* mov v21.16b, v26.16b */
    /* add v8.4s, v8.4s, v26.4s */
    /* add v12.4s, v8.4s, v14.4s */
    /* eor v3.16b, v12.16b, v3.16b */
    /* rev32 v3.8h, v3.8h */
    /* add v11.4s, v11.4s, v3.4s */
    /* eor v8.16b, v11.16b, v14.16b */
    /* shl v14.4s, v8.4s, #0x14 */
    /* sri v14.4s, v8.4s, #0xc */
    /* add v8.4s, v9.4s, v23.4s */
    /* mov v29.16b, v23.16b */
    /* add v8.4s, v8.4s, v13.4s */
    /* eor v4.16b, v8.16b, v4.16b */
    /* rev32 v4.8h, v4.8h */
    /* add v1.4s, v1.4s, v4.4s */
    /* eor v9.16b, v1.16b, v13.16b */
    /* shl v13.4s, v9.4s, #0x14 */
    /* sri v13.4s, v9.4s, #0xc */
    /* add v16.4s, v16.4s, v25.4s */
    /* mov v30.16b, v25.16b */
    /* add v16.4s, v16.4s, v5.4s */
    /* eor v6.16b, v16.16b, v6.16b */
    /* rev32 v6.8h, v6.8h */
    /* add v2.4s, v2.4s, v6.4s */
    /* eor v5.16b, v2.16b, v5.16b */
    /* shl v9.4s, v5.4s, #0x14 */
    /* sri v9.4s, v5.4s, #0xc */
    /* mov v20.16b, v27.16b */
    /* add v5.4s, v7.4s, v27.4s */
    /* add v7.4s, v5.4s, v15.4s */
    /* eor v5.16b, v7.16b, v10.16b */
    /* tbl v17.16b, {v5.16b}, v22.16b */
    /* add v5.4s, v0.4s, v17.4s */
    /* eor v10.16b, v5.16b, v15.16b */
    /* shl v15.4s, v10.4s, #0x19 */
    /* sri v15.4s, v10.4s, #7 */
    /* ldr q26, [sp, #0x70] */
    /* add v10.4s, v12.4s, v26.4s */
    /* add v10.4s, v10.4s, v14.4s */
    /* eor v3.16b, v10.16b, v3.16b */
    /* tbl v12.16b, {v3.16b}, v22.16b */
    /* add v3.4s, v11.4s, v12.4s */
    /* eor v11.16b, v3.16b, v14.16b */
    /* shl v14.4s, v11.4s, #0x19 */
    /* sri v14.4s, v11.4s, #7 */
    /* mov v23.16b, v31.16b */
    /* add v8.4s, v8.4s, v31.4s */
    /* add v8.4s, v8.4s, v13.4s */
    /* eor v4.16b, v8.16b, v4.16b */
    /* tbl v4.16b, {v4.16b}, v22.16b */
    /* add v1.4s, v1.4s, v4.4s */
    /* eor v11.16b, v1.16b, v13.16b */
    /* shl v13.4s, v11.4s, #0x19 */
    /* sri v13.4s, v11.4s, #7 */
    /* ldr q31, [sp, #0x110] */
    /* add v16.4s, v16.4s, v31.4s */
    /* add v16.4s, v16.4s, v9.4s */
    /* eor v6.16b, v16.16b, v6.16b */
    /* tbl v6.16b, {v6.16b}, v22.16b */
    /* add v2.4s, v2.4s, v6.4s */
    /* eor v9.16b, v2.16b, v9.16b */
    /* shl v11.4s, v9.4s, #0x19 */
    /* sri v11.4s, v9.4s, #7 */
    /* add v7.4s, v7.4s, v24.4s */
    /* add v7.4s, v7.4s, v11.4s */
    /* eor v9.16b, v7.16b, v12.16b */
    /* rev32 v9.8h, v9.8h */
    /* add v1.4s, v1.4s, v9.4s */
    /* eor v11.16b, v1.16b, v11.16b */
    /* shl v12.4s, v11.4s, #0x14 */
    /* sri v12.4s, v11.4s, #0xc */
    /* add v10.4s, v10.4s, v19.4s */
    /* add v11.4s, v10.4s, v15.4s */
    /* eor v4.16b, v11.16b, v4.16b */
    /* rev32 v4.8h, v4.8h */
    /* add v2.4s, v2.4s, v4.4s */
    /* eor v10.16b, v2.16b, v15.16b */
    /* shl v15.4s, v10.4s, #0x14 */
    /* sri v15.4s, v10.4s, #0xc */
    /* add v8.4s, v8.4s, v18.4s */
    /* add v0.4s, v8.4s, v14.4s */
    /* eor v6.16b, v0.16b, v6.16b */
    /* rev32 v6.8h, v6.8h */
    /* add v8.4s, v5.4s, v6.4s */
    /* eor v5.16b, v8.16b, v14.16b */
    /* shl v14.4s, v5.4s, #0x14 */
    /* sri v14.4s, v5.4s, #0xc */
    /* ldr q25, [sp, #0x160] */
    /* add v5.4s, v16.4s, v25.4s */
    /* add v16.4s, v5.4s, v13.4s */
    /* eor v5.16b, v16.16b, v17.16b */
    /* rev32 v17.8h, v5.8h */
    /* add v3.4s, v3.4s, v17.4s */
    /* eor v5.16b, v3.16b, v13.16b */
    /* shl v13.4s, v5.4s, #0x14 */
    /* sri v13.4s, v5.4s, #0xc */
    /* ldr q27, [sp, #0x130] */
    /* add v5.4s, v7.4s, v27.4s */
    /* add v7.4s, v5.4s, v12.4s */
    /* eor v5.16b, v7.16b, v9.16b */
    /* tbl v10.16b, {v5.16b}, v22.16b */
    /* add v1.4s, v1.4s, v10.4s */
    /* eor v9.16b, v1.16b, v12.16b */
    /* shl v5.4s, v9.4s, #0x19 */
    /* sri v5.4s, v9.4s, #7 */
    /* mov v19.16b, v21.16b */
    /* add v9.4s, v11.4s, v21.4s */
    /* add v11.4s, v9.4s, v15.4s */
    /* eor v4.16b, v11.16b, v4.16b */
    /* tbl v4.16b, {v4.16b}, v22.16b */
    /* add v9.4s, v2.4s, v4.4s */
    /* eor v2.16b, v9.16b, v15.16b */
    /* shl v12.4s, v2.4s, #0x19 */
    /* sri v12.4s, v2.4s, #7 */
    /* ldr q2, [sp, #0x150] */
    /* add v0.4s, v0.4s, v2.4s */
    /* add v0.4s, v0.4s, v14.4s */
    /* eor v2.16b, v0.16b, v6.16b */
    /* tbl v2.16b, {v2.16b}, v22.16b */
    /* add v6.4s, v8.4s, v2.4s */
    /* eor v8.16b, v6.16b, v14.16b */
    /* shl v14.4s, v8.4s, #0x19 */
    /* sri v14.4s, v8.4s, #7 */
    /* add v16.4s, v16.4s, v23.4s */
    /* mov v18.16b, v23.16b */
    /* add v16.4s, v16.4s, v13.4s */
    /* eor v17.16b, v16.16b, v17.16b */
    /* tbl v17.16b, {v17.16b}, v22.16b */
    /* add v3.4s, v3.4s, v17.4s */
    /* eor v8.16b, v3.16b, v13.16b */
    /* shl v13.4s, v8.4s, #0x19 */
    /* sri v13.4s, v8.4s, #7 */
    /* add v7.4s, v7.4s, v28.4s */
    /* add v7.4s, v7.4s, v12.4s */
    /* eor v17.16b, v7.16b, v17.16b */
    /* rev32 v17.8h, v17.8h */
    /* add v6.4s, v6.4s, v17.4s */
    /* eor v8.16b, v6.16b, v12.16b */
    /* shl v12.4s, v8.4s, #0x14 */
    /* sri v12.4s, v8.4s, #0xc */
    /* mov v24.16b, v29.16b */
    /* add v8.4s, v11.4s, v29.4s */
    /* add v11.4s, v8.4s, v14.4s */
    /* eor v8.16b, v11.16b, v10.16b */
    /* rev32 v10.8h, v8.8h */
    /* add v3.4s, v3.4s, v10.4s */
    /* eor v8.16b, v3.16b, v14.16b */
    /* shl v14.4s, v8.4s, #0x14 */
    /* sri v14.4s, v8.4s, #0xc */
    /* add v0.4s, v0.4s, v20.4s */
    /* mov v21.16b, v20.16b */
    /* add v0.4s, v0.4s, v13.4s */
    /* eor v4.16b, v0.16b, v4.16b */
    /* rev32 v4.8h, v4.8h */
    /* add v1.4s, v1.4s, v4.4s */
    /* eor v8.16b, v1.16b, v13.16b */
    /* shl v13.4s, v8.4s, #0x14 */
    /* sri v13.4s, v8.4s, #0xc */
    /* add v16.4s, v16.4s, v31.4s */
    /* add v16.4s, v16.4s, v5.4s */
    /* eor v2.16b, v16.16b, v2.16b */
    /* rev32 v2.8h, v2.8h */
    /* add v15.4s, v9.4s, v2.4s */
    /* eor v5.16b, v15.16b, v5.16b */
    /* shl v8.4s, v5.4s, #0x14 */
    /* sri v8.4s, v5.4s, #0xc */
    /* add v5.4s, v7.4s, v26.4s */
    /* mov v31.16b, v26.16b */
    /* add v7.4s, v5.4s, v12.4s */
    /* eor v5.16b, v7.16b, v17.16b */
    /* tbl v5.16b, {v5.16b}, v22.16b */
    /* add v6.4s, v6.4s, v5.4s */
    /* eor v17.16b, v6.16b, v12.16b */
    /* shl v12.4s, v17.4s, #0x19 */
    /* sri v12.4s, v17.4s, #7 */
    /* ldr q29, [sp, #0x90] */
    /* add v17.4s, v11.4s, v29.4s */
    /* add v17.4s, v17.4s, v14.4s */
    /* eor v9.16b, v17.16b, v10.16b */
    /* tbl v10.16b, {v9.16b}, v22.16b */
    /* add v9.4s, v3.4s, v10.4s */
    /* eor v3.16b, v9.16b, v14.16b */
    /* shl v11.4s, v3.4s, #0x19 */
    /* sri v11.4s, v3.4s, #7 */
    /* mov v28.16b, v30.16b */
    /* add v0.4s, v0.4s, v30.4s */
    /* add v0.4s, v0.4s, v13.4s */
    /* eor v3.16b, v0.16b, v4.16b */
    /* tbl v3.16b, {v3.16b}, v22.16b */
    /* add v1.4s, v1.4s, v3.4s */
    /* eor v4.16b, v1.16b, v13.16b */
    /* shl v13.4s, v4.4s, #0x19 */
    /* sri v13.4s, v4.4s, #7 */
    /* ldr q30, [sp, #0xe0] */
    /* add v4.4s, v16.4s, v30.4s */
    /* add v4.4s, v4.4s, v8.4s */
    /* eor v2.16b, v4.16b, v2.16b */
    /* tbl v2.16b, {v2.16b}, v22.16b */
    /* add v16.4s, v15.4s, v2.4s */
    /* eor v8.16b, v16.16b, v8.16b */
    /* shl v14.4s, v8.4s, #0x19 */
    /* sri v14.4s, v8.4s, #7 */
    /* ldr q23, [sp, #0x120] */
    /* add v7.4s, v7.4s, v23.4s */
    /* add v7.4s, v7.4s, v14.4s */
    /* eor v8.16b, v7.16b, v10.16b */
    /* rev32 v8.8h, v8.8h */
    /* add v1.4s, v1.4s, v8.4s */
    /* eor v10.16b, v1.16b, v14.16b */
    /* shl v14.4s, v10.4s, #0x14 */
    /* sri v14.4s, v10.4s, #0xc */
    /* add v17.4s, v17.4s, v19.4s */
    /* str q19, [sp, #0xf0] */
    /* add v17.4s, v17.4s, v12.4s */
    /* eor v3.16b, v17.16b, v3.16b */
    /* rev32 v3.8h, v3.8h */
    /* add v16.4s, v16.4s, v3.4s */
    /* eor v10.16b, v16.16b, v12.16b */
    /* shl v12.4s, v10.4s, #0x14 */
    /* sri v12.4s, v10.4s, #0xc */
    /* add v0.4s, v0.4s, v18.4s */
    /* mov v20.16b, v18.16b */
    /* str q18, [sp, #0xa0] */
    /* add v0.4s, v0.4s, v11.4s */
    /* eor v2.16b, v0.16b, v2.16b */
    /* rev32 v2.8h, v2.8h */
    /* add v6.4s, v6.4s, v2.4s */
    /* eor v10.16b, v6.16b, v11.16b */
    /* shl v11.4s, v10.4s, #0x14 */
    /* sri v11.4s, v10.4s, #0xc */
    /* ldr q18, [sp, #0x140] */
    /* add v4.4s, v4.4s, v18.4s */
    /* add v4.4s, v4.4s, v13.4s */
    /* eor v5.16b, v4.16b, v5.16b */
    /* rev32 v15.8h, v5.8h */
    /* add v18.4s, v9.4s, v15.4s */
    /* eor v5.16b, v18.16b, v13.16b */
    /* shl v13.4s, v5.4s, #0x14 */
    /* sri v13.4s, v5.4s, #0xc */
    /* add v5.4s, v7.4s, v25.4s */
    /* add v7.4s, v5.4s, v14.4s */
    /* eor v5.16b, v7.16b, v8.16b */
    /* tbl v10.16b, {v5.16b}, v22.16b */
    /* add v8.4s, v1.4s, v10.4s */
    /* eor v1.16b, v8.16b, v14.16b */
    /* shl v5.4s, v1.4s, #0x19 */
    /* sri v5.4s, v1.4s, #7 */
    /* add v1.4s, v17.4s, v24.4s */
    /* add v1.4s, v1.4s, v12.4s */
    /* eor v3.16b, v1.16b, v3.16b */
    /* tbl v3.16b, {v3.16b}, v22.16b */
    /* add v9.4s, v16.4s, v3.4s */
    /* eor v16.16b, v9.16b, v12.16b */
    /* shl v17.4s, v16.4s, #0x19 */
    /* sri v17.4s, v16.4s, #7 */
    /* ldr q16, [sp, #0xd0] */
    /* add v0.4s, v0.4s, v16.4s */
    /* add v0.4s, v0.4s, v11.4s */
    /* eor v2.16b, v0.16b, v2.16b */
    /* tbl v2.16b, {v2.16b}, v22.16b */
    /* add v6.4s, v6.4s, v2.4s */
    /* eor v16.16b, v6.16b, v11.16b */
    /* shl v11.4s, v16.4s, #0x19 */
    /* sri v11.4s, v16.4s, #7 */
    /* add v4.4s, v4.4s, v28.4s */
    /* stp q28, q21, [sp, #0xb0] */
    /* add v4.4s, v4.4s, v13.4s */
    /* eor v16.16b, v4.16b, v15.16b */
    /* tbl v16.16b, {v16.16b}, v22.16b */
    /* add v18.4s, v18.4s, v16.4s */
    /* eor v12.16b, v18.16b, v13.16b */
    /* shl v13.4s, v12.4s, #0x19 */
    /* sri v13.4s, v12.4s, #7 */
    /* add v7.4s, v7.4s, v27.4s */
    /* add v7.4s, v7.4s, v17.4s */
    /* eor v16.16b, v7.16b, v16.16b */
    /* rev32 v16.8h, v16.8h */
    /* add v6.4s, v6.4s, v16.4s */
    /* eor v17.16b, v6.16b, v17.16b */
    /* shl v12.4s, v17.4s, #0x14 */
    /* sri v12.4s, v17.4s, #0xc */
    /* mov v26.16b, v21.16b */
    /* add v1.4s, v1.4s, v21.4s */
    /* add v1.4s, v1.4s, v11.4s */
    /* eor v17.16b, v1.16b, v10.16b */
    /* rev32 v17.8h, v17.8h */
    /* add v18.4s, v18.4s, v17.4s */
    /* eor v10.16b, v18.16b, v11.16b */
    /* shl v11.4s, v10.4s, #0x14 */
    /* sri v11.4s, v10.4s, #0xc */
    /* mov v21.16b, v31.16b */
    /* add v0.4s, v0.4s, v31.4s */
    /* add v0.4s, v0.4s, v13.4s */
    /* eor v3.16b, v0.16b, v3.16b */
    /* rev32 v3.8h, v3.8h */
    /* add v10.4s, v8.4s, v3.4s */
    /* eor v8.16b, v10.16b, v13.16b */
    /* shl v13.4s, v8.4s, #0x14 */
    /* sri v13.4s, v8.4s, #0xc */
    /* add v4.4s, v4.4s, v30.4s */
    /* add v4.4s, v4.4s, v5.4s */
    /* eor v2.16b, v4.16b, v2.16b */
    /* rev32 v2.8h, v2.8h */
    /* add v14.4s, v9.4s, v2.4s */
    /* eor v5.16b, v14.16b, v5.16b */
    /* shl v15.4s, v5.4s, #0x14 */
    /* sri v15.4s, v5.4s, #0xc */
    /* add v5.4s, v7.4s, v29.4s */
    /* add v7.4s, v5.4s, v12.4s */
    /* eor v5.16b, v7.16b, v16.16b */
    /* tbl v5.16b, {v5.16b}, v22.16b */
    /* add v8.4s, v6.4s, v5.4s */
    /* eor v6.16b, v8.16b, v12.16b */
    /* shl v16.4s, v6.4s, #0x19 */
    /* sri v16.4s, v6.4s, #7 */
    /* ldr q30, [sp, #0x150] */
    /* add v1.4s, v1.4s, v30.4s */
    /* add v1.4s, v1.4s, v11.4s */
    /* eor v6.16b, v1.16b, v17.16b */
    /* tbl v6.16b, {v6.16b}, v22.16b */
    /* add v9.4s, v18.4s, v6.4s */
    /* eor v17.16b, v9.16b, v11.16b */
    /* shl v18.4s, v17.4s, #0x19 */
    /* sri v18.4s, v17.4s, #7 */
    /* ldr q31, [sp, #0x110] */
    /* add v0.4s, v0.4s, v31.4s */
    /* add v0.4s, v0.4s, v13.4s */
    /* eor v3.16b, v0.16b, v3.16b */
    /* tbl v3.16b, {v3.16b}, v22.16b */
    /* add v17.4s, v10.4s, v3.4s */
    /* eor v10.16b, v17.16b, v13.16b */
    /* shl v11.4s, v10.4s, #0x19 */
    /* sri v11.4s, v10.4s, #7 */
    /* ldr q27, [sp, #0x80] */
    /* add v4.4s, v4.4s, v27.4s */
    /* add v4.4s, v4.4s, v15.4s */
    /* eor v2.16b, v4.16b, v2.16b */
    /* tbl v2.16b, {v2.16b}, v22.16b */
    /* add v10.4s, v14.4s, v2.4s */
    /* eor v12.16b, v10.16b, v15.16b */
    /* shl v13.4s, v12.4s, #0x19 */
    /* sri v13.4s, v12.4s, #7 */
    /* add v7.4s, v7.4s, v19.4s */
    /* add v7.4s, v7.4s, v13.4s */
    /* eor v6.16b, v7.16b, v6.16b */
    /* rev32 v6.8h, v6.8h */
    /* add v17.4s, v17.4s, v6.4s */
    /* eor v12.16b, v17.16b, v13.16b */
    /* shl v13.4s, v12.4s, #0x14 */
    /* sri v13.4s, v12.4s, #0xc */
    /* add v1.4s, v1.4s, v24.4s */
    /* str q24, [sp, #0x100] */
    /* add v1.4s, v1.4s, v16.4s */
    /* eor v3.16b, v1.16b, v3.16b */
    /* rev32 v3.8h, v3.8h */
    /* add v12.4s, v10.4s, v3.4s */
    /* eor v16.16b, v12.16b, v16.16b */
    /* shl v14.4s, v16.4s, #0x14 */
    /* sri v14.4s, v16.4s, #0xc */
    /* add v0.4s, v0.4s, v28.4s */
    /* add v0.4s, v0.4s, v18.4s */
    /* eor v2.16b, v0.16b, v2.16b */
    /* rev32 v2.8h, v2.8h */
    /* add v16.4s, v8.4s, v2.4s */
    /* eor v18.16b, v16.16b, v18.16b */
    /* shl v15.4s, v18.4s, #0x14 */
    /* sri v15.4s, v18.4s, #0xc */
    /* add v4.4s, v4.4s, v20.4s */
    /* add v4.4s, v4.4s, v11.4s */
    /* eor v5.16b, v4.16b, v5.16b */
    /* rev32 v18.8h, v5.8h */
    /* add v19.4s, v9.4s, v18.4s */
    /* eor v5.16b, v19.16b, v11.16b */
    /* shl v11.4s, v5.4s, #0x14 */
    /* sri v11.4s, v5.4s, #0xc */
    /* ldr q20, [sp, #0x140] */
    /* add v5.4s, v7.4s, v20.4s */
    /* add v7.4s, v5.4s, v13.4s */
    /* eor v5.16b, v7.16b, v6.16b */
    /* tbl v10.16b, {v5.16b}, v22.16b */
    /* add v8.4s, v17.4s, v10.4s */
    /* eor v6.16b, v8.16b, v13.16b */
    /* shl v5.4s, v6.4s, #0x19 */
    /* sri v5.4s, v6.4s, #7 */
    /* add v1.4s, v1.4s, v26.4s */
    /* add v1.4s, v1.4s, v14.4s */
    /* eor v3.16b, v1.16b, v3.16b */
    /* tbl v3.16b, {v3.16b}, v22.16b */
    /* add v9.4s, v12.4s, v3.4s */
    /* eor v6.16b, v9.16b, v14.16b */
    /* shl v17.4s, v6.4s, #0x19 */
    /* sri v17.4s, v6.4s, #7 */
    /* add v0.4s, v0.4s, v23.4s */
    /* add v0.4s, v0.4s, v15.4s */
    /* eor v2.16b, v0.16b, v2.16b */
    /* tbl v2.16b, {v2.16b}, v22.16b */
    /* add v6.4s, v16.4s, v2.4s */
    /* eor v16.16b, v6.16b, v15.16b */
    /* shl v12.4s, v16.4s, #0x19 */
    /* sri v12.4s, v16.4s, #7 */
    /* add v4.4s, v4.4s, v31.4s */
    /* mov v15.16b, v31.16b */
    /* add v4.4s, v4.4s, v11.4s */
    /* eor v16.16b, v4.16b, v18.16b */
    /* tbl v16.16b, {v16.16b}, v22.16b */
    /* add v18.4s, v19.4s, v16.4s */
    /* eor v19.16b, v18.16b, v11.16b */
    /* shl v11.4s, v19.4s, #0x19 */
    /* sri v11.4s, v19.4s, #7 */
    /* ldr q19, [sp, #0x160] */
    /* add v7.4s, v7.4s, v19.4s */
    /* add v7.4s, v7.4s, v17.4s */
    /* eor v16.16b, v7.16b, v16.16b */
    /* rev32 v16.8h, v16.8h */
    /* add v6.4s, v6.4s, v16.4s */
    /* eor v17.16b, v6.16b, v17.16b */
    /* shl v19.4s, v17.4s, #0x14 */
    /* sri v19.4s, v17.4s, #0xc */
    /* mov v28.16b, v21.16b */
    /* add v1.4s, v1.4s, v21.4s */
    /* add v1.4s, v1.4s, v12.4s */
    /* eor v17.16b, v1.16b, v10.16b */
    /* rev32 v17.8h, v17.8h */
    /* add v18.4s, v18.4s, v17.4s */
    /* eor v10.16b, v18.16b, v12.16b */
    /* shl v12.4s, v10.4s, #0x14 */
    /* sri v12.4s, v10.4s, #0xc */
    /* add v0.4s, v0.4s, v29.4s */
    /* mov v23.16b, v29.16b */
    /* add v0.4s, v0.4s, v11.4s */
    /* eor v3.16b, v0.16b, v3.16b */
    /* rev32 v3.8h, v3.8h */
    /* add v10.4s, v8.4s, v3.4s */
    /* eor v8.16b, v10.16b, v11.16b */
    /* shl v11.4s, v8.4s, #0x14 */
    /* sri v11.4s, v8.4s, #0xc */
    /* add v4.4s, v4.4s, v27.4s */
    /* add v4.4s, v4.4s, v5.4s */
    /* eor v2.16b, v4.16b, v2.16b */
    /* rev32 v2.8h, v2.8h */
    /* add v13.4s, v9.4s, v2.4s */
    /* eor v5.16b, v13.16b, v5.16b */
    /* shl v14.4s, v5.4s, #0x14 */
    /* sri v14.4s, v5.4s, #0xc */
    /* add v5.4s, v7.4s, v30.4s */
    /* add v7.4s, v5.4s, v19.4s */
    /* eor v5.16b, v7.16b, v16.16b */
    /* tbl v5.16b, {v5.16b}, v22.16b */
    /* add v8.4s, v6.4s, v5.4s */
    /* eor v6.16b, v8.16b, v19.16b */
    /* shl v16.4s, v6.4s, #0x19 */
    /* sri v16.4s, v6.4s, #7 */
    /* ldp q21, q26, [sp, #0xd0] */
    /* add v1.4s, v1.4s, v21.4s */
    /* add v1.4s, v1.4s, v12.4s */
    /* eor v6.16b, v1.16b, v17.16b */
    /* tbl v6.16b, {v6.16b}, v22.16b */
    /* add v9.4s, v18.4s, v6.4s */
    /* eor v17.16b, v9.16b, v12.16b */
    /* shl v18.4s, v17.4s, #0x19 */
    /* sri v18.4s, v17.4s, #7 */
    /* add v0.4s, v0.4s, v26.4s */
    /* add v0.4s, v0.4s, v11.4s */
    /* eor v3.16b, v0.16b, v3.16b */
    /* tbl v3.16b, {v3.16b}, v22.16b */
    /* add v17.4s, v10.4s, v3.4s */
    /* eor v19.16b, v17.16b, v11.16b */
    /* shl v10.4s, v19.4s, #0x19 */
    /* sri v10.4s, v19.4s, #7 */
    /* ldr q31, [sp, #0x130] */
    /* add v4.4s, v4.4s, v31.4s */
    /* add v4.4s, v4.4s, v14.4s */
    /* eor v2.16b, v4.16b, v2.16b */
    /* tbl v2.16b, {v2.16b}, v22.16b */
    /* add v19.4s, v13.4s, v2.4s */
    /* eor v11.16b, v19.16b, v14.16b */
    /* shl v12.4s, v11.4s, #0x19 */
    /* sri v12.4s, v11.4s, #7 */
    /* add v7.4s, v7.4s, v24.4s */
    /* add v7.4s, v7.4s, v12.4s */
    /* eor v6.16b, v7.16b, v6.16b */
    /* rev32 v6.8h, v6.8h */
    /* add v17.4s, v17.4s, v6.4s */
    /* eor v11.16b, v17.16b, v12.16b */
    /* shl v12.4s, v11.4s, #0x14 */
    /* sri v12.4s, v11.4s, #0xc */
    /* ldp q24, q29, [sp, #0xb0] */
    /* add v1.4s, v1.4s, v29.4s */
    /* add v1.4s, v1.4s, v16.4s */
    /* eor v3.16b, v1.16b, v3.16b */
    /* rev32 v3.8h, v3.8h */
    /* add v19.4s, v19.4s, v3.4s */
    /* eor v16.16b, v19.16b, v16.16b */
    /* shl v11.4s, v16.4s, #0x14 */
    /* sri v11.4s, v16.4s, #0xc */
    /* add v0.4s, v0.4s, v15.4s */
    /* add v0.4s, v0.4s, v18.4s */
    /* eor v2.16b, v0.16b, v2.16b */
    /* rev32 v2.8h, v2.8h */
    /* add v16.4s, v8.4s, v2.4s */
    /* eor v18.16b, v16.16b, v18.16b */
    /* shl v13.4s, v18.4s, #0x14 */
    /* sri v13.4s, v18.4s, #0xc */
    /* add v4.4s, v4.4s, v24.4s */
    /* add v4.4s, v4.4s, v10.4s */
    /* eor v5.16b, v4.16b, v5.16b */
    /* rev32 v18.8h, v5.8h */
    /* add v14.4s, v9.4s, v18.4s */
    /* eor v5.16b, v14.16b, v10.16b */
    /* shl v15.4s, v5.4s, #0x14 */
    /* sri v15.4s, v5.4s, #0xc */
    /* ldr q25, [sp, #0xa0] */
    /* add v5.4s, v7.4s, v25.4s */
    /* add v7.4s, v5.4s, v12.4s */
    /* eor v5.16b, v7.16b, v6.16b */
    /* tbl v10.16b, {v5.16b}, v22.16b */
    /* add v8.4s, v17.4s, v10.4s */
    /* eor v6.16b, v8.16b, v12.16b */
    /* shl v5.4s, v6.4s, #0x19 */
    /* sri v5.4s, v6.4s, #7 */
    /* add v1.4s, v1.4s, v28.4s */
    /* add v1.4s, v1.4s, v11.4s */
    /* eor v3.16b, v1.16b, v3.16b */
    /* tbl v3.16b, {v3.16b}, v22.16b */
    /* add v9.4s, v19.4s, v3.4s */
    /* eor v6.16b, v9.16b, v11.16b */
    /* shl v17.4s, v6.4s, #0x19 */
    /* sri v17.4s, v6.4s, #7 */
    /* ldr q6, [sp, #0xf0] */
    /* add v0.4s, v0.4s, v6.4s */
    /* add v0.4s, v0.4s, v13.4s */
    /* eor v2.16b, v0.16b, v2.16b */
    /* tbl v2.16b, {v2.16b}, v22.16b */
    /* add v6.4s, v16.4s, v2.4s */
    /* eor v16.16b, v6.16b, v13.16b */
    /* shl v19.4s, v16.4s, #0x19 */
    /* sri v19.4s, v16.4s, #7 */
    /* add v4.4s, v4.4s, v26.4s */
    /* add v4.4s, v4.4s, v15.4s */
    /* eor v16.16b, v4.16b, v18.16b */
    /* tbl v16.16b, {v16.16b}, v22.16b */
    /* add v18.4s, v14.4s, v16.4s */
    /* eor v11.16b, v18.16b, v15.16b */
    /* shl v12.4s, v11.4s, #0x19 */
    /* sri v12.4s, v11.4s, #7 */
    /* add v7.4s, v7.4s, v20.4s */
    /* add v7.4s, v7.4s, v17.4s */
    /* eor v16.16b, v7.16b, v16.16b */
    /* rev32 v16.8h, v16.8h */
    /* add v6.4s, v6.4s, v16.4s */
    /* eor v17.16b, v6.16b, v17.16b */
    /* shl v11.4s, v17.4s, #0x14 */
    /* sri v11.4s, v17.4s, #0xc */
    /* mov v20.16b, v23.16b */
    /* add v1.4s, v1.4s, v23.4s */
    /* add v1.4s, v1.4s, v19.4s */
    /* eor v17.16b, v1.16b, v10.16b */
    /* rev32 v17.8h, v17.8h */
    /* add v18.4s, v18.4s, v17.4s */
    /* eor v19.16b, v18.16b, v19.16b */
    /* shl v10.4s, v19.4s, #0x14 */
    /* sri v10.4s, v19.4s, #0xc */
    /* add v0.4s, v0.4s, v30.4s */
    /* add v0.4s, v0.4s, v12.4s */
    /* eor v3.16b, v0.16b, v3.16b */
    /* rev32 v3.8h, v3.8h */
    /* add v19.4s, v8.4s, v3.4s */
    /* eor v8.16b, v19.16b, v12.16b */
    /* shl v12.4s, v8.4s, #0x14 */
    /* sri v12.4s, v8.4s, #0xc */
    /* add v4.4s, v4.4s, v31.4s */
    /* add v4.4s, v4.4s, v5.4s */
    /* eor v2.16b, v4.16b, v2.16b */
    /* rev32 v2.8h, v2.8h */
    /* add v13.4s, v9.4s, v2.4s */
    /* eor v5.16b, v13.16b, v5.16b */
    /* shl v14.4s, v5.4s, #0x14 */
    /* sri v14.4s, v5.4s, #0xc */
    /* add v5.4s, v7.4s, v21.4s */
    /* mov v31.16b, v21.16b */
    /* add v7.4s, v5.4s, v11.4s */
    /* eor v5.16b, v7.16b, v16.16b */
    /* tbl v5.16b, {v5.16b}, v22.16b */
    /* add v8.4s, v6.4s, v5.4s */
    /* eor v6.16b, v8.16b, v11.16b */
    /* shl v16.4s, v6.4s, #0x19 */
    /* sri v16.4s, v6.4s, #7 */
    /* ldr q23, [sp, #0x120] */
    /* add v1.4s, v1.4s, v23.4s */
    /* add v1.4s, v1.4s, v10.4s */
    /* eor v6.16b, v1.16b, v17.16b */
    /* tbl v6.16b, {v6.16b}, v22.16b */
    /* add v9.4s, v18.4s, v6.4s */
    /* eor v17.16b, v9.16b, v10.16b */
    /* shl v18.4s, v17.4s, #0x19 */
    /* sri v18.4s, v17.4s, #7 */
    /* add v0.4s, v0.4s, v27.4s */
    /* add v0.4s, v0.4s, v12.4s */
    /* eor v3.16b, v0.16b, v3.16b */
    /* tbl v3.16b, {v3.16b}, v22.16b */
    /* add v17.4s, v19.4s, v3.4s */
    /* eor v19.16b, v17.16b, v12.16b */
    /* shl v10.4s, v19.4s, #0x19 */
    /* sri v10.4s, v19.4s, #7 */
    /* ldr q21, [sp, #0x160] */
    /* add v4.4s, v4.4s, v21.4s */
    /* add v4.4s, v4.4s, v14.4s */
    /* eor v2.16b, v4.16b, v2.16b */
    /* tbl v2.16b, {v2.16b}, v22.16b */
    /* add v19.4s, v13.4s, v2.4s */
    /* eor v11.16b, v19.16b, v14.16b */
    /* shl v12.4s, v11.4s, #0x19 */
    /* sri v12.4s, v11.4s, #7 */
    /* add v7.4s, v7.4s, v29.4s */
    /* add v7.4s, v7.4s, v12.4s */
    /* eor v6.16b, v7.16b, v6.16b */
    /* rev32 v6.8h, v6.8h */
    /* add v17.4s, v17.4s, v6.4s */
    /* eor v11.16b, v17.16b, v12.16b */
    /* shl v12.4s, v11.4s, #0x14 */
    /* sri v12.4s, v11.4s, #0xc */
    /* add v1.4s, v1.4s, v28.4s */
    /* add v1.4s, v1.4s, v16.4s */
    /* eor v3.16b, v1.16b, v3.16b */
    /* rev32 v3.8h, v3.8h */
    /* add v19.4s, v19.4s, v3.4s */
    /* eor v16.16b, v19.16b, v16.16b */
    /* shl v11.4s, v16.4s, #0x14 */
    /* sri v11.4s, v16.4s, #0xc */
    /* add v0.4s, v0.4s, v26.4s */
    /* mov v30.16b, v26.16b */
    /* add v0.4s, v0.4s, v18.4s */
    /* eor v2.16b, v0.16b, v2.16b */
    /* rev32 v2.8h, v2.8h */
    /* add v16.4s, v8.4s, v2.4s */
    /* eor v18.16b, v16.16b, v18.16b */
    /* shl v13.4s, v18.4s, #0x14 */
    /* sri v13.4s, v18.4s, #0xc */
    /* ldr q26, [sp, #0x110] */
    /* add v4.4s, v4.4s, v26.4s */
    /* add v4.4s, v4.4s, v10.4s */
    /* eor v5.16b, v4.16b, v5.16b */
    /* rev32 v18.8h, v5.8h */
    /* add v14.4s, v9.4s, v18.4s */
    /* eor v5.16b, v14.16b, v10.16b */
    /* shl v15.4s, v5.4s, #0x14 */
    /* sri v15.4s, v5.4s, #0xc */
    /* add v5.4s, v7.4s, v24.4s */
    /* add v7.4s, v5.4s, v12.4s */
    /* eor v5.16b, v7.16b, v6.16b */
    /* tbl v10.16b, {v5.16b}, v22.16b */
    /* add v8.4s, v17.4s, v10.4s */
    /* eor v6.16b, v8.16b, v12.16b */
    /* shl v5.4s, v6.4s, #0x19 */
    /* sri v5.4s, v6.4s, #7 */
    /* add v1.4s, v1.4s, v20.4s */
    /* mov v24.16b, v20.16b */
    /* add v1.4s, v1.4s, v11.4s */
    /* eor v3.16b, v1.16b, v3.16b */
    /* tbl v3.16b, {v3.16b}, v22.16b */
    /* add v9.4s, v19.4s, v3.4s */
    /* eor v6.16b, v9.16b, v11.16b */
    /* shl v17.4s, v6.4s, #0x19 */
    /* sri v17.4s, v6.4s, #7 */
    /* ldr q6, [sp, #0x100] */
    /* add v0.4s, v0.4s, v6.4s */
    /* add v0.4s, v0.4s, v13.4s */
    /* eor v2.16b, v0.16b, v2.16b */
    /* tbl v2.16b, {v2.16b}, v22.16b */
    /* add v6.4s, v16.4s, v2.4s */
    /* eor v16.16b, v6.16b, v13.16b */
    /* shl v19.4s, v16.4s, #0x19 */
    /* sri v19.4s, v16.4s, #7 */
    /* add v4.4s, v4.4s, v27.4s */
    /* add v4.4s, v4.4s, v15.4s */
    /* eor v16.16b, v4.16b, v18.16b */
    /* tbl v16.16b, {v16.16b}, v22.16b */
    /* add v18.4s, v14.4s, v16.4s */
    /* eor v11.16b, v18.16b, v15.16b */
    /* shl v12.4s, v11.4s, #0x19 */
    /* sri v12.4s, v11.4s, #7 */
    /* add v7.4s, v7.4s, v25.4s */
    /* add v7.4s, v7.4s, v17.4s */
    /* eor v16.16b, v7.16b, v16.16b */
    /* rev32 v16.8h, v16.8h */
    /* add v6.4s, v6.4s, v16.4s */
    /* eor v17.16b, v6.16b, v17.16b */
    /* shl v11.4s, v17.4s, #0x14 */
    /* sri v11.4s, v17.4s, #0xc */
    /* ldr q25, [sp, #0x150] */
    /* add v1.4s, v1.4s, v25.4s */
    /* add v1.4s, v1.4s, v19.4s */
    /* eor v17.16b, v1.16b, v10.16b */
    /* rev32 v17.8h, v17.8h */
    /* add v18.4s, v18.4s, v17.4s */
    /* eor v19.16b, v18.16b, v19.16b */
    /* shl v10.4s, v19.4s, #0x14 */
    /* sri v10.4s, v19.4s, #0xc */
    /* mov v14.16b, v31.16b */
    /* add v0.4s, v0.4s, v31.4s */
    /* add v0.4s, v0.4s, v12.4s */
    /* eor v3.16b, v0.16b, v3.16b */
    /* rev32 v3.8h, v3.8h */
    /* add v19.4s, v8.4s, v3.4s */
    /* eor v8.16b, v19.16b, v12.16b */
    /* shl v12.4s, v8.4s, #0x14 */
    /* sri v12.4s, v8.4s, #0xc */
    /* add v4.4s, v4.4s, v21.4s */
    /* add v4.4s, v4.4s, v5.4s */
    /* eor v2.16b, v4.16b, v2.16b */
    /* rev32 v2.8h, v2.8h */
    /* add v9.4s, v9.4s, v2.4s */
    /* eor v5.16b, v9.16b, v5.16b */
    /* shl v13.4s, v5.4s, #0x14 */
    /* sri v13.4s, v5.4s, #0xc */
    /* add v5.4s, v7.4s, v23.4s */
    /* mov v21.16b, v23.16b */
    /* add v7.4s, v5.4s, v11.4s */
    /* eor v5.16b, v7.16b, v16.16b */
    /* tbl v16.16b, {v5.16b}, v22.16b */
    /* add v5.4s, v6.4s, v16.4s */
    /* eor v6.16b, v5.16b, v11.16b */
    /* shl v11.4s, v6.4s, #0x19 */
    /* sri v11.4s, v6.4s, #7 */
    /* ldr q20, [sp, #0xf0] */
    /* add v1.4s, v1.4s, v20.4s */
    /* add v1.4s, v1.4s, v10.4s */
    /* eor v6.16b, v1.16b, v17.16b */
    /* tbl v6.16b, {v6.16b}, v22.16b */
    /* add v17.4s, v18.4s, v6.4s */
    /* eor v18.16b, v17.16b, v10.16b */
    /* shl v8.4s, v18.4s, #0x19 */
    /* sri v8.4s, v18.4s, #7 */
    /* ldr q15, [sp, #0x130] */
    /* add v0.4s, v0.4s, v15.4s */
    /* add v0.4s, v0.4s, v12.4s */
    /* eor v3.16b, v0.16b, v3.16b */
    /* tbl v3.16b, {v3.16b}, v22.16b */
    /* add v18.4s, v19.4s, v3.4s */
    /* eor v19.16b, v18.16b, v12.16b */
    /* shl v10.4s, v19.4s, #0x19 */
    /* sri v10.4s, v19.4s, #7 */
    /* add v7.4s, v7.4s, v28.4s */
    /* add v1.4s, v1.4s, v24.4s */
    /* ldr q12, [sp, #0x140] */
    /* add v4.4s, v4.4s, v12.4s */
    /* add v4.4s, v4.4s, v13.4s */
    /* eor v2.16b, v4.16b, v2.16b */
    /* tbl v2.16b, {v2.16b}, v22.16b */
    /* add v19.4s, v9.4s, v2.4s */
    /* eor v29.16b, v19.16b, v13.16b */
    /* add v0.4s, v0.4s, v27.4s */
    /* shl v27.4s, v29.4s, #0x19 */
    /* sri v27.4s, v29.4s, #7 */
    /* add v4.4s, v4.4s, v30.4s */
    /* add v7.4s, v7.4s, v27.4s */
    /* add v1.4s, v1.4s, v11.4s */
    /* add v4.4s, v4.4s, v10.4s */
    /* eor v3.16b, v1.16b, v3.16b */
    /* eor v6.16b, v7.16b, v6.16b */
    /* eor v16.16b, v4.16b, v16.16b */
    /* rev32 v6.8h, v6.8h */
    /* rev32 v3.8h, v3.8h */
    /* rev32 v16.8h, v16.8h */
    /* add v19.4s, v19.4s, v3.4s */
    /* add v18.4s, v18.4s, v6.4s */
    /* add v17.4s, v17.4s, v16.4s */
    /* eor v27.16b, v18.16b, v27.16b */
    /* eor v29.16b, v19.16b, v11.16b */
    /* eor v30.16b, v17.16b, v10.16b */
    /* shl v31.4s, v27.4s, #0x14 */
    /* sri v31.4s, v27.4s, #0xc */
    /* shl v27.4s, v29.4s, #0x14 */
    /* sri v27.4s, v29.4s, #0xc */
    /* shl v29.4s, v30.4s, #0x14 */
    /* sri v29.4s, v30.4s, #0xc */
    /* add v0.4s, v0.4s, v8.4s */
    /* eor v2.16b, v0.16b, v2.16b */
    /* rev32 v2.8h, v2.8h */
    /* add v5.4s, v5.4s, v2.4s */
    /* eor v30.16b, v5.16b, v8.16b */
    /* add v7.4s, v7.4s, v26.4s */
    /* shl v28.4s, v30.4s, #0x14 */
    /* sri v28.4s, v30.4s, #0xc */
    /* add v1.4s, v1.4s, v25.4s */
    /* ldr q23, [sp, #0xc0] */
    /* add v0.4s, v0.4s, v23.4s */
    /* add v4.4s, v4.4s, v15.4s */
    /* add v7.4s, v7.4s, v31.4s */
    /* add v1.4s, v1.4s, v27.4s */
    /* add v0.4s, v0.4s, v28.4s */
    /* add v4.4s, v4.4s, v29.4s */
    /* eor v6.16b, v7.16b, v6.16b */
    /* eor v3.16b, v1.16b, v3.16b */
    /* eor v2.16b, v0.16b, v2.16b */
    /* eor v16.16b, v4.16b, v16.16b */
    /* tbl v6.16b, {v6.16b}, v22.16b */
    /* tbl v3.16b, {v3.16b}, v22.16b */
    /* tbl v2.16b, {v2.16b}, v22.16b */
    /* tbl v16.16b, {v16.16b}, v22.16b */
    /* add v18.4s, v18.4s, v6.4s */
    /* add v19.4s, v19.4s, v3.4s */
    /* add v5.4s, v5.4s, v2.4s */
    /* add v17.4s, v17.4s, v16.4s */
    /* eor v23.16b, v18.16b, v31.16b */
    /* eor v26.16b, v19.16b, v27.16b */
    /* eor v27.16b, v5.16b, v28.16b */
    /* eor v28.16b, v17.16b, v29.16b */
    /* shl v29.4s, v23.4s, #0x19 */
    /* sri v29.4s, v23.4s, #7 */
    /* shl v23.4s, v26.4s, #0x19 */
    /* sri v23.4s, v26.4s, #7 */
    /* shl v26.4s, v27.4s, #0x19 */
    /* sri v26.4s, v27.4s, #7 */
    /* shl v27.4s, v28.4s, #0x19 */
    /* sri v27.4s, v28.4s, #7 */
    /* ldr q24, [sp, #0xb0] */
    /* add v7.4s, v7.4s, v24.4s */
    /* add v1.4s, v1.4s, v14.4s */
    /* add v0.4s, v0.4s, v21.4s */
    /* add v4.4s, v4.4s, v12.4s */
    /* add v7.4s, v7.4s, v23.4s */
    /* add v1.4s, v1.4s, v26.4s */
    /* add v0.4s, v0.4s, v27.4s */
    /* eor v16.16b, v7.16b, v16.16b */
    /* eor v3.16b, v0.16b, v3.16b */
    /* rev32 v16.8h, v16.8h */
    /* eor v6.16b, v1.16b, v6.16b */
    /* rev32 v6.8h, v6.8h */
    /* rev32 v3.8h, v3.8h */
    /* add v5.4s, v5.4s, v16.4s */
    /* add v18.4s, v18.4s, v3.4s */
    /* eor v23.16b, v5.16b, v23.16b */
    /* add v17.4s, v17.4s, v6.4s */
    /* eor v25.16b, v17.16b, v26.16b */
    /* eor v26.16b, v18.16b, v27.16b */
    /* shl v27.4s, v23.4s, #0x14 */
    /* sri v27.4s, v23.4s, #0xc */
    /* shl v23.4s, v25.4s, #0x14 */
    /* sri v23.4s, v25.4s, #0xc */
    /* shl v25.4s, v26.4s, #0x14 */
    /* sri v25.4s, v26.4s, #0xc */
    /* add v7.4s, v7.4s, v20.4s */
    /* ldr q20, [sp, #0x100] */
    /* add v1.4s, v1.4s, v20.4s */
    /* add v4.4s, v4.4s, v29.4s */
    /* eor v2.16b, v4.16b, v2.16b */
    /* rev32 v2.8h, v2.8h */
    /* add v19.4s, v19.4s, v2.4s */
    /* eor v20.16b, v19.16b, v29.16b */
    /* ldr q21, [sp, #0x160] */
    /* add v0.4s, v0.4s, v21.4s */
    /* shl v24.4s, v20.4s, #0x14 */
    /* sri v24.4s, v20.4s, #0xc */
    /* ldr q20, [sp, #0xa0] */
    /* add v4.4s, v4.4s, v20.4s */
    /* add v7.4s, v7.4s, v27.4s */
    /* add v1.4s, v1.4s, v23.4s */
    /* add v0.4s, v0.4s, v25.4s */
    /* add v4.4s, v4.4s, v24.4s */
    /* eor v16.16b, v7.16b, v16.16b */
    /* eor v6.16b, v1.16b, v6.16b */
    /* eor v3.16b, v0.16b, v3.16b */
    /* eor v2.16b, v4.16b, v2.16b */
    /* tbl v16.16b, {v16.16b}, v22.16b */
    /* tbl v3.16b, {v3.16b}, v22.16b */
    /* tbl v6.16b, {v6.16b}, v22.16b */
    /* tbl v2.16b, {v2.16b}, v22.16b */
    /* add v5.4s, v5.4s, v16.4s */
    /* add v17.4s, v17.4s, v6.4s */
    /* add v18.4s, v18.4s, v3.4s */
    /* add v19.4s, v19.4s, v2.4s */
    /* eor v20.16b, v5.16b, v27.16b */
    /* eor v21.16b, v17.16b, v23.16b */
    /* eor v23.16b, v18.16b, v25.16b */
    /* eor v24.16b, v19.16b, v24.16b */
    /* shl v25.4s, v20.4s, #0x19 */
    /* sri v25.4s, v20.4s, #7 */
    /* shl v20.4s, v21.4s, #0x19 */
    /* sri v20.4s, v21.4s, #7 */
    /* shl v21.4s, v23.4s, #0x19 */
    /* sri v21.4s, v23.4s, #7 */
    /* shl v23.4s, v24.4s, #0x19 */
    /* sri v23.4s, v24.4s, #7 */
    /* eor v14.16b, v18.16b, v7.16b */
    /* eor v13.16b, v19.16b, v1.16b */
    /* eor v5.16b, v5.16b, v0.16b */
    /* eor v15.16b, v17.16b, v4.16b */
    /* eor v11.16b, v23.16b, v6.16b */
    /* eor v10.16b, v25.16b, v3.16b */
    /* eor v7.16b, v20.16b, v2.16b */
    /* eor v16.16b, v21.16b, v16.16b */
    /* add x9, x9, #0x40 */
    /* add x10, x10, #0x40 */
    /* add x11, x11, #0x40 */
    /* add x12, x12, #0x40 */
    /* mov x13, x5 */
    /* cbnz x1, #0x4aa7614 */
    /* trn1 v0.4s, v14.4s, v13.4s */
    /* trn2 v1.4s, v14.4s, v13.4s */
    /* trn1 v2.4s, v5.4s, v15.4s */
    /* trn2 v3.4s, v5.4s, v15.4s */
    /* zip2 v4.2d, v0.2d, v2.2d */
    /* mov v0.d[1], v2.d[0] */
    /* zip2 v2.2d, v1.2d, v3.2d */
    /* mov v1.d[1], v3.d[0] */
    /* trn1 v3.4s, v11.4s, v10.4s */
    /* trn2 v5.4s, v11.4s, v10.4s */
    /* trn1 v6.4s, v7.4s, v16.4s */
    /* trn2 v7.4s, v7.4s, v16.4s */
    /* zip2 v16.2d, v3.2d, v6.2d */
    /* mov v3.d[1], v6.d[0] */
    /* zip2 v6.2d, v5.2d, v7.2d */
    /* mov v5.d[1], v7.d[0] */
    /* stp q0, q3, [x8] */
    /* stp q1, q5, [x8, #0x20] */
    /* stp q4, q16, [x8, #0x40] */
    /* stp q2, q6, [x8, #0x60] */
    /* ldp x28, x27, [sp, #0x1b0] */
    /* ldp d9, d8, [sp, #0x1a0] */
    /* ldp d11, d10, [sp, #0x190] */
    /* ldp d13, d12, [sp, #0x180] */
    /* ldp d15, d14, [sp, #0x170] */
    /* add sp, sp, #0x1c0 */
    return;
}
