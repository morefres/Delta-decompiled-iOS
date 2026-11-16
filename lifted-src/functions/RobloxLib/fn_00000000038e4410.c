/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38e4410 start_va=0x38e4410 image_relative=0x38e4410 bytes=2412 */
void function_38e4410__at_38e4410(void) {
    /* stp d13, d12, [sp, #-0x90]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* sub sp, sp, #0x450 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x90] */
    /* ldr q0, [x0] */
    /* sbfiz x8, x20, #5, #0x20 */
    /* sub x8, x8, w2, sxtw #1 */
    /* str x8, [sp, #0x38] */
    /* ldr q1, [x0, x8] */
    /* sbfiz x24, x20, #1, #0x20 */
    /* ldr q4, [x0, x24] */
    /* sbfiz x8, x20, #4, #0x20 */
    /* sub x22, x8, w2, sxtw #1 */
    /* lsl x8, x22, #1 */
    /* str x8, [sp, #0x30] */
    /* ldr q5, [x0, x8] */
    /* add v3.8h, v1.8h, v0.8h */
    /* add v2.8h, v5.8h, v4.8h */
    /* stp q3, q2, [sp, #0x340] */
    /* sbfiz x26, x20, #2, #0x20 */
    /* ldr q6, [x0, x26] */
    /* mov w8, #0x1a */
    /* smull x8, w2, w8 */
    /* str x8, [sp, #0x28] */
    /* ldr q7, [x0, x8] */
    /* add x8, x24, w2, sxtw */
    /* lsl x9, x8, #1 */
    /* str x9, [sp, #0x20] */
    /* ldr q16, [x0, x9] */
    /* lsl x9, x8, #3 */
    /* str x9, [sp, #0x18] */
    /* ldr q17, [x0, x9] */
    /* add v18.8h, v7.8h, v6.8h */
    /* add v19.8h, v17.8h, v16.8h */
    /* stp q18, q19, [sp, #0x360] */
    /* sbfiz x25, x20, #3, #0x20 */
    /* ldr q20, [x0, x25] */
    /* mov w9, #0x16 */
    /* smull x9, w2, w9 */
    /* str x9, [sp, #0x10] */
    /* ldr q21, [x0, x9] */
    /* add x9, x26, w2, sxtw */
    /* lsl x28, x9, #1 */
    /* ldr q22, [x0, x28] */
    /* lsl x9, x9, #2 */
    /* str x9, [sp, #8] */
    /* ldr q23, [x0, x9] */
    /* add v24.8h, v21.8h, v20.8h */
    /* add v25.8h, v23.8h, v22.8h */
    /* stp q24, q25, [sp, #0x380] */
    /* lsl x27, x8, #2 */
    /* ldr q26, [x0, x27] */
    /* add x8, x25, w2, sxtw */
    /* lsl x23, x8, #1 */
    /* ldr q27, [x0, x23] */
    /* ldr q28, [x0, x22] */
    /* ldr q29, [x0, w2, sxtw #4] */
    /* add v30.8h, v27.8h, v26.8h */
    /* add v31.8h, v29.8h, v28.8h */
    /* stp q30, q31, [sp, #0x3a0] */
    /* sub v28.8h, v28.8h, v29.8h */
    /* sub v26.8h, v26.8h, v27.8h */
    /* stp q28, q26, [sp, #0x3c0] */
    /* sub v22.8h, v22.8h, v23.8h */
    /* sub v20.8h, v20.8h, v21.8h */
    /* stp q22, q20, [sp, #0x3e0] */
    /* sub v16.8h, v16.8h, v17.8h */
    /* sub v6.8h, v6.8h, v7.8h */
    /* str q16, [sp, #0x400] */
    /* str q6, [sp, #0x410] */
    /* sub v4.8h, v4.8h, v5.8h */
    /* sub v0.8h, v0.8h, v1.8h */
    /* str q4, [sp, #0x420] */
    /* str q0, [sp, #0x430] */
    /* shl v1.8h, v3.8h, #2 */
    /* shl v2.8h, v2.8h, #2 */
    /* stp q1, q2, [sp, #0x240] */
    /* shl v1.8h, v18.8h, #2 */
    /* shl v2.8h, v19.8h, #2 */
    /* stp q1, q2, [sp, #0x260] */
    /* shl v1.8h, v24.8h, #2 */
    /* shl v2.8h, v25.8h, #2 */
    /* stp q1, q2, [sp, #0x280] */
    /* shl v1.8h, v30.8h, #2 */
    /* shl v2.8h, v31.8h, #2 */
    /* stp q1, q2, [sp, #0x2a0] */
    /* shl v1.8h, v28.8h, #2 */
    /* shl v2.8h, v26.8h, #2 */
    /* stp q1, q2, [sp, #0x2c0] */
    /* shl v1.8h, v22.8h, #2 */
    /* shl v2.8h, v20.8h, #2 */
    /* stp q1, q2, [sp, #0x2e0] */
    /* shl v1.8h, v16.8h, #2 */
    /* shl v2.8h, v6.8h, #2 */
    /* stp q1, q2, [sp, #0x300] */
    /* shl v1.8h, v4.8h, #2 */
    /* shl v0.8h, v0.8h, #2 */
    /* stp q1, q0, [sp, #0x320] */
    /* add x0, sp, #0x240 */
    /* add x1, sp, #0x340 */
    /* call #0x38e4d7c; ABI effects unresolved */
    /* ldr q0, [x21, #0x10]! */
    /* ldp x8, x9, [sp, #0x30] */
    /* ldr q1, [x21, x9] */
    /* ldr q2, [x21, x24] */
    /* add v3.8h, v1.8h, v0.8h */
    /* ldr q4, [x21, x8] */
    /* add v5.8h, v4.8h, v2.8h */
    /* stp q3, q5, [sp, #0x240] */
    /* ldr q6, [x21, x26] */
    /* ldp x8, x9, [sp, #0x20] */
    /* ldr q7, [x21, x9] */
    /* ldr q16, [x21, x8] */
    /* add v17.8h, v7.8h, v6.8h */
    /* ldp x8, x9, [sp, #0x10] */
    /* ldr q18, [x21, x9] */
    /* add v19.8h, v18.8h, v16.8h */
    /* stp q17, q19, [sp, #0x260] */
    /* ldr q20, [x21, x25] */
    /* ldr q21, [x21, x8] */
    /* ldr q22, [x21, x28] */
    /* add v23.8h, v21.8h, v20.8h */
    /* ldr x8, [sp, #8] */
    /* ldr q24, [x21, x8] */
    /* add v25.8h, v24.8h, v22.8h */
    /* stp q23, q25, [sp, #0x280] */
    /* ldr q26, [x21, x27] */
    /* ldr q27, [x21, x23] */
    /* ldr q28, [x21, x22] */
    /* add v29.8h, v27.8h, v26.8h */
    /* ldr q30, [x21, w20, sxtw #4] */
    /* add v31.8h, v30.8h, v28.8h */
    /* stp q29, q31, [sp, #0x2a0] */
    /* sub v28.8h, v28.8h, v30.8h */
    /* sub v26.8h, v26.8h, v27.8h */
    /* stp q28, q26, [sp, #0x2c0] */
    /* sub v22.8h, v22.8h, v24.8h */
    /* sub v20.8h, v20.8h, v21.8h */
    /* stp q22, q20, [sp, #0x2e0] */
    /* sub v16.8h, v16.8h, v18.8h */
    /* sub v6.8h, v6.8h, v7.8h */
    /* stp q16, q6, [sp, #0x300] */
    /* sub v2.8h, v2.8h, v4.8h */
    /* sub v0.8h, v0.8h, v1.8h */
    /* stp q2, q0, [sp, #0x320] */
    /* shl v1.8h, v3.8h, #2 */
    /* shl v3.8h, v5.8h, #2 */
    /* stp q1, q3, [sp, #0x140] */
    /* shl v1.8h, v17.8h, #2 */
    /* shl v3.8h, v19.8h, #2 */
    /* stp q1, q3, [sp, #0x160] */
    /* shl v1.8h, v23.8h, #2 */
    /* shl v3.8h, v25.8h, #2 */
    /* stp q1, q3, [sp, #0x180] */
    /* shl v1.8h, v29.8h, #2 */
    /* shl v3.8h, v31.8h, #2 */
    /* stp q1, q3, [sp, #0x1a0] */
    /* shl v1.8h, v28.8h, #2 */
    /* shl v3.8h, v26.8h, #2 */
    /* stp q1, q3, [sp, #0x1c0] */
    /* shl v1.8h, v22.8h, #2 */
    /* shl v3.8h, v20.8h, #2 */
    /* stp q1, q3, [sp, #0x1e0] */
    /* shl v1.8h, v16.8h, #2 */
    /* shl v3.8h, v6.8h, #2 */
    /* stp q1, q3, [sp, #0x200] */
    /* shl v1.8h, v2.8h, #2 */
    /* shl v0.8h, v0.8h, #2 */
    /* stp q1, q0, [sp, #0x220] */
    /* add x0, sp, #0x140 */
    /* add x1, sp, #0x240 */
    /* call #0x38e4d7c; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x340] */
    /* trn1 v2.8h, v0.8h, v1.8h */
    /* trn2 v0.8h, v0.8h, v1.8h */
    /* ldp q1, q3, [sp, #0x360] */
    /* trn1 v4.8h, v1.8h, v3.8h */
    /* trn2 v1.8h, v1.8h, v3.8h */
    /* ldp q3, q5, [sp, #0x380] */
    /* trn1 v6.8h, v3.8h, v5.8h */
    /* trn2 v3.8h, v3.8h, v5.8h */
    /* ldp q5, q7, [sp, #0x3a0] */
    /* trn1 v16.8h, v5.8h, v7.8h */
    /* trn2 v5.8h, v5.8h, v7.8h */
    /* trn1 v7.4s, v2.4s, v4.4s */
    /* trn2 v2.4s, v2.4s, v4.4s */
    /* trn1 v4.4s, v0.4s, v1.4s */
    /* trn2 v17.4s, v0.4s, v1.4s */
    /* trn1 v18.4s, v6.4s, v16.4s */
    /* trn2 v6.4s, v6.4s, v16.4s */
    /* trn1 v16.4s, v3.4s, v5.4s */
    /* trn2 v19.4s, v3.4s, v5.4s */
    /* zip2 v0.2d, v7.2d, v18.2d */
    /* mov v1.16b, v7.16b */
    /* mov v1.d[1], v18.d[0] */
    /* zip2 v3.2d, v4.2d, v16.2d */
    /* mov v4.d[1], v16.d[0] */
    /* zip2 v5.2d, v2.2d, v6.2d */
    /* mov v16.16b, v2.16b */
    /* mov v16.d[1], v6.d[0] */
    /* zip2 v7.2d, v17.2d, v19.2d */
    /* mov v17.d[1], v19.d[0] */
    /* ldp q2, q6, [sp, #0x240] */
    /* trn1 v18.8h, v2.8h, v6.8h */
    /* trn2 v2.8h, v2.8h, v6.8h */
    /* ldp q6, q19, [sp, #0x260] */
    /* trn1 v20.8h, v6.8h, v19.8h */
    /* trn2 v6.8h, v6.8h, v19.8h */
    /* ldp q19, q21, [sp, #0x280] */
    /* trn1 v22.8h, v19.8h, v21.8h */
    /* trn2 v19.8h, v19.8h, v21.8h */
    /* ldp q21, q23, [sp, #0x2a0] */
    /* trn1 v24.8h, v21.8h, v23.8h */
    /* trn2 v21.8h, v21.8h, v23.8h */
    /* trn1 v23.4s, v18.4s, v20.4s */
    /* trn2 v18.4s, v18.4s, v20.4s */
    /* trn1 v20.4s, v2.4s, v6.4s */
    /* trn2 v2.4s, v2.4s, v6.4s */
    /* trn1 v6.4s, v22.4s, v24.4s */
    /* trn2 v22.4s, v22.4s, v24.4s */
    /* trn1 v24.4s, v19.4s, v21.4s */
    /* trn2 v26.4s, v19.4s, v21.4s */
    /* zip2 v27.2d, v23.2d, v6.2d */
    /* mov v23.d[1], v6.d[0] */
    /* zip2 v29.2d, v20.2d, v24.2d */
    /* mov v25.16b, v20.16b */
    /* mov v25.d[1], v24.d[0] */
    /* zip2 v30.2d, v18.2d, v22.2d */
    /* mov v28.16b, v18.16b */
    /* mov v28.d[1], v22.d[0] */
    /* zip2 v31.2d, v2.2d, v26.2d */
    /* mov v8.16b, v2.16b */
    /* movi v9.8h, #1 */
    /* add v2.8h, v1.8h, v9.8h */
    /* sshr v21.8h, v2.8h, #2 */
    /* add v6.8h, v4.8h, v9.8h */
    /* sshr v24.8h, v6.8h, #2 */
    /* stp q21, q24, [sp, #0x140] */
    /* add v1.8h, v16.8h, v9.8h */
    /* sshr v19.8h, v1.8h, #2 */
    /* add v4.8h, v17.8h, v9.8h */
    /* sshr v22.8h, v4.8h, #2 */
    /* stp q19, q22, [sp, #0x160] */
    /* add v0.8h, v0.8h, v9.8h */
    /* sshr v16.8h, v0.8h, #2 */
    /* add v3.8h, v3.8h, v9.8h */
    /* sshr v17.8h, v3.8h, #2 */
    /* stp q16, q17, [sp, #0x180] */
    /* add v5.8h, v5.8h, v9.8h */
    /* sshr v18.8h, v5.8h, #2 */
    /* add v7.8h, v7.8h, v9.8h */
    /* sshr v20.8h, v7.8h, #2 */
    /* stp q18, q20, [sp, #0x1a0] */
    /* add v23.8h, v23.8h, v9.8h */
    /* sshr v23.8h, v23.8h, #2 */
    /* add v25.8h, v25.8h, v9.8h */
    /* sshr v25.8h, v25.8h, #2 */
    /* stp q23, q25, [sp, #0x1c0] */
    /* mov v8.d[1], v26.d[0] */
    /* add v26.8h, v28.8h, v9.8h */
    /* sshr v26.8h, v26.8h, #2 */
    /* add v28.8h, v8.8h, v9.8h */
    /* sshr v28.8h, v28.8h, #2 */
    /* stp q26, q28, [sp, #0x1e0] */
    /* add v27.8h, v27.8h, v9.8h */
    /* sshr v27.8h, v27.8h, #2 */
    /* add v29.8h, v29.8h, v9.8h */
    /* sshr v29.8h, v29.8h, #2 */
    /* stp q27, q29, [sp, #0x200] */
    /* add v30.8h, v30.8h, v9.8h */
    /* sshr v30.8h, v30.8h, #2 */
    /* add v31.8h, v31.8h, v9.8h */
    /* sshr v31.8h, v31.8h, #2 */
    /* stp q30, q31, [sp, #0x220] */
    /* sub v21.8h, v21.8h, v31.8h */
    /* sub v24.8h, v24.8h, v30.8h */
    /* ssra v31.8h, v2.8h, #2 */
    /* ssra v30.8h, v6.8h, #2 */
    /* stp q31, q30, [sp, #0x40] */
    /* sub v2.8h, v19.8h, v29.8h */
    /* sub v6.8h, v22.8h, v27.8h */
    /* ssra v29.8h, v1.8h, #2 */
    /* ssra v27.8h, v4.8h, #2 */
    /* stp q29, q27, [sp, #0x60] */
    /* sub v1.8h, v16.8h, v28.8h */
    /* ssra v28.8h, v0.8h, #2 */
    /* sub v0.8h, v17.8h, v26.8h */
    /* ssra v26.8h, v3.8h, #2 */
    /* stp q28, q26, [sp, #0x80] */
    /* sub v3.8h, v18.8h, v25.8h */
    /* ssra v25.8h, v5.8h, #2 */
    /* sub v4.8h, v20.8h, v23.8h */
    /* ssra v23.8h, v7.8h, #2 */
    /* stp q25, q23, [sp, #0xa0] */
    /* stp q4, q3, [sp, #0xc0] */
    /* stp q0, q1, [sp, #0xe0] */
    /* stp q6, q2, [sp, #0x100] */
    /* stp q24, q21, [sp, #0x120] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x140 */
    /* call #0x38e4d7c; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x140] */
    /* trn1 v3.8h, v0.8h, v1.8h */
    /* trn2 v0.8h, v0.8h, v1.8h */
    /* ldp q1, q2, [sp, #0x160] */
    /* trn1 v4.8h, v1.8h, v2.8h */
    /* trn2 v5.8h, v1.8h, v2.8h */
    /* ldp q1, q2, [sp, #0x180] */
    /* trn1 v6.8h, v1.8h, v2.8h */
    /* trn2 v16.8h, v1.8h, v2.8h */
    /* ldp q1, q2, [sp, #0x1a0] */
    /* trn1 v7.8h, v1.8h, v2.8h */
    /* trn2 v17.8h, v1.8h, v2.8h */
    /* trn1 v19.4s, v3.4s, v4.4s */
    /* trn1 v2.4s, v0.4s, v5.4s */
    /* trn1 v18.4s, v6.4s, v7.4s */
    /* zip2 v1.2d, v19.2d, v18.2d */
    /* mov v19.d[1], v18.d[0] */
    /* trn1 v20.4s, v16.4s, v17.4s */
    /* mov v18.16b, v2.16b */
    /* mov v18.d[1], v20.d[0] */
    /* zip2 v2.2d, v2.2d, v20.2d */
    /* trn2 v3.4s, v3.4s, v4.4s */
    /* trn2 v4.4s, v6.4s, v7.4s */
    /* mov v7.16b, v3.16b */
    /* mov v7.d[1], v4.d[0] */
    /* zip2 v3.2d, v3.2d, v4.2d */
    /* trn2 v0.4s, v0.4s, v5.4s */
    /* trn2 v4.4s, v16.4s, v17.4s */
    /* mov v17.16b, v0.16b */
    /* mov v17.d[1], v4.d[0] */
    /* zip2 v0.2d, v0.2d, v4.2d */
    /* ldp q5, q6, [sp, #0x1c0] */
    /* ldp q16, q20, [sp, #0x1e0] */
    /* trn1 v21.8h, v5.8h, v6.8h */
    /* trn1 v22.8h, v16.8h, v20.8h */
    /* ldp q23, q24, [sp, #0x200] */
    /* trn1 v25.8h, v23.8h, v24.8h */
    /* ldp q26, q27, [sp, #0x220] */
    /* trn1 v28.8h, v26.8h, v27.8h */
    /* trn1 v4.4s, v21.4s, v22.4s */
    /* trn1 v29.4s, v25.4s, v28.4s */
    /* mov v30.16b, v4.16b */
    /* mov v30.d[1], v29.d[0] */
    /* zip2 v4.2d, v4.2d, v29.2d */
    /* trn2 v5.8h, v5.8h, v6.8h */
    /* trn2 v29.8h, v16.8h, v20.8h */
    /* trn2 v23.8h, v23.8h, v24.8h */
    /* trn2 v24.8h, v26.8h, v27.8h */
    /* trn1 v16.4s, v5.4s, v29.4s */
    /* trn1 v20.4s, v23.4s, v24.4s */
    /* zip2 v6.2d, v16.2d, v20.2d */
    /* mov v26.16b, v16.16b */
    /* mov v26.d[1], v20.d[0] */
    /* trn2 v20.4s, v21.4s, v22.4s */
    /* trn2 v21.4s, v25.4s, v28.4s */
    /* zip2 v16.2d, v20.2d, v21.2d */
    /* mov v20.d[1], v21.d[0] */
    /* trn2 v21.4s, v5.4s, v29.4s */
    /* trn2 v22.4s, v23.4s, v24.4s */
    /* zip2 v5.2d, v21.2d, v22.2d */
    /* mov v21.d[1], v22.d[0] */
    /* stp q19, q30, [x19] */
    /* ldp q22, q23, [sp, #0x3c0] */
    /* ldp q24, q25, [sp, #0x3e0] */
    /* ldr q27, [sp, #0x400] */
    /* ldr q28, [sp, #0x410] */
    /* trn1 v29.8h, v22.8h, v23.8h */
    /* trn1 v30.8h, v24.8h, v25.8h */
    /* trn1 v31.8h, v27.8h, v28.8h */
    /* ldr q8, [sp, #0x420] */
    /* ldr q9, [sp, #0x430] */
    /* trn1 v10.8h, v8.8h, v9.8h */
    /* trn1 v19.4s, v29.4s, v30.4s */
    /* stp q18, q26, [x19, #0x20] */
    /* trn1 v26.4s, v31.4s, v10.4s */
    /* zip2 v18.2d, v19.2d, v26.2d */
    /* mov v19.d[1], v26.d[0] */
    /* trn2 v22.8h, v22.8h, v23.8h */
    /* trn2 v23.8h, v24.8h, v25.8h */
    /* stp q7, q20, [x19, #0x40] */
    /* trn2 v20.8h, v27.8h, v28.8h */
    /* trn2 v24.8h, v8.8h, v9.8h */
    /* trn1 v25.4s, v22.4s, v23.4s */
    /* stp q17, q21, [x19, #0x60] */
    /* trn1 v21.4s, v20.4s, v24.4s */
    /* zip2 v7.2d, v25.2d, v21.2d */
    /* mov v17.16b, v25.16b */
    /* mov v17.d[1], v21.d[0] */
    /* trn2 v27.4s, v29.4s, v30.4s */
    /* trn2 v26.4s, v22.4s, v23.4s */
    /* ldp q21, q22, [sp, #0x2c0] */
    /* trn2 v31.4s, v31.4s, v10.4s */
    /* trn2 v8.4s, v20.4s, v24.4s */
    /* trn1 v23.8h, v21.8h, v22.8h */
    /* ldp q20, q24, [sp, #0x2e0] */
    /* trn2 v21.8h, v21.8h, v22.8h */
    /* trn1 v28.8h, v20.8h, v24.8h */
    /* trn2 v22.8h, v20.8h, v24.8h */
    /* ldp q20, q24, [sp, #0x300] */
    /* trn1 v29.8h, v20.8h, v24.8h */
    /* trn2 v25.8h, v20.8h, v24.8h */
    /* ldp q20, q24, [sp, #0x320] */
    /* trn1 v30.8h, v20.8h, v24.8h */
    /* trn2 v9.8h, v20.8h, v24.8h */
    /* zip2 v20.2d, v27.2d, v31.2d */
    /* stp q1, q4, [x19, #0x80] */
    /* trn1 v1.4s, v23.4s, v28.4s */
    /* trn2 v4.4s, v23.4s, v28.4s */
    /* zip2 v23.2d, v26.2d, v8.2d */
    /* mov v10.16b, v26.16b */
    /* stp q2, q6, [x19, #0xa0] */
    /* trn1 v2.4s, v21.4s, v22.4s */
    /* trn1 v6.4s, v29.4s, v30.4s */
    /* trn2 v24.4s, v29.4s, v30.4s */
    /* stp q3, q16, [x19, #0xc0] */
    /* zip2 v26.2d, v1.2d, v6.2d */
    /* mov v29.16b, v1.16b */
    /* trn1 v3.4s, v25.4s, v9.4s */
    /* zip2 v28.2d, v2.2d, v3.2d */
    /* mov v11.16b, v2.16b */
    /* stp q0, q5, [x19, #0xe0] */
    /* zip2 v30.2d, v4.2d, v24.2d */
    /* mov v12.16b, v4.16b */
    /* mov v27.d[1], v31.d[0] */
    /* mov v10.d[1], v8.d[0] */
    /* movi v13.8h, #1 */
    /* add v0.8h, v19.8h, v13.8h */
    /* sshr v2.8h, v0.8h, #2 */
    /* add v1.8h, v17.8h, v13.8h */
    /* sshr v4.8h, v1.8h, #2 */
    /* stp q2, q4, [sp, #0x240] */
    /* trn2 v5.4s, v21.4s, v22.4s */
    /* trn2 v22.4s, v25.4s, v9.4s */
    /* mov v29.d[1], v6.d[0] */
    /* mov v11.d[1], v3.d[0] */
    /* zip2 v31.2d, v5.2d, v22.2d */
    /* mov v8.16b, v5.16b */
    /* add v3.8h, v27.8h, v13.8h */
    /* sshr v19.8h, v3.8h, #2 */
    /* add v6.8h, v10.8h, v13.8h */
    /* sshr v21.8h, v6.8h, #2 */
    /* stp q19, q21, [sp, #0x260] */
    /* add v5.8h, v18.8h, v13.8h */
    /* sshr v16.8h, v5.8h, #2 */
    /* add v7.8h, v7.8h, v13.8h */
    /* sshr v17.8h, v7.8h, #2 */
    /* stp q16, q17, [sp, #0x280] */
    /* mov v12.d[1], v24.d[0] */
    /* mov v8.d[1], v22.d[0] */
    /* add v18.8h, v20.8h, v13.8h */
    /* sshr v22.8h, v18.8h, #2 */
    /* add v20.8h, v23.8h, v13.8h */
    /* sshr v23.8h, v20.8h, #2 */
    /* stp q22, q23, [sp, #0x2a0] */
    /* add v24.8h, v29.8h, v13.8h */
    /* sshr v24.8h, v24.8h, #2 */
    /* add v25.8h, v11.8h, v13.8h */
    /* sshr v25.8h, v25.8h, #2 */
    /* stp q24, q25, [sp, #0x2c0] */
    /* add v27.8h, v12.8h, v13.8h */
    /* sshr v27.8h, v27.8h, #2 */
    /* add v29.8h, v8.8h, v13.8h */
    /* sshr v29.8h, v29.8h, #2 */
    /* stp q27, q29, [sp, #0x2e0] */
    /* add v26.8h, v26.8h, v13.8h */
    /* sshr v26.8h, v26.8h, #2 */
    /* add v28.8h, v28.8h, v13.8h */
    /* sshr v28.8h, v28.8h, #2 */
    /* stp q26, q28, [sp, #0x300] */
    /* add v30.8h, v30.8h, v13.8h */
    /* movi v8.8h, #1 */
    /* sshr v30.8h, v30.8h, #2 */
    /* add v31.8h, v31.8h, v8.8h */
    /* sshr v31.8h, v31.8h, #2 */
    /* stp q30, q31, [sp, #0x320] */
    /* sub v2.8h, v2.8h, v31.8h */
    /* sub v4.8h, v4.8h, v30.8h */
    /* ssra v31.8h, v0.8h, #2 */
    /* ssra v30.8h, v1.8h, #2 */
    /* stp q31, q30, [sp, #0x340] */
    /* sub v0.8h, v19.8h, v28.8h */
    /* sub v1.8h, v21.8h, v26.8h */
    /* ssra v28.8h, v3.8h, #2 */
    /* ssra v26.8h, v6.8h, #2 */
    /* stp q28, q26, [sp, #0x360] */
    /* sub v3.8h, v16.8h, v29.8h */
    /* ssra v29.8h, v5.8h, #2 */
    /* sub v5.8h, v17.8h, v27.8h */
    /* ssra v27.8h, v7.8h, #2 */
    /* stp q29, q27, [sp, #0x380] */
    /* sub v6.8h, v22.8h, v25.8h */
    /* ssra v25.8h, v18.8h, #2 */
    /* sub v7.8h, v23.8h, v24.8h */
    /* ssra v24.8h, v20.8h, #2 */
    /* stp q25, q24, [sp, #0x3a0] */
    /* stp q7, q6, [sp, #0x3c0] */
    /* stp q5, q3, [sp, #0x3e0] */
    /* str q1, [sp, #0x400] */
    /* str q0, [sp, #0x410] */
    /* str q4, [sp, #0x420] */
    /* str q2, [sp, #0x430] */
    /* add x0, sp, #0x340 */
    /* add x1, sp, #0x240 */
    /* call #0x38e4d7c; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x240] */
    /* trn1 v2.8h, v0.8h, v1.8h */
    /* trn2 v0.8h, v0.8h, v1.8h */
    /* ldp q1, q3, [sp, #0x260] */
    /* trn1 v4.8h, v1.8h, v3.8h */
    /* trn2 v1.8h, v1.8h, v3.8h */
    /* ldp q3, q5, [sp, #0x280] */
    /* trn1 v6.8h, v3.8h, v5.8h */
    /* trn2 v5.8h, v3.8h, v5.8h */
    /* ldp q3, q7, [sp, #0x2a0] */
    /* trn1 v16.8h, v3.8h, v7.8h */
    /* trn2 v7.8h, v3.8h, v7.8h */
    /* trn1 v3.4s, v2.4s, v4.4s */
    /* trn2 v17.4s, v2.4s, v4.4s */
    /* trn1 v4.4s, v0.4s, v1.4s */
    /* trn2 v18.4s, v0.4s, v1.4s */
    /* trn1 v1.4s, v6.4s, v16.4s */
    /* trn2 v16.4s, v6.4s, v16.4s */
    /* trn1 v2.4s, v5.4s, v7.4s */
    /* zip2 v0.2d, v3.2d, v1.2d */
    /* mov v3.d[1], v1.d[0] */
    /* trn2 v5.4s, v5.4s, v7.4s */
    /* zip2 v1.2d, v4.2d, v2.2d */
    /* mov v4.d[1], v2.d[0] */
    /* zip2 v2.2d, v17.2d, v16.2d */
    /* mov v6.16b, v17.16b */
    /* mov v6.d[1], v16.d[0] */
    /* mov v7.16b, v18.16b */
    /* mov v7.d[1], v5.d[0] */
    /* zip2 v5.2d, v18.2d, v5.2d */
    /* ldp q16, q17, [sp, #0x2c0] */
    /* trn1 v18.8h, v16.8h, v17.8h */
    /* trn2 v16.8h, v16.8h, v17.8h */
    /* ldp q17, q19, [sp, #0x2e0] */
    /* trn1 v20.8h, v17.8h, v19.8h */
    /* trn2 v17.8h, v17.8h, v19.8h */
    /* ldp q19, q21, [sp, #0x300] */
    /* trn1 v22.8h, v19.8h, v21.8h */
    /* trn2 v19.8h, v19.8h, v21.8h */
    /* ldp q21, q23, [sp, #0x320] */
    /* trn1 v24.8h, v21.8h, v23.8h */
    /* trn2 v21.8h, v21.8h, v23.8h */
    /* trn1 v23.4s, v18.4s, v20.4s */
    /* trn2 v18.4s, v18.4s, v20.4s */
    /* trn1 v20.4s, v16.4s, v17.4s */
    /* trn2 v16.4s, v16.4s, v17.4s */
    /* trn1 v17.4s, v22.4s, v24.4s */
    /* trn2 v22.4s, v22.4s, v24.4s */
    /* trn1 v24.4s, v19.4s, v21.4s */
    /* zip2 v25.2d, v23.2d, v17.2d */
    /* mov v23.d[1], v17.d[0] */
    /* zip2 v17.2d, v20.2d, v24.2d */
    /* mov v20.d[1], v24.d[0] */
    /* zip2 v24.2d, v18.2d, v22.2d */
    /* mov v18.d[1], v22.d[0] */
    /* trn2 v19.4s, v19.4s, v21.4s */
    /* zip2 v21.2d, v16.2d, v19.2d */
    /* mov v16.d[1], v19.d[0] */
    /* stp q3, q23, [x19, #0x100] */
    /* stp q4, q20, [x19, #0x120] */
    /* stp q6, q18, [x19, #0x140] */
    /* stp q7, q16, [x19, #0x160] */
    /* stp q0, q25, [x19, #0x180] */
    /* stp q1, q17, [x19, #0x1a0] */
    /* stp q2, q24, [x19, #0x1c0] */
    /* stp q5, q21, [x19, #0x1e0] */
    /* ldur x8, [x29, #-0x90] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x38e4d78 */
    /* add sp, sp, #0x450 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x90 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
