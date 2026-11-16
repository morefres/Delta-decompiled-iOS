/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_387b3ac start_va=0x387b3ac image_relative=0x387b3ac bytes=2236 */
void function_387b3ac__at_387b3ac(void) {
    /* stp d15, d14, [sp, #-0x50]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* sub sp, sp, #0x220 */
    /* mov w8, #0x3fec */
    /* dup v0.8h, w8 */
    /* mov w8, #0x324 */
    /* dup v3.8h, w8 */
    /* ldp q1, q4, [x0, #0xe0] */
    /* smull v6.4s, v4.4h, v3.4h */
    /* smull2 v7.4s, v4.8h, v3.8h */
    /* ldp q5, q2, [x0] */
    /* smull v16.4s, v5.4h, v3.4h */
    /* smlal v16.4s, v4.4h, v0.4h */
    /* smull2 v3.4s, v5.8h, v3.8h */
    /* smlal2 v3.4s, v4.8h, v0.8h */
    /* str q3, [sp, #0x190] */
    /* smlsl v6.4s, v5.4h, v0.4h */
    /* stp q6, q16, [sp, #0x200] */
    /* smlsl2 v7.4s, v5.8h, v0.8h */
    /* mov v10.16b, v7.16b */
    /* str q7, [sp, #0x40] */
    /* mov w8, #0x3e15 */
    /* dup v4.8h, w8 */
    /* mov w8, #0xf8d */
    /* dup v5.8h, w8 */
    /* ldp q0, q6, [x0, #0xc0] */
    /* smull v16.4s, v6.4h, v5.4h */
    /* smull2 v17.4s, v6.8h, v5.8h */
    /* ldp q7, q3, [x0, #0x20] */
    /* smull v18.4s, v7.4h, v5.4h */
    /* smlal v18.4s, v6.4h, v4.4h */
    /* smull2 v5.4s, v7.8h, v5.8h */
    /* smlal2 v5.4s, v6.8h, v4.8h */
    /* smlsl v16.4s, v7.4h, v4.4h */
    /* stp q16, q18, [sp, #0x1a0] */
    /* smlsl2 v17.4s, v7.8h, v4.8h */
    /* stp q17, q5, [sp, #0x1c0] */
    /* mov w8, #0x39db */
    /* dup v6.8h, w8 */
    /* mov w8, #0x1b5d */
    /* dup v7.8h, w8 */
    /* ldp q4, q16, [x0, #0xa0] */
    /* smull v14.4s, v16.4h, v7.4h */
    /* smull2 v15.4s, v16.8h, v7.8h */
    /* ldp q17, q5, [x0, #0x40] */
    /* smull v31.4s, v17.4h, v7.4h */
    /* smlal v31.4s, v16.4h, v6.4h */
    /* smull2 v30.4s, v17.8h, v7.8h */
    /* smlal2 v30.4s, v16.8h, v6.8h */
    /* smlsl v14.4s, v17.4h, v6.4h */
    /* smlsl2 v15.4s, v17.8h, v6.8h */
    /* mov w8, #0x3368 */
    /* dup v6.8h, w8 */
    /* mov w8, #0x2620 */
    /* dup v7.8h, w8 */
    /* mov w8, #0x2afb */
    /* dup v16.8h, w8 */
    /* mov w8, #0x2f6c */
    /* dup v17.8h, w8 */
    /* ldp q19, q18, [x0, #0x80] */
    /* smull v23.4s, v18.4h, v7.4h */
    /* smull2 v25.4s, v18.8h, v7.8h */
    /* ldp q20, q21, [x0, #0x60] */
    /* smull v24.4s, v20.4h, v7.4h */
    /* mov w8, #0x20e7 */
    /* dup v22.8h, w8 */
    /* smlal v24.4s, v18.4h, v6.4h */
    /* str q24, [sp, #0x150] */
    /* mov w8, #0x36e5 */
    /* dup v24.8h, w8 */
    /* smull2 v7.4s, v20.8h, v7.8h */
    /* mov w8, #0x1590 */
    /* dup v26.8h, w8 */
    /* smlal2 v7.4s, v18.8h, v6.8h */
    /* smlsl v23.4s, v20.4h, v6.4h */
    /* stp q7, q23, [sp, #0x120] */
    /* smlsl2 v25.4s, v20.8h, v6.8h */
    /* str q25, [sp, #0x140] */
    /* smull v11.4s, v21.4h, v17.4h */
    /* smull2 v6.4s, v21.8h, v17.8h */
    /* smull v7.4s, v19.4h, v17.4h */
    /* smlal v7.4s, v21.4h, v16.4h */
    /* mov v18.16b, v7.16b */
    /* str q7, [sp, #0x70] */
    /* smull2 v7.4s, v19.8h, v17.8h */
    /* smlal2 v7.4s, v21.8h, v16.8h */
    /* mov v20.16b, v7.16b */
    /* str q7, [sp, #0x30] */
    /* smlsl v11.4s, v19.4h, v16.4h */
    /* mov v17.16b, v11.16b */
    /* smlsl2 v6.4s, v19.8h, v16.8h */
    /* mov v21.16b, v6.16b */
    /* stp q6, q11, [sp, #0x50] */
    /* smull v11.4s, v5.4h, v24.4h */
    /* smull2 v6.4s, v5.8h, v24.8h */
    /* smull v13.4s, v4.4h, v24.4h */
    /* smlal v13.4s, v5.4h, v22.4h */
    /* smull2 v12.4s, v4.8h, v24.8h */
    /* smlal2 v12.4s, v5.8h, v22.8h */
    /* mov w8, #0x3c42 */
    /* dup v7.8h, w8 */
    /* smlsl v11.4s, v4.4h, v22.4h */
    /* mov v5.16b, v11.16b */
    /* smlsl2 v6.4s, v4.8h, v22.8h */
    /* smull v11.4s, v3.4h, v7.4h */
    /* smull v9.4s, v0.4h, v7.4h */
    /* smlal v9.4s, v3.4h, v26.4h */
    /* smull2 v8.4s, v3.8h, v7.8h */
    /* smull2 v29.4s, v0.8h, v7.8h */
    /* smlal2 v29.4s, v3.8h, v26.8h */
    /* smlsl v11.4s, v0.4h, v26.4h */
    /* smlsl2 v8.4s, v0.8h, v26.8h */
    /* mov w8, #0x964 */
    /* dup v16.8h, w8 */
    /* mov w8, #0x3f4f */
    /* dup v0.8h, w8 */
    /* smull v28.4s, v1.4h, v0.4h */
    /* smlal v28.4s, v2.4h, v16.4h */
    /* smull v26.4s, v2.4h, v0.4h */
    /* smull2 v27.4s, v2.8h, v0.8h */
    /* smull2 v25.4s, v1.8h, v0.8h */
    /* smlal2 v25.4s, v2.8h, v16.8h */
    /* smlsl v26.4s, v1.4h, v16.4h */
    /* smlsl2 v27.4s, v1.8h, v16.8h */
    /* ldp q0, q2, [sp, #0x200] */
    /* sub v1.4s, v2.4s, v18.4s */
    /* srshr v1.4s, v1.4s, #0xe */
    /* sub v2.4s, v0.4s, v17.4s */
    /* srshr v2.4s, v2.4s, #0xe */
    /* mov w8, #0x3ec5 */
    /* mov w9, #0xc7c */
    /* dup v16.4s, w8 */
    /* dup v19.4s, w9 */
    /* mul v3.4s, v1.4s, v16.4s */
    /* mul v0.4s, v1.4s, v19.4s */
    /* mla v3.4s, v2.4s, v19.4s */
    /* str q3, [sp, #0x1f0] */
    /* mov w8, #-0x3ec5 */
    /* dup v1.4s, w8 */
    /* mla v0.4s, v2.4s, v1.4s */
    /* str q0, [sp, #0x160] */
    /* ldr q24, [sp, #0x190] */
    /* sub v2.4s, v24.4s, v20.4s */
    /* srshr v2.4s, v2.4s, #0xe */
    /* sub v20.4s, v10.4s, v21.4s */
    /* srshr v20.4s, v20.4s, #0xe */
    /* mul v0.4s, v2.4s, v19.4s */
    /* mla v0.4s, v20.4s, v1.4s */
    /* str q0, [sp, #0x180] */
    /* mul v0.4s, v2.4s, v16.4s */
    /* mla v0.4s, v20.4s, v19.4s */
    /* str q0, [sp, #0x170] */
    /* sub v1.4s, v31.4s, v9.4s */
    /* srshr v1.4s, v1.4s, #0xe */
    /* mov v23.16b, v30.16b */
    /* sub v2.4s, v30.4s, v29.4s */
    /* srshr v2.4s, v2.4s, #0xe */
    /* mov v22.16b, v14.16b */
    /* sub v20.4s, v14.4s, v11.4s */
    /* srshr v20.4s, v20.4s, #0xe */
    /* mov v18.16b, v15.16b */
    /* sub v21.4s, v15.4s, v8.4s */
    /* srshr v21.4s, v21.4s, #0xe */
    /* mul v0.4s, v1.4s, v16.4s */
    /* mla v0.4s, v20.4s, v19.4s */
    /* str q0, [sp, #0xf0] */
    /* mul v0.4s, v2.4s, v16.4s */
    /* mla v0.4s, v21.4s, v19.4s */
    /* str q0, [sp, #0x110] */
    /* mov w8, #-0xc7c */
    /* dup v19.4s, w8 */
    /* mul v0.4s, v1.4s, v19.4s */
    /* mla v0.4s, v20.4s, v16.4s */
    /* str q0, [sp, #0xb0] */
    /* mul v0.4s, v2.4s, v19.4s */
    /* mla v0.4s, v21.4s, v16.4s */
    /* str q0, [sp, #0x100] */
    /* ldp q17, q14, [sp, #0x1a0] */
    /* sub v1.4s, v14.4s, v13.4s */
    /* srshr v1.4s, v1.4s, #0xe */
    /* mov v7.16b, v5.16b */
    /* sub v2.4s, v17.4s, v5.4s */
    /* srshr v2.4s, v2.4s, #0xe */
    /* mov w8, #0x238e */
    /* mov w9, #0x3537 */
    /* dup v16.4s, w8 */
    /* mul v0.4s, v1.4s, v16.4s */
    /* dup v19.4s, w9 */
    /* mul v3.4s, v1.4s, v19.4s */
    /* mla v0.4s, v2.4s, v19.4s */
    /* mov w8, #-0x238e */
    /* dup v1.4s, w8 */
    /* mla v3.4s, v2.4s, v1.4s */
    /* stp q0, q3, [sp, #0xd0] */
    /* ldp q30, q15, [sp, #0x1c0] */
    /* sub v2.4s, v15.4s, v12.4s */
    /* srshr v2.4s, v2.4s, #0xe */
    /* sub v20.4s, v30.4s, v6.4s */
    /* srshr v20.4s, v20.4s, #0xe */
    /* mul v0.4s, v2.4s, v19.4s */
    /* mla v0.4s, v20.4s, v1.4s */
    /* str q0, [sp, #0xc0] */
    /* mul v0.4s, v2.4s, v16.4s */
    /* mla v0.4s, v20.4s, v19.4s */
    /* str q0, [sp, #0xa0] */
    /* ldp q3, q5, [sp, #0x140] */
    /* sub v1.4s, v5.4s, v28.4s */
    /* srshr v1.4s, v1.4s, #0xe */
    /* ldp q4, q10, [sp, #0x120] */
    /* sub v2.4s, v4.4s, v25.4s */
    /* srshr v2.4s, v2.4s, #0xe */
    /* sub v20.4s, v10.4s, v26.4s */
    /* srshr v20.4s, v20.4s, #0xe */
    /* sub v21.4s, v3.4s, v27.4s */
    /* srshr v0.4s, v21.4s, #0xe */
    /* mul v21.4s, v1.4s, v16.4s */
    /* mla v21.4s, v20.4s, v19.4s */
    /* str q21, [sp, #0x90] */
    /* mul v21.4s, v2.4s, v16.4s */
    /* mla v21.4s, v0.4s, v19.4s */
    /* str q21, [sp, #0x80] */
    /* mov w8, #-0x3537 */
    /* dup v19.4s, w8 */
    /* mul v1.4s, v1.4s, v19.4s */
    /* mla v1.4s, v20.4s, v16.4s */
    /* mov v21.16b, v1.16b */
    /* str q1, [sp] */
    /* mul v1.4s, v2.4s, v19.4s */
    /* mla v1.4s, v0.4s, v16.4s */
    /* str q1, [sp, #0x1e0] */
    /* ldr q0, [sp, #0x210] */
    /* ldp q1, q2, [sp, #0x60] */
    /* add v20.4s, v2.4s, v0.4s */
    /* ldr q0, [sp, #0x30] */
    /* add v24.4s, v0.4s, v24.4s */
    /* ldr q0, [sp, #0x200] */
    /* add v2.4s, v1.4s, v0.4s */
    /* str q2, [sp, #0x190] */
    /* ldp q1, q0, [sp, #0x40] */
    /* add v16.4s, v0.4s, v1.4s */
    /* stp q16, q20, [sp, #0x60] */
    /* add v19.4s, v13.4s, v14.4s */
    /* stp q24, q19, [sp, #0x30] */
    /* add v14.4s, v12.4s, v15.4s */
    /* add v13.4s, v7.4s, v17.4s */
    /* str q13, [sp, #0x50] */
    /* add v12.4s, v6.4s, v30.4s */
    /* stp q12, q14, [sp, #0x10] */
    /* add v0.4s, v9.4s, v31.4s */
    /* add v17.4s, v29.4s, v23.4s */
    /* add v1.4s, v11.4s, v22.4s */
    /* add v18.4s, v8.4s, v18.4s */
    /* add v6.4s, v28.4s, v5.4s */
    /* add v22.4s, v25.4s, v4.4s */
    /* add v7.4s, v26.4s, v10.4s */
    /* add v9.4s, v27.4s, v3.4s */
    /* srshr v3.4s, v0.4s, #0xe */
    /* str q3, [sp, #0x1d0] */
    /* srshr v1.4s, v1.4s, #0xe */
    /* str q1, [sp, #0x210] */
    /* srshr v0.4s, v20.4s, #0xe */
    /* sub v4.4s, v0.4s, v3.4s */
    /* srshr v0.4s, v2.4s, #0xe */
    /* sub v5.4s, v0.4s, v1.4s */
    /* mov w8, #0x3b21 */
    /* mov w9, #0x187e */
    /* dup v1.4s, w8 */
    /* mul v3.4s, v4.4s, v1.4s */
    /* dup v0.4s, w9 */
    /* mul v2.4s, v4.4s, v0.4s */
    /* mla v3.4s, v5.4s, v0.4s */
    /* mov w8, #-0x3b21 */
    /* dup v23.4s, w8 */
    /* mla v2.4s, v5.4s, v23.4s */
    /* str q2, [sp, #0x1c0] */
    /* srshr v4.4s, v17.4s, #0xe */
    /* stp q3, q4, [sp, #0x1a0] */
    /* srshr v3.4s, v18.4s, #0xe */
    /* str q3, [sp, #0x200] */
    /* srshr v2.4s, v24.4s, #0xe */
    /* sub v2.4s, v2.4s, v4.4s */
    /* srshr v4.4s, v16.4s, #0xe */
    /* sub v4.4s, v4.4s, v3.4s */
    /* mul v10.4s, v2.4s, v1.4s */
    /* mul v2.4s, v2.4s, v0.4s */
    /* mla v10.4s, v4.4s, v0.4s */
    /* mla v2.4s, v4.4s, v23.4s */
    /* srshr v4.4s, v6.4s, #0xe */
    /* str q4, [sp, #0x130] */
    /* srshr v3.4s, v7.4s, #0xe */
    /* stp q3, q2, [sp, #0x140] */
    /* srshr v2.4s, v19.4s, #0xe */
    /* sub v2.4s, v2.4s, v4.4s */
    /* srshr v4.4s, v13.4s, #0xe */
    /* sub v4.4s, v4.4s, v3.4s */
    /* mul v8.4s, v2.4s, v1.4s */
    /* mla v8.4s, v4.4s, v0.4s */
    /* mov w8, #-0x187e */
    /* dup v18.4s, w8 */
    /* mul v27.4s, v2.4s, v18.4s */
    /* mla v27.4s, v4.4s, v1.4s */
    /* srshr v30.4s, v22.4s, #0xe */
    /* srshr v3.4s, v9.4s, #0xe */
    /* str q3, [sp, #0x120] */
    /* srshr v2.4s, v14.4s, #0xe */
    /* sub v2.4s, v2.4s, v30.4s */
    /* srshr v4.4s, v12.4s, #0xe */
    /* sub v4.4s, v4.4s, v3.4s */
    /* mul v9.4s, v2.4s, v1.4s */
    /* mla v9.4s, v4.4s, v0.4s */
    /* mul v22.4s, v2.4s, v18.4s */
    /* mla v22.4s, v4.4s, v1.4s */
    /* ldr q11, [sp, #0xb0] */
    /* ldr q2, [sp, #0x1f0] */
    /* sub v2.4s, v2.4s, v11.4s */
    /* srshr v2.4s, v2.4s, #0xe */
    /* ldp q14, q31, [sp, #0x160] */
    /* ldp q12, q29, [sp, #0xf0] */
    /* sub v4.4s, v14.4s, v12.4s */
    /* srshr v4.4s, v4.4s, #0xe */
    /* mul v25.4s, v2.4s, v1.4s */
    /* mul v26.4s, v2.4s, v0.4s */
    /* mla v25.4s, v4.4s, v0.4s */
    /* mla v26.4s, v4.4s, v23.4s */
    /* sub v2.4s, v31.4s, v29.4s */
    /* srshr v3.4s, v2.4s, #0xe */
    /* ldr q15, [sp, #0x180] */
    /* ldr q28, [sp, #0x110] */
    /* sub v4.4s, v15.4s, v28.4s */
    /* srshr v2.4s, v4.4s, #0xe */
    /* mul v20.4s, v3.4s, v0.4s */
    /* mla v20.4s, v2.4s, v23.4s */
    /* mul v6.4s, v3.4s, v1.4s */
    /* mla v6.4s, v2.4s, v0.4s */
    /* ldp q24, q19, [sp, #0xd0] */
    /* sub v2.4s, v24.4s, v21.4s */
    /* srshr v2.4s, v2.4s, #0xe */
    /* ldp q17, q21, [sp, #0x90] */
    /* ldr q3, [sp, #0x1e0] */
    /* sub v3.4s, v21.4s, v3.4s */
    /* srshr v3.4s, v3.4s, #0xe */
    /* sub v23.4s, v19.4s, v17.4s */
    /* srshr v23.4s, v23.4s, #0xe */
    /* ldr q16, [sp, #0xc0] */
    /* ldr q7, [sp, #0x80] */
    /* sub v13.4s, v16.4s, v7.4s */
    /* srshr v13.4s, v13.4s, #0xe */
    /* mul v5.4s, v2.4s, v1.4s */
    /* mla v5.4s, v23.4s, v0.4s */
    /* mul v4.4s, v3.4s, v1.4s */
    /* mla v4.4s, v13.4s, v0.4s */
    /* mul v2.4s, v2.4s, v18.4s */
    /* mla v2.4s, v23.4s, v1.4s */
    /* mul v3.4s, v3.4s, v18.4s */
    /* mla v3.4s, v13.4s, v1.4s */
    /* ldr q0, [sp, #0x130] */
    /* ldr q1, [sp, #0x40] */
    /* srsra v0.4s, v1.4s, #0xe */
    /* str q0, [sp, #0x40] */
    /* mov v23.16b, v30.16b */
    /* ldr q0, [sp, #0x20] */
    /* srsra v23.4s, v0.4s, #0xe */
    /* ldr q0, [sp, #0x140] */
    /* ldr q1, [sp, #0x50] */
    /* srsra v0.4s, v1.4s, #0xe */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [sp, #0x120] */
    /* ldr q1, [sp, #0x10] */
    /* srsra v0.4s, v1.4s, #0xe */
    /* str q0, [sp, #0x50] */
    /* ldr q1, [sp, #0x1d0] */
    /* ldr q0, [sp, #0x70] */
    /* srsra v1.4s, v0.4s, #0xe */
    /* ldr q30, [sp, #0x1b0] */
    /* ldr q0, [sp, #0x30] */
    /* srsra v30.4s, v0.4s, #0xe */
    /* ldp q18, q0, [sp, #0x200] */
    /* ldr q13, [sp, #0x190] */
    /* srsra v0.4s, v13.4s, #0xe */
    /* ldr q13, [sp, #0x60] */
    /* srsra v18.4s, v13.4s, #0xe */
    /* stp q18, q0, [sp, #0x200] */
    /* ldr q13, [sp, #0x1f0] */
    /* add v13.4s, v11.4s, v13.4s */
    /* add v29.4s, v29.4s, v31.4s */
    /* add v31.4s, v12.4s, v14.4s */
    /* add v28.4s, v28.4s, v15.4s */
    /* stp q31, q28, [sp, #0x130] */
    /* ldr q18, [sp] */
    /* add v11.4s, v18.4s, v24.4s */
    /* ldr q24, [sp, #0x1e0] */
    /* add v18.4s, v24.4s, v21.4s */
    /* add v17.4s, v17.4s, v19.4s */
    /* stp q17, q18, [sp, #0x110] */
    /* add v14.4s, v7.4s, v16.4s */
    /* ldr q16, [sp, #0x1a0] */
    /* add v7.4s, v27.4s, v16.4s */
    /* str q7, [sp, #0x1b0] */
    /* sub v17.4s, v16.4s, v27.4s */
    /* add v7.4s, v22.4s, v10.4s */
    /* str q7, [sp, #0x1a0] */
    /* sub v21.4s, v10.4s, v22.4s */
    /* ldr q16, [sp, #0x1c0] */
    /* add v7.4s, v8.4s, v16.4s */
    /* str q7, [sp, #0x1f0] */
    /* sub v7.4s, v16.4s, v8.4s */
    /* ldr q19, [sp, #0x150] */
    /* add v18.4s, v9.4s, v19.4s */
    /* sub v16.4s, v19.4s, v9.4s */
    /* add v19.4s, v2.4s, v25.4s */
    /* sub v22.4s, v25.4s, v2.4s */
    /* add v2.4s, v3.4s, v6.4s */
    /* stp q2, q19, [sp, #0x180] */
    /* sub v19.4s, v6.4s, v3.4s */
    /* add v2.4s, v5.4s, v26.4s */
    /* stp q2, q18, [sp, #0x1d0] */
    /* sub v5.4s, v26.4s, v5.4s */
    /* add v2.4s, v4.4s, v20.4s */
    /* str q2, [sp, #0x1c0] */
    /* sub v2.4s, v20.4s, v4.4s */
    /* mov w8, #-0x2d41 */
    /* ldr q25, [sp, #0x20] */
    /* sub v3.4s, v0.4s, v25.4s */
    /* dup v15.4s, w8 */
    /* mul v3.4s, v3.4s, v15.4s */
    /* mov v0.16b, v1.16b */
    /* ldp q18, q24, [sp, #0x40] */
    /* sub v4.4s, v1.4s, v18.4s */
    /* mul v4.4s, v4.4s, v15.4s */
    /* add v9.4s, v3.4s, v4.4s */
    /* sub v1.4s, v3.4s, v4.4s */
    /* str q1, [sp, #0x170] */
    /* ldr q12, [sp, #0x200] */
    /* sub v3.4s, v12.4s, v24.4s */
    /* mul v3.4s, v3.4s, v15.4s */
    /* sub v4.4s, v30.4s, v23.4s */
    /* mov v28.16b, v30.16b */
    /* mul v4.4s, v4.4s, v15.4s */
    /* add v6.4s, v3.4s, v4.4s */
    /* sub v31.4s, v3.4s, v4.4s */
    /* srshr v3.4s, v17.4s, #0xe */
    /* srshr v4.4s, v7.4s, #0xe */
    /* mov w8, #0x2d41 */
    /* dup v10.4s, w8 */
    /* mul v4.4s, v4.4s, v10.4s */
    /* mul v7.4s, v3.4s, v10.4s */
    /* add v3.4s, v4.4s, v7.4s */
    /* sub v1.4s, v4.4s, v7.4s */
    /* str q1, [sp, #0x160] */
    /* srshr v4.4s, v21.4s, #0xe */
    /* srshr v7.4s, v16.4s, #0xe */
    /* mul v17.4s, v7.4s, v10.4s */
    /* mul v4.4s, v4.4s, v10.4s */
    /* add v7.4s, v17.4s, v4.4s */
    /* sub v8.4s, v17.4s, v4.4s */
    /* srshr v21.4s, v11.4s, #0xe */
    /* ldp q1, q4, [sp, #0x110] */
    /* srshr v30.4s, v4.4s, #0xe */
    /* srshr v4.4s, v1.4s, #0xe */
    /* srshr v17.4s, v14.4s, #0xe */
    /* srshr v20.4s, v13.4s, #0xe */
    /* sub v20.4s, v20.4s, v21.4s */
    /* srshr v11.4s, v29.4s, #0xe */
    /* sub v11.4s, v11.4s, v30.4s */
    /* ldp q1, q27, [sp, #0x130] */
    /* srshr v14.4s, v1.4s, #0xe */
    /* sub v14.4s, v14.4s, v4.4s */
    /* srshr v16.4s, v27.4s, #0xe */
    /* sub v16.4s, v16.4s, v17.4s */
    /* mul v14.4s, v14.4s, v10.4s */
    /* mul v16.4s, v16.4s, v10.4s */
    /* mul v20.4s, v20.4s, v10.4s */
    /* mul v10.4s, v11.4s, v10.4s */
    /* add v11.4s, v14.4s, v20.4s */
    /* sub v20.4s, v14.4s, v20.4s */
    /* add v14.4s, v16.4s, v10.4s */
    /* sub v10.4s, v16.4s, v10.4s */
    /* srshr v16.4s, v22.4s, #0xe */
    /* srshr v22.4s, v19.4s, #0xe */
    /* srshr v5.4s, v5.4s, #0xe */
    /* srshr v2.4s, v2.4s, #0xe */
    /* mul v5.4s, v5.4s, v15.4s */
    /* mul v2.4s, v2.4s, v15.4s */
    /* mul v16.4s, v16.4s, v15.4s */
    /* mul v22.4s, v22.4s, v15.4s */
    /* add v26.4s, v5.4s, v16.4s */
    /* sub v5.4s, v5.4s, v16.4s */
    /* add v16.4s, v2.4s, v22.4s */
    /* sub v2.4s, v2.4s, v22.4s */
    /* add v18.4s, v18.4s, v0.4s */
    /* add v22.4s, v23.4s, v28.4s */
    /* uzp1 v18.8h, v18.8h, v22.8h */
    /* srsra v21.4s, v13.4s, #0xe */
    /* srsra v30.4s, v29.4s, #0xe */
    /* uzp1 v21.8h, v21.8h, v30.8h */
    /* neg v21.8h, v21.8h */
    /* stp q18, q21, [x0] */
    /* ldr q0, [sp, #0x190] */
    /* srshr v18.4s, v0.4s, #0xe */
    /* ldr q0, [sp, #0x180] */
    /* srshr v21.4s, v0.4s, #0xe */
    /* uzp1 v18.8h, v18.8h, v21.8h */
    /* ldr q0, [sp, #0x1b0] */
    /* srshr v21.4s, v0.4s, #0xe */
    /* ldr q0, [sp, #0x1a0] */
    /* srshr v22.4s, v0.4s, #0xe */
    /* uzp1 v21.8h, v21.8h, v22.8h */
    /* neg v21.8h, v21.8h */
    /* stp q18, q21, [x0, #0x20] */
    /* rshrn v3.4h, v3.4s, #0xe */
    /* rshrn2 v3.8h, v7.4s, #0xe */
    /* rshrn v7.4h, v26.4s, #0xe */
    /* rshrn2 v7.8h, v16.4s, #0xe */
    /* stp q3, q7, [x0, #0x40] */
    /* rshrn v3.4h, v11.4s, #0xe */
    /* rshrn2 v3.8h, v14.4s, #0xe */
    /* rshrn v7.4h, v9.4s, #0xe */
    /* rshrn2 v7.8h, v6.4s, #0xe */
    /* stp q3, q7, [x0, #0x60] */
    /* ldp q0, q7, [sp, #0x160] */
    /* rshrn v3.4h, v7.4s, #0xe */
    /* rshrn2 v3.8h, v31.4s, #0xe */
    /* rshrn v6.4h, v20.4s, #0xe */
    /* rshrn2 v6.8h, v10.4s, #0xe */
    /* stp q3, q6, [x0, #0x80] */
    /* rshrn v3.4h, v5.4s, #0xe */
    /* rshrn2 v3.8h, v2.4s, #0xe */
    /* rshrn v2.4h, v0.4s, #0xe */
    /* rshrn2 v2.8h, v8.4s, #0xe */
    /* stp q3, q2, [x0, #0xa0] */
    /* ldp q0, q3, [sp, #0x1e0] */
    /* srshr v2.4s, v3.4s, #0xe */
    /* srshr v3.4s, v0.4s, #0xe */
    /* uzp1 v2.8h, v2.8h, v3.8h */
    /* ldp q0, q5, [sp, #0x1c0] */
    /* srshr v3.4s, v5.4s, #0xe */
    /* srshr v5.4s, v0.4s, #0xe */
    /* uzp1 v3.8h, v3.8h, v5.8h */
    /* neg v3.8h, v3.8h */
    /* stp q2, q3, [x0, #0xc0] */
    /* srsra v4.4s, v1.4s, #0xe */
    /* srsra v17.4s, v27.4s, #0xe */
    /* uzp1 v2.8h, v4.8h, v17.8h */
    /* ldr q0, [sp, #0x210] */
    /* add v1.4s, v25.4s, v0.4s */
    /* add v0.4s, v24.4s, v12.4s */
    /* uzp1 v0.8h, v1.8h, v0.8h */
    /* neg v0.8h, v0.8h */
    /* stp q2, q0, [x0, #0xe0] */
    /* add sp, sp, #0x220 */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0x50 */
    return;
}
