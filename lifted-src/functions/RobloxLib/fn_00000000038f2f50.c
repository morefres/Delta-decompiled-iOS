/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38f2f50 start_va=0x38f2f50 image_relative=0x38f2f50 bytes=1136 */
void function_38f2f50__at_38f2f50(void) {
    /* stp d15, d14, [sp, #-0x40]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* ldp q0, q1, [x0] */
    /* ldp q2, q3, [x0, #0x20] */
    /* ldp q4, q5, [x0, #0x40] */
    /* ldp q6, q7, [x0, #0x60] */
    /* trn1 v16.8h, v0.8h, v1.8h */
    /* trn2 v0.8h, v0.8h, v1.8h */
    /* trn1 v1.8h, v2.8h, v3.8h */
    /* trn2 v2.8h, v2.8h, v3.8h */
    /* trn1 v3.8h, v4.8h, v5.8h */
    /* trn2 v4.8h, v4.8h, v5.8h */
    /* trn1 v5.8h, v6.8h, v7.8h */
    /* trn2 v6.8h, v6.8h, v7.8h */
    /* trn1 v30.4s, v16.4s, v1.4s */
    /* trn2 v21.4s, v16.4s, v1.4s */
    /* trn1 v20.4s, v0.4s, v2.4s */
    /* trn2 v0.4s, v0.4s, v2.4s */
    /* trn1 v17.4s, v3.4s, v5.4s */
    /* trn2 v27.4s, v3.4s, v5.4s */
    /* trn1 v25.4s, v4.4s, v6.4s */
    /* trn2 v5.4s, v4.4s, v6.4s */
    /* zip2 v31.2d, v30.2d, v17.2d */
    /* zip2 v6.2d, v20.2d, v25.2d */
    /* zip2 v29.2d, v21.2d, v27.2d */
    /* zip2 v3.2d, v0.2d, v5.2d */
    /* mov w8, #0xc7c */
    /* dup v1.8h, w8 */
    /* smull v28.4s, v20.4h, v1.4h */
    /* ext v2.16b, v1.16b, v1.16b, #8 */
    /* smull v22.4s, v25.4h, v2.4h */
    /* mov w8, #0xdc72 */
    /* dup v4.8h, w8 */
    /* ext v18.16b, v4.16b, v4.16b, #8 */
    /* smull v23.4s, v5.4h, v18.4h */
    /* mov w8, #0x3537 */
    /* dup v7.8h, w8 */
    /* smull v26.4s, v0.4h, v7.4h */
    /* ext v19.16b, v7.16b, v7.16b, #8 */
    /* smull v24.4s, v5.4h, v19.4h */
    /* mov w8, #0x3ec5 */
    /* dup v5.8h, w8 */
    /* ext v16.16b, v5.16b, v5.16b, #8 */
    /* smull v25.4s, v25.4h, v16.4h */
    /* smlsl v28.4s, v3.4h, v5.4h */
    /* smlsl2 v22.4s, v3.8h, v5.8h */
    /* smull v9.4s, v6.4h, v7.4h */
    /* smlal v9.4s, v0.4h, v4.4h */
    /* smlal2 v23.4s, v6.8h, v7.8h */
    /* smlsl v26.4s, v6.4h, v4.4h */
    /* smlsl2 v24.4s, v6.8h, v4.8h */
    /* smull v8.4s, v3.4h, v1.4h */
    /* smlal v8.4s, v20.4h, v5.4h */
    /* mov w8, #0x2d41 */
    /* dup v0.8h, w8 */
    /* smlal2 v25.4s, v3.8h, v1.8h */
    /* smull v10.4s, v30.4h, v0.4h */
    /* ext v3.16b, v0.16b, v0.16b, #8 */
    /* mov w8, #0x187e */
    /* dup v6.8h, w8 */
    /* smull v11.4s, v17.4h, v3.4h */
    /* smull v12.4s, v21.4h, v6.4h */
    /* ext v20.16b, v6.16b, v6.16b, #8 */
    /* mov w8, #0x3b21 */
    /* dup v17.8h, w8 */
    /* smull v13.4s, v27.4h, v20.4h */
    /* smull v14.4s, v31.4h, v0.4h */
    /* smlal v14.4s, v30.4h, v0.4h */
    /* mov v30.16b, v11.16b */
    /* smlal2 v30.4s, v31.8h, v0.8h */
    /* smlsl v10.4s, v31.4h, v0.4h */
    /* smlsl2 v11.4s, v31.8h, v0.8h */
    /* smull v31.4s, v29.4h, v6.4h */
    /* smlal v31.4s, v21.4h, v17.4h */
    /* ext v21.16b, v17.16b, v17.16b, #8 */
    /* smull v27.4s, v27.4h, v21.4h */
    /* smlsl v12.4s, v29.4h, v17.4h */
    /* smlsl2 v13.4s, v29.8h, v17.8h */
    /* smlal2 v27.4s, v29.8h, v6.8h */
    /* rshrn v29.4h, v14.4s, #0xe */
    /* rshrn2 v29.8h, v30.4s, #0xe */
    /* rshrn v30.4h, v10.4s, #0xe */
    /* rshrn2 v30.8h, v11.4s, #0xe */
    /* rshrn v10.4h, v12.4s, #0xe */
    /* rshrn2 v10.8h, v13.4s, #0xe */
    /* rshrn v28.4h, v28.4s, #0xe */
    /* rshrn v9.4h, v9.4s, #0xe */
    /* rshrn v31.4h, v31.4s, #0xe */
    /* rshrn2 v31.8h, v27.4s, #0xe */
    /* sub v27.4h, v28.4h, v9.4h */
    /* rshrn2 v28.8h, v22.4s, #0xe */
    /* rshrn2 v9.8h, v23.4s, #0xe */
    /* rshrn v26.4h, v26.4s, #0xe */
    /* rshrn v8.4h, v8.4s, #0xe */
    /* add v28.8h, v9.8h, v28.8h */
    /* sub v9.4h, v8.4h, v26.4h */
    /* rshrn2 v26.8h, v24.4s, #0xe */
    /* rshrn2 v8.8h, v25.4s, #0xe */
    /* add v26.8h, v8.8h, v26.8h */
    /* add v8.8h, v10.8h, v30.8h */
    /* sub v30.8h, v30.8h, v10.8h */
    /* add v10.8h, v31.8h, v29.8h */
    /* sub v29.8h, v29.8h, v31.8h */
    /* rshrn v24.4h, v24.4s, #0xe */
    /* rshrn v25.4h, v25.4s, #0xe */
    /* sub v24.4h, v25.4h, v24.4h */
    /* rshrn v22.4h, v22.4s, #0xe */
    /* rshrn v23.4h, v23.4s, #0xe */
    /* sub v22.4h, v22.4h, v23.4h */
    /* smull v23.4s, v9.4h, v0.4h */
    /* smlsl v23.4s, v27.4h, v0.4h */
    /* smull v25.4s, v27.4h, v0.4h */
    /* smlal v25.4s, v9.4h, v0.4h */
    /* smull v27.4s, v24.4h, v0.4h */
    /* smlsl v27.4s, v22.4h, v0.4h */
    /* smull v22.4s, v22.4h, v0.4h */
    /* smlal v22.4s, v24.4h, v0.4h */
    /* rshrn v23.4h, v23.4s, #0xe */
    /* rshrn2 v23.8h, v27.4s, #0xe */
    /* rshrn v24.4h, v25.4s, #0xe */
    /* rshrn2 v24.8h, v22.4s, #0xe */
    /* add v22.8h, v10.8h, v26.8h */
    /* add v25.8h, v29.8h, v28.8h */
    /* sub v27.8h, v29.8h, v28.8h */
    /* add v28.8h, v23.8h, v30.8h */
    /* sub v23.8h, v30.8h, v23.8h */
    /* add v29.8h, v24.8h, v8.8h */
    /* sub v24.8h, v8.8h, v24.8h */
    /* sub v26.8h, v10.8h, v26.8h */
    /* trn1 v30.8h, v22.8h, v29.8h */
    /* trn2 v29.8h, v22.8h, v29.8h */
    /* trn1 v31.8h, v28.8h, v25.8h */
    /* trn2 v25.8h, v28.8h, v25.8h */
    /* trn1 v28.8h, v27.8h, v23.8h */
    /* trn2 v8.8h, v27.8h, v23.8h */
    /* trn1 v27.8h, v24.8h, v26.8h */
    /* trn2 v26.8h, v24.8h, v26.8h */
    /* trn1 v22.4s, v30.4s, v31.4s */
    /* trn2 v24.4s, v30.4s, v31.4s */
    /* trn1 v30.4s, v29.4s, v25.4s */
    /* trn2 v25.4s, v29.4s, v25.4s */
    /* trn1 v23.4s, v28.4s, v27.4s */
    /* trn2 v27.4s, v28.4s, v27.4s */
    /* trn1 v29.4s, v8.4s, v26.4s */
    /* trn2 v26.4s, v8.4s, v26.4s */
    /* zip2 v28.2d, v30.2d, v29.2d */
    /* smull v18.4s, v26.4h, v18.4h */
    /* smull v31.4s, v25.4h, v7.4h */
    /* smull v19.4s, v26.4h, v19.4h */
    /* smlal2 v18.4s, v28.8h, v7.8h */
    /* smull v7.4s, v28.4h, v7.4h */
    /* smlsl v31.4s, v28.4h, v4.4h */
    /* smlsl2 v19.4s, v28.8h, v4.8h */
    /* smlal v7.4s, v25.4h, v4.4h */
    /* zip2 v25.2d, v25.2d, v26.2d */
    /* zip2 v28.2d, v22.2d, v23.2d */
    /* smull v4.4s, v29.4h, v2.4h */
    /* smull v2.4s, v29.4h, v16.4h */
    /* smull v29.4s, v25.4h, v1.4h */
    /* smlal v29.4s, v30.4h, v5.4h */
    /* smull v16.4s, v30.4h, v1.4h */
    /* smlsl v16.4s, v25.4h, v5.4h */
    /* smlsl2 v4.4s, v25.8h, v5.8h */
    /* zip2 v30.2d, v24.2d, v27.2d */
    /* smlal2 v2.4s, v25.8h, v1.8h */
    /* rshrn v1.4h, v16.4s, #0xe */
    /* rshrn v25.4h, v4.4s, #0xe */
    /* rshrn v5.4h, v7.4s, #0xe */
    /* rshrn v26.4h, v18.4s, #0xe */
    /* rshrn v7.4h, v31.4s, #0xe */
    /* smull v20.4s, v27.4h, v20.4h */
    /* smull v16.4s, v27.4h, v21.4h */
    /* smull v21.4s, v30.4h, v6.4h */
    /* smlal v21.4s, v24.4h, v17.4h */
    /* smull v24.4s, v24.4h, v6.4h */
    /* smlsl v24.4s, v30.4h, v17.4h */
    /* smlsl2 v20.4s, v30.8h, v17.8h */
    /* rshrn v17.4h, v19.4s, #0xe */
    /* rshrn v27.4h, v29.4s, #0xe */
    /* smlal2 v16.4s, v30.8h, v6.8h */
    /* rshrn v6.4h, v2.4s, #0xe */
    /* smull v29.4s, v22.4h, v0.4h */
    /* smull v3.4s, v23.4h, v3.4h */
    /* smull v23.4s, v28.4h, v0.4h */
    /* smlal v23.4s, v22.4h, v0.4h */
    /* mov v22.16b, v3.16b */
    /* smlal2 v22.4s, v28.8h, v0.8h */
    /* smlsl v29.4s, v28.4h, v0.4h */
    /* smlsl2 v3.4s, v28.8h, v0.8h */
    /* sub v28.4h, v27.4h, v7.4h */
    /* sub v6.4h, v6.4h, v17.4h */
    /* smull v17.4s, v28.4h, v0.4h */
    /* sub v25.4h, v25.4h, v26.4h */
    /* sub v26.4h, v1.4h, v5.4h */
    /* smlsl v17.4s, v26.4h, v0.4h */
    /* smull v26.4s, v26.4h, v0.4h */
    /* smlal v26.4s, v28.4h, v0.4h */
    /* smull v28.4s, v6.4h, v0.4h */
    /* smlsl v28.4s, v25.4h, v0.4h */
    /* smull v25.4s, v25.4h, v0.4h */
    /* smlal v25.4s, v6.4h, v0.4h */
    /* rshrn2 v1.8h, v4.4s, #0xe */
    /* rshrn2 v5.8h, v18.4s, #0xe */
    /* rshrn2 v7.8h, v19.4s, #0xe */
    /* rshrn2 v27.8h, v2.4s, #0xe */
    /* rshrn v2.4h, v23.4s, #0xe */
    /* rshrn2 v2.8h, v22.4s, #0xe */
    /* rshrn v4.4h, v29.4s, #0xe */
    /* rshrn2 v4.8h, v3.4s, #0xe */
    /* rshrn v3.4h, v24.4s, #0xe */
    /* rshrn2 v3.8h, v20.4s, #0xe */
    /* rshrn v6.4h, v21.4s, #0xe */
    /* rshrn2 v6.8h, v16.4s, #0xe */
    /* add v5.8h, v5.8h, v1.8h */
    /* add v0.8h, v27.8h, v7.8h */
    /* add v7.8h, v3.8h, v4.8h */
    /* sub v3.8h, v4.8h, v3.8h */
    /* add v1.8h, v6.8h, v2.8h */
    /* sub v2.8h, v2.8h, v6.8h */
    /* rshrn v4.4h, v17.4s, #0xe */
    /* rshrn2 v4.8h, v28.4s, #0xe */
    /* rshrn v6.4h, v26.4s, #0xe */
    /* rshrn2 v6.8h, v25.4s, #0xe */
    /* add v16.8h, v1.8h, v0.8h */
    /* add v17.8h, v2.8h, v5.8h */
    /* sub v2.8h, v2.8h, v5.8h */
    /* add v5.8h, v4.8h, v3.8h */
    /* sub v3.8h, v3.8h, v4.8h */
    /* add v4.8h, v6.8h, v7.8h */
    /* sub v6.8h, v7.8h, v6.8h */
    /* ldr d7, [x1] */
    /* ushll v7.8h, v7.8b, #0 */
    /* srsra v7.8h, v16.8h, #5 */
    /* sqxtun v7.8b, v7.8h */
    /* str d7, [x1] */
    /* add x8, x1, w2, sxtw */
    /* ldr d7, [x8] */
    /* ushll v7.8h, v7.8b, #0 */
    /* srsra v7.8h, v4.8h, #5 */
    /* sqxtun v4.8b, v7.8h */
    /* str d4, [x8] */
    /* add x8, x8, w2, sxtw */
    /* ldr d4, [x8] */
    /* ushll v4.8h, v4.8b, #0 */
    /* srsra v4.8h, v5.8h, #5 */
    /* sqxtun v4.8b, v4.8h */
    /* str d4, [x8] */
    /* add x8, x8, w2, sxtw */
    /* ldr d4, [x8] */
    /* ushll v4.8h, v4.8b, #0 */
    /* srsra v4.8h, v17.8h, #5 */
    /* sqxtun v4.8b, v4.8h */
    /* str d4, [x8] */
    /* add x8, x8, w2, sxtw */
    /* ldr d4, [x8] */
    /* ushll v4.8h, v4.8b, #0 */
    /* srsra v4.8h, v2.8h, #5 */
    /* sqxtun v2.8b, v4.8h */
    /* str d2, [x8] */
    /* add x8, x8, w2, sxtw */
    /* ldr d2, [x8] */
    /* ushll v2.8h, v2.8b, #0 */
    /* srsra v2.8h, v3.8h, #5 */
    /* sqxtun v2.8b, v2.8h */
    /* str d2, [x8] */
    /* add x8, x8, w2, sxtw */
    /* ldr d2, [x8] */
    /* ushll v2.8h, v2.8b, #0 */
    /* srsra v2.8h, v6.8h, #5 */
    /* sqxtun v2.8b, v2.8h */
    /* str d2, [x8] */
    /* ldr d2, [x8, w2, sxtw] */
    /* sub v0.8h, v1.8h, v0.8h */
    /* ushll v1.8h, v2.8b, #0 */
    /* srsra v1.8h, v0.8h, #5 */
    /* sqxtun v0.8b, v1.8h */
    /* str d0, [x8, w2, sxtw] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0x40 */
    return;
}
