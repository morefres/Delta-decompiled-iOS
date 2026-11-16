/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38f1388 start_va=0x38f1388 image_relative=0x38f1388 bytes=6420 */
void function_38f1388__at_38f1388(void) {
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
    /* add x29, sp, #0x90 */
    /* mov w9, #0x1690 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #1, lsl #12 */
    /* sub sp, sp, #0x690 */
    /* str w3, [sp, #0x1c] */
    /* mov x8, #0 */
    /* sbfiz x9, x2, #5, #0x20 */
    /* sub x10, x9, w2, sxtw */
    /* sbfiz x9, x2, #4, #0x20 */
    /* stp x9, x10, [sp, #8] */
    /* sub x9, x9, w2, sxtw */
    /* str x9, [sp] */
    /* sub x11, x8, w2, sxtw */
    /* lsl w9, w2, #1 */
    /* sub x12, x8, w9, sxtw */
    /* mov w27, #1 */
    /* add x13, sp, #0xc80 */
    /* mov w8, #0x324 */
    /* mov w10, #0x3fec */
    /* mov w15, #0x2f6c */
    /* mov w17, #0x2afb */
    /* sxtw x14, w2 */
    /* mov w30, #0xc7c */
    /* sxtw x16, w9 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0xa0] */
    /* dup v1.8h, w8 */
    /* dup v0.8h, w10 */
    /* stp q0, q1, [sp, #0x40] */
    /* dup v1.8h, w15 */
    /* dup v0.8h, w17 */
    /* stp q0, q1, [sp, #0x20] */
    /* mov w9, #0x3ec5 */
    /* mov w10, #0x1b5d */
    /* mov w15, #0x39db */
    /* mov w3, #0x2d41 */
    /* mov w17, #0xc4df */
    /* mov w2, #0xe782 */
    /* mov w4, #0x646 */
    /* mov w5, #0x3fb1 */
    /* mov w6, #0x3179 */
    /* mov w7, #0x289a */
    /* mov w19, #0x1e2b */
    /* mov w20, #0x3871 */
    /* mov w21, #0x3d3f */
    /* mov w22, #0x1294 */
    /* add x23, sp, #0xc80 */
    /* mov x24, x1 */
    /* mov w26, #0 */
    /* mov x25, x27 */
    /* mov x27, #0 */
    /* add x28, sp, #1, lsl #12 */
    /* add x28, x28, #0x480 */
    /* tbz w25, #0, #0x38f154c */
    /* add x8, x0, x27 */
    /* ldr q0, [x8] */
    /* ldr q1, [x8, #0x40] */
    /* ldr q2, [x8, #0x80] */
    /* ldr q3, [x8, #0xc0] */
    /* ldr q4, [x8, #0x100] */
    /* ldr q5, [x8, #0x140] */
    /* ldr q6, [x8, #0x180] */
    /* ldr q7, [x8, #0x1c0] */
    /* trn1 v16.8h, v0.8h, v1.8h */
    /* trn2 v0.8h, v0.8h, v1.8h */
    /* trn1 v1.8h, v2.8h, v3.8h */
    /* trn2 v2.8h, v2.8h, v3.8h */
    /* trn1 v3.8h, v4.8h, v5.8h */
    /* trn2 v4.8h, v4.8h, v5.8h */
    /* trn1 v5.8h, v6.8h, v7.8h */
    /* trn2 v6.8h, v6.8h, v7.8h */
    /* trn1 v7.4s, v16.4s, v1.4s */
    /* trn2 v1.4s, v16.4s, v1.4s */
    /* trn1 v16.4s, v0.4s, v2.4s */
    /* trn2 v0.4s, v0.4s, v2.4s */
    /* trn1 v2.4s, v3.4s, v5.4s */
    /* trn2 v3.4s, v3.4s, v5.4s */
    /* zip2 v5.2d, v7.2d, v2.2d */
    /* mov v7.d[1], v2.d[0] */
    /* trn1 v2.4s, v4.4s, v6.4s */
    /* trn2 v4.4s, v4.4s, v6.4s */
    /* zip2 v6.2d, v16.2d, v2.2d */
    /* mov v16.d[1], v2.d[0] */
    /* zip2 v2.2d, v1.2d, v3.2d */
    /* mov v1.d[1], v3.d[0] */
    /* mov v3.16b, v0.16b */
    /* mov v3.d[1], v4.d[0] */
    /* zip2 v0.2d, v0.2d, v4.2d */
    /* stp q7, q16, [x28] */
    /* stp q1, q3, [x28, #0x20] */
    /* stp q5, q6, [x28, #0x40] */
    /* stp q2, q0, [x28, #0x60] */
    /* add x27, x27, #0x10 */
    /* add x28, x28, #0x80 */
    /* cmp w27, #0x40 */
    /* b.ne #0x38f149c */
    /* add x0, x0, #0x200 */
    /* branch b #0x38f15f8 */
    /* add x8, x23, x27 */
    /* ldr q0, [x8] */
    /* ldr q1, [x8, #0x40] */
    /* ldr q2, [x8, #0x80] */
    /* ldr q3, [x8, #0xc0] */
    /* ldr q4, [x8, #0x100] */
    /* ldr q5, [x8, #0x140] */
    /* ldr q6, [x8, #0x180] */
    /* ldr q7, [x8, #0x1c0] */
    /* trn1 v16.8h, v0.8h, v1.8h */
    /* trn2 v0.8h, v0.8h, v1.8h */
    /* trn1 v1.8h, v2.8h, v3.8h */
    /* trn2 v2.8h, v2.8h, v3.8h */
    /* trn1 v3.8h, v4.8h, v5.8h */
    /* trn2 v4.8h, v4.8h, v5.8h */
    /* trn1 v5.8h, v6.8h, v7.8h */
    /* trn2 v6.8h, v6.8h, v7.8h */
    /* trn1 v7.4s, v16.4s, v1.4s */
    /* trn2 v1.4s, v16.4s, v1.4s */
    /* trn1 v16.4s, v0.4s, v2.4s */
    /* trn2 v0.4s, v0.4s, v2.4s */
    /* trn1 v2.4s, v3.4s, v5.4s */
    /* trn2 v3.4s, v3.4s, v5.4s */
    /* zip2 v5.2d, v7.2d, v2.2d */
    /* mov v7.d[1], v2.d[0] */
    /* trn1 v2.4s, v4.4s, v6.4s */
    /* trn2 v4.4s, v4.4s, v6.4s */
    /* zip2 v6.2d, v16.2d, v2.2d */
    /* mov v16.d[1], v2.d[0] */
    /* zip2 v2.2d, v1.2d, v3.2d */
    /* mov v1.d[1], v3.d[0] */
    /* mov v3.16b, v0.16b */
    /* mov v3.d[1], v4.d[0] */
    /* zip2 v0.2d, v0.2d, v4.2d */
    /* stp q7, q16, [x28] */
    /* stp q1, q3, [x28, #0x20] */
    /* stp q5, q6, [x28, #0x40] */
    /* stp q2, q0, [x28, #0x60] */
    /* add x27, x27, #0x10 */
    /* add x28, x28, #0x80 */
    /* cmp w27, #0x40 */
    /* b.ne #0x38f154c */
    /* add x23, x23, #0x200 */
    /* dup v5.8h, w10 */
    /* ldr q4, [sp, #0x1510] */
    /* ldr q0, [sp, #0x1500] */
    /* str q0, [sp, #0x3f0] */
    /* smull v0.4s, v4.4h, v5.4h */
    /* smull2 v2.4s, v4.8h, v5.8h */
    /* dup v1.8h, w15 */
    /* ldr q3, [sp, #0x15f0] */
    /* ldr q25, [sp, #0x15e0] */
    /* smlsl v0.4s, v3.4h, v1.4h */
    /* smlsl2 v2.4s, v3.8h, v1.8h */
    /* smull v6.4s, v3.4h, v5.4h */
    /* smlal v6.4s, v4.4h, v1.4h */
    /* smull2 v3.4s, v3.8h, v5.8h */
    /* smlal2 v3.4s, v4.8h, v1.8h */
    /* stp q2, q3, [sp, #0x350] */
    /* rshrn v19.4h, v0.4s, #0xe */
    /* rshrn v0.4h, v2.4s, #0xe */
    /* rshrn v2.4h, v6.4s, #0xe */
    /* stp q2, q19, [sp, #0x2b0] */
    /* rshrn v3.4h, v3.4s, #0xe */
    /* mov w8, #0x3c42 */
    /* dup v4.8h, w8 */
    /* ldr q5, [sp, #0x1610] */
    /* ldr q1, [sp, #0x1600] */
    /* str q1, [sp, #0x3e0] */
    /* smull v6.4s, v5.4h, v4.4h */
    /* smull2 v1.4s, v5.8h, v4.8h */
    /* mov w8, #0x1590 */
    /* dup v7.8h, w8 */
    /* ldr q16, [sp, #0x14f0] */
    /* ldr q18, [sp, #0x14e0] */
    /* smlsl v6.4s, v16.4h, v7.4h */
    /* smlsl2 v1.4s, v16.8h, v7.8h */
    /* smull v17.4s, v16.4h, v4.4h */
    /* smlal v17.4s, v5.4h, v7.4h */
    /* smull2 v16.4s, v16.8h, v4.8h */
    /* smlal2 v16.4s, v5.8h, v7.8h */
    /* stp q16, q1, [sp, #0x300] */
    /* rshrn v6.4h, v6.4s, #0xe */
    /* rshrn v4.4h, v1.4s, #0xe */
    /* rshrn v1.4h, v17.4s, #0xe */
    /* stp q1, q6, [sp, #0x2e0] */
    /* rshrn v5.4h, v16.4s, #0xe */
    /* sub v6.4h, v6.4h, v19.4h */
    /* sub v0.4h, v4.4h, v0.4h */
    /* sub v4.4h, v1.4h, v2.4h */
    /* sub v3.4h, v5.4h, v3.4h */
    /* mov w8, #0xc13b */
    /* dup v5.4h, w8 */
    /* smull v2.4s, v6.4h, v5.4h */
    /* smull v1.4s, v0.4h, v5.4h */
    /* mov w8, #0xf384 */
    /* dup v7.4h, w8 */
    /* smlsl v2.4s, v4.4h, v7.4h */
    /* smlsl v1.4s, v3.4h, v7.4h */
    /* stp q2, q1, [sp, #0x320] */
    /* smull v1.4s, v4.4h, v5.4h */
    /* smlal v1.4s, v6.4h, v7.4h */
    /* str q1, [sp, #0x2a0] */
    /* smull v1.4s, v3.4h, v5.4h */
    /* smlal v1.4s, v0.4h, v7.4h */
    /* str q1, [sp, #0x2d0] */
    /* mov w8, #0xf8d */
    /* dup v0.8h, w8 */
    /* ldr q4, [sp, #0x14d0] */
    /* ldr q1, [sp, #0x14c0] */
    /* str q1, [sp, #0x420] */
    /* smull v26.4s, v4.4h, v0.4h */
    /* smull2 v17.4s, v4.8h, v0.8h */
    /* mov w8, #0x3e15 */
    /* dup v5.8h, w8 */
    /* ldr q3, [sp, #0x1630] */
    /* ldr q21, [sp, #0x1620] */
    /* smlsl v26.4s, v3.4h, v5.4h */
    /* smlsl2 v17.4s, v3.8h, v5.8h */
    /* smull v8.4s, v3.4h, v0.4h */
    /* smlal v8.4s, v4.4h, v5.4h */
    /* smull2 v7.4s, v3.8h, v0.8h */
    /* smlal2 v7.4s, v4.8h, v5.8h */
    /* mov w8, #0x36e5 */
    /* dup v4.8h, w8 */
    /* ldr q5, [sp, #0x15d0] */
    /* ldr q0, [sp, #0x15c0] */
    /* str q0, [sp, #0x240] */
    /* smull v10.4s, v5.4h, v4.4h */
    /* smull2 v16.4s, v5.8h, v4.8h */
    /* mov w8, #0x20e7 */
    /* dup v6.8h, w8 */
    /* ldr q19, [sp, #0x1530] */
    /* ldr q3, [sp, #0x1520] */
    /* smlsl v10.4s, v19.4h, v6.4h */
    /* smlsl2 v16.4s, v19.8h, v6.8h */
    /* smull v23.4s, v19.4h, v4.4h */
    /* smlal v23.4s, v5.4h, v6.4h */
    /* smull2 v22.4s, v19.8h, v4.8h */
    /* smlal2 v22.4s, v5.8h, v6.8h */
    /* mov w8, #0x2620 */
    /* dup v4.8h, w8 */
    /* ldr q5, [sp, #0x1550] */
    /* ldr q0, [sp, #0x1540] */
    /* str q0, [sp, #0x1e0] */
    /* smull v24.4s, v5.4h, v4.4h */
    /* mov w8, #0x3368 */
    /* dup v6.8h, w8 */
    /* ldr q20, [sp, #0x15b0] */
    /* ldr q13, [sp, #0x15a0] */
    /* smlsl v24.4s, v20.4h, v6.4h */
    /* smull2 v19.4s, v5.8h, v4.8h */
    /* smlsl2 v19.4s, v20.8h, v6.8h */
    /* smull v28.4s, v20.4h, v4.4h */
    /* smull2 v20.4s, v20.8h, v4.8h */
    /* smlal v28.4s, v5.4h, v6.4h */
    /* smlal2 v20.4s, v5.8h, v6.8h */
    /* mov w8, #0x3f4f */
    /* dup v4.8h, w8 */
    /* ldr q5, [sp, #0x1650] */
    /* ldr q0, [sp, #0x1640] */
    /* str q0, [sp, #0x1c0] */
    /* smull v29.4s, v5.4h, v4.4h */
    /* mov w8, #0x964 */
    /* dup v30.8h, w8 */
    /* ldr q31, [sp, #0x14b0] */
    /* ldr q14, [sp, #0x14a0] */
    /* smlsl v29.4s, v31.4h, v30.4h */
    /* smull2 v6.4s, v5.8h, v4.8h */
    /* smlsl2 v6.4s, v31.8h, v30.8h */
    /* smull v15.4s, v31.4h, v4.4h */
    /* smull2 v9.4s, v31.8h, v4.8h */
    /* smlal v15.4s, v5.4h, v30.4h */
    /* smlal2 v9.4s, v5.8h, v30.8h */
    /* rshrn v4.4h, v19.4s, #0xe */
    /* rshrn v5.4h, v6.4s, #0xe */
    /* sub v2.4h, v5.4h, v4.4h */
    /* rshrn v4.4h, v20.4s, #0xe */
    /* rshrn v5.4h, v9.4s, #0xe */
    /* sub v30.4h, v5.4h, v4.4h */
    /* rshrn v4.4h, v24.4s, #0xe */
    /* rshrn v5.4h, v28.4s, #0xe */
    /* rshrn v24.4h, v29.4s, #0xe */
    /* rshrn v15.4h, v15.4s, #0xe */
    /* sub v28.4h, v24.4h, v4.4h */
    /* sub v31.4h, v15.4h, v5.4h */
    /* mov w8, #0xdc72 */
    /* dup v1.4h, w8 */
    /* smull v29.4s, v28.4h, v1.4h */
    /* mov w8, #0xcac9 */
    /* dup v0.4h, w8 */
    /* smlsl v29.4s, v31.4h, v0.4h */
    /* smull v31.4s, v31.4h, v1.4h */
    /* smlal v31.4s, v28.4h, v0.4h */
    /* smull v27.4s, v2.4h, v1.4h */
    /* smlsl v27.4s, v30.4h, v0.4h */
    /* str q27, [sp, #0x400] */
    /* smull v12.4s, v30.4h, v1.4h */
    /* smlal v12.4s, v2.4h, v0.4h */
    /* str q12, [sp, #0x130] */
    /* ldr q0, [sp, #0x1660] */
    /* dup v1.8h, w4 */
    /* smull v27.4s, v14.4h, v1.4h */
    /* dup v2.8h, w5 */
    /* smlsl v27.4s, v0.4h, v2.4h */
    /* str q27, [sp, #0x3a0] */
    /* smull2 v27.4s, v14.8h, v1.8h */
    /* smlsl2 v27.4s, v0.8h, v2.8h */
    /* smull v28.4s, v0.4h, v1.4h */
    /* smull2 v0.4s, v0.8h, v1.8h */
    /* smlal v28.4s, v14.4h, v2.4h */
    /* stp q27, q28, [sp, #0x3b0] */
    /* smlal2 v0.4s, v14.8h, v2.8h */
    /* str q0, [sp, #0x3d0] */
    /* ldr q0, [sp, #0x1560] */
    /* dup v1.8h, w6 */
    /* dup v2.8h, w7 */
    /* smull v27.4s, v13.4h, v1.4h */
    /* smlsl v27.4s, v0.4h, v2.4h */
    /* str q27, [sp, #0x340] */
    /* smull2 v27.4s, v13.8h, v1.8h */
    /* smlsl2 v27.4s, v0.8h, v2.8h */
    /* str q27, [sp, #0x370] */
    /* smull v27.4s, v0.4h, v1.4h */
    /* smull2 v0.4s, v0.8h, v1.8h */
    /* smlal v27.4s, v13.4h, v2.4h */
    /* smlal2 v0.4s, v13.8h, v2.8h */
    /* stp q27, q0, [sp, #0x380] */
    /* dup v0.8h, w19 */
    /* dup v1.8h, w20 */
    /* smull v13.4s, v3.4h, v0.4h */
    /* smlsl v13.4s, v25.4h, v1.4h */
    /* smull2 v11.4s, v3.8h, v0.8h */
    /* smlsl2 v11.4s, v25.8h, v1.8h */
    /* smull v14.4s, v25.4h, v0.4h */
    /* smull2 v30.4s, v25.8h, v0.8h */
    /* smlal v14.4s, v3.4h, v1.4h */
    /* smlal2 v30.4s, v3.8h, v1.8h */
    /* str q30, [sp, #0x210] */
    /* dup v1.8h, w21 */
    /* dup v3.8h, w22 */
    /* smull v0.4s, v21.4h, v1.4h */
    /* smlsl v0.4s, v18.4h, v3.4h */
    /* smull2 v27.4s, v21.8h, v1.8h */
    /* smlsl2 v27.4s, v18.8h, v3.8h */
    /* str q27, [sp, #0x260] */
    /* smull v2.4s, v18.4h, v1.4h */
    /* smull2 v28.4s, v18.8h, v1.8h */
    /* smlal v2.4s, v21.4h, v3.4h */
    /* smlal2 v28.4s, v21.8h, v3.8h */
    /* stp q28, q11, [sp, #0x220] */
    /* rshrn v1.4h, v26.4s, #0xe */
    /* rshrn v3.4h, v10.4s, #0xe */
    /* sub v18.4h, v1.4h, v3.4h */
    /* rshrn2 v1.8h, v17.4s, #0xe */
    /* rshrn2 v3.8h, v16.4s, #0xe */
    /* add v25.8h, v3.8h, v1.8h */
    /* rshrn v1.4h, v8.4s, #0xe */
    /* rshrn v3.4h, v23.4s, #0xe */
    /* sub v21.4h, v1.4h, v3.4h */
    /* rshrn2 v1.8h, v7.4s, #0xe */
    /* rshrn2 v3.8h, v22.4s, #0xe */
    /* add v26.8h, v3.8h, v1.8h */
    /* stp q26, q25, [sp, #0x140] */
    /* rshrn v1.4h, v7.4s, #0xe */
    /* rshrn v3.4h, v22.4s, #0xe */
    /* sub v3.4h, v1.4h, v3.4h */
    /* rshrn v1.4h, v17.4s, #0xe */
    /* rshrn v7.4h, v16.4s, #0xe */
    /* sub v1.4h, v1.4h, v7.4h */
    /* mov w8, #0x3537 */
    /* dup v22.8h, w8 */
    /* smull v7.4s, v21.4h, v22.4h */
    /* mov w8, #0x238e */
    /* dup v23.8h, w8 */
    /* smlsl v7.4s, v18.4h, v23.4h */
    /* smull v18.4s, v18.4h, v22.4h */
    /* smlal v18.4s, v21.4h, v23.4h */
    /* smull v21.4s, v3.4h, v22.4h */
    /* smlsl v21.4s, v1.4h, v23.4h */
    /* smull v17.4s, v1.4h, v22.4h */
    /* smlal v17.4s, v3.4h, v23.4h */
    /* rshrn2 v4.8h, v19.4s, #0xe */
    /* rshrn2 v5.8h, v20.4s, #0xe */
    /* rshrn2 v24.8h, v6.4s, #0xe */
    /* rshrn2 v15.8h, v9.4s, #0xe */
    /* add v1.8h, v24.8h, v4.8h */
    /* add v3.8h, v15.8h, v5.8h */
    /* stp q3, q1, [sp, #0x160] */
    /* sub v4.8h, v1.8h, v25.8h */
    /* sub v5.8h, v3.8h, v26.8h */
    /* dup v24.8h, w17 */
    /* smull v1.4s, v4.4h, v24.4h */
    /* dup v25.8h, w2 */
    /* smlsl v1.4s, v5.4h, v25.4h */
    /* str q1, [sp, #0x1a0] */
    /* smull2 v1.4s, v4.8h, v24.8h */
    /* smlsl2 v1.4s, v5.8h, v25.8h */
    /* str q1, [sp, #0x460] */
    /* smull v19.4s, v5.4h, v24.4h */
    /* smlal v19.4s, v4.4h, v25.4h */
    /* smull2 v1.4s, v5.8h, v24.8h */
    /* smlal2 v1.4s, v4.8h, v25.8h */
    /* str q1, [sp, #0x470] */
    /* rshrn v4.4h, v21.4s, #0xe */
    /* rshrn v5.4h, v12.4s, #0xe */
    /* sub v4.4h, v5.4h, v4.4h */
    /* rshrn v5.4h, v17.4s, #0xe */
    /* ldr q1, [sp, #0x400] */
    /* rshrn v6.4h, v1.4s, #0xe */
    /* sub v5.4h, v6.4h, v5.4h */
    /* rshrn v7.4h, v7.4s, #0xe */
    /* rshrn v18.4h, v18.4s, #0xe */
    /* rshrn v29.4h, v29.4s, #0xe */
    /* rshrn v9.4h, v31.4s, #0xe */
    /* sub v26.4h, v9.4h, v7.4h */
    /* sub v20.4h, v29.4h, v18.4h */
    /* smull v8.4s, v26.4h, v24.4h */
    /* smlsl v8.4s, v20.4h, v25.4h */
    /* smull v20.4s, v20.4h, v24.4h */
    /* smlal v20.4s, v26.4h, v25.4h */
    /* smull v1.4s, v4.4h, v24.4h */
    /* smlsl v1.4s, v5.4h, v25.4h */
    /* str q1, [sp, #0x190] */
    /* smull v1.4s, v5.4h, v24.4h */
    /* smlal v1.4s, v4.4h, v25.4h */
    /* str q1, [sp, #0x450] */
    /* rshrn v4.4h, v11.4s, #0xe */
    /* rshrn v5.4h, v27.4s, #0xe */
    /* sub v4.4h, v5.4h, v4.4h */
    /* rshrn v5.4h, v30.4s, #0xe */
    /* rshrn v26.4h, v28.4s, #0xe */
    /* sub v5.4h, v26.4h, v5.4h */
    /* rshrn v3.4h, v13.4s, #0xe */
    /* rshrn v30.4h, v14.4s, #0xe */
    /* rshrn v0.4h, v0.4s, #0xe */
    /* stp q3, q0, [sp, #0x1f0] */
    /* rshrn v2.4h, v2.4s, #0xe */
    /* str q2, [sp, #0x180] */
    /* sub v0.4h, v0.4h, v3.4h */
    /* sub v2.4h, v2.4h, v30.4h */
    /* smull v1.4s, v0.4h, v24.4h */
    /* smlsl v1.4s, v2.4h, v25.4h */
    /* str q1, [sp, #0x270] */
    /* smull v1.4s, v2.4h, v24.4h */
    /* smlal v1.4s, v0.4h, v25.4h */
    /* str q1, [sp, #0x250] */
    /* smull v0.4s, v4.4h, v24.4h */
    /* smlsl v0.4s, v5.4h, v25.4h */
    /* str q0, [sp, #0x440] */
    /* smull v0.4s, v5.4h, v24.4h */
    /* smlal v0.4s, v4.4h, v25.4h */
    /* str q0, [sp, #0x430] */
    /* ldr q0, [sp, #0x1670] */
    /* ldr q2, [sp, #0x1490] */
    /* ldr q1, [sp, #0x1480] */
    /* str q1, [sp, #0x290] */
    /* ldp q3, q1, [sp, #0x40] */
    /* smull v4.4s, v2.4h, v1.4h */
    /* smlsl v4.4s, v0.4h, v3.4h */
    /* smull2 v6.4s, v2.8h, v1.8h */
    /* smlsl2 v6.4s, v0.8h, v3.8h */
    /* smull v24.4s, v0.4h, v1.4h */
    /* smlal v24.4s, v2.4h, v3.4h */
    /* smull2 v5.4s, v0.8h, v1.8h */
    /* smlal2 v5.4s, v2.8h, v3.8h */
    /* ldr q2, [sp, #0x1570] */
    /* ldr q25, [sp, #0x1590] */
    /* ldr q0, [sp, #0x1580] */
    /* str q0, [sp, #0x280] */
    /* ldp q3, q0, [sp, #0x20] */
    /* smull v26.4s, v25.4h, v0.4h */
    /* smlsl v26.4s, v2.4h, v3.4h */
    /* smull2 v27.4s, v25.8h, v0.8h */
    /* smlsl2 v27.4s, v2.8h, v3.8h */
    /* smull v31.4s, v2.4h, v0.4h */
    /* smlal v31.4s, v25.4h, v3.4h */
    /* smull2 v2.4s, v2.8h, v0.8h */
    /* smlal2 v2.4s, v25.8h, v3.8h */
    /* rshrn v25.4h, v5.4s, #0xe */
    /* rshrn v10.4h, v2.4s, #0xe */
    /* sub v25.4h, v25.4h, v10.4h */
    /* rshrn v10.4h, v6.4s, #0xe */
    /* rshrn v13.4h, v27.4s, #0xe */
    /* sub v10.4h, v10.4h, v13.4h */
    /* rshrn v4.4h, v4.4s, #0xe */
    /* rshrn v24.4h, v24.4s, #0xe */
    /* rshrn v26.4h, v26.4s, #0xe */
    /* rshrn v31.4h, v31.4s, #0xe */
    /* sub v13.4h, v24.4h, v31.4h */
    /* sub v14.4h, v4.4h, v26.4h */
    /* dup v15.8h, w30 */
    /* dup v0.8h, w9 */
    /* smull v3.4s, v13.4h, v15.4h */
    /* smlsl v3.4s, v14.4h, v0.4h */
    /* smull v14.4s, v14.4h, v15.4h */
    /* smlal v14.4s, v13.4h, v0.4h */
    /* smull v13.4s, v25.4h, v15.4h */
    /* smlsl v13.4s, v10.4h, v0.4h */
    /* smull v10.4s, v10.4h, v15.4h */
    /* smlal v10.4s, v25.4h, v0.4h */
    /* ldr q11, [sp, #0x420] */
    /* smull v25.4s, v11.4h, v15.4h */
    /* ldr q1, [sp, #0x1c0] */
    /* smlsl v25.4s, v1.4h, v0.4h */
    /* str q25, [sp, #0x1d0] */
    /* smull2 v25.4s, v11.8h, v15.8h */
    /* smlsl2 v25.4s, v1.8h, v0.8h */
    /* str q25, [sp, #0x410] */
    /* smull v12.4s, v1.4h, v15.4h */
    /* smull2 v25.4s, v1.8h, v15.8h */
    /* smlal v12.4s, v11.4h, v0.4h */
    /* smlal2 v25.4s, v11.8h, v0.8h */
    /* mov v15.16b, v25.16b */
    /* str q25, [sp, #0x80] */
    /* ldr q25, [sp, #0x240] */
    /* smull v0.4s, v25.4h, v22.4h */
    /* ldr q11, [sp, #0x1e0] */
    /* smlsl v0.4s, v11.4h, v23.4h */
    /* stp q0, q12, [sp, #0x1b0] */
    /* smull2 v0.4s, v25.8h, v22.8h */
    /* smlsl2 v0.4s, v11.8h, v23.8h */
    /* str q0, [sp, #0x420] */
    /* smull v1.4s, v11.4h, v22.4h */
    /* smull2 v28.4s, v11.8h, v22.8h */
    /* smlal v1.4s, v25.4h, v23.4h */
    /* str q1, [sp, #0x1e0] */
    /* smlal2 v28.4s, v25.8h, v23.8h */
    /* str q28, [sp, #0x90] */
    /* rshrn2 v4.8h, v6.4s, #0xe */
    /* rshrn2 v24.8h, v5.4s, #0xe */
    /* rshrn2 v26.8h, v27.4s, #0xe */
    /* rshrn2 v31.8h, v2.4s, #0xe */
    /* add v0.8h, v26.8h, v4.8h */
    /* add v1.8h, v31.8h, v24.8h */
    /* ldp q2, q25, [sp, #0x2c0] */
    /* ldp q4, q5, [sp, #0x350] */
    /* rshrn2 v2.8h, v4.4s, #0xe */
    /* ldr q4, [sp, #0x2b0] */
    /* rshrn2 v4.8h, v5.4s, #0xe */
    /* ldp q5, q23, [sp, #0x2f0] */
    /* ldr q22, [sp, #0x310] */
    /* rshrn2 v5.8h, v22.4s, #0xe */
    /* ldr q22, [sp, #0x2e0] */
    /* rshrn2 v22.8h, v23.4s, #0xe */
    /* add v22.8h, v22.8h, v4.8h */
    /* add v5.8h, v5.8h, v2.8h */
    /* rshrn v2.4h, v3.4s, #0xe */
    /* ldr q3, [sp, #0x2a0] */
    /* rshrn v3.4h, v3.4s, #0xe */
    /* sub v4.4h, v2.4h, v3.4h */
    /* rshrn2 v2.8h, v13.4s, #0xe */
    /* rshrn2 v3.8h, v25.4s, #0xe */
    /* add v16.8h, v3.8h, v2.8h */
    /* str q16, [sp, #0x310] */
    /* rshrn v2.4h, v14.4s, #0xe */
    /* ldp q3, q24, [sp, #0x320] */
    /* rshrn v3.4h, v3.4s, #0xe */
    /* sub v23.4h, v2.4h, v3.4h */
    /* rshrn2 v2.8h, v10.4s, #0xe */
    /* rshrn2 v3.8h, v24.4s, #0xe */
    /* add v26.8h, v3.8h, v2.8h */
    /* str q26, [sp, #0x350] */
    /* rshrn v2.4h, v10.4s, #0xe */
    /* rshrn v3.4h, v24.4s, #0xe */
    /* sub v3.4h, v2.4h, v3.4h */
    /* rshrn v2.4h, v13.4s, #0xe */
    /* rshrn v24.4h, v25.4s, #0xe */
    /* sub v25.4h, v2.4h, v24.4h */
    /* mov w8, #0x187e */
    /* dup v27.8h, w8 */
    /* smull v2.4s, v23.4h, v27.4h */
    /* mov w8, #0x3b21 */
    /* dup v24.8h, w8 */
    /* smlsl v2.4s, v4.4h, v24.4h */
    /* smull v4.4s, v4.4h, v27.4h */
    /* smlal v4.4s, v23.4h, v24.4h */
    /* smull v12.4s, v3.4h, v27.4h */
    /* smlsl v12.4s, v25.4h, v24.4h */
    /* smull v31.4s, v25.4h, v27.4h */
    /* smlal v31.4s, v3.4h, v24.4h */
    /* add v23.8h, v5.8h, v0.8h */
    /* str q23, [sp, #0xe0] */
    /* sub v0.8h, v0.8h, v5.8h */
    /* add v6.8h, v22.8h, v1.8h */
    /* str q6, [sp, #0x2b0] */
    /* sub v1.8h, v1.8h, v22.8h */
    /* smull v3.4s, v1.4h, v27.4h */
    /* smlsl v3.4s, v0.4h, v24.4h */
    /* smull2 v10.4s, v1.8h, v27.8h */
    /* smlsl2 v10.4s, v0.8h, v24.8h */
    /* smull v5.4s, v0.4h, v27.4h */
    /* smlal v5.4s, v1.4h, v24.4h */
    /* smull2 v22.4s, v0.8h, v27.8h */
    /* smlal2 v22.4s, v1.8h, v24.8h */
    /* rshrn2 v7.8h, v21.4s, #0xe */
    /* rshrn2 v18.8h, v17.4s, #0xe */
    /* ldr q0, [sp, #0x400] */
    /* rshrn2 v29.8h, v0.4s, #0xe */
    /* ldr q0, [sp, #0x130] */
    /* rshrn2 v9.8h, v0.4s, #0xe */
    /* add v7.8h, v9.8h, v7.8h */
    /* str q7, [sp, #0x400] */
    /* ldr q0, [sp, #0x170] */
    /* ldr q1, [sp, #0x150] */
    /* add v21.8h, v0.8h, v1.8h */
    /* str q21, [sp, #0x130] */
    /* ldr q0, [sp, #0x160] */
    /* ldr q1, [sp, #0x140] */
    /* add v17.8h, v0.8h, v1.8h */
    /* str q17, [sp, #0x2c0] */
    /* add v0.8h, v29.8h, v18.8h */
    /* str q0, [sp, #0x360] */
    /* sub v1.8h, v16.8h, v7.8h */
    /* sub v7.8h, v26.8h, v0.8h */
    /* dup v0.8h, w3 */
    /* smull v16.4s, v7.4h, v0.4h */
    /* smlsl v16.4s, v1.4h, v0.4h */
    /* str q16, [sp, #0x330] */
    /* smull2 v16.4s, v7.8h, v0.8h */
    /* smlsl2 v16.4s, v1.8h, v0.8h */
    /* str q16, [sp, #0x320] */
    /* smull v16.4s, v1.4h, v0.4h */
    /* smull2 v1.4s, v1.8h, v0.8h */
    /* smlal v16.4s, v7.4h, v0.4h */
    /* smlal2 v1.4s, v7.8h, v0.8h */
    /* stp q1, q16, [sp, #0x2f0] */
    /* sub v1.8h, v23.8h, v21.8h */
    /* sub v7.8h, v6.8h, v17.8h */
    /* smull v6.4s, v7.4h, v0.4h */
    /* smlsl v6.4s, v1.4h, v0.4h */
    /* str q6, [sp, #0x2e0] */
    /* smull2 v6.4s, v7.8h, v0.8h */
    /* smlsl2 v6.4s, v1.8h, v0.8h */
    /* str q6, [sp, #0x2d0] */
    /* smull v6.4s, v1.4h, v0.4h */
    /* smull2 v1.4s, v1.8h, v0.8h */
    /* smlal v6.4s, v7.4h, v0.4h */
    /* str q6, [sp, #0x2a0] */
    /* smlal2 v1.4s, v7.8h, v0.8h */
    /* str q1, [sp, #0x240] */
    /* rshrn v1.4h, v22.4s, #0xe */
    /* ldr q7, [sp, #0x460] */
    /* rshrn v7.4h, v7.4s, #0xe */
    /* sub v1.4h, v1.4h, v7.4h */
    /* rshrn v7.4h, v10.4s, #0xe */
    /* ldr q16, [sp, #0x470] */
    /* rshrn v16.4h, v16.4s, #0xe */
    /* sub v7.4h, v7.4h, v16.4h */
    /* rshrn v9.4h, v3.4s, #0xe */
    /* rshrn v16.4h, v5.4s, #0xe */
    /* str q16, [sp, #0xd0] */
    /* ldp q13, q3, [sp, #0x190] */
    /* rshrn v3.4h, v3.4s, #0xe */
    /* str q3, [sp, #0xa0] */
    /* rshrn v5.4h, v19.4s, #0xe */
    /* str q5, [sp, #0x140] */
    /* sub v3.4h, v16.4h, v3.4h */
    /* sub v5.4h, v9.4h, v5.4h */
    /* smull v6.4s, v3.4h, v0.4h */
    /* smlsl v6.4s, v5.4h, v0.4h */
    /* str q6, [sp, #0x1a0] */
    /* smull v5.4s, v5.4h, v0.4h */
    /* smlal v5.4s, v3.4h, v0.4h */
    /* smull v3.4s, v1.4h, v0.4h */
    /* smlsl v3.4s, v7.4h, v0.4h */
    /* stp q3, q5, [sp, #0x160] */
    /* smull v3.4s, v7.4h, v0.4h */
    /* smlal v3.4s, v1.4h, v0.4h */
    /* str q3, [sp, #0x150] */
    /* rshrn v1.4h, v31.4s, #0xe */
    /* rshrn v3.4h, v13.4s, #0xe */
    /* sub v1.4h, v1.4h, v3.4h */
    /* rshrn v3.4h, v12.4s, #0xe */
    /* ldr q5, [sp, #0x450] */
    /* rshrn v5.4h, v5.4s, #0xe */
    /* sub v3.4h, v3.4h, v5.4h */
    /* rshrn v14.4h, v2.4s, #0xe */
    /* rshrn v25.4h, v4.4s, #0xe */
    /* rshrn v2.4h, v8.4s, #0xe */
    /* rshrn v5.4h, v20.4s, #0xe */
    /* stp q2, q5, [sp, #0xb0] */
    /* sub v2.4h, v25.4h, v2.4h */
    /* sub v4.4h, v14.4h, v5.4h */
    /* smull v5.4s, v2.4h, v0.4h */
    /* smlsl v5.4s, v4.4h, v0.4h */
    /* smull v4.4s, v4.4h, v0.4h */
    /* smlal v4.4s, v2.4h, v0.4h */
    /* stp q4, q5, [sp, #0x110] */
    /* smull v2.4s, v1.4h, v0.4h */
    /* smlsl v2.4s, v3.4h, v0.4h */
    /* str q2, [sp, #0xf0] */
    /* smull v2.4s, v3.4h, v0.4h */
    /* smlal v2.4s, v1.4h, v0.4h */
    /* str q2, [sp, #0x100] */
    /* ldp q1, q5, [sp, #0x3a0] */
    /* rshrn v1.4h, v1.4s, #0xe */
    /* ldr q2, [sp, #0x340] */
    /* rshrn v2.4h, v2.4s, #0xe */
    /* sub v3.4h, v1.4h, v2.4h */
    /* rshrn2 v1.8h, v5.4s, #0xe */
    /* ldr q7, [sp, #0x370] */
    /* rshrn2 v2.8h, v7.4s, #0xe */
    /* add v19.8h, v2.8h, v1.8h */
    /* ldp q1, q6, [sp, #0x3c0] */
    /* rshrn v1.4h, v1.4s, #0xe */
    /* ldp q2, q16, [sp, #0x380] */
    /* rshrn v2.4h, v2.4s, #0xe */
    /* sub v4.4h, v1.4h, v2.4h */
    /* rshrn2 v1.8h, v6.4s, #0xe */
    /* rshrn2 v2.8h, v16.4s, #0xe */
    /* add v20.8h, v2.8h, v1.8h */
    /* stp q19, q20, [sp, #0x60] */
    /* rshrn v1.4h, v6.4s, #0xe */
    /* rshrn v2.4h, v16.4s, #0xe */
    /* sub v1.4h, v1.4h, v2.4h */
    /* rshrn v2.4h, v5.4s, #0xe */
    /* rshrn v5.4h, v7.4s, #0xe */
    /* sub v2.4h, v2.4h, v5.4h */
    /* smull v5.4s, v4.4h, v27.4h */
    /* smlsl v5.4s, v3.4h, v24.4h */
    /* smull v3.4s, v3.4h, v27.4h */
    /* smlal v3.4s, v4.4h, v24.4h */
    /* smull v18.4s, v1.4h, v27.4h */
    /* smlsl v18.4s, v2.4h, v24.4h */
    /* smull v17.4s, v2.4h, v27.4h */
    /* smlal v17.4s, v1.4h, v24.4h */
    /* ldp q1, q6, [sp, #0x1f0] */
    /* ldr q2, [sp, #0x230] */
    /* rshrn2 v1.8h, v2.4s, #0xe */
    /* ldr q2, [sp, #0x210] */
    /* rshrn2 v30.8h, v2.4s, #0xe */
    /* ldr q2, [sp, #0x260] */
    /* rshrn2 v6.8h, v2.4s, #0xe */
    /* ldr q16, [sp, #0x180] */
    /* ldr q2, [sp, #0x220] */
    /* rshrn2 v16.8h, v2.4s, #0xe */
    /* add v21.8h, v6.8h, v1.8h */
    /* str q21, [sp, #0x230] */
    /* add v7.8h, v16.8h, v30.8h */
    /* str q7, [sp, #0x340] */
    /* rshrn v1.4h, v17.4s, #0xe */
    /* ldr q2, [sp, #0x440] */
    /* rshrn v4.4h, v2.4s, #0xe */
    /* sub v1.4h, v1.4h, v4.4h */
    /* rshrn v4.4h, v18.4s, #0xe */
    /* ldr q2, [sp, #0x430] */
    /* rshrn v6.4h, v2.4s, #0xe */
    /* sub v4.4h, v4.4h, v6.4h */
    /* rshrn v6.4h, v5.4s, #0xe */
    /* str q6, [sp, #0x260] */
    /* rshrn v5.4h, v3.4s, #0xe */
    /* ldr q2, [sp, #0x270] */
    /* rshrn v3.4h, v2.4s, #0xe */
    /* stp q5, q3, [sp, #0x370] */
    /* ldr q2, [sp, #0x250] */
    /* rshrn v2.4h, v2.4s, #0xe */
    /* str q2, [sp, #0x390] */
    /* sub v3.4h, v5.4h, v3.4h */
    /* sub v5.4h, v6.4h, v2.4h */
    /* smull v2.4s, v3.4h, v0.4h */
    /* smlsl v2.4s, v5.4h, v0.4h */
    /* str q2, [sp, #0x3d0] */
    /* smull v2.4s, v5.4h, v0.4h */
    /* smlal v2.4s, v3.4h, v0.4h */
    /* str q2, [sp, #0x3c0] */
    /* smull v2.4s, v1.4h, v0.4h */
    /* smlsl v2.4s, v4.4h, v0.4h */
    /* str q2, [sp, #0x3b0] */
    /* smull v2.4s, v4.4h, v0.4h */
    /* smlal v2.4s, v1.4h, v0.4h */
    /* str q2, [sp, #0x3a0] */
    /* sub v1.8h, v19.8h, v21.8h */
    /* sub v3.8h, v20.8h, v7.8h */
    /* smull v30.4s, v3.4h, v0.4h */
    /* smlsl v30.4s, v1.4h, v0.4h */
    /* smull2 v26.4s, v3.8h, v0.8h */
    /* smlsl2 v26.4s, v1.8h, v0.8h */
    /* smull v20.4s, v1.4h, v0.4h */
    /* smull2 v23.4s, v1.8h, v0.8h */
    /* smlal v20.4s, v3.4h, v0.4h */
    /* smlal2 v23.4s, v3.8h, v0.8h */
    /* rshrn v1.4h, v15.4s, #0xe */
    /* rshrn v3.4h, v28.4s, #0xe */
    /* sub v1.4h, v1.4h, v3.4h */
    /* ldr q2, [sp, #0x410] */
    /* rshrn v3.4h, v2.4s, #0xe */
    /* ldr q2, [sp, #0x420] */
    /* rshrn v4.4h, v2.4s, #0xe */
    /* sub v3.4h, v3.4h, v4.4h */
    /* ldp q2, q4, [sp, #0x1c0] */
    /* rshrn v5.4h, v4.4s, #0xe */
    /* rshrn v4.4h, v2.4s, #0xe */
    /* stp q5, q4, [sp, #0x210] */
    /* ldr q2, [sp, #0x1b0] */
    /* rshrn v6.4h, v2.4s, #0xe */
    /* str q6, [sp, #0x250] */
    /* ldr q2, [sp, #0x1e0] */
    /* rshrn v2.4h, v2.4s, #0xe */
    /* str q2, [sp, #0x270] */
    /* sub v4.4h, v4.4h, v2.4h */
    /* sub v5.4h, v5.4h, v6.4h */
    /* smull v29.4s, v4.4h, v0.4h */
    /* smlsl v29.4s, v5.4h, v0.4h */
    /* smull v8.4s, v5.4h, v0.4h */
    /* smlal v8.4s, v4.4h, v0.4h */
    /* smull v19.4s, v1.4h, v0.4h */
    /* smlsl v19.4s, v3.4h, v0.4h */
    /* smull v28.4s, v3.4h, v0.4h */
    /* smlal v28.4s, v1.4h, v0.4h */
    /* ldp q2, q1, [sp, #0x280] */
    /* smull v21.4s, v1.4h, v0.4h */
    /* smlsl v21.4s, v2.4h, v0.4h */
    /* smull2 v6.4s, v1.8h, v0.8h */
    /* smlsl2 v6.4s, v2.8h, v0.8h */
    /* smull v15.4s, v2.4h, v0.4h */
    /* smull2 v11.4s, v2.8h, v0.8h */
    /* smlal v15.4s, v1.4h, v0.4h */
    /* smlal2 v11.4s, v1.8h, v0.8h */
    /* ldp q1, q0, [sp, #0x3e0] */
    /* smull v5.4s, v0.4h, v27.4h */
    /* smlsl v5.4s, v1.4h, v24.4h */
    /* smull2 v4.4s, v0.8h, v27.8h */
    /* smlsl2 v4.4s, v1.8h, v24.8h */
    /* smull v2.4s, v1.4h, v27.4h */
    /* smull2 v3.4s, v1.8h, v27.8h */
    /* smlal v2.4s, v0.4h, v24.4h */
    /* smlal2 v3.4s, v0.8h, v24.8h */
    /* rshrn2 v14.8h, v12.4s, #0xe */
    /* mov v12.16b, v25.16b */
    /* rshrn2 v12.8h, v31.4s, #0xe */
    /* mov v24.16b, v9.16b */
    /* rshrn2 v24.8h, v10.4s, #0xe */
    /* ldp q10, q1, [sp, #0xd0] */
    /* rshrn2 v10.8h, v22.4s, #0xe */
    /* ldr q0, [sp, #0x130] */
    /* add v27.8h, v0.8h, v1.8h */
    /* ldr q0, [sp, #0x400] */
    /* ldr q1, [sp, #0x310] */
    /* add v7.8h, v0.8h, v1.8h */
    /* ldp q1, q0, [sp, #0x350] */
    /* add v0.8h, v0.8h, v1.8h */
    /* stp q0, q7, [sp, #0x3f0] */
    /* ldp q1, q0, [sp, #0x2b0] */
    /* add v0.8h, v0.8h, v1.8h */
    /* str q0, [sp, #0x3e0] */
    /* ldp q0, q1, [sp, #0x320] */
    /* rshrn v16.4h, v1.4s, #0xe */
    /* rshrn2 v16.8h, v0.4s, #0xe */
    /* ldp q0, q1, [sp, #0x2f0] */
    /* rshrn v22.4h, v1.4s, #0xe */
    /* rshrn2 v22.8h, v0.4s, #0xe */
    /* ldp q0, q1, [sp, #0x2d0] */
    /* rshrn v7.4h, v1.4s, #0xe */
    /* rshrn2 v7.8h, v0.4s, #0xe */
    /* ldr q0, [sp, #0x2a0] */
    /* rshrn v25.4h, v0.4s, #0xe */
    /* ldr q0, [sp, #0x240] */
    /* rshrn2 v25.8h, v0.4s, #0xe */
    /* ldr q9, [sp, #0xa0] */
    /* ldr q0, [sp, #0x460] */
    /* rshrn2 v9.8h, v0.4s, #0xe */
    /* ldr q0, [sp, #0x140] */
    /* ldr q1, [sp, #0x470] */
    /* rshrn2 v0.8h, v1.4s, #0xe */
    /* ldr q1, [sp, #0xb0] */
    /* rshrn2 v1.8h, v13.4s, #0xe */
    /* ldr q13, [sp, #0xc0] */
    /* ldr q31, [sp, #0x450] */
    /* rshrn2 v13.8h, v31.4s, #0xe */
    /* add v31.8h, v13.8h, v14.8h */
    /* add v0.8h, v0.8h, v24.8h */
    /* str q0, [sp, #0x460] */
    /* add v0.8h, v9.8h, v10.8h */
    /* str q0, [sp, #0x450] */
    /* add v0.8h, v1.8h, v12.8h */
    /* stp q0, q31, [sp, #0x350] */
    /* ldr q0, [sp, #0x1a0] */
    /* rshrn v12.4h, v0.4s, #0xe */
    /* ldp q1, q0, [sp, #0x160] */
    /* rshrn2 v12.8h, v1.4s, #0xe */
    /* rshrn v10.4h, v0.4s, #0xe */
    /* ldr q0, [sp, #0x150] */
    /* rshrn2 v10.8h, v0.4s, #0xe */
    /* ldr q0, [sp, #0x120] */
    /* rshrn v14.4h, v0.4s, #0xe */
    /* ldr q0, [sp, #0xf0] */
    /* rshrn2 v14.8h, v0.4s, #0xe */
    /* ldp q0, q1, [sp, #0x100] */
    /* rshrn v13.4h, v1.4s, #0xe */
    /* rshrn2 v13.8h, v0.4s, #0xe */
    /* ldr q0, [sp, #0x260] */
    /* rshrn2 v0.8h, v18.4s, #0xe */
    /* ldr q1, [sp, #0x370] */
    /* rshrn2 v1.8h, v17.4s, #0xe */
    /* ldr q17, [sp, #0x380] */
    /* ldr q18, [sp, #0x440] */
    /* rshrn2 v17.8h, v18.4s, #0xe */
    /* ldr q18, [sp, #0x390] */
    /* ldr q24, [sp, #0x430] */
    /* rshrn2 v18.8h, v24.4s, #0xe */
    /* ldr q24, [sp, #0x230] */
    /* ldr q31, [sp, #0x60] */
    /* add v24.8h, v24.8h, v31.8h */
    /* str q24, [sp, #0x440] */
    /* add v0.8h, v18.8h, v0.8h */
    /* str q0, [sp, #0x430] */
    /* add v0.8h, v17.8h, v1.8h */
    /* ldr q1, [sp, #0x340] */
    /* ldr q17, [sp, #0x70] */
    /* add v9.8h, v1.8h, v17.8h */
    /* ldr q1, [sp, #0x3d0] */
    /* rshrn v24.4h, v1.4s, #0xe */
    /* ldr q1, [sp, #0x3b0] */
    /* rshrn2 v24.8h, v1.4s, #0xe */
    /* ldr q1, [sp, #0x3c0] */
    /* rshrn v17.4h, v1.4s, #0xe */
    /* ldr q1, [sp, #0x3a0] */
    /* rshrn2 v17.8h, v1.4s, #0xe */
    /* rshrn v30.4h, v30.4s, #0xe */
    /* rshrn2 v30.8h, v26.4s, #0xe */
    /* rshrn v20.4h, v20.4s, #0xe */
    /* rshrn2 v20.8h, v23.4s, #0xe */
    /* ldr q1, [sp, #0x210] */
    /* ldr q18, [sp, #0x410] */
    /* rshrn2 v1.8h, v18.4s, #0xe */
    /* ldr q18, [sp, #0x220] */
    /* ldp q23, q31, [sp, #0x80] */
    /* rshrn2 v18.8h, v23.4s, #0xe */
    /* ldr q23, [sp, #0x250] */
    /* ldr q26, [sp, #0x420] */
    /* rshrn2 v23.8h, v26.4s, #0xe */
    /* ldr q26, [sp, #0x270] */
    /* rshrn2 v26.8h, v31.4s, #0xe */
    /* add v23.8h, v23.8h, v1.8h */
    /* add v26.8h, v26.8h, v18.8h */
    /* rshrn v18.4h, v29.4s, #0xe */
    /* rshrn2 v18.8h, v19.4s, #0xe */
    /* rshrn v19.4h, v8.4s, #0xe */
    /* ldr q8, [sp, #0x3e0] */
    /* rshrn2 v19.8h, v28.4s, #0xe */
    /* rshrn v1.4h, v21.4s, #0xe */
    /* rshrn2 v1.8h, v6.4s, #0xe */
    /* rshrn v6.4h, v15.4s, #0xe */
    /* rshrn2 v6.8h, v11.4s, #0xe */
    /* ldp q11, q15, [sp, #0x350] */
    /* rshrn v5.4h, v5.4s, #0xe */
    /* rshrn2 v5.8h, v4.4s, #0xe */
    /* rshrn v2.4h, v2.4s, #0xe */
    /* rshrn2 v2.8h, v3.4s, #0xe */
    /* add v3.8h, v2.8h, v6.8h */
    /* sub v2.8h, v6.8h, v2.8h */
    /* sub v4.8h, v1.8h, v5.8h */
    /* add v5.8h, v5.8h, v1.8h */
    /* add v1.8h, v2.8h, v23.8h */
    /* sub v6.8h, v2.8h, v23.8h */
    /* add v29.8h, v4.8h, v18.8h */
    /* sub v28.8h, v4.8h, v18.8h */
    /* add v2.8h, v5.8h, v19.8h */
    /* sub v4.8h, v5.8h, v19.8h */
    /* str q4, [sp, #0x470] */
    /* add v4.8h, v3.8h, v26.8h */
    /* sub v5.8h, v3.8h, v26.8h */
    /* mov v26.16b, v16.16b */
    /* ldp q16, q18, [sp, #0x3f0] */
    /* str q0, [x13, #0x380] */
    /* add v23.8h, v2.8h, v0.8h */
    /* sub v2.8h, v2.8h, v0.8h */
    /* str q9, [x13, #0x3c0] */
    /* add v3.8h, v4.8h, v9.8h */
    /* sub v4.8h, v4.8h, v9.8h */
    /* ldr q9, [sp, #0x450] */
    /* str q27, [x13, #0x400] */
    /* add v0.8h, v4.8h, v27.8h */
    /* sub v19.8h, v4.8h, v27.8h */
    /* ldr q27, [sp, #0x430] */
    /* ldr q31, [sp, #0x440] */
    /* str q18, [x13, #0x440] */
    /* add v4.8h, v2.8h, v18.8h */
    /* sub v21.8h, v2.8h, v18.8h */
    /* str q16, [x13, #0x780] */
    /* str q8, [x13, #0x7c0] */
    /* str q22, [sp, #0x420] */
    /* str q22, [x13, #0x640] */
    /* str q26, [x13, #0x580] */
    /* str q25, [x13, #0x600] */
    /* str q7, [x13, #0x5c0] */
    /* str q15, [x13, #0x480] */
    /* ldr q2, [sp, #0x460] */
    /* str q2, [x13, #0x4c0] */
    /* str q9, [x13, #0x700] */
    /* str q11, [x13, #0x740] */
    /* str q12, [x13, #0x500] */
    /* str q10, [x13, #0x6c0] */
    /* str q14, [x13, #0x540] */
    /* str q13, [x13, #0x680] */
    /* str q31, [x13, #0x200] */
    /* str q27, [x13, #0x240] */
    /* str q17, [x13, #0x340] */
    /* str q24, [x13, #0x280] */
    /* str q30, [x13, #0x2c0] */
    /* str q20, [x13, #0x300] */
    /* tbz w25, #0, #0x38f2498 */
    /* mov v18.16b, v2.16b */
    /* str q19, [x13, #0x400] */
    /* str q21, [x13, #0x440] */
    /* str q4, [x13, #0x380] */
    /* str q0, [x13, #0x3c0] */
    /* add v0.8h, v3.8h, v8.8h */
    /* add v2.8h, v23.8h, v16.8h */
    /* sub v4.8h, v23.8h, v16.8h */
    /* sub v3.8h, v3.8h, v8.8h */
    /* str q4, [x13, #0x780] */
    /* str q3, [x13, #0x7c0] */
    /* str q0, [x13] */
    /* str q2, [x13, #0x40] */
    /* add v0.8h, v29.8h, v17.8h */
    /* add v2.8h, v1.8h, v20.8h */
    /* sub v1.8h, v1.8h, v20.8h */
    /* sub v3.8h, v29.8h, v17.8h */
    /* add v4.8h, v1.8h, v18.8h */
    /* add v16.8h, v3.8h, v15.8h */
    /* sub v3.8h, v3.8h, v15.8h */
    /* sub v1.8h, v1.8h, v18.8h */
    /* str q3, [x13, #0x480] */
    /* str q1, [x13, #0x4c0] */
    /* str q4, [x13, #0x300] */
    /* str q16, [x13, #0x340] */
    /* add v1.8h, v0.8h, v11.8h */
    /* add v3.8h, v2.8h, v9.8h */
    /* sub v2.8h, v2.8h, v9.8h */
    /* sub v0.8h, v0.8h, v11.8h */
    /* str q2, [x13, #0x700] */
    /* str q0, [x13, #0x740] */
    /* str q1, [x13, #0x80] */
    /* str q3, [x13, #0xc0] */
    /* add v0.8h, v6.8h, v30.8h */
    /* add v1.8h, v28.8h, v24.8h */
    /* sub v2.8h, v28.8h, v24.8h */
    /* sub v3.8h, v6.8h, v30.8h */
    /* add v4.8h, v2.8h, v14.8h */
    /* add v6.8h, v3.8h, v12.8h */
    /* sub v3.8h, v3.8h, v12.8h */
    /* sub v2.8h, v2.8h, v14.8h */
    /* str q3, [x13, #0x500] */
    /* str q2, [x13, #0x540] */
    /* str q4, [x13, #0x280] */
    /* str q6, [x13, #0x2c0] */
    /* add v2.8h, v0.8h, v10.8h */
    /* add v3.8h, v1.8h, v13.8h */
    /* sub v1.8h, v1.8h, v13.8h */
    /* sub v0.8h, v0.8h, v10.8h */
    /* str q1, [x13, #0x680] */
    /* str q0, [x13, #0x6c0] */
    /* str q2, [x13, #0x100] */
    /* str q3, [x13, #0x140] */
    /* ldr q3, [sp, #0x470] */
    /* add v0.8h, v3.8h, v27.8h */
    /* add v1.8h, v5.8h, v31.8h */
    /* sub v2.8h, v5.8h, v31.8h */
    /* sub v3.8h, v3.8h, v27.8h */
    /* add v4.8h, v2.8h, v7.8h */
    /* add v5.8h, v3.8h, v26.8h */
    /* sub v3.8h, v3.8h, v26.8h */
    /* sub v2.8h, v2.8h, v7.8h */
    /* str q3, [x13, #0x580] */
    /* str q2, [x13, #0x5c0] */
    /* str q4, [x13, #0x200] */
    /* str q5, [x13, #0x240] */
    /* ldr q4, [sp, #0x420] */
    /* add v2.8h, v0.8h, v4.8h */
    /* add v3.8h, v1.8h, v25.8h */
    /* sub v1.8h, v1.8h, v25.8h */
    /* sub v0.8h, v0.8h, v4.8h */
    /* str q1, [x13, #0x600] */
    /* str q0, [x13, #0x640] */
    /* str q2, [x13, #0x180] */
    /* str q3, [x13, #0x1c0] */
    /* branch b #0x38f2c30 */
    /* ldr q18, [sp, #0x470] */
    /* srshr v19.8h, v19.8h, #6 */
    /* srshr v17.8h, v21.8h, #6 */
    /* srshr v2.8h, v4.8h, #6 */
    /* srshr v0.8h, v0.8h, #6 */
    /* ldr w8, [sp, #0x1c] */
    /* cbz w8, #0x38f287c */
    /* ldp x8, x9, [sp, #8] */
    /* add x15, x1, x9, lsl #1 */
    /* add x8, x1, x8, lsl #1 */
    /* ldr x9, [sp] */
    /* add x9, x1, x9, lsl #1 */
    /* lsl x27, x14, #1 */
    /* ldr q4, [x8, x27] */
    /* ldr q20, [x8] */
    /* ldr q21, [x9] */
    /* lsl x28, x11, #1 */
    /* ldr q22, [x9, x28] */
    /* add v19.8h, v19.8h, v20.8h */
    /* add v4.8h, v17.8h, v4.8h */
    /* add v2.8h, v2.8h, v22.8h */
    /* add v0.8h, v0.8h, v21.8h */
    /* sqxtun v17.8b, v19.8h */
    /* ushll v17.8h, v17.8b, #0 */
    /* sqxtun v4.8b, v4.8h */
    /* ushll v4.8h, v4.8b, #0 */
    /* sqxtun v2.8b, v2.8h */
    /* ushll v2.8h, v2.8b, #0 */
    /* sqxtun v0.8b, v0.8h */
    /* str q4, [x8, x27] */
    /* ushll v0.8h, v0.8b, #0 */
    /* str q17, [x8] */
    /* str q2, [x9, x28] */
    /* str q0, [x9] */
    /* add x8, x8, x16, lsl #1 */
    /* add x10, x9, x12, lsl #1 */
    /* ldr q0, [x13, #0x780] */
    /* ldr q2, [x13, #0x7c0] */
    /* add v4.8h, v2.8h, v3.8h */
    /* add v17.8h, v0.8h, v23.8h */
    /* sub v0.8h, v23.8h, v0.8h */
    /* sub v2.8h, v3.8h, v2.8h */
    /* ldr q3, [x1] */
    /* ldr q19, [x1, x27] */
    /* ldr q20, [x15, x28] */
    /* ldr q21, [x15] */
    /* srsra v3.8h, v4.8h, #6 */
    /* srsra v19.8h, v17.8h, #6 */
    /* srsra v20.8h, v0.8h, #6 */
    /* srsra v21.8h, v2.8h, #6 */
    /* sqxtun v0.8b, v3.8h */
    /* ushll v0.8h, v0.8b, #0 */
    /* sqxtun v2.8b, v19.8h */
    /* ushll v2.8h, v2.8b, #0 */
    /* sqxtun v3.8b, v20.8h */
    /* ushll v3.8h, v3.8b, #0 */
    /* sqxtun v4.8b, v21.8h */
    /* ushll v4.8h, v4.8b, #0 */
    /* str q2, [x1, x27] */
    /* str q0, [x1] */
    /* str q3, [x15, x28] */
    /* str q4, [x15] */
    /* add x9, x1, x16, lsl #1 */
    /* add x15, x15, x12, lsl #1 */
    /* ldr q0, [x13, #0x300] */
    /* ldr q2, [x13, #0x340] */
    /* add v3.8h, v2.8h, v29.8h */
    /* add v4.8h, v0.8h, v1.8h */
    /* sub v0.8h, v1.8h, v0.8h */
    /* sub v1.8h, v29.8h, v2.8h */
    /* ldr q2, [x13, #0x480] */
    /* ldr q16, [x13, #0x4c0] */
    /* add v17.8h, v16.8h, v0.8h */
    /* add v19.8h, v2.8h, v1.8h */
    /* sub v1.8h, v1.8h, v2.8h */
    /* sub v0.8h, v0.8h, v16.8h */
    /* ldr q2, [x8] */
    /* ldr q16, [x8, x27] */
    /* ldr q20, [x10] */
    /* ldr q21, [x10, x28] */
    /* srsra v2.8h, v1.8h, #6 */
    /* srsra v16.8h, v0.8h, #6 */
    /* srsra v21.8h, v17.8h, #6 */
    /* srsra v20.8h, v19.8h, #6 */
    /* sqxtun v0.8b, v2.8h */
    /* ushll v0.8h, v0.8b, #0 */
    /* sqxtun v1.8b, v16.8h */
    /* ushll v1.8h, v1.8b, #0 */
    /* sqxtun v2.8b, v21.8h */
    /* ushll v2.8h, v2.8b, #0 */
    /* sqxtun v16.8b, v20.8h */
    /* ushll v16.8h, v16.8b, #0 */
    /* str q1, [x8, x27] */
    /* str q0, [x8] */
    /* str q2, [x10, x28] */
    /* str q16, [x10] */
    /* add x30, x8, x16, lsl #1 */
    /* add x8, x10, x12, lsl #1 */
    /* ldr q0, [x13, #0x700] */
    /* ldr q1, [x13, #0x740] */
    /* add v2.8h, v1.8h, v3.8h */
    /* add v16.8h, v0.8h, v4.8h */
    /* sub v0.8h, v4.8h, v0.8h */
    /* sub v1.8h, v3.8h, v1.8h */
    /* ldr q3, [x9] */
    /* ldr q4, [x9, x27] */
    /* ldr q17, [x15] */
    /* ldr q19, [x15, x28] */
    /* srsra v3.8h, v2.8h, #6 */
    /* srsra v4.8h, v16.8h, #6 */
    /* srsra v19.8h, v0.8h, #6 */
    /* srsra v17.8h, v1.8h, #6 */
    /* sqxtun v0.8b, v3.8h */
    /* ushll v0.8h, v0.8b, #0 */
    /* sqxtun v1.8b, v4.8h */
    /* ushll v1.8h, v1.8b, #0 */
    /* sqxtun v2.8b, v19.8h */
    /* ushll v2.8h, v2.8b, #0 */
    /* sqxtun v3.8b, v17.8h */
    /* str q1, [x9, x27] */
    /* ushll v1.8h, v3.8b, #0 */
    /* str q0, [x9] */
    /* str q2, [x15, x28] */
    /* str q1, [x15] */
    /* add x9, x9, x16, lsl #1 */
    /* add x10, x15, x12, lsl #1 */
    /* ldr q0, [x13, #0x280] */
    /* ldr q1, [x13, #0x2c0] */
    /* add v2.8h, v1.8h, v6.8h */
    /* add v3.8h, v0.8h, v28.8h */
    /* sub v0.8h, v28.8h, v0.8h */
    /* sub v1.8h, v6.8h, v1.8h */
    /* ldr q4, [x13, #0x500] */
    /* ldr q6, [x13, #0x540] */
    /* add v7.8h, v6.8h, v0.8h */
    /* add v16.8h, v4.8h, v1.8h */
    /* sub v1.8h, v1.8h, v4.8h */
    /* sub v0.8h, v0.8h, v6.8h */
    /* ldr q4, [x30] */
    /* ldr q6, [x30, x27] */
    /* ldr q17, [x8, x28] */
    /* ldr q19, [x8] */
    /* srsra v4.8h, v1.8h, #6 */
    /* srsra v6.8h, v0.8h, #6 */
    /* srsra v17.8h, v7.8h, #6 */
    /* srsra v19.8h, v16.8h, #6 */
    /* sqxtun v0.8b, v4.8h */
    /* ushll v0.8h, v0.8b, #0 */
    /* sqxtun v1.8b, v6.8h */
    /* ushll v1.8h, v1.8b, #0 */
    /* sqxtun v4.8b, v17.8h */
    /* ushll v4.8h, v4.8b, #0 */
    /* sqxtun v6.8b, v19.8h */
    /* ushll v6.8h, v6.8b, #0 */
    /* str q1, [x30, x27] */
    /* str q0, [x30] */
    /* str q4, [x8, x28] */
    /* str q6, [x8] */
    /* add x15, x30, x16, lsl #1 */
    /* add x8, x8, x12, lsl #1 */
    /* ldr q0, [x13, #0x680] */
    /* ldr q1, [x13, #0x6c0] */
    /* add v4.8h, v1.8h, v2.8h */
    /* add v6.8h, v0.8h, v3.8h */
    /* sub v0.8h, v3.8h, v0.8h */
    /* sub v1.8h, v2.8h, v1.8h */
    /* ldr q2, [x9] */
    /* ldr q3, [x9, x27] */
    /* ldr q7, [x10] */
    /* ldr q16, [x10, x28] */
    /* srsra v2.8h, v4.8h, #6 */
    /* srsra v3.8h, v6.8h, #6 */
    /* srsra v16.8h, v0.8h, #6 */
    /* srsra v7.8h, v1.8h, #6 */
    /* sqxtun v0.8b, v2.8h */
    /* ushll v0.8h, v0.8b, #0 */
    /* sqxtun v1.8b, v3.8h */
    /* ushll v1.8h, v1.8b, #0 */
    /* sqxtun v2.8b, v16.8h */
    /* ushll v2.8h, v2.8b, #0 */
    /* sqxtun v3.8b, v7.8h */
    /* ushll v3.8h, v3.8b, #0 */
    /* str q1, [x9, x27] */
    /* str q0, [x9] */
    /* str q2, [x10, x28] */
    /* str q3, [x10] */
    /* add x30, x9, x16, lsl #1 */
    /* add x9, x10, x12, lsl #1 */
    /* ldr q0, [x13, #0x200] */
    /* ldr q1, [x13, #0x240] */
    /* add v2.8h, v1.8h, v18.8h */
    /* add v3.8h, v0.8h, v5.8h */
    /* sub v0.8h, v5.8h, v0.8h */
    /* sub v1.8h, v18.8h, v1.8h */
    /* ldr q4, [x13, #0x580] */
    /* ldr q5, [x13, #0x5c0] */
    /* add v6.8h, v5.8h, v0.8h */
    /* add v7.8h, v4.8h, v1.8h */
    /* sub v1.8h, v1.8h, v4.8h */
    /* sub v0.8h, v0.8h, v5.8h */
    /* ldr q4, [x15] */
    /* ldr q5, [x15, x27] */
    /* ldr q16, [x8] */
    /* ldr q17, [x8, x28] */
    /* srsra v4.8h, v1.8h, #6 */
    /* srsra v5.8h, v0.8h, #6 */
    /* srsra v17.8h, v6.8h, #6 */
    /* srsra v16.8h, v7.8h, #6 */
    /* sqxtun v0.8b, v4.8h */
    /* ushll v0.8h, v0.8b, #0 */
    /* sqxtun v1.8b, v5.8h */
    /* ushll v1.8h, v1.8b, #0 */
    /* sqxtun v4.8b, v17.8h */
    /* ushll v4.8h, v4.8b, #0 */
    /* sqxtun v5.8b, v16.8h */
    /* str q1, [x15, x27] */
    /* ushll v1.8h, v5.8b, #0 */
    /* str q0, [x15] */
    /* str q4, [x8, x28] */
    /* str q1, [x8] */
    /* ldr q0, [x13, #0x600] */
    /* ldr q1, [x13, #0x640] */
    /* add v4.8h, v1.8h, v2.8h */
    /* add v5.8h, v0.8h, v3.8h */
    /* sub v0.8h, v3.8h, v0.8h */
    /* sub v1.8h, v2.8h, v1.8h */
    /* ldr q2, [x30] */
    /* ldr q3, [x30, x27] */
    /* ldr q6, [x9] */
    /* ldr q7, [x9, x28] */
    /* srsra v2.8h, v4.8h, #6 */
    /* srsra v3.8h, v5.8h, #6 */
    /* srsra v7.8h, v0.8h, #6 */
    /* srsra v6.8h, v1.8h, #6 */
    /* sqxtun v0.8b, v2.8h */
    /* ushll v0.8h, v0.8b, #0 */
    /* sqxtun v1.8b, v3.8h */
    /* ushll v1.8h, v1.8b, #0 */
    /* sqxtun v2.8b, v7.8h */
    /* ushll v2.8h, v2.8b, #0 */
    /* sqxtun v3.8b, v6.8h */
    /* str q1, [x30, x27] */
    /* str q0, [x30] */
    /* mov w30, #0xc7c */
    /* ushll v0.8h, v3.8b, #0 */
    /* str q2, [x9, x28] */
    /* str q0, [x9] */
    /* add x1, x1, #0x10 */
    /* branch b #0x38f2c24 */
    /* ldp x8, x9, [sp, #8] */
    /* add x15, x24, x9 */
    /* add x8, x24, x8 */
    /* ldr x9, [sp] */
    /* add x9, x24, x9 */
    /* ldr d4, [x8] */
    /* ldr d20, [x8, x14] */
    /* ldr d21, [x9] */
    /* ldr d22, [x9, x11] */
    /* uaddw v4.8h, v19.8h, v4.8b */
    /* uaddw v17.8h, v17.8h, v20.8b */
    /* uaddw v2.8h, v2.8h, v22.8b */
    /* uaddw v0.8h, v0.8h, v21.8b */
    /* sqxtun v4.8b, v4.8h */
    /* sqxtun v17.8b, v17.8h */
    /* sqxtun v2.8b, v2.8h */
    /* str d17, [x8, x14] */
    /* sqxtun v0.8b, v0.8h */
    /* str d4, [x8] */
    /* str d2, [x9, x11] */
    /* str d0, [x9] */
    /* add x8, x8, x16 */
    /* add x9, x9, x12 */
    /* ldr q0, [x13, #0x780] */
    /* ldr q2, [x13, #0x7c0] */
    /* add v4.8h, v2.8h, v3.8h */
    /* add v17.8h, v0.8h, v23.8h */
    /* sub v0.8h, v23.8h, v0.8h */
    /* sub v2.8h, v3.8h, v2.8h */
    /* ldr d3, [x24] */
    /* ldr d19, [x24, x14] */
    /* ldr d20, [x15, x11] */
    /* ldr d21, [x15] */
    /* ushll v3.8h, v3.8b, #0 */
    /* srsra v3.8h, v4.8h, #6 */
    /* ushll v4.8h, v19.8b, #0 */
    /* srsra v4.8h, v17.8h, #6 */
    /* ushll v17.8h, v20.8b, #0 */
    /* srsra v17.8h, v0.8h, #6 */
    /* ushll v0.8h, v21.8b, #0 */
    /* srsra v0.8h, v2.8h, #6 */
    /* sqxtun v2.8b, v3.8h */
    /* sqxtun v3.8b, v4.8h */
    /* sqxtun v4.8b, v17.8h */
    /* sqxtun v0.8b, v0.8h */
    /* str d3, [x24, x14] */
    /* str d2, [x24] */
    /* str d4, [x15, x11] */
    /* str d0, [x15] */
    /* add x10, x24, x16 */
    /* add x15, x15, x12 */
    /* ldr q0, [x13, #0x300] */
    /* ldr q2, [x13, #0x340] */
    /* add v3.8h, v2.8h, v29.8h */
    /* add v4.8h, v0.8h, v1.8h */
    /* sub v0.8h, v1.8h, v0.8h */
    /* sub v1.8h, v29.8h, v2.8h */
    /* ldr q2, [x13, #0x480] */
    /* ldr q16, [x13, #0x4c0] */
    /* add v17.8h, v16.8h, v0.8h */
    /* add v19.8h, v2.8h, v1.8h */
    /* sub v1.8h, v1.8h, v2.8h */
    /* sub v0.8h, v0.8h, v16.8h */
    /* ldr d2, [x8] */
    /* ldr d16, [x8, x14] */
    /* ldr d20, [x9] */
    /* ldr d21, [x9, x11] */
    /* ushll v2.8h, v2.8b, #0 */
    /* srsra v2.8h, v1.8h, #6 */
    /* ushll v1.8h, v16.8b, #0 */
    /* srsra v1.8h, v0.8h, #6 */
    /* ushll v0.8h, v21.8b, #0 */
    /* srsra v0.8h, v17.8h, #6 */
    /* ushll v16.8h, v20.8b, #0 */
    /* srsra v16.8h, v19.8h, #6 */
    /* sqxtun v2.8b, v2.8h */
    /* sqxtun v1.8b, v1.8h */
    /* sqxtun v0.8b, v0.8h */
    /* sqxtun v16.8b, v16.8h */
    /* str d1, [x8, x14] */
    /* str d2, [x8] */
    /* str d0, [x9, x11] */
    /* str d16, [x9] */
    /* add x8, x8, x16 */
    /* add x27, x9, x12 */
    /* ldr q0, [x13, #0x700] */
    /* ldr q1, [x13, #0x740] */
    /* add v2.8h, v1.8h, v3.8h */
    /* add v16.8h, v0.8h, v4.8h */
    /* sub v0.8h, v4.8h, v0.8h */
    /* sub v1.8h, v3.8h, v1.8h */
    /* ldr d3, [x10] */
    /* ldr d4, [x10, x14] */
    /* ldr d17, [x15] */
    /* ldr d19, [x15, x11] */
    /* ushll v3.8h, v3.8b, #0 */
    /* srsra v3.8h, v2.8h, #6 */
    /* ushll v2.8h, v4.8b, #0 */
    /* srsra v2.8h, v16.8h, #6 */
    /* ushll v4.8h, v19.8b, #0 */
    /* srsra v4.8h, v0.8h, #6 */
    /* ushll v0.8h, v17.8b, #0 */
    /* srsra v0.8h, v1.8h, #6 */
    /* sqxtun v1.8b, v3.8h */
    /* sqxtun v2.8b, v2.8h */
    /* sqxtun v3.8b, v4.8h */
    /* str d2, [x10, x14] */
    /* sqxtun v0.8b, v0.8h */
    /* str d1, [x10] */
    /* str d3, [x15, x11] */
    /* str d0, [x15] */
    /* add x9, x10, x16 */
    /* add x10, x15, x12 */
    /* ldr q0, [x13, #0x280] */
    /* ldr q1, [x13, #0x2c0] */
    /* add v2.8h, v1.8h, v6.8h */
    /* add v3.8h, v0.8h, v28.8h */
    /* sub v0.8h, v28.8h, v0.8h */
    /* sub v1.8h, v6.8h, v1.8h */
    /* ldr q4, [x13, #0x500] */
    /* ldr q6, [x13, #0x540] */
    /* add v7.8h, v6.8h, v0.8h */
    /* add v16.8h, v4.8h, v1.8h */
    /* sub v1.8h, v1.8h, v4.8h */
    /* sub v0.8h, v0.8h, v6.8h */
    /* ldr d4, [x8] */
    /* ldr d6, [x8, x14] */
    /* ldr d17, [x27, x11] */
    /* ldr d19, [x27] */
    /* ushll v4.8h, v4.8b, #0 */
    /* srsra v4.8h, v1.8h, #6 */
    /* ushll v1.8h, v6.8b, #0 */
    /* srsra v1.8h, v0.8h, #6 */
    /* ushll v0.8h, v17.8b, #0 */
    /* srsra v0.8h, v7.8h, #6 */
    /* ushll v6.8h, v19.8b, #0 */
    /* srsra v6.8h, v16.8h, #6 */
    /* sqxtun v4.8b, v4.8h */
    /* sqxtun v1.8b, v1.8h */
    /* sqxtun v0.8b, v0.8h */
    /* sqxtun v6.8b, v6.8h */
    /* str d1, [x8, x14] */
    /* str d4, [x8] */
    /* str d0, [x27, x11] */
    /* str d6, [x27] */
    /* add x15, x8, x16 */
    /* add x8, x27, x12 */
    /* ldr q0, [x13, #0x680] */
    /* ldr q1, [x13, #0x6c0] */
    /* add v4.8h, v1.8h, v2.8h */
    /* add v6.8h, v0.8h, v3.8h */
    /* sub v0.8h, v3.8h, v0.8h */
    /* sub v1.8h, v2.8h, v1.8h */
    /* ldr d2, [x9] */
    /* ldr d3, [x9, x14] */
    /* ldr d7, [x10] */
    /* ldr d16, [x10, x11] */
    /* ushll v2.8h, v2.8b, #0 */
    /* srsra v2.8h, v4.8h, #6 */
    /* ushll v3.8h, v3.8b, #0 */
    /* srsra v3.8h, v6.8h, #6 */
    /* ushll v4.8h, v16.8b, #0 */
    /* srsra v4.8h, v0.8h, #6 */
    /* ushll v0.8h, v7.8b, #0 */
    /* srsra v0.8h, v1.8h, #6 */
    /* sqxtun v1.8b, v2.8h */
    /* sqxtun v2.8b, v3.8h */
    /* sqxtun v3.8b, v4.8h */
    /* sqxtun v0.8b, v0.8h */
    /* str d2, [x9, x14] */
    /* str d1, [x9] */
    /* str d3, [x10, x11] */
    /* str d0, [x10] */
    /* add x27, x9, x16 */
    /* add x9, x10, x12 */
    /* ldr q0, [x13, #0x200] */
    /* ldr q1, [x13, #0x240] */
    /* add v2.8h, v1.8h, v18.8h */
    /* add v3.8h, v0.8h, v5.8h */
    /* sub v0.8h, v5.8h, v0.8h */
    /* sub v1.8h, v18.8h, v1.8h */
    /* ldr q4, [x13, #0x580] */
    /* ldr q5, [x13, #0x5c0] */
    /* add v6.8h, v5.8h, v0.8h */
    /* add v7.8h, v4.8h, v1.8h */
    /* sub v1.8h, v1.8h, v4.8h */
    /* sub v0.8h, v0.8h, v5.8h */
    /* ldr d4, [x15] */
    /* ldr d5, [x15, x14] */
    /* ldr d16, [x8] */
    /* ldr d17, [x8, x11] */
    /* ushll v4.8h, v4.8b, #0 */
    /* srsra v4.8h, v1.8h, #6 */
    /* ushll v1.8h, v5.8b, #0 */
    /* srsra v1.8h, v0.8h, #6 */
    /* ushll v0.8h, v17.8b, #0 */
    /* srsra v0.8h, v6.8h, #6 */
    /* ushll v5.8h, v16.8b, #0 */
    /* srsra v5.8h, v7.8h, #6 */
    /* sqxtun v4.8b, v4.8h */
    /* sqxtun v1.8b, v1.8h */
    /* sqxtun v0.8b, v0.8h */
    /* str d1, [x15, x14] */
    /* sqxtun v1.8b, v5.8h */
    /* str d4, [x15] */
    /* str d0, [x8, x11] */
    /* str d1, [x8] */
    /* ldr q0, [x13, #0x600] */
    /* ldr q1, [x13, #0x640] */
    /* add v4.8h, v1.8h, v2.8h */
    /* add v5.8h, v0.8h, v3.8h */
    /* sub v0.8h, v3.8h, v0.8h */
    /* sub v1.8h, v2.8h, v1.8h */
    /* ldr d2, [x27] */
    /* ldr d3, [x27, x14] */
    /* ldr d6, [x9] */
    /* ldr d7, [x9, x11] */
    /* ushll v2.8h, v2.8b, #0 */
    /* srsra v2.8h, v4.8h, #6 */
    /* ushll v3.8h, v3.8b, #0 */
    /* srsra v3.8h, v5.8h, #6 */
    /* ushll v4.8h, v7.8b, #0 */
    /* srsra v4.8h, v0.8h, #6 */
    /* ushll v0.8h, v6.8b, #0 */
    /* srsra v0.8h, v1.8h, #6 */
    /* sqxtun v1.8b, v2.8h */
    /* sqxtun v2.8b, v3.8h */
    /* sqxtun v3.8b, v4.8h */
    /* str d2, [x27, x14] */
    /* str d1, [x27] */
    /* sqxtun v0.8b, v0.8h */
    /* str d3, [x9, x11] */
    /* str d0, [x9] */
    /* add x24, x24, #8 */
    /* mov w9, #0x3ec5 */
    /* mov w10, #0x1b5d */
    /* mov w15, #0x39db */
    /* add w26, w26, #1 */
    /* add x13, x13, #0x10 */
    /* cmp w26, #4 */
    /* b.ne #0x38f148c */
    /* mov w27, #0 */
    /* add x13, sp, #0x480 */
    /* tbnz w25, #0, #0x38f1484 */
    /* ldur x8, [x29, #-0xa0] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x38f2c98 */
    /* add sp, sp, #1, lsl #12 */
    /* add sp, sp, #0x690 */
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
    /* call #0x4b98620; ABI effects unresolved */
}
