/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42c6b2c start_va=0x42c6b2c image_relative=0x42c6b2c bytes=872 */
void function_42c6b2c__at_42c6b2c(void) {
    /* stp d13, d12, [sp, #-0x60]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x240 */
    /* mov x20, x3 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* mov x0, sp */
    /* call #0x42c6e94; ABI effects unresolved */
    /* dup v0.4s, w20 */
    /* ldr w8, [x19, #0xa4] */
    /* str w8, [sp, #0x138] */
    /* ldrb w8, [sp, #0x90] */
    /* ldrb w9, [sp, #0x91] */
    /* ldp q1, q2, [sp] */
    /* ldrb w10, [sp, #0x92] */
    /* ldp q3, q4, [sp, #0x40] */
    /* ldp q6, q5, [sp, #0x20] */
    /* ldp q16, q7, [sp, #0x70] */
    /* ldr q17, [sp, #0x60] */
    /* ldpsw x11, x13, [sp, #0x98] */
    /* ldrsw x12, [sp, #0x94] */
    /* ldp q19, q18, [sp, #0xe0] */
    /* lsl x11, x11, #4 */
    /* ldp q20, q21, [sp, #0xa0] */
    /* add x11, x11, #0x30 */
    /* lsl x12, x12, #4 */
    /* add x12, x12, #0x60 */
    /* lsl x13, x13, #4 */
    /* ldp q23, q22, [sp, #0xc0] */
    /* mov w14, #1 */
    /* add x15, sp, #0x138 */
    /* mov w16, #0xa0 */
    /* movi v24.2d, #0xffffffffffffffff */
    /* mov w17, #0x70 */
    /* add x0, sp, #0x120 */
    /* ldp q26, q25, [sp, #0x100] */
    /* sub w14, w14, #1 */
    /* ldr w2, [x15, w14, uxtw #2] */
    /* tbnz w2, #0x1f, #0x42c6cd0 */
    /* mov x1, #0 */
    /* ldr x3, [x19] */
    /* umaddl x2, w2, w17, x3 */
    /* tst w8, #1 */
    /* csetm w3, ne */
    /* dup v27.4s, w3 */
    /* ldp q28, q29, [x2] */
    /* ldp q31, q30, [x2, #0x20] */
    /* mov v8.16b, v27.16b */
    /* bsl v8.16b, v30.16b, v28.16b */
    /* tst w9, #1 */
    /* csetm w3, ne */
    /* dup v9.4s, w3 */
    /* bsl v27.16b, v28.16b, v30.16b */
    /* ldp q28, q30, [x2, #0x40] */
    /* mov v10.16b, v9.16b */
    /* bsl v10.16b, v28.16b, v29.16b */
    /* bit v28.16b, v29.16b, v9.16b */
    /* tst w10, #1 */
    /* csetm w3, ne */
    /* dup v29.4s, w3 */
    /* fsub v8.4s, v8.4s, v5.4s */
    /* fmul v8.4s, v8.4s, v1.4s */
    /* fsub v27.4s, v27.4s, v5.4s */
    /* fmul v27.4s, v1.4s, v27.4s */
    /* fsub v9.4s, v10.4s, v3.4s */
    /* fmul v9.4s, v9.4s, v2.4s */
    /* fsub v28.4s, v28.4s, v3.4s */
    /* fmul v28.4s, v2.4s, v28.4s */
    /* mov v10.16b, v29.16b */
    /* bsl v10.16b, v30.16b, v31.16b */
    /* fsub v10.4s, v10.4s, v4.4s */
    /* fmul v10.4s, v10.4s, v6.4s */
    /* bsl v29.16b, v31.16b, v30.16b */
    /* fsub v29.4s, v29.4s, v4.4s */
    /* fmul v29.4s, v6.4s, v29.4s */
    /* fmax v30.4s, v8.4s, v9.4s */
    /* fmax v31.4s, v10.4s, v16.4s */
    /* fmax v30.4s, v30.4s, v31.4s */
    /* fmin v27.4s, v27.4s, v28.4s */
    /* fmin v27.4s, v27.4s, v29.4s */
    /* fmul v27.4s, v27.4s, v7.4s */
    /* fcmge v28.4s, v27.4s, v30.4s */
    /* fcmgt v27.4s, v27.4s, v16.4s */
    /* fcmge v29.4s, v17.4s, v30.4s */
    /* and v28.16b, v29.16b, v28.16b */
    /* and v27.16b, v28.16b, v27.16b */
    /* str q27, [sp, #0x120] */
    /* add x2, x2, #0x60 */
    /* ldr w3, [x0, x1] */
    /* cbz w3, #0x42c6cc0 */
    /* ldr w3, [x2, x1] */
    /* str w3, [x15, w14, sxtw #2] */
    /* add w14, w14, #1 */
    /* add x1, x1, #4 */
    /* cmp x1, #0x10 */
    /* b.ne #0x42c6cac */
    /* branch b #0x42c6e44 */
    /* ubfx x1, x2, #2, #0x1d */
    /* and w2, w2, #3 */
    /* add w2, w2, w1 */
    /* add w2, w2, #1 */
    /* ldr x3, [x19, #0x80] */
    /* umaddl x3, w1, w16, x3 */
    /* add x4, x3, x13 */
    /* ldr q27, [x4] */
    /* fsub v27.4s, v27.4s, v18.4s */
    /* ldr q28, [x4, #0x30] */
    /* fsub v28.4s, v28.4s, v18.4s */
    /* ldr q29, [x4, #0x60] */
    /* fsub v29.4s, v29.4s, v18.4s */
    /* add x4, x3, x12 */
    /* ldur q30, [x4, #-0x60] */
    /* fsub v30.4s, v30.4s, v22.4s */
    /* fmul v31.4s, v27.4s, v20.4s */
    /* fsub v30.4s, v30.4s, v31.4s */
    /* add x5, x3, x11 */
    /* ldur q31, [x5, #-0x30] */
    /* fsub v31.4s, v31.4s, v19.4s */
    /* fmul v8.4s, v27.4s, v21.4s */
    /* fsub v31.4s, v31.4s, v8.4s */
    /* ldur q8, [x4, #-0x30] */
    /* fsub v8.4s, v8.4s, v22.4s */
    /* fmul v9.4s, v28.4s, v20.4s */
    /* fsub v8.4s, v8.4s, v9.4s */
    /* ldr q9, [x5] */
    /* fsub v9.4s, v9.4s, v19.4s */
    /* fmul v10.4s, v28.4s, v21.4s */
    /* fsub v9.4s, v9.4s, v10.4s */
    /* ldr q10, [x4] */
    /* fsub v10.4s, v10.4s, v22.4s */
    /* fmul v11.4s, v29.4s, v20.4s */
    /* fsub v10.4s, v10.4s, v11.4s */
    /* ldr q11, [x5, #0x30] */
    /* fsub v11.4s, v11.4s, v19.4s */
    /* fmul v12.4s, v29.4s, v21.4s */
    /* fsub v11.4s, v11.4s, v12.4s */
    /* fmul v12.4s, v9.4s, v10.4s */
    /* fmul v13.4s, v8.4s, v11.4s */
    /* fsub v12.4s, v12.4s, v13.4s */
    /* fmul v11.4s, v30.4s, v11.4s */
    /* fmul v10.4s, v31.4s, v10.4s */
    /* fsub v10.4s, v11.4s, v10.4s */
    /* fmul v31.4s, v31.4s, v8.4s */
    /* fmul v30.4s, v30.4s, v9.4s */
    /* fsub v30.4s, v31.4s, v30.4s */
    /* fminnm v31.4s, v10.4s, v30.4s */
    /* fminnm v31.4s, v31.4s, v12.4s */
    /* fcmgt v31.4s, v25.4s, v31.4s */
    /* mvn v31.16b, v31.16b */
    /* fmaxnm v8.4s, v10.4s, v30.4s */
    /* fmaxnm v8.4s, v8.4s, v12.4s */
    /* fcmgt v8.4s, v8.4s, v16.4s */
    /* orn v31.16b, v31.16b, v8.16b */
    /* fadd v8.4s, v12.4s, v10.4s */
    /* fadd v8.4s, v30.4s, v8.4s */
    /* fmul v27.4s, v27.4s, v23.4s */
    /* fmul v27.4s, v12.4s, v27.4s */
    /* fmul v28.4s, v28.4s, v23.4s */
    /* fmul v28.4s, v10.4s, v28.4s */
    /* fadd v27.4s, v27.4s, v28.4s */
    /* fmul v28.4s, v29.4s, v23.4s */
    /* fmul v28.4s, v30.4s, v28.4s */
    /* fadd v27.4s, v28.4s, v27.4s */
    /* fcmgt v28.4s, v8.4s, v16.4s */
    /* fmul v29.4s, v26.4s, v8.4s */
    /* fcmge v30.4s, v27.4s, v29.4s */
    /* fmul v9.4s, v17.4s, v8.4s */
    /* fcmge v10.4s, v9.4s, v27.4s */
    /* and v28.16b, v10.16b, v28.16b */
    /* and v28.16b, v28.16b, v30.16b */
    /* fcmgt v30.4s, v16.4s, v8.4s */
    /* fcmge v29.4s, v29.4s, v27.4s */
    /* fcmge v27.4s, v27.4s, v9.4s */
    /* and v27.16b, v27.16b, v30.16b */
    /* and v27.16b, v27.16b, v29.16b */
    /* orr v27.16b, v28.16b, v27.16b */
    /* ldr q28, [x3, #0x90] */
    /* cmeq v29.4s, v28.4s, v0.4s */
    /* mvn v29.16b, v29.16b */
    /* cmeq v28.4s, v28.4s, v24.4s */
    /* bic v28.16b, v29.16b, v28.16b */
    /* and v28.16b, v28.16b, v31.16b */
    /* and v27.16b, v28.16b, v27.16b */
    /* umaxv s27, v27.4s */
    /* fmov w4, s27 */
    /* cbnz w4, #0x42c6e54 */
    /* add x1, x1, #1 */
    /* add x3, x3, #0xa0 */
    /* cmp x1, x2 */
    /* b.lo #0x42c6ce8 */
    /* cmp w14, #0 */
    /* b.gt #0x42c6bdc */
    /* mov w0, #0 */
    /* branch b #0x42c6e58 */
    /* mov w0, #1 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x42c6e90 */
    /* add sp, sp, #0x240 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
