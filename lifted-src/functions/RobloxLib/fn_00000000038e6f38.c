/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38e6f38 start_va=0x38e6f38 image_relative=0x38e6f38 bytes=3172 */
void function_38e6f38__at_38e6f38(void) {
    /* stp d15, d14, [sp, #-0x50]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* sub sp, sp, #0x380 */
    /* ldp q0, q7, [x0, #0x10] */
    /* ldp q18, q17, [x0, #0xd0] */
    /* add v3.8h, v17.8h, v0.8h */
    /* ldr q2, [x0, #0x30] */
    /* ldp q20, q19, [x0, #0xb0] */
    /* add v4.8h, v18.8h, v7.8h */
    /* add v1.8h, v19.8h, v2.8h */
    /* str q1, [sp, #0x240] */
    /* ldp q1, q5, [x0, #0x40] */
    /* ldp q23, q21, [x0, #0x90] */
    /* add v6.8h, v20.8h, v1.8h */
    /* str q6, [sp, #0x230] */
    /* add v6.8h, v21.8h, v5.8h */
    /* ldp q22, q15, [x0, #0x60] */
    /* ldr q12, [x0, #0x80] */
    /* stp q15, q12, [sp, #0x150] */
    /* add v16.8h, v23.8h, v22.8h */
    /* sub v22.8h, v22.8h, v23.8h */
    /* sub v5.8h, v5.8h, v21.8h */
    /* sub v1.8h, v1.8h, v20.8h */
    /* sub v2.8h, v2.8h, v19.8h */
    /* sub v7.8h, v7.8h, v18.8h */
    /* sub v0.8h, v0.8h, v17.8h */
    /* stp q0, q22, [sp, #0x2e0] */
    /* mov w8, #0x2d41 */
    /* dup v0.8h, w8 */
    /* ldp q18, q17, [x0, #0x1a0] */
    /* smull v19.4s, v17.4h, v0.4h */
    /* smull2 v20.4s, v17.8h, v0.8h */
    /* ldp q21, q22, [x0, #0x140] */
    /* smull v23.4s, v21.4h, v0.4h */
    /* smlal v23.4s, v17.4h, v0.4h */
    /* smull2 v24.4s, v21.8h, v0.8h */
    /* smlal2 v24.4s, v17.8h, v0.8h */
    /* smlsl v19.4s, v21.4h, v0.4h */
    /* smlsl2 v20.4s, v21.8h, v0.8h */
    /* srshr v17.4s, v23.4s, #0xe */
    /* srshr v21.4s, v24.4s, #0xe */
    /* srshr v19.4s, v19.4s, #0xe */
    /* srshr v20.4s, v20.4s, #0xe */
    /* uzp1 v8.8h, v17.8h, v21.8h */
    /* uzp1 v25.8h, v19.8h, v20.8h */
    /* smull v17.4s, v18.4h, v0.4h */
    /* smull2 v19.4s, v18.8h, v0.8h */
    /* smull v20.4s, v22.4h, v0.4h */
    /* smlal v20.4s, v18.4h, v0.4h */
    /* smull2 v21.4s, v22.8h, v0.8h */
    /* smlal2 v21.4s, v18.8h, v0.8h */
    /* smlsl v17.4s, v22.4h, v0.4h */
    /* smlsl2 v19.4s, v22.8h, v0.8h */
    /* srshr v18.4s, v20.4s, #0xe */
    /* srshr v20.4s, v21.4s, #0xe */
    /* srshr v17.4s, v17.4s, #0xe */
    /* srshr v19.4s, v19.4s, #0xe */
    /* uzp1 v20.8h, v18.8h, v20.8h */
    /* uzp1 v14.8h, v17.8h, v19.8h */
    /* ldp q19, q17, [x0, #0x180] */
    /* smull v21.4s, v17.4h, v0.4h */
    /* smull2 v18.4s, v17.8h, v0.8h */
    /* ldp q22, q23, [x0, #0x160] */
    /* smull v24.4s, v22.4h, v0.4h */
    /* smlal v24.4s, v17.4h, v0.4h */
    /* str q24, [sp, #0x220] */
    /* smull2 v13.4s, v22.8h, v0.8h */
    /* smlal2 v13.4s, v17.8h, v0.8h */
    /* smlsl v21.4s, v22.4h, v0.4h */
    /* smlsl2 v18.4s, v22.8h, v0.8h */
    /* stp q21, q18, [sp, #0x2c0] */
    /* smull v17.4s, v19.4h, v0.4h */
    /* smull2 v18.4s, v19.8h, v0.8h */
    /* smull v22.4s, v23.4h, v0.4h */
    /* smlal v22.4s, v19.4h, v0.4h */
    /* str q22, [sp, #0x2b0] */
    /* smull2 v22.4s, v23.8h, v0.8h */
    /* smlal2 v22.4s, v19.8h, v0.8h */
    /* smlsl v17.4s, v23.4h, v0.4h */
    /* stp q22, q17, [sp, #0x290] */
    /* smlsl2 v18.4s, v23.8h, v0.8h */
    /* add v23.8h, v16.8h, v3.8h */
    /* add v24.8h, v6.8h, v4.8h */
    /* stp q23, q24, [sp, #0x360] */
    /* sub v4.8h, v4.8h, v6.8h */
    /* sub v3.8h, v3.8h, v16.8h */
    /* smull v6.4s, v7.4h, v0.4h */
    /* smull2 v16.4s, v7.8h, v0.8h */
    /* smull v17.4s, v5.4h, v0.4h */
    /* smlal v17.4s, v7.4h, v0.4h */
    /* smull2 v19.4s, v5.8h, v0.8h */
    /* smlal2 v19.4s, v7.8h, v0.8h */
    /* smlsl v6.4s, v5.4h, v0.4h */
    /* smlsl2 v16.4s, v5.8h, v0.8h */
    /* srshr v5.4s, v17.4s, #0xe */
    /* srshr v7.4s, v19.4s, #0xe */
    /* srshr v6.4s, v6.4s, #0xe */
    /* srshr v16.4s, v16.4s, #0xe */
    /* uzp1 v5.8h, v5.8h, v7.8h */
    /* stp q5, q18, [sp, #0x270] */
    /* uzp1 v29.8h, v6.8h, v16.8h */
    /* smull v5.4s, v2.4h, v0.4h */
    /* smull2 v6.4s, v2.8h, v0.8h */
    /* smull v7.4s, v1.4h, v0.4h */
    /* smlal v7.4s, v2.4h, v0.4h */
    /* str q7, [sp, #0x200] */
    /* smull2 v7.4s, v1.8h, v0.8h */
    /* smlal2 v7.4s, v2.8h, v0.8h */
    /* smlsl v5.4s, v1.4h, v0.4h */
    /* stp q7, q5, [sp, #0x1e0] */
    /* smlsl2 v6.4s, v1.8h, v0.8h */
    /* str q6, [sp, #0x1d0] */
    /* smull v28.4s, v3.4h, v0.4h */
    /* smull v26.4s, v4.4h, v0.4h */
    /* smlal v26.4s, v3.4h, v0.4h */
    /* smull2 v27.4s, v4.8h, v0.8h */
    /* smlal2 v27.4s, v3.8h, v0.8h */
    /* smull2 v9.4s, v3.8h, v0.8h */
    /* smlsl v28.4s, v4.4h, v0.4h */
    /* smlsl2 v9.4s, v4.8h, v0.8h */
    /* ldp q17, q6, [x0, #0x120] */
    /* mov w8, #0x3b21 */
    /* mov w9, #0x187e */
    /* add v4.8h, v17.8h, v14.8h */
    /* ldp q5, q16, [x0, #0x1c0] */
    /* add v7.8h, v16.8h, v20.8h */
    /* mov v21.16b, v20.16b */
    /* dup v1.8h, w8 */
    /* dup v0.8h, w9 */
    /* smull v10.4s, v4.4h, v0.4h */
    /* smlal v10.4s, v7.4h, v1.4h */
    /* smull2 v11.4s, v4.8h, v0.8h */
    /* smlal2 v11.4s, v7.8h, v1.8h */
    /* smull v31.4s, v7.4h, v0.4h */
    /* smull2 v30.4s, v7.8h, v0.8h */
    /* smlsl v31.4s, v4.4h, v1.4h */
    /* smlsl2 v30.4s, v4.8h, v1.8h */
    /* mov v3.16b, v25.16b */
    /* add v4.8h, v6.8h, v25.8h */
    /* add v7.8h, v5.8h, v8.8h */
    /* mov v18.16b, v8.16b */
    /* smull v2.4s, v4.4h, v0.4h */
    /* smlal v2.4s, v7.4h, v1.4h */
    /* str q2, [sp, #0x1c0] */
    /* smull2 v2.4s, v4.8h, v0.8h */
    /* smlal2 v2.4s, v7.8h, v1.8h */
    /* str q2, [sp, #0x1b0] */
    /* smull v2.4s, v7.4h, v0.4h */
    /* smull2 v7.4s, v7.8h, v0.8h */
    /* smlsl v2.4s, v4.4h, v1.4h */
    /* smlsl2 v7.4s, v4.8h, v1.8h */
    /* stp q7, q2, [sp, #0x190] */
    /* ldr q2, [x0] */
    /* ldr q4, [x0, #0xf0] */
    /* stp q2, q4, [sp, #0x170] */
    /* add v8.8h, v4.8h, v2.8h */
    /* add v25.8h, v12.8h, v15.8h */
    /* add v2.8h, v25.8h, v8.8h */
    /* ldp q20, q22, [sp, #0x230] */
    /* add v19.8h, v20.8h, v22.8h */
    /* stp q2, q19, [sp, #0x340] */
    /* sub v7.8h, v23.8h, v24.8h */
    /* sub v23.8h, v2.8h, v19.8h */
    /* smull v2.4s, v7.4h, v0.4h */
    /* smlal v2.4s, v23.4h, v1.4h */
    /* str q2, [sp, #0x330] */
    /* smull2 v2.4s, v7.8h, v0.8h */
    /* smlal2 v2.4s, v23.8h, v1.8h */
    /* str q2, [sp, #0x320] */
    /* smull v2.4s, v23.4h, v0.4h */
    /* smull2 v19.4s, v23.8h, v0.8h */
    /* smlsl v2.4s, v7.4h, v1.4h */
    /* smlsl2 v19.4s, v7.8h, v1.8h */
    /* stp q19, q2, [sp, #0x300] */
    /* ldp q15, q12, [sp, #0x2e0] */
    /* add v2.8h, v12.8h, v29.8h */
    /* ldr q4, [sp, #0x270] */
    /* add v24.8h, v15.8h, v4.8h */
    /* smull v19.4s, v2.4h, v0.4h */
    /* smlal v19.4s, v24.4h, v1.4h */
    /* smull2 v7.4s, v2.8h, v0.8h */
    /* smlal2 v7.4s, v24.8h, v1.8h */
    /* smull v23.4s, v24.4h, v0.4h */
    /* smull2 v24.4s, v24.8h, v0.8h */
    /* smlsl v23.4s, v2.4h, v1.4h */
    /* smlsl2 v24.4s, v2.8h, v1.8h */
    /* sub v1.8h, v6.8h, v3.8h */
    /* sub v6.8h, v17.8h, v14.8h */
    /* sub v2.8h, v16.8h, v21.8h */
    /* sub v3.8h, v5.8h, v18.8h */
    /* sub v16.8h, v12.8h, v29.8h */
    /* mov w8, #0xc4df */
    /* dup v17.8h, w8 */
    /* sub v18.8h, v15.8h, v4.8h */
    /* smull v5.4s, v1.4h, v17.4h */
    /* smlal v5.4s, v3.4h, v0.4h */
    /* str q5, [sp, #0x270] */
    /* smull2 v5.4s, v1.8h, v17.8h */
    /* smlal2 v5.4s, v3.8h, v0.8h */
    /* str q5, [sp, #0x260] */
    /* smull v5.4s, v3.4h, v17.4h */
    /* smull2 v3.4s, v3.8h, v17.8h */
    /* smlsl v5.4s, v1.4h, v0.4h */
    /* str q5, [sp, #0x80] */
    /* smlsl2 v3.4s, v1.8h, v0.8h */
    /* str q3, [sp, #0x250] */
    /* smull v21.4s, v6.4h, v17.4h */
    /* smlal v21.4s, v2.4h, v0.4h */
    /* smull2 v3.4s, v6.8h, v17.8h */
    /* smlal2 v3.4s, v2.8h, v0.8h */
    /* smull v1.4s, v2.4h, v17.4h */
    /* smull2 v2.4s, v2.8h, v17.8h */
    /* smlsl v1.4s, v6.4h, v0.4h */
    /* smlsl2 v2.4s, v6.8h, v0.8h */
    /* smull v5.4s, v16.4h, v17.4h */
    /* smlal v5.4s, v18.4h, v0.4h */
    /* str q5, [sp, #0x110] */
    /* smull v15.4s, v18.4h, v17.4h */
    /* smull2 v6.4s, v18.8h, v17.8h */
    /* smull2 v5.4s, v16.8h, v17.8h */
    /* smlal2 v5.4s, v18.8h, v0.8h */
    /* smlsl v15.4s, v16.4h, v0.4h */
    /* smlsl2 v6.4s, v16.8h, v0.8h */
    /* ldr q0, [sp, #0x220] */
    /* srshr v0.4s, v0.4s, #0xe */
    /* srshr v16.4s, v13.4s, #0xe */
    /* uzp1 v12.8h, v0.8h, v16.8h */
    /* ldp q0, q16, [sp, #0x2c0] */
    /* srshr v0.4s, v0.4s, #0xe */
    /* srshr v16.4s, v16.4s, #0xe */
    /* uzp1 v13.8h, v0.8h, v16.8h */
    /* sub v29.8h, v22.8h, v20.8h */
    /* sub v4.8h, v8.8h, v25.8h */
    /* srshr v0.4s, v26.4s, #0xe */
    /* srshr v16.4s, v27.4s, #0xe */
    /* uzp1 v8.8h, v0.8h, v16.8h */
    /* srshr v0.4s, v28.4s, #0xe */
    /* srshr v16.4s, v9.4s, #0xe */
    /* uzp1 v9.8h, v0.8h, v16.8h */
    /* sqrshrn v22.4h, v10.4s, #0xe */
    /* sqrshrn2 v22.8h, v11.4s, #0xe */
    /* sqrshrn v25.4h, v31.4s, #0xe */
    /* sqrshrn2 v25.8h, v30.4s, #0xe */
    /* mov w8, #0x3ec5 */
    /* mov w9, #0xc7c */
    /* add v0.8h, v29.8h, v9.8h */
    /* dup v27.8h, w8 */
    /* add v16.8h, v4.8h, v8.8h */
    /* dup v30.8h, w9 */
    /* smull v17.4s, v0.4h, v30.4h */
    /* smlal v17.4s, v16.4h, v27.4h */
    /* str q17, [sp, #0x2f0] */
    /* smull2 v17.4s, v0.8h, v30.8h */
    /* smlal2 v17.4s, v16.8h, v27.8h */
    /* str q17, [sp, #0x2e0] */
    /* smull v17.4s, v16.4h, v30.4h */
    /* smull2 v16.4s, v16.8h, v30.8h */
    /* smlsl v17.4s, v0.4h, v27.4h */
    /* smlsl2 v16.4s, v0.8h, v27.8h */
    /* stp q16, q17, [sp, #0x2c0] */
    /* ldr q31, [x0, #0x110] */
    /* add v28.8h, v31.8h, v13.8h */
    /* ldr q10, [x0, #0x1e0] */
    /* add v11.8h, v10.8h, v12.8h */
    /* add v14.8h, v25.8h, v28.8h */
    /* add v0.8h, v22.8h, v11.8h */
    /* smull v16.4s, v14.4h, v30.4h */
    /* smlal v16.4s, v0.4h, v27.4h */
    /* smull2 v17.4s, v14.8h, v30.8h */
    /* smlal2 v17.4s, v0.8h, v27.8h */
    /* smull v18.4s, v0.4h, v30.4h */
    /* smull2 v0.4s, v0.8h, v30.8h */
    /* smlsl v18.4s, v14.4h, v27.4h */
    /* smlsl2 v0.4s, v14.8h, v27.8h */
    /* sub v14.8h, v28.8h, v25.8h */
    /* sub v11.8h, v11.8h, v22.8h */
    /* mov w8, #0xc13b */
    /* dup v22.8h, w8 */
    /* smull v28.4s, v14.4h, v22.4h */
    /* smlal v28.4s, v11.4h, v30.4h */
    /* smull v27.4s, v11.4h, v22.4h */
    /* smull2 v25.4s, v11.8h, v22.8h */
    /* smull2 v22.4s, v14.8h, v22.8h */
    /* smlal2 v22.4s, v11.8h, v30.8h */
    /* smlsl v27.4s, v14.4h, v30.4h */
    /* smlsl2 v25.4s, v14.8h, v30.8h */
    /* sub v11.8h, v31.8h, v13.8h */
    /* sub v10.8h, v10.8h, v12.8h */
    /* sqrshrn v21.4h, v21.4s, #0xe */
    /* sqrshrn2 v21.8h, v3.4s, #0xe */
    /* sqrshrn v1.4h, v1.4s, #0xe */
    /* sqrshrn2 v1.8h, v2.4s, #0xe */
    /* sub v2.8h, v29.8h, v9.8h */
    /* sub v3.8h, v4.8h, v8.8h */
    /* mov w8, #0x238e */
    /* mov w9, #0x3537 */
    /* dup v4.8h, w8 */
    /* dup v9.8h, w9 */
    /* smull v29.4s, v2.4h, v9.4h */
    /* smlal v29.4s, v3.4h, v4.4h */
    /* str q29, [sp, #0x240] */
    /* smull2 v29.4s, v2.8h, v9.8h */
    /* smlal2 v29.4s, v3.8h, v4.8h */
    /* str q29, [sp, #0x230] */
    /* smull v29.4s, v3.4h, v9.4h */
    /* smull2 v3.4s, v3.8h, v9.8h */
    /* smlsl v29.4s, v2.4h, v4.4h */
    /* smlsl2 v3.4s, v2.8h, v4.8h */
    /* stp q3, q29, [sp, #0x210] */
    /* sub v2.8h, v11.8h, v1.8h */
    /* sub v3.8h, v10.8h, v21.8h */
    /* smull v8.4s, v2.4h, v9.4h */
    /* smlal v8.4s, v3.4h, v4.4h */
    /* smull2 v31.4s, v2.8h, v9.8h */
    /* smlal2 v31.4s, v3.8h, v4.8h */
    /* smull v30.4s, v3.4h, v9.4h */
    /* smull2 v29.4s, v3.8h, v9.8h */
    /* smlsl v30.4s, v2.4h, v4.4h */
    /* smlsl2 v29.4s, v2.8h, v4.8h */
    /* add v1.8h, v1.8h, v11.8h */
    /* add v2.8h, v21.8h, v10.8h */
    /* mov w8, #0xdc72 */
    /* dup v3.8h, w8 */
    /* smull v4.4s, v1.4h, v3.4h */
    /* smlal v4.4s, v2.4h, v9.4h */
    /* str q4, [sp, #0x140] */
    /* smull v4.4s, v2.4h, v3.4h */
    /* smull2 v21.4s, v2.8h, v3.8h */
    /* smull2 v3.4s, v1.8h, v3.8h */
    /* smlal2 v3.4s, v2.8h, v9.8h */
    /* smlsl v4.4s, v1.4h, v9.4h */
    /* stp q4, q3, [sp, #0x120] */
    /* smlsl2 v21.4s, v1.8h, v9.8h */
    /* str q21, [sp, #0x100] */
    /* ldp q2, q1, [sp, #0x150] */
    /* sub v1.8h, v2.8h, v1.8h */
    /* ldp q3, q2, [sp, #0x170] */
    /* sub v2.8h, v3.8h, v2.8h */
    /* ldr q3, [sp, #0x200] */
    /* srshr v3.4s, v3.4s, #0xe */
    /* ldp q21, q4, [sp, #0x1d0] */
    /* srshr v4.4s, v4.4s, #0xe */
    /* uzp1 v3.8h, v3.8h, v4.8h */
    /* ldr q4, [sp, #0x1f0] */
    /* srshr v4.4s, v4.4s, #0xe */
    /* srshr v21.4s, v21.4s, #0xe */
    /* uzp1 v4.8h, v4.8h, v21.8h */
    /* sqrshrn v19.4h, v19.4s, #0xe */
    /* sqrshrn2 v19.8h, v7.4s, #0xe */
    /* sqrshrn v7.4h, v23.4s, #0xe */
    /* sqrshrn2 v7.8h, v24.4s, #0xe */
    /* mov w8, #0x3fb1 */
    /* mov w9, #0x646 */
    /* add v21.8h, v1.8h, v4.8h */
    /* add v23.8h, v2.8h, v3.8h */
    /* add v24.8h, v7.8h, v21.8h */
    /* dup v9.8h, w8 */
    /* add v10.8h, v19.8h, v23.8h */
    /* dup v11.8h, w9 */
    /* smull v12.4s, v24.4h, v11.4h */
    /* smlal v12.4s, v10.4h, v9.4h */
    /* str q12, [sp, #0x200] */
    /* smull v12.4s, v10.4h, v11.4h */
    /* smull2 v13.4s, v10.8h, v11.8h */
    /* smull2 v11.4s, v24.8h, v11.8h */
    /* smlal2 v11.4s, v10.8h, v9.8h */
    /* smlsl v12.4s, v24.4h, v9.4h */
    /* stp q12, q11, [sp, #0x1e0] */
    /* smlsl2 v13.4s, v24.8h, v9.8h */
    /* str q13, [sp, #0x1d0] */
    /* sub v7.8h, v21.8h, v7.8h */
    /* mov w8, #0x289a */
    /* mov w9, #0x3179 */
    /* dup v21.8h, w8 */
    /* dup v24.8h, w9 */
    /* sub v19.8h, v23.8h, v19.8h */
    /* smull v23.4s, v7.4h, v24.4h */
    /* smlal v23.4s, v19.4h, v21.4h */
    /* str q23, [sp, #0x180] */
    /* smull v23.4s, v19.4h, v24.4h */
    /* smull2 v9.4s, v19.8h, v24.8h */
    /* smull2 v24.4s, v7.8h, v24.8h */
    /* smlal2 v24.4s, v19.8h, v21.8h */
    /* smlsl v23.4s, v7.4h, v21.4h */
    /* stp q23, q24, [sp, #0x160] */
    /* smlsl2 v9.4s, v7.8h, v21.8h */
    /* str q9, [sp, #0x150] */
    /* sub v1.8h, v1.8h, v4.8h */
    /* sub v2.8h, v2.8h, v3.8h */
    /* ldr q3, [sp, #0x110] */
    /* sqrshrn v3.4h, v3.4s, #0xe */
    /* sqrshrn2 v3.8h, v5.4s, #0xe */
    /* sqrshrn v4.4h, v15.4s, #0xe */
    /* sqrshrn2 v4.8h, v6.4s, #0xe */
    /* mov w8, #0x3871 */
    /* mov w9, #0x1e2b */
    /* sub v5.8h, v1.8h, v4.8h */
    /* sub v6.8h, v2.8h, v3.8h */
    /* dup v7.8h, w8 */
    /* dup v19.8h, w9 */
    /* smull v20.4s, v5.4h, v19.4h */
    /* smlal v20.4s, v6.4h, v7.4h */
    /* str q20, [sp, #0x110] */
    /* smull v20.4s, v6.4h, v19.4h */
    /* smull2 v21.4s, v6.8h, v19.8h */
    /* smull2 v19.4s, v5.8h, v19.8h */
    /* smlal2 v19.4s, v6.8h, v7.8h */
    /* smlsl v20.4s, v5.4h, v7.4h */
    /* stp q20, q19, [sp, #0xe0] */
    /* smlsl2 v21.4s, v5.8h, v7.8h */
    /* add v1.8h, v4.8h, v1.8h */
    /* add v2.8h, v3.8h, v2.8h */
    /* mov w8, #0x1294 */
    /* dup v3.8h, w8 */
    /* mov w8, #0x3d3f */
    /* dup v4.8h, w8 */
    /* smull v5.4s, v1.4h, v4.4h */
    /* smlal v5.4s, v2.4h, v3.4h */
    /* stp q5, q21, [sp, #0xc0] */
    /* smull v5.4s, v2.4h, v4.4h */
    /* smull2 v6.4s, v2.8h, v4.8h */
    /* smull2 v4.4s, v1.8h, v4.8h */
    /* smlal2 v4.4s, v2.8h, v3.8h */
    /* smlsl v5.4s, v1.4h, v3.4h */
    /* stp q5, q4, [sp, #0xa0] */
    /* smlsl2 v6.4s, v1.8h, v3.8h */
    /* str q6, [sp, #0x90] */
    /* ldr q1, [sp, #0x2b0] */
    /* srshr v1.4s, v1.4s, #0xe */
    /* ldr q2, [sp, #0x290] */
    /* srshr v2.4s, v2.4s, #0xe */
    /* uzp1 v21.8h, v1.8h, v2.8h */
    /* ldr q1, [sp, #0x2a0] */
    /* srshr v1.4s, v1.4s, #0xe */
    /* ldr q2, [sp, #0x280] */
    /* srshr v2.4s, v2.4s, #0xe */
    /* uzp1 v20.8h, v1.8h, v2.8h */
    /* ldp q2, q1, [sp, #0x1b0] */
    /* sqrshrn v1.4h, v1.4s, #0xe */
    /* sqrshrn2 v1.8h, v2.4s, #0xe */
    /* ldp q3, q2, [sp, #0x190] */
    /* sqrshrn v2.4h, v2.4s, #0xe */
    /* sqrshrn2 v2.8h, v3.4s, #0xe */
    /* sqrshrn v4.4h, v16.4s, #0xe */
    /* sqrshrn2 v4.8h, v17.4s, #0xe */
    /* sqrshrn v5.4h, v18.4s, #0xe */
    /* sqrshrn2 v5.8h, v0.4s, #0xe */
    /* mov w8, #0x3fec */
    /* mov w9, #0x324 */
    /* ldr q0, [x0, #0x100] */
    /* ldr q3, [x0, #0x1f0] */
    /* add v6.8h, v0.8h, v20.8h */
    /* add v7.8h, v3.8h, v21.8h */
    /* add v16.8h, v2.8h, v6.8h */
    /* add v17.8h, v1.8h, v7.8h */
    /* add v18.8h, v5.8h, v16.8h */
    /* dup v19.8h, w8 */
    /* add v23.8h, v4.8h, v17.8h */
    /* dup v24.8h, w9 */
    /* smull v26.4s, v18.4h, v24.4h */
    /* smlal v26.4s, v23.4h, v19.4h */
    /* str q26, [sp, #0x2b0] */
    /* smull v26.4s, v23.4h, v24.4h */
    /* smull2 v9.4s, v23.8h, v24.8h */
    /* smull2 v24.4s, v18.8h, v24.8h */
    /* smlal2 v24.4s, v23.8h, v19.8h */
    /* smlsl v26.4s, v18.4h, v19.4h */
    /* stp q26, q24, [sp, #0x290] */
    /* smlsl2 v9.4s, v18.8h, v19.8h */
    /* str q9, [sp, #0x280] */
    /* sub v5.8h, v16.8h, v5.8h */
    /* mov w8, #0x2afb */
    /* mov w9, #0x2f6c */
    /* dup v16.8h, w8 */
    /* dup v18.8h, w9 */
    /* sub v4.8h, v17.8h, v4.8h */
    /* smull v17.4s, v5.4h, v18.4h */
    /* smlal v17.4s, v4.4h, v16.4h */
    /* str q17, [sp, #0x1c0] */
    /* smull v17.4s, v4.4h, v18.4h */
    /* smull2 v19.4s, v4.8h, v18.8h */
    /* smull2 v18.4s, v5.8h, v18.8h */
    /* smlal2 v18.4s, v4.8h, v16.8h */
    /* smlsl v17.4s, v5.4h, v16.4h */
    /* stp q17, q18, [sp, #0x1a0] */
    /* smlsl2 v19.4s, v5.8h, v16.8h */
    /* str q19, [sp, #0x190] */
    /* sub v2.8h, v6.8h, v2.8h */
    /* sub v1.8h, v7.8h, v1.8h */
    /* sqrshrn v4.4h, v28.4s, #0xe */
    /* sqrshrn2 v4.8h, v22.4s, #0xe */
    /* sqrshrn v5.4h, v27.4s, #0xe */
    /* sqrshrn2 v5.8h, v25.4s, #0xe */
    /* mov w8, #0x39db */
    /* mov w9, #0x1b5d */
    /* sub v6.8h, v2.8h, v5.8h */
    /* sub v7.8h, v1.8h, v4.8h */
    /* dup v16.8h, w8 */
    /* dup v17.8h, w9 */
    /* smull v18.4s, v6.4h, v17.4h */
    /* smlal v18.4s, v7.4h, v16.4h */
    /* str q18, [sp, #0x70] */
    /* smull v18.4s, v7.4h, v17.4h */
    /* smull2 v19.4s, v7.8h, v17.8h */
    /* smull2 v17.4s, v6.8h, v17.8h */
    /* smlal2 v17.4s, v7.8h, v16.8h */
    /* smlsl v18.4s, v6.4h, v16.4h */
    /* stp q18, q17, [sp, #0x50] */
    /* smlsl2 v19.4s, v6.8h, v16.8h */
    /* add v2.8h, v5.8h, v2.8h */
    /* add v1.8h, v4.8h, v1.8h */
    /* mov w8, #0x1590 */
    /* dup v4.8h, w8 */
    /* mov w8, #0x3c42 */
    /* dup v5.8h, w8 */
    /* smull v6.4s, v2.4h, v5.4h */
    /* smlal v6.4s, v1.4h, v4.4h */
    /* stp q6, q19, [sp, #0x30] */
    /* smull v6.4s, v1.4h, v5.4h */
    /* smull2 v7.4s, v1.8h, v5.8h */
    /* smull2 v5.4s, v2.8h, v5.8h */
    /* smlal2 v5.4s, v1.8h, v4.8h */
    /* smlsl v6.4s, v2.4h, v4.4h */
    /* stp q6, q5, [sp, #0x10] */
    /* smlsl2 v7.4s, v2.8h, v4.8h */
    /* str q7, [sp] */
    /* sub v0.8h, v0.8h, v20.8h */
    /* sub v1.8h, v3.8h, v21.8h */
    /* ldp q3, q2, [sp, #0x260] */
    /* sqrshrn v2.4h, v2.4s, #0xe */
    /* sqrshrn2 v2.8h, v3.4s, #0xe */
    /* ldr q3, [sp, #0x80] */
    /* sqrshrn v3.4h, v3.4s, #0xe */
    /* ldr q4, [sp, #0x250] */
    /* sqrshrn2 v3.8h, v4.4s, #0xe */
    /* sqrshrn v4.4h, v8.4s, #0xe */
    /* sqrshrn2 v4.8h, v31.4s, #0xe */
    /* sqrshrn v5.4h, v30.4s, #0xe */
    /* sqrshrn2 v5.8h, v29.4s, #0xe */
    /* mov w8, #0x3e15 */
    /* mov w9, #0xf8d */
    /* sub v6.8h, v0.8h, v3.8h */
    /* sub v7.8h, v1.8h, v2.8h */
    /* add v16.8h, v5.8h, v6.8h */
    /* dup v17.8h, w8 */
    /* dup v18.8h, w9 */
    /* add v19.8h, v4.8h, v7.8h */
    /* smull v20.4s, v16.4h, v18.4h */
    /* smlal v20.4s, v19.4h, v17.4h */
    /* str q20, [sp, #0x270] */
    /* smull v20.4s, v19.4h, v18.4h */
    /* smull2 v21.4s, v19.8h, v18.8h */
    /* smull2 v14.4s, v16.8h, v18.8h */
    /* smlal2 v14.4s, v19.8h, v17.8h */
    /* smlsl v20.4s, v16.4h, v17.4h */
    /* smlsl2 v21.4s, v16.8h, v17.8h */
    /* stp q21, q20, [sp, #0x250] */
    /* sub v5.8h, v6.8h, v5.8h */
    /* sub v4.8h, v7.8h, v4.8h */
    /* mov w8, #0x20e7 */
    /* mov w9, #0x36e5 */
    /* dup v6.8h, w8 */
    /* dup v7.8h, w9 */
    /* smull v13.4s, v5.4h, v7.4h */
    /* smlal v13.4s, v4.4h, v6.4h */
    /* smull v11.4s, v4.4h, v7.4h */
    /* smull2 v12.4s, v4.8h, v7.8h */
    /* smull2 v10.4s, v5.8h, v7.8h */
    /* smlal2 v10.4s, v4.8h, v6.8h */
    /* smlsl v11.4s, v5.4h, v6.4h */
    /* smlsl2 v12.4s, v5.8h, v6.8h */
    /* add v3.8h, v3.8h, v0.8h */
    /* add v0.8h, v2.8h, v1.8h */
    /* ldp q2, q1, [sp, #0x130] */
    /* sqrshrn v1.4h, v1.4s, #0xe */
    /* sqrshrn2 v1.8h, v2.4s, #0xe */
    /* ldr q2, [sp, #0x120] */
    /* sqrshrn v2.4h, v2.4s, #0xe */
    /* ldr q4, [sp, #0x100] */
    /* sqrshrn2 v2.8h, v4.4s, #0xe */
    /* mov w8, #0x3368 */
    /* mov w9, #0x2620 */
    /* sub v4.8h, v3.8h, v2.8h */
    /* dup v5.8h, w8 */
    /* sub v6.8h, v0.8h, v1.8h */
    /* dup v7.8h, w9 */
    /* smull v9.4s, v4.4h, v7.4h */
    /* smlal v9.4s, v6.4h, v5.4h */
    /* smull v31.4s, v6.4h, v7.4h */
    /* smull2 v8.4s, v6.8h, v7.8h */
    /* smull2 v30.4s, v4.8h, v7.8h */
    /* smlal2 v30.4s, v6.8h, v5.8h */
    /* smlsl v31.4s, v4.4h, v5.4h */
    /* smlsl2 v8.4s, v4.8h, v5.8h */
    /* add v2.8h, v2.8h, v3.8h */
    /* mov w8, #0x964 */
    /* mov w9, #0x3f4f */
    /* dup v3.8h, w8 */
    /* dup v4.8h, w9 */
    /* add v0.8h, v1.8h, v0.8h */
    /* smull v27.4s, v2.4h, v4.4h */
    /* smlal v27.4s, v0.4h, v3.4h */
    /* smull v28.4s, v0.4h, v4.4h */
    /* smull2 v29.4s, v0.8h, v4.8h */
    /* smull2 v26.4s, v2.8h, v4.8h */
    /* smlal2 v26.4s, v0.8h, v3.8h */
    /* smlsl v28.4s, v2.4h, v3.4h */
    /* smlsl2 v29.4s, v2.8h, v3.8h */
    /* ldp q1, q0, [sp, #0x340] */
    /* add v0.8h, v1.8h, v0.8h */
    /* ldp q2, q1, [sp, #0x360] */
    /* add v1.8h, v2.8h, v1.8h */
    /* add v2.8h, v0.8h, v1.8h */
    /* sub v0.8h, v0.8h, v1.8h */
    /* mov w8, #0x5a82 */
    /* dup v1.8h, w8 */
    /* sqrdmulh v6.8h, v2.8h, v1.8h */
    /* sqrdmulh v18.8h, v0.8h, v1.8h */
    /* ldp q0, q1, [sp, #0x320] */
    /* sqrshrn v7.4h, v1.4s, #0xe */
    /* sqrshrn2 v7.8h, v0.4s, #0xe */
    /* ldp q0, q1, [sp, #0x300] */
    /* sqrshrn v17.4h, v1.4s, #0xe */
    /* sqrshrn2 v17.8h, v0.4s, #0xe */
    /* ldp q0, q1, [sp, #0x2e0] */
    /* sqrshrn v19.4h, v1.4s, #0xe */
    /* sqrshrn2 v19.8h, v0.4s, #0xe */
    /* ldp q0, q1, [sp, #0x2c0] */
    /* sqrshrn v24.4h, v1.4s, #0xe */
    /* sqrshrn2 v24.8h, v0.4s, #0xe */
    /* ldp q0, q1, [sp, #0x230] */
    /* sqrshrn v21.4h, v1.4s, #0xe */
    /* sqrshrn2 v21.8h, v0.4s, #0xe */
    /* ldp q0, q1, [sp, #0x210] */
    /* sqrshrn v22.4h, v1.4s, #0xe */
    /* sqrshrn2 v22.8h, v0.4s, #0xe */
    /* ldp q0, q1, [sp, #0x1f0] */
    /* sqrshrn v25.4h, v1.4s, #0xe */
    /* sqrshrn2 v25.8h, v0.4s, #0xe */
    /* ldp q0, q1, [sp, #0x1d0] */
    /* sqrshrn v2.4h, v1.4s, #0xe */
    /* sqrshrn2 v2.8h, v0.4s, #0xe */
    /* ldp q0, q1, [sp, #0x170] */
    /* sqrshrn v23.4h, v1.4s, #0xe */
    /* sqrshrn2 v23.8h, v0.4s, #0xe */
    /* ldp q0, q1, [sp, #0x150] */
    /* sqrshrn v3.4h, v1.4s, #0xe */
    /* sqrshrn2 v3.8h, v0.4s, #0xe */
    /* ldr q0, [sp, #0x110] */
    /* sqrshrn v20.4h, v0.4s, #0xe */
    /* ldp q0, q1, [sp, #0xe0] */
    /* sqrshrn2 v20.8h, v1.4s, #0xe */
    /* sqrshrn v4.4h, v0.4s, #0xe */
    /* ldp q0, q1, [sp, #0xc0] */
    /* sqrshrn2 v4.8h, v1.4s, #0xe */
    /* sqrshrn v16.4h, v0.4s, #0xe */
    /* ldp q0, q1, [sp, #0xa0] */
    /* sqrshrn2 v16.8h, v1.4s, #0xe */
    /* sqrshrn v5.4h, v0.4s, #0xe */
    /* ldr q0, [sp, #0x90] */
    /* sqrshrn2 v5.8h, v0.4s, #0xe */
    /* ldp q1, q0, [sp, #0x2a0] */
    /* sqrshrn v0.4h, v0.4s, #0xe */
    /* sqrshrn2 v0.8h, v1.4s, #0xe */
    /* ldp q15, q1, [sp, #0x280] */
    /* sqrshrn v1.4h, v1.4s, #0xe */
    /* sqrshrn2 v1.8h, v15.4s, #0xe */
    /* ssra v6.8h, v6.8h, #0xf */
    /* srshr v6.8h, v6.8h, #2 */
    /* ssra v0.8h, v0.8h, #0xf */
    /* srshr v0.8h, v0.8h, #2 */
    /* stp q6, q0, [x1] */
    /* ssra v2.8h, v2.8h, #0xf */
    /* srshr v0.8h, v2.8h, #2 */
    /* ssra v1.8h, v1.8h, #0xf */
    /* srshr v1.8h, v1.8h, #2 */
    /* stp q0, q1, [x1, #0x1e0] */
    /* ldp q1, q0, [sp, #0x1b0] */
    /* sqrshrn v0.4h, v0.4s, #0xe */
    /* sqrshrn2 v0.8h, v1.4s, #0xe */
    /* ldp q2, q1, [sp, #0x190] */
    /* sqrshrn v1.4h, v1.4s, #0xe */
    /* sqrshrn2 v1.8h, v2.4s, #0xe */
    /* ssra v18.8h, v18.8h, #0xf */
    /* srshr v2.8h, v18.8h, #2 */
    /* ssra v0.8h, v0.8h, #0xf */
    /* srshr v0.8h, v0.8h, #2 */
    /* stp q2, q0, [x1, #0x100] */
    /* ssra v3.8h, v3.8h, #0xf */
    /* srshr v0.8h, v3.8h, #2 */
    /* ssra v1.8h, v1.8h, #0xf */
    /* srshr v1.8h, v1.8h, #2 */
    /* stp q0, q1, [x1, #0xe0] */
    /* ldp q1, q0, [sp, #0x60] */
    /* sqrshrn v0.4h, v0.4s, #0xe */
    /* sqrshrn2 v0.8h, v1.4s, #0xe */
    /* ldp q2, q1, [sp, #0x40] */
    /* sqrshrn v1.4h, v1.4s, #0xe */
    /* sqrshrn2 v1.8h, v2.4s, #0xe */
    /* ssra v7.8h, v7.8h, #0xf */
    /* srshr v2.8h, v7.8h, #2 */
    /* ssra v0.8h, v0.8h, #0xf */
    /* srshr v0.8h, v0.8h, #2 */
    /* stp q2, q0, [x1, #0x80] */
    /* ssra v4.8h, v4.8h, #0xf */
    /* srshr v0.8h, v4.8h, #2 */
    /* ssra v1.8h, v1.8h, #0xf */
    /* srshr v1.8h, v1.8h, #2 */
    /* stp q0, q1, [x1, #0x160] */
    /* ldp q1, q0, [sp, #0x20] */
    /* sqrshrn v0.4h, v0.4s, #0xe */
    /* sqrshrn2 v0.8h, v1.4s, #0xe */
    /* ldp q2, q1, [sp] */
    /* sqrshrn v1.4h, v1.4s, #0xe */
    /* sqrshrn2 v1.8h, v2.4s, #0xe */
    /* ssra v17.8h, v17.8h, #0xf */
    /* srshr v2.8h, v17.8h, #2 */
    /* ssra v0.8h, v0.8h, #0xf */
    /* srshr v0.8h, v0.8h, #2 */
    /* stp q2, q0, [x1, #0x180] */
    /* ssra v5.8h, v5.8h, #0xf */
    /* srshr v0.8h, v5.8h, #2 */
    /* ssra v1.8h, v1.8h, #0xf */
    /* srshr v1.8h, v1.8h, #2 */
    /* stp q0, q1, [x1, #0x60] */
    /* ldp q1, q0, [sp, #0x260] */
    /* sqrshrn v0.4h, v0.4s, #0xe */
    /* sqrshrn2 v0.8h, v14.4s, #0xe */
    /* sqrshrn v1.4h, v1.4s, #0xe */
    /* ldr q2, [sp, #0x250] */
    /* sqrshrn2 v1.8h, v2.4s, #0xe */
    /* ssra v19.8h, v19.8h, #0xf */
    /* srshr v2.8h, v19.8h, #2 */
    /* ssra v0.8h, v0.8h, #0xf */
    /* srshr v0.8h, v0.8h, #2 */
    /* stp q2, q0, [x1, #0x40] */
    /* ssra v16.8h, v16.8h, #0xf */
    /* srshr v0.8h, v16.8h, #2 */
    /* ssra v1.8h, v1.8h, #0xf */
    /* srshr v1.8h, v1.8h, #2 */
    /* stp q0, q1, [x1, #0x1a0] */
    /* sqrshrn v0.4h, v13.4s, #0xe */
    /* sqrshrn2 v0.8h, v10.4s, #0xe */
    /* sqrshrn v1.4h, v11.4s, #0xe */
    /* sqrshrn2 v1.8h, v12.4s, #0xe */
    /* ssra v21.8h, v21.8h, #0xf */
    /* srshr v2.8h, v21.8h, #2 */
    /* ssra v0.8h, v0.8h, #0xf */
    /* srshr v0.8h, v0.8h, #2 */
    /* stp q2, q0, [x1, #0x140] */
    /* ssra v20.8h, v20.8h, #0xf */
    /* srshr v0.8h, v20.8h, #2 */
    /* ssra v1.8h, v1.8h, #0xf */
    /* srshr v1.8h, v1.8h, #2 */
    /* stp q0, q1, [x1, #0xa0] */
    /* sqrshrn v0.4h, v9.4s, #0xe */
    /* sqrshrn2 v0.8h, v30.4s, #0xe */
    /* sqrshrn v1.4h, v31.4s, #0xe */
    /* sqrshrn2 v1.8h, v8.4s, #0xe */
    /* ssra v22.8h, v22.8h, #0xf */
    /* srshr v2.8h, v22.8h, #2 */
    /* ssra v0.8h, v0.8h, #0xf */
    /* srshr v0.8h, v0.8h, #2 */
    /* stp q2, q0, [x1, #0xc0] */
    /* ssra v23.8h, v23.8h, #0xf */
    /* srshr v0.8h, v23.8h, #2 */
    /* ssra v1.8h, v1.8h, #0xf */
    /* srshr v1.8h, v1.8h, #2 */
    /* stp q0, q1, [x1, #0x120] */
    /* sqrshrn v0.4h, v27.4s, #0xe */
    /* sqrshrn2 v0.8h, v26.4s, #0xe */
    /* sqrshrn v1.4h, v28.4s, #0xe */
    /* sqrshrn2 v1.8h, v29.4s, #0xe */
    /* ssra v24.8h, v24.8h, #0xf */
    /* srshr v2.8h, v24.8h, #2 */
    /* ssra v0.8h, v0.8h, #0xf */
    /* srshr v0.8h, v0.8h, #2 */
    /* stp q2, q0, [x1, #0x1c0] */
    /* ssra v25.8h, v25.8h, #0xf */
    /* srshr v0.8h, v25.8h, #2 */
    /* ssra v1.8h, v1.8h, #0xf */
    /* srshr v1.8h, v1.8h, #2 */
    /* stp q0, q1, [x1, #0x20] */
    /* add sp, sp, #0x380 */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0x50 */
    return;
}
