/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38e7b9c start_va=0x38e7b9c image_relative=0x38e7b9c bytes=5004 */
void function_38e7b9c__at_38e7b9c(void) {
    /* stp d15, d14, [sp, #-0x50]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* sub sp, sp, #0x400 */
    /* ldp q2, q5, [x0, #0x40] */
    /* ldp q16, q6, [x0, #0x1a0] */
    /* add v7.8h, v6.8h, v2.8h */
    /* add v12.8h, v16.8h, v5.8h */
    /* ldp q0, q3, [x0, #0xa0] */
    /* ldp q17, q4, [x0, #0x140] */
    /* add v18.8h, v4.8h, v0.8h */
    /* add v20.8h, v17.8h, v3.8h */
    /* sub v22.8h, v3.8h, v17.8h */
    /* sub v19.8h, v0.8h, v4.8h */
    /* ldp q0, q1, [x0, #0x80] */
    /* stp q0, q1, [sp, #0x360] */
    /* ldp q3, q4, [x0, #0x160] */
    /* str q4, [sp, #0x3c0] */
    /* stp q3, q7, [sp, #0x3e0] */
    /* sub v17.8h, v1.8h, v3.8h */
    /* sub v3.8h, v0.8h, v4.8h */
    /* ldp q27, q23, [x0, #0x60] */
    /* ldp q30, q21, [x0, #0x180] */
    /* sub v4.8h, v23.8h, v30.8h */
    /* sub v0.8h, v27.8h, v21.8h */
    /* sub v9.8h, v5.8h, v16.8h */
    /* sub v2.8h, v2.8h, v6.8h */
    /* mov w8, #0x2d41 */
    /* dup v8.8h, w8 */
    /* smull v26.4s, v2.4h, v8.4h */
    /* smull2 v28.4s, v2.8h, v8.8h */
    /* smull v29.4s, v22.4h, v8.4h */
    /* smlal v29.4s, v2.4h, v8.4h */
    /* smull2 v1.4s, v22.8h, v8.8h */
    /* smlal2 v1.4s, v2.8h, v8.8h */
    /* str q1, [sp, #0x3b0] */
    /* smlsl v26.4s, v22.4h, v8.4h */
    /* smlsl2 v28.4s, v22.8h, v8.8h */
    /* smull v31.4s, v9.4h, v8.4h */
    /* smull2 v24.4s, v9.8h, v8.8h */
    /* smull v1.4s, v19.4h, v8.4h */
    /* smlal v1.4s, v9.4h, v8.4h */
    /* str q1, [sp, #0x390] */
    /* smull2 v1.4s, v19.8h, v8.8h */
    /* smlal2 v1.4s, v9.8h, v8.8h */
    /* str q1, [sp, #0x3a0] */
    /* smlsl v31.4s, v19.4h, v8.4h */
    /* smlsl2 v24.4s, v19.8h, v8.8h */
    /* smull v5.4s, v0.4h, v8.4h */
    /* smull2 v2.4s, v0.8h, v8.8h */
    /* smull v1.4s, v17.4h, v8.4h */
    /* smlal v1.4s, v0.4h, v8.4h */
    /* str q1, [sp, #0x2c0] */
    /* smull2 v1.4s, v17.8h, v8.8h */
    /* smlal2 v1.4s, v0.8h, v8.8h */
    /* smlsl v5.4s, v17.4h, v8.4h */
    /* str q5, [sp, #0x2d0] */
    /* smlsl2 v2.4s, v17.8h, v8.8h */
    /* stp q2, q1, [sp, #0x2e0] */
    /* smull v2.4s, v4.4h, v8.4h */
    /* smull2 v1.4s, v4.8h, v8.8h */
    /* smull v0.4s, v3.4h, v8.4h */
    /* smlal v0.4s, v4.4h, v8.4h */
    /* str q0, [sp, #0x230] */
    /* smull2 v0.4s, v3.8h, v8.8h */
    /* smlal2 v0.4s, v4.8h, v8.8h */
    /* smlsl v2.4s, v3.4h, v8.4h */
    /* str q2, [sp, #0x240] */
    /* smlsl2 v1.4s, v3.8h, v8.8h */
    /* stp q1, q0, [sp, #0x250] */
    /* ldp q16, q10, [x0, #0x20] */
    /* ldp q13, q9, [x0, #0x1c0] */
    /* add v11.8h, v9.8h, v16.8h */
    /* ldp q3, q15, [x0, #0xc0] */
    /* ldp q7, q2, [x0, #0x120] */
    /* add v14.8h, v7.8h, v15.8h */
    /* sub v0.8h, v12.8h, v18.8h */
    /* mov v19.16b, v18.16b */
    /* sub v22.8h, v11.8h, v14.8h */
    /* smull v25.4s, v0.4h, v8.4h */
    /* smlal v25.4s, v22.4h, v8.4h */
    /* smull2 v1.4s, v0.8h, v8.8h */
    /* smlal2 v1.4s, v22.8h, v8.8h */
    /* str q1, [sp, #0x380] */
    /* smull v17.4s, v22.4h, v8.4h */
    /* smull2 v22.4s, v22.8h, v8.8h */
    /* smlsl v17.4s, v0.4h, v8.4h */
    /* smlsl2 v22.4s, v0.8h, v8.8h */
    /* add v6.8h, v13.8h, v10.8h */
    /* add v5.8h, v2.8h, v3.8h */
    /* ldr q4, [sp, #0x3f0] */
    /* mov v18.16b, v20.16b */
    /* sub v1.8h, v4.8h, v20.8h */
    /* sub v0.8h, v6.8h, v5.8h */
    /* smull v20.4s, v1.4h, v8.4h */
    /* smlal v20.4s, v0.4h, v8.4h */
    /* str q20, [sp, #0x1f0] */
    /* smull2 v20.4s, v1.8h, v8.8h */
    /* smlal2 v20.4s, v0.8h, v8.8h */
    /* str q20, [sp, #0x200] */
    /* smull v20.4s, v0.4h, v8.4h */
    /* smull2 v0.4s, v0.8h, v8.8h */
    /* smlsl v20.4s, v1.4h, v8.4h */
    /* smlsl2 v0.4s, v1.8h, v8.8h */
    /* stp q20, q0, [sp, #0x1d0] */
    /* add v0.8h, v21.8h, v27.8h */
    /* add v1.8h, v30.8h, v23.8h */
    /* str q1, [sp, #0x3d0] */
    /* ldr q1, [sp, #0x3c0] */
    /* ldp q21, q20, [sp, #0x360] */
    /* add v1.8h, v1.8h, v21.8h */
    /* str q1, [sp, #0x3c0] */
    /* ldr q1, [sp, #0x3e0] */
    /* add v1.8h, v1.8h, v20.8h */
    /* sub v27.8h, v15.8h, v7.8h */
    /* sub v23.8h, v3.8h, v2.8h */
    /* sub v13.8h, v10.8h, v13.8h */
    /* sub v21.8h, v16.8h, v9.8h */
    /* add v3.8h, v14.8h, v11.8h */
    /* add v2.8h, v5.8h, v6.8h */
    /* str q2, [sp, #0x120] */
    /* add v2.8h, v18.8h, v4.8h */
    /* stp q3, q2, [sp, #0x100] */
    /* add v2.8h, v19.8h, v12.8h */
    /* str q2, [sp, #0xf0] */
    /* add v4.8h, v1.8h, v0.8h */
    /* sub v20.8h, v0.8h, v1.8h */
    /* ldr q1, [x0, #0x10] */
    /* str q1, [sp, #0x220] */
    /* ldr q0, [x0, #0x1e0] */
    /* str q0, [sp, #0x270] */
    /* add v0.8h, v0.8h, v1.8h */
    /* ldp q2, q5, [x0, #0xe0] */
    /* str q2, [sp, #0x1c0] */
    /* ldp q1, q3, [x0, #0x100] */
    /* str q3, [sp, #0x210] */
    /* stp q1, q5, [sp, #0x3e0] */
    /* add v1.8h, v3.8h, v2.8h */
    /* add v2.8h, v1.8h, v0.8h */
    /* stp q2, q4, [sp, #0x90] */
    /* sub v7.8h, v0.8h, v1.8h */
    /* srshr v0.4s, v31.4s, #0xe */
    /* shl v0.4s, v0.4s, #0x10 */
    /* sshll v10.4s, v27.4h, #0 */
    /* sshr v1.4s, v0.4s, #0x10 */
    /* sub v1.4s, v10.4s, v1.4s */
    /* str q1, [sp, #0x370] */
    /* ssra v10.4s, v0.4s, #0x10 */
    /* srshr v0.4s, v26.4s, #0xe */
    /* shl v0.4s, v0.4s, #0x10 */
    /* sshll v30.4s, v23.4h, #0 */
    /* sshr v1.4s, v0.4s, #0x10 */
    /* sub v9.4s, v30.4s, v1.4s */
    /* ssra v30.4s, v0.4s, #0x10 */
    /* srshr v0.4s, v28.4s, #0xe */
    /* shl v0.4s, v0.4s, #0x10 */
    /* sshr v0.4s, v0.4s, #0x10 */
    /* sshll2 v1.4s, v23.8h, #0 */
    /* saddw2 v23.4s, v0.4s, v23.8h */
    /* sub v26.4s, v1.4s, v0.4s */
    /* srshr v0.4s, v24.4s, #0xe */
    /* shl v0.4s, v0.4s, #0x10 */
    /* sshr v0.4s, v0.4s, #0x10 */
    /* sshll2 v1.4s, v27.8h, #0 */
    /* saddw2 v28.4s, v0.4s, v27.8h */
    /* sub v11.4s, v1.4s, v0.4s */
    /* srshr v0.4s, v29.4s, #0xe */
    /* shl v0.4s, v0.4s, #0x10 */
    /* sshll v1.4s, v13.4h, #0 */
    /* sshr v2.4s, v0.4s, #0x10 */
    /* sub v8.4s, v1.4s, v2.4s */
    /* ssra v1.4s, v0.4s, #0x10 */
    /* ldr q0, [sp, #0x3b0] */
    /* srshr v0.4s, v0.4s, #0xe */
    /* shl v0.4s, v0.4s, #0x10 */
    /* sshr v0.4s, v0.4s, #0x10 */
    /* sshll2 v2.4s, v13.8h, #0 */
    /* sub v16.4s, v2.4s, v0.4s */
    /* saddw2 v4.4s, v0.4s, v13.8h */
    /* ldr q0, [sp, #0x390] */
    /* srshr v0.4s, v0.4s, #0xe */
    /* shl v0.4s, v0.4s, #0x10 */
    /* sshll v29.4s, v21.4h, #0 */
    /* sshr v2.4s, v0.4s, #0x10 */
    /* sub v18.4s, v29.4s, v2.4s */
    /* ssra v29.4s, v0.4s, #0x10 */
    /* ldr q0, [sp, #0x3a0] */
    /* srshr v0.4s, v0.4s, #0xe */
    /* shl v0.4s, v0.4s, #0x10 */
    /* sshr v0.4s, v0.4s, #0x10 */
    /* sshll2 v2.4s, v21.8h, #0 */
    /* sub v14.4s, v2.4s, v0.4s */
    /* saddw2 v2.4s, v0.4s, v21.8h */
    /* srshr v0.4s, v17.4s, #0xe */
    /* sshll v24.4s, v20.4h, #0 */
    /* sub v0.4s, v24.4s, v0.4s */
    /* str q0, [sp, #0x140] */
    /* srsra v24.4s, v17.4s, #0xe */
    /* srshr v0.4s, v22.4s, #0xe */
    /* sshll2 v3.4s, v20.8h, #0 */
    /* saddw2 v31.4s, v0.4s, v20.8h */
    /* sub v13.4s, v3.4s, v0.4s */
    /* srshr v0.4s, v25.4s, #0xe */
    /* sshll v22.4s, v7.4h, #0 */
    /* sub v27.4s, v22.4s, v0.4s */
    /* srsra v22.4s, v25.4s, #0xe */
    /* ldr q0, [sp, #0x380] */
    /* srshr v0.4s, v0.4s, #0xe */
    /* sshll2 v3.4s, v7.8h, #0 */
    /* sub v5.4s, v3.4s, v0.4s */
    /* saddw2 v12.4s, v0.4s, v7.8h */
    /* mov w8, #0x3b21 */
    /* mov w9, #0x187e */
    /* dup v17.4s, w8 */
    /* dup v0.4s, w9 */
    /* mul v21.4s, v29.4s, v17.4s */
    /* mul v19.4s, v29.4s, v0.4s */
    /* mla v21.4s, v10.4s, v0.4s */
    /* mov w8, #-0x3b21 */
    /* dup v7.4s, w8 */
    /* mla v19.4s, v10.4s, v7.4s */
    /* mul v20.4s, v2.4s, v17.4s */
    /* mul v6.4s, v2.4s, v0.4s */
    /* mla v20.4s, v28.4s, v0.4s */
    /* mla v6.4s, v28.4s, v7.4s */
    /* mul v25.4s, v1.4s, v17.4s */
    /* mul v1.4s, v1.4s, v0.4s */
    /* mla v25.4s, v30.4s, v0.4s */
    /* mla v1.4s, v30.4s, v7.4s */
    /* str q1, [sp, #0xb0] */
    /* mul v1.4s, v4.4s, v17.4s */
    /* mul v4.4s, v4.4s, v0.4s */
    /* mla v1.4s, v23.4s, v0.4s */
    /* stp q1, q25, [sp, #0xd0] */
    /* mla v4.4s, v23.4s, v7.4s */
    /* str q4, [sp, #0xc0] */
    /* mul v4.4s, v8.4s, v0.4s */
    /* mul v23.4s, v8.4s, v7.4s */
    /* mov w8, #-0x187e */
    /* dup v1.4s, w8 */
    /* mla v4.4s, v9.4s, v7.4s */
    /* str q4, [sp, #0x2b0] */
    /* mla v23.4s, v9.4s, v1.4s */
    /* mul v4.4s, v16.4s, v0.4s */
    /* mul v16.4s, v16.4s, v7.4s */
    /* mla v4.4s, v26.4s, v7.4s */
    /* stp q23, q4, [sp, #0x290] */
    /* mla v16.4s, v26.4s, v1.4s */
    /* str q16, [sp, #0x280] */
    /* mul v3.4s, v18.4s, v0.4s */
    /* mul v15.4s, v18.4s, v7.4s */
    /* ldr q2, [sp, #0x370] */
    /* mla v3.4s, v2.4s, v7.4s */
    /* str q3, [sp, #0x40] */
    /* mla v15.4s, v2.4s, v1.4s */
    /* mul v2.4s, v14.4s, v0.4s */
    /* mul v10.4s, v14.4s, v7.4s */
    /* mla v2.4s, v11.4s, v7.4s */
    /* str q2, [sp, #0x180] */
    /* mla v10.4s, v11.4s, v1.4s */
    /* ldr q4, [x0] */
    /* ldr q16, [x0, #0x1f0] */
    /* stp q16, q4, [sp, #0x60] */
    /* add v2.8h, v16.8h, v4.8h */
    /* ldp q16, q4, [sp, #0x3e0] */
    /* add v3.8h, v16.8h, v4.8h */
    /* stp q3, q2, [sp, #0x1a0] */
    /* add v4.8h, v3.8h, v2.8h */
    /* ldp q18, q16, [sp, #0x3c0] */
    /* add v18.8h, v18.8h, v16.8h */
    /* saddl v25.4s, v4.4h, v18.4h */
    /* ldp q3, q8, [sp, #0x90] */
    /* saddl v23.4s, v3.4h, v8.4h */
    /* ldp q9, q26, [sp, #0xf0] */
    /* saddl v16.4s, v26.4h, v9.4h */
    /* stp q23, q16, [sp, #0x370] */
    /* ldp q2, q11, [sp, #0x110] */
    /* saddl v29.4s, v11.4h, v2.4h */
    /* stp q25, q29, [sp, #0x340] */
    /* sub v16.4s, v23.4s, v16.4s */
    /* sub v23.4s, v25.4s, v29.4s */
    /* mul v25.4s, v16.4s, v0.4s */
    /* mla v25.4s, v23.4s, v17.4s */
    /* mul v16.4s, v16.4s, v7.4s */
    /* mla v16.4s, v23.4s, v0.4s */
    /* stp q25, q16, [sp, #0x3a0] */
    /* saddl2 v25.4s, v4.8h, v18.8h */
    /* saddl2 v23.4s, v3.8h, v8.8h */
    /* saddl2 v16.4s, v26.8h, v9.8h */
    /* stp q23, q16, [sp, #0x320] */
    /* saddl2 v29.4s, v11.8h, v2.8h */
    /* stp q25, q29, [sp, #0x300] */
    /* sub v16.4s, v23.4s, v16.4s */
    /* sub v23.4s, v25.4s, v29.4s */
    /* mul v25.4s, v16.4s, v0.4s */
    /* mla v25.4s, v23.4s, v17.4s */
    /* str q25, [sp, #0x360] */
    /* mul v16.4s, v16.4s, v7.4s */
    /* mla v16.4s, v23.4s, v0.4s */
    /* str q16, [sp, #0x390] */
    /* mul v23.4s, v22.4s, v17.4s */
    /* mul v16.4s, v22.4s, v0.4s */
    /* mla v23.4s, v24.4s, v0.4s */
    /* str q23, [sp, #0x50] */
    /* mla v16.4s, v24.4s, v7.4s */
    /* str q16, [sp, #0x170] */
    /* mul v16.4s, v12.4s, v17.4s */
    /* mul v30.4s, v12.4s, v0.4s */
    /* mla v16.4s, v31.4s, v0.4s */
    /* str q16, [sp, #0x190] */
    /* mla v30.4s, v31.4s, v7.4s */
    /* mul v16.4s, v27.4s, v0.4s */
    /* mul v0.4s, v5.4s, v0.4s */
    /* mul v17.4s, v27.4s, v7.4s */
    /* mul v5.4s, v5.4s, v7.4s */
    /* ldr q22, [sp, #0x140] */
    /* mla v16.4s, v22.4s, v7.4s */
    /* mla v0.4s, v13.4s, v7.4s */
    /* stp q0, q16, [sp, #0x150] */
    /* mla v17.4s, v22.4s, v1.4s */
    /* mla v5.4s, v13.4s, v1.4s */
    /* stp q5, q17, [sp, #0x130] */
    /* ldr q0, [sp, #0x210] */
    /* ldr q1, [sp, #0x1c0] */
    /* sub v22.8h, v1.8h, v0.8h */
    /* ldr q0, [sp, #0x270] */
    /* ldr q1, [sp, #0x220] */
    /* sub v23.8h, v1.8h, v0.8h */
    /* mov v0.16b, v11.16b */
    /* ssubl v24.4s, v0.4h, v2.4h */
    /* ssubl2 v31.4s, v11.8h, v2.8h */
    /* mov v0.16b, v26.16b */
    /* mov v5.16b, v9.16b */
    /* ssubl v1.4s, v0.4h, v5.4h */
    /* ssubl2 v5.4s, v26.8h, v9.8h */
    /* mov v0.16b, v8.16b */
    /* ssubl v7.4s, v3.4h, v0.4h */
    /* ssubl2 v16.4s, v3.8h, v8.8h */
    /* ssubl v12.4s, v4.4h, v18.4h */
    /* ssubl2 v26.4s, v4.8h, v18.8h */
    /* ldr q0, [sp, #0x2c0] */
    /* srshr v0.4s, v0.4s, #0xe */
    /* shl v0.4s, v0.4s, #0x10 */
    /* sshll v27.4s, v23.4h, #0 */
    /* sshr v4.4s, v0.4s, #0x10 */
    /* sub v13.4s, v27.4s, v4.4s */
    /* ssra v27.4s, v0.4s, #0x10 */
    /* add v0.4s, v7.4s, v1.4s */
    /* sub v1.4s, v7.4s, v1.4s */
    /* add v18.4s, v16.4s, v5.4s */
    /* sub v17.4s, v16.4s, v5.4s */
    /* ldp q4, q3, [sp, #0x2d0] */
    /* srshr v4.4s, v4.4s, #0xe */
    /* shl v2.4s, v4.4s, #0x10 */
    /* str q2, [sp, #0x220] */
    /* sshll v14.4s, v22.4h, #0 */
    /* mov v9.16b, v14.16b */
    /* ssra v9.4s, v2.4s, #0x10 */
    /* srshr v4.4s, v19.4s, #0xe */
    /* sub v28.4s, v9.4s, v4.4s */
    /* srsra v9.4s, v19.4s, #0xe */
    /* srshr v3.4s, v3.4s, #0xe */
    /* shl v3.4s, v3.4s, #0x10 */
    /* sshr v29.4s, v3.4s, #0x10 */
    /* saddw2 v11.4s, v29.4s, v22.8h */
    /* srshr v3.4s, v6.4s, #0xe */
    /* sub v25.4s, v11.4s, v3.4s */
    /* srsra v11.4s, v6.4s, #0xe */
    /* srshr v2.4s, v21.4s, #0xe */
    /* sub v7.4s, v27.4s, v2.4s */
    /* srsra v27.4s, v21.4s, #0xe */
    /* ldr q2, [sp, #0x2f0] */
    /* srshr v2.4s, v2.4s, #0xe */
    /* shl v2.4s, v2.4s, #0x10 */
    /* sshr v21.4s, v2.4s, #0x10 */
    /* saddw2 v4.4s, v21.4s, v23.8h */
    /* srshr v2.4s, v20.4s, #0xe */
    /* sub v6.4s, v4.4s, v2.4s */
    /* srsra v4.4s, v20.4s, #0xe */
    /* mov w8, #0x5a820000 */
    /* dup v2.4s, w8 */
    /* sqrdmulh v20.4s, v0.4s, v2.4s */
    /* sqrdmulh v16.4s, v1.4s, v2.4s */
    /* mov v8.16b, v2.16b */
    /* mov w8, #0x3ec5 */
    /* mov w9, #0xc7c */
    /* add v0.4s, v20.4s, v12.4s */
    /* dup v5.4s, w8 */
    /* mul v1.4s, v0.4s, v5.4s */
    /* dup v2.4s, w9 */
    /* mul v0.4s, v0.4s, v2.4s */
    /* add v19.4s, v16.4s, v24.4s */
    /* mla v1.4s, v19.4s, v2.4s */
    /* str q1, [sp, #0x2d0] */
    /* mov w8, #-0x3ec5 */
    /* dup v3.4s, w8 */
    /* mla v0.4s, v19.4s, v3.4s */
    /* str q0, [sp, #0x2f0] */
    /* str q8, [sp, #0x270] */
    /* sqrdmulh v18.4s, v18.4s, v8.4s */
    /* sqrdmulh v17.4s, v17.4s, v8.4s */
    /* add v19.4s, v18.4s, v26.4s */
    /* mul v0.4s, v19.4s, v5.4s */
    /* mul v1.4s, v19.4s, v2.4s */
    /* add v19.4s, v17.4s, v31.4s */
    /* mla v0.4s, v19.4s, v2.4s */
    /* str q0, [sp, #0x2c0] */
    /* mla v1.4s, v19.4s, v3.4s */
    /* str q1, [sp, #0x2e0] */
    /* mul v8.4s, v27.4s, v5.4s */
    /* mul v27.4s, v27.4s, v2.4s */
    /* mla v8.4s, v9.4s, v2.4s */
    /* mla v27.4s, v9.4s, v3.4s */
    /* mul v9.4s, v4.4s, v5.4s */
    /* mul v19.4s, v4.4s, v2.4s */
    /* mla v9.4s, v11.4s, v2.4s */
    /* mla v19.4s, v11.4s, v3.4s */
    /* mul v1.4s, v7.4s, v2.4s */
    /* mul v0.4s, v6.4s, v2.4s */
    /* mul v11.4s, v7.4s, v3.4s */
    /* mul v2.4s, v6.4s, v3.4s */
    /* mla v1.4s, v28.4s, v3.4s */
    /* mla v0.4s, v25.4s, v3.4s */
    /* stp q1, q0, [sp, #0x90] */
    /* mov w8, #-0xc7c */
    /* dup v0.4s, w8 */
    /* mla v11.4s, v28.4s, v0.4s */
    /* mla v2.4s, v25.4s, v0.4s */
    /* str q2, [sp, #0x80] */
    /* ldr q0, [sp, #0x220] */
    /* sshr v0.4s, v0.4s, #0x10 */
    /* sub v0.4s, v14.4s, v0.4s */
    /* sshll2 v1.4s, v22.8h, #0 */
    /* sub v1.4s, v1.4s, v29.4s */
    /* sshll2 v2.4s, v23.8h, #0 */
    /* sub v2.4s, v2.4s, v21.4s */
    /* sub v4.4s, v24.4s, v16.4s */
    /* sub v5.4s, v31.4s, v17.4s */
    /* sub v6.4s, v12.4s, v20.4s */
    /* sub v7.4s, v26.4s, v18.4s */
    /* srshr v16.4s, v15.4s, #0xe */
    /* sub v16.4s, v0.4s, v16.4s */
    /* srsra v0.4s, v15.4s, #0xe */
    /* srshr v17.4s, v10.4s, #0xe */
    /* sub v17.4s, v1.4s, v17.4s */
    /* srsra v1.4s, v10.4s, #0xe */
    /* ldr q3, [sp, #0x40] */
    /* srshr v18.4s, v3.4s, #0xe */
    /* sub v18.4s, v13.4s, v18.4s */
    /* srsra v13.4s, v3.4s, #0xe */
    /* ldr q3, [sp, #0x180] */
    /* srshr v20.4s, v3.4s, #0xe */
    /* sub v20.4s, v2.4s, v20.4s */
    /* srsra v2.4s, v3.4s, #0xe */
    /* mov w8, #0x238e */
    /* mov w9, #0x3537 */
    /* dup v21.4s, w8 */
    /* mul v3.4s, v6.4s, v21.4s */
    /* dup v22.4s, w9 */
    /* mul v23.4s, v6.4s, v22.4s */
    /* mla v3.4s, v4.4s, v22.4s */
    /* str q3, [sp, #0x220] */
    /* mov w8, #-0x238e */
    /* dup v6.4s, w8 */
    /* mla v23.4s, v4.4s, v6.4s */
    /* str q23, [sp, #0xf0] */
    /* mul v3.4s, v7.4s, v21.4s */
    /* mul v4.4s, v7.4s, v22.4s */
    /* mla v3.4s, v5.4s, v22.4s */
    /* str q3, [sp, #0x210] */
    /* mla v4.4s, v5.4s, v6.4s */
    /* str q4, [sp] */
    /* mul v31.4s, v18.4s, v21.4s */
    /* mul v29.4s, v18.4s, v22.4s */
    /* mla v31.4s, v16.4s, v22.4s */
    /* mla v29.4s, v16.4s, v6.4s */
    /* mul v10.4s, v20.4s, v21.4s */
    /* mul v21.4s, v20.4s, v22.4s */
    /* mla v10.4s, v17.4s, v22.4s */
    /* mla v21.4s, v17.4s, v6.4s */
    /* mul v15.4s, v13.4s, v22.4s */
    /* mul v3.4s, v2.4s, v22.4s */
    /* mul v4.4s, v13.4s, v6.4s */
    /* mul v5.4s, v2.4s, v6.4s */
    /* mla v15.4s, v0.4s, v6.4s */
    /* mla v3.4s, v1.4s, v6.4s */
    /* mov w8, #-0x3537 */
    /* dup v2.4s, w8 */
    /* mla v4.4s, v0.4s, v2.4s */
    /* stp q4, q3, [sp, #0x110] */
    /* mla v5.4s, v1.4s, v2.4s */
    /* str q5, [sp, #0x100] */
    /* ldp q1, q0, [sp, #0x3c0] */
    /* sub v4.8h, v0.8h, v1.8h */
    /* ldp q1, q0, [sp, #0x1a0] */
    /* sub v2.8h, v0.8h, v1.8h */
    /* ldr q3, [sp, #0x1d0] */
    /* srshr v0.4s, v3.4s, #0xe */
    /* sshll v5.4s, v4.4h, #0 */
    /* sub v1.4s, v5.4s, v0.4s */
    /* srsra v5.4s, v3.4s, #0xe */
    /* ldr q3, [sp, #0x1f0] */
    /* srshr v0.4s, v3.4s, #0xe */
    /* sshll v6.4s, v2.4h, #0 */
    /* sub v0.4s, v6.4s, v0.4s */
    /* srsra v6.4s, v3.4s, #0xe */
    /* ldr q3, [sp, #0x170] */
    /* srshr v7.4s, v3.4s, #0xe */
    /* sub v7.4s, v5.4s, v7.4s */
    /* srsra v5.4s, v3.4s, #0xe */
    /* ldr q3, [sp, #0x1e0] */
    /* srshr v16.4s, v3.4s, #0xe */
    /* saddw2 v17.4s, v16.4s, v4.8h */
    /* srshr v18.4s, v30.4s, #0xe */
    /* sub v18.4s, v17.4s, v18.4s */
    /* srsra v17.4s, v30.4s, #0xe */
    /* ldr q3, [sp, #0x50] */
    /* srshr v20.4s, v3.4s, #0xe */
    /* sub v20.4s, v6.4s, v20.4s */
    /* srsra v6.4s, v3.4s, #0xe */
    /* ldr q3, [sp, #0x200] */
    /* srshr v22.4s, v3.4s, #0xe */
    /* saddw2 v23.4s, v22.4s, v2.8h */
    /* ldr q3, [sp, #0x190] */
    /* srshr v24.4s, v3.4s, #0xe */
    /* sub v24.4s, v23.4s, v24.4s */
    /* mov w8, #0x3fb1 */
    /* dup v25.4s, w8 */
    /* srsra v23.4s, v3.4s, #0xe */
    /* mul v12.4s, v6.4s, v25.4s */
    /* mul v28.4s, v23.4s, v25.4s */
    /* mov w8, #0x646 */
    /* dup v25.4s, w8 */
    /* mul v26.4s, v6.4s, v25.4s */
    /* mul v3.4s, v23.4s, v25.4s */
    /* mla v12.4s, v5.4s, v25.4s */
    /* mov w8, #-0x3fb1 */
    /* dup v6.4s, w8 */
    /* mla v28.4s, v17.4s, v25.4s */
    /* stp q28, q12, [sp, #0x1d0] */
    /* mla v26.4s, v5.4s, v6.4s */
    /* mla v3.4s, v17.4s, v6.4s */
    /* stp q26, q3, [sp, #0x3c0] */
    /* mov w8, #0x289a */
    /* dup v5.4s, w8 */
    /* mul v23.4s, v20.4s, v5.4s */
    /* mul v17.4s, v24.4s, v5.4s */
    /* mov w8, #0x3179 */
    /* dup v5.4s, w8 */
    /* mul v6.4s, v20.4s, v5.4s */
    /* mul v3.4s, v24.4s, v5.4s */
    /* mla v23.4s, v7.4s, v5.4s */
    /* str q23, [sp, #0x190] */
    /* mla v17.4s, v18.4s, v5.4s */
    /* str q17, [sp, #0x1b0] */
    /* mov w8, #-0x289a */
    /* dup v5.4s, w8 */
    /* mla v6.4s, v7.4s, v5.4s */
    /* mla v3.4s, v18.4s, v5.4s */
    /* stp q6, q3, [sp, #0x1f0] */
    /* sshll2 v4.4s, v4.8h, #0 */
    /* sub v4.4s, v4.4s, v16.4s */
    /* sshll2 v2.4s, v2.8h, #0 */
    /* sub v2.4s, v2.4s, v22.4s */
    /* ldp q26, q25, [sp, #0x130] */
    /* srshr v5.4s, v25.4s, #0xe */
    /* sub v5.4s, v1.4s, v5.4s */
    /* srshr v6.4s, v26.4s, #0xe */
    /* sub v6.4s, v4.4s, v6.4s */
    /* ldp q24, q23, [sp, #0x150] */
    /* srshr v7.4s, v23.4s, #0xe */
    /* sub v7.4s, v0.4s, v7.4s */
    /* srshr v16.4s, v24.4s, #0xe */
    /* sub v16.4s, v2.4s, v16.4s */
    /* mov w8, #0x3871 */
    /* dup v17.4s, w8 */
    /* mul v22.4s, v7.4s, v17.4s */
    /* mul v20.4s, v16.4s, v17.4s */
    /* mov w8, #0x1e2b */
    /* dup v17.4s, w8 */
    /* mul v18.4s, v7.4s, v17.4s */
    /* mul v3.4s, v16.4s, v17.4s */
    /* mla v22.4s, v5.4s, v17.4s */
    /* mla v20.4s, v6.4s, v17.4s */
    /* stp q22, q20, [sp, #0x170] */
    /* mov w8, #-0x3871 */
    /* dup v7.4s, w8 */
    /* mla v18.4s, v5.4s, v7.4s */
    /* str q18, [sp, #0x1a0] */
    /* mla v3.4s, v6.4s, v7.4s */
    /* str q3, [sp, #0x1c0] */
    /* srsra v1.4s, v25.4s, #0xe */
    /* srsra v4.4s, v26.4s, #0xe */
    /* srsra v0.4s, v23.4s, #0xe */
    /* srsra v2.4s, v24.4s, #0xe */
    /* mov w8, #0x1294 */
    /* mov w9, #0x3d3f */
    /* dup v5.4s, w8 */
    /* mul v7.4s, v0.4s, v5.4s */
    /* dup v6.4s, w9 */
    /* mul v5.4s, v2.4s, v5.4s */
    /* mul v3.4s, v0.4s, v6.4s */
    /* mul v2.4s, v2.4s, v6.4s */
    /* mla v7.4s, v1.4s, v6.4s */
    /* mla v5.4s, v4.4s, v6.4s */
    /* stp q7, q5, [sp, #0x130] */
    /* mov w8, #-0x1294 */
    /* dup v0.4s, w8 */
    /* mla v3.4s, v1.4s, v0.4s */
    /* mla v2.4s, v4.4s, v0.4s */
    /* stp q3, q2, [sp, #0x150] */
    /* ldp q1, q0, [sp, #0x3e0] */
    /* sub v2.8h, v0.8h, v1.8h */
    /* ldp q1, q0, [sp, #0x60] */
    /* sub v4.8h, v0.8h, v1.8h */
    /* ldr q0, [sp, #0x230] */
    /* srshr v0.4s, v0.4s, #0xe */
    /* shl v0.4s, v0.4s, #0x10 */
    /* sshll v20.4s, v4.4h, #0 */
    /* sshr v1.4s, v0.4s, #0x10 */
    /* sub v12.4s, v20.4s, v1.4s */
    /* ssra v20.4s, v0.4s, #0x10 */
    /* ldr q0, [sp, #0x240] */
    /* srshr v0.4s, v0.4s, #0xe */
    /* shl v18.4s, v0.4s, #0x10 */
    /* sshll v17.4s, v2.4h, #0 */
    /* mov v16.16b, v17.16b */
    /* ssra v16.4s, v18.4s, #0x10 */
    /* ldp q1, q3, [sp, #0xb0] */
    /* srshr v0.4s, v1.4s, #0xe */
    /* sub v5.4s, v16.4s, v0.4s */
    /* srsra v16.4s, v1.4s, #0xe */
    /* ldr q0, [sp, #0x250] */
    /* srshr v0.4s, v0.4s, #0xe */
    /* shl v0.4s, v0.4s, #0x10 */
    /* sshr v14.4s, v0.4s, #0x10 */
    /* saddw2 v24.4s, v14.4s, v2.8h */
    /* srshr v0.4s, v3.4s, #0xe */
    /* sub v1.4s, v24.4s, v0.4s */
    /* srsra v24.4s, v3.4s, #0xe */
    /* ldp q3, q6, [sp, #0xd0] */
    /* srshr v0.4s, v6.4s, #0xe */
    /* sub v22.4s, v20.4s, v0.4s */
    /* srsra v20.4s, v6.4s, #0xe */
    /* ldr q0, [sp, #0x260] */
    /* srshr v0.4s, v0.4s, #0xe */
    /* shl v0.4s, v0.4s, #0x10 */
    /* sshr v26.4s, v0.4s, #0x10 */
    /* saddw2 v25.4s, v26.4s, v4.8h */
    /* srshr v0.4s, v3.4s, #0xe */
    /* sub v13.4s, v25.4s, v0.4s */
    /* srsra v25.4s, v3.4s, #0xe */
    /* srshr v0.4s, v27.4s, #0xe */
    /* sub v6.4s, v16.4s, v0.4s */
    /* srsra v16.4s, v27.4s, #0xe */
    /* srshr v0.4s, v19.4s, #0xe */
    /* sub v7.4s, v24.4s, v0.4s */
    /* srsra v24.4s, v19.4s, #0xe */
    /* srshr v0.4s, v8.4s, #0xe */
    /* sub v0.4s, v20.4s, v0.4s */
    /* srsra v20.4s, v8.4s, #0xe */
    /* srshr v3.4s, v9.4s, #0xe */
    /* sub v23.4s, v25.4s, v3.4s */
    /* srsra v25.4s, v9.4s, #0xe */
    /* mov w8, #0x3fec */
    /* dup v3.4s, w8 */
    /* mul v28.4s, v20.4s, v3.4s */
    /* mul v27.4s, v25.4s, v3.4s */
    /* mov w8, #0x324 */
    /* dup v3.4s, w8 */
    /* mul v20.4s, v20.4s, v3.4s */
    /* mul v19.4s, v25.4s, v3.4s */
    /* mla v28.4s, v16.4s, v3.4s */
    /* mla v27.4s, v24.4s, v3.4s */
    /* stp q28, q27, [sp, #0x250] */
    /* mov w8, #-0x3fec */
    /* dup v3.4s, w8 */
    /* mla v20.4s, v16.4s, v3.4s */
    /* mla v19.4s, v24.4s, v3.4s */
    /* stp q20, q19, [sp, #0x3e0] */
    /* mov w8, #0x2afb */
    /* dup v3.4s, w8 */
    /* mul v24.4s, v0.4s, v3.4s */
    /* mul v20.4s, v23.4s, v3.4s */
    /* mov w8, #0x2f6c */
    /* dup v3.4s, w8 */
    /* mul v19.4s, v0.4s, v3.4s */
    /* mul v16.4s, v23.4s, v3.4s */
    /* mla v24.4s, v6.4s, v3.4s */
    /* mla v20.4s, v7.4s, v3.4s */
    /* stp q24, q20, [sp, #0xd0] */
    /* mov w8, #-0x2afb */
    /* dup v0.4s, w8 */
    /* mla v19.4s, v6.4s, v0.4s */
    /* mla v16.4s, v7.4s, v0.4s */
    /* stp q19, q16, [sp, #0x230] */
    /* srshr v0.4s, v11.4s, #0xe */
    /* sub v0.4s, v5.4s, v0.4s */
    /* ldp q23, q20, [sp, #0x80] */
    /* srshr v3.4s, v23.4s, #0xe */
    /* sub v3.4s, v1.4s, v3.4s */
    /* srshr v6.4s, v20.4s, #0xe */
    /* sub v6.4s, v22.4s, v6.4s */
    /* ldr q19, [sp, #0xa0] */
    /* srshr v7.4s, v19.4s, #0xe */
    /* sub v7.4s, v13.4s, v7.4s */
    /* mov w8, #0x39db */
    /* dup v16.4s, w8 */
    /* mul v27.4s, v6.4s, v16.4s */
    /* mul v25.4s, v7.4s, v16.4s */
    /* mov w8, #0x1b5d */
    /* dup v16.4s, w8 */
    /* mul v24.4s, v6.4s, v16.4s */
    /* mul v7.4s, v7.4s, v16.4s */
    /* mla v27.4s, v0.4s, v16.4s */
    /* mla v25.4s, v3.4s, v16.4s */
    /* stp q27, q25, [sp, #0x60] */
    /* mov w8, #-0x39db */
    /* dup v6.4s, w8 */
    /* mla v24.4s, v0.4s, v6.4s */
    /* mla v7.4s, v3.4s, v6.4s */
    /* stp q24, q7, [sp, #0xb0] */
    /* srsra v5.4s, v11.4s, #0xe */
    /* srsra v1.4s, v23.4s, #0xe */
    /* srsra v22.4s, v20.4s, #0xe */
    /* mov w8, #0x1590 */
    /* dup v0.4s, w8 */
    /* srsra v13.4s, v19.4s, #0xe */
    /* mul v3.4s, v22.4s, v0.4s */
    /* mul v16.4s, v13.4s, v0.4s */
    /* mov w8, #0x3c42 */
    /* dup v0.4s, w8 */
    /* mul v6.4s, v22.4s, v0.4s */
    /* mul v7.4s, v13.4s, v0.4s */
    /* mla v3.4s, v5.4s, v0.4s */
    /* str q3, [sp, #0x80] */
    /* mov w8, #-0x1590 */
    /* dup v3.4s, w8 */
    /* mla v16.4s, v1.4s, v0.4s */
    /* str q16, [sp, #0x50] */
    /* mla v6.4s, v5.4s, v3.4s */
    /* mla v7.4s, v1.4s, v3.4s */
    /* stp q7, q6, [sp, #0x90] */
    /* sshr v0.4s, v18.4s, #0x10 */
    /* sub v0.4s, v17.4s, v0.4s */
    /* sshll2 v1.4s, v2.8h, #0 */
    /* sub v19.4s, v1.4s, v14.4s */
    /* sshll2 v1.4s, v4.8h, #0 */
    /* sub v1.4s, v1.4s, v26.4s */
    /* ldp q26, q22, [sp, #0x280] */
    /* srshr v2.4s, v22.4s, #0xe */
    /* sub v7.4s, v0.4s, v2.4s */
    /* srshr v2.4s, v29.4s, #0xe */
    /* sub v2.4s, v7.4s, v2.4s */
    /* srsra v7.4s, v29.4s, #0xe */
    /* srshr v3.4s, v26.4s, #0xe */
    /* sub v4.4s, v19.4s, v3.4s */
    /* srshr v3.4s, v21.4s, #0xe */
    /* sub v3.4s, v4.4s, v3.4s */
    /* srsra v4.4s, v21.4s, #0xe */
    /* ldp q23, q21, [sp, #0x2a0] */
    /* srshr v5.4s, v21.4s, #0xe */
    /* sub v16.4s, v12.4s, v5.4s */
    /* srshr v5.4s, v31.4s, #0xe */
    /* sub v5.4s, v16.4s, v5.4s */
    /* srsra v16.4s, v31.4s, #0xe */
    /* srshr v6.4s, v23.4s, #0xe */
    /* sub v17.4s, v1.4s, v6.4s */
    /* srshr v6.4s, v10.4s, #0xe */
    /* sub v6.4s, v17.4s, v6.4s */
    /* srsra v17.4s, v10.4s, #0xe */
    /* mov w8, #0x3e15 */
    /* mov w9, #0xf8d */
    /* dup v18.4s, w8 */
    /* mul v24.4s, v16.4s, v18.4s */
    /* dup v20.4s, w9 */
    /* mul v25.4s, v17.4s, v18.4s */
    /* mul v18.4s, v16.4s, v20.4s */
    /* mul v17.4s, v17.4s, v20.4s */
    /* mla v24.4s, v7.4s, v20.4s */
    /* mla v25.4s, v4.4s, v20.4s */
    /* stp q25, q24, [sp, #0x20] */
    /* mov w8, #-0x3e15 */
    /* dup v16.4s, w8 */
    /* mla v18.4s, v7.4s, v16.4s */
    /* str q18, [sp, #0x40] */
    /* mov w8, #0x20e7 */
    /* dup v7.4s, w8 */
    /* mla v17.4s, v4.4s, v16.4s */
    /* str q17, [sp, #0x10] */
    /* mul v24.4s, v5.4s, v7.4s */
    /* mul v8.4s, v6.4s, v7.4s */
    /* mov w8, #0x36e5 */
    /* dup v4.4s, w8 */
    /* mul v25.4s, v5.4s, v4.4s */
    /* mul v27.4s, v6.4s, v4.4s */
    /* mla v24.4s, v2.4s, v4.4s */
    /* mov w8, #-0x20e7 */
    /* dup v5.4s, w8 */
    /* mla v8.4s, v3.4s, v4.4s */
    /* mla v25.4s, v2.4s, v5.4s */
    /* mla v27.4s, v3.4s, v5.4s */
    /* srsra v0.4s, v22.4s, #0xe */
    /* srsra v19.4s, v26.4s, #0xe */
    /* srsra v12.4s, v21.4s, #0xe */
    /* srsra v1.4s, v23.4s, #0xe */
    /* ldp q17, q16, [sp, #0x100] */
    /* srshr v2.4s, v16.4s, #0xe */
    /* sub v2.4s, v0.4s, v2.4s */
    /* srshr v3.4s, v17.4s, #0xe */
    /* sub v3.4s, v19.4s, v3.4s */
    /* srshr v4.4s, v15.4s, #0xe */
    /* sub v4.4s, v12.4s, v4.4s */
    /* ldr q7, [sp, #0x120] */
    /* srshr v5.4s, v7.4s, #0xe */
    /* sub v5.4s, v1.4s, v5.4s */
    /* mov w8, #0x3368 */
    /* dup v6.4s, w8 */
    /* mul v20.4s, v4.4s, v6.4s */
    /* mul v21.4s, v5.4s, v6.4s */
    /* mov w8, #0x2620 */
    /* dup v6.4s, w8 */
    /* mul v22.4s, v4.4s, v6.4s */
    /* mul v23.4s, v5.4s, v6.4s */
    /* mla v20.4s, v2.4s, v6.4s */
    /* mla v21.4s, v3.4s, v6.4s */
    /* mov w8, #-0x3368 */
    /* dup v4.4s, w8 */
    /* mla v22.4s, v2.4s, v4.4s */
    /* mla v23.4s, v3.4s, v4.4s */
    /* srsra v0.4s, v16.4s, #0xe */
    /* srsra v19.4s, v17.4s, #0xe */
    /* srsra v12.4s, v15.4s, #0xe */
    /* srsra v1.4s, v7.4s, #0xe */
    /* mov w8, #0x964 */
    /* dup v2.4s, w8 */
    /* mul v15.4s, v12.4s, v2.4s */
    /* mul v18.4s, v1.4s, v2.4s */
    /* mov w8, #0x3f4f */
    /* dup v2.4s, w8 */
    /* mul v12.4s, v12.4s, v2.4s */
    /* mul v14.4s, v1.4s, v2.4s */
    /* mla v15.4s, v0.4s, v2.4s */
    /* mla v18.4s, v19.4s, v2.4s */
    /* mov w8, #-0x964 */
    /* dup v1.4s, w8 */
    /* mla v12.4s, v0.4s, v1.4s */
    /* mla v14.4s, v19.4s, v1.4s */
    /* ldp q1, q0, [sp, #0x340] */
    /* add v0.4s, v1.4s, v0.4s */
    /* ldp q2, q1, [sp, #0x300] */
    /* add v1.4s, v2.4s, v1.4s */
    /* ldp q3, q2, [sp, #0x370] */
    /* add v2.4s, v3.4s, v2.4s */
    /* ldp q4, q3, [sp, #0x320] */
    /* add v3.4s, v4.4s, v3.4s */
    /* add v4.4s, v0.4s, v2.4s */
    /* sub v0.4s, v0.4s, v2.4s */
    /* add v2.4s, v1.4s, v3.4s */
    /* sub v1.4s, v1.4s, v3.4s */
    /* ldr q5, [sp, #0x270] */
    /* sqrdmulh v3.4s, v4.4s, v5.4s */
    /* sqrdmulh v2.4s, v2.4s, v5.4s */
    /* sqrdmulh v0.4s, v0.4s, v5.4s */
    /* sqrdmulh v1.4s, v1.4s, v5.4s */
    /* ushr v4.4s, v3.4s, #0x1f */
    /* sqadd v3.4s, v3.4s, v4.4s */
    /* ushr v4.4s, v2.4s, #0x1f */
    /* sqadd v2.4s, v2.4s, v4.4s */
    /* movi v28.4s, #1 */
    /* sqadd v3.4s, v3.4s, v28.4s */
    /* sqadd v4.4s, v2.4s, v28.4s */
    /* shrn v2.4h, v3.4s, #2 */
    /* shrn2 v2.8h, v4.4s, #2 */
    /* ushr v3.4s, v0.4s, #0x1f */
    /* sqadd v0.4s, v0.4s, v3.4s */
    /* ushr v3.4s, v1.4s, #0x1f */
    /* sqadd v1.4s, v1.4s, v3.4s */
    /* sqadd v0.4s, v0.4s, v28.4s */
    /* sqadd v1.4s, v1.4s, v28.4s */
    /* shrn v4.4h, v0.4s, #2 */
    /* shrn2 v4.8h, v1.4s, #2 */
    /* ldr q0, [sp, #0x3a0] */
    /* srshr v0.4s, v0.4s, #0xe */
    /* ushr v1.4s, v0.4s, #0x1f */
    /* sqadd v0.4s, v0.4s, v1.4s */
    /* ldr q1, [sp, #0x360] */
    /* srshr v1.4s, v1.4s, #0xe */
    /* ushr v3.4s, v1.4s, #0x1f */
    /* sqadd v1.4s, v1.4s, v3.4s */
    /* sqadd v0.4s, v0.4s, v28.4s */
    /* sqadd v1.4s, v1.4s, v28.4s */
    /* shrn v5.4h, v0.4s, #2 */
    /* shrn2 v5.8h, v1.4s, #2 */
    /* ldr q0, [sp, #0x3b0] */
    /* srshr v0.4s, v0.4s, #0xe */
    /* ushr v1.4s, v0.4s, #0x1f */
    /* sqadd v0.4s, v0.4s, v1.4s */
    /* ldr q1, [sp, #0x390] */
    /* srshr v1.4s, v1.4s, #0xe */
    /* ushr v3.4s, v1.4s, #0x1f */
    /* sqadd v1.4s, v1.4s, v3.4s */
    /* sqadd v0.4s, v0.4s, v28.4s */
    /* sqadd v1.4s, v1.4s, v28.4s */
    /* shrn v7.4h, v0.4s, #2 */
    /* shrn2 v7.8h, v1.4s, #2 */
    /* ldr q0, [sp, #0x2d0] */
    /* srshr v0.4s, v0.4s, #0xe */
    /* ushr v1.4s, v0.4s, #0x1f */
    /* sqadd v0.4s, v0.4s, v1.4s */
    /* ldr q1, [sp, #0x2c0] */
    /* srshr v1.4s, v1.4s, #0xe */
    /* ushr v3.4s, v1.4s, #0x1f */
    /* sqadd v1.4s, v1.4s, v3.4s */
    /* sqadd v0.4s, v0.4s, v28.4s */
    /* sqadd v1.4s, v1.4s, v28.4s */
    /* shrn v16.4h, v0.4s, #2 */
    /* shrn2 v16.8h, v1.4s, #2 */
    /* ldr q0, [sp, #0x220] */
    /* srshr v0.4s, v0.4s, #0xe */
    /* ushr v1.4s, v0.4s, #0x1f */
    /* sqadd v0.4s, v0.4s, v1.4s */
    /* ldr q1, [sp, #0x210] */
    /* srshr v1.4s, v1.4s, #0xe */
    /* ushr v3.4s, v1.4s, #0x1f */
    /* sqadd v1.4s, v1.4s, v3.4s */
    /* sqadd v0.4s, v0.4s, v28.4s */
    /* sqadd v1.4s, v1.4s, v28.4s */
    /* shrn v11.4h, v0.4s, #2 */
    /* shrn2 v11.8h, v1.4s, #2 */
    /* ldr q0, [sp, #0xf0] */
    /* srshr v0.4s, v0.4s, #0xe */
    /* ushr v1.4s, v0.4s, #0x1f */
    /* sqadd v0.4s, v0.4s, v1.4s */
    /* ldr q1, [sp] */
    /* srshr v1.4s, v1.4s, #0xe */
    /* ushr v3.4s, v1.4s, #0x1f */
    /* sqadd v1.4s, v1.4s, v3.4s */
    /* sqadd v0.4s, v0.4s, v28.4s */
    /* sqadd v1.4s, v1.4s, v28.4s */
    /* shrn v10.4h, v0.4s, #2 */
    /* shrn2 v10.8h, v1.4s, #2 */
    /* ldr q0, [sp, #0x2f0] */
    /* srshr v0.4s, v0.4s, #0xe */
    /* ushr v1.4s, v0.4s, #0x1f */
    /* sqadd v0.4s, v0.4s, v1.4s */
    /* ldr q1, [sp, #0x2e0] */
    /* srshr v1.4s, v1.4s, #0xe */
    /* ushr v3.4s, v1.4s, #0x1f */
    /* sqadd v1.4s, v1.4s, v3.4s */
    /* sqadd v0.4s, v0.4s, v28.4s */
    /* sqadd v1.4s, v1.4s, v28.4s */
    /* shrn v26.4h, v0.4s, #2 */
    /* shrn2 v26.8h, v1.4s, #2 */
    /* ldr q0, [sp, #0x1e0] */
    /* srshr v0.4s, v0.4s, #0xe */
    /* ushr v1.4s, v0.4s, #0x1f */
    /* sqadd v0.4s, v0.4s, v1.4s */
    /* ldr q1, [sp, #0x1d0] */
    /* srshr v1.4s, v1.4s, #0xe */
    /* ushr v3.4s, v1.4s, #0x1f */
    /* sqadd v1.4s, v1.4s, v3.4s */
    /* sqadd v0.4s, v0.4s, v28.4s */
    /* sqadd v1.4s, v1.4s, v28.4s */
    /* shrn v19.4h, v0.4s, #2 */
    /* shrn2 v19.8h, v1.4s, #2 */
    /* ldr q0, [sp, #0x190] */
    /* srshr v0.4s, v0.4s, #0xe */
    /* ushr v1.4s, v0.4s, #0x1f */
    /* sqadd v0.4s, v0.4s, v1.4s */
    /* ldr q1, [sp, #0x1b0] */
    /* srshr v1.4s, v1.4s, #0xe */
    /* ushr v3.4s, v1.4s, #0x1f */
    /* sqadd v1.4s, v1.4s, v3.4s */
    /* sqadd v0.4s, v0.4s, v28.4s */
    /* sqadd v1.4s, v1.4s, v28.4s */
    /* shrn v17.4h, v0.4s, #2 */
    /* shrn2 v17.8h, v1.4s, #2 */
    /* ldr q0, [sp, #0x170] */
    /* srshr v0.4s, v0.4s, #0xe */
    /* ushr v1.4s, v0.4s, #0x1f */
    /* sqadd v0.4s, v0.4s, v1.4s */
    /* ldr q1, [sp, #0x180] */
    /* srshr v1.4s, v1.4s, #0xe */
    /* ushr v3.4s, v1.4s, #0x1f */
    /* sqadd v1.4s, v1.4s, v3.4s */
    /* sqadd v0.4s, v0.4s, v28.4s */
    /* sqadd v1.4s, v1.4s, v28.4s */
    /* shrn v6.4h, v0.4s, #2 */
    /* shrn2 v6.8h, v1.4s, #2 */
    /* ldr q0, [sp, #0x130] */
    /* srshr v0.4s, v0.4s, #0xe */
    /* ushr v1.4s, v0.4s, #0x1f */
    /* sqadd v0.4s, v0.4s, v1.4s */
    /* ldr q1, [sp, #0x140] */
    /* srshr v1.4s, v1.4s, #0xe */
    /* ushr v3.4s, v1.4s, #0x1f */
    /* sqadd v1.4s, v1.4s, v3.4s */
    /* sqadd v0.4s, v0.4s, v28.4s */
    /* sqadd v1.4s, v1.4s, v28.4s */
    /* shrn v3.4h, v0.4s, #2 */
    /* shrn2 v3.8h, v1.4s, #2 */
    /* ldr q0, [sp, #0x150] */
    /* srshr v0.4s, v0.4s, #0xe */
    /* ushr v1.4s, v0.4s, #0x1f */
    /* sqadd v0.4s, v0.4s, v1.4s */
    /* ldr q1, [sp, #0x160] */
    /* srshr v1.4s, v1.4s, #0xe */
    /* ushr v13.4s, v1.4s, #0x1f */
    /* sqadd v1.4s, v1.4s, v13.4s */
    /* sqadd v0.4s, v0.4s, v28.4s */
    /* sqadd v13.4s, v1.4s, v28.4s */
    /* shrn v1.4h, v0.4s, #2 */
    /* shrn2 v1.8h, v13.4s, #2 */
    /* ldr q0, [sp, #0x1a0] */
    /* srshr v0.4s, v0.4s, #0xe */
    /* ushr v13.4s, v0.4s, #0x1f */
    /* sqadd v0.4s, v0.4s, v13.4s */
    /* ldr q29, [sp, #0x1c0] */
    /* srshr v13.4s, v29.4s, #0xe */
    /* ushr v31.4s, v13.4s, #0x1f */
    /* sqadd v31.4s, v13.4s, v31.4s */
    /* sqadd v0.4s, v0.4s, v28.4s */
    /* sqadd v31.4s, v31.4s, v28.4s */
    /* shrn v0.4h, v0.4s, #2 */
    /* shrn2 v0.8h, v31.4s, #2 */
    /* ldp q30, q29, [sp, #0x1f0] */
    /* srshr v31.4s, v30.4s, #0xe */
    /* ushr v13.4s, v31.4s, #0x1f */
    /* sqadd v31.4s, v31.4s, v13.4s */
    /* srshr v13.4s, v29.4s, #0xe */
    /* ushr v9.4s, v13.4s, #0x1f */
    /* sqadd v9.4s, v13.4s, v9.4s */
    /* sqadd v31.4s, v31.4s, v28.4s */
    /* sqadd v9.4s, v9.4s, v28.4s */
    /* shrn v31.4h, v31.4s, #2 */
    /* shrn2 v31.8h, v9.4s, #2 */
    /* ldp q30, q29, [sp, #0x3c0] */
    /* srshr v9.4s, v30.4s, #0xe */
    /* ushr v13.4s, v9.4s, #0x1f */
    /* sqadd v9.4s, v9.4s, v13.4s */
    /* srshr v13.4s, v29.4s, #0xe */
    /* ushr v30.4s, v13.4s, #0x1f */
    /* sqadd v30.4s, v13.4s, v30.4s */
    /* sqadd v9.4s, v9.4s, v28.4s */
    /* sqadd v30.4s, v30.4s, v28.4s */
    /* shrn v9.4h, v9.4s, #2 */
    /* shrn2 v9.8h, v30.4s, #2 */
    /* ldr q29, [sp, #0x250] */
    /* srshr v30.4s, v29.4s, #0xe */
    /* ushr v13.4s, v30.4s, #0x1f */
    /* sqadd v30.4s, v30.4s, v13.4s */
    /* ldr q29, [sp, #0x260] */
    /* srshr v13.4s, v29.4s, #0xe */
    /* ushr v29.4s, v13.4s, #0x1f */
    /* sqadd v29.4s, v13.4s, v29.4s */
    /* sqadd v30.4s, v30.4s, v28.4s */
    /* sqadd v29.4s, v29.4s, v28.4s */
    /* shrn v30.4h, v30.4s, #2 */
    /* shrn2 v30.8h, v29.4s, #2 */
    /* stp q2, q30, [x1] */
    /* ldr q2, [sp, #0x3e0] */
    /* srshr v2.4s, v2.4s, #0xe */
    /* ushr v29.4s, v2.4s, #0x1f */
    /* sqadd v2.4s, v2.4s, v29.4s */
    /* ldr q29, [sp, #0x3f0] */
    /* srshr v29.4s, v29.4s, #0xe */
    /* ushr v30.4s, v29.4s, #0x1f */
    /* sqadd v29.4s, v29.4s, v30.4s */
    /* sqadd v2.4s, v2.4s, v28.4s */
    /* sqadd v29.4s, v29.4s, v28.4s */
    /* shrn v2.4h, v2.4s, #2 */
    /* shrn2 v2.8h, v29.4s, #2 */
    /* stp q9, q2, [x1, #0x1e0] */
    /* ldr q2, [sp, #0xd0] */
    /* srshr v2.4s, v2.4s, #0xe */
    /* ushr v29.4s, v2.4s, #0x1f */
    /* sqadd v2.4s, v2.4s, v29.4s */
    /* ldr q29, [sp, #0xe0] */
    /* srshr v29.4s, v29.4s, #0xe */
    /* ushr v30.4s, v29.4s, #0x1f */
    /* sqadd v29.4s, v29.4s, v30.4s */
    /* sqadd v2.4s, v2.4s, v28.4s */
    /* sqadd v29.4s, v29.4s, v28.4s */
    /* shrn v2.4h, v2.4s, #2 */
    /* shrn2 v2.8h, v29.4s, #2 */
    /* stp q4, q2, [x1, #0x100] */
    /* ldr q2, [sp, #0x230] */
    /* srshr v2.4s, v2.4s, #0xe */
    /* ushr v4.4s, v2.4s, #0x1f */
    /* sqadd v2.4s, v2.4s, v4.4s */
    /* ldr q4, [sp, #0x240] */
    /* srshr v4.4s, v4.4s, #0xe */
    /* ushr v29.4s, v4.4s, #0x1f */
    /* sqadd v4.4s, v4.4s, v29.4s */
    /* sqadd v2.4s, v2.4s, v28.4s */
    /* sqadd v4.4s, v4.4s, v28.4s */
    /* shrn v2.4h, v2.4s, #2 */
    /* shrn2 v2.8h, v4.4s, #2 */
    /* stp q31, q2, [x1, #0xe0] */
    /* ldr q2, [sp, #0x60] */
    /* srshr v2.4s, v2.4s, #0xe */
    /* ushr v4.4s, v2.4s, #0x1f */
    /* sqadd v2.4s, v2.4s, v4.4s */
    /* ldr q4, [sp, #0x70] */
    /* srshr v4.4s, v4.4s, #0xe */
    /* ushr v29.4s, v4.4s, #0x1f */
    /* sqadd v4.4s, v4.4s, v29.4s */
    /* sqadd v2.4s, v2.4s, v28.4s */
    /* sqadd v4.4s, v4.4s, v28.4s */
    /* shrn v2.4h, v2.4s, #2 */
    /* shrn2 v2.8h, v4.4s, #2 */
    /* stp q5, q2, [x1, #0x80] */
    /* ldr q2, [sp, #0xb0] */
    /* srshr v2.4s, v2.4s, #0xe */
    /* ushr v4.4s, v2.4s, #0x1f */
    /* sqadd v2.4s, v2.4s, v4.4s */
    /* ldr q4, [sp, #0xc0] */
    /* srshr v4.4s, v4.4s, #0xe */
    /* ushr v5.4s, v4.4s, #0x1f */
    /* sqadd v4.4s, v4.4s, v5.4s */
    /* sqadd v2.4s, v2.4s, v28.4s */
    /* sqadd v4.4s, v4.4s, v28.4s */
    /* shrn v2.4h, v2.4s, #2 */
    /* shrn2 v2.8h, v4.4s, #2 */
    /* stp q0, q2, [x1, #0x160] */
    /* ldr q0, [sp, #0x80] */
    /* srshr v0.4s, v0.4s, #0xe */
    /* ldr q2, [sp, #0x50] */
    /* srshr v2.4s, v2.4s, #0xe */
    /* ushr v4.4s, v0.4s, #0x1f */
    /* sqadd v0.4s, v0.4s, v4.4s */
    /* ushr v4.4s, v2.4s, #0x1f */
    /* sqadd v2.4s, v2.4s, v4.4s */
    /* sqadd v0.4s, v0.4s, v28.4s */
    /* sqadd v2.4s, v2.4s, v28.4s */
    /* shrn v0.4h, v0.4s, #2 */
    /* shrn2 v0.8h, v2.4s, #2 */
    /* stp q7, q0, [x1, #0x180] */
    /* ldp q4, q2, [sp, #0x90] */
    /* srshr v2.4s, v2.4s, #0xe */
    /* srshr v4.4s, v4.4s, #0xe */
    /* ushr v0.4s, v2.4s, #0x1f */
    /* sqadd v0.4s, v2.4s, v0.4s */
    /* ushr v2.4s, v4.4s, #0x1f */
    /* sqadd v2.4s, v4.4s, v2.4s */
    /* sqadd v0.4s, v0.4s, v28.4s */
    /* sqadd v2.4s, v2.4s, v28.4s */
    /* shrn v0.4h, v0.4s, #2 */
    /* shrn2 v0.8h, v2.4s, #2 */
    /* stp q1, q0, [x1, #0x60] */
    /* ldp q1, q0, [sp, #0x20] */
    /* srshr v0.4s, v0.4s, #0xe */
    /* srshr v1.4s, v1.4s, #0xe */
    /* ushr v2.4s, v0.4s, #0x1f */
    /* sqadd v0.4s, v0.4s, v2.4s */
    /* ushr v2.4s, v1.4s, #0x1f */
    /* sqadd v1.4s, v1.4s, v2.4s */
    /* sqadd v0.4s, v0.4s, v28.4s */
    /* sqadd v1.4s, v1.4s, v28.4s */
    /* shrn v0.4h, v0.4s, #2 */
    /* shrn2 v0.8h, v1.4s, #2 */
    /* stp q16, q0, [x1, #0x40] */
    /* ldr q1, [sp, #0x40] */
    /* srshr v1.4s, v1.4s, #0xe */
    /* ldr q2, [sp, #0x10] */
    /* srshr v2.4s, v2.4s, #0xe */
    /* ushr v0.4s, v1.4s, #0x1f */
    /* sqadd v0.4s, v1.4s, v0.4s */
    /* ushr v1.4s, v2.4s, #0x1f */
    /* sqadd v1.4s, v2.4s, v1.4s */
    /* sqadd v0.4s, v0.4s, v28.4s */
    /* sqadd v1.4s, v1.4s, v28.4s */
    /* shrn v0.4h, v0.4s, #2 */
    /* shrn2 v0.8h, v1.4s, #2 */
    /* stp q3, q0, [x1, #0x1a0] */
    /* srshr v0.4s, v24.4s, #0xe */
    /* srshr v1.4s, v8.4s, #0xe */
    /* ushr v2.4s, v0.4s, #0x1f */
    /* sqadd v0.4s, v0.4s, v2.4s */
    /* ushr v2.4s, v1.4s, #0x1f */
    /* sqadd v1.4s, v1.4s, v2.4s */
    /* sqadd v0.4s, v0.4s, v28.4s */
    /* sqadd v1.4s, v1.4s, v28.4s */
    /* shrn v0.4h, v0.4s, #2 */
    /* shrn2 v0.8h, v1.4s, #2 */
    /* stp q11, q0, [x1, #0x140] */
    /* srshr v1.4s, v25.4s, #0xe */
    /* srshr v2.4s, v27.4s, #0xe */
    /* ushr v0.4s, v1.4s, #0x1f */
    /* sqadd v0.4s, v1.4s, v0.4s */
    /* ushr v1.4s, v2.4s, #0x1f */
    /* sqadd v1.4s, v2.4s, v1.4s */
    /* sqadd v0.4s, v0.4s, v28.4s */
    /* sqadd v1.4s, v1.4s, v28.4s */
    /* shrn v0.4h, v0.4s, #2 */
    /* shrn2 v0.8h, v1.4s, #2 */
    /* stp q6, q0, [x1, #0xa0] */
    /* srshr v0.4s, v20.4s, #0xe */
    /* srshr v1.4s, v21.4s, #0xe */
    /* ushr v2.4s, v0.4s, #0x1f */
    /* sqadd v0.4s, v0.4s, v2.4s */
    /* ushr v2.4s, v1.4s, #0x1f */
    /* sqadd v1.4s, v1.4s, v2.4s */
    /* sqadd v0.4s, v0.4s, v28.4s */
    /* sqadd v1.4s, v1.4s, v28.4s */
    /* shrn v0.4h, v0.4s, #2 */
    /* shrn2 v0.8h, v1.4s, #2 */
    /* stp q10, q0, [x1, #0xc0] */
    /* srshr v1.4s, v22.4s, #0xe */
    /* srshr v2.4s, v23.4s, #0xe */
    /* ushr v0.4s, v1.4s, #0x1f */
    /* sqadd v0.4s, v1.4s, v0.4s */
    /* ushr v1.4s, v2.4s, #0x1f */
    /* sqadd v1.4s, v2.4s, v1.4s */
    /* sqadd v0.4s, v0.4s, v28.4s */
    /* sqadd v1.4s, v1.4s, v28.4s */
    /* shrn v0.4h, v0.4s, #2 */
    /* shrn2 v0.8h, v1.4s, #2 */
    /* stp q17, q0, [x1, #0x120] */
    /* srshr v0.4s, v15.4s, #0xe */
    /* srshr v1.4s, v18.4s, #0xe */
    /* ushr v2.4s, v0.4s, #0x1f */
    /* sqadd v0.4s, v0.4s, v2.4s */
    /* ushr v2.4s, v1.4s, #0x1f */
    /* sqadd v1.4s, v1.4s, v2.4s */
    /* sqadd v0.4s, v0.4s, v28.4s */
    /* sqadd v1.4s, v1.4s, v28.4s */
    /* shrn v0.4h, v0.4s, #2 */
    /* shrn2 v0.8h, v1.4s, #2 */
    /* stp q26, q0, [x1, #0x1c0] */
    /* srshr v1.4s, v12.4s, #0xe */
    /* srshr v2.4s, v14.4s, #0xe */
    /* ushr v0.4s, v1.4s, #0x1f */
    /* sqadd v0.4s, v1.4s, v0.4s */
    /* ushr v1.4s, v2.4s, #0x1f */
    /* sqadd v1.4s, v2.4s, v1.4s */
    /* sqadd v0.4s, v0.4s, v28.4s */
    /* sqadd v1.4s, v1.4s, v28.4s */
    /* shrn v0.4h, v0.4s, #2 */
    /* shrn2 v0.8h, v1.4s, #2 */
    /* stp q19, q0, [x1, #0x20] */
    /* add sp, sp, #0x400 */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0x50 */
    return;
}
