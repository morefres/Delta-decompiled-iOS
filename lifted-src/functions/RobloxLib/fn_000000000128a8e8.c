/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_128a8e8 start_va=0x128a8e8 image_relative=0x128a8e8 bytes=1496 */
void function_128a8e8__at_128a8e8(void) {
    /* sub sp, sp, #0x190 */
    /* stp d11, d10, [sp, #0x140] */
    /* stp d9, d8, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x20, x4 */
    /* mov x19, x8 */
    /* ldr s29, [x1] */
    /* ldr s10, [x1, #0xc] */
    /* ldr s28, [x1, #0x18] */
    /* ldr s1, [x2] */
    /* ldr s4, [x2, #0xc] */
    /* ldr s0, [x2, #0x18] */
    /* ldr s5, [x3, #0x18] */
    /* fmul s7, s29, s28 */
    /* fmul s17, s10, s4 */
    /* fmul s18, s29, s1 */
    /* fmul s16, s29, s0 */
    /* ldur d31, [x1, #4] */
    /* ldr d30, [x1, #0x10] */
    /* ldur d3, [x2, #4] */
    /* ldr d2, [x2, #0x10] */
    /* ldr d6, [x3, #0x10] */
    /* fneg s20, s31 */
    /* mov s8, v31.s[1] */
    /* dup v19.2s, v30.s[0] */
    /* fmul s21, s8, v30.s[1] */
    /* mov v19.s[0], v28.s[0] */
    /* fmul v19.2s, v31.2s, v19.2s */
    /* mov v21.s[1], v7.s[0] */
    /* fsub v7.2s, v19.2s, v21.2s */
    /* fmul s19, s29, v30.s[1] */
    /* fmul v21.2s, v31.2s, v30.2s */
    /* fsub s19, s19, s21 */
    /* fadd v7.2s, v7.2s, v7.2s */
    /* fadd s21, s19, s19 */
    /* fmul v19.2s, v7.2s, v10.s[0] */
    /* fmul s22, s10, s21 */
    /* fsub v23.2s, v19.2s, v30.2s */
    /* rev64 v19.2s, v31.2s */
    /* mov v19.s[1], v29.s[0] */
    /* fsub s22, s22, s28 */
    /* dup v24.2s, v7.s[1] */
    /* mov v24.s[1], v21.s[0] */
    /* fmul v21.2s, v19.2s, v24.2s */
    /* ext v24.8b, v24.8b, v7.8b, #4 */
    /* fmul v24.2s, v31.2s, v24.2s */
    /* fsub v21.2s, v21.2s, v24.2s */
    /* fmul v24.2s, v31.2s, v7.2s */
    /* fmul s7, s29, v7.s[1] */
    /* fsub s7, s24, s7 */
    /* fadd v21.2s, v23.2s, v21.2s */
    /* fadd s22, s22, s7 */
    /* fmul s7, s10, s3 */
    /* fmul s23, s4, s31 */
    /* fsub s23, s7, s23 */
    /* fmul s7, s29, v3.s[1] */
    /* fmul s24, s1, v31.s[1] */
    /* fsub s24, s7, s24 */
    /* rev64 v7.2s, v3.2s */
    /* mov v7.s[1], v1.s[0] */
    /* fmul v25.2s, v7.2s, v10.s[0] */
    /* fmul v26.2s, v19.2s, v4.s[0] */
    /* fsub v25.2s, v25.2s, v26.2s */
    /* ldr d26, [x2] */
    /* fmul v26.2s, v31.2s, v26.2s */
    /* ldr d9, [x1] */
    /* fmul v27.2s, v9.2s, v3.2s */
    /* fsub v26.2s, v26.2s, v27.2s */
    /* fadd s23, s24, s23 */
    /* str q23, [sp, #0x90] */
    /* fadd v23.2s, v26.2s, v25.2s */
    /* stp q23, q10, [sp, #0xa0] */
    /* fmul s20, s20, s3 */
    /* fsub s18, s20, s18 */
    /* fmul s20, s8, v3.s[1] */
    /* fsub s18, s18, s20 */
    /* fsub s17, s17, s18 */
    /* str q17, [sp, #0x20] */
    /* dup v17.2s, v2.s[0] */
    /* mov v17.s[0], v0.s[0] */
    /* fmul s18, s8, v2.s[1] */
    /* fmul v17.2s, v31.2s, v17.2s */
    /* mov v18.s[1], v16.s[0] */
    /* fsub v16.2s, v18.2s, v17.2s */
    /* fmul v17.2s, v31.2s, v2.2s */
    /* fmul s18, s29, v2.s[1] */
    /* fsub s17, s17, s18 */
    /* fadd v16.2s, v16.2s, v16.2s */
    /* fadd s17, s17, s17 */
    /* fmul v18.2s, v16.2s, v10.s[0] */
    /* fmul s20, s10, s17 */
    /* fadd v18.2s, v2.2s, v18.2s */
    /* fadd s20, s0, s20 */
    /* dup v23.2s, v16.s[1] */
    /* mov v23.s[1], v17.s[0] */
    /* fmul v17.2s, v19.2s, v23.2s */
    /* ext v19.8b, v23.8b, v16.8b, #4 */
    /* fmul v19.2s, v31.2s, v19.2s */
    /* fsub v17.2s, v17.2s, v19.2s */
    /* str q31, [sp, #0xc0] */
    /* fmul v19.2s, v31.2s, v16.2s */
    /* stur q29, [x29, #-0xa0] */
    /* fmul s16, s29, v16.s[1] */
    /* fsub s16, s19, s16 */
    /* fadd v17.2s, v18.2s, v17.2s */
    /* fadd s16, s20, s16 */
    /* fadd v17.2s, v21.2s, v17.2s */
    /* str q17, [sp, #0x30] */
    /* fadd s16, s22, s16 */
    /* str q16, [sp, #0x80] */
    /* zip1 v16.2s, v0.2s, v2.2s */
    /* fmul v16.2s, v3.2s, v16.2s */
    /* ldur d17, [x2, #0x14] */
    /* fmul v17.2s, v7.2s, v17.2s */
    /* fsub v16.2s, v16.2s, v17.2s */
    /* fmul s17, s1, v2.s[1] */
    /* fmul v18.2s, v3.2s, v2.2s */
    /* fsub s17, s17, s18 */
    /* fadd v16.2s, v16.2s, v16.2s */
    /* fadd s17, s17, s17 */
    /* fmul v18.2s, v16.2s, v4.s[0] */
    /* fmul s19, s4, s17 */
    /* fsub v18.2s, v18.2s, v2.2s */
    /* fsub s19, s19, s0 */
    /* dup v20.2s, v16.s[1] */
    /* mov v20.s[1], v17.s[0] */
    /* fmul v17.2s, v7.2s, v20.2s */
    /* ext v20.8b, v20.8b, v16.8b, #4 */
    /* fmul v20.2s, v3.2s, v20.2s */
    /* fsub v17.2s, v17.2s, v20.2s */
    /* fmul v20.2s, v3.2s, v16.2s */
    /* fmul s16, s1, v16.s[1] */
    /* fsub s16, s20, s16 */
    /* fadd v17.2s, v18.2s, v17.2s */
    /* fadd s16, s19, s16 */
    /* ldur d18, [x3, #0x14] */
    /* fmul v18.2s, v7.2s, v18.2s */
    /* zip1 v19.2s, v5.2s, v6.2s */
    /* fmul v19.2s, v3.2s, v19.2s */
    /* fsub v18.2s, v18.2s, v19.2s */
    /* fmul v19.2s, v3.2s, v6.2s */
    /* fmul s20, s1, v6.s[1] */
    /* fsub s19, s19, s20 */
    /* fadd v18.2s, v18.2s, v18.2s */
    /* fadd s19, s19, s19 */
    /* fmul v20.2s, v18.2s, v4.s[0] */
    /* fmul s4, s4, s19 */
    /* fadd v6.2s, v6.2s, v20.2s */
    /* fadd s4, s5, s4 */
    /* dup v5.2s, v18.s[1] */
    /* mov v5.s[1], v19.s[0] */
    /* fmul v7.2s, v7.2s, v5.2s */
    /* ext v5.8b, v5.8b, v18.8b, #4 */
    /* fmul v5.2s, v3.2s, v5.2s */
    /* fsub v5.2s, v7.2s, v5.2s */
    /* fmul v3.2s, v3.2s, v18.2s */
    /* fmul s1, s1, v18.s[1] */
    /* fsub s1, s3, s1 */
    /* fadd v3.2s, v6.2s, v5.2s */
    /* fadd s1, s4, s1 */
    /* fadd v3.2s, v17.2s, v3.2s */
    /* fadd s1, s16, s1 */
    /* stp q3, q1, [sp] */
    /* stur q28, [x29, #-0x90] */
    /* fsub s0, s0, s28 */
    /* stur q30, [x29, #-0xb0] */
    /* fsub v1.2s, v2.2s, v30.2s */
    /* stur d1, [x29, #-0x50] */
    /* stur s0, [x29, #-0x48] */
    /* adrp x21, #0x4c0e000 */
    /* cbz w4, #0x128abb4 */
    /* ldr d0, [x21, #0x490] */
    /* stur d0, [x29, #-0x60] */
    /* mov w8, #-0x80000000 */
    /* stur w8, [x29, #-0x58] */
    /* branch b #0x128abc0 */
    /* stur wzr, [x29, #-0x58] */
    /* mov w8, #0x3f800000 */
    /* stur x8, [x29, #-0x60] */
    /* sub x0, x29, #0x50 */
    /* sub x1, x29, #0x60 */
    /* call #0x10e4d74; ABI effects unresolved */
    /* ldp q26, q25, [sp, #0xb0] */
    /* fmul s6, s26, s0 */
    /* mov v4.16b, v1.16b */
    /* mov v4.s[1], v2.s[0] */
    /* fmul v29.2s, v4.2s, v26.s[0] */
    /* ldur q24, [x29, #-0xa0] */
    /* fmul s4, s24, s3 */
    /* fmul v5.2s, v25.2s, v3.s[0] */
    /* fadd s7, s6, s4 */
    /* fmul s4, s25, s2 */
    /* fmul s6, s8, s1 */
    /* fsub s4, s4, s6 */
    /* fmul s16, s8, s0 */
    /* fmul s17, s24, s1 */
    /* mov v6.16b, v2.16b */
    /* mov v6.s[1], v0.s[0] */
    /* fmul v18.2s, v9.2s, v6.2s */
    /* fadd s28, s7, s4 */
    /* stp q0, q3, [sp, #0x50] */
    /* fmul s6, s26, s3 */
    /* fmul s3, s24, s0 */
    /* str q1, [sp, #0x70] */
    /* fmul s4, s25, s1 */
    /* fadd s3, s3, s4 */
    /* str q2, [sp, #0x40] */
    /* fmul s4, s8, s2 */
    /* fadd s3, s4, s3 */
    /* fsub s1, s6, s3 */
    /* movi d19, #0000000000000000 */
    /* fmul v20.2s, v25.2s, v19.2s */
    /* fmov s3, wzr */
    /* fmul s21, s24, s3 */
    /* fsub s4, s21, s20 */
    /* fadd s22, s4, s4 */
    /* fmul s4, s26, s22 */
    /* fadd s23, s4, s3 */
    /* ldr q27, [sp, #0xa0] */
    /* fmul s3, s1, v27.s[1] */
    /* ldp q30, q0, [sp, #0x20] */
    /* fmul s4, s30, s28 */
    /* fadd s4, s4, s3 */
    /* fmul s6, s30, s1 */
    /* fmul s7, s28, v27.s[1] */
    /* fmul s3, s28, v0.s[1] */
    /* fadd v2.2s, v29.2s, v5.2s */
    /* mov v16.s[1], v17.s[0] */
    /* fsub v5.2s, v16.2s, v18.2s */
    /* fadd v2.2s, v2.2s, v5.2s */
    /* dup v5.2s, v20.s[1] */
    /* mov v5.s[1], v21.s[0] */
    /* fsub v5.2s, v20.2s, v5.2s */
    /* fadd v5.2s, v5.2s, v5.2s */
    /* fmul v16.2s, v5.2s, v26.s[0] */
    /* fadd v16.2s, v16.2s, v19.2s */
    /* dup v17.2s, v5.s[0] */
    /* mov v17.s[0], v22.s[0] */
    /* dup v18.2s, v24.s[0] */
    /* mov v18.s[0], v25.s[1] */
    /* fmul v19.2s, v25.2s, v17.2s */
    /* ext v17.8b, v5.8b, v17.8b, #4 */
    /* fmul v17.2s, v18.2s, v17.2s */
    /* fsub v17.2s, v19.2s, v17.2s */
    /* fmul s18, s24, v5.s[1] */
    /* fmul v5.2s, v25.2s, v5.2s */
    /* fsub s5, s18, s5 */
    /* fadd v16.2s, v16.2s, v17.2s */
    /* fadd s5, s23, s5 */
    /* ldur q17, [x29, #-0xb0] */
    /* fadd v16.2s, v17.2s, v16.2s */
    /* ldur q17, [x29, #-0x90] */
    /* fadd s17, s17, s5 */
    /* ldr q22, [sp, #0x90] */
    /* zip1 v5.2s, v22.2s, v27.2s */
    /* fmul v5.2s, v5.2s, v1.s[0] */
    /* fmul v18.2s, v2.2s, v30.s[0] */
    /* fadd v18.2s, v18.2s, v5.2s */
    /* fmul v5.2s, v27.2s, v2.2s */
    /* fmul s19, s22, v2.s[1] */
    /* fsub s5, s5, s19 */
    /* dup v19.2s, v27.s[1] */
    /* mov v19.s[1], v22.s[0] */
    /* dup v20.2s, v2.s[1] */
    /* mov v20.s[1], v28.s[0] */
    /* fmul v19.2s, v19.2s, v20.2s */
    /* ext v21.8b, v20.8b, v2.8b, #4 */
    /* fmul v21.2s, v27.2s, v21.2s */
    /* fsub v19.2s, v19.2s, v21.2s */
    /* fadd s5, s5, s4 */
    /* fadd v4.2s, v19.2s, v18.2s */
    /* fmul s18, s22, s2 */
    /* fadd s7, s7, s18 */
    /* fmul s18, s27, v2.s[1] */
    /* fadd s7, s18, s7 */
    /* fsub s6, s6, s7 */
    /* dup v7.2s, v0.s[0] */
    /* ldr q21, [sp, #0x80] */
    /* mov v7.s[0], v21.s[0] */
    /* fmul v18.2s, v7.2s, v2.2s */
    /* ext v7.8b, v0.8b, v7.8b, #4 */
    /* fmul v7.2s, v7.2s, v20.2s */
    /* fsub v7.2s, v18.2s, v7.2s */
    /* fmul v18.2s, v0.2s, v2.2s */
    /* fsub s3, s3, s18 */
    /* fadd v7.2s, v7.2s, v7.2s */
    /* fadd s3, s3, s3 */
    /* fmul v18.2s, v7.2s, v1.s[0] */
    /* fmul s1, s1, s3 */
    /* fadd v18.2s, v0.2s, v18.2s */
    /* dup v19.2s, v7.s[0] */
    /* fadd s1, s21, s1 */
    /* mov v19.s[0], v3.s[0] */
    /* fmul v3.2s, v2.2s, v19.2s */
    /* ext v19.8b, v7.8b, v19.8b, #4 */
    /* fmul v19.2s, v20.2s, v19.2s */
    /* fsub v3.2s, v3.2s, v19.2s */
    /* fmul s0, s28, v7.s[1] */
    /* fmul v2.2s, v2.2s, v7.2s */
    /* fsub s0, s0, s2 */
    /* fadd v2.2s, v18.2s, v3.2s */
    /* fadd s0, s1, s0 */
    /* fadd v1.2s, v16.2s, v2.2s */
    /* fadd s0, s17, s0 */
    /* ldp q17, q18, [sp] */
    /* dup v2.2s, v17.s[0] */
    /* mov v2.s[0], v18.s[0] */
    /* fmul v3.2s, v2.2s, v4.2s */
    /* ext v2.8b, v17.8b, v2.8b, #4 */
    /* dup v7.2s, v4.s[1] */
    /* mov v7.s[1], v5.s[0] */
    /* fmul v2.2s, v2.2s, v7.2s */
    /* fsub v2.2s, v3.2s, v2.2s */
    /* fmul s3, s5, v17.s[1] */
    /* fmul v16.2s, v17.2s, v4.2s */
    /* fsub s3, s3, s16 */
    /* fadd v2.2s, v2.2s, v2.2s */
    /* fadd s3, s3, s3 */
    /* fmul v16.2s, v2.2s, v6.s[0] */
    /* fmul s6, s6, s3 */
    /* fadd v16.2s, v17.2s, v16.2s */
    /* dup v17.2s, v2.s[0] */
    /* fadd s6, s18, s6 */
    /* mov v17.s[0], v3.s[0] */
    /* fmul v3.2s, v4.2s, v17.2s */
    /* ext v17.8b, v2.8b, v17.8b, #4 */
    /* fmul v7.2s, v7.2s, v17.2s */
    /* fsub v3.2s, v3.2s, v7.2s */
    /* fmul s5, s5, v2.s[1] */
    /* fmul v2.2s, v4.2s, v2.2s */
    /* fsub s2, s5, s2 */
    /* fadd v3.2s, v16.2s, v3.2s */
    /* fadd s2, s6, s2 */
    /* fadd v3.2s, v1.2s, v3.2s */
    /* fadd s2, s0, s2 */
    /* fsub v1.2s, v3.2s, v1.2s */
    /* fsub s0, s2, s0 */
    /* stur d1, [x29, #-0x70] */
    /* stur s0, [x29, #-0x68] */
    /* cbz w20, #0x128ae58 */
    /* ldr d0, [x21, #0x490] */
    /* stur d0, [x29, #-0x80] */
    /* mov w8, #-0x80000000 */
    /* stur w8, [x29, #-0x78] */
    /* branch b #0x128ae64 */
    /* stur wzr, [x29, #-0x78] */
    /* mov w8, #0x3f800000 */
    /* stur x8, [x29, #-0x80] */
    /* sub x0, x29, #0x70 */
    /* sub x1, x29, #0x80 */
    /* call #0x10e4d74; ABI effects unresolved */
    /* ldr q5, [sp, #0x50] */
    /* ldr q4, [sp, #0x70] */
    /* stp s5, s4, [x19] */
    /* ldr q6, [sp, #0x40] */
    /* ldr q4, [sp, #0x60] */
    /* stp s6, s4, [x19, #8] */
    /* movi d4, #0000000000000000 */
    /* str d4, [x19, #0x10] */
    /* str wzr, [x19, #0x18] */
    /* stp s0, s1, [x19, #0x1c] */
    /* stp s2, s3, [x19, #0x24] */
    /* stur d4, [x19, #0x2c] */
    /* str wzr, [x19, #0x34] */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp d9, d8, [sp, #0x150] */
    /* ldp d11, d10, [sp, #0x140] */
    /* add sp, sp, #0x190 */
    return;
}
