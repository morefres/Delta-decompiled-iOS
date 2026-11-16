/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dba74c start_va=0xdba74c image_relative=0xdba74c bytes=1048 */
void function_dba74c__at_dba74c(void) {
    /* ldr d0, [x3] */
    /* mov v0.d[1], v0.d[0] */
    /* ldr s1, [x3, #0xc] */
    /* fmul v4.4s, v0.4s, v1.s[0] */
    /* ldr d0, [x4] */
    /* mov v0.d[1], v0.d[0] */
    /* ldr s6, [x4, #0xc] */
    /* ldr d3, [x5] */
    /* mov v3.d[1], v3.d[0] */
    /* fmul v2.4s, v0.4s, v6.s[0] */
    /* ldr s7, [x5, #0xc] */
    /* fmul v3.4s, v3.4s, v7.s[0] */
    /* fsub v0.2s, v2.2s, v4.2s */
    /* fsub v5.2s, v3.2s, v2.2s */
    /* rev64 v5.2s, v5.2s */
    /* fmul v0.2s, v0.2s, v5.2s */
    /* dup v5.2s, v0.s[1] */
    /* fsub v17.2s, v0.2s, v5.2s */
    /* movi v0.16b, #0 */
    /* fcmp s17, #0.0 */
    /* b.ls #0xdbab60 */
    /* sub sp, sp, #0x40 */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* adrp x8, #0x4c15000 */
    /* ldr q0, [x8, #0x9f0] */
    /* eor v5.16b, v4.16b, v0.16b */
    /* eor v16.16b, v2.16b, v0.16b */
    /* eor v18.16b, v3.16b, v0.16b */
    /* fmax v5.4s, v5.4s, v16.4s */
    /* fmax v16.4s, v5.4s, v18.4s */
    /* str q16, [sp] */
    /* fmov v5.4s, #4.00000000 */
    /* fcmgt v18.4s, v16.4s, v5.4s */
    /* umaxv s18, v18.4s */
    /* fmov w8, s18 */
    /* cbz w8, #0xdba810 */
    /* fmov v0.4s, #-1.00000000 */
    /* fcmge v0.4s, v0.4s, v16.4s */
    /* umaxv s0, v0.4s */
    /* fmov w8, s0 */
    /* movi v0.16b, #0 */
    /* cbnz w8, #0xdbab50 */
    /* mov x7, sp */
    /* mov x6, #0 */
    /* call #0xdbab64; ABI effects unresolved */
    /* branch b #0xdbab50 */
    /* add x8, x0, w1, uxtw #4 */
    /* ldr q18, [x8, #0xd0] */
    /* fmin v16.4s, v16.4s, v18.4s */
    /* ldp q18, q19, [x0, #0x90] */
    /* fmla v18.4s, v16.4s, v19.4s */
    /* fcvtzs v16.4s, v18.4s */
    /* scvtf v16.4s, v16.4s */
    /* fcmgt v19.4s, v18.4s, v16.4s */
    /* fmov v18.4s, #1.00000000 */
    /* and v19.16b, v18.16b, v19.16b */
    /* fadd v16.4s, v19.4s, v16.4s */
    /* eor v0.16b, v16.16b, v0.16b */
    /* fcvtzs v16.4s, v0.4s */
    /* fmov w8, s16 */
    /* mov w9, v16.s[2] */
    /* movi v0.16b, #0 */
    /* cmp w8, w9 */
    /* b.le #0xdbab50 */
    /* mov w10, v16.s[1] */
    /* mov w9, v16.s[3] */
    /* cmp w10, w9 */
    /* b.le #0xdbab50 */
    /* ext v16.16b, v16.16b, v16.16b, #8 */
    /* bic v16.2s, #3 */
    /* add w8, w8, #3 */
    /* and w8, w8, #0xfffffffc */
    /* fmov w9, s16 */
    /* cmp w9, w8 */
    /* b.ge #0xdbab50 */
    /* dup v19.4s, v1.s[0] */
    /* dup v1.4s, v6.s[0] */
    /* dup v6.4s, v7.s[0] */
    /* add w10, w10, #3 */
    /* and w10, w10, #0xfffffffc */
    /* mov w11, v16.s[1] */
    /* dup v0.4s, v17.s[0] */
    /* sub w13, w10, w11 */
    /* zip1 v17.2s, v4.2s, v2.2s */
    /* zip2 v4.2s, v4.2s, v2.2s */
    /* dup v7.2s, v3.s[1] */
    /* mov v21.16b, v4.16b */
    /* mov v21.d[1], v7.d[0] */
    /* dup v20.2s, v2.s[1] */
    /* mov v7.s[1], v4.s[0] */
    /* zip1 v4.2s, v3.2s, v17.2s */
    /* ext v22.8b, v7.8b, v20.8b, #4 */
    /* ext v7.8b, v20.8b, v7.8b, #4 */
    /* mov v7.d[1], v22.d[0] */
    /* fsub v22.4s, v21.4s, v7.4s */
    /* fdiv v0.4s, v18.4s, v0.4s */
    /* mov v17.d[1], v3.d[0] */
    /* dup v2.2s, v2.s[0] */
    /* ext v3.8b, v4.8b, v2.8b, #4 */
    /* ext v2.8b, v2.8b, v4.8b, #4 */
    /* mov v2.d[1], v3.d[0] */
    /* fsub v23.4s, v2.4s, v17.4s */
    /* ldr q24, [x0, #0x130] */
    /* fmul v2.4s, v24.4s, v5.4s */
    /* fmul v18.4s, v22.4s, v2.s[0] */
    /* fmul v2.4s, v23.4s, v24.s[1] */
    /* dup v3.4s, v18.s[0] */
    /* dup v4.4s, v18.s[1] */
    /* dup v5.4s, v18.s[2] */
    /* dup v25.4s, v2.s[0] */
    /* dup v26.4s, v2.s[1] */
    /* dup v27.4s, v2.s[2] */
    /* fsub v19.4s, v19.4s, v1.4s */
    /* fsub v20.4s, v6.4s, v1.4s */
    /* fmul v6.4s, v20.4s, v18.s[0] */
    /* fmla v6.4s, v19.4s, v18.s[1] */
    /* fmul v6.4s, v0.4s, v6.4s */
    /* fmul v7.4s, v20.4s, v2.s[0] */
    /* fmla v7.4s, v19.4s, v2.s[1] */
    /* fmul v7.4s, v0.4s, v7.4s */
    /* ldr w12, [x0, #0x1ac] */
    /* mov w14, #0x90 */
    /* adrp x15, #0x4c15000 */
    /* add x15, x15, #0xd90 */
    /* umaddl x12, w12, w14, x15 */
    /* ldr w14, [x0, #0x14c] */
    /* sub w15, w14, w13 */
    /* fmov s28, w13 */
    /* scvtf v28.4s, v28.4s */
    /* fmls v3.4s, v25.4s, v28.s[0] */
    /* fmls v4.4s, v26.4s, v28.s[0] */
    /* fmls v5.4s, v27.4s, v28.s[0] */
    /* fmls v6.4s, v7.4s, v28.s[0] */
    /* scvtf v16.4s, v16.4s */
    /* ldp q26, q25, [x0, #0x110] */
    /* fmla v26.4s, v16.4s, v25.4s */
    /* dup v16.4s, v26.s[0] */
    /* fsub v16.4s, v16.4s, v17.4s */
    /* fmul v16.4s, v22.4s, v16.4s */
    /* dup v17.4s, v26.s[1] */
    /* fsub v17.4s, v17.4s, v21.4s */
    /* fmul v17.4s, v23.4s, v17.4s */
    /* fadd v16.4s, v16.4s, v17.4s */
    /* dup v17.4s, v16.s[2] */
    /* dup v21.4s, v16.s[1] */
    /* dup v25.4s, v16.s[0] */
    /* lsl w15, w15, #2 */
    /* ldr x13, [x0, #0x10] */
    /* mul w14, w14, w9 */
    /* add w14, w14, w11, lsl #2 */
    /* add x13, x13, w14, uxtw #2 */
    /* fabs v16.4s, v22.4s */
    /* fmul v16.4s, v16.4s, v24.s[0] */
    /* fabs v22.4s, v23.4s */
    /* fmul v22.4s, v22.4s, v24.s[1] */
    /* mov w14, #0x3c800000 */
    /* dup v23.4s, w14 */
    /* fadd v16.4s, v16.4s, v22.4s */
    /* fmul v22.4s, v16.4s, v23.4s */
    /* dup v16.4s, v22.s[2] */
    /* ldp q24, q23, [x12] */
    /* fmla v17.4s, v24.4s, v18.s[2] */
    /* fmla v17.4s, v23.4s, v2.s[2] */
    /* fadd v16.4s, v16.4s, v17.4s */
    /* dup v17.4s, v22.s[1] */
    /* fmla v21.4s, v24.4s, v18.s[1] */
    /* fmla v21.4s, v23.4s, v2.s[1] */
    /* fadd v17.4s, v17.4s, v21.4s */
    /* dup v22.4s, v22.s[0] */
    /* fmla v25.4s, v24.4s, v18.s[0] */
    /* fmla v25.4s, v23.4s, v2.s[0] */
    /* fadd v18.4s, v22.4s, v25.4s */
    /* fmul v20.4s, v20.4s, v25.4s */
    /* fmla v20.4s, v21.4s, v19.4s */
    /* fmla v1.4s, v20.4s, v0.4s */
    /* sxtw x14, w15 */
    /* movi v0.16b, #0 */
    /* cmp w10, w11 */
    /* b.le #0xdbab30 */
    /* ldp q19, q20, [x12, #0x50] */
    /* mov x15, x11 */
    /* ldp q21, q22, [x12, #0x70] */
    /* ldp q26, q25, [x13] */
    /* ldp q24, q23, [x13, #0x20] */
    /* fmin v27.4s, v18.4s, v17.4s */
    /* fmin v27.4s, v27.4s, v16.4s */
    /* fcmge v27.4s, v27.4s, #0.0 */
    /* fmla v18.4s, v19.4s, v2.s[0] */
    /* fmla v17.4s, v19.4s, v2.s[1] */
    /* fmla v16.4s, v19.4s, v2.s[2] */
    /* fcmgt v28.4s, v1.4s, v26.4s */
    /* and v29.16b, v27.16b, v28.16b */
    /* fadd v27.4s, v7.4s, v1.4s */
    /* fmin v28.4s, v18.4s, v17.4s */
    /* fmin v28.4s, v28.4s, v16.4s */
    /* fcmge v28.4s, v28.4s, #0.0 */
    /* fmla v18.4s, v20.4s, v2.s[0] */
    /* fmla v17.4s, v20.4s, v2.s[1] */
    /* fmla v16.4s, v20.4s, v2.s[2] */
    /* fcmgt v30.4s, v27.4s, v25.4s */
    /* and v31.16b, v28.16b, v30.16b */
    /* add v28.4s, v31.4s, v29.4s */
    /* fadd v30.4s, v7.4s, v27.4s */
    /* fmin v8.4s, v18.4s, v17.4s */
    /* fmin v8.4s, v8.4s, v16.4s */
    /* fcmge v8.4s, v8.4s, #0.0 */
    /* fmla v18.4s, v21.4s, v2.s[0] */
    /* fmla v17.4s, v21.4s, v2.s[1] */
    /* fmla v16.4s, v21.4s, v2.s[2] */
    /* fcmgt v9.4s, v30.4s, v24.4s */
    /* and v8.16b, v8.16b, v9.16b */
    /* add v9.4s, v28.4s, v8.4s */
    /* fadd v28.4s, v7.4s, v30.4s */
    /* fmin v10.4s, v18.4s, v17.4s */
    /* fmin v10.4s, v10.4s, v16.4s */
    /* fcmge v10.4s, v10.4s, #0.0 */
    /* fcmgt v11.4s, v28.4s, v23.4s */
    /* and v10.16b, v10.16b, v11.16b */
    /* add v9.4s, v9.4s, v10.4s */
    /* umaxv s11, v9.4s */
    /* fmov w16, s11 */
    /* cbz w16, #0xdbab10 */
    /* xtn v29.4h, v29.4s */
    /* xtn v31.4h, v31.4s */
    /* xtn v8.4h, v8.4s */
    /* xtn v10.4h, v10.4s */
    /* sub v0.4s, v0.4s, v9.4s */
    /* sshll v29.4s, v29.4h, #0 */
    /* bif v1.16b, v26.16b, v29.16b */
    /* sshll v26.4s, v31.4h, #0 */
    /* bit v25.16b, v27.16b, v26.16b */
    /* sshll v26.4s, v8.4h, #0 */
    /* bit v24.16b, v30.16b, v26.16b */
    /* sshll v26.4s, v10.4h, #0 */
    /* stp q1, q25, [x13] */
    /* mov v1.16b, v26.16b */
    /* bsl v1.16b, v28.16b, v23.16b */
    /* stp q24, q1, [x13, #0x20] */
    /* fmla v18.4s, v22.4s, v2.s[0] */
    /* fmla v17.4s, v22.4s, v2.s[1] */
    /* fmla v16.4s, v22.4s, v2.s[2] */
    /* fadd v1.4s, v7.4s, v28.4s */
    /* add x13, x13, #0x40 */
    /* add w15, w15, #4 */
    /* cmp w15, w10 */
    /* b.lt #0xdbaa30 */
    /* fadd v18.4s, v3.4s, v18.4s */
    /* fadd v17.4s, v4.4s, v17.4s */
    /* fadd v16.4s, v5.4s, v16.4s */
    /* fadd v1.4s, v6.4s, v1.4s */
    /* add x13, x13, x14, lsl #2 */
    /* add w9, w9, #4 */
    /* cmp w9, w8 */
    /* b.lt #0xdbaa1c */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
