/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_499e4d0 start_va=0x499e4d0 image_relative=0x499e4d0 bytes=3904 */
void function_499e4d0__at_499e4d0(void) {
    /* cbz x1, #0x499f404 */
    /* stp d8, d9, [sp, #-0x50]! */
    /* lsr x9, x1, #3 */
    /* mov x16, x4 */
    /* mov x8, x5 */
    /* stp d10, d11, [sp, #0x10] */
    /* stp d12, d13, [sp, #0x20] */
    /* stp d14, d15, [sp, #0x30] */
    /* mov x5, #-0x3e00000000000000 */
    /* stp x5, xzr, [sp, #0x40] */
    /* add x10, sp, #0x40 */
    /* mov x15, #0x100000000 */
    /* movi v31.16b, #0 */
    /* mov v31.d[1], x15 */
    /* mov x5, x9 */
    /* ld1 {v0.16b}, [x16] */
    /* sub x5, x5, #1 */
    /* and x5, x5, #0xffffffffffffff80 */
    /* rev32 v30.16b, v0.16b */
    /* add v30.4s, v30.4s, v31.4s */
    /* rev32 v1.16b, v30.16b */
    /* add v30.4s, v30.4s, v31.4s */
    /* rev32 v2.16b, v30.16b */
    /* add v30.4s, v30.4s, v31.4s */
    /* rev32 v3.16b, v30.16b */
    /* add v30.4s, v30.4s, v31.4s */
    /* rev32 v4.16b, v30.16b */
    /* add v30.4s, v30.4s, v31.4s */
    /* rev32 v5.16b, v30.16b */
    /* add v30.4s, v30.4s, v31.4s */
    /* ldp q26, q27, [x8] */
    /* rev32 v6.16b, v30.16b */
    /* add v30.4s, v30.4s, v31.4s */
    /* rev32 v7.16b, v30.16b */
    /* add v30.4s, v30.4s, v31.4s */
    /* aese v4.16b, v26.16b */
    /* aesmc v4.16b, v4.16b */
    /* aese v6.16b, v26.16b */
    /* aesmc v6.16b, v6.16b */
    /* aese v3.16b, v26.16b */
    /* aesmc v3.16b, v3.16b */
    /* aese v0.16b, v26.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v1.16b, v26.16b */
    /* aesmc v1.16b, v1.16b */
    /* aese v2.16b, v26.16b */
    /* aesmc v2.16b, v2.16b */
    /* aese v7.16b, v26.16b */
    /* aesmc v7.16b, v7.16b */
    /* aese v5.16b, v26.16b */
    /* aesmc v5.16b, v5.16b */
    /* ldp q28, q26, [x8, #0x20] */
    /* aese v3.16b, v27.16b */
    /* aesmc v3.16b, v3.16b */
    /* aese v7.16b, v27.16b */
    /* aesmc v7.16b, v7.16b */
    /* aese v5.16b, v27.16b */
    /* aesmc v5.16b, v5.16b */
    /* aese v4.16b, v27.16b */
    /* aesmc v4.16b, v4.16b */
    /* aese v2.16b, v27.16b */
    /* aesmc v2.16b, v2.16b */
    /* aese v6.16b, v27.16b */
    /* aesmc v6.16b, v6.16b */
    /* aese v0.16b, v27.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v5.16b, v28.16b */
    /* aesmc v5.16b, v5.16b */
    /* aese v1.16b, v27.16b */
    /* aesmc v1.16b, v1.16b */
    /* aese v0.16b, v28.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v2.16b, v28.16b */
    /* aesmc v2.16b, v2.16b */
    /* aese v3.16b, v28.16b */
    /* aesmc v3.16b, v3.16b */
    /* aese v7.16b, v28.16b */
    /* aesmc v7.16b, v7.16b */
    /* aese v1.16b, v28.16b */
    /* aesmc v1.16b, v1.16b */
    /* aese v6.16b, v28.16b */
    /* aesmc v6.16b, v6.16b */
    /* aese v4.16b, v28.16b */
    /* aesmc v4.16b, v4.16b */
    /* aese v2.16b, v26.16b */
    /* aesmc v2.16b, v2.16b */
    /* ldp q27, q28, [x8, #0x40] */
    /* aese v5.16b, v26.16b */
    /* aesmc v5.16b, v5.16b */
    /* aese v0.16b, v26.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v4.16b, v26.16b */
    /* aesmc v4.16b, v4.16b */
    /* aese v3.16b, v26.16b */
    /* aesmc v3.16b, v3.16b */
    /* aese v6.16b, v26.16b */
    /* aesmc v6.16b, v6.16b */
    /* aese v7.16b, v26.16b */
    /* aesmc v7.16b, v7.16b */
    /* aese v6.16b, v27.16b */
    /* aesmc v6.16b, v6.16b */
    /* aese v1.16b, v26.16b */
    /* aesmc v1.16b, v1.16b */
    /* aese v5.16b, v27.16b */
    /* aesmc v5.16b, v5.16b */
    /* aese v7.16b, v27.16b */
    /* aesmc v7.16b, v7.16b */
    /* aese v4.16b, v27.16b */
    /* aesmc v4.16b, v4.16b */
    /* aese v0.16b, v27.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v1.16b, v27.16b */
    /* aesmc v1.16b, v1.16b */
    /* aese v2.16b, v27.16b */
    /* aesmc v2.16b, v2.16b */
    /* aese v3.16b, v27.16b */
    /* aesmc v3.16b, v3.16b */
    /* aese v7.16b, v28.16b */
    /* aesmc v7.16b, v7.16b */
    /* aese v0.16b, v28.16b */
    /* aesmc v0.16b, v0.16b */
    /* ldp q26, q27, [x8, #0x60] */
    /* aese v1.16b, v28.16b */
    /* aesmc v1.16b, v1.16b */
    /* aese v3.16b, v28.16b */
    /* aesmc v3.16b, v3.16b */
    /* aese v2.16b, v28.16b */
    /* aesmc v2.16b, v2.16b */
    /* aese v4.16b, v28.16b */
    /* aesmc v4.16b, v4.16b */
    /* aese v5.16b, v28.16b */
    /* aesmc v5.16b, v5.16b */
    /* aese v6.16b, v28.16b */
    /* aesmc v6.16b, v6.16b */
    /* aese v4.16b, v26.16b */
    /* aesmc v4.16b, v4.16b */
    /* aese v3.16b, v26.16b */
    /* aesmc v3.16b, v3.16b */
    /* aese v2.16b, v26.16b */
    /* aesmc v2.16b, v2.16b */
    /* aese v7.16b, v26.16b */
    /* aesmc v7.16b, v7.16b */
    /* aese v6.16b, v26.16b */
    /* aesmc v6.16b, v6.16b */
    /* aese v5.16b, v26.16b */
    /* aesmc v5.16b, v5.16b */
    /* aese v0.16b, v26.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v1.16b, v26.16b */
    /* aesmc v1.16b, v1.16b */
    /* ldp q28, q26, [x8, #0x80] */
    /* aese v5.16b, v27.16b */
    /* aesmc v5.16b, v5.16b */
    /* ld1 {v19.16b}, [x3] */
    /* ext v19.16b, v19.16b, v19.16b, #8 */
    /* rev64 v19.16b, v19.16b */
    /* aese v7.16b, v27.16b */
    /* aesmc v7.16b, v7.16b */
    /* aese v4.16b, v27.16b */
    /* aesmc v4.16b, v4.16b */
    /* aese v3.16b, v27.16b */
    /* aesmc v3.16b, v3.16b */
    /* aese v6.16b, v27.16b */
    /* aesmc v6.16b, v6.16b */
    /* aese v1.16b, v27.16b */
    /* aesmc v1.16b, v1.16b */
    /* aese v2.16b, v27.16b */
    /* aesmc v2.16b, v2.16b */
    /* aese v0.16b, v27.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v3.16b, v28.16b */
    /* aesmc v3.16b, v3.16b */
    /* aese v6.16b, v28.16b */
    /* aesmc v6.16b, v6.16b */
    /* aese v2.16b, v28.16b */
    /* aesmc v2.16b, v2.16b */
    /* aese v7.16b, v28.16b */
    /* aesmc v7.16b, v7.16b */
    /* aese v0.16b, v28.16b */
    /* aesmc v0.16b, v0.16b */
    /* ldr q27, [x8, #0xa0] */
    /* aese v3.16b, v26.16b */
    /* aese v4.16b, v28.16b */
    /* aesmc v4.16b, v4.16b */
    /* aese v2.16b, v26.16b */
    /* aese v5.16b, v28.16b */
    /* aesmc v5.16b, v5.16b */
    /* aese v1.16b, v28.16b */
    /* aesmc v1.16b, v1.16b */
    /* aese v6.16b, v26.16b */
    /* aese v4.16b, v26.16b */
    /* add x5, x5, x0 */
    /* aese v0.16b, v26.16b */
    /* aese v7.16b, v26.16b */
    /* aese v5.16b, v26.16b */
    /* aese v1.16b, v26.16b */
    /* add x4, x0, x1, lsr #3 */
    /* cmp x0, x5 */
    /* b.ge #0x499f0ac */
    /* ldp q8, q9, [x0], #0x20 */
    /* ldp q10, q11, [x0], #0x20 */
    /* ldp q12, q13, [x0], #0x20 */
    /* ldp q14, q15, [x0], #0x20 */
    /* cmp x0, x5 */
    /* eor3 v8.16b, v8.16b, v0.16b, v27.16b */
    /* rev32 v0.16b, v30.16b */
    /* add v30.4s, v30.4s, v31.4s */
    /* eor3 v9.16b, v9.16b, v1.16b, v27.16b */
    /* stp q8, q9, [x2], #0x20 */
    /* rev32 v1.16b, v30.16b */
    /* eor3 v13.16b, v13.16b, v5.16b, v27.16b */
    /* add v30.4s, v30.4s, v31.4s */
    /* eor3 v10.16b, v10.16b, v2.16b, v27.16b */
    /* eor3 v14.16b, v14.16b, v6.16b, v27.16b */
    /* eor3 v12.16b, v12.16b, v4.16b, v27.16b */
    /* rev32 v2.16b, v30.16b */
    /* add v30.4s, v30.4s, v31.4s */
    /* eor3 v11.16b, v11.16b, v3.16b, v27.16b */
    /* eor3 v15.16b, v15.16b, v7.16b, v27.16b */
    /* stp q10, q11, [x2], #0x20 */
    /* rev32 v3.16b, v30.16b */
    /* add v30.4s, v30.4s, v31.4s */
    /* stp q12, q13, [x2], #0x20 */
    /* stp q14, q15, [x2], #0x20 */
    /* rev32 v4.16b, v30.16b */
    /* add v30.4s, v30.4s, v31.4s */
    /* b.ge #0x499ecc4 */
    /* rev32 v5.16b, v30.16b */
    /* ldr q20, [x3, #0x80] */
    /* ext v20.16b, v20.16b, v20.16b, #8 */
    /* ldr q22, [x3, #0xa0] */
    /* ext v22.16b, v22.16b, v22.16b, #8 */
    /* add v30.4s, v30.4s, v31.4s */
    /* rev64 v9.16b, v9.16b */
    /* rev64 v8.16b, v8.16b */
    /* ldr q23, [x3, #0xb0] */
    /* ext v23.16b, v23.16b, v23.16b, #8 */
    /* ldr q25, [x3, #0xd0] */
    /* ext v25.16b, v25.16b, v25.16b, #8 */
    /* rev32 v6.16b, v30.16b */
    /* add v30.4s, v30.4s, v31.4s */
    /* ext v19.16b, v19.16b, v19.16b, #8 */
    /* ldr q21, [x3, #0x90] */
    /* ldr q24, [x3, #0xc0] */
    /* rev64 v13.16b, v13.16b */
    /* rev64 v11.16b, v11.16b */
    /* ldp q26, q27, [x8] */
    /* eor v8.16b, v8.16b, v19.16b */
    /* rev32 v7.16b, v30.16b */
    /* rev64 v15.16b, v15.16b */
    /* pmull2 v16.1q, v9.2d, v23.2d */
    /* rev64 v10.16b, v10.16b */
    /* pmull2 v17.1q, v8.2d, v25.2d */
    /* pmull v23.1q, v9.1d, v23.1d */
    /* trn1 v18.2d, v9.2d, v8.2d */
    /* pmull v19.1q, v8.1d, v25.1d */
    /* trn2 v8.2d, v9.2d, v8.2d */
    /* pmull2 v29.1q, v10.2d, v22.2d */
    /* pmull2 v9.1q, v11.2d, v20.2d */
    /* eor v19.16b, v19.16b, v23.16b */
    /* ldr q23, [x3, #0x50] */
    /* ext v23.16b, v23.16b, v23.16b, #8 */
    /* ldr q25, [x3, #0x70] */
    /* ext v25.16b, v25.16b, v25.16b, #8 */
    /* aese v5.16b, v26.16b */
    /* aesmc v5.16b, v5.16b */
    /* aese v1.16b, v26.16b */
    /* aesmc v1.16b, v1.16b */
    /* aese v4.16b, v26.16b */
    /* aesmc v4.16b, v4.16b */
    /* eor v17.16b, v17.16b, v16.16b */
    /* add v30.4s, v30.4s, v31.4s */
    /* aese v2.16b, v26.16b */
    /* aesmc v2.16b, v2.16b */
    /* eor v8.16b, v8.16b, v18.16b */
    /* aese v6.16b, v26.16b */
    /* aesmc v6.16b, v6.16b */
    /* aese v1.16b, v27.16b */
    /* aesmc v1.16b, v1.16b */
    /* aese v0.16b, v26.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v2.16b, v27.16b */
    /* aesmc v2.16b, v2.16b */
    /* aese v3.16b, v26.16b */
    /* aesmc v3.16b, v3.16b */
    /* pmull v22.1q, v10.1d, v22.1d */
    /* aese v5.16b, v27.16b */
    /* aesmc v5.16b, v5.16b */
    /* aese v7.16b, v26.16b */
    /* aesmc v7.16b, v7.16b */
    /* aese v0.16b, v27.16b */
    /* aesmc v0.16b, v0.16b */
    /* eor3 v17.16b, v17.16b, v29.16b, v9.16b */
    /* trn1 v29.2d, v11.2d, v10.2d */
    /* trn2 v10.2d, v11.2d, v10.2d */
    /* ldp q28, q26, [x8, #0x20] */
    /* aese v4.16b, v27.16b */
    /* aesmc v4.16b, v4.16b */
    /* aese v3.16b, v27.16b */
    /* aesmc v3.16b, v3.16b */
    /* pmull v20.1q, v11.1d, v20.1d */
    /* aese v7.16b, v27.16b */
    /* aesmc v7.16b, v7.16b */
    /* aese v6.16b, v27.16b */
    /* aesmc v6.16b, v6.16b */
    /* pmull2 v18.1q, v8.2d, v24.2d */
    /* eor v10.16b, v10.16b, v29.16b */
    /* pmull v24.1q, v8.1d, v24.1d */
    /* rev64 v14.16b, v14.16b */
    /* eor3 v19.16b, v19.16b, v22.16b, v20.16b */
    /* pmull2 v29.1q, v10.2d, v21.2d */
    /* eor v18.16b, v18.16b, v24.16b */
    /* pmull v21.1q, v10.1d, v21.1d */
    /* aese v5.16b, v28.16b */
    /* aesmc v5.16b, v5.16b */
    /* aese v4.16b, v28.16b */
    /* aesmc v4.16b, v4.16b */
    /* aese v2.16b, v28.16b */
    /* aesmc v2.16b, v2.16b */
    /* aese v1.16b, v28.16b */
    /* aesmc v1.16b, v1.16b */
    /* eor3 v18.16b, v18.16b, v21.16b, v29.16b */
    /* aese v6.16b, v28.16b */
    /* aesmc v6.16b, v6.16b */
    /* aese v0.16b, v28.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v3.16b, v28.16b */
    /* aesmc v3.16b, v3.16b */
    /* aese v7.16b, v28.16b */
    /* aesmc v7.16b, v7.16b */
    /* aese v6.16b, v26.16b */
    /* aesmc v6.16b, v6.16b */
    /* ldr q21, [x3, #0x30] */
    /* ldr q24, [x3, #0x60] */
    /* rev64 v12.16b, v12.16b */
    /* ldp q27, q28, [x8, #0x40] */
    /* aese v2.16b, v26.16b */
    /* aesmc v2.16b, v2.16b */
    /* aese v1.16b, v26.16b */
    /* aesmc v1.16b, v1.16b */
    /* ldr q20, [x3, #0x20] */
    /* ext v20.16b, v20.16b, v20.16b, #8 */
    /* ldr q22, [x3, #0x40] */
    /* ext v22.16b, v22.16b, v22.16b, #8 */
    /* pmull2 v8.1q, v12.2d, v25.2d */
    /* pmull v25.1q, v12.1d, v25.1d */
    /* trn1 v16.2d, v13.2d, v12.2d */
    /* trn2 v12.2d, v13.2d, v12.2d */
    /* aese v0.16b, v26.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v3.16b, v26.16b */
    /* aesmc v3.16b, v3.16b */
    /* aese v7.16b, v26.16b */
    /* aesmc v7.16b, v7.16b */
    /* aese v4.16b, v26.16b */
    /* aesmc v4.16b, v4.16b */
    /* aese v5.16b, v26.16b */
    /* aesmc v5.16b, v5.16b */
    /* aese v0.16b, v27.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v7.16b, v27.16b */
    /* aesmc v7.16b, v7.16b */
    /* aese v3.16b, v27.16b */
    /* aesmc v3.16b, v3.16b */
    /* aese v4.16b, v27.16b */
    /* aesmc v4.16b, v4.16b */
    /* aese v5.16b, v27.16b */
    /* aesmc v5.16b, v5.16b */
    /* aese v6.16b, v27.16b */
    /* aesmc v6.16b, v6.16b */
    /* aese v1.16b, v27.16b */
    /* aesmc v1.16b, v1.16b */
    /* pmull2 v10.1q, v13.2d, v23.2d */
    /* eor v12.16b, v12.16b, v16.16b */
    /* pmull v23.1q, v13.1d, v23.1d */
    /* aese v2.16b, v27.16b */
    /* aesmc v2.16b, v2.16b */
    /* ldp q26, q27, [x8, #0x60] */
    /* trn1 v13.2d, v15.2d, v14.2d */
    /* pmull2 v16.1q, v12.2d, v24.2d */
    /* pmull v24.1q, v12.1d, v24.1d */
    /* pmull2 v11.1q, v14.2d, v22.2d */
    /* pmull2 v12.1q, v15.2d, v20.2d */
    /* aese v2.16b, v28.16b */
    /* aesmc v2.16b, v2.16b */
    /* aese v5.16b, v28.16b */
    /* aesmc v5.16b, v5.16b */
    /* pmull v22.1q, v14.1d, v22.1d */
    /* eor3 v17.16b, v17.16b, v8.16b, v10.16b */
    /* trn2 v14.2d, v15.2d, v14.2d */
    /* eor3 v19.16b, v19.16b, v25.16b, v23.16b */
    /* aese v6.16b, v28.16b */
    /* aesmc v6.16b, v6.16b */
    /* eor v14.16b, v14.16b, v13.16b */
    /* aese v7.16b, v28.16b */
    /* aesmc v7.16b, v7.16b */
    /* aese v1.16b, v28.16b */
    /* aesmc v1.16b, v1.16b */
    /* aese v3.16b, v28.16b */
    /* aesmc v3.16b, v3.16b */
    /* aese v4.16b, v28.16b */
    /* aesmc v4.16b, v4.16b */
    /* aese v0.16b, v28.16b */
    /* aesmc v0.16b, v0.16b */
    /* eor3 v18.16b, v18.16b, v24.16b, v16.16b */
    /* ldr d16, [x10] */
    /* pmull v20.1q, v15.1d, v20.1d */
    /* aese v7.16b, v26.16b */
    /* aesmc v7.16b, v7.16b */
    /* aese v5.16b, v26.16b */
    /* aesmc v5.16b, v5.16b */
    /* pmull2 v13.1q, v14.2d, v21.2d */
    /* aese v1.16b, v26.16b */
    /* aesmc v1.16b, v1.16b */
    /* aese v2.16b, v26.16b */
    /* aesmc v2.16b, v2.16b */
    /* pmull v21.1q, v14.1d, v21.1d */
    /* eor3 v19.16b, v19.16b, v22.16b, v20.16b */
    /* ldp q8, q9, [x0], #0x20 */
    /* aese v3.16b, v26.16b */
    /* aesmc v3.16b, v3.16b */
    /* rev32 v20.16b, v30.16b */
    /* add v30.4s, v30.4s, v31.4s */
    /* aese v4.16b, v26.16b */
    /* aesmc v4.16b, v4.16b */
    /* aese v0.16b, v26.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v6.16b, v26.16b */
    /* aesmc v6.16b, v6.16b */
    /* eor3 v18.16b, v18.16b, v21.16b, v13.16b */
    /* ldp q28, q26, [x8, #0x80] */
    /* eor3 v17.16b, v17.16b, v11.16b, v12.16b */
    /* aese v2.16b, v27.16b */
    /* aesmc v2.16b, v2.16b */
    /* aese v7.16b, v27.16b */
    /* aesmc v7.16b, v7.16b */
    /* ldp q10, q11, [x0], #0x20 */
    /* aese v5.16b, v27.16b */
    /* aesmc v5.16b, v5.16b */
    /* aese v6.16b, v27.16b */
    /* aesmc v6.16b, v6.16b */
    /* aese v1.16b, v27.16b */
    /* aesmc v1.16b, v1.16b */
    /* pmull v21.1q, v17.1d, v16.1d */
    /* aese v0.16b, v27.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v4.16b, v27.16b */
    /* aesmc v4.16b, v4.16b */
    /* rev32 v22.16b, v30.16b */
    /* aese v3.16b, v27.16b */
    /* aesmc v3.16b, v3.16b */
    /* aese v5.16b, v28.16b */
    /* aesmc v5.16b, v5.16b */
    /* ldp q12, q13, [x0], #0x20 */
    /* add v30.4s, v30.4s, v31.4s */
    /* aese v2.16b, v28.16b */
    /* aesmc v2.16b, v2.16b */
    /* aese v1.16b, v28.16b */
    /* aesmc v1.16b, v1.16b */
    /* aese v7.16b, v28.16b */
    /* aesmc v7.16b, v7.16b */
    /* aese v4.16b, v28.16b */
    /* aesmc v4.16b, v4.16b */
    /* eor3 v18.16b, v18.16b, v17.16b, v19.16b */
    /* ldr q27, [x8, #0xa0] */
    /* ext v29.16b, v17.16b, v17.16b, #8 */
    /* rev32 v23.16b, v30.16b */
    /* add v30.4s, v30.4s, v31.4s */
    /* aese v3.16b, v28.16b */
    /* aesmc v3.16b, v3.16b */
    /* aese v0.16b, v28.16b */
    /* aesmc v0.16b, v0.16b */
    /* eor3 v18.16b, v18.16b, v29.16b, v21.16b */
    /* aese v6.16b, v28.16b */
    /* aesmc v6.16b, v6.16b */
    /* aese v2.16b, v26.16b */
    /* aese v4.16b, v26.16b */
    /* aese v1.16b, v26.16b */
    /* ldp q14, q15, [x0], #0x20 */
    /* rev32 v25.16b, v30.16b */
    /* add v30.4s, v30.4s, v31.4s */
    /* cmp x0, x5 */
    /* eor3 v12.16b, v12.16b, v4.16b, v27.16b */
    /* aese v7.16b, v26.16b */
    /* aese v6.16b, v26.16b */
    /* aese v3.16b, v26.16b */
    /* eor3 v10.16b, v10.16b, v2.16b, v27.16b */
    /* mov v2.16b, v23.16b */
    /* aese v0.16b, v26.16b */
    /* rev32 v4.16b, v30.16b */
    /* add v30.4s, v30.4s, v31.4s */
    /* eor3 v15.16b, v15.16b, v7.16b, v27.16b */
    /* aese v5.16b, v26.16b */
    /* pmull v17.1q, v18.1d, v16.1d */
    /* eor3 v9.16b, v9.16b, v1.16b, v27.16b */
    /* eor3 v11.16b, v11.16b, v3.16b, v27.16b */
    /* mov v3.16b, v25.16b */
    /* ext v21.16b, v18.16b, v18.16b, #8 */
    /* eor3 v13.16b, v13.16b, v5.16b, v27.16b */
    /* mov v1.16b, v22.16b */
    /* eor3 v8.16b, v8.16b, v0.16b, v27.16b */
    /* mov v0.16b, v20.16b */
    /* stp q8, q9, [x2], #0x20 */
    /* stp q10, q11, [x2], #0x20 */
    /* eor3 v14.16b, v14.16b, v6.16b, v27.16b */
    /* stp q12, q13, [x2], #0x20 */
    /* eor3 v19.16b, v19.16b, v17.16b, v21.16b */
    /* stp q14, q15, [x2], #0x20 */
    /* b.lt #0x499e85c */
    /* rev32 v5.16b, v30.16b */
    /* ldr q23, [x3, #0xb0] */
    /* ext v23.16b, v23.16b, v23.16b, #8 */
    /* ldr q25, [x3, #0xd0] */
    /* ext v25.16b, v25.16b, v25.16b, #8 */
    /* ext v19.16b, v19.16b, v19.16b, #8 */
    /* ldr q20, [x3, #0x80] */
    /* ext v20.16b, v20.16b, v20.16b, #8 */
    /* ldr q22, [x3, #0xa0] */
    /* ext v22.16b, v22.16b, v22.16b, #8 */
    /* rev64 v8.16b, v8.16b */
    /* rev64 v9.16b, v9.16b */
    /* ldr q21, [x3, #0x90] */
    /* ldr q24, [x3, #0xc0] */
    /* add v30.4s, v30.4s, v31.4s */
    /* rev64 v11.16b, v11.16b */
    /* rev64 v10.16b, v10.16b */
    /* eor v8.16b, v8.16b, v19.16b */
    /* rev32 v6.16b, v30.16b */
    /* pmull2 v16.1q, v9.2d, v23.2d */
    /* pmull v19.1q, v8.1d, v25.1d */
    /* pmull2 v17.1q, v8.2d, v25.2d */
    /* rev64 v13.16b, v13.16b */
    /* trn1 v18.2d, v9.2d, v8.2d */
    /* pmull v23.1q, v9.1d, v23.1d */
    /* eor v17.16b, v17.16b, v16.16b */
    /* trn2 v8.2d, v9.2d, v8.2d */
    /* eor v19.16b, v19.16b, v23.16b */
    /* eor v8.16b, v8.16b, v18.16b */
    /* ldp q26, q27, [x8] */
    /* add v30.4s, v30.4s, v31.4s */
    /* pmull2 v18.1q, v8.2d, v24.2d */
    /* pmull v24.1q, v8.1d, v24.1d */
    /* rev64 v12.16b, v12.16b */
    /* rev64 v15.16b, v15.16b */
    /* eor v18.16b, v18.16b, v24.16b */
    /* rev32 v7.16b, v30.16b */
    /* rev64 v14.16b, v14.16b */
    /* aese v2.16b, v26.16b */
    /* aesmc v2.16b, v2.16b */
    /* pmull2 v9.1q, v11.2d, v20.2d */
    /* pmull2 v29.1q, v10.2d, v22.2d */
    /* aese v6.16b, v26.16b */
    /* aesmc v6.16b, v6.16b */
    /* aese v3.16b, v26.16b */
    /* aesmc v3.16b, v3.16b */
    /* pmull v22.1q, v10.1d, v22.1d */
    /* aese v1.16b, v26.16b */
    /* aesmc v1.16b, v1.16b */
    /* eor3 v17.16b, v17.16b, v29.16b, v9.16b */
    /* trn1 v29.2d, v11.2d, v10.2d */
    /* trn2 v10.2d, v11.2d, v10.2d */
    /* aese v5.16b, v26.16b */
    /* aesmc v5.16b, v5.16b */
    /* aese v7.16b, v26.16b */
    /* aesmc v7.16b, v7.16b */
    /* eor v10.16b, v10.16b, v29.16b */
    /* aese v4.16b, v26.16b */
    /* aesmc v4.16b, v4.16b */
    /* aese v0.16b, v26.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v3.16b, v27.16b */
    /* aesmc v3.16b, v3.16b */
    /* pmull v20.1q, v11.1d, v20.1d */
    /* ldr q23, [x3, #0x50] */
    /* ext v23.16b, v23.16b, v23.16b, #8 */
    /* ldr q25, [x3, #0x70] */
    /* ext v25.16b, v25.16b, v25.16b, #8 */
    /* ldp q28, q26, [x8, #0x20] */
    /* aese v5.16b, v27.16b */
    /* aesmc v5.16b, v5.16b */
    /* pmull2 v29.1q, v10.2d, v21.2d */
    /* eor3 v19.16b, v19.16b, v22.16b, v20.16b */
    /* pmull v21.1q, v10.1d, v21.1d */
    /* aese v1.16b, v27.16b */
    /* aesmc v1.16b, v1.16b */
    /* aese v0.16b, v27.16b */
    /* aesmc v0.16b, v0.16b */
    /* eor3 v18.16b, v18.16b, v21.16b, v29.16b */
    /* ldr q21, [x3, #0x30] */
    /* ldr q24, [x3, #0x60] */
    /* aese v2.16b, v27.16b */
    /* aesmc v2.16b, v2.16b */
    /* aese v4.16b, v27.16b */
    /* aesmc v4.16b, v4.16b */
    /* aese v7.16b, v27.16b */
    /* aesmc v7.16b, v7.16b */
    /* aese v5.16b, v28.16b */
    /* aesmc v5.16b, v5.16b */
    /* aese v2.16b, v28.16b */
    /* aesmc v2.16b, v2.16b */
    /* aese v3.16b, v28.16b */
    /* aesmc v3.16b, v3.16b */
    /* aese v1.16b, v28.16b */
    /* aesmc v1.16b, v1.16b */
    /* aese v6.16b, v27.16b */
    /* aesmc v6.16b, v6.16b */
    /* aese v4.16b, v28.16b */
    /* aesmc v4.16b, v4.16b */
    /* aese v5.16b, v26.16b */
    /* aesmc v5.16b, v5.16b */
    /* aese v0.16b, v28.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v6.16b, v28.16b */
    /* aesmc v6.16b, v6.16b */
    /* aese v7.16b, v28.16b */
    /* aesmc v7.16b, v7.16b */
    /* ldp q27, q28, [x8, #0x40] */
    /* ldr q20, [x3, #0x20] */
    /* ext v20.16b, v20.16b, v20.16b, #8 */
    /* ldr q22, [x3, #0x40] */
    /* ext v22.16b, v22.16b, v22.16b, #8 */
    /* trn1 v16.2d, v13.2d, v12.2d */
    /* aese v0.16b, v26.16b */
    /* aesmc v0.16b, v0.16b */
    /* pmull2 v8.1q, v12.2d, v25.2d */
    /* aese v6.16b, v26.16b */
    /* aesmc v6.16b, v6.16b */
    /* aese v3.16b, v26.16b */
    /* aesmc v3.16b, v3.16b */
    /* pmull v25.1q, v12.1d, v25.1d */
    /* trn2 v12.2d, v13.2d, v12.2d */
    /* pmull2 v10.1q, v13.2d, v23.2d */
    /* aese v2.16b, v26.16b */
    /* aesmc v2.16b, v2.16b */
    /* add v30.4s, v30.4s, v31.4s */
    /* aese v7.16b, v26.16b */
    /* aesmc v7.16b, v7.16b */
    /* aese v1.16b, v26.16b */
    /* aesmc v1.16b, v1.16b */
    /* eor v12.16b, v12.16b, v16.16b */
    /* pmull v23.1q, v13.1d, v23.1d */
    /* aese v4.16b, v26.16b */
    /* aesmc v4.16b, v4.16b */
    /* pmull2 v11.1q, v14.2d, v22.2d */
    /* trn1 v13.2d, v15.2d, v14.2d */
    /* pmull v22.1q, v14.1d, v22.1d */
    /* trn2 v14.2d, v15.2d, v14.2d */
    /* aese v1.16b, v27.16b */
    /* aesmc v1.16b, v1.16b */
    /* aese v3.16b, v27.16b */
    /* aesmc v3.16b, v3.16b */
    /* eor3 v17.16b, v17.16b, v8.16b, v10.16b */
    /* eor3 v19.16b, v19.16b, v25.16b, v23.16b */
    /* eor v14.16b, v14.16b, v13.16b */
    /* pmull2 v16.1q, v12.2d, v24.2d */
    /* aese v1.16b, v28.16b */
    /* aesmc v1.16b, v1.16b */
    /* aese v6.16b, v27.16b */
    /* aesmc v6.16b, v6.16b */
    /* aese v0.16b, v27.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v7.16b, v27.16b */
    /* aesmc v7.16b, v7.16b */
    /* aese v2.16b, v27.16b */
    /* aesmc v2.16b, v2.16b */
    /* pmull v24.1q, v12.1d, v24.1d */
    /* aese v4.16b, v27.16b */
    /* aesmc v4.16b, v4.16b */
    /* aese v5.16b, v27.16b */
    /* aesmc v5.16b, v5.16b */
    /* pmull2 v12.1q, v15.2d, v20.2d */
    /* ldp q26, q27, [x8, #0x60] */
    /* pmull v20.1q, v15.1d, v20.1d */
    /* eor3 v18.16b, v18.16b, v24.16b, v16.16b */
    /* pmull2 v13.1q, v14.2d, v21.2d */
    /* pmull v21.1q, v14.1d, v21.1d */
    /* aese v0.16b, v28.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v7.16b, v28.16b */
    /* aesmc v7.16b, v7.16b */
    /* ldr d16, [x10] */
    /* aese v2.16b, v28.16b */
    /* aesmc v2.16b, v2.16b */
    /* aese v4.16b, v28.16b */
    /* aesmc v4.16b, v4.16b */
    /* eor3 v17.16b, v17.16b, v11.16b, v12.16b */
    /* aese v5.16b, v28.16b */
    /* aesmc v5.16b, v5.16b */
    /* aese v6.16b, v28.16b */
    /* aesmc v6.16b, v6.16b */
    /* aese v3.16b, v28.16b */
    /* aesmc v3.16b, v3.16b */
    /* aese v4.16b, v26.16b */
    /* aesmc v4.16b, v4.16b */
    /* aese v5.16b, v26.16b */
    /* aesmc v5.16b, v5.16b */
    /* aese v2.16b, v26.16b */
    /* aesmc v2.16b, v2.16b */
    /* aese v0.16b, v26.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v3.16b, v26.16b */
    /* aesmc v3.16b, v3.16b */
    /* eor3 v19.16b, v19.16b, v22.16b, v20.16b */
    /* eor3 v18.16b, v18.16b, v21.16b, v13.16b */
    /* aese v6.16b, v26.16b */
    /* aesmc v6.16b, v6.16b */
    /* aese v1.16b, v26.16b */
    /* aesmc v1.16b, v1.16b */
    /* aese v7.16b, v26.16b */
    /* aesmc v7.16b, v7.16b */
    /* pmull v21.1q, v17.1d, v16.1d */
    /* eor3 v18.16b, v18.16b, v17.16b, v19.16b */
    /* ldp q28, q26, [x8, #0x80] */
    /* aese v3.16b, v27.16b */
    /* aesmc v3.16b, v3.16b */
    /* aese v6.16b, v27.16b */
    /* aesmc v6.16b, v6.16b */
    /* aese v1.16b, v27.16b */
    /* aesmc v1.16b, v1.16b */
    /* ext v29.16b, v17.16b, v17.16b, #8 */
    /* aese v5.16b, v27.16b */
    /* aesmc v5.16b, v5.16b */
    /* aese v0.16b, v27.16b */
    /* aesmc v0.16b, v0.16b */
    /* eor3 v18.16b, v18.16b, v29.16b, v21.16b */
    /* aese v2.16b, v27.16b */
    /* aesmc v2.16b, v2.16b */
    /* aese v7.16b, v27.16b */
    /* aesmc v7.16b, v7.16b */
    /* pmull v17.1q, v18.1d, v16.1d */
    /* aese v4.16b, v27.16b */
    /* aesmc v4.16b, v4.16b */
    /* aese v7.16b, v28.16b */
    /* aesmc v7.16b, v7.16b */
    /* aese v2.16b, v28.16b */
    /* aesmc v2.16b, v2.16b */
    /* aese v1.16b, v28.16b */
    /* aesmc v1.16b, v1.16b */
    /* ext v18.16b, v18.16b, v18.16b, #8 */
    /* aese v6.16b, v28.16b */
    /* aesmc v6.16b, v6.16b */
    /* eor3 v19.16b, v19.16b, v17.16b, v18.16b */
    /* aese v4.16b, v28.16b */
    /* aesmc v4.16b, v4.16b */
    /* aese v3.16b, v28.16b */
    /* aesmc v3.16b, v3.16b */
    /* aese v0.16b, v28.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v5.16b, v28.16b */
    /* aesmc v5.16b, v5.16b */
    /* ldr q27, [x8, #0xa0] */
    /* aese v6.16b, v26.16b */
    /* aese v2.16b, v26.16b */
    /* aese v0.16b, v26.16b */
    /* aese v1.16b, v26.16b */
    /* aese v3.16b, v26.16b */
    /* aese v5.16b, v26.16b */
    /* aese v4.16b, v26.16b */
    /* aese v7.16b, v26.16b */
    /* sub x5, x4, x0 */
    /* ldr q8, [x0], #0x10 */
    /* mov v29.16b, v27.16b */
    /* ldp q20, q21, [x3, #0x80] */
    /* ext v20.16b, v20.16b, v20.16b, #8 */
    /* eor3 v9.16b, v8.16b, v0.16b, v29.16b */
    /* ext v16.16b, v19.16b, v19.16b, #8 */
    /* ldp q22, q23, [x3, #0xa0] */
    /* ext v22.16b, v22.16b, v22.16b, #8 */
    /* ext v23.16b, v23.16b, v23.16b, #8 */
    /* ldp q24, q25, [x3, #0xc0] */
    /* ext v25.16b, v25.16b, v25.16b, #8 */
    /* cmp x5, #0x70 */
    /* b.gt #0x499f19c */
    /* mov v7.16b, v6.16b */
    /* mov v6.16b, v5.16b */
    /* movi v17.8b, #0 */
    /* cmp x5, #0x60 */
    /* sub v30.4s, v30.4s, v31.4s */
    /* mov v5.16b, v4.16b */
    /* mov v4.16b, v3.16b */
    /* mov v3.16b, v2.16b */
    /* mov v2.16b, v1.16b */
    /* movi v19.8b, #0 */
    /* movi v18.8b, #0 */
    /* b.gt #0x499f1cc */
    /* mov v7.16b, v6.16b */
    /* cmp x5, #0x50 */
    /* sub v30.4s, v30.4s, v31.4s */
    /* mov v6.16b, v5.16b */
    /* mov v5.16b, v4.16b */
    /* mov v4.16b, v3.16b */
    /* mov v3.16b, v1.16b */
    /* b.gt #0x499f204 */
    /* cmp x5, #0x40 */
    /* sub v30.4s, v30.4s, v31.4s */
    /* mov v7.16b, v6.16b */
    /* mov v6.16b, v5.16b */
    /* mov v5.16b, v4.16b */
    /* mov v4.16b, v1.16b */
    /* b.gt #0x499f240 */
    /* mov v7.16b, v6.16b */
    /* sub v30.4s, v30.4s, v31.4s */
    /* mov v6.16b, v5.16b */
    /* mov v5.16b, v1.16b */
    /* cmp x5, #0x30 */
    /* b.gt #0x499f278 */
    /* sub v30.4s, v30.4s, v31.4s */
    /* mov v7.16b, v6.16b */
    /* mov v6.16b, v1.16b */
    /* cmp x5, #0x20 */
    /* ldr q24, [x3, #0x60] */
    /* b.gt #0x499f2c0 */
    /* cmp x5, #0x10 */
    /* sub v30.4s, v30.4s, v31.4s */
    /* mov v7.16b, v1.16b */
    /* b.gt #0x499f300 */
    /* ldr q21, [x3, #0x30] */
    /* sub v30.4s, v30.4s, v31.4s */
    /* branch b #0x499f348 */
    /* st1 {v9.16b}, [x2], #16 */
    /* rev64 v8.16b, v9.16b */
    /* ldr q9, [x0], #0x10 */
    /* eor v8.16b, v8.16b, v16.16b */
    /* mov v27.d[0], v8.d[1] */
    /* pmull2 v17.1q, v8.2d, v25.2d */
    /* mov v18.d[0], v24.d[1] */
    /* eor v27.8b, v27.8b, v8.8b */
    /* movi v16.8b, #0 */
    /* eor3 v9.16b, v9.16b, v1.16b, v29.16b */
    /* pmull v18.1q, v27.1d, v18.1d */
    /* pmull v19.1q, v8.1d, v25.1d */
    /* st1 {v9.16b}, [x2], #16 */
    /* rev64 v8.16b, v9.16b */
    /* ldr q9, [x0], #0x10 */
    /* eor v8.16b, v8.16b, v16.16b */
    /* mov v27.d[0], v8.d[1] */
    /* eor3 v9.16b, v9.16b, v2.16b, v29.16b */
    /* pmull v26.1q, v8.1d, v23.1d */
    /* eor v27.8b, v27.8b, v8.8b */
    /* movi v16.8b, #0 */
    /* pmull v27.1q, v27.1d, v24.1d */
    /* pmull2 v28.1q, v8.2d, v23.2d */
    /* eor v19.16b, v19.16b, v26.16b */
    /* eor v18.16b, v18.16b, v27.16b */
    /* eor v17.16b, v17.16b, v28.16b */
    /* st1 {v9.16b}, [x2], #16 */
    /* rev64 v8.16b, v9.16b */
    /* eor v8.16b, v8.16b, v16.16b */
    /* mov v27.d[0], v8.d[1] */
    /* ldr q9, [x0], #0x10 */
    /* pmull2 v28.1q, v8.2d, v22.2d */
    /* eor v17.16b, v17.16b, v28.16b */
    /* eor v27.8b, v27.8b, v8.8b */
    /* mov v27.d[1], v27.d[0] */
    /* eor3 v9.16b, v9.16b, v3.16b, v29.16b */
    /* pmull v26.1q, v8.1d, v22.1d */
    /* movi v16.8b, #0 */
    /* pmull2 v27.1q, v27.2d, v21.2d */
    /* eor v19.16b, v19.16b, v26.16b */
    /* eor v18.16b, v18.16b, v27.16b */
    /* st1 {v9.16b}, [x2], #16 */
    /* rev64 v8.16b, v9.16b */
    /* ldr q9, [x0], #0x10 */
    /* eor v8.16b, v8.16b, v16.16b */
    /* mov v27.d[0], v8.d[1] */
    /* movi v16.8b, #0 */
    /* pmull2 v28.1q, v8.2d, v20.2d */
    /* eor v27.8b, v27.8b, v8.8b */
    /* pmull v26.1q, v8.1d, v20.1d */
    /* eor v17.16b, v17.16b, v28.16b */
    /* pmull v27.1q, v27.1d, v21.1d */
    /* eor v19.16b, v19.16b, v26.16b */
    /* eor3 v9.16b, v9.16b, v4.16b, v29.16b */
    /* eor v18.16b, v18.16b, v27.16b */
    /* st1 {v9.16b}, [x2], #16 */
    /* ldr q25, [x3, #0x70] */
    /* ext v25.16b, v25.16b, v25.16b, #8 */
    /* rev64 v8.16b, v9.16b */
    /* eor v8.16b, v8.16b, v16.16b */
    /* movi v16.8b, #0 */
    /* mov v27.d[0], v8.d[1] */
    /* ldr q24, [x3, #0x60] */
    /* pmull v26.1q, v8.1d, v25.1d */
    /* ldr q9, [x0], #0x10 */
    /* eor v27.8b, v27.8b, v8.8b */
    /* mov v27.d[1], v27.d[0] */
    /* eor v19.16b, v19.16b, v26.16b */
    /* eor3 v9.16b, v9.16b, v5.16b, v29.16b */
    /* pmull2 v27.1q, v27.2d, v24.2d */
    /* pmull2 v28.1q, v8.2d, v25.2d */
    /* eor v18.16b, v18.16b, v27.16b */
    /* eor v17.16b, v17.16b, v28.16b */
    /* st1 {v9.16b}, [x2], #16 */
    /* rev64 v8.16b, v9.16b */
    /* eor v8.16b, v8.16b, v16.16b */
    /* ldr q9, [x0], #0x10 */
    /* mov v27.d[0], v8.d[1] */
    /* ldr q23, [x3, #0x50] */
    /* ext v23.16b, v23.16b, v23.16b, #8 */
    /* movi v16.8b, #0 */
    /* eor v27.8b, v27.8b, v8.8b */
    /* eor3 v9.16b, v9.16b, v6.16b, v29.16b */
    /* pmull2 v28.1q, v8.2d, v23.2d */
    /* pmull v26.1q, v8.1d, v23.1d */
    /* pmull v27.1q, v27.1d, v24.1d */
    /* eor v17.16b, v17.16b, v28.16b */
    /* eor v18.16b, v18.16b, v27.16b */
    /* eor v19.16b, v19.16b, v26.16b */
    /* st1 {v9.16b}, [x2], #16 */
    /* ldr q22, [x3, #0x40] */
    /* ext v22.16b, v22.16b, v22.16b, #8 */
    /* rev64 v8.16b, v9.16b */
    /* ldr q9, [x0], #0x10 */
    /* eor v8.16b, v8.16b, v16.16b */
    /* movi v16.8b, #0 */
    /* mov v27.d[0], v8.d[1] */
    /* eor3 v9.16b, v9.16b, v7.16b, v29.16b */
    /* pmull2 v28.1q, v8.2d, v22.2d */
    /* eor v27.8b, v27.8b, v8.8b */
    /* ldr q21, [x3, #0x30] */
    /* mov v27.d[1], v27.d[0] */
    /* pmull v26.1q, v8.1d, v22.1d */
    /* pmull2 v27.1q, v27.2d, v21.2d */
    /* eor v17.16b, v17.16b, v28.16b */
    /* eor v18.16b, v18.16b, v27.16b */
    /* eor v19.16b, v19.16b, v26.16b */
    /* rev32 v30.16b, v30.16b */
    /* str q30, [x16] */
    /* and x1, x1, #0x7f */
    /* sub x1, x1, #0x80 */
    /* neg x1, x1 */
    /* mvn x6, xzr */
    /* ld1 {v26.16b}, [x2] */
    /* and x1, x1, #0x7f */
    /* lsr x6, x6, x1 */
    /* mvn x7, xzr */
    /* cmp x1, #0x40 */
    /* csel x13, x7, x6, lt */
    /* csel x14, x6, xzr, lt */
    /* mov v0.d[1], x14 */
    /* mov v0.d[0], x13 */
    /* and v9.16b, v9.16b, v0.16b */
    /* rev64 v8.16b, v9.16b */
    /* bif v9.16b, v26.16b, v0.16b */
    /* st1 {v9.16b}, [x2] */
    /* eor v8.16b, v8.16b, v16.16b */
    /* mov v16.d[0], v8.d[1] */
    /* eor v16.8b, v16.8b, v8.8b */
    /* ldr q20, [x3, #0x20] */
    /* ext v20.16b, v20.16b, v20.16b, #8 */
    /* pmull v16.1q, v16.1d, v21.1d */
    /* pmull2 v28.1q, v8.2d, v20.2d */
    /* eor v18.16b, v18.16b, v16.16b */
    /* ldr d16, [x10] */
    /* pmull v26.1q, v8.1d, v20.1d */
    /* eor v17.16b, v17.16b, v28.16b */
    /* eor v19.16b, v19.16b, v26.16b */
    /* ext v21.16b, v17.16b, v17.16b, #8 */
    /* pmull v29.1q, v17.1d, v16.1d */
    /* eor3 v18.16b, v18.16b, v17.16b, v19.16b */
    /* eor3 v18.16b, v18.16b, v29.16b, v21.16b */
    /* pmull v17.1q, v18.1d, v16.1d */
    /* ext v21.16b, v18.16b, v18.16b, #8 */
    /* eor3 v19.16b, v19.16b, v17.16b, v21.16b */
    /* ext v19.16b, v19.16b, v19.16b, #8 */
    /* rev64 v19.16b, v19.16b */
    /* st1 {v19.16b}, [x3] */
    /* mov x0, x9 */
    /* ldp d10, d11, [sp, #0x10] */
    /* ldp d12, d13, [sp, #0x20] */
    /* ldp d14, d15, [sp, #0x30] */
    /* ldp d8, d9, [sp], #0x50 */
    return;
    /* mov w0, #0 */
    return;
    /* nop  */
}
