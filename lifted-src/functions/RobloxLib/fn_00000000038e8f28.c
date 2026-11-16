/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38e8f28 start_va=0x38e8f28 image_relative=0x38e8f28 bytes=7760 */
void function_38e8f28__at_38e8f28(void) {
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
    /* sub sp, sp, #0xd20 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa0] */
    /* sbfiz x8, x21, #6, #0x20 */
    /* sub x23, x8, w2, sxtw #1 */
    /* ldr q0, [x0, x23] */
    /* ldr q1, [x0] */
    /* add v19.8h, v0.8h, v1.8h */
    /* sbfiz x8, x21, #1, #0x20 */
    /* ldr q2, [x0, x8] */
    /* mov x9, x8 */
    /* sbfiz x10, x21, #5, #0x20 */
    /* sub x8, x10, w2, sxtw #1 */
    /* mov x11, x10 */
    /* lsl x25, x8, #1 */
    /* mov x12, x8 */
    /* stp x11, x8, [sp, #0xc0] */
    /* ldr q3, [x0, x25] */
    /* add v20.8h, v3.8h, v2.8h */
    /* sbfiz x8, x21, #2, #0x20 */
    /* ldr q4, [x0, x8] */
    /* mov x10, x8 */
    /* mov w8, #0x3a */
    /* smull x27, w2, w8 */
    /* ldr q5, [x0, x27] */
    /* add v21.8h, v5.8h, v4.8h */
    /* add x13, x9, w2, sxtw */
    /* mov x22, x9 */
    /* str x9, [sp, #0x78] */
    /* lsl x8, x13, #1 */
    /* mov x16, x13 */
    /* ldr q6, [x0, x8] */
    /* mov x28, x8 */
    /* sub x8, x11, w2, sxtw #2 */
    /* mov x15, x11 */
    /* lsl x9, x8, #1 */
    /* mov x13, x8 */
    /* str x8, [sp, #0xe0] */
    /* ldr q7, [x0, x9] */
    /* sbfiz x8, x21, #3, #0x20 */
    /* ldr q16, [x0, x8] */
    /* mov x11, x8 */
    /* add v23.8h, v7.8h, v6.8h */
    /* mov w8, #0x36 */
    /* smull x8, w2, w8 */
    /* stp x8, x9, [sp, #0x40] */
    /* ldr q17, [x0, x8] */
    /* add v22.8h, v17.8h, v16.8h */
    /* add x8, x10, w2, sxtw */
    /* mov x24, x10 */
    /* str x10, [sp, #0x70] */
    /* lsl x10, x8, #1 */
    /* str x10, [sp, #0x38] */
    /* mov w9, #0x1a */
    /* smull x9, w2, w9 */
    /* ldr q18, [x0, x10] */
    /* lsl x10, x9, #1 */
    /* mov x14, x9 */
    /* str x9, [sp, #0xa8] */
    /* mov w9, #0x32 */
    /* shl v19.8h, v19.8h, #2 */
    /* shl v20.8h, v20.8h, #2 */
    /* stp q19, q20, [sp, #0x110] */
    /* shl v19.8h, v21.8h, #2 */
    /* shl v20.8h, v23.8h, #2 */
    /* stp q19, q20, [sp, #0x130] */
    /* ldr q27, [x0, x10] */
    /* smull x9, w2, w9 */
    /* stp x9, x10, [sp, #0x88] */
    /* lsl x10, x16, #2 */
    /* str x10, [sp, #0x80] */
    /* ldr q24, [x0, x10] */
    /* ldr q28, [x0, x9] */
    /* add v19.8h, v27.8h, v18.8h */
    /* add v20.8h, v28.8h, v24.8h */
    /* shl v21.8h, v22.8h, #2 */
    /* shl v19.8h, v19.8h, #2 */
    /* stp q21, q19, [sp, #0x150] */
    /* sbfiz x9, x21, #4, #0x20 */
    /* sub x10, x9, w2, sxtw #1 */
    /* stp x10, x11, [sp, #0x60] */
    /* ldr q23, [x0, x10] */
    /* ldr q29, [x0, x16, lsl #4] */
    /* mov x17, x16 */
    /* str x16, [sp, #0xb0] */
    /* add v19.8h, v29.8h, v23.8h */
    /* mov w10, #0x2e */
    /* shl v20.8h, v20.8h, #2 */
    /* shl v19.8h, v19.8h, #2 */
    /* stp q20, q19, [sp, #0x170] */
    /* smull x16, w2, w10 */
    /* str x16, [sp, #0x98] */
    /* mov w10, #0x16 */
    /* ldr q19, [x0, w2, sxtw #4] */
    /* ldr q20, [x0, x16] */
    /* smull x16, w2, w10 */
    /* add x10, x11, w2, sxtw */
    /* mov x26, x11 */
    /* lsl x11, x10, #1 */
    /* str x11, [sp, #0x58] */
    /* ldr q21, [x0, x11] */
    /* lsl x11, x16, #1 */
    /* str x11, [sp, #0x50] */
    /* ldr q22, [x0, x11] */
    /* mov w11, #0x2a */
    /* lsl x0, x8, #2 */
    /* stp x0, x16, [sp, #0x100] */
    /* ldr q25, [x20, x0] */
    /* smull x11, w2, w11 */
    /* ldr q26, [x20, x11] */
    /* ldr q30, [x20, x16] */
    /* lsl x8, x8, #3 */
    /* stp x8, x11, [sp, #0xf0] */
    /* ldr q31, [x20, x8] */
    /* sub v23.8h, v23.8h, v29.8h */
    /* lsl x8, x17, #3 */
    /* str x8, [sp, #0xe8] */
    /* ldr q29, [x20, x8] */
    /* sub v24.8h, v24.8h, v28.8h */
    /* mov w8, #0x26 */
    /* smull x8, w2, w8 */
    /* str x8, [sp, #0xd8] */
    /* ldr q28, [x20, x8] */
    /* sub v18.8h, v18.8h, v27.8h */
    /* sub v16.8h, v16.8h, v17.8h */
    /* ldr q17, [x20, x13] */
    /* add v27.8h, v20.8h, v19.8h */
    /* add x8, x9, w2, sxtw */
    /* lsl x8, x8, #1 */
    /* str x8, [sp, #0xd0] */
    /* ldr q8, [x20, x8] */
    /* add v9.8h, v22.8h, v21.8h */
    /* shl v27.8h, v27.8h, #2 */
    /* shl v9.8h, v9.8h, #2 */
    /* stp q27, q9, [sp, #0x190] */
    /* add v27.8h, v26.8h, v25.8h */
    /* add v9.8h, v31.8h, v30.8h */
    /* ldr q10, [x20, x12] */
    /* add v11.8h, v28.8h, v29.8h */
    /* ldr q12, [x20, x15] */
    /* add v13.8h, v8.8h, v17.8h */
    /* shl v27.8h, v27.8h, #2 */
    /* shl v9.8h, v9.8h, #2 */
    /* stp q27, q9, [sp, #0x1b0] */
    /* add v27.8h, v12.8h, v10.8h */
    /* sub v9.8h, v10.8h, v12.8h */
    /* sub v17.8h, v17.8h, v8.8h */
    /* ldr q8, [x20, x14] */
    /* lsl x8, x10, #2 */
    /* str x8, [sp, #0xa0] */
    /* ldr q10, [x20, x8] */
    /* add v12.8h, v10.8h, v8.8h */
    /* shl v11.8h, v11.8h, #2 */
    /* shl v12.8h, v12.8h, #2 */
    /* stp q11, q12, [sp, #0x1d0] */
    /* sub v8.8h, v8.8h, v10.8h */
    /* shl v10.8h, v13.8h, #2 */
    /* shl v27.8h, v27.8h, #2 */
    /* stp q10, q27, [sp, #0x1f0] */
    /* sub v27.8h, v29.8h, v28.8h */
    /* shl v28.8h, v9.8h, #2 */
    /* shl v17.8h, v17.8h, #2 */
    /* stp q28, q17, [sp, #0x210] */
    /* sub v17.8h, v30.8h, v31.8h */
    /* shl v28.8h, v8.8h, #2 */
    /* shl v27.8h, v27.8h, #2 */
    /* stp q28, q27, [sp, #0x230] */
    /* sub v25.8h, v25.8h, v26.8h */
    /* shl v17.8h, v17.8h, #2 */
    /* shl v25.8h, v25.8h, #2 */
    /* stp q17, q25, [sp, #0x250] */
    /* sub v6.8h, v6.8h, v7.8h */
    /* sub v4.8h, v4.8h, v5.8h */
    /* sub v2.8h, v2.8h, v3.8h */
    /* sub v3.8h, v21.8h, v22.8h */
    /* sub v5.8h, v19.8h, v20.8h */
    /* shl v3.8h, v3.8h, #2 */
    /* shl v5.8h, v5.8h, #2 */
    /* stp q3, q5, [sp, #0x270] */
    /* shl v3.8h, v23.8h, #2 */
    /* shl v5.8h, v24.8h, #2 */
    /* stp q3, q5, [sp, #0x290] */
    /* sub v0.8h, v1.8h, v0.8h */
    /* shl v1.8h, v18.8h, #2 */
    /* shl v3.8h, v16.8h, #2 */
    /* stp q1, q3, [sp, #0x2b0] */
    /* shl v1.8h, v6.8h, #2 */
    /* shl v3.8h, v4.8h, #2 */
    /* stp q1, q3, [sp, #0x2d0] */
    /* shl v1.8h, v2.8h, #2 */
    /* shl v0.8h, v0.8h, #2 */
    /* stp q1, q0, [sp, #0x2f0] */
    /* add x0, sp, #0x110 */
    /* add x1, sp, #0x910 */
    /* call #0x38e6f38; ABI effects unresolved */
    /* mov x8, x20 */
    /* ldr q1, [x8, #0x10]! */
    /* stp x25, x23, [sp, #0x28] */
    /* ldr q24, [x8, x23] */
    /* add v16.8h, v24.8h, v1.8h */
    /* ldr q0, [x8, x22] */
    /* ldr q25, [x8, x25] */
    /* add v17.8h, v25.8h, v0.8h */
    /* ldr q2, [x8, x24] */
    /* stp x28, x27, [sp, #0x18] */
    /* ldr q26, [x8, x27] */
    /* mov x22, x28 */
    /* ldr q3, [x8, x28] */
    /* add v18.8h, v26.8h, v2.8h */
    /* ldp x24, x28, [sp, #0x40] */
    /* ldr q27, [x8, x28] */
    /* add v19.8h, v27.8h, v3.8h */
    /* ldr q4, [x8, x26] */
    /* ldr q28, [x8, x24] */
    /* ldr x26, [sp, #0x38] */
    /* ldr q5, [x8, x26] */
    /* ldr x9, [sp, #0x90] */
    /* ldr q29, [x8, x9] */
    /* add v22.8h, v28.8h, v4.8h */
    /* add v20.8h, v29.8h, v5.8h */
    /* ldp x10, x9, [sp, #0x80] */
    /* ldr q6, [x8, x10] */
    /* ldr q30, [x8, x9] */
    /* add v21.8h, v30.8h, v6.8h */
    /* ldr x9, [sp, #0x60] */
    /* ldr q7, [x8, x9] */
    /* ldr x9, [sp, #0xb0] */
    /* ldr q31, [x8, x9, lsl #4] */
    /* add v23.8h, v31.8h, v7.8h */
    /* sub v7.8h, v7.8h, v31.8h */
    /* sub v6.8h, v6.8h, v30.8h */
    /* sub v5.8h, v5.8h, v29.8h */
    /* sub v4.8h, v4.8h, v28.8h */
    /* sub v3.8h, v3.8h, v27.8h */
    /* sub v2.8h, v2.8h, v26.8h */
    /* sub v0.8h, v0.8h, v25.8h */
    /* str q0, [sp] */
    /* ldr q25, [x8, w21, sxtw #4] */
    /* sub v1.8h, v1.8h, v24.8h */
    /* ldp x9, x10, [sp, #0x50] */
    /* ldr q24, [x8, x10] */
    /* ldr q26, [x8, x9] */
    /* ldp x9, x10, [sp, #0xf8] */
    /* ldr q27, [x8, x10] */
    /* ldr q28, [x8, x9] */
    /* ldr x9, [sp, #0x108] */
    /* ldr q29, [x8, x9] */
    /* ldp x9, x10, [sp, #0xe8] */
    /* ldr q30, [x8, x10] */
    /* ldr q31, [x8, x9] */
    /* ldr x9, [sp, #0xd8] */
    /* ldr q8, [x8, x9] */
    /* ldp x9, x10, [sp, #0xa0] */
    /* ldr q9, [x8, x10] */
    /* ldr q10, [x8, x9] */
    /* ldr x9, [sp, #0xe0] */
    /* ldr q11, [x8, x9] */
    /* ldp x9, x10, [sp, #0xc8] */
    /* ldr q12, [x8, x10] */
    /* ldr q13, [x8, x9] */
    /* ldr x9, [sp, #0xc0] */
    /* ldr q14, [x8, x9] */
    /* add v15.8h, v14.8h, v13.8h */
    /* sub v13.8h, v13.8h, v14.8h */
    /* add v14.8h, v12.8h, v11.8h */
    /* sub v11.8h, v11.8h, v12.8h */
    /* add v12.8h, v10.8h, v9.8h */
    /* sub v9.8h, v9.8h, v10.8h */
    /* add v10.8h, v8.8h, v31.8h */
    /* sub v31.8h, v31.8h, v8.8h */
    /* add v8.8h, v30.8h, v29.8h */
    /* sub v29.8h, v29.8h, v30.8h */
    /* add v30.8h, v28.8h, v27.8h */
    /* sub v27.8h, v27.8h, v28.8h */
    /* add v28.8h, v26.8h, v24.8h */
    /* sub v24.8h, v24.8h, v26.8h */
    /* ldr x9, [sp, #0x98] */
    /* ldr q26, [x8, x9] */
    /* add v0.8h, v26.8h, v25.8h */
    /* sub v25.8h, v25.8h, v26.8h */
    /* shl v16.8h, v16.8h, #2 */
    /* shl v17.8h, v17.8h, #2 */
    /* stp q16, q17, [sp, #0x110] */
    /* shl v16.8h, v18.8h, #2 */
    /* shl v17.8h, v19.8h, #2 */
    /* stp q16, q17, [sp, #0x130] */
    /* shl v16.8h, v22.8h, #2 */
    /* shl v17.8h, v20.8h, #2 */
    /* stp q16, q17, [sp, #0x150] */
    /* shl v16.8h, v21.8h, #2 */
    /* shl v17.8h, v23.8h, #2 */
    /* stp q16, q17, [sp, #0x170] */
    /* shl v0.8h, v0.8h, #2 */
    /* shl v16.8h, v28.8h, #2 */
    /* stp q0, q16, [sp, #0x190] */
    /* shl v0.8h, v30.8h, #2 */
    /* shl v16.8h, v8.8h, #2 */
    /* stp q0, q16, [sp, #0x1b0] */
    /* shl v0.8h, v10.8h, #2 */
    /* shl v16.8h, v12.8h, #2 */
    /* stp q0, q16, [sp, #0x1d0] */
    /* shl v0.8h, v14.8h, #2 */
    /* shl v16.8h, v15.8h, #2 */
    /* stp q0, q16, [sp, #0x1f0] */
    /* shl v0.8h, v13.8h, #2 */
    /* shl v16.8h, v11.8h, #2 */
    /* stp q0, q16, [sp, #0x210] */
    /* shl v0.8h, v9.8h, #2 */
    /* shl v16.8h, v31.8h, #2 */
    /* stp q0, q16, [sp, #0x230] */
    /* shl v0.8h, v29.8h, #2 */
    /* shl v16.8h, v27.8h, #2 */
    /* stp q0, q16, [sp, #0x250] */
    /* shl v0.8h, v24.8h, #2 */
    /* shl v16.8h, v25.8h, #2 */
    /* stp q0, q16, [sp, #0x270] */
    /* shl v0.8h, v7.8h, #2 */
    /* shl v6.8h, v6.8h, #2 */
    /* stp q0, q6, [sp, #0x290] */
    /* shl v0.8h, v5.8h, #2 */
    /* shl v4.8h, v4.8h, #2 */
    /* stp q0, q4, [sp, #0x2b0] */
    /* shl v0.8h, v3.8h, #2 */
    /* shl v2.8h, v2.8h, #2 */
    /* stp q0, q2, [sp, #0x2d0] */
    /* ldr q0, [sp] */
    /* shl v0.8h, v0.8h, #2 */
    /* shl v1.8h, v1.8h, #2 */
    /* stp q0, q1, [sp, #0x2f0] */
    /* add x0, sp, #0x110 */
    /* add x1, sp, #0x710 */
    /* call #0x38e6f38; ABI effects unresolved */
    /* mov x8, x20 */
    /* ldr q1, [x8, #0x20]! */
    /* ldr q24, [x8, x23] */
    /* add v16.8h, v24.8h, v1.8h */
    /* ldp x9, x10, [sp, #0x70] */
    /* ldr q0, [x8, x10] */
    /* ldr q25, [x8, x25] */
    /* add v17.8h, v25.8h, v0.8h */
    /* ldr q2, [x8, x9] */
    /* ldr q26, [x8, x27] */
    /* ldr q3, [x8, x22] */
    /* add v18.8h, v26.8h, v2.8h */
    /* ldr q27, [x8, x28] */
    /* add v19.8h, v27.8h, v3.8h */
    /* ldr x9, [sp, #0x68] */
    /* ldr q4, [x8, x9] */
    /* ldr q28, [x8, x24] */
    /* ldr q5, [x8, x26] */
    /* ldp x27, x23, [sp, #0x88] */
    /* ldr q29, [x8, x23] */
    /* add v22.8h, v28.8h, v4.8h */
    /* add v20.8h, v29.8h, v5.8h */
    /* ldr x28, [sp, #0x80] */
    /* ldr q6, [x8, x28] */
    /* ldr q30, [x8, x27] */
    /* add v21.8h, v30.8h, v6.8h */
    /* ldp x24, x26, [sp, #0x58] */
    /* ldr q7, [x8, x26] */
    /* ldr x9, [sp, #0xb0] */
    /* ldr q31, [x8, x9, lsl #4] */
    /* add v23.8h, v31.8h, v7.8h */
    /* sub v7.8h, v7.8h, v31.8h */
    /* sub v6.8h, v6.8h, v30.8h */
    /* sub v5.8h, v5.8h, v29.8h */
    /* sub v4.8h, v4.8h, v28.8h */
    /* sub v3.8h, v3.8h, v27.8h */
    /* sub v2.8h, v2.8h, v26.8h */
    /* sub v0.8h, v0.8h, v25.8h */
    /* str q0, [sp] */
    /* ldr q25, [x8, w21, sxtw #4] */
    /* sub v1.8h, v1.8h, v24.8h */
    /* ldr q24, [x8, x24] */
    /* ldr x25, [sp, #0x50] */
    /* ldr q26, [x8, x25] */
    /* ldp x9, x10, [sp, #0xf8] */
    /* ldr q27, [x8, x10] */
    /* ldr q28, [x8, x9] */
    /* ldr x9, [sp, #0x108] */
    /* ldr q29, [x8, x9] */
    /* ldp x9, x10, [sp, #0xe8] */
    /* ldr q30, [x8, x10] */
    /* ldr q31, [x8, x9] */
    /* ldr x9, [sp, #0xd8] */
    /* ldr q8, [x8, x9] */
    /* ldp x9, x10, [sp, #0xa0] */
    /* ldr q9, [x8, x10] */
    /* ldr q10, [x8, x9] */
    /* ldr x9, [sp, #0xe0] */
    /* ldr q11, [x8, x9] */
    /* ldp x9, x10, [sp, #0xc8] */
    /* ldr q12, [x8, x10] */
    /* ldr q13, [x8, x9] */
    /* ldr x9, [sp, #0xc0] */
    /* ldr q14, [x8, x9] */
    /* add v15.8h, v14.8h, v13.8h */
    /* sub v13.8h, v13.8h, v14.8h */
    /* add v14.8h, v12.8h, v11.8h */
    /* sub v11.8h, v11.8h, v12.8h */
    /* add v12.8h, v10.8h, v9.8h */
    /* sub v9.8h, v9.8h, v10.8h */
    /* add v10.8h, v8.8h, v31.8h */
    /* sub v31.8h, v31.8h, v8.8h */
    /* add v8.8h, v30.8h, v29.8h */
    /* sub v29.8h, v29.8h, v30.8h */
    /* add v30.8h, v28.8h, v27.8h */
    /* sub v27.8h, v27.8h, v28.8h */
    /* add v28.8h, v26.8h, v24.8h */
    /* sub v24.8h, v24.8h, v26.8h */
    /* ldr x22, [sp, #0x98] */
    /* ldr q26, [x8, x22] */
    /* add v0.8h, v26.8h, v25.8h */
    /* sub v25.8h, v25.8h, v26.8h */
    /* shl v16.8h, v16.8h, #2 */
    /* shl v17.8h, v17.8h, #2 */
    /* stp q16, q17, [sp, #0x110] */
    /* shl v16.8h, v18.8h, #2 */
    /* shl v17.8h, v19.8h, #2 */
    /* stp q16, q17, [sp, #0x130] */
    /* shl v16.8h, v22.8h, #2 */
    /* shl v17.8h, v20.8h, #2 */
    /* stp q16, q17, [sp, #0x150] */
    /* shl v16.8h, v21.8h, #2 */
    /* shl v17.8h, v23.8h, #2 */
    /* stp q16, q17, [sp, #0x170] */
    /* shl v0.8h, v0.8h, #2 */
    /* shl v16.8h, v28.8h, #2 */
    /* stp q0, q16, [sp, #0x190] */
    /* shl v0.8h, v30.8h, #2 */
    /* shl v16.8h, v8.8h, #2 */
    /* stp q0, q16, [sp, #0x1b0] */
    /* shl v0.8h, v10.8h, #2 */
    /* shl v16.8h, v12.8h, #2 */
    /* stp q0, q16, [sp, #0x1d0] */
    /* shl v0.8h, v14.8h, #2 */
    /* shl v16.8h, v15.8h, #2 */
    /* stp q0, q16, [sp, #0x1f0] */
    /* shl v0.8h, v13.8h, #2 */
    /* shl v16.8h, v11.8h, #2 */
    /* stp q0, q16, [sp, #0x210] */
    /* shl v0.8h, v9.8h, #2 */
    /* shl v16.8h, v31.8h, #2 */
    /* stp q0, q16, [sp, #0x230] */
    /* shl v0.8h, v29.8h, #2 */
    /* shl v16.8h, v27.8h, #2 */
    /* stp q0, q16, [sp, #0x250] */
    /* shl v0.8h, v24.8h, #2 */
    /* shl v16.8h, v25.8h, #2 */
    /* stp q0, q16, [sp, #0x270] */
    /* shl v0.8h, v7.8h, #2 */
    /* shl v6.8h, v6.8h, #2 */
    /* stp q0, q6, [sp, #0x290] */
    /* shl v0.8h, v5.8h, #2 */
    /* shl v4.8h, v4.8h, #2 */
    /* stp q0, q4, [sp, #0x2b0] */
    /* shl v0.8h, v3.8h, #2 */
    /* shl v2.8h, v2.8h, #2 */
    /* stp q0, q2, [sp, #0x2d0] */
    /* ldr q0, [sp] */
    /* shl v0.8h, v0.8h, #2 */
    /* shl v1.8h, v1.8h, #2 */
    /* stp q0, q1, [sp, #0x2f0] */
    /* add x0, sp, #0x110 */
    /* add x1, sp, #0x510 */
    /* call #0x38e6f38; ABI effects unresolved */
    /* ldr q0, [x20, #0x30]! */
    /* ldr x8, [sp, #0x30] */
    /* ldr q24, [x20, x8] */
    /* add v16.8h, v24.8h, v0.8h */
    /* ldr x8, [sp, #0x78] */
    /* ldr q1, [x20, x8] */
    /* ldr x8, [sp, #0x28] */
    /* ldr q25, [x20, x8] */
    /* add v17.8h, v25.8h, v1.8h */
    /* ldr x8, [sp, #0x70] */
    /* ldr q2, [x20, x8] */
    /* ldp x8, x9, [sp, #0x18] */
    /* ldr q26, [x20, x9] */
    /* ldr q3, [x20, x8] */
    /* add v18.8h, v26.8h, v2.8h */
    /* ldr x8, [sp, #0x48] */
    /* ldr q27, [x20, x8] */
    /* add v19.8h, v27.8h, v3.8h */
    /* ldr x8, [sp, #0x68] */
    /* ldr q4, [x20, x8] */
    /* ldp x8, x9, [sp, #0x38] */
    /* ldr q28, [x20, x9] */
    /* ldr q5, [x20, x8] */
    /* ldr q29, [x20, x23] */
    /* add v22.8h, v28.8h, v4.8h */
    /* add v20.8h, v29.8h, v5.8h */
    /* ldr q6, [x20, x28] */
    /* ldr q30, [x20, x27] */
    /* add v21.8h, v30.8h, v6.8h */
    /* ldr q7, [x20, x26] */
    /* ldr x8, [sp, #0xb0] */
    /* ldr q31, [x20, x8, lsl #4] */
    /* add v23.8h, v31.8h, v7.8h */
    /* sub v7.8h, v7.8h, v31.8h */
    /* sub v6.8h, v6.8h, v30.8h */
    /* sub v5.8h, v5.8h, v29.8h */
    /* sub v4.8h, v4.8h, v28.8h */
    /* sub v3.8h, v3.8h, v27.8h */
    /* sub v2.8h, v2.8h, v26.8h */
    /* sub v1.8h, v1.8h, v25.8h */
    /* sub v0.8h, v0.8h, v24.8h */
    /* str q0, [sp, #0xb0] */
    /* ldr q24, [x20, w21, sxtw #4] */
    /* ldr q25, [x20, x24] */
    /* ldr q26, [x20, x25] */
    /* ldp x8, x9, [sp, #0xf8] */
    /* ldr q27, [x20, x9] */
    /* ldr q28, [x20, x8] */
    /* ldr x8, [sp, #0x108] */
    /* ldr q29, [x20, x8] */
    /* ldp x8, x9, [sp, #0xe8] */
    /* ldr q30, [x20, x9] */
    /* ldr q31, [x20, x8] */
    /* ldr x8, [sp, #0xd8] */
    /* ldr q8, [x20, x8] */
    /* ldp x8, x9, [sp, #0xa0] */
    /* ldr q9, [x20, x9] */
    /* ldr q10, [x20, x8] */
    /* ldr x8, [sp, #0xe0] */
    /* ldr q11, [x20, x8] */
    /* ldp x8, x9, [sp, #0xc8] */
    /* ldr q12, [x20, x9] */
    /* ldr q13, [x20, x8] */
    /* ldr x8, [sp, #0xc0] */
    /* ldr q14, [x20, x8] */
    /* add v15.8h, v14.8h, v13.8h */
    /* sub v13.8h, v13.8h, v14.8h */
    /* add v14.8h, v12.8h, v11.8h */
    /* sub v11.8h, v11.8h, v12.8h */
    /* add v12.8h, v10.8h, v9.8h */
    /* sub v9.8h, v9.8h, v10.8h */
    /* add v10.8h, v8.8h, v31.8h */
    /* sub v31.8h, v31.8h, v8.8h */
    /* add v8.8h, v30.8h, v29.8h */
    /* sub v29.8h, v29.8h, v30.8h */
    /* add v30.8h, v28.8h, v27.8h */
    /* sub v27.8h, v27.8h, v28.8h */
    /* add v28.8h, v26.8h, v25.8h */
    /* sub v25.8h, v25.8h, v26.8h */
    /* ldr q26, [x20, x22] */
    /* add v0.8h, v26.8h, v24.8h */
    /* sub v24.8h, v24.8h, v26.8h */
    /* shl v16.8h, v16.8h, #2 */
    /* shl v17.8h, v17.8h, #2 */
    /* stp q16, q17, [sp, #0x110] */
    /* shl v16.8h, v18.8h, #2 */
    /* shl v17.8h, v19.8h, #2 */
    /* stp q16, q17, [sp, #0x130] */
    /* shl v16.8h, v22.8h, #2 */
    /* shl v17.8h, v20.8h, #2 */
    /* stp q16, q17, [sp, #0x150] */
    /* shl v16.8h, v21.8h, #2 */
    /* shl v17.8h, v23.8h, #2 */
    /* stp q16, q17, [sp, #0x170] */
    /* shl v0.8h, v0.8h, #2 */
    /* shl v16.8h, v28.8h, #2 */
    /* stp q0, q16, [sp, #0x190] */
    /* shl v0.8h, v30.8h, #2 */
    /* shl v16.8h, v8.8h, #2 */
    /* stp q0, q16, [sp, #0x1b0] */
    /* shl v0.8h, v10.8h, #2 */
    /* shl v16.8h, v12.8h, #2 */
    /* stp q0, q16, [sp, #0x1d0] */
    /* shl v0.8h, v14.8h, #2 */
    /* shl v16.8h, v15.8h, #2 */
    /* stp q0, q16, [sp, #0x1f0] */
    /* shl v0.8h, v13.8h, #2 */
    /* shl v16.8h, v11.8h, #2 */
    /* stp q0, q16, [sp, #0x210] */
    /* shl v0.8h, v9.8h, #2 */
    /* shl v16.8h, v31.8h, #2 */
    /* stp q0, q16, [sp, #0x230] */
    /* shl v0.8h, v29.8h, #2 */
    /* shl v16.8h, v27.8h, #2 */
    /* stp q0, q16, [sp, #0x250] */
    /* shl v0.8h, v25.8h, #2 */
    /* shl v16.8h, v24.8h, #2 */
    /* stp q0, q16, [sp, #0x270] */
    /* shl v0.8h, v7.8h, #2 */
    /* shl v6.8h, v6.8h, #2 */
    /* stp q0, q6, [sp, #0x290] */
    /* shl v0.8h, v5.8h, #2 */
    /* shl v4.8h, v4.8h, #2 */
    /* stp q0, q4, [sp, #0x2b0] */
    /* shl v0.8h, v3.8h, #2 */
    /* shl v2.8h, v2.8h, #2 */
    /* stp q0, q2, [sp, #0x2d0] */
    /* shl v0.8h, v1.8h, #2 */
    /* ldr q1, [sp, #0xb0] */
    /* shl v1.8h, v1.8h, #2 */
    /* stp q0, q1, [sp, #0x2f0] */
    /* add x0, sp, #0x110 */
    /* add x1, sp, #0x310 */
    /* call #0x38e6f38; ABI effects unresolved */
    /* ldr q0, [sp, #0x910] */
    /* ldr q1, [sp, #0x920] */
    /* trn1 v2.8h, v0.8h, v1.8h */
    /* trn2 v0.8h, v0.8h, v1.8h */
    /* ldr q1, [sp, #0x930] */
    /* ldr q3, [sp, #0x940] */
    /* trn1 v4.8h, v1.8h, v3.8h */
    /* trn2 v1.8h, v1.8h, v3.8h */
    /* ldr q3, [sp, #0x950] */
    /* ldr q5, [sp, #0x960] */
    /* trn1 v6.8h, v3.8h, v5.8h */
    /* trn2 v3.8h, v3.8h, v5.8h */
    /* ldr q5, [sp, #0x970] */
    /* ldr q7, [sp, #0x980] */
    /* trn1 v16.8h, v5.8h, v7.8h */
    /* trn2 v5.8h, v5.8h, v7.8h */
    /* trn1 v7.4s, v2.4s, v4.4s */
    /* trn1 v17.4s, v0.4s, v1.4s */
    /* trn1 v18.4s, v6.4s, v16.4s */
    /* zip2 v19.2d, v7.2d, v18.2d */
    /* mov v7.d[1], v18.d[0] */
    /* trn1 v18.4s, v3.4s, v5.4s */
    /* zip2 v20.2d, v17.2d, v18.2d */
    /* mov v17.d[1], v18.d[0] */
    /* trn2 v2.4s, v2.4s, v4.4s */
    /* trn2 v4.4s, v6.4s, v16.4s */
    /* zip2 v6.2d, v2.2d, v4.2d */
    /* mov v2.d[1], v4.d[0] */
    /* trn2 v0.4s, v0.4s, v1.4s */
    /* trn2 v1.4s, v3.4s, v5.4s */
    /* zip2 v3.2d, v0.2d, v1.2d */
    /* mov v0.d[1], v1.d[0] */
    /* str q7, [sp, #0xb10] */
    /* str q17, [sp, #0xb20] */
    /* str q2, [sp, #0xb30] */
    /* str q0, [sp, #0xb40] */
    /* str q19, [sp, #0xb50] */
    /* str q20, [sp, #0xb60] */
    /* str q6, [sp, #0xb70] */
    /* str q3, [sp, #0xb80] */
    /* ldr q0, [sp, #0x710] */
    /* ldr q1, [sp, #0x720] */
    /* trn1 v2.8h, v0.8h, v1.8h */
    /* trn2 v0.8h, v0.8h, v1.8h */
    /* ldr q1, [sp, #0x730] */
    /* ldr q3, [sp, #0x740] */
    /* trn1 v4.8h, v1.8h, v3.8h */
    /* trn2 v1.8h, v1.8h, v3.8h */
    /* ldr q3, [sp, #0x750] */
    /* ldr q5, [sp, #0x760] */
    /* trn1 v6.8h, v3.8h, v5.8h */
    /* trn2 v3.8h, v3.8h, v5.8h */
    /* ldr q5, [sp, #0x770] */
    /* ldr q7, [sp, #0x780] */
    /* trn1 v16.8h, v5.8h, v7.8h */
    /* trn2 v5.8h, v5.8h, v7.8h */
    /* trn1 v7.4s, v2.4s, v4.4s */
    /* trn2 v2.4s, v2.4s, v4.4s */
    /* trn1 v4.4s, v0.4s, v1.4s */
    /* trn2 v0.4s, v0.4s, v1.4s */
    /* trn1 v1.4s, v6.4s, v16.4s */
    /* trn2 v6.4s, v6.4s, v16.4s */
    /* trn1 v16.4s, v3.4s, v5.4s */
    /* trn2 v3.4s, v3.4s, v5.4s */
    /* zip2 v5.2d, v7.2d, v1.2d */
    /* mov v7.d[1], v1.d[0] */
    /* zip2 v1.2d, v4.2d, v16.2d */
    /* mov v4.d[1], v16.d[0] */
    /* zip2 v16.2d, v2.2d, v6.2d */
    /* mov v2.d[1], v6.d[0] */
    /* zip2 v6.2d, v0.2d, v3.2d */
    /* mov v0.d[1], v3.d[0] */
    /* str q7, [sp, #0xb90] */
    /* str q4, [sp, #0xba0] */
    /* str q2, [sp, #0xbb0] */
    /* str q0, [sp, #0xbc0] */
    /* str q5, [sp, #0xbd0] */
    /* str q1, [sp, #0xbe0] */
    /* str q16, [sp, #0xbf0] */
    /* str q6, [sp, #0xc00] */
    /* ldr q0, [sp, #0x510] */
    /* ldr q1, [sp, #0x520] */
    /* trn1 v2.8h, v0.8h, v1.8h */
    /* trn2 v0.8h, v0.8h, v1.8h */
    /* ldr q1, [sp, #0x530] */
    /* ldr q3, [sp, #0x540] */
    /* trn1 v4.8h, v1.8h, v3.8h */
    /* trn2 v1.8h, v1.8h, v3.8h */
    /* ldr q3, [sp, #0x550] */
    /* ldr q5, [sp, #0x560] */
    /* trn1 v6.8h, v3.8h, v5.8h */
    /* trn2 v3.8h, v3.8h, v5.8h */
    /* ldr q5, [sp, #0x570] */
    /* ldr q7, [sp, #0x580] */
    /* trn1 v16.8h, v5.8h, v7.8h */
    /* trn2 v5.8h, v5.8h, v7.8h */
    /* trn1 v7.4s, v2.4s, v4.4s */
    /* trn2 v2.4s, v2.4s, v4.4s */
    /* trn1 v4.4s, v0.4s, v1.4s */
    /* trn2 v0.4s, v0.4s, v1.4s */
    /* trn1 v1.4s, v6.4s, v16.4s */
    /* trn2 v6.4s, v6.4s, v16.4s */
    /* trn1 v16.4s, v3.4s, v5.4s */
    /* trn2 v3.4s, v3.4s, v5.4s */
    /* zip2 v5.2d, v7.2d, v1.2d */
    /* mov v7.d[1], v1.d[0] */
    /* zip2 v1.2d, v4.2d, v16.2d */
    /* mov v4.d[1], v16.d[0] */
    /* zip2 v16.2d, v2.2d, v6.2d */
    /* mov v2.d[1], v6.d[0] */
    /* zip2 v6.2d, v0.2d, v3.2d */
    /* mov v0.d[1], v3.d[0] */
    /* str q7, [sp, #0xc10] */
    /* str q4, [sp, #0xc20] */
    /* str q2, [sp, #0xc30] */
    /* str q0, [sp, #0xc40] */
    /* str q5, [sp, #0xc50] */
    /* str q1, [sp, #0xc60] */
    /* str q16, [sp, #0xc70] */
    /* str q6, [sp, #0xc80] */
    /* ldp q0, q1, [sp, #0x310] */
    /* trn1 v2.8h, v0.8h, v1.8h */
    /* trn2 v0.8h, v0.8h, v1.8h */
    /* ldp q1, q3, [sp, #0x330] */
    /* trn1 v4.8h, v1.8h, v3.8h */
    /* trn2 v1.8h, v1.8h, v3.8h */
    /* ldp q3, q5, [sp, #0x350] */
    /* trn1 v6.8h, v3.8h, v5.8h */
    /* trn2 v3.8h, v3.8h, v5.8h */
    /* ldp q5, q7, [sp, #0x370] */
    /* trn1 v16.8h, v5.8h, v7.8h */
    /* trn2 v5.8h, v5.8h, v7.8h */
    /* trn1 v7.4s, v2.4s, v4.4s */
    /* trn2 v2.4s, v2.4s, v4.4s */
    /* trn1 v4.4s, v0.4s, v1.4s */
    /* trn2 v0.4s, v0.4s, v1.4s */
    /* trn1 v1.4s, v6.4s, v16.4s */
    /* trn2 v6.4s, v6.4s, v16.4s */
    /* trn1 v16.4s, v3.4s, v5.4s */
    /* trn2 v3.4s, v3.4s, v5.4s */
    /* zip2 v5.2d, v7.2d, v1.2d */
    /* mov v7.d[1], v1.d[0] */
    /* zip2 v1.2d, v4.2d, v16.2d */
    /* mov v4.d[1], v16.d[0] */
    /* zip2 v16.2d, v2.2d, v6.2d */
    /* mov v2.d[1], v6.d[0] */
    /* zip2 v6.2d, v0.2d, v3.2d */
    /* mov v0.d[1], v3.d[0] */
    /* str q7, [sp, #0xc90] */
    /* str q4, [sp, #0xca0] */
    /* str q2, [sp, #0xcb0] */
    /* str q0, [sp, #0xcc0] */
    /* str q5, [sp, #0xcd0] */
    /* str q1, [sp, #0xce0] */
    /* str q16, [sp, #0xcf0] */
    /* str q6, [sp, #0xd00] */
    /* add x0, sp, #0xb10 */
    /* add x1, sp, #0x110 */
    /* call #0x38ead78; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x110] */
    /* trn1 v2.8h, v0.8h, v1.8h */
    /* trn2 v0.8h, v0.8h, v1.8h */
    /* ldp q1, q3, [sp, #0x130] */
    /* trn1 v4.8h, v1.8h, v3.8h */
    /* trn2 v1.8h, v1.8h, v3.8h */
    /* ldp q3, q5, [sp, #0x150] */
    /* trn1 v6.8h, v3.8h, v5.8h */
    /* trn2 v3.8h, v3.8h, v5.8h */
    /* ldp q5, q7, [sp, #0x170] */
    /* trn1 v16.8h, v5.8h, v7.8h */
    /* trn2 v5.8h, v5.8h, v7.8h */
    /* trn1 v7.4s, v2.4s, v4.4s */
    /* trn1 v17.4s, v0.4s, v1.4s */
    /* trn1 v18.4s, v6.4s, v16.4s */
    /* zip2 v19.2d, v7.2d, v18.2d */
    /* mov v7.d[1], v18.d[0] */
    /* trn1 v18.4s, v3.4s, v5.4s */
    /* zip2 v20.2d, v17.2d, v18.2d */
    /* mov v17.d[1], v18.d[0] */
    /* trn2 v2.4s, v2.4s, v4.4s */
    /* trn2 v4.4s, v6.4s, v16.4s */
    /* zip2 v6.2d, v2.2d, v4.2d */
    /* mov v2.d[1], v4.d[0] */
    /* trn2 v0.4s, v0.4s, v1.4s */
    /* trn2 v1.4s, v3.4s, v5.4s */
    /* zip2 v3.2d, v0.2d, v1.2d */
    /* mov v0.d[1], v1.d[0] */
    /* stp q7, q17, [sp, #0x110] */
    /* stp q2, q0, [sp, #0x130] */
    /* stp q19, q20, [sp, #0x150] */
    /* stp q6, q3, [sp, #0x170] */
    /* ldp q0, q1, [sp, #0x190] */
    /* trn1 v2.8h, v0.8h, v1.8h */
    /* trn2 v0.8h, v0.8h, v1.8h */
    /* ldp q1, q3, [sp, #0x1b0] */
    /* trn1 v4.8h, v1.8h, v3.8h */
    /* trn2 v1.8h, v1.8h, v3.8h */
    /* ldp q3, q5, [sp, #0x1d0] */
    /* trn1 v6.8h, v3.8h, v5.8h */
    /* trn2 v3.8h, v3.8h, v5.8h */
    /* ldp q5, q7, [sp, #0x1f0] */
    /* trn1 v16.8h, v5.8h, v7.8h */
    /* trn2 v5.8h, v5.8h, v7.8h */
    /* trn1 v7.4s, v2.4s, v4.4s */
    /* trn2 v2.4s, v2.4s, v4.4s */
    /* trn1 v4.4s, v0.4s, v1.4s */
    /* trn2 v0.4s, v0.4s, v1.4s */
    /* trn1 v1.4s, v6.4s, v16.4s */
    /* trn2 v6.4s, v6.4s, v16.4s */
    /* trn1 v16.4s, v3.4s, v5.4s */
    /* trn2 v3.4s, v3.4s, v5.4s */
    /* zip2 v5.2d, v7.2d, v1.2d */
    /* mov v7.d[1], v1.d[0] */
    /* zip2 v1.2d, v4.2d, v16.2d */
    /* mov v4.d[1], v16.d[0] */
    /* zip2 v16.2d, v2.2d, v6.2d */
    /* mov v2.d[1], v6.d[0] */
    /* zip2 v6.2d, v0.2d, v3.2d */
    /* mov v0.d[1], v3.d[0] */
    /* stp q7, q4, [sp, #0x190] */
    /* stp q2, q0, [sp, #0x1b0] */
    /* stp q5, q1, [sp, #0x1d0] */
    /* stp q16, q6, [sp, #0x1f0] */
    /* ldp q0, q1, [sp, #0x210] */
    /* trn1 v2.8h, v0.8h, v1.8h */
    /* trn2 v0.8h, v0.8h, v1.8h */
    /* ldp q1, q3, [sp, #0x230] */
    /* trn1 v4.8h, v1.8h, v3.8h */
    /* trn2 v1.8h, v1.8h, v3.8h */
    /* ldp q3, q5, [sp, #0x250] */
    /* trn1 v6.8h, v3.8h, v5.8h */
    /* trn2 v3.8h, v3.8h, v5.8h */
    /* ldp q5, q7, [sp, #0x270] */
    /* trn1 v16.8h, v5.8h, v7.8h */
    /* trn2 v5.8h, v5.8h, v7.8h */
    /* trn1 v7.4s, v2.4s, v4.4s */
    /* trn2 v2.4s, v2.4s, v4.4s */
    /* trn1 v4.4s, v0.4s, v1.4s */
    /* trn2 v17.4s, v0.4s, v1.4s */
    /* trn1 v1.4s, v6.4s, v16.4s */
    /* trn2 v6.4s, v6.4s, v16.4s */
    /* trn1 v16.4s, v3.4s, v5.4s */
    /* trn2 v3.4s, v3.4s, v5.4s */
    /* zip2 v5.2d, v7.2d, v1.2d */
    /* mov v0.16b, v7.16b */
    /* mov v0.d[1], v1.d[0] */
    /* zip2 v7.2d, v4.2d, v16.2d */
    /* mov v1.16b, v4.16b */
    /* mov v1.d[1], v16.d[0] */
    /* zip2 v4.2d, v2.2d, v6.2d */
    /* mov v2.d[1], v6.d[0] */
    /* zip2 v6.2d, v17.2d, v3.2d */
    /* mov v17.d[1], v3.d[0] */
    /* stp q2, q17, [sp, #0x230] */
    /* stp q5, q7, [sp, #0x250] */
    /* stp q4, q6, [sp, #0x270] */
    /* ldp q4, q3, [sp, #0x2a0] */
    /* ldp q6, q5, [sp, #0x280] */
    /* trn1 v7.8h, v5.8h, v4.8h */
    /* trn2 v4.8h, v5.8h, v4.8h */
    /* ldp q5, q16, [sp, #0x2c0] */
    /* trn1 v17.8h, v3.8h, v5.8h */
    /* trn2 v3.8h, v3.8h, v5.8h */
    /* ldp q5, q18, [sp, #0x2e0] */
    /* trn1 v19.8h, v16.8h, v5.8h */
    /* trn2 v5.8h, v16.8h, v5.8h */
    /* ldr q16, [sp, #0x300] */
    /* trn1 v20.8h, v18.8h, v16.8h */
    /* trn2 v16.8h, v18.8h, v16.8h */
    /* trn1 v18.4s, v7.4s, v17.4s */
    /* trn2 v7.4s, v7.4s, v17.4s */
    /* trn1 v17.4s, v4.4s, v3.4s */
    /* trn2 v3.4s, v4.4s, v3.4s */
    /* trn1 v4.4s, v19.4s, v20.4s */
    /* trn2 v19.4s, v19.4s, v20.4s */
    /* trn1 v20.4s, v5.4s, v16.4s */
    /* zip2 v21.2d, v18.2d, v4.2d */
    /* mov v18.d[1], v4.d[0] */
    /* zip2 v4.2d, v17.2d, v20.2d */
    /* mov v17.d[1], v20.d[0] */
    /* trn2 v5.4s, v5.4s, v16.4s */
    /* zip2 v16.2d, v7.2d, v19.2d */
    /* mov v7.d[1], v19.d[0] */
    /* zip2 v19.2d, v3.2d, v5.2d */
    /* mov v3.d[1], v5.d[0] */
    /* stp q16, q19, [sp, #0x2f0] */
    /* ldp q5, q19, [sp, #0x110] */
    /* ldp q20, q22, [sp, #0x190] */
    /* stp q5, q20, [x19] */
    /* stp q0, q1, [sp, #0x210] */
    /* stp q18, q17, [sp, #0x290] */
    /* stp q7, q3, [sp, #0x2b0] */
    /* stp q21, q4, [sp, #0x2d0] */
    /* stp q0, q18, [x19, #0x20] */
    /* stp q19, q22, [x19, #0x40] */
    /* stp q1, q17, [x19, #0x60] */
    /* ldp q0, q1, [sp, #0x130] */
    /* ldp q5, q17, [sp, #0x1b0] */
    /* stp q0, q5, [x19, #0x80] */
    /* stp q2, q7, [x19, #0xa0] */
    /* stp q1, q17, [x19, #0xc0] */
    /* ldp q0, q1, [sp, #0x240] */
    /* stp q0, q3, [x19, #0xe0] */
    /* ldp q0, q2, [sp, #0x150] */
    /* ldp q3, q5, [sp, #0x1d0] */
    /* stp q0, q3, [x19, #0x100] */
    /* stp q1, q21, [x19, #0x120] */
    /* stp q2, q5, [x19, #0x140] */
    /* ldp q0, q1, [sp, #0x260] */
    /* stp q0, q4, [x19, #0x160] */
    /* ldp q0, q2, [sp, #0x170] */
    /* ldp q3, q4, [sp, #0x1f0] */
    /* stp q0, q3, [x19, #0x180] */
    /* stp q1, q16, [x19, #0x1a0] */
    /* stp q2, q4, [x19, #0x1c0] */
    /* ldr q0, [sp, #0x300] */
    /* stp q6, q0, [x19, #0x1e0] */
    /* ldr q0, [sp, #0x990] */
    /* ldr q1, [sp, #0x9a0] */
    /* trn1 v2.8h, v0.8h, v1.8h */
    /* trn2 v0.8h, v0.8h, v1.8h */
    /* ldr q1, [sp, #0x9b0] */
    /* ldr q3, [sp, #0x9c0] */
    /* trn1 v4.8h, v1.8h, v3.8h */
    /* trn2 v1.8h, v1.8h, v3.8h */
    /* ldr q3, [sp, #0x9d0] */
    /* ldr q5, [sp, #0x9e0] */
    /* trn1 v6.8h, v3.8h, v5.8h */
    /* trn2 v3.8h, v3.8h, v5.8h */
    /* ldr q5, [sp, #0x9f0] */
    /* ldr q7, [sp, #0xa00] */
    /* trn1 v16.8h, v5.8h, v7.8h */
    /* trn2 v5.8h, v5.8h, v7.8h */
    /* trn1 v7.4s, v2.4s, v4.4s */
    /* trn2 v2.4s, v2.4s, v4.4s */
    /* trn1 v4.4s, v0.4s, v1.4s */
    /* trn2 v0.4s, v0.4s, v1.4s */
    /* trn1 v1.4s, v6.4s, v16.4s */
    /* trn2 v6.4s, v6.4s, v16.4s */
    /* trn1 v16.4s, v3.4s, v5.4s */
    /* trn2 v3.4s, v3.4s, v5.4s */
    /* zip2 v5.2d, v7.2d, v1.2d */
    /* mov v7.d[1], v1.d[0] */
    /* zip2 v1.2d, v4.2d, v16.2d */
    /* mov v4.d[1], v16.d[0] */
    /* zip2 v16.2d, v2.2d, v6.2d */
    /* mov v2.d[1], v6.d[0] */
    /* zip2 v6.2d, v0.2d, v3.2d */
    /* mov v0.d[1], v3.d[0] */
    /* str q7, [sp, #0xb10] */
    /* str q4, [sp, #0xb20] */
    /* str q2, [sp, #0xb30] */
    /* str q0, [sp, #0xb40] */
    /* str q5, [sp, #0xb50] */
    /* str q1, [sp, #0xb60] */
    /* str q16, [sp, #0xb70] */
    /* str q6, [sp, #0xb80] */
    /* ldr q0, [sp, #0x790] */
    /* ldr q1, [sp, #0x7a0] */
    /* trn1 v2.8h, v0.8h, v1.8h */
    /* trn2 v0.8h, v0.8h, v1.8h */
    /* ldr q1, [sp, #0x7b0] */
    /* ldr q3, [sp, #0x7c0] */
    /* trn1 v4.8h, v1.8h, v3.8h */
    /* trn2 v1.8h, v1.8h, v3.8h */
    /* ldr q3, [sp, #0x7d0] */
    /* ldr q5, [sp, #0x7e0] */
    /* trn1 v6.8h, v3.8h, v5.8h */
    /* trn2 v3.8h, v3.8h, v5.8h */
    /* ldr q5, [sp, #0x7f0] */
    /* ldr q7, [sp, #0x800] */
    /* trn1 v16.8h, v5.8h, v7.8h */
    /* trn2 v5.8h, v5.8h, v7.8h */
    /* trn1 v7.4s, v2.4s, v4.4s */
    /* trn2 v2.4s, v2.4s, v4.4s */
    /* trn1 v4.4s, v0.4s, v1.4s */
    /* trn2 v0.4s, v0.4s, v1.4s */
    /* trn1 v1.4s, v6.4s, v16.4s */
    /* trn2 v6.4s, v6.4s, v16.4s */
    /* trn1 v16.4s, v3.4s, v5.4s */
    /* trn2 v3.4s, v3.4s, v5.4s */
    /* zip2 v5.2d, v7.2d, v1.2d */
    /* mov v7.d[1], v1.d[0] */
    /* zip2 v1.2d, v4.2d, v16.2d */
    /* mov v4.d[1], v16.d[0] */
    /* zip2 v16.2d, v2.2d, v6.2d */
    /* mov v2.d[1], v6.d[0] */
    /* zip2 v6.2d, v0.2d, v3.2d */
    /* mov v0.d[1], v3.d[0] */
    /* str q7, [sp, #0xb90] */
    /* str q4, [sp, #0xba0] */
    /* str q2, [sp, #0xbb0] */
    /* str q0, [sp, #0xbc0] */
    /* str q5, [sp, #0xbd0] */
    /* str q1, [sp, #0xbe0] */
    /* str q16, [sp, #0xbf0] */
    /* str q6, [sp, #0xc00] */
    /* ldr q0, [sp, #0x590] */
    /* ldr q1, [sp, #0x5a0] */
    /* trn1 v2.8h, v0.8h, v1.8h */
    /* trn2 v0.8h, v0.8h, v1.8h */
    /* ldr q1, [sp, #0x5b0] */
    /* ldr q3, [sp, #0x5c0] */
    /* trn1 v4.8h, v1.8h, v3.8h */
    /* trn2 v1.8h, v1.8h, v3.8h */
    /* ldr q3, [sp, #0x5d0] */
    /* ldr q5, [sp, #0x5e0] */
    /* trn1 v6.8h, v3.8h, v5.8h */
    /* trn2 v3.8h, v3.8h, v5.8h */
    /* ldr q5, [sp, #0x5f0] */
    /* ldr q7, [sp, #0x600] */
    /* trn1 v16.8h, v5.8h, v7.8h */
    /* trn2 v5.8h, v5.8h, v7.8h */
    /* trn1 v7.4s, v2.4s, v4.4s */
    /* trn2 v2.4s, v2.4s, v4.4s */
    /* trn1 v4.4s, v0.4s, v1.4s */
    /* trn2 v0.4s, v0.4s, v1.4s */
    /* trn1 v1.4s, v6.4s, v16.4s */
    /* trn2 v6.4s, v6.4s, v16.4s */
    /* trn1 v16.4s, v3.4s, v5.4s */
    /* trn2 v3.4s, v3.4s, v5.4s */
    /* zip2 v5.2d, v7.2d, v1.2d */
    /* mov v7.d[1], v1.d[0] */
    /* zip2 v1.2d, v4.2d, v16.2d */
    /* mov v4.d[1], v16.d[0] */
    /* zip2 v16.2d, v2.2d, v6.2d */
    /* mov v2.d[1], v6.d[0] */
    /* zip2 v6.2d, v0.2d, v3.2d */
    /* mov v0.d[1], v3.d[0] */
    /* str q7, [sp, #0xc10] */
    /* str q4, [sp, #0xc20] */
    /* str q2, [sp, #0xc30] */
    /* str q0, [sp, #0xc40] */
    /* str q5, [sp, #0xc50] */
    /* str q1, [sp, #0xc60] */
    /* str q16, [sp, #0xc70] */
    /* str q6, [sp, #0xc80] */
    /* ldp q0, q1, [sp, #0x390] */
    /* trn1 v2.8h, v0.8h, v1.8h */
    /* trn2 v0.8h, v0.8h, v1.8h */
    /* ldp q1, q3, [sp, #0x3b0] */
    /* trn1 v4.8h, v1.8h, v3.8h */
    /* trn2 v1.8h, v1.8h, v3.8h */
    /* ldp q3, q5, [sp, #0x3d0] */
    /* trn1 v6.8h, v3.8h, v5.8h */
    /* trn2 v3.8h, v3.8h, v5.8h */
    /* ldp q5, q7, [sp, #0x3f0] */
    /* trn1 v16.8h, v5.8h, v7.8h */
    /* trn2 v5.8h, v5.8h, v7.8h */
    /* trn1 v7.4s, v2.4s, v4.4s */
    /* trn2 v2.4s, v2.4s, v4.4s */
    /* trn1 v4.4s, v0.4s, v1.4s */
    /* trn2 v0.4s, v0.4s, v1.4s */
    /* trn1 v1.4s, v6.4s, v16.4s */
    /* trn2 v6.4s, v6.4s, v16.4s */
    /* trn1 v16.4s, v3.4s, v5.4s */
    /* trn2 v3.4s, v3.4s, v5.4s */
    /* zip2 v5.2d, v7.2d, v1.2d */
    /* mov v7.d[1], v1.d[0] */
    /* zip2 v1.2d, v4.2d, v16.2d */
    /* mov v4.d[1], v16.d[0] */
    /* zip2 v16.2d, v2.2d, v6.2d */
    /* mov v2.d[1], v6.d[0] */
    /* zip2 v6.2d, v0.2d, v3.2d */
    /* mov v0.d[1], v3.d[0] */
    /* str q7, [sp, #0xc90] */
    /* str q4, [sp, #0xca0] */
    /* str q2, [sp, #0xcb0] */
    /* str q0, [sp, #0xcc0] */
    /* str q5, [sp, #0xcd0] */
    /* str q1, [sp, #0xce0] */
    /* str q16, [sp, #0xcf0] */
    /* str q6, [sp, #0xd00] */
    /* add x0, sp, #0xb10 */
    /* add x1, sp, #0x110 */
    /* call #0x38ead78; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x110] */
    /* trn1 v2.8h, v0.8h, v1.8h */
    /* trn2 v0.8h, v0.8h, v1.8h */
    /* ldp q1, q3, [sp, #0x130] */
    /* trn1 v4.8h, v1.8h, v3.8h */
    /* trn2 v1.8h, v1.8h, v3.8h */
    /* ldp q3, q5, [sp, #0x150] */
    /* trn1 v6.8h, v3.8h, v5.8h */
    /* trn2 v3.8h, v3.8h, v5.8h */
    /* ldp q5, q7, [sp, #0x170] */
    /* trn1 v16.8h, v5.8h, v7.8h */
    /* trn2 v5.8h, v5.8h, v7.8h */
    /* trn1 v7.4s, v2.4s, v4.4s */
    /* trn1 v17.4s, v0.4s, v1.4s */
    /* trn1 v18.4s, v6.4s, v16.4s */
    /* zip2 v19.2d, v7.2d, v18.2d */
    /* mov v7.d[1], v18.d[0] */
    /* trn1 v18.4s, v3.4s, v5.4s */
    /* zip2 v20.2d, v17.2d, v18.2d */
    /* mov v17.d[1], v18.d[0] */
    /* trn2 v2.4s, v2.4s, v4.4s */
    /* trn2 v4.4s, v6.4s, v16.4s */
    /* zip2 v6.2d, v2.2d, v4.2d */
    /* mov v2.d[1], v4.d[0] */
    /* trn2 v0.4s, v0.4s, v1.4s */
    /* trn2 v1.4s, v3.4s, v5.4s */
    /* zip2 v3.2d, v0.2d, v1.2d */
    /* mov v0.d[1], v1.d[0] */
    /* stp q7, q17, [sp, #0x110] */
    /* stp q2, q0, [sp, #0x130] */
    /* stp q19, q20, [sp, #0x150] */
    /* stp q6, q3, [sp, #0x170] */
    /* ldp q0, q1, [sp, #0x190] */
    /* trn1 v2.8h, v0.8h, v1.8h */
    /* trn2 v0.8h, v0.8h, v1.8h */
    /* ldp q1, q3, [sp, #0x1b0] */
    /* trn1 v4.8h, v1.8h, v3.8h */
    /* trn2 v1.8h, v1.8h, v3.8h */
    /* ldp q3, q5, [sp, #0x1d0] */
    /* trn1 v6.8h, v3.8h, v5.8h */
    /* trn2 v3.8h, v3.8h, v5.8h */
    /* ldp q5, q7, [sp, #0x1f0] */
    /* trn1 v16.8h, v5.8h, v7.8h */
    /* trn2 v5.8h, v5.8h, v7.8h */
    /* trn1 v7.4s, v2.4s, v4.4s */
    /* trn2 v2.4s, v2.4s, v4.4s */
    /* trn1 v4.4s, v0.4s, v1.4s */
    /* trn2 v0.4s, v0.4s, v1.4s */
    /* trn1 v1.4s, v6.4s, v16.4s */
    /* trn2 v6.4s, v6.4s, v16.4s */
    /* trn1 v16.4s, v3.4s, v5.4s */
    /* trn2 v3.4s, v3.4s, v5.4s */
    /* zip2 v5.2d, v7.2d, v1.2d */
    /* mov v7.d[1], v1.d[0] */
    /* zip2 v1.2d, v4.2d, v16.2d */
    /* mov v4.d[1], v16.d[0] */
    /* zip2 v16.2d, v2.2d, v6.2d */
    /* mov v2.d[1], v6.d[0] */
    /* zip2 v6.2d, v0.2d, v3.2d */
    /* mov v0.d[1], v3.d[0] */
    /* stp q7, q4, [sp, #0x190] */
    /* stp q2, q0, [sp, #0x1b0] */
    /* stp q5, q1, [sp, #0x1d0] */
    /* stp q16, q6, [sp, #0x1f0] */
    /* ldp q0, q1, [sp, #0x210] */
    /* trn1 v2.8h, v0.8h, v1.8h */
    /* trn2 v0.8h, v0.8h, v1.8h */
    /* ldp q1, q3, [sp, #0x230] */
    /* trn1 v4.8h, v1.8h, v3.8h */
    /* trn2 v1.8h, v1.8h, v3.8h */
    /* ldp q3, q5, [sp, #0x250] */
    /* trn1 v6.8h, v3.8h, v5.8h */
    /* trn2 v3.8h, v3.8h, v5.8h */
    /* ldp q5, q7, [sp, #0x270] */
    /* trn1 v16.8h, v5.8h, v7.8h */
    /* trn2 v5.8h, v5.8h, v7.8h */
    /* trn1 v7.4s, v2.4s, v4.4s */
    /* trn2 v2.4s, v2.4s, v4.4s */
    /* trn1 v4.4s, v0.4s, v1.4s */
    /* trn2 v17.4s, v0.4s, v1.4s */
    /* trn1 v1.4s, v6.4s, v16.4s */
    /* trn2 v6.4s, v6.4s, v16.4s */
    /* trn1 v16.4s, v3.4s, v5.4s */
    /* trn2 v3.4s, v3.4s, v5.4s */
    /* zip2 v5.2d, v7.2d, v1.2d */
    /* mov v0.16b, v7.16b */
    /* mov v0.d[1], v1.d[0] */
    /* zip2 v7.2d, v4.2d, v16.2d */
    /* mov v1.16b, v4.16b */
    /* mov v1.d[1], v16.d[0] */
    /* zip2 v4.2d, v2.2d, v6.2d */
    /* mov v2.d[1], v6.d[0] */
    /* zip2 v6.2d, v17.2d, v3.2d */
    /* mov v17.d[1], v3.d[0] */
    /* stp q2, q17, [sp, #0x230] */
    /* stp q5, q7, [sp, #0x250] */
    /* stp q4, q6, [sp, #0x270] */
    /* ldp q4, q3, [sp, #0x2a0] */
    /* ldp q6, q5, [sp, #0x280] */
    /* trn1 v7.8h, v5.8h, v4.8h */
    /* trn2 v4.8h, v5.8h, v4.8h */
    /* ldp q5, q16, [sp, #0x2c0] */
    /* trn1 v17.8h, v3.8h, v5.8h */
    /* trn2 v3.8h, v3.8h, v5.8h */
    /* ldp q5, q18, [sp, #0x2e0] */
    /* trn1 v19.8h, v16.8h, v5.8h */
    /* trn2 v5.8h, v16.8h, v5.8h */
    /* ldr q16, [sp, #0x300] */
    /* trn1 v20.8h, v18.8h, v16.8h */
    /* trn2 v16.8h, v18.8h, v16.8h */
    /* trn1 v18.4s, v7.4s, v17.4s */
    /* trn2 v7.4s, v7.4s, v17.4s */
    /* trn1 v17.4s, v4.4s, v3.4s */
    /* trn2 v3.4s, v4.4s, v3.4s */
    /* trn1 v4.4s, v19.4s, v20.4s */
    /* trn2 v19.4s, v19.4s, v20.4s */
    /* trn1 v20.4s, v5.4s, v16.4s */
    /* zip2 v21.2d, v18.2d, v4.2d */
    /* mov v18.d[1], v4.d[0] */
    /* zip2 v4.2d, v17.2d, v20.2d */
    /* mov v17.d[1], v20.d[0] */
    /* trn2 v5.4s, v5.4s, v16.4s */
    /* zip2 v16.2d, v7.2d, v19.2d */
    /* mov v7.d[1], v19.d[0] */
    /* zip2 v19.2d, v3.2d, v5.2d */
    /* mov v3.d[1], v5.d[0] */
    /* stp q16, q19, [sp, #0x2f0] */
    /* ldp q5, q19, [sp, #0x110] */
    /* ldp q20, q22, [sp, #0x190] */
    /* stp q5, q20, [x19, #0x200] */
    /* stp q0, q1, [sp, #0x210] */
    /* stp q18, q17, [sp, #0x290] */
    /* stp q7, q3, [sp, #0x2b0] */
    /* stp q21, q4, [sp, #0x2d0] */
    /* stp q0, q18, [x19, #0x220] */
    /* stp q19, q22, [x19, #0x240] */
    /* stp q1, q17, [x19, #0x260] */
    /* ldp q0, q1, [sp, #0x130] */
    /* ldp q5, q17, [sp, #0x1b0] */
    /* stp q0, q5, [x19, #0x280] */
    /* stp q2, q7, [x19, #0x2a0] */
    /* stp q1, q17, [x19, #0x2c0] */
    /* ldp q0, q1, [sp, #0x240] */
    /* stp q0, q3, [x19, #0x2e0] */
    /* ldp q0, q2, [sp, #0x150] */
    /* ldp q3, q5, [sp, #0x1d0] */
    /* stp q0, q3, [x19, #0x300] */
    /* stp q1, q21, [x19, #0x320] */
    /* stp q2, q5, [x19, #0x340] */
    /* ldp q0, q1, [sp, #0x260] */
    /* stp q0, q4, [x19, #0x360] */
    /* ldp q0, q2, [sp, #0x170] */
    /* ldp q3, q4, [sp, #0x1f0] */
    /* stp q0, q3, [x19, #0x380] */
    /* stp q1, q16, [x19, #0x3a0] */
    /* stp q2, q4, [x19, #0x3c0] */
    /* ldr q0, [sp, #0x300] */
    /* stp q6, q0, [x19, #0x3e0] */
    /* ldr q0, [sp, #0xa10] */
    /* ldr q1, [sp, #0xa20] */
    /* trn1 v2.8h, v0.8h, v1.8h */
    /* trn2 v0.8h, v0.8h, v1.8h */
    /* ldr q1, [sp, #0xa30] */
    /* ldr q3, [sp, #0xa40] */
    /* trn1 v4.8h, v1.8h, v3.8h */
    /* trn2 v1.8h, v1.8h, v3.8h */
    /* ldr q3, [sp, #0xa50] */
    /* ldr q5, [sp, #0xa60] */
    /* trn1 v6.8h, v3.8h, v5.8h */
    /* trn2 v3.8h, v3.8h, v5.8h */
    /* ldr q5, [sp, #0xa70] */
    /* ldr q7, [sp, #0xa80] */
    /* trn1 v16.8h, v5.8h, v7.8h */
    /* trn2 v5.8h, v5.8h, v7.8h */
    /* trn1 v7.4s, v2.4s, v4.4s */
    /* trn2 v2.4s, v2.4s, v4.4s */
    /* trn1 v4.4s, v0.4s, v1.4s */
    /* trn2 v0.4s, v0.4s, v1.4s */
    /* trn1 v1.4s, v6.4s, v16.4s */
    /* trn2 v6.4s, v6.4s, v16.4s */
    /* trn1 v16.4s, v3.4s, v5.4s */
    /* trn2 v3.4s, v3.4s, v5.4s */
    /* zip2 v5.2d, v7.2d, v1.2d */
    /* mov v7.d[1], v1.d[0] */
    /* zip2 v1.2d, v4.2d, v16.2d */
    /* mov v4.d[1], v16.d[0] */
    /* zip2 v16.2d, v2.2d, v6.2d */
    /* mov v2.d[1], v6.d[0] */
    /* zip2 v6.2d, v0.2d, v3.2d */
    /* mov v0.d[1], v3.d[0] */
    /* str q7, [sp, #0xb10] */
    /* str q4, [sp, #0xb20] */
    /* str q2, [sp, #0xb30] */
    /* str q0, [sp, #0xb40] */
    /* str q5, [sp, #0xb50] */
    /* str q1, [sp, #0xb60] */
    /* str q16, [sp, #0xb70] */
    /* str q6, [sp, #0xb80] */
    /* ldr q0, [sp, #0x810] */
    /* ldr q1, [sp, #0x820] */
    /* trn1 v2.8h, v0.8h, v1.8h */
    /* trn2 v0.8h, v0.8h, v1.8h */
    /* ldr q1, [sp, #0x830] */
    /* ldr q3, [sp, #0x840] */
    /* trn1 v4.8h, v1.8h, v3.8h */
    /* trn2 v1.8h, v1.8h, v3.8h */
    /* ldr q3, [sp, #0x850] */
    /* ldr q5, [sp, #0x860] */
    /* trn1 v6.8h, v3.8h, v5.8h */
    /* trn2 v3.8h, v3.8h, v5.8h */
    /* ldr q5, [sp, #0x870] */
    /* ldr q7, [sp, #0x880] */
    /* trn1 v16.8h, v5.8h, v7.8h */
    /* trn2 v5.8h, v5.8h, v7.8h */
    /* trn1 v7.4s, v2.4s, v4.4s */
    /* trn2 v2.4s, v2.4s, v4.4s */
    /* trn1 v4.4s, v0.4s, v1.4s */
    /* trn2 v0.4s, v0.4s, v1.4s */
    /* trn1 v1.4s, v6.4s, v16.4s */
    /* trn2 v6.4s, v6.4s, v16.4s */
    /* trn1 v16.4s, v3.4s, v5.4s */
    /* trn2 v3.4s, v3.4s, v5.4s */
    /* zip2 v5.2d, v7.2d, v1.2d */
    /* mov v7.d[1], v1.d[0] */
    /* zip2 v1.2d, v4.2d, v16.2d */
    /* mov v4.d[1], v16.d[0] */
    /* zip2 v16.2d, v2.2d, v6.2d */
    /* mov v2.d[1], v6.d[0] */
    /* zip2 v6.2d, v0.2d, v3.2d */
    /* mov v0.d[1], v3.d[0] */
    /* str q7, [sp, #0xb90] */
    /* str q4, [sp, #0xba0] */
    /* str q2, [sp, #0xbb0] */
    /* str q0, [sp, #0xbc0] */
    /* str q5, [sp, #0xbd0] */
    /* str q1, [sp, #0xbe0] */
    /* str q16, [sp, #0xbf0] */
    /* str q6, [sp, #0xc00] */
    /* ldr q0, [sp, #0x610] */
    /* ldr q1, [sp, #0x620] */
    /* trn1 v2.8h, v0.8h, v1.8h */
    /* trn2 v0.8h, v0.8h, v1.8h */
    /* ldr q1, [sp, #0x630] */
    /* ldr q3, [sp, #0x640] */
    /* trn1 v4.8h, v1.8h, v3.8h */
    /* trn2 v1.8h, v1.8h, v3.8h */
    /* ldr q3, [sp, #0x650] */
    /* ldr q5, [sp, #0x660] */
    /* trn1 v6.8h, v3.8h, v5.8h */
    /* trn2 v3.8h, v3.8h, v5.8h */
    /* ldr q5, [sp, #0x670] */
    /* ldr q7, [sp, #0x680] */
    /* trn1 v16.8h, v5.8h, v7.8h */
    /* trn2 v5.8h, v5.8h, v7.8h */
    /* trn1 v7.4s, v2.4s, v4.4s */
    /* trn2 v2.4s, v2.4s, v4.4s */
    /* trn1 v4.4s, v0.4s, v1.4s */
    /* trn2 v0.4s, v0.4s, v1.4s */
    /* trn1 v1.4s, v6.4s, v16.4s */
    /* trn2 v6.4s, v6.4s, v16.4s */
    /* trn1 v16.4s, v3.4s, v5.4s */
    /* trn2 v3.4s, v3.4s, v5.4s */
    /* zip2 v5.2d, v7.2d, v1.2d */
    /* mov v7.d[1], v1.d[0] */
    /* zip2 v1.2d, v4.2d, v16.2d */
    /* mov v4.d[1], v16.d[0] */
    /* zip2 v16.2d, v2.2d, v6.2d */
    /* mov v2.d[1], v6.d[0] */
    /* zip2 v6.2d, v0.2d, v3.2d */
    /* mov v0.d[1], v3.d[0] */
    /* str q7, [sp, #0xc10] */
    /* str q4, [sp, #0xc20] */
    /* str q2, [sp, #0xc30] */
    /* str q0, [sp, #0xc40] */
    /* str q5, [sp, #0xc50] */
    /* str q1, [sp, #0xc60] */
    /* str q16, [sp, #0xc70] */
    /* str q6, [sp, #0xc80] */
    /* ldr q0, [sp, #0x410] */
    /* ldr q1, [sp, #0x420] */
    /* trn1 v2.8h, v0.8h, v1.8h */
    /* trn2 v0.8h, v0.8h, v1.8h */
    /* ldr q1, [sp, #0x430] */
    /* ldr q3, [sp, #0x440] */
    /* trn1 v4.8h, v1.8h, v3.8h */
    /* trn2 v1.8h, v1.8h, v3.8h */
    /* ldr q3, [sp, #0x450] */
    /* ldr q5, [sp, #0x460] */
    /* trn1 v6.8h, v3.8h, v5.8h */
    /* trn2 v3.8h, v3.8h, v5.8h */
    /* ldr q5, [sp, #0x470] */
    /* ldr q7, [sp, #0x480] */
    /* trn1 v16.8h, v5.8h, v7.8h */
    /* trn2 v5.8h, v5.8h, v7.8h */
    /* trn1 v7.4s, v2.4s, v4.4s */
    /* trn2 v2.4s, v2.4s, v4.4s */
    /* trn1 v4.4s, v0.4s, v1.4s */
    /* trn2 v0.4s, v0.4s, v1.4s */
    /* trn1 v1.4s, v6.4s, v16.4s */
    /* trn2 v6.4s, v6.4s, v16.4s */
    /* trn1 v16.4s, v3.4s, v5.4s */
    /* trn2 v3.4s, v3.4s, v5.4s */
    /* zip2 v5.2d, v7.2d, v1.2d */
    /* mov v7.d[1], v1.d[0] */
    /* zip2 v1.2d, v4.2d, v16.2d */
    /* mov v4.d[1], v16.d[0] */
    /* zip2 v16.2d, v2.2d, v6.2d */
    /* mov v2.d[1], v6.d[0] */
    /* zip2 v6.2d, v0.2d, v3.2d */
    /* mov v0.d[1], v3.d[0] */
    /* str q7, [sp, #0xc90] */
    /* str q4, [sp, #0xca0] */
    /* str q2, [sp, #0xcb0] */
    /* str q0, [sp, #0xcc0] */
    /* str q5, [sp, #0xcd0] */
    /* str q1, [sp, #0xce0] */
    /* str q16, [sp, #0xcf0] */
    /* str q6, [sp, #0xd00] */
    /* add x0, sp, #0xb10 */
    /* add x1, sp, #0x110 */
    /* call #0x38ead78; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x110] */
    /* trn1 v2.8h, v0.8h, v1.8h */
    /* trn2 v0.8h, v0.8h, v1.8h */
    /* ldp q1, q3, [sp, #0x130] */
    /* trn1 v4.8h, v1.8h, v3.8h */
    /* trn2 v1.8h, v1.8h, v3.8h */
    /* ldp q3, q5, [sp, #0x150] */
    /* trn1 v6.8h, v3.8h, v5.8h */
    /* trn2 v3.8h, v3.8h, v5.8h */
    /* ldp q5, q7, [sp, #0x170] */
    /* trn1 v16.8h, v5.8h, v7.8h */
    /* trn2 v5.8h, v5.8h, v7.8h */
    /* trn1 v7.4s, v2.4s, v4.4s */
    /* trn1 v17.4s, v0.4s, v1.4s */
    /* trn1 v18.4s, v6.4s, v16.4s */
    /* zip2 v19.2d, v7.2d, v18.2d */
    /* mov v7.d[1], v18.d[0] */
    /* trn1 v18.4s, v3.4s, v5.4s */
    /* zip2 v20.2d, v17.2d, v18.2d */
    /* mov v17.d[1], v18.d[0] */
    /* trn2 v2.4s, v2.4s, v4.4s */
    /* trn2 v4.4s, v6.4s, v16.4s */
    /* zip2 v6.2d, v2.2d, v4.2d */
    /* mov v2.d[1], v4.d[0] */
    /* trn2 v0.4s, v0.4s, v1.4s */
    /* trn2 v1.4s, v3.4s, v5.4s */
    /* zip2 v3.2d, v0.2d, v1.2d */
    /* mov v0.d[1], v1.d[0] */
    /* stp q7, q17, [sp, #0x110] */
    /* stp q2, q0, [sp, #0x130] */
    /* stp q19, q20, [sp, #0x150] */
    /* stp q6, q3, [sp, #0x170] */
    /* ldp q0, q1, [sp, #0x190] */
    /* trn1 v2.8h, v0.8h, v1.8h */
    /* trn2 v0.8h, v0.8h, v1.8h */
    /* ldp q1, q3, [sp, #0x1b0] */
    /* trn1 v4.8h, v1.8h, v3.8h */
    /* trn2 v1.8h, v1.8h, v3.8h */
    /* ldp q3, q5, [sp, #0x1d0] */
    /* trn1 v6.8h, v3.8h, v5.8h */
    /* trn2 v3.8h, v3.8h, v5.8h */
    /* ldp q5, q7, [sp, #0x1f0] */
    /* trn1 v16.8h, v5.8h, v7.8h */
    /* trn2 v5.8h, v5.8h, v7.8h */
    /* trn1 v7.4s, v2.4s, v4.4s */
    /* trn2 v2.4s, v2.4s, v4.4s */
    /* trn1 v4.4s, v0.4s, v1.4s */
    /* trn2 v0.4s, v0.4s, v1.4s */
    /* trn1 v1.4s, v6.4s, v16.4s */
    /* trn2 v6.4s, v6.4s, v16.4s */
    /* trn1 v16.4s, v3.4s, v5.4s */
    /* trn2 v3.4s, v3.4s, v5.4s */
    /* zip2 v5.2d, v7.2d, v1.2d */
    /* mov v7.d[1], v1.d[0] */
    /* zip2 v1.2d, v4.2d, v16.2d */
    /* mov v4.d[1], v16.d[0] */
    /* zip2 v16.2d, v2.2d, v6.2d */
    /* mov v2.d[1], v6.d[0] */
    /* zip2 v6.2d, v0.2d, v3.2d */
    /* mov v0.d[1], v3.d[0] */
    /* stp q7, q4, [sp, #0x190] */
    /* stp q2, q0, [sp, #0x1b0] */
    /* stp q5, q1, [sp, #0x1d0] */
    /* stp q16, q6, [sp, #0x1f0] */
    /* ldp q0, q1, [sp, #0x210] */
    /* trn1 v2.8h, v0.8h, v1.8h */
    /* trn2 v0.8h, v0.8h, v1.8h */
    /* ldp q1, q3, [sp, #0x230] */
    /* trn1 v4.8h, v1.8h, v3.8h */
    /* trn2 v1.8h, v1.8h, v3.8h */
    /* ldp q3, q5, [sp, #0x250] */
    /* trn1 v6.8h, v3.8h, v5.8h */
    /* trn2 v3.8h, v3.8h, v5.8h */
    /* ldp q5, q7, [sp, #0x270] */
    /* trn1 v16.8h, v5.8h, v7.8h */
    /* trn2 v5.8h, v5.8h, v7.8h */
    /* trn1 v7.4s, v2.4s, v4.4s */
    /* trn2 v4.4s, v2.4s, v4.4s */
    /* trn1 v17.4s, v0.4s, v1.4s */
    /* trn2 v18.4s, v0.4s, v1.4s */
    /* trn1 v0.4s, v6.4s, v16.4s */
    /* trn2 v6.4s, v6.4s, v16.4s */
    /* trn1 v1.4s, v3.4s, v5.4s */
    /* trn2 v3.4s, v3.4s, v5.4s */
    /* zip2 v5.2d, v7.2d, v0.2d */
    /* mov v2.16b, v7.16b */
    /* mov v2.d[1], v0.d[0] */
    /* zip2 v7.2d, v17.2d, v1.2d */
    /* mov v0.16b, v17.16b */
    /* mov v0.d[1], v1.d[0] */
    /* zip2 v16.2d, v4.2d, v6.2d */
    /* mov v1.16b, v4.16b */
    /* mov v1.d[1], v6.d[0] */
    /* zip2 v4.2d, v18.2d, v3.2d */
    /* mov v18.d[1], v3.d[0] */
    /* stp q1, q18, [sp, #0x230] */
    /* stp q5, q7, [sp, #0x250] */
    /* stp q16, q4, [sp, #0x270] */
    /* ldp q4, q3, [sp, #0x2a0] */
    /* ldp q6, q5, [sp, #0x280] */
    /* trn1 v7.8h, v5.8h, v4.8h */
    /* trn2 v4.8h, v5.8h, v4.8h */
    /* ldp q5, q16, [sp, #0x2c0] */
    /* trn1 v17.8h, v3.8h, v5.8h */
    /* trn2 v3.8h, v3.8h, v5.8h */
    /* ldp q5, q18, [sp, #0x2e0] */
    /* trn1 v19.8h, v16.8h, v5.8h */
    /* trn2 v5.8h, v16.8h, v5.8h */
    /* ldr q16, [sp, #0x300] */
    /* trn1 v20.8h, v18.8h, v16.8h */
    /* trn2 v16.8h, v18.8h, v16.8h */
    /* trn1 v18.4s, v7.4s, v17.4s */
    /* trn2 v7.4s, v7.4s, v17.4s */
    /* trn1 v17.4s, v4.4s, v3.4s */
    /* trn2 v3.4s, v4.4s, v3.4s */
    /* trn1 v4.4s, v19.4s, v20.4s */
    /* trn2 v19.4s, v19.4s, v20.4s */
    /* trn1 v20.4s, v5.4s, v16.4s */
    /* zip2 v21.2d, v18.2d, v4.2d */
    /* mov v18.d[1], v4.d[0] */
    /* zip2 v4.2d, v17.2d, v20.2d */
    /* mov v17.d[1], v20.d[0] */
    /* trn2 v5.4s, v5.4s, v16.4s */
    /* zip2 v16.2d, v7.2d, v19.2d */
    /* mov v7.d[1], v19.d[0] */
    /* zip2 v19.2d, v3.2d, v5.2d */
    /* mov v3.d[1], v5.d[0] */
    /* stp q16, q19, [sp, #0x2f0] */
    /* ldp q5, q19, [sp, #0x110] */
    /* str q5, [x19, #0x400] */
    /* ldp q5, q20, [sp, #0x190] */
    /* str q5, [x19, #0x410] */
    /* str q2, [x19, #0x420] */
    /* stp q2, q0, [sp, #0x210] */
    /* stp q18, q17, [sp, #0x290] */
    /* stp q7, q3, [sp, #0x2b0] */
    /* stp q21, q4, [sp, #0x2d0] */
    /* str q18, [x19, #0x430] */
    /* str q19, [x19, #0x440] */
    /* str q20, [x19, #0x450] */
    /* str q0, [x19, #0x460] */
    /* str q17, [x19, #0x470] */
    /* ldp q0, q2, [sp, #0x130] */
    /* str q0, [x19, #0x480] */
    /* ldp q0, q5, [sp, #0x1b0] */
    /* str q0, [x19, #0x490] */
    /* str q1, [x19, #0x4a0] */
    /* str q7, [x19, #0x4b0] */
    /* str q2, [x19, #0x4c0] */
    /* str q5, [x19, #0x4d0] */
    /* ldp q0, q1, [sp, #0x240] */
    /* str q0, [x19, #0x4e0] */
    /* str q3, [x19, #0x4f0] */
    /* ldp q0, q2, [sp, #0x150] */
    /* str q0, [x19, #0x500] */
    /* ldp q0, q3, [sp, #0x1d0] */
    /* str q0, [x19, #0x510] */
    /* str q1, [x19, #0x520] */
    /* str q21, [x19, #0x530] */
    /* str q2, [x19, #0x540] */
    /* str q3, [x19, #0x550] */
    /* ldp q0, q1, [sp, #0x260] */
    /* str q0, [x19, #0x560] */
    /* str q4, [x19, #0x570] */
    /* ldp q0, q2, [sp, #0x170] */
    /* str q0, [x19, #0x580] */
    /* ldp q0, q3, [sp, #0x1f0] */
    /* str q0, [x19, #0x590] */
    /* str q1, [x19, #0x5a0] */
    /* str q16, [x19, #0x5b0] */
    /* str q2, [x19, #0x5c0] */
    /* str q3, [x19, #0x5d0] */
    /* str q6, [x19, #0x5e0] */
    /* ldr q0, [sp, #0x300] */
    /* str q0, [x19, #0x5f0] */
    /* ldr q0, [sp, #0xa90] */
    /* ldr q1, [sp, #0xaa0] */
    /* trn1 v2.8h, v0.8h, v1.8h */
    /* trn2 v0.8h, v0.8h, v1.8h */
    /* ldr q1, [sp, #0xab0] */
    /* ldr q3, [sp, #0xac0] */
    /* trn1 v4.8h, v1.8h, v3.8h */
    /* trn2 v1.8h, v1.8h, v3.8h */
    /* ldr q3, [sp, #0xad0] */
    /* ldr q5, [sp, #0xae0] */
    /* trn1 v6.8h, v3.8h, v5.8h */
    /* trn2 v3.8h, v3.8h, v5.8h */
    /* ldr q5, [sp, #0xaf0] */
    /* ldr q7, [sp, #0xb00] */
    /* trn1 v16.8h, v5.8h, v7.8h */
    /* trn2 v5.8h, v5.8h, v7.8h */
    /* trn1 v7.4s, v2.4s, v4.4s */
    /* trn2 v2.4s, v2.4s, v4.4s */
    /* trn1 v4.4s, v0.4s, v1.4s */
    /* trn2 v0.4s, v0.4s, v1.4s */
    /* trn1 v1.4s, v6.4s, v16.4s */
    /* trn2 v6.4s, v6.4s, v16.4s */
    /* trn1 v16.4s, v3.4s, v5.4s */
    /* trn2 v3.4s, v3.4s, v5.4s */
    /* zip2 v5.2d, v7.2d, v1.2d */
    /* mov v7.d[1], v1.d[0] */
    /* zip2 v1.2d, v4.2d, v16.2d */
    /* mov v4.d[1], v16.d[0] */
    /* zip2 v16.2d, v2.2d, v6.2d */
    /* mov v2.d[1], v6.d[0] */
    /* zip2 v6.2d, v0.2d, v3.2d */
    /* mov v0.d[1], v3.d[0] */
    /* str q7, [sp, #0xb10] */
    /* str q4, [sp, #0xb20] */
    /* str q2, [sp, #0xb30] */
    /* str q0, [sp, #0xb40] */
    /* str q5, [sp, #0xb50] */
    /* str q1, [sp, #0xb60] */
    /* str q16, [sp, #0xb70] */
    /* str q6, [sp, #0xb80] */
    /* ldr q0, [sp, #0x890] */
    /* ldr q1, [sp, #0x8a0] */
    /* trn1 v2.8h, v0.8h, v1.8h */
    /* trn2 v0.8h, v0.8h, v1.8h */
    /* ldr q1, [sp, #0x8b0] */
    /* ldr q3, [sp, #0x8c0] */
    /* trn1 v4.8h, v1.8h, v3.8h */
    /* trn2 v1.8h, v1.8h, v3.8h */
    /* ldr q3, [sp, #0x8d0] */
    /* ldr q5, [sp, #0x8e0] */
    /* trn1 v6.8h, v3.8h, v5.8h */
    /* trn2 v3.8h, v3.8h, v5.8h */
    /* ldr q5, [sp, #0x8f0] */
    /* ldr q7, [sp, #0x900] */
    /* trn1 v16.8h, v5.8h, v7.8h */
    /* trn2 v5.8h, v5.8h, v7.8h */
    /* trn1 v7.4s, v2.4s, v4.4s */
    /* trn2 v2.4s, v2.4s, v4.4s */
    /* trn1 v4.4s, v0.4s, v1.4s */
    /* trn2 v0.4s, v0.4s, v1.4s */
    /* trn1 v1.4s, v6.4s, v16.4s */
    /* trn2 v6.4s, v6.4s, v16.4s */
    /* trn1 v16.4s, v3.4s, v5.4s */
    /* trn2 v3.4s, v3.4s, v5.4s */
    /* zip2 v5.2d, v7.2d, v1.2d */
    /* mov v7.d[1], v1.d[0] */
    /* zip2 v1.2d, v4.2d, v16.2d */
    /* mov v4.d[1], v16.d[0] */
    /* zip2 v16.2d, v2.2d, v6.2d */
    /* mov v2.d[1], v6.d[0] */
    /* zip2 v6.2d, v0.2d, v3.2d */
    /* mov v0.d[1], v3.d[0] */
    /* str q7, [sp, #0xb90] */
    /* str q4, [sp, #0xba0] */
    /* str q2, [sp, #0xbb0] */
    /* str q0, [sp, #0xbc0] */
    /* str q5, [sp, #0xbd0] */
    /* str q1, [sp, #0xbe0] */
    /* str q16, [sp, #0xbf0] */
    /* str q6, [sp, #0xc00] */
    /* ldr q0, [sp, #0x690] */
    /* ldr q1, [sp, #0x6a0] */
    /* trn1 v2.8h, v0.8h, v1.8h */
    /* trn2 v0.8h, v0.8h, v1.8h */
    /* ldr q1, [sp, #0x6b0] */
    /* ldr q3, [sp, #0x6c0] */
    /* trn1 v4.8h, v1.8h, v3.8h */
    /* trn2 v1.8h, v1.8h, v3.8h */
    /* ldr q3, [sp, #0x6d0] */
    /* ldr q5, [sp, #0x6e0] */
    /* trn1 v6.8h, v3.8h, v5.8h */
    /* trn2 v3.8h, v3.8h, v5.8h */
    /* ldr q5, [sp, #0x6f0] */
    /* ldr q7, [sp, #0x700] */
    /* trn1 v16.8h, v5.8h, v7.8h */
    /* trn2 v5.8h, v5.8h, v7.8h */
    /* trn1 v7.4s, v2.4s, v4.4s */
    /* trn2 v2.4s, v2.4s, v4.4s */
    /* trn1 v4.4s, v0.4s, v1.4s */
    /* trn2 v0.4s, v0.4s, v1.4s */
    /* trn1 v1.4s, v6.4s, v16.4s */
    /* trn2 v6.4s, v6.4s, v16.4s */
    /* trn1 v16.4s, v3.4s, v5.4s */
    /* trn2 v3.4s, v3.4s, v5.4s */
    /* zip2 v5.2d, v7.2d, v1.2d */
    /* mov v7.d[1], v1.d[0] */
    /* zip2 v1.2d, v4.2d, v16.2d */
    /* mov v4.d[1], v16.d[0] */
    /* zip2 v16.2d, v2.2d, v6.2d */
    /* mov v2.d[1], v6.d[0] */
    /* zip2 v6.2d, v0.2d, v3.2d */
    /* mov v0.d[1], v3.d[0] */
    /* str q7, [sp, #0xc10] */
    /* str q4, [sp, #0xc20] */
    /* str q2, [sp, #0xc30] */
    /* str q0, [sp, #0xc40] */
    /* str q5, [sp, #0xc50] */
    /* str q1, [sp, #0xc60] */
    /* str q16, [sp, #0xc70] */
    /* str q6, [sp, #0xc80] */
    /* ldr q0, [sp, #0x490] */
    /* ldr q1, [sp, #0x4a0] */
    /* trn1 v2.8h, v0.8h, v1.8h */
    /* trn2 v0.8h, v0.8h, v1.8h */
    /* ldr q1, [sp, #0x4b0] */
    /* ldr q3, [sp, #0x4c0] */
    /* trn1 v4.8h, v1.8h, v3.8h */
    /* trn2 v1.8h, v1.8h, v3.8h */
    /* ldr q3, [sp, #0x4d0] */
    /* ldr q5, [sp, #0x4e0] */
    /* trn1 v6.8h, v3.8h, v5.8h */
    /* trn2 v3.8h, v3.8h, v5.8h */
    /* ldr q5, [sp, #0x4f0] */
    /* ldr q7, [sp, #0x500] */
    /* trn1 v16.8h, v5.8h, v7.8h */
    /* trn2 v5.8h, v5.8h, v7.8h */
    /* trn1 v7.4s, v2.4s, v4.4s */
    /* trn2 v2.4s, v2.4s, v4.4s */
    /* trn1 v4.4s, v0.4s, v1.4s */
    /* trn2 v0.4s, v0.4s, v1.4s */
    /* trn1 v1.4s, v6.4s, v16.4s */
    /* trn2 v6.4s, v6.4s, v16.4s */
    /* trn1 v16.4s, v3.4s, v5.4s */
    /* trn2 v3.4s, v3.4s, v5.4s */
    /* zip2 v5.2d, v7.2d, v1.2d */
    /* mov v7.d[1], v1.d[0] */
    /* zip2 v1.2d, v4.2d, v16.2d */
    /* mov v4.d[1], v16.d[0] */
    /* zip2 v16.2d, v2.2d, v6.2d */
    /* mov v2.d[1], v6.d[0] */
    /* zip2 v6.2d, v0.2d, v3.2d */
    /* mov v0.d[1], v3.d[0] */
    /* str q7, [sp, #0xc90] */
    /* str q4, [sp, #0xca0] */
    /* str q2, [sp, #0xcb0] */
    /* str q0, [sp, #0xcc0] */
    /* str q5, [sp, #0xcd0] */
    /* str q1, [sp, #0xce0] */
    /* str q16, [sp, #0xcf0] */
    /* str q6, [sp, #0xd00] */
    /* add x0, sp, #0xb10 */
    /* add x1, sp, #0x110 */
    /* call #0x38ead78; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x110] */
    /* trn1 v2.8h, v0.8h, v1.8h */
    /* trn2 v0.8h, v0.8h, v1.8h */
    /* ldp q1, q3, [sp, #0x130] */
    /* trn1 v4.8h, v1.8h, v3.8h */
    /* trn2 v1.8h, v1.8h, v3.8h */
    /* ldp q3, q5, [sp, #0x150] */
    /* trn1 v6.8h, v3.8h, v5.8h */
    /* trn2 v3.8h, v3.8h, v5.8h */
    /* ldp q5, q7, [sp, #0x170] */
    /* trn1 v16.8h, v5.8h, v7.8h */
    /* trn2 v5.8h, v5.8h, v7.8h */
    /* trn1 v7.4s, v2.4s, v4.4s */
    /* trn1 v17.4s, v0.4s, v1.4s */
    /* trn1 v18.4s, v6.4s, v16.4s */
    /* zip2 v19.2d, v7.2d, v18.2d */
    /* mov v7.d[1], v18.d[0] */
    /* trn1 v18.4s, v3.4s, v5.4s */
    /* zip2 v20.2d, v17.2d, v18.2d */
    /* mov v17.d[1], v18.d[0] */
    /* trn2 v2.4s, v2.4s, v4.4s */
    /* trn2 v4.4s, v6.4s, v16.4s */
    /* zip2 v6.2d, v2.2d, v4.2d */
    /* mov v2.d[1], v4.d[0] */
    /* trn2 v0.4s, v0.4s, v1.4s */
    /* trn2 v1.4s, v3.4s, v5.4s */
    /* zip2 v3.2d, v0.2d, v1.2d */
    /* mov v0.d[1], v1.d[0] */
    /* stp q7, q17, [sp, #0x110] */
    /* stp q2, q0, [sp, #0x130] */
    /* stp q19, q20, [sp, #0x150] */
    /* stp q6, q3, [sp, #0x170] */
    /* ldp q0, q1, [sp, #0x190] */
    /* trn1 v2.8h, v0.8h, v1.8h */
    /* trn2 v0.8h, v0.8h, v1.8h */
    /* ldp q1, q3, [sp, #0x1b0] */
    /* trn1 v4.8h, v1.8h, v3.8h */
    /* trn2 v1.8h, v1.8h, v3.8h */
    /* ldp q3, q5, [sp, #0x1d0] */
    /* trn1 v6.8h, v3.8h, v5.8h */
    /* trn2 v3.8h, v3.8h, v5.8h */
    /* ldp q5, q7, [sp, #0x1f0] */
    /* trn1 v16.8h, v5.8h, v7.8h */
    /* trn2 v5.8h, v5.8h, v7.8h */
    /* trn1 v7.4s, v2.4s, v4.4s */
    /* trn2 v2.4s, v2.4s, v4.4s */
    /* trn1 v4.4s, v0.4s, v1.4s */
    /* trn2 v0.4s, v0.4s, v1.4s */
    /* trn1 v1.4s, v6.4s, v16.4s */
    /* trn2 v6.4s, v6.4s, v16.4s */
    /* trn1 v16.4s, v3.4s, v5.4s */
    /* zip2 v17.2d, v7.2d, v1.2d */
    /* mov v7.d[1], v1.d[0] */
    /* zip2 v1.2d, v4.2d, v16.2d */
    /* mov v4.d[1], v16.d[0] */
    /* zip2 v16.2d, v2.2d, v6.2d */
    /* mov v2.d[1], v6.d[0] */
    /* trn2 v3.4s, v3.4s, v5.4s */
    /* zip2 v5.2d, v0.2d, v3.2d */
    /* mov v0.d[1], v3.d[0] */
    /* stp q7, q4, [sp, #0x190] */
    /* stp q2, q0, [sp, #0x1b0] */
    /* stp q17, q1, [sp, #0x1d0] */
    /* stp q16, q5, [sp, #0x1f0] */
    /* ldp q0, q1, [sp, #0x210] */
    /* trn1 v2.8h, v0.8h, v1.8h */
    /* trn2 v0.8h, v0.8h, v1.8h */
    /* ldp q1, q3, [sp, #0x230] */
    /* trn1 v4.8h, v1.8h, v3.8h */
    /* trn2 v1.8h, v1.8h, v3.8h */
    /* ldp q3, q5, [sp, #0x250] */
    /* trn1 v6.8h, v3.8h, v5.8h */
    /* trn2 v3.8h, v3.8h, v5.8h */
    /* ldp q5, q7, [sp, #0x270] */
    /* trn1 v16.8h, v5.8h, v7.8h */
    /* trn2 v5.8h, v5.8h, v7.8h */
    /* trn1 v7.4s, v2.4s, v4.4s */
    /* trn2 v2.4s, v2.4s, v4.4s */
    /* trn1 v4.4s, v0.4s, v1.4s */
    /* trn2 v17.4s, v0.4s, v1.4s */
    /* trn1 v1.4s, v6.4s, v16.4s */
    /* trn2 v6.4s, v6.4s, v16.4s */
    /* trn1 v16.4s, v3.4s, v5.4s */
    /* zip2 v18.2d, v7.2d, v1.2d */
    /* mov v0.16b, v7.16b */
    /* mov v0.d[1], v1.d[0] */
    /* zip2 v7.2d, v4.2d, v16.2d */
    /* mov v1.16b, v4.16b */
    /* mov v1.d[1], v16.d[0] */
    /* zip2 v4.2d, v2.2d, v6.2d */
    /* mov v2.d[1], v6.d[0] */
    /* trn2 v3.4s, v3.4s, v5.4s */
    /* zip2 v5.2d, v17.2d, v3.2d */
    /* mov v17.d[1], v3.d[0] */
    /* stp q17, q18, [sp, #0x240] */
    /* stp q7, q4, [sp, #0x260] */
    /* str q5, [sp, #0x280] */
    /* ldp q4, q3, [sp, #0x2a0] */
    /* ldp q6, q5, [sp, #0x280] */
    /* trn1 v7.8h, v5.8h, v4.8h */
    /* trn2 v4.8h, v5.8h, v4.8h */
    /* ldp q5, q16, [sp, #0x2c0] */
    /* trn1 v17.8h, v3.8h, v5.8h */
    /* trn2 v3.8h, v3.8h, v5.8h */
    /* ldp q5, q18, [sp, #0x2e0] */
    /* trn1 v19.8h, v16.8h, v5.8h */
    /* trn2 v5.8h, v16.8h, v5.8h */
    /* ldr q16, [sp, #0x300] */
    /* trn1 v20.8h, v18.8h, v16.8h */
    /* trn2 v16.8h, v18.8h, v16.8h */
    /* trn1 v18.4s, v7.4s, v17.4s */
    /* trn2 v7.4s, v7.4s, v17.4s */
    /* trn1 v17.4s, v4.4s, v3.4s */
    /* trn2 v3.4s, v4.4s, v3.4s */
    /* trn1 v4.4s, v19.4s, v20.4s */
    /* trn2 v19.4s, v19.4s, v20.4s */
    /* trn1 v20.4s, v5.4s, v16.4s */
    /* zip2 v21.2d, v18.2d, v4.2d */
    /* mov v18.d[1], v4.d[0] */
    /* zip2 v4.2d, v17.2d, v20.2d */
    /* mov v17.d[1], v20.d[0] */
    /* trn2 v5.4s, v5.4s, v16.4s */
    /* zip2 v16.2d, v7.2d, v19.2d */
    /* mov v7.d[1], v19.d[0] */
    /* zip2 v19.2d, v3.2d, v5.2d */
    /* mov v3.d[1], v5.d[0] */
    /* str q19, [sp, #0x300] */
    /* ldp q5, q19, [sp, #0x110] */
    /* str q5, [x19, #0x600] */
    /* ldp q5, q20, [sp, #0x190] */
    /* str q5, [x19, #0x610] */
    /* str q0, [x19, #0x620] */
    /* str q18, [x19, #0x630] */
    /* str q19, [x19, #0x640] */
    /* str q20, [x19, #0x650] */
    /* str q1, [x19, #0x660] */
    /* str q17, [x19, #0x670] */
    /* ldp q0, q1, [sp, #0x130] */
    /* str q0, [x19, #0x680] */
    /* ldp q0, q5, [sp, #0x1b0] */
    /* str q0, [x19, #0x690] */
    /* str q2, [x19, #0x6a0] */
    /* str q7, [x19, #0x6b0] */
    /* str q1, [x19, #0x6c0] */
    /* str q5, [x19, #0x6d0] */
    /* ldp q0, q1, [sp, #0x240] */
    /* str q0, [x19, #0x6e0] */
    /* str q3, [x19, #0x6f0] */
    /* ldp q0, q2, [sp, #0x150] */
    /* str q0, [x19, #0x700] */
    /* ldp q0, q3, [sp, #0x1d0] */
    /* str q0, [x19, #0x710] */
    /* str q1, [x19, #0x720] */
    /* str q21, [x19, #0x730] */
    /* str q2, [x19, #0x740] */
    /* str q3, [x19, #0x750] */
    /* ldp q0, q1, [sp, #0x260] */
    /* str q0, [x19, #0x760] */
    /* str q4, [x19, #0x770] */
    /* ldp q0, q2, [sp, #0x170] */
    /* str q0, [x19, #0x780] */
    /* ldp q0, q3, [sp, #0x1f0] */
    /* str q0, [x19, #0x790] */
    /* str q1, [x19, #0x7a0] */
    /* str q16, [x19, #0x7b0] */
    /* str q2, [x19, #0x7c0] */
    /* str q3, [x19, #0x7d0] */
    /* str q6, [x19, #0x7e0] */
    /* ldr q0, [sp, #0x300] */
    /* str q0, [x19, #0x7f0] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* ldur x9, [x29, #-0xa0] */
    /* cmp x8, x9 */
    /* b.ne #0x38ead74 */
    /* add sp, sp, #0xd20 */
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
