/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38ed82c start_va=0x38ed82c image_relative=0x38ed82c bytes=1476 */
void function_38ed82c__at_38ed82c(void) {
    /* stp d11, d10, [sp, #-0x20]! */
    /* stp d9, d8, [sp, #0x10] */
    /* ldp d0, d1, [x0] */
    /* ldp d2, d3, [x0, #0x10] */
    /* ldp d4, d5, [x0, #0x20] */
    /* ldp d6, d7, [x0, #0x30] */
    /* mov v0.d[1], v4.d[0] */
    /* mov v1.d[1], v5.d[0] */
    /* mov v2.d[1], v6.d[0] */
    /* mov v3.d[1], v7.d[0] */
    /* trn1 v4.8h, v0.8h, v1.8h */
    /* trn2 v0.8h, v0.8h, v1.8h */
    /* trn1 v1.8h, v2.8h, v3.8h */
    /* trn2 v2.8h, v2.8h, v3.8h */
    /* trn1 v6.4s, v4.4s, v1.4s */
    /* trn2 v1.4s, v4.4s, v1.4s */
    /* trn1 v3.4s, v0.4s, v2.4s */
    /* trn2 v2.4s, v0.4s, v2.4s */
    /* adrp x8, #0x4fcd000 */
    /* ldr d4, [x8, #0xa68] */
    /* sqrdmulh v0.8h, v3.8h, v4.h[1] */
    /* adrp x8, #0x4fcd000 */
    /* ldr d7, [x8, #0xa70] */
    /* sqrdmulh v5.8h, v2.8h, v7.h[1] */
    /* sqrdmulh v2.8h, v2.8h, v7.h[0] */
    /* sqrdmulh v4.8h, v3.8h, v4.h[0] */
    /* adrp x8, #0x4fcd000 */
    /* ldr d7, [x8, #0xa78] */
    /* sqrdmulh v3.8h, v1.8h, v7.h[3] */
    /* sqrdmulh v1.8h, v1.8h, v7.h[0] */
    /* adrp x8, #0x4fcd000 */
    /* ldr d7, [x8, #0xa80] */
    /* sqrdmulh v6.8h, v6.8h, v7.h[2] */
    /* mov w8, #0x187e */
    /* dup v16.8h, w8 */
    /* smull v7.4s, v4.4h, v16.4h */
    /* smull2 v18.4s, v4.8h, v16.8h */
    /* mov w8, #0x3b21 */
    /* dup v17.8h, w8 */
    /* smlsl v7.4s, v0.4h, v17.4h */
    /* smlsl2 v18.4s, v0.8h, v17.8h */
    /* smull v20.4s, v4.4h, v17.4h */
    /* smlal v20.4s, v0.4h, v16.4h */
    /* smull2 v19.4s, v4.8h, v17.8h */
    /* smlal2 v19.4s, v0.8h, v16.8h */
    /* rshrn v21.4h, v7.4s, #0xe */
    /* rshrn v7.4h, v18.4s, #0xe */
    /* smull v22.4s, v5.4h, v16.4h */
    /* smlal v22.4s, v2.4h, v17.4h */
    /* neg v22.4s, v22.4s */
    /* rshrn v22.4h, v22.4s, #0xe */
    /* sub v24.4h, v21.4h, v22.4h */
    /* mov v23.16b, v21.16b */
    /* rshrn2 v23.8h, v18.4s, #0xe */
    /* rshrn v18.4h, v20.4s, #0xe */
    /* rshrn v25.4h, v19.4s, #0xe */
    /* smull v20.4s, v2.4h, v16.4h */
    /* smlsl v20.4s, v5.4h, v17.4h */
    /* rshrn v20.4h, v20.4s, #0xe */
    /* sub v26.4h, v18.4h, v20.4h */
    /* rshrn2 v18.8h, v19.4s, #0xe */
    /* smull2 v19.4s, v2.8h, v16.8h */
    /* smull2 v16.4s, v5.8h, v16.8h */
    /* smlsl2 v19.4s, v5.8h, v17.8h */
    /* smlal2 v16.4s, v2.8h, v17.8h */
    /* neg v16.4s, v16.4s */
    /* rshrn v17.4h, v19.4s, #0xe */
    /* rshrn2 v20.8h, v19.4s, #0xe */
    /* rshrn v19.4h, v16.4s, #0xe */
    /* rshrn2 v22.8h, v16.4s, #0xe */
    /* mov w8, #0x2d41 */
    /* dup v16.8h, w8 */
    /* smull v21.4s, v1.4h, v16.4h */
    /* smull2 v27.4s, v1.8h, v16.8h */
    /* smull v28.4s, v3.4h, v16.4h */
    /* smlsl v21.4s, v3.4h, v16.4h */
    /* smull2 v29.4s, v3.8h, v16.8h */
    /* smlsl2 v27.4s, v3.8h, v16.8h */
    /* smlal v28.4s, v1.4h, v16.4h */
    /* smlal2 v29.4s, v1.8h, v16.8h */
    /* rshrn v30.4h, v21.4s, #0xe */
    /* rshrn2 v30.8h, v27.4s, #0xe */
    /* rshrn v27.4h, v28.4s, #0xe */
    /* rshrn2 v27.8h, v29.4s, #0xe */
    /* add v21.8h, v5.8h, v0.8h */
    /* add v22.8h, v22.8h, v23.8h */
    /* sub v5.8h, v0.8h, v5.8h */
    /* sub v28.8h, v4.8h, v2.8h */
    /* add v0.8h, v20.8h, v18.8h */
    /* add v18.8h, v4.8h, v2.8h */
    /* add v20.8h, v6.8h, v1.8h */
    /* add v23.8h, v27.8h, v6.8h */
    /* add v2.8h, v30.8h, v6.8h */
    /* add v29.8h, v6.8h, v3.8h */
    /* sub v3.8h, v6.8h, v3.8h */
    /* sub v4.8h, v6.8h, v30.8h */
    /* sub v30.8h, v6.8h, v27.8h */
    /* sub v1.8h, v6.8h, v1.8h */
    /* smull v6.4s, v26.4h, v16.4h */
    /* sub v17.4h, v25.4h, v17.4h */
    /* smull v25.4s, v17.4h, v16.4h */
    /* smull v27.4s, v24.4h, v16.4h */
    /* smlsl v6.4s, v24.4h, v16.4h */
    /* sub v7.4h, v7.4h, v19.4h */
    /* smull v19.4s, v7.4h, v16.4h */
    /* smlsl v25.4s, v7.4h, v16.4h */
    /* smlal v27.4s, v26.4h, v16.4h */
    /* smlal v19.4s, v17.4h, v16.4h */
    /* rshrn v31.4h, v6.4s, #0xe */
    /* rshrn2 v31.8h, v25.4s, #0xe */
    /* rshrn v8.4h, v27.4s, #0xe */
    /* rshrn2 v8.8h, v19.4s, #0xe */
    /* smull v6.4s, v28.4h, v16.4h */
    /* smull2 v7.4s, v28.8h, v16.8h */
    /* smull v17.4s, v5.4h, v16.4h */
    /* smlsl v6.4s, v5.4h, v16.4h */
    /* smull2 v19.4s, v5.8h, v16.8h */
    /* smlsl2 v7.4s, v5.8h, v16.8h */
    /* smlal v17.4s, v28.4h, v16.4h */
    /* smlal2 v19.4s, v28.8h, v16.8h */
    /* rshrn v9.4h, v6.4s, #0xe */
    /* rshrn2 v9.8h, v7.4s, #0xe */
    /* rshrn v10.4h, v17.4s, #0xe */
    /* rshrn2 v10.8h, v19.4s, #0xe */
    /* add v28.8h, v20.8h, v18.8h */
    /* add v27.8h, v23.8h, v0.8h */
    /* add v26.8h, v8.8h, v2.8h */
    /* add v25.8h, v10.8h, v29.8h */
    /* add v24.8h, v9.8h, v3.8h */
    /* add v19.8h, v31.8h, v4.8h */
    /* add v17.8h, v30.8h, v22.8h */
    /* add v16.8h, v1.8h, v21.8h */
    /* sub v7.8h, v1.8h, v21.8h */
    /* sub v6.8h, v30.8h, v22.8h */
    /* sub v5.8h, v4.8h, v31.8h */
    /* sub v4.8h, v3.8h, v9.8h */
    /* sub v3.8h, v29.8h, v10.8h */
    /* sub v2.8h, v2.8h, v8.8h */
    /* sub v1.8h, v23.8h, v0.8h */
    /* sub v0.8h, v20.8h, v18.8h */
    /* cbz x1, #0x38edaa4 */
    /* str q28, [x1] */
    /* str q27, [x1, #0x20] */
    /* str q26, [x1, #0x40] */
    /* str q25, [x1, #0x60] */
    /* str q24, [x1, #0x80] */
    /* str q19, [x1, #0xa0] */
    /* str q17, [x1, #0xc0] */
    /* str q16, [x1, #0xe0] */
    /* str q7, [x1, #0x100] */
    /* str q6, [x1, #0x120] */
    /* str q5, [x1, #0x140] */
    /* str q4, [x1, #0x160] */
    /* str q3, [x1, #0x180] */
    /* str q2, [x1, #0x1a0] */
    /* str q1, [x1, #0x1c0] */
    /* str q0, [x1, #0x1e0] */
    /* branch b #0x38edde4 */
    /* cbz w4, #0x38edc6c */
    /* srshr v18.8h, v28.8h, #6 */
    /* srshr v20.8h, v27.8h, #6 */
    /* srshr v21.8h, v26.8h, #6 */
    /* srshr v22.8h, v25.8h, #6 */
    /* srshr v23.8h, v24.8h, #6 */
    /* srshr v19.8h, v19.8h, #6 */
    /* srshr v17.8h, v17.8h, #6 */
    /* srshr v16.8h, v16.8h, #6 */
    /* srshr v24.8h, v7.8h, #6 */
    /* srshr v7.8h, v6.8h, #6 */
    /* srshr v6.8h, v5.8h, #6 */
    /* srshr v5.8h, v4.8h, #6 */
    /* srshr v4.8h, v3.8h, #6 */
    /* srshr v3.8h, v2.8h, #6 */
    /* srshr v2.8h, v1.8h, #6 */
    /* ldr q1, [x2] */
    /* sqadd v18.8h, v18.8h, v1.8h */
    /* movi v1.2d, #0xff00ff00ff00ff */
    /* smin v18.8h, v18.8h, v1.8h */
    /* sqshlu v18.8h, v18.8h, #0 */
    /* str q18, [x2] */
    /* sbfiz x8, x3, #1, #0x20 */
    /* add x9, x2, w3, sxtw #1 */
    /* ldr q18, [x9] */
    /* sqadd v18.8h, v20.8h, v18.8h */
    /* smin v18.8h, v18.8h, v1.8h */
    /* sqshlu v18.8h, v18.8h, #0 */
    /* str q18, [x9] */
    /* add x9, x9, w3, sxtw #1 */
    /* ldr q18, [x9] */
    /* sqadd v18.8h, v21.8h, v18.8h */
    /* smin v18.8h, v18.8h, v1.8h */
    /* sqshlu v18.8h, v18.8h, #0 */
    /* str q18, [x9] */
    /* add x9, x9, w3, sxtw #1 */
    /* ldr q18, [x9] */
    /* sqadd v18.8h, v22.8h, v18.8h */
    /* smin v18.8h, v18.8h, v1.8h */
    /* sqshlu v18.8h, v18.8h, #0 */
    /* str q18, [x9] */
    /* add x9, x9, w3, sxtw #1 */
    /* ldr q18, [x9] */
    /* sqadd v18.8h, v23.8h, v18.8h */
    /* smin v18.8h, v18.8h, v1.8h */
    /* sqshlu v18.8h, v18.8h, #0 */
    /* str q18, [x9] */
    /* add x9, x9, w3, sxtw #1 */
    /* ldr q18, [x9] */
    /* sqadd v18.8h, v19.8h, v18.8h */
    /* smin v18.8h, v18.8h, v1.8h */
    /* sqshlu v18.8h, v18.8h, #0 */
    /* str q18, [x9] */
    /* add x9, x9, w3, sxtw #1 */
    /* ldr q18, [x9] */
    /* sqadd v17.8h, v17.8h, v18.8h */
    /* smin v17.8h, v17.8h, v1.8h */
    /* sqshlu v17.8h, v17.8h, #0 */
    /* str q17, [x9] */
    /* add x9, x9, w3, sxtw #1 */
    /* ldr q17, [x9] */
    /* sqadd v16.8h, v16.8h, v17.8h */
    /* smin v16.8h, v16.8h, v1.8h */
    /* sqshlu v16.8h, v16.8h, #0 */
    /* str q16, [x9] */
    /* add x9, x9, w3, sxtw #1 */
    /* ldr q16, [x9] */
    /* sqadd v16.8h, v24.8h, v16.8h */
    /* smin v16.8h, v16.8h, v1.8h */
    /* sqshlu v16.8h, v16.8h, #0 */
    /* str q16, [x9] */
    /* add x9, x9, w3, sxtw #1 */
    /* ldr q16, [x9] */
    /* sqadd v7.8h, v7.8h, v16.8h */
    /* smin v7.8h, v7.8h, v1.8h */
    /* sqshlu v7.8h, v7.8h, #0 */
    /* str q7, [x9] */
    /* add x9, x9, w3, sxtw #1 */
    /* ldr q7, [x9] */
    /* sqadd v6.8h, v6.8h, v7.8h */
    /* smin v6.8h, v6.8h, v1.8h */
    /* sqshlu v6.8h, v6.8h, #0 */
    /* str q6, [x9] */
    /* add x9, x9, w3, sxtw #1 */
    /* ldr q6, [x9] */
    /* sqadd v5.8h, v5.8h, v6.8h */
    /* smin v5.8h, v5.8h, v1.8h */
    /* sqshlu v5.8h, v5.8h, #0 */
    /* str q5, [x9] */
    /* add x9, x9, w3, sxtw #1 */
    /* ldr q5, [x9] */
    /* sqadd v4.8h, v4.8h, v5.8h */
    /* smin v4.8h, v4.8h, v1.8h */
    /* sqshlu v4.8h, v4.8h, #0 */
    /* str q4, [x9] */
    /* add x9, x9, w3, sxtw #1 */
    /* ldr q4, [x9] */
    /* sqadd v3.8h, v3.8h, v4.8h */
    /* smin v3.8h, v3.8h, v1.8h */
    /* sqshlu v3.8h, v3.8h, #0 */
    /* str q3, [x9] */
    /* add x9, x9, w3, sxtw #1 */
    /* ldr q3, [x9] */
    /* sqadd v2.8h, v2.8h, v3.8h */
    /* smin v2.8h, v2.8h, v1.8h */
    /* sqshlu v2.8h, v2.8h, #0 */
    /* str q2, [x9] */
    /* ldr q2, [x9, x8] */
    /* srshr v0.8h, v0.8h, #6 */
    /* sqadd v0.8h, v0.8h, v2.8h */
    /* smin v0.8h, v0.8h, v1.8h */
    /* sqshlu v0.8h, v0.8h, #0 */
    /* str q0, [x9, x8] */
    /* branch b #0x38edde4 */
    /* ldr d18, [x2] */
    /* ushll v18.8h, v18.8b, #0 */
    /* srsra v18.8h, v28.8h, #6 */
    /* sqxtun v18.8b, v18.8h */
    /* str d18, [x2] */
    /* add x8, x2, w3, sxtw */
    /* ldr d18, [x8] */
    /* ushll v18.8h, v18.8b, #0 */
    /* srsra v18.8h, v27.8h, #6 */
    /* sqxtun v18.8b, v18.8h */
    /* str d18, [x8] */
    /* add x8, x8, w3, sxtw */
    /* ldr d18, [x8] */
    /* ushll v18.8h, v18.8b, #0 */
    /* srsra v18.8h, v26.8h, #6 */
    /* sqxtun v18.8b, v18.8h */
    /* str d18, [x8] */
    /* add x8, x8, w3, sxtw */
    /* ldr d18, [x8] */
    /* ushll v18.8h, v18.8b, #0 */
    /* srsra v18.8h, v25.8h, #6 */
    /* sqxtun v18.8b, v18.8h */
    /* str d18, [x8] */
    /* add x8, x8, w3, sxtw */
    /* ldr d18, [x8] */
    /* ushll v18.8h, v18.8b, #0 */
    /* srsra v18.8h, v24.8h, #6 */
    /* sqxtun v18.8b, v18.8h */
    /* str d18, [x8] */
    /* add x8, x8, w3, sxtw */
    /* ldr d18, [x8] */
    /* ushll v18.8h, v18.8b, #0 */
    /* srsra v18.8h, v19.8h, #6 */
    /* sqxtun v18.8b, v18.8h */
    /* str d18, [x8] */
    /* add x8, x8, w3, sxtw */
    /* ldr d18, [x8] */
    /* ushll v18.8h, v18.8b, #0 */
    /* srsra v18.8h, v17.8h, #6 */
    /* sqxtun v17.8b, v18.8h */
    /* str d17, [x8] */
    /* add x8, x8, w3, sxtw */
    /* ldr d17, [x8] */
    /* ushll v17.8h, v17.8b, #0 */
    /* srsra v17.8h, v16.8h, #6 */
    /* sqxtun v16.8b, v17.8h */
    /* str d16, [x8] */
    /* add x8, x8, w3, sxtw */
    /* ldr d16, [x8] */
    /* ushll v16.8h, v16.8b, #0 */
    /* srsra v16.8h, v7.8h, #6 */
    /* sqxtun v7.8b, v16.8h */
    /* str d7, [x8] */
    /* add x8, x8, w3, sxtw */
    /* ldr d7, [x8] */
    /* ushll v7.8h, v7.8b, #0 */
    /* srsra v7.8h, v6.8h, #6 */
    /* sqxtun v6.8b, v7.8h */
    /* str d6, [x8] */
    /* add x8, x8, w3, sxtw */
    /* ldr d6, [x8] */
    /* ushll v6.8h, v6.8b, #0 */
    /* srsra v6.8h, v5.8h, #6 */
    /* sqxtun v5.8b, v6.8h */
    /* str d5, [x8] */
    /* add x8, x8, w3, sxtw */
    /* ldr d5, [x8] */
    /* ushll v5.8h, v5.8b, #0 */
    /* srsra v5.8h, v4.8h, #6 */
    /* sqxtun v4.8b, v5.8h */
    /* str d4, [x8] */
    /* add x8, x8, w3, sxtw */
    /* ldr d4, [x8] */
    /* ushll v4.8h, v4.8b, #0 */
    /* srsra v4.8h, v3.8h, #6 */
    /* sqxtun v3.8b, v4.8h */
    /* str d3, [x8] */
    /* add x8, x8, w3, sxtw */
    /* ldr d3, [x8] */
    /* ushll v3.8h, v3.8b, #0 */
    /* srsra v3.8h, v2.8h, #6 */
    /* sqxtun v2.8b, v3.8h */
    /* str d2, [x8] */
    /* add x8, x8, w3, sxtw */
    /* ldr d2, [x8] */
    /* ushll v2.8h, v2.8b, #0 */
    /* srsra v2.8h, v1.8h, #6 */
    /* sqxtun v1.8b, v2.8h */
    /* str d1, [x8] */
    /* ldr d1, [x8, w3, sxtw] */
    /* ushll v1.8h, v1.8b, #0 */
    /* srsra v1.8h, v0.8h, #6 */
    /* sqxtun v0.8b, v1.8h */
    /* str d0, [x8, w3, sxtw] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x20 */
    return;
}
