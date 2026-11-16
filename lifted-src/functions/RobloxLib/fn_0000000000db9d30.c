/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_db9d30 start_va=0xdb9d30 image_relative=0xdb9d30 bytes=1104 */
void function_db9d30__at_db9d30(void) {
    /* ldr d0, [x3] */
    /* mov v0.d[1], v0.d[0] */
    /* ldr s2, [x3, #0xc] */
    /* fmul v1.4s, v0.4s, v2.s[0] */
    /* ldr d0, [x4] */
    /* mov v0.d[1], v0.d[0] */
    /* ldr s5, [x4, #0xc] */
    /* ldr d4, [x5] */
    /* mov v4.d[1], v4.d[0] */
    /* fmul v3.4s, v0.4s, v5.s[0] */
    /* ldr s7, [x5, #0xc] */
    /* fmul v4.4s, v4.4s, v7.s[0] */
    /* fsub v0.2s, v3.2s, v1.2s */
    /* fsub v6.2s, v4.2s, v3.2s */
    /* rev64 v6.2s, v6.2s */
    /* fmul v0.2s, v0.2s, v6.2s */
    /* dup v6.2s, v0.s[1] */
    /* fsub v16.2s, v0.2s, v6.2s */
    /* movi v0.16b, #0 */
    /* fcmp s16, #0.0 */
    /* b.ls #0xdba17c */
    /* sub sp, sp, #0x50 */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr d0, [x6] */
    /* mov v0.d[1], v0.d[0] */
    /* ldr s6, [x6, #0xc] */
    /* fmul v18.4s, v0.4s, v6.s[0] */
    /* adrp x8, #0x4c15000 */
    /* ldr q0, [x8, #0x9f0] */
    /* eor v6.16b, v1.16b, v0.16b */
    /* eor v17.16b, v3.16b, v0.16b */
    /* eor v19.16b, v4.16b, v0.16b */
    /* eor v20.16b, v18.16b, v0.16b */
    /* fmax v6.4s, v6.4s, v17.4s */
    /* fmax v17.4s, v19.4s, v20.4s */
    /* fmax v6.4s, v6.4s, v17.4s */
    /* str q6, [sp] */
    /* fmov v20.4s, #4.00000000 */
    /* fcmgt v17.4s, v6.4s, v20.4s */
    /* umaxv s17, v17.4s */
    /* fmov w8, s17 */
    /* cbz w8, #0xdb9e0c */
    /* fmov v0.4s, #-1.00000000 */
    /* fcmge v0.4s, v0.4s, v6.4s */
    /* umaxv s0, v0.4s */
    /* fmov w8, s0 */
    /* movi v0.16b, #0 */
    /* cbnz w8, #0xdba168 */
    /* mov x7, sp */
    /* call #0xdbab64; ABI effects unresolved */
    /* branch b #0xdba168 */
    /* add x8, x0, w1, uxtw #4 */
    /* ldr q17, [x8, #0xd0] */
    /* fmin v6.4s, v6.4s, v17.4s */
    /* ldp q17, q19, [x0, #0x90] */
    /* fmla v17.4s, v6.4s, v19.4s */
    /* fcvtzs v6.4s, v17.4s */
    /* scvtf v6.4s, v6.4s */
    /* fcmgt v17.4s, v17.4s, v6.4s */
    /* fmov v19.4s, #1.00000000 */
    /* and v17.16b, v19.16b, v17.16b */
    /* fadd v6.4s, v17.4s, v6.4s */
    /* eor v0.16b, v6.16b, v0.16b */
    /* fcvtzs v6.4s, v0.4s */
    /* fmov w8, s6 */
    /* mov w9, v6.s[2] */
    /* movi v0.16b, #0 */
    /* cmp w8, w9 */
    /* b.le #0xdba168 */
    /* mov w10, v6.s[1] */
    /* mov w9, v6.s[3] */
    /* cmp w10, w9 */
    /* b.le #0xdba168 */
    /* ext v17.16b, v6.16b, v6.16b, #8 */
    /* bic v17.2s, #3 */
    /* add w8, w8, #3 */
    /* and w8, w8, #0xfffffffc */
    /* fmov w9, s17 */
    /* cmp w9, w8 */
    /* b.ge #0xdba168 */
    /* dup v21.4s, v2.s[0] */
    /* dup v6.4s, v5.s[0] */
    /* dup v7.4s, v7.s[0] */
    /* add w10, w10, #3 */
    /* and w10, w10, #0xfffffffc */
    /* mov w11, v17.s[1] */
    /* dup v0.4s, v16.s[0] */
    /* sub w13, w10, w11 */
    /* zip1 v1.4s, v1.4s, v4.4s */
    /* zip1 v2.4s, v3.4s, v18.4s */
    /* zip2 v24.4s, v1.4s, v2.4s */
    /* ext v3.16b, v24.16b, v24.16b, #4 */
    /* fsub v18.4s, v24.4s, v3.4s */
    /* fdiv v0.4s, v19.4s, v0.4s */
    /* zip1 v25.4s, v1.4s, v2.4s */
    /* ext v1.16b, v25.16b, v25.16b, #4 */
    /* fsub v19.4s, v1.4s, v25.4s */
    /* ldr q23, [x0, #0x130] */
    /* fmul v1.4s, v23.4s, v20.4s */
    /* fmul v20.4s, v18.4s, v1.s[0] */
    /* fmul v1.4s, v19.4s, v23.s[1] */
    /* dup v2.4s, v20.s[0] */
    /* dup v3.4s, v20.s[1] */
    /* dup v4.4s, v20.s[2] */
    /* dup v5.4s, v20.s[3] */
    /* dup v26.4s, v1.s[0] */
    /* dup v27.4s, v1.s[1] */
    /* dup v28.4s, v1.s[2] */
    /* dup v29.4s, v1.s[3] */
    /* fsub v21.4s, v21.4s, v6.4s */
    /* fsub v22.4s, v7.4s, v6.4s */
    /* fmul v7.4s, v22.4s, v20.s[0] */
    /* fmla v7.4s, v21.4s, v20.s[1] */
    /* fmul v7.4s, v0.4s, v7.4s */
    /* fmul v16.4s, v22.4s, v1.s[0] */
    /* fmla v16.4s, v21.4s, v1.s[1] */
    /* fmul v16.4s, v0.4s, v16.4s */
    /* ldr w12, [x0, #0x1ac] */
    /* mov w14, #0x90 */
    /* adrp x15, #0x4c15000 */
    /* add x15, x15, #0xd90 */
    /* umaddl x12, w12, w14, x15 */
    /* ldr w14, [x0, #0x14c] */
    /* sub w15, w14, w13 */
    /* fmov s30, w13 */
    /* scvtf v30.4s, v30.4s */
    /* fmls v2.4s, v26.4s, v30.s[0] */
    /* fmls v3.4s, v27.4s, v30.s[0] */
    /* fmls v4.4s, v28.4s, v30.s[0] */
    /* fmls v5.4s, v29.4s, v30.s[0] */
    /* scvtf v17.4s, v17.4s */
    /* ldp q27, q26, [x0, #0x110] */
    /* fmla v27.4s, v17.4s, v26.4s */
    /* dup v17.4s, v27.s[0] */
    /* fsub v17.4s, v17.4s, v25.4s */
    /* dup v25.4s, v27.s[1] */
    /* fmul v17.4s, v18.4s, v17.4s */
    /* fsub v24.4s, v25.4s, v24.4s */
    /* fmul v24.4s, v19.4s, v24.4s */
    /* fadd v17.4s, v17.4s, v24.4s */
    /* dup v24.4s, v17.s[3] */
    /* dup v25.4s, v17.s[2] */
    /* dup v26.4s, v17.s[1] */
    /* dup v27.4s, v17.s[0] */
    /* fmls v7.4s, v16.4s, v30.s[0] */
    /* lsl w15, w15, #2 */
    /* ldr x13, [x0, #0x10] */
    /* mul w14, w14, w9 */
    /* add w14, w14, w11, lsl #2 */
    /* add x13, x13, w14, uxtw #2 */
    /* fabs v17.4s, v18.4s */
    /* fmul v17.4s, v17.4s, v23.s[0] */
    /* fabs v18.4s, v19.4s */
    /* fmul v18.4s, v18.4s, v23.s[1] */
    /* fadd v17.4s, v17.4s, v18.4s */
    /* mov w14, #0x3c800000 */
    /* dup v18.4s, w14 */
    /* fmul v23.4s, v17.4s, v18.4s */
    /* dup v17.4s, v23.s[3] */
    /* ldp q29, q28, [x12] */
    /* fmla v24.4s, v29.4s, v20.s[3] */
    /* fmla v24.4s, v28.4s, v1.s[3] */
    /* fadd v17.4s, v17.4s, v24.4s */
    /* dup v18.4s, v23.s[2] */
    /* fmla v25.4s, v29.4s, v20.s[2] */
    /* fmla v25.4s, v28.4s, v1.s[2] */
    /* fadd v18.4s, v18.4s, v25.4s */
    /* dup v19.4s, v23.s[1] */
    /* fmla v26.4s, v29.4s, v20.s[1] */
    /* fmla v26.4s, v28.4s, v1.s[1] */
    /* fadd v19.4s, v19.4s, v26.4s */
    /* dup v23.4s, v23.s[0] */
    /* fmla v27.4s, v29.4s, v20.s[0] */
    /* fmla v27.4s, v28.4s, v1.s[0] */
    /* fadd v20.4s, v23.4s, v27.4s */
    /* fmul v22.4s, v22.4s, v27.4s */
    /* fmla v22.4s, v26.4s, v21.4s */
    /* fmla v6.4s, v22.4s, v0.4s */
    /* sxtw x14, w15 */
    /* movi v0.16b, #0 */
    /* cmp w10, w11 */
    /* b.le #0xdba144 */
    /* ldp q21, q22, [x12, #0x50] */
    /* mov x15, x11 */
    /* ldp q23, q24, [x12, #0x70] */
    /* ldp q28, q27, [x13] */
    /* ldp q26, q25, [x13, #0x20] */
    /* fmin v29.4s, v20.4s, v19.4s */
    /* fmin v30.4s, v18.4s, v17.4s */
    /* fmin v29.4s, v29.4s, v30.4s */
    /* fcmge v29.4s, v29.4s, #0.0 */
    /* fmla v20.4s, v21.4s, v1.s[0] */
    /* fmla v19.4s, v21.4s, v1.s[1] */
    /* fmla v18.4s, v21.4s, v1.s[2] */
    /* fmla v17.4s, v21.4s, v1.s[3] */
    /* fcmgt v30.4s, v6.4s, v28.4s */
    /* and v30.16b, v29.16b, v30.16b */
    /* fadd v29.4s, v16.4s, v6.4s */
    /* fmin v31.4s, v20.4s, v19.4s */
    /* fmin v8.4s, v18.4s, v17.4s */
    /* fmin v31.4s, v31.4s, v8.4s */
    /* fcmge v31.4s, v31.4s, #0.0 */
    /* fmla v20.4s, v22.4s, v1.s[0] */
    /* fmla v19.4s, v22.4s, v1.s[1] */
    /* fmla v18.4s, v22.4s, v1.s[2] */
    /* fmla v17.4s, v22.4s, v1.s[3] */
    /* fcmgt v8.4s, v29.4s, v27.4s */
    /* and v9.16b, v31.16b, v8.16b */
    /* add v31.4s, v9.4s, v30.4s */
    /* fadd v8.4s, v16.4s, v29.4s */
    /* fmin v10.4s, v20.4s, v19.4s */
    /* fmin v11.4s, v18.4s, v17.4s */
    /* fmin v10.4s, v10.4s, v11.4s */
    /* fcmge v10.4s, v10.4s, #0.0 */
    /* fmla v20.4s, v23.4s, v1.s[0] */
    /* fmla v19.4s, v23.4s, v1.s[1] */
    /* fmla v18.4s, v23.4s, v1.s[2] */
    /* fmla v17.4s, v23.4s, v1.s[3] */
    /* fcmgt v11.4s, v8.4s, v26.4s */
    /* and v10.16b, v10.16b, v11.16b */
    /* add v11.4s, v31.4s, v10.4s */
    /* fadd v31.4s, v16.4s, v8.4s */
    /* fmin v12.4s, v20.4s, v19.4s */
    /* fmin v13.4s, v18.4s, v17.4s */
    /* fmin v12.4s, v12.4s, v13.4s */
    /* fcmge v12.4s, v12.4s, #0.0 */
    /* fcmgt v13.4s, v31.4s, v25.4s */
    /* and v12.16b, v12.16b, v13.16b */
    /* add v11.4s, v11.4s, v12.4s */
    /* umaxv s13, v11.4s */
    /* fmov w16, s13 */
    /* cbz w16, #0xdba120 */
    /* xtn v30.4h, v30.4s */
    /* xtn v9.4h, v9.4s */
    /* xtn v10.4h, v10.4s */
    /* xtn v12.4h, v12.4s */
    /* sub v0.4s, v0.4s, v11.4s */
    /* sshll v30.4s, v30.4h, #0 */
    /* bif v6.16b, v28.16b, v30.16b */
    /* sshll v28.4s, v9.4h, #0 */
    /* bit v27.16b, v29.16b, v28.16b */
    /* sshll v28.4s, v10.4h, #0 */
    /* bit v26.16b, v8.16b, v28.16b */
    /* sshll v28.4s, v12.4h, #0 */
    /* stp q6, q27, [x13] */
    /* mov v6.16b, v28.16b */
    /* bsl v6.16b, v31.16b, v25.16b */
    /* stp q26, q6, [x13, #0x20] */
    /* fmla v20.4s, v24.4s, v1.s[0] */
    /* fmla v19.4s, v24.4s, v1.s[1] */
    /* fmla v18.4s, v24.4s, v1.s[2] */
    /* fmla v17.4s, v24.4s, v1.s[3] */
    /* fadd v6.4s, v16.4s, v31.4s */
    /* add x13, x13, #0x40 */
    /* add w15, w15, #4 */
    /* cmp w15, w10 */
    /* b.lt #0xdba024 */
    /* fadd v20.4s, v2.4s, v20.4s */
    /* fadd v19.4s, v3.4s, v19.4s */
    /* fadd v18.4s, v4.4s, v18.4s */
    /* fadd v17.4s, v5.4s, v17.4s */
    /* fadd v6.4s, v7.4s, v6.4s */
    /* add x13, x13, x14, lsl #2 */
    /* add w9, w9, #4 */
    /* cmp w9, w8 */
    /* b.lt #0xdba010 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
