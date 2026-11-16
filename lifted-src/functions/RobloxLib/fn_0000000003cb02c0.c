/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3cb02c0 start_va=0x3cb02c0 image_relative=0x3cb02c0 bytes=9424 */
void function_3cb02c0__at_3cb02c0(void) {
    /* sub sp, sp, #0x150 */
    /* stp d15, d14, [sp, #0xb0] */
    /* stp d13, d12, [sp, #0xc0] */
    /* stp d11, d10, [sp, #0xd0] */
    /* stp d9, d8, [sp, #0xe0] */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x21, x3 */
    /* str x2, [sp, #0x40] */
    /* mov x19, x0 */
    /* ldr x20, [x1, #0x10] */
    /* ldrsw x25, [x1, #0x18] */
    /* ldr x8, [x0] */
    /* ldur x8, [x8, #-0x18] */
    /* add x0, x0, x8 */
    /* ldp w23, w22, [x0, #0x94] */
    /* str xzr, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x60] */
    /* str wzr, [sp, #0x78] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x80] */
    /* str wzr, [sp, #0x98] */
    /* add x2, sp, #0x60 */
    /* call #0x3bfbc98; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x3cb08d8 */
    /* ldr x8, [sp, #0xa0] */
    /* ldrsw x9, [sp, #0x98] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3cb08d8 */
    /* sub w8, w23, #1 */
    /* mul w8, w8, w22 */
    /* mvn w8, w8 */
    /* ldp w9, w24, [sp, #0x8c] */
    /* ldrb w11, [x21, #0x27] */
    /* ldr x10, [x19] */
    /* tbz w11, #0, #0x3cb0398 */
    /* ldrb w12, [x21, #0x23] */
    /* ldur x11, [x10, #-0x18] */
    /* add x10, x19, x11 */
    /* ldr w10, [x10, #0x90] */
    /* cmp w12, #1 */
    /* ldr x0, [sp, #0x40] */
    /* b.ne #0x3cb03b0 */
    /* and w12, w10, #7 */
    /* cbnz w12, #0x3cb03b0 */
    /* mov w4, #8 */
    /* branch b #0x3cb03bc */
    /* ldur x11, [x10, #-0x18] */
    /* add x10, x19, x11 */
    /* ldr w10, [x10, #0x90] */
    /* mov w4, #1 */
    /* ldr x0, [sp, #0x40] */
    /* branch b #0x3cb03bc */
    /* tst w10, #3 */
    /* mov w12, #4 */
    /* csinc w4, w12, wzr, eq */
    /* str x25, [sp, #0x18] */
    /* udiv x12, x20, x25 */
    /* mov w13, w4 */
    /* mul x3, x12, x13 */
    /* add w8, w9, w8 */
    /* add x9, x19, x11 */
    /* ldr w9, [x9, #0x9c] */
    /* sdiv w27, w8, w9 */
    /* add w1, w27, #1 */
    /* ldr x5, [x21, #8] */
    /* sdiv w28, w10, w4 */
    /* str x1, [sp, #0x50] */
    /* mov x2, x28 */
    /* str w4, [sp, #0x14] */
    /* mov x20, x0 */
    /* call #0x3c54ca4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3cb08d8 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3cb08d8 */
    /* ldr w8, [sp, #0x14] */
    /* cmp w8, #8 */
    /* ccmp w28, #0, #4, eq */
    /* cset w8, gt */
    /* cmp w8, #1 */
    /* ldr x30, [sp, #0x50] */
    /* str x28, [sp, #0x38] */
    /* str w27, [sp, #0x58] */
    /* b.ne #0x3cb091c */
    /* ldr x9, [sp, #0x18] */
    /* cmp w9, #8 */
    /* b.ne #0x3cb091c */
    /* tbnz w27, #0x1f, #0x3cb1960 */
    /* mov x9, #0 */
    /* movi v0.16b, #0 */
    /* movi v1.8h, #0x3c, lsl #8 */
    /* mov w10, #0x495f */
    /* dup v2.8h, w10 */
    /* mov w10, #0xc95f */
    /* dup v3.8h, w10 */
    /* mov w10, #0x3dc5 */
    /* dup v4.8h, w10 */
    /* mov w10, #0xb98c */
    /* dup v6.8h, w10 */
    /* mov w10, #0xa83 */
    /* dup v7.8h, w10 */
    /* mov w10, #0x15ba */
    /* dup v16.8h, w10 */
    /* mov w10, #0x2044 */
    /* dup v17.8h, w10 */
    /* mov w10, #0x2955 */
    /* dup v18.8h, w10 */
    /* mov w10, #0x3155 */
    /* dup v19.8h, w10 */
    /* mov w10, #0x398c */
    /* dup v20.8h, w10 */
    /* mov w10, #0x39a8 */
    /* dup v21.8h, w10 */
    /* mov w10, #0x2c81 */
    /* dup v22.8h, w10 */
    /* mov w10, #0xaf5f */
    /* dup v23.8h, w10 */
    /* mov w10, #0x2f79 */
    /* dup v24.8h, w10 */
    /* mov w10, #0xaff3 */
    /* dup v25.8h, w10 */
    /* mov w10, #0x308f */
    /* dup v26.8h, w10 */
    /* mov w10, #0xb155 */
    /* dup v27.8h, w10 */
    /* mov w10, #0x3266 */
    /* dup v28.8h, w10 */
    /* mov w10, #0x3555 */
    /* mov w11, #0x8af4 */
    /* mov w12, #0x68e */
    /* mov w13, #0x4880 */
    /* mov w14, #0x1138 */
    /* mov w15, #0x1d03 */
    /* mov w16, #0x7c5 */
    /* movi v31.8h, #0x14 */
    /* mov w17, #0x18a5 */
    /* movi v8.8h, #0x80, lsl #8 */
    /* branch b #0x3cb051c */
    /* add x9, x9, #1 */
    /* cmp x9, x28 */
    /* b.eq #0x3cb091c */
    /* mov w0, #0 */
    /* mov w1, #0 */
    /* ldr x4, [sp, #0x40] */
    /* ldr x2, [x4] */
    /* ldrsw x3, [x4, #0x2c] */
    /* mul x3, x9, x3 */
    /* ldr x4, [x4, #0x10] */
    /* madd x2, x3, x4, x2 */
    /* branch b #0x3cb05cc */
    /* fneg v5.8h, v9.8h */
    /* fmin v5.8h, v5.8h, v2.8h */
    /* fmax v5.8h, v5.8h, v3.8h */
    /* movi v29.8h, #0x38, lsl #8 */
    /* fmla v29.8h, v4.8h, v5.8h */
    /* fcvtzs v30.8h, v29.8h */
    /* scvtf v30.8h, v30.8h */
    /* fcmgt v29.8h, v30.8h, v29.8h */
    /* and v29.16b, v1.16b, v29.16b */
    /* fsub v29.8h, v30.8h, v29.8h */
    /* fmla v5.8h, v29.8h, v6.8h */
    /* fmul v30.8h, v5.8h, v5.8h */
    /* mov v9.16b, v16.16b */
    /* fmla v9.8h, v7.8h, v5.8h */
    /* mov v10.16b, v17.16b */
    /* fmla v10.8h, v5.8h, v9.8h */
    /* mov v9.16b, v18.16b */
    /* fmla v9.8h, v5.8h, v10.8h */
    /* mov v10.16b, v19.16b */
    /* fmla v10.8h, v5.8h, v9.8h */
    /* movi v9.8h, #0x38, lsl #8 */
    /* fmla v9.8h, v5.8h, v10.8h */
    /* fmla v5.8h, v30.8h, v9.8h */
    /* fcvtzs v29.8h, v29.8h */
    /* shl v29.8h, v29.8h, #0xa */
    /* add v29.8h, v29.8h, v1.8h */
    /* fmla v29.8h, v29.8h, v5.8h */
    /* fadd v5.8h, v29.8h, v1.8h */
    /* fdiv v9.8h, v1.8h, v5.8h */
    /* str q9, [x2], #0x10 */
    /* add w3, w1, #1 */
    /* add w0, w0, #8 */
    /* cmp w1, w27 */
    /* mov x1, x3 */
    /* b.eq #0x3cb0510 */
    /* ldr x3, [x19] */
    /* ldur x3, [x3, #-0x18] */
    /* add x3, x19, x3 */
    /* ldr w4, [x3, #0xac] */
    /* cbz w4, #0x3cb05f4 */
    /* ldr x4, [x19, #0x98] */
    /* ldr q9, [x4, x9, lsl #4] */
    /* cmp w24, #1 */
    /* b.ge #0x3cb0600 */
    /* branch b #0x3cb06b8 */
    /* movi v9.16b, #0 */
    /* cmp w24, #1 */
    /* b.lt #0x3cb06b8 */
    /* ldr w4, [x3, #0x94] */
    /* subs w20, w4, #1 */
    /* b.lt #0x3cb06b8 */
    /* mov x5, #0 */
    /* ldr x6, [x19, #0x50] */
    /* ldr x7, [x19, #0x90] */
    /* mul x7, x7, x9 */
    /* ldr x21, [x19, #0x60] */
    /* madd x6, x7, x21, x6 */
    /* ldr x7, [sp, #0x60] */
    /* ldr x21, [sp, #0x70] */
    /* ldp w23, w22, [x3, #0x98] */
    /* mul w22, w22, w0 */
    /* add x7, x7, w22, sxtw #1 */
    /* ldrsw x22, [sp, #0x8c] */
    /* lsl w23, w23, #3 */
    /* ubfiz x20, x20, #7, #0x20 */
    /* mul x21, x21, x22 */
    /* sbfiz x22, x23, #1, #0x20 */
    /* mov x23, #0 */
    /* mov x25, x4 */
    /* mov x26, x7 */
    /* add x27, x6, x23 */
    /* ldr q10, [x26] */
    /* ldp q11, q12, [x27] */
    /* ldp q13, q14, [x27, #0x20] */
    /* ldp q15, q5, [x27, #0x40] */
    /* ldp q29, q30, [x27, #0x60] */
    /* fmla v9.8h, v11.8h, v10.h[0] */
    /* fmla v9.8h, v12.8h, v10.h[1] */
    /* fmla v9.8h, v13.8h, v10.h[2] */
    /* fmla v9.8h, v14.8h, v10.h[3] */
    /* fmla v9.8h, v15.8h, v10.h[4] */
    /* fmla v9.8h, v5.8h, v10.h[5] */
    /* fmla v9.8h, v29.8h, v10.h[6] */
    /* fmla v9.8h, v30.8h, v10.h[7] */
    /* add x23, x23, #0x80 */
    /* add x26, x26, x22 */
    /* subs w25, w25, #1 */
    /* b.ne #0x3cb0658 */
    /* add x6, x6, x20 */
    /* add x6, x6, #0x80 */
    /* add x5, x5, #1 */
    /* add x7, x7, x21 */
    /* cmp x5, x24 */
    /* b.ne #0x3cb064c */
    /* ldr w4, [x3, #0xb4] */
    /* ldr x3, [x3, #0xb8] */
    /* cmp w4, #3 */
    /* b.gt #0x3cb0704 */
    /* cmp w4, #1 */
    /* ldr w27, [sp, #0x58] */
    /* b.eq #0x3cb0744 */
    /* cmp w4, #2 */
    /* b.eq #0x3cb074c */
    /* cmp w4, #3 */
    /* b.ne #0x3cb05b4 */
    /* ldp s5, s29, [x3] */
    /* fcvt h5, s5 */
    /* dup v5.8h, v5.h[0] */
    /* fcvt h29, s29 */
    /* dup v29.8h, v29.h[0] */
    /* fmax v5.8h, v9.8h, v5.8h */
    /* fmin v9.8h, v5.8h, v29.8h */
    /* branch b #0x3cb05b4 */
    /* cmp w4, #4 */
    /* ldr w27, [sp, #0x58] */
    /* b.eq #0x3cb0540 */
    /* cmp w4, #5 */
    /* b.eq #0x3cb0768 */
    /* cmp w4, #6 */
    /* b.ne #0x3cb05b4 */
    /* ldp s5, s29, [x3] */
    /* fcvt h5, s5 */
    /* fcvt h29, s29 */
    /* dup v29.8h, v29.h[0] */
    /* fmla v29.8h, v9.8h, v5.h[0] */
    /* fmax v5.8h, v29.8h, v0.8h */
    /* fmin v5.8h, v5.8h, v1.8h */
    /* fmul v9.8h, v5.8h, v9.8h */
    /* branch b #0x3cb05b4 */
    /* fmax v9.8h, v9.8h, v0.8h */
    /* branch b #0x3cb05b4 */
    /* ldr s5, [x3] */
    /* fcvt h5, s5 */
    /* dup v5.8h, v5.h[0] */
    /* fcmgt v29.8h, v9.8h, #0.0 */
    /* bit v5.16b, v1.16b, v29.16b */
    /* fmul v9.8h, v5.8h, v9.8h */
    /* branch b #0x3cb05b4 */
    /* fmin v5.8h, v9.8h, v2.8h */
    /* fmax v5.8h, v5.8h, v3.8h */
    /* movi v29.8h, #0x38, lsl #8 */
    /* fmla v29.8h, v4.8h, v5.8h */
    /* fcvtzs v30.8h, v29.8h */
    /* scvtf v30.8h, v30.8h */
    /* fcmgt v29.8h, v30.8h, v29.8h */
    /* and v29.16b, v1.16b, v29.16b */
    /* fsub v29.8h, v30.8h, v29.8h */
    /* fmls v5.8h, v29.8h, v20.8h */
    /* fmul v30.8h, v5.8h, v5.8h */
    /* mov v10.16b, v16.16b */
    /* fmla v10.8h, v7.8h, v5.8h */
    /* mov v11.16b, v17.16b */
    /* fmla v11.8h, v5.8h, v10.8h */
    /* mov v10.16b, v18.16b */
    /* fmla v10.8h, v5.8h, v11.8h */
    /* mov v11.16b, v19.16b */
    /* fmla v11.8h, v5.8h, v10.8h */
    /* movi v10.8h, #0x38, lsl #8 */
    /* fmla v10.8h, v5.8h, v11.8h */
    /* fmla v5.8h, v30.8h, v10.8h */
    /* fcvtzs v29.8h, v29.8h */
    /* shl v29.8h, v29.8h, #0xa */
    /* add v29.8h, v29.8h, v1.8h */
    /* fmla v29.8h, v29.8h, v5.8h */
    /* fadd v5.8h, v29.8h, v1.8h */
    /* fmax v5.8h, v5.8h, v0.8h */
    /* mvni v29.8h, #0xd */
    /* ssra v29.8h, v5.8h, #0xa */
    /* bic v5.8h, #0x7c, lsl #8 */
    /* orr v5.8h, #0x38, lsl #8 */
    /* scvtf v29.8h, v29.8h */
    /* fcmgt v30.8h, v21.8h, v5.8h */
    /* and v10.16b, v5.16b, v30.16b */
    /* movi v11.8h, #0xbc, lsl #8 */
    /* fadd v5.8h, v5.8h, v11.8h */
    /* and v30.16b, v1.16b, v30.16b */
    /* fsub v29.8h, v29.8h, v30.8h */
    /* fadd v5.8h, v5.8h, v10.8h */
    /* fmul v30.8h, v5.8h, v5.8h */
    /* mov v10.16b, v23.16b */
    /* fmla v10.8h, v22.8h, v5.8h */
    /* mov v11.16b, v24.16b */
    /* fmla v11.8h, v5.8h, v10.8h */
    /* mov v10.16b, v25.16b */
    /* fmla v10.8h, v5.8h, v11.8h */
    /* mov v11.16b, v26.16b */
    /* fmla v11.8h, v5.8h, v10.8h */
    /* mov v10.16b, v27.16b */
    /* fmla v10.8h, v5.8h, v11.8h */
    /* mov v11.16b, v28.16b */
    /* fmla v11.8h, v5.8h, v10.8h */
    /* movi v10.8h, #0xb4, lsl #8 */
    /* fmla v10.8h, v5.8h, v11.8h */
    /* dup v11.8h, w10 */
    /* fmla v11.8h, v5.8h, v10.8h */
    /* fmul v10.8h, v30.8h, v5.8h */
    /* dup v12.8h, w11 */
    /* fmul v10.8h, v10.8h, v11.8h */
    /* fmla v10.8h, v12.8h, v29.8h */
    /* movi v11.8h, #0x38, lsl #8 */
    /* fmls v10.8h, v11.8h, v30.8h */
    /* fadd v5.8h, v10.8h, v5.8h */
    /* fmla v5.8h, v20.8h, v29.8h */
    /* fabs v29.8h, v5.8h */
    /* dup v30.8h, w12 */
    /* fcmgt v30.8h, v30.8h, v29.8h */
    /* dup v10.8h, w13 */
    /* fminnm v29.8h, v29.8h, v10.8h */
    /* fmul v10.8h, v29.8h, v29.8h */
    /* movi v11.8h, #0xf9 */
    /* movi v12.8h, #1 */
    /* fmla v11.8h, v12.8h, v10.8h */
    /* dup v12.8h, w14 */
    /* fmla v12.8h, v10.8h, v11.8h */
    /* dup v11.8h, w15 */
    /* mov v13.16b, v11.16b */
    /* fmla v13.8h, v10.8h, v12.8h */
    /* dup v12.8h, w16 */
    /* fmul v29.8h, v13.8h, v29.8h */
    /* fmla v12.8h, v31.8h, v10.8h */
    /* dup v13.8h, w17 */
    /* fmla v13.8h, v10.8h, v12.8h */
    /* fmla v11.8h, v10.8h, v13.8h */
    /* fdiv v29.8h, v29.8h, v11.8h */
    /* and v10.16b, v5.16b, v8.16b */
    /* fabs v29.8h, v29.8h */
    /* orr v29.16b, v10.16b, v29.16b */
    /* bif v5.16b, v29.16b, v30.16b */
    /* fmul v9.8h, v9.8h, v5.8h */
    /* branch b #0x3cb05b4 */
    /* mov w0, #-0x64 */
    /* ldr x8, [sp, #0x68] */
    /* cbz x8, #0x3cb2704 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cb2704 */
    /* ldr x8, [sp, #0x80] */
    /* ldr x1, [sp, #0x60] */
    /* cbz x8, #0x3cb0d94 */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3cb2704 */
    /* ldr x9, [sp, #0x18] */
    /* cmp w9, #1 */
    /* cset w9, eq */
    /* str w9, [sp, #0x10] */
    /* csel w9, wzr, w8, ne */
    /* cmp w9, #1 */
    /* b.ne #0x3cb0db0 */
    /* tbnz w27, #0x1f, #0x3cb1970 */
    /* mov x9, #0 */
    /* movi v0.16b, #0 */
    /* movi v1.8h, #0x3c, lsl #8 */
    /* mov w10, #0x495f */
    /* dup v2.8h, w10 */
    /* mov w10, #0xc95f */
    /* dup v3.8h, w10 */
    /* mov w10, #0x3dc5 */
    /* dup v4.8h, w10 */
    /* mov w10, #0xb98c */
    /* dup v5.8h, w10 */
    /* mov w10, #0xa83 */
    /* dup v6.8h, w10 */
    /* mov w10, #0x15ba */
    /* dup v7.8h, w10 */
    /* mov w10, #0x2044 */
    /* dup v16.8h, w10 */
    /* mov w10, #0x2955 */
    /* dup v17.8h, w10 */
    /* mov w10, #0x3155 */
    /* dup v18.8h, w10 */
    /* mov w10, #0x398c */
    /* dup v19.8h, w10 */
    /* mov w10, #0x39a8 */
    /* dup v20.8h, w10 */
    /* mov w10, #0x2c81 */
    /* dup v23.8h, w10 */
    /* mov w10, #0xaf5f */
    /* dup v24.8h, w10 */
    /* mov w10, #0x2f79 */
    /* dup v25.8h, w10 */
    /* mov w10, #0xaff3 */
    /* dup v26.8h, w10 */
    /* mov w10, #0x308f */
    /* dup v27.8h, w10 */
    /* mov w10, #0xb155 */
    /* dup v28.8h, w10 */
    /* mov w10, #0x3266 */
    /* dup v29.8h, w10 */
    /* mov w10, #0x3555 */
    /* dup v30.8h, w10 */
    /* mov w10, #0x8af4 */
    /* mov w11, #0x68e */
    /* mov w12, #0x4880 */
    /* mov w13, #0x1138 */
    /* mov w14, #0x1d03 */
    /* mov w15, #0x7c5 */
    /* movi v8.8h, #0x14 */
    /* mov w16, #0x18a5 */
    /* movi v9.8h, #0x80, lsl #8 */
    /* branch b #0x3cb0a14 */
    /* add x9, x9, #1 */
    /* cmp x9, x28 */
    /* b.eq #0x3cb0db0 */
    /* mov w17, #0 */
    /* ldr x2, [sp, #0x40] */
    /* ldr x0, [x2] */
    /* ldrsw x1, [x2, #0x2c] */
    /* mul x1, x9, x1 */
    /* ldr x2, [x2, #0x10] */
    /* madd x0, x1, x2, x0 */
    /* branch b #0x3cb0abc */
    /* fneg v10.8h, v10.8h */
    /* fmin v10.8h, v10.8h, v2.8h */
    /* fmax v10.8h, v10.8h, v3.8h */
    /* movi v11.8h, #0x38, lsl #8 */
    /* fmla v11.8h, v4.8h, v10.8h */
    /* fcvtzs v12.8h, v11.8h */
    /* scvtf v12.8h, v12.8h */
    /* fcmgt v11.8h, v12.8h, v11.8h */
    /* and v11.16b, v1.16b, v11.16b */
    /* fsub v11.8h, v12.8h, v11.8h */
    /* fmla v10.8h, v11.8h, v5.8h */
    /* fmul v12.8h, v10.8h, v10.8h */
    /* mov v13.16b, v7.16b */
    /* fmla v13.8h, v6.8h, v10.8h */
    /* mov v14.16b, v16.16b */
    /* fmla v14.8h, v10.8h, v13.8h */
    /* mov v13.16b, v17.16b */
    /* fmla v13.8h, v10.8h, v14.8h */
    /* mov v14.16b, v18.16b */
    /* fmla v14.8h, v10.8h, v13.8h */
    /* movi v13.8h, #0x38, lsl #8 */
    /* fmla v13.8h, v10.8h, v14.8h */
    /* fmla v10.8h, v12.8h, v13.8h */
    /* fcvtzs v11.8h, v11.8h */
    /* shl v11.8h, v11.8h, #0xa */
    /* add v11.8h, v11.8h, v1.8h */
    /* fmla v11.8h, v11.8h, v10.8h */
    /* fadd v10.8h, v11.8h, v1.8h */
    /* fdiv v10.8h, v1.8h, v10.8h */
    /* str q10, [x0], #0x10 */
    /* add w1, w17, #1 */
    /* cmp w17, w27 */
    /* mov x17, x1 */
    /* b.eq #0x3cb0a08 */
    /* ldr x1, [x19] */
    /* ldur x1, [x1, #-0x18] */
    /* add x1, x19, x1 */
    /* ldr w2, [x1, #0xac] */
    /* cbz w2, #0x3cb0ae4 */
    /* ldr x2, [x19, #0x98] */
    /* ldr q10, [x2, x9, lsl #4] */
    /* cmp w24, #1 */
    /* b.ge #0x3cb0af0 */
    /* branch b #0x3cb0b7c */
    /* movi v10.16b, #0 */
    /* cmp w24, #1 */
    /* b.lt #0x3cb0b7c */
    /* ldr w2, [x1, #0x94] */
    /* cmp w2, #1 */
    /* b.lt #0x3cb0b7c */
    /* mov x3, #0 */
    /* ldr x4, [x19, #0x50] */
    /* ldr x5, [x19, #0x90] */
    /* mul x5, x5, x9 */
    /* ldr x6, [x19, #0x60] */
    /* madd x4, x5, x6, x4 */
    /* ldrsw x7, [sp, #0x8c] */
    /* ldr x5, [sp, #0x60] */
    /* ldr x20, [sp, #0x70] */
    /* ldp w21, w6, [x1, #0x98] */
    /* sxtw x21, w21 */
    /* mul w6, w6, w17 */
    /* add x5, x5, w6, sxtw #1 */
    /* sub w6, w2, #1 */
    /* ubfiz x6, x6, #4, #0x20 */
    /* mul x7, x20, x7 */
    /* lsl x20, x21, #1 */
    /* mov x21, #0 */
    /* mov x22, x5 */
    /* ldr h11, [x22] */
    /* ldr q12, [x4, x21, lsl #4] */
    /* fmla v10.8h, v12.8h, v11.h[0] */
    /* add x21, x21, #1 */
    /* add x22, x22, x20 */
    /* cmp w2, w21 */
    /* b.ne #0x3cb0b48 */
    /* add x4, x4, x6 */
    /* add x4, x4, #0x10 */
    /* add x3, x3, #1 */
    /* add x5, x5, x7 */
    /* cmp x3, x24 */
    /* b.ne #0x3cb0b40 */
    /* ldr w2, [x1, #0xb4] */
    /* ldr x1, [x1, #0xb8] */
    /* cmp w2, #3 */
    /* b.gt #0x3cb0bc4 */
    /* cmp w2, #1 */
    /* b.eq #0x3cb0c00 */
    /* cmp w2, #2 */
    /* b.eq #0x3cb0c08 */
    /* cmp w2, #3 */
    /* b.ne #0x3cb0aa8 */
    /* ldp s11, s12, [x1] */
    /* fcvt h11, s11 */
    /* dup v11.8h, v11.h[0] */
    /* fcvt h12, s12 */
    /* dup v12.8h, v12.h[0] */
    /* fmax v10.8h, v10.8h, v11.8h */
    /* fmin v10.8h, v10.8h, v12.8h */
    /* branch b #0x3cb0aa8 */
    /* cmp w2, #4 */
    /* b.eq #0x3cb0a34 */
    /* cmp w2, #5 */
    /* b.eq #0x3cb0c24 */
    /* cmp w2, #6 */
    /* b.ne #0x3cb0aa8 */
    /* ldp s21, s22, [x1] */
    /* fcvt h11, s21 */
    /* fcvt h21, s22 */
    /* dup v21.8h, v21.h[0] */
    /* fmla v21.8h, v10.8h, v11.h[0] */
    /* fmax v21.8h, v21.8h, v0.8h */
    /* fmin v21.8h, v21.8h, v1.8h */
    /* fmul v10.8h, v21.8h, v10.8h */
    /* branch b #0x3cb0aa8 */
    /* fmax v10.8h, v10.8h, v0.8h */
    /* branch b #0x3cb0aa8 */
    /* ldr s11, [x1] */
    /* fcvt h11, s11 */
    /* dup v11.8h, v11.h[0] */
    /* fcmgt v12.8h, v10.8h, #0.0 */
    /* bit v11.16b, v1.16b, v12.16b */
    /* fmul v10.8h, v11.8h, v10.8h */
    /* branch b #0x3cb0aa8 */
    /* fmin v11.8h, v10.8h, v2.8h */
    /* fmax v11.8h, v11.8h, v3.8h */
    /* movi v12.8h, #0x38, lsl #8 */
    /* fmla v12.8h, v4.8h, v11.8h */
    /* fcvtzs v13.8h, v12.8h */
    /* scvtf v13.8h, v13.8h */
    /* fcmgt v12.8h, v13.8h, v12.8h */
    /* and v12.16b, v1.16b, v12.16b */
    /* fsub v12.8h, v13.8h, v12.8h */
    /* fmls v11.8h, v12.8h, v19.8h */
    /* fmul v13.8h, v11.8h, v11.8h */
    /* mov v14.16b, v7.16b */
    /* fmla v14.8h, v6.8h, v11.8h */
    /* mov v15.16b, v16.16b */
    /* fmla v15.8h, v11.8h, v14.8h */
    /* mov v14.16b, v17.16b */
    /* fmla v14.8h, v11.8h, v15.8h */
    /* mov v15.16b, v18.16b */
    /* fmla v15.8h, v11.8h, v14.8h */
    /* movi v14.8h, #0x38, lsl #8 */
    /* fmla v14.8h, v11.8h, v15.8h */
    /* fmla v11.8h, v13.8h, v14.8h */
    /* fcvtzs v12.8h, v12.8h */
    /* shl v12.8h, v12.8h, #0xa */
    /* add v12.8h, v12.8h, v1.8h */
    /* fmla v12.8h, v12.8h, v11.8h */
    /* fadd v11.8h, v12.8h, v1.8h */
    /* fmax v11.8h, v11.8h, v0.8h */
    /* mvni v12.8h, #0xd */
    /* ssra v12.8h, v11.8h, #0xa */
    /* bic v11.8h, #0x7c, lsl #8 */
    /* orr v11.8h, #0x38, lsl #8 */
    /* scvtf v12.8h, v12.8h */
    /* fcmgt v13.8h, v20.8h, v11.8h */
    /* and v14.16b, v11.16b, v13.16b */
    /* movi v21.8h, #0xbc, lsl #8 */
    /* fadd v11.8h, v11.8h, v21.8h */
    /* and v13.16b, v1.16b, v13.16b */
    /* fsub v12.8h, v12.8h, v13.8h */
    /* fadd v11.8h, v11.8h, v14.8h */
    /* fmul v13.8h, v11.8h, v11.8h */
    /* mov v14.16b, v24.16b */
    /* fmla v14.8h, v23.8h, v11.8h */
    /* mov v15.16b, v25.16b */
    /* fmla v15.8h, v11.8h, v14.8h */
    /* mov v14.16b, v26.16b */
    /* fmla v14.8h, v11.8h, v15.8h */
    /* mov v15.16b, v27.16b */
    /* fmla v15.8h, v11.8h, v14.8h */
    /* mov v14.16b, v28.16b */
    /* fmla v14.8h, v11.8h, v15.8h */
    /* mov v15.16b, v29.16b */
    /* fmla v15.8h, v11.8h, v14.8h */
    /* movi v14.8h, #0xb4, lsl #8 */
    /* fmla v14.8h, v11.8h, v15.8h */
    /* mov v15.16b, v30.16b */
    /* fmla v15.8h, v11.8h, v14.8h */
    /* fmul v14.8h, v13.8h, v11.8h */
    /* dup v21.8h, w10 */
    /* fmul v14.8h, v14.8h, v15.8h */
    /* fmla v14.8h, v21.8h, v12.8h */
    /* movi v21.8h, #0x38, lsl #8 */
    /* fmls v14.8h, v21.8h, v13.8h */
    /* fadd v21.8h, v14.8h, v11.8h */
    /* fmla v21.8h, v19.8h, v12.8h */
    /* fabs v11.8h, v21.8h */
    /* dup v12.8h, w12 */
    /* fminnm v12.8h, v11.8h, v12.8h */
    /* fmul v13.8h, v12.8h, v12.8h */
    /* movi v14.8h, #0xf9 */
    /* movi v22.8h, #1 */
    /* fmla v14.8h, v22.8h, v13.8h */
    /* dup v15.8h, w13 */
    /* fmla v15.8h, v13.8h, v14.8h */
    /* dup v14.8h, w14 */
    /* mov v22.16b, v14.16b */
    /* fmla v22.8h, v13.8h, v15.8h */
    /* dup v15.8h, w15 */
    /* fmla v15.8h, v8.8h, v13.8h */
    /* dup v31.8h, w16 */
    /* fmla v31.8h, v13.8h, v15.8h */
    /* fmla v14.8h, v13.8h, v31.8h */
    /* dup v31.8h, w11 */
    /* fcmgt v31.8h, v31.8h, v11.8h */
    /* fmul v22.8h, v22.8h, v12.8h */
    /* fdiv v22.8h, v22.8h, v14.8h */
    /* and v11.16b, v21.16b, v9.16b */
    /* fabs v22.8h, v22.8h */
    /* orr v22.16b, v11.16b, v22.16b */
    /* bif v21.16b, v22.16b, v31.16b */
    /* fmul v10.8h, v10.8h, v21.8h */
    /* branch b #0x3cb0aa8 */
    /* cbz x1, #0x3cb2704 */
    /* ldur x8, [x1, #-8] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3cb2704 */
    /* ldr x9, [sp, #0x18] */
    /* cmp w9, #4 */
    /* cset w9, eq */
    /* str w9, [sp, #8] */
    /* csel w8, wzr, w8, ne */
    /* cmp w8, #1 */
    /* b.ne #0x3cb1240 */
    /* tbnz w27, #0x1f, #0x3cb1984 */
    /* mov x8, #0 */
    /* movi v0.16b, #0 */
    /* movi v1.8h, #0x3c, lsl #8 */
    /* mov w9, #0x495f */
    /* dup v2.8h, w9 */
    /* mov w9, #0xc95f */
    /* dup v3.8h, w9 */
    /* mov w9, #0x3dc5 */
    /* dup v4.8h, w9 */
    /* mov w9, #0xb98c */
    /* dup v6.8h, w9 */
    /* mov w9, #0xa83 */
    /* dup v7.8h, w9 */
    /* mov w9, #0x15ba */
    /* dup v16.8h, w9 */
    /* mov w9, #0x2044 */
    /* dup v17.8h, w9 */
    /* mov w9, #0x2955 */
    /* dup v18.8h, w9 */
    /* mov w9, #0x3155 */
    /* dup v19.8h, w9 */
    /* mov w9, #0x398c */
    /* dup v20.8h, w9 */
    /* mov w9, #0x39a8 */
    /* dup v21.8h, w9 */
    /* mov w9, #0x2c81 */
    /* dup v22.8h, w9 */
    /* mov w9, #0xaf5f */
    /* dup v23.8h, w9 */
    /* mov w9, #0x2f79 */
    /* dup v24.8h, w9 */
    /* mov w9, #0xaff3 */
    /* dup v25.8h, w9 */
    /* mov w9, #0x308f */
    /* dup v26.8h, w9 */
    /* mov w9, #0xb155 */
    /* dup v27.8h, w9 */
    /* mov w9, #0x3266 */
    /* dup v28.8h, w9 */
    /* movi v29.8h, #0xbc, lsl #8 */
    /* mov w9, #0x3555 */
    /* mov w10, #0x8af4 */
    /* mov w11, #0x68e */
    /* mov w12, #0x4880 */
    /* movi v30.8h, #1 */
    /* mov w13, #0x1138 */
    /* mov w14, #0x1d03 */
    /* mov w15, #0x7c5 */
    /* movi v31.8h, #0x14 */
    /* mov w16, #0x18a5 */
    /* movi v8.8h, #0x80, lsl #8 */
    /* branch b #0x3cb0eac */
    /* add x8, x8, #1 */
    /* cmp x8, x28 */
    /* b.eq #0x3cb1240 */
    /* mov w17, #0 */
    /* mov w0, #0 */
    /* ldr x3, [sp, #0x40] */
    /* ldr x1, [x3] */
    /* ldrsw x2, [x3, #0x2c] */
    /* mul x2, x8, x2 */
    /* ldr x3, [x3, #0x10] */
    /* madd x1, x2, x3, x1 */
    /* branch b #0x3cb0f5c */
    /* fneg v9.8h, v9.8h */
    /* fmin v9.8h, v9.8h, v2.8h */
    /* fmax v9.8h, v9.8h, v3.8h */
    /* movi v10.8h, #0x38, lsl #8 */
    /* fmla v10.8h, v4.8h, v9.8h */
    /* fcvtzs v11.8h, v10.8h */
    /* scvtf v11.8h, v11.8h */
    /* fcmgt v10.8h, v11.8h, v10.8h */
    /* and v10.16b, v1.16b, v10.16b */
    /* fsub v10.8h, v11.8h, v10.8h */
    /* fmla v9.8h, v10.8h, v6.8h */
    /* fmul v11.8h, v9.8h, v9.8h */
    /* mov v12.16b, v16.16b */
    /* fmla v12.8h, v7.8h, v9.8h */
    /* mov v13.16b, v17.16b */
    /* fmla v13.8h, v9.8h, v12.8h */
    /* mov v12.16b, v18.16b */
    /* fmla v12.8h, v9.8h, v13.8h */
    /* mov v13.16b, v19.16b */
    /* fmla v13.8h, v9.8h, v12.8h */
    /* movi v12.8h, #0x38, lsl #8 */
    /* fmla v12.8h, v9.8h, v13.8h */
    /* fmla v9.8h, v11.8h, v12.8h */
    /* fcvtzs v10.8h, v10.8h */
    /* shl v10.8h, v10.8h, #0xa */
    /* add v10.8h, v10.8h, v1.8h */
    /* fmla v10.8h, v10.8h, v9.8h */
    /* fadd v9.8h, v10.8h, v1.8h */
    /* fdiv v9.8h, v1.8h, v9.8h */
    /* str q9, [x1], #0x10 */
    /* add w2, w0, #1 */
    /* add w17, w17, #4 */
    /* cmp w0, w27 */
    /* mov x0, x2 */
    /* b.eq #0x3cb0ea0 */
    /* ldr x2, [x19] */
    /* ldur x2, [x2, #-0x18] */
    /* add x2, x19, x2 */
    /* ldr w3, [x2, #0xac] */
    /* cbz w3, #0x3cb0f84 */
    /* ldr x3, [x19, #0x98] */
    /* ldr q9, [x3, x8, lsl #4] */
    /* cmp w24, #1 */
    /* b.ge #0x3cb0f90 */
    /* branch b #0x3cb1030 */
    /* movi v9.16b, #0 */
    /* cmp w24, #1 */
    /* b.lt #0x3cb1030 */
    /* ldr w3, [x2, #0x94] */
    /* subs w7, w3, #1 */
    /* b.lt #0x3cb1030 */
    /* mov x4, #0 */
    /* ldr x5, [x19, #0x50] */
    /* ldr x6, [x19, #0x90] */
    /* mul x6, x6, x8 */
    /* ldr x20, [x19, #0x60] */
    /* madd x5, x6, x20, x5 */
    /* ldr x6, [sp, #0x60] */
    /* ldr x20, [sp, #0x70] */
    /* ldp w22, w21, [x2, #0x98] */
    /* mul w21, w21, w17 */
    /* add x6, x6, w21, sxtw #1 */
    /* ldrsw x21, [sp, #0x8c] */
    /* lsl w22, w22, #2 */
    /* ubfiz x7, x7, #6, #0x20 */
    /* mul x20, x20, x21 */
    /* sbfiz x21, x22, #1, #0x20 */
    /* mov x22, #0 */
    /* mov x23, x3 */
    /* mov x25, x6 */
    /* add x26, x5, x22 */
    /* ldr d10, [x25] */
    /* ldp q11, q12, [x26] */
    /* ldp q13, q14, [x26, #0x20] */
    /* fmla v9.8h, v11.8h, v10.h[0] */
    /* fmla v9.8h, v12.8h, v10.h[1] */
    /* fmla v9.8h, v13.8h, v10.h[2] */
    /* fmla v9.8h, v14.8h, v10.h[3] */
    /* add x22, x22, #0x40 */
    /* add x25, x25, x21 */
    /* subs w23, w23, #1 */
    /* b.ne #0x3cb0fe8 */
    /* add x5, x5, x7 */
    /* add x5, x5, #0x40 */
    /* add x4, x4, #1 */
    /* add x6, x6, x20 */
    /* cmp x4, x24 */
    /* b.ne #0x3cb0fdc */
    /* ldr w3, [x2, #0xb4] */
    /* ldr x2, [x2, #0xb8] */
    /* cmp w3, #3 */
    /* b.gt #0x3cb1078 */
    /* cmp w3, #1 */
    /* b.eq #0x3cb10b4 */
    /* cmp w3, #2 */
    /* b.eq #0x3cb10bc */
    /* cmp w3, #3 */
    /* b.ne #0x3cb0f44 */
    /* ldp s10, s11, [x2] */
    /* fcvt h10, s10 */
    /* dup v10.8h, v10.h[0] */
    /* fcvt h11, s11 */
    /* dup v11.8h, v11.h[0] */
    /* fmax v9.8h, v9.8h, v10.8h */
    /* fmin v9.8h, v9.8h, v11.8h */
    /* branch b #0x3cb0f44 */
    /* cmp w3, #4 */
    /* b.eq #0x3cb0ed0 */
    /* cmp w3, #5 */
    /* b.eq #0x3cb10d8 */
    /* cmp w3, #6 */
    /* b.ne #0x3cb0f44 */
    /* ldp s5, s10, [x2] */
    /* fcvt h5, s5 */
    /* fcvt h10, s10 */
    /* dup v10.8h, v10.h[0] */
    /* fmla v10.8h, v9.8h, v5.h[0] */
    /* fmax v5.8h, v10.8h, v0.8h */
    /* fmin v5.8h, v5.8h, v1.8h */
    /* fmul v9.8h, v5.8h, v9.8h */
    /* branch b #0x3cb0f44 */
    /* fmax v9.8h, v9.8h, v0.8h */
    /* branch b #0x3cb0f44 */
    /* ldr s10, [x2] */
    /* fcvt h10, s10 */
    /* dup v10.8h, v10.h[0] */
    /* fcmgt v11.8h, v9.8h, #0.0 */
    /* bit v10.16b, v1.16b, v11.16b */
    /* fmul v9.8h, v10.8h, v9.8h */
    /* branch b #0x3cb0f44 */
    /* fmin v10.8h, v9.8h, v2.8h */
    /* fmax v10.8h, v10.8h, v3.8h */
    /* movi v11.8h, #0x38, lsl #8 */
    /* fmla v11.8h, v4.8h, v10.8h */
    /* fcvtzs v12.8h, v11.8h */
    /* scvtf v12.8h, v12.8h */
    /* fcmgt v11.8h, v12.8h, v11.8h */
    /* and v11.16b, v1.16b, v11.16b */
    /* fsub v11.8h, v12.8h, v11.8h */
    /* fmls v10.8h, v11.8h, v20.8h */
    /* fmul v12.8h, v10.8h, v10.8h */
    /* mov v13.16b, v16.16b */
    /* fmla v13.8h, v7.8h, v10.8h */
    /* mov v14.16b, v17.16b */
    /* fmla v14.8h, v10.8h, v13.8h */
    /* mov v13.16b, v18.16b */
    /* fmla v13.8h, v10.8h, v14.8h */
    /* mov v14.16b, v19.16b */
    /* fmla v14.8h, v10.8h, v13.8h */
    /* movi v13.8h, #0x38, lsl #8 */
    /* fmla v13.8h, v10.8h, v14.8h */
    /* fmla v10.8h, v12.8h, v13.8h */
    /* fcvtzs v11.8h, v11.8h */
    /* shl v11.8h, v11.8h, #0xa */
    /* add v11.8h, v11.8h, v1.8h */
    /* fmla v11.8h, v11.8h, v10.8h */
    /* fadd v10.8h, v11.8h, v1.8h */
    /* fmax v10.8h, v10.8h, v0.8h */
    /* mvni v11.8h, #0xd */
    /* ssra v11.8h, v10.8h, #0xa */
    /* bic v10.8h, #0x7c, lsl #8 */
    /* orr v10.8h, #0x38, lsl #8 */
    /* scvtf v11.8h, v11.8h */
    /* fcmgt v12.8h, v21.8h, v10.8h */
    /* and v13.16b, v10.16b, v12.16b */
    /* fadd v10.8h, v10.8h, v29.8h */
    /* and v12.16b, v1.16b, v12.16b */
    /* fsub v11.8h, v11.8h, v12.8h */
    /* fadd v10.8h, v10.8h, v13.8h */
    /* fmul v12.8h, v10.8h, v10.8h */
    /* mov v13.16b, v23.16b */
    /* fmla v13.8h, v22.8h, v10.8h */
    /* mov v14.16b, v24.16b */
    /* fmla v14.8h, v10.8h, v13.8h */
    /* mov v13.16b, v25.16b */
    /* fmla v13.8h, v10.8h, v14.8h */
    /* mov v14.16b, v26.16b */
    /* fmla v14.8h, v10.8h, v13.8h */
    /* mov v13.16b, v27.16b */
    /* fmla v13.8h, v10.8h, v14.8h */
    /* mov v14.16b, v28.16b */
    /* fmla v14.8h, v10.8h, v13.8h */
    /* movi v13.8h, #0xb4, lsl #8 */
    /* fmla v13.8h, v10.8h, v14.8h */
    /* dup v14.8h, w9 */
    /* fmla v14.8h, v10.8h, v13.8h */
    /* fmul v13.8h, v12.8h, v10.8h */
    /* dup v15.8h, w10 */
    /* fmul v13.8h, v13.8h, v14.8h */
    /* fmla v13.8h, v15.8h, v11.8h */
    /* movi v5.8h, #0x38, lsl #8 */
    /* fmls v13.8h, v5.8h, v12.8h */
    /* fadd v10.8h, v13.8h, v10.8h */
    /* fmla v10.8h, v20.8h, v11.8h */
    /* fabs v11.8h, v10.8h */
    /* dup v12.8h, w11 */
    /* fcmgt v12.8h, v12.8h, v11.8h */
    /* dup v13.8h, w12 */
    /* fminnm v11.8h, v11.8h, v13.8h */
    /* fmul v13.8h, v11.8h, v11.8h */
    /* movi v14.8h, #0xf9 */
    /* fmla v14.8h, v30.8h, v13.8h */
    /* dup v15.8h, w13 */
    /* fmla v15.8h, v13.8h, v14.8h */
    /* dup v5.8h, w14 */
    /* mov v14.16b, v5.16b */
    /* fmla v14.8h, v13.8h, v15.8h */
    /* dup v15.8h, w15 */
    /* fmul v11.8h, v14.8h, v11.8h */
    /* fmla v15.8h, v31.8h, v13.8h */
    /* dup v14.8h, w16 */
    /* fmla v14.8h, v13.8h, v15.8h */
    /* fmla v5.8h, v13.8h, v14.8h */
    /* fdiv v5.8h, v11.8h, v5.8h */
    /* and v11.16b, v10.16b, v8.16b */
    /* fabs v5.8h, v5.8h */
    /* orr v5.16b, v11.16b, v5.16b */
    /* bit v5.16b, v10.16b, v12.16b */
    /* fmul v9.8h, v9.8h, v5.8h */
    /* branch b #0x3cb0f44 */
    /* ldr w8, [sp, #0x14] */
    /* cmp w8, #1 */
    /* ccmp w28, #0, #4, eq */
    /* cset w8, gt */
    /* str w8, [sp, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3cb149c */
    /* ldr x8, [sp, #0x18] */
    /* cmp w8, #8 */
    /* b.ne #0x3cb149c */
    /* ldr w27, [sp, #0x58] */
    /* tbnz w27, #0x1f, #0x3cb1994 */
    /* mov x27, #0 */
    /* ldr x9, [sp, #0x40] */
    /* ldr x25, [x9] */
    /* ldrsw x8, [x9, #0x2c] */
    /* ldr x9, [x9, #0x10] */
    /* mul x10, x9, x8 */
    /* ldr x23, [x19] */
    /* ldr x8, [x19, #0x50] */
    /* stp x8, x10, [sp, #0x28] */
    /* ldr x8, [x19, #0x90] */
    /* ldr x9, [x19, #0x60] */
    /* mul x8, x8, x9 */
    /* str x8, [sp, #0x20] */
    /* fmov s9, wzr */
    /* fmov s10, #1.00000000 */
    /* branch b #0x3cb12c0 */
    /* add x27, x27, #1 */
    /* ldr x28, [sp, #0x38] */
    /* cmp x27, x28 */
    /* b.eq #0x3cb149c */
    /* mov w21, #0 */
    /* mov x28, #0 */
    /* ldp x8, x9, [sp, #0x28] */
    /* madd x26, x9, x27, x25 */
    /* ldr x9, [sp, #0x20] */
    /* madd x8, x9, x27, x8 */
    /* str x8, [sp, #0x48] */
    /* ldrsw x8, [sp, #0x8c] */
    /* ldr x20, [sp, #0x60] */
    /* ldr x9, [sp, #0x70] */
    /* mul x22, x9, x8 */
    /* branch b #0x3cb130c */
    /* fmov s0, s8 */
    /* fcvt h0, s0 */
    /* str h0, [x26, x28, lsl #1] */
    /* add x28, x28, #1 */
    /* add w21, w21, #8 */
    /* cmp x28, x30 */
    /* b.eq #0x3cb12b0 */
    /* ldur x8, [x23, #-0x18] */
    /* add x8, x19, x8 */
    /* ldr w9, [x8, #0xac] */
    /* cbz w9, #0x3cb1334 */
    /* ldr x9, [x19, #0x98] */
    /* ldr h0, [x9, x27, lsl #1] */
    /* fcvt s8, h0 */
    /* cmp w24, #1 */
    /* b.ge #0x3cb1340 */
    /* branch b #0x3cb13c4 */
    /* fmov s8, wzr */
    /* cmp w24, #1 */
    /* b.lt #0x3cb13c4 */
    /* ldr w9, [x8, #0x94] */
    /* cmp w9, #1 */
    /* b.lt #0x3cb13c4 */
    /* mov x10, #0 */
    /* ldp w11, w12, [x8, #0x98] */
    /* lsl w13, w11, #3 */
    /* sub w11, w9, #1 */
    /* ubfiz x11, x11, #4, #0x20 */
    /* mul w12, w12, w21 */
    /* add x12, x20, w12, sxtw #1 */
    /* sbfiz x13, x13, #1, #0x20 */
    /* ldr x14, [sp, #0x48] */
    /* mov x15, #0 */
    /* mov x16, x12 */
    /* ldr q0, [x16] */
    /* ldr q1, [x14, x15, lsl #4] */
    /* fmul v0.8h, v1.8h, v0.8h */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* fadd v0.4h, v0.4h, v1.4h */
    /* fcvtl v0.4s, v0.4h */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* fadd s8, s0, s8 */
    /* add x15, x15, #1 */
    /* add x16, x16, x13 */
    /* cmp w9, w15 */
    /* b.ne #0x3cb1378 */
    /* add x14, x14, x11 */
    /* add x14, x14, #0x10 */
    /* add x10, x10, #1 */
    /* add x12, x12, x22 */
    /* cmp x10, x24 */
    /* b.ne #0x3cb1370 */
    /* ldr w9, [x8, #0xb4] */
    /* cmp w9, #3 */
    /* b.gt #0x3cb13fc */
    /* cmp w9, #1 */
    /* b.eq #0x3cb1448 */
    /* cmp w9, #2 */
    /* b.eq #0x3cb1468 */
    /* cmp w9, #3 */
    /* b.ne #0x3cb12f0 */
    /* ldr x8, [x8, #0xb8] */
    /* ldp s0, s1, [x8] */
    /* fmaxnm s0, s0, s8 */
    /* fminnm s0, s0, s1 */
    /* branch b #0x3cb12f4 */
    /* cmp w9, #4 */
    /* b.eq #0x3cb1450 */
    /* cmp w9, #5 */
    /* b.eq #0x3cb147c */
    /* cmp w9, #6 */
    /* b.ne #0x3cb12f0 */
    /* ldr x8, [x8, #0xb8] */
    /* ldp s1, s2, [x8] */
    /* fneg s0, s2 */
    /* fdiv s3, s0, s1 */
    /* fmov s0, wzr */
    /* fcmp s3, s8 */
    /* b.gt #0x3cb12f4 */
    /* fdiv s0, s10, s1 */
    /* fadd s0, s3, s0 */
    /* fcmp s0, s8 */
    /* b.lt #0x3cb12f0 */
    /* fmadd s0, s1, s8, s2 */
    /* branch b #0x3cb1494 */
    /* fmaxnm s0, s8, s9 */
    /* branch b #0x3cb12f4 */
    /* fneg s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldr x30, [sp, #0x50] */
    /* fadd s0, s0, s10 */
    /* fdiv s0, s10, s0 */
    /* branch b #0x3cb12f4 */
    /* ldr x8, [x8, #0xb8] */
    /* ldr s0, [x8] */
    /* fcmp s8, #0.0 */
    /* fcsel s0, s10, s0, gt */
    /* branch b #0x3cb1494 */
    /* fmov s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s10 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* call #0x4b99958; ABI effects unresolved */
    /* ldr x30, [sp, #0x50] */
    /* fmul s0, s0, s8 */
    /* branch b #0x3cb12f4 */
    /* ldr w8, [sp, #0x14] */
    /* cmp w8, #4 */
    /* ccmp w28, #0, #4, eq */
    /* cset w8, gt */
    /* cmp w8, #1 */
    /* b.ne #0x3cb1950 */
    /* ldr x9, [sp, #0x18] */
    /* cmp w9, #8 */
    /* b.ne #0x3cb1950 */
    /* mov x8, #0 */
    /* movi d0, #0000000000000000 */
    /* movi v1.4h, #0x3c, lsl #8 */
    /* mov w9, #0x495f */
    /* dup v2.4h, w9 */
    /* mov w9, #0xc95f */
    /* dup v3.4h, w9 */
    /* mov w9, #0x3dc5 */
    /* dup v4.4h, w9 */
    /* mov w9, #0xb98c */
    /* dup v6.4h, w9 */
    /* mov w9, #0xa83 */
    /* dup v7.4h, w9 */
    /* mov w9, #0x15ba */
    /* dup v16.4h, w9 */
    /* mov w9, #0x2044 */
    /* dup v17.4h, w9 */
    /* mov w9, #0x2955 */
    /* dup v18.4h, w9 */
    /* mov w9, #0x3155 */
    /* dup v19.4h, w9 */
    /* mov w9, #0x398c */
    /* dup v20.4h, w9 */
    /* mov w9, #0x39a8 */
    /* dup v21.4h, w9 */
    /* mov w9, #0x2c81 */
    /* dup v22.4h, w9 */
    /* mov w9, #0xaf5f */
    /* dup v23.4h, w9 */
    /* mov w9, #0x2f79 */
    /* dup v24.4h, w9 */
    /* mov w9, #0xaff3 */
    /* dup v25.4h, w9 */
    /* mov w9, #0x308f */
    /* dup v26.4h, w9 */
    /* mov w9, #0xb155 */
    /* dup v27.4h, w9 */
    /* mov w9, #0x3266 */
    /* dup v28.4h, w9 */
    /* mov w9, #0x3555 */
    /* mov w10, #0x8af4 */
    /* mov w11, #0x68e */
    /* mov w12, #0x4880 */
    /* mov w13, #0x1138 */
    /* mov w14, #0x1d03 */
    /* mov w15, #0x7c5 */
    /* movi v31.4h, #0x14 */
    /* mov w16, #0x18a5 */
    /* movi v8.4h, #0x80, lsl #8 */
    /* ldr w27, [sp, #0x58] */
    /* branch b #0x3cb1598 */
    /* add x8, x8, #1 */
    /* cmp x8, x28 */
    /* b.eq #0x3cb1958 */
    /* tbnz w27, #0x1f, #0x3cb158c */
    /* mov w17, #0 */
    /* mov w0, #0 */
    /* ldr x3, [sp, #0x40] */
    /* ldr x1, [x3] */
    /* ldrsw x2, [x3, #0x2c] */
    /* mul x2, x8, x2 */
    /* ldr x3, [x3, #0x10] */
    /* madd x1, x2, x3, x1 */
    /* branch b #0x3cb164c */
    /* fneg v5.4h, v9.4h */
    /* fmin v5.4h, v5.4h, v2.4h */
    /* fmax v5.4h, v5.4h, v3.4h */
    /* movi v29.4h, #0x38, lsl #8 */
    /* fmla v29.4h, v4.4h, v5.4h */
    /* fcvtzs v30.4h, v29.4h */
    /* scvtf v30.4h, v30.4h */
    /* fcmgt v29.4h, v30.4h, v29.4h */
    /* and v29.8b, v1.8b, v29.8b */
    /* fsub v29.4h, v30.4h, v29.4h */
    /* fmla v5.4h, v29.4h, v6.4h */
    /* fmul v30.4h, v5.4h, v5.4h */
    /* fmov d9, d16 */
    /* fmla v9.4h, v7.4h, v5.4h */
    /* fmov d10, d17 */
    /* fmla v10.4h, v5.4h, v9.4h */
    /* fmov d9, d18 */
    /* fmla v9.4h, v5.4h, v10.4h */
    /* fmov d10, d19 */
    /* fmla v10.4h, v5.4h, v9.4h */
    /* movi v9.4h, #0x38, lsl #8 */
    /* fmla v9.4h, v5.4h, v10.4h */
    /* fmla v5.4h, v30.4h, v9.4h */
    /* fcvtzs v29.4h, v29.4h */
    /* shl v29.4h, v29.4h, #0xa */
    /* add v29.4h, v29.4h, v1.4h */
    /* fmla v29.4h, v29.4h, v5.4h */
    /* fadd v5.4h, v29.4h, v1.4h */
    /* fdiv v9.4h, v1.4h, v5.4h */
    /* str d9, [x1], #8 */
    /* add w2, w0, #1 */
    /* add w17, w17, #8 */
    /* cmp w0, w27 */
    /* mov x0, x2 */
    /* b.eq #0x3cb158c */
    /* ldr x2, [x19] */
    /* ldur x2, [x2, #-0x18] */
    /* add x2, x19, x2 */
    /* ldr w3, [x2, #0xac] */
    /* cbz w3, #0x3cb1674 */
    /* ldr x3, [x19, #0x98] */
    /* ldr d9, [x3, x8, lsl #3] */
    /* cmp w24, #1 */
    /* b.ge #0x3cb1680 */
    /* branch b #0x3cb1738 */
    /* movi d9, #0000000000000000 */
    /* cmp w24, #1 */
    /* b.lt #0x3cb1738 */
    /* ldr w3, [x2, #0x94] */
    /* subs w7, w3, #1 */
    /* b.lt #0x3cb1738 */
    /* mov x4, #0 */
    /* ldr x5, [x19, #0x50] */
    /* ldr x6, [x19, #0x90] */
    /* mul x6, x6, x8 */
    /* ldr x20, [x19, #0x60] */
    /* madd x5, x6, x20, x5 */
    /* ldr x6, [sp, #0x60] */
    /* ldr x20, [sp, #0x70] */
    /* ldp w22, w21, [x2, #0x98] */
    /* mul w21, w21, w17 */
    /* add x6, x6, w21, sxtw #1 */
    /* ldrsw x21, [sp, #0x8c] */
    /* lsl w22, w22, #3 */
    /* ubfiz x7, x7, #6, #0x20 */
    /* mul x20, x20, x21 */
    /* sbfiz x21, x22, #1, #0x20 */
    /* mov x22, #0 */
    /* mov x23, x3 */
    /* mov x25, x6 */
    /* add x26, x5, x22 */
    /* ldr q10, [x25] */
    /* ldp d11, d12, [x26] */
    /* ldp d13, d14, [x26, #0x10] */
    /* ldp d15, d5, [x26, #0x20] */
    /* ldp d29, d30, [x26, #0x30] */
    /* fmla v9.4h, v11.4h, v10.h[0] */
    /* fmla v9.4h, v12.4h, v10.h[1] */
    /* fmla v9.4h, v13.4h, v10.h[2] */
    /* fmla v9.4h, v14.4h, v10.h[3] */
    /* fmla v9.4h, v15.4h, v10.h[4] */
    /* fmla v9.4h, v5.4h, v10.h[5] */
    /* fmla v9.4h, v29.4h, v10.h[6] */
    /* fmla v9.4h, v30.4h, v10.h[7] */
    /* add x22, x22, #0x40 */
    /* add x25, x25, x21 */
    /* subs w23, w23, #1 */
    /* b.ne #0x3cb16d8 */
    /* add x5, x5, x7 */
    /* add x5, x5, #0x40 */
    /* add x4, x4, #1 */
    /* add x6, x6, x20 */
    /* cmp x4, x24 */
    /* b.ne #0x3cb16cc */
    /* ldr w3, [x2, #0xb4] */
    /* ldr x2, [x2, #0xb8] */
    /* cmp w3, #3 */
    /* b.gt #0x3cb1780 */
    /* cmp w3, #1 */
    /* b.eq #0x3cb17bc */
    /* cmp w3, #2 */
    /* b.eq #0x3cb17c4 */
    /* cmp w3, #3 */
    /* b.ne #0x3cb1634 */
    /* ldp s5, s29, [x2] */
    /* fcvt h5, s5 */
    /* dup v5.4h, v5.h[0] */
    /* fcvt h29, s29 */
    /* dup v29.4h, v29.h[0] */
    /* fmax v5.4h, v9.4h, v5.4h */
    /* fmin v9.4h, v5.4h, v29.4h */
    /* branch b #0x3cb1634 */
    /* cmp w3, #4 */
    /* b.eq #0x3cb15c0 */
    /* cmp w3, #5 */
    /* b.eq #0x3cb17e0 */
    /* cmp w3, #6 */
    /* b.ne #0x3cb1634 */
    /* ldp s5, s29, [x2] */
    /* fcvt h5, s5 */
    /* fcvt h29, s29 */
    /* dup v29.4h, v29.h[0] */
    /* fmla v29.4h, v9.4h, v5.h[0] */
    /* fmax v5.4h, v29.4h, v0.4h */
    /* fmin v5.4h, v5.4h, v1.4h */
    /* fmul v9.4h, v5.4h, v9.4h */
    /* branch b #0x3cb1634 */
    /* fmax v9.4h, v9.4h, v0.4h */
    /* branch b #0x3cb1634 */
    /* ldr s5, [x2] */
    /* fcvt h5, s5 */
    /* dup v5.4h, v5.h[0] */
    /* fcmgt v29.4h, v9.4h, #0.0 */
    /* bit v5.8b, v1.8b, v29.8b */
    /* fmul v9.4h, v5.4h, v9.4h */
    /* branch b #0x3cb1634 */
    /* fmin v5.4h, v9.4h, v2.4h */
    /* fmax v5.4h, v5.4h, v3.4h */
    /* movi v29.4h, #0x38, lsl #8 */
    /* fmla v29.4h, v4.4h, v5.4h */
    /* fcvtzs v30.4h, v29.4h */
    /* scvtf v30.4h, v30.4h */
    /* fcmgt v29.4h, v30.4h, v29.4h */
    /* and v29.8b, v1.8b, v29.8b */
    /* fsub v29.4h, v30.4h, v29.4h */
    /* fmls v5.4h, v29.4h, v20.4h */
    /* fmul v30.4h, v5.4h, v5.4h */
    /* fmov d10, d16 */
    /* fmla v10.4h, v7.4h, v5.4h */
    /* fmov d11, d17 */
    /* fmla v11.4h, v5.4h, v10.4h */
    /* fmov d10, d18 */
    /* fmla v10.4h, v5.4h, v11.4h */
    /* fmov d11, d19 */
    /* fmla v11.4h, v5.4h, v10.4h */
    /* movi v10.4h, #0x38, lsl #8 */
    /* fmla v10.4h, v5.4h, v11.4h */
    /* fmla v5.4h, v30.4h, v10.4h */
    /* fcvtzs v29.4h, v29.4h */
    /* shl v29.4h, v29.4h, #0xa */
    /* add v29.4h, v29.4h, v1.4h */
    /* fmla v29.4h, v29.4h, v5.4h */
    /* fadd v5.4h, v29.4h, v1.4h */
    /* fmax v5.4h, v5.4h, v0.4h */
    /* mvni v29.4h, #0xd */
    /* ssra v29.4h, v5.4h, #0xa */
    /* bic v5.4h, #0x7c, lsl #8 */
    /* orr v5.4h, #0x38, lsl #8 */
    /* scvtf v29.4h, v29.4h */
    /* fcmgt v30.4h, v21.4h, v5.4h */
    /* and v10.8b, v5.8b, v30.8b */
    /* movi v11.4h, #0xbc, lsl #8 */
    /* fadd v5.4h, v5.4h, v11.4h */
    /* and v30.8b, v1.8b, v30.8b */
    /* fsub v29.4h, v29.4h, v30.4h */
    /* fadd v5.4h, v5.4h, v10.4h */
    /* fmul v30.4h, v5.4h, v5.4h */
    /* fmov d10, d23 */
    /* fmla v10.4h, v22.4h, v5.4h */
    /* fmov d11, d24 */
    /* fmla v11.4h, v5.4h, v10.4h */
    /* fmov d10, d25 */
    /* fmla v10.4h, v5.4h, v11.4h */
    /* fmov d11, d26 */
    /* fmla v11.4h, v5.4h, v10.4h */
    /* fmov d10, d27 */
    /* fmla v10.4h, v5.4h, v11.4h */
    /* fmov d11, d28 */
    /* fmla v11.4h, v5.4h, v10.4h */
    /* movi v10.4h, #0xb4, lsl #8 */
    /* fmla v10.4h, v5.4h, v11.4h */
    /* dup v11.4h, w9 */
    /* fmla v11.4h, v5.4h, v10.4h */
    /* fmul v10.4h, v30.4h, v5.4h */
    /* dup v12.4h, w10 */
    /* fmul v10.4h, v10.4h, v11.4h */
    /* fmla v10.4h, v12.4h, v29.4h */
    /* movi v11.4h, #0x38, lsl #8 */
    /* fmls v10.4h, v11.4h, v30.4h */
    /* fadd v5.4h, v10.4h, v5.4h */
    /* fmla v5.4h, v20.4h, v29.4h */
    /* fabs v29.4h, v5.4h */
    /* dup v30.4h, w11 */
    /* fcmgt v30.4h, v30.4h, v29.4h */
    /* dup v10.4h, w12 */
    /* fminnm v29.4h, v29.4h, v10.4h */
    /* fmul v10.4h, v29.4h, v29.4h */
    /* movi v11.4h, #0xf9 */
    /* movi v12.4h, #1 */
    /* fmla v11.4h, v12.4h, v10.4h */
    /* dup v12.4h, w13 */
    /* fmla v12.4h, v10.4h, v11.4h */
    /* dup v11.4h, w14 */
    /* fmov d13, d11 */
    /* fmla v13.4h, v10.4h, v12.4h */
    /* dup v12.4h, w15 */
    /* fmul v29.4h, v13.4h, v29.4h */
    /* fmla v12.4h, v31.4h, v10.4h */
    /* dup v13.4h, w16 */
    /* fmla v13.4h, v10.4h, v12.4h */
    /* fmla v11.4h, v10.4h, v13.4h */
    /* fdiv v29.4h, v29.4h, v11.4h */
    /* and v10.8b, v5.8b, v8.8b */
    /* fabs v29.4h, v29.4h */
    /* orr v29.8b, v10.8b, v29.8b */
    /* bif v5.8b, v29.8b, v30.8b */
    /* fmul v9.4h, v9.4h, v5.4h */
    /* branch b #0x3cb1634 */
    /* ldr w27, [sp, #0x58] */
    /* branch b #0x3cb19a0 */
    /* mov w8, #1 */
    /* branch b #0x3cb19a0 */
    /* mov w8, #0 */
    /* str xzr, [sp, #8] */
    /* str wzr, [sp, #0x10] */
    /* branch b #0x3cb19a0 */
    /* mov w8, #0 */
    /* str xzr, [sp, #8] */
    /* mov w9, #1 */
    /* str w9, [sp, #0x10] */
    /* branch b #0x3cb19a0 */
    /* mov w8, #0 */
    /* mov w9, #1 */
    /* stp w9, wzr, [sp, #8] */
    /* branch b #0x3cb19a0 */
    /* mov w8, #0 */
    /* mov w9, #1 */
    /* str w9, [sp, #0xc] */
    /* cbz w8, #0x3cb1e28 */
    /* ldr w9, [sp, #8] */
    /* cbz w9, #0x3cb1e28 */
    /* mov x9, #0 */
    /* movi d0, #0000000000000000 */
    /* movi v1.4h, #0x3c, lsl #8 */
    /* mov w10, #0x495f */
    /* dup v2.4h, w10 */
    /* mov w10, #0xc95f */
    /* dup v3.4h, w10 */
    /* mov w10, #0x3dc5 */
    /* dup v4.4h, w10 */
    /* mov w10, #0xb98c */
    /* dup v6.4h, w10 */
    /* mov w10, #0xa83 */
    /* dup v7.4h, w10 */
    /* mov w10, #0x15ba */
    /* dup v16.4h, w10 */
    /* mov w10, #0x2044 */
    /* dup v17.4h, w10 */
    /* mov w10, #0x2955 */
    /* dup v18.4h, w10 */
    /* mov w10, #0x3155 */
    /* dup v19.4h, w10 */
    /* mov w10, #0x398c */
    /* dup v20.4h, w10 */
    /* mov w10, #0x39a8 */
    /* dup v21.4h, w10 */
    /* mov w10, #0x2c81 */
    /* dup v22.4h, w10 */
    /* mov w10, #0xaf5f */
    /* dup v23.4h, w10 */
    /* mov w10, #0x2f79 */
    /* dup v24.4h, w10 */
    /* mov w10, #0xaff3 */
    /* dup v25.4h, w10 */
    /* mov w10, #0x308f */
    /* dup v26.4h, w10 */
    /* mov w10, #0xb155 */
    /* dup v27.4h, w10 */
    /* mov w10, #0x3266 */
    /* dup v28.4h, w10 */
    /* movi v29.4h, #0xbc, lsl #8 */
    /* mov w10, #0x3555 */
    /* mov w11, #0x8af4 */
    /* mov w12, #0x68e */
    /* mov w13, #0x4880 */
    /* movi v30.4h, #1 */
    /* mov w14, #0x1138 */
    /* mov w15, #0x1d03 */
    /* mov w16, #0x7c5 */
    /* movi v31.4h, #0x14 */
    /* mov w17, #0x18a5 */
    /* movi v8.4h, #0x80, lsl #8 */
    /* branch b #0x3cb1a88 */
    /* add x9, x9, #1 */
    /* cmp x9, x28 */
    /* b.eq #0x3cb1e28 */
    /* tbnz w27, #0x1f, #0x3cb1a7c */
    /* mov w0, #0 */
    /* mov w1, #0 */
    /* ldr x4, [sp, #0x40] */
    /* ldr x2, [x4] */
    /* ldrsw x3, [x4, #0x2c] */
    /* mul x3, x9, x3 */
    /* ldr x4, [x4, #0x10] */
    /* madd x2, x3, x4, x2 */
    /* branch b #0x3cb1b3c */
    /* fneg v9.4h, v9.4h */
    /* fmin v9.4h, v9.4h, v2.4h */
    /* fmax v9.4h, v9.4h, v3.4h */
    /* movi v10.4h, #0x38, lsl #8 */
    /* fmla v10.4h, v4.4h, v9.4h */
    /* fcvtzs v11.4h, v10.4h */
    /* scvtf v11.4h, v11.4h */
    /* fcmgt v10.4h, v11.4h, v10.4h */
    /* and v10.8b, v1.8b, v10.8b */
    /* fsub v10.4h, v11.4h, v10.4h */
    /* fmla v9.4h, v10.4h, v6.4h */
    /* fmul v11.4h, v9.4h, v9.4h */
    /* fmov d12, d16 */
    /* fmla v12.4h, v7.4h, v9.4h */
    /* fmov d13, d17 */
    /* fmla v13.4h, v9.4h, v12.4h */
    /* fmov d12, d18 */
    /* fmla v12.4h, v9.4h, v13.4h */
    /* fmov d13, d19 */
    /* fmla v13.4h, v9.4h, v12.4h */
    /* movi v12.4h, #0x38, lsl #8 */
    /* fmla v12.4h, v9.4h, v13.4h */
    /* fmla v9.4h, v11.4h, v12.4h */
    /* fcvtzs v10.4h, v10.4h */
    /* shl v10.4h, v10.4h, #0xa */
    /* add v10.4h, v10.4h, v1.4h */
    /* fmla v10.4h, v10.4h, v9.4h */
    /* fadd v9.4h, v10.4h, v1.4h */
    /* fdiv v9.4h, v1.4h, v9.4h */
    /* str d9, [x2], #8 */
    /* add w3, w1, #1 */
    /* add w0, w0, #4 */
    /* cmp w1, w27 */
    /* mov x1, x3 */
    /* b.eq #0x3cb1a7c */
    /* ldr x3, [x19] */
    /* ldur x3, [x3, #-0x18] */
    /* add x3, x19, x3 */
    /* ldr w4, [x3, #0xac] */
    /* cbz w4, #0x3cb1b64 */
    /* ldr x4, [x19, #0x98] */
    /* ldr d9, [x4, x9, lsl #3] */
    /* cmp w24, #1 */
    /* b.ge #0x3cb1b70 */
    /* branch b #0x3cb1c10 */
    /* movi d9, #0000000000000000 */
    /* cmp w24, #1 */
    /* b.lt #0x3cb1c10 */
    /* ldr w4, [x3, #0x94] */
    /* subs w20, w4, #1 */
    /* b.lt #0x3cb1c10 */
    /* mov x5, #0 */
    /* ldr x6, [x19, #0x50] */
    /* ldr x7, [x19, #0x90] */
    /* mul x7, x7, x9 */
    /* ldr x21, [x19, #0x60] */
    /* madd x6, x7, x21, x6 */
    /* ldr x7, [sp, #0x60] */
    /* ldr x21, [sp, #0x70] */
    /* ldp w23, w22, [x3, #0x98] */
    /* mul w22, w22, w0 */
    /* add x7, x7, w22, sxtw #1 */
    /* ldrsw x22, [sp, #0x8c] */
    /* lsl w23, w23, #2 */
    /* ubfiz x20, x20, #5, #0x20 */
    /* mul x21, x21, x22 */
    /* sbfiz x22, x23, #1, #0x20 */
    /* mov x23, #0 */
    /* mov x25, x4 */
    /* mov x26, x7 */
    /* add x27, x6, x23 */
    /* ldr d10, [x26] */
    /* ldp d11, d12, [x27] */
    /* ldp d13, d14, [x27, #0x10] */
    /* fmla v9.4h, v11.4h, v10.h[0] */
    /* fmla v9.4h, v12.4h, v10.h[1] */
    /* fmla v9.4h, v13.4h, v10.h[2] */
    /* fmla v9.4h, v14.4h, v10.h[3] */
    /* add x23, x23, #0x20 */
    /* add x26, x26, x22 */
    /* subs w25, w25, #1 */
    /* b.ne #0x3cb1bc8 */
    /* add x6, x6, x20 */
    /* add x6, x6, #0x20 */
    /* add x5, x5, #1 */
    /* add x7, x7, x21 */
    /* cmp x5, x24 */
    /* b.ne #0x3cb1bbc */
    /* ldr w4, [x3, #0xb4] */
    /* ldr x3, [x3, #0xb8] */
    /* cmp w4, #3 */
    /* b.gt #0x3cb1c5c */
    /* cmp w4, #1 */
    /* ldr w27, [sp, #0x58] */
    /* b.eq #0x3cb1c9c */
    /* cmp w4, #2 */
    /* b.eq #0x3cb1ca4 */
    /* cmp w4, #3 */
    /* b.ne #0x3cb1b24 */
    /* ldp s10, s11, [x3] */
    /* fcvt h10, s10 */
    /* dup v10.4h, v10.h[0] */
    /* fcvt h11, s11 */
    /* dup v11.4h, v11.h[0] */
    /* fmax v9.4h, v9.4h, v10.4h */
    /* fmin v9.4h, v9.4h, v11.4h */
    /* branch b #0x3cb1b24 */
    /* cmp w4, #4 */
    /* ldr w27, [sp, #0x58] */
    /* b.eq #0x3cb1ab0 */
    /* cmp w4, #5 */
    /* b.eq #0x3cb1cc0 */
    /* cmp w4, #6 */
    /* b.ne #0x3cb1b24 */
    /* ldp s5, s10, [x3] */
    /* fcvt h5, s5 */
    /* fcvt h10, s10 */
    /* dup v10.4h, v10.h[0] */
    /* fmla v10.4h, v9.4h, v5.h[0] */
    /* fmax v5.4h, v10.4h, v0.4h */
    /* fmin v5.4h, v5.4h, v1.4h */
    /* fmul v9.4h, v5.4h, v9.4h */
    /* branch b #0x3cb1b24 */
    /* fmax v9.4h, v9.4h, v0.4h */
    /* branch b #0x3cb1b24 */
    /* ldr s10, [x3] */
    /* fcvt h10, s10 */
    /* dup v10.4h, v10.h[0] */
    /* fcmgt v11.4h, v9.4h, #0.0 */
    /* bit v10.8b, v1.8b, v11.8b */
    /* fmul v9.4h, v10.4h, v9.4h */
    /* branch b #0x3cb1b24 */
    /* fmin v10.4h, v9.4h, v2.4h */
    /* fmax v10.4h, v10.4h, v3.4h */
    /* movi v11.4h, #0x38, lsl #8 */
    /* fmla v11.4h, v4.4h, v10.4h */
    /* fcvtzs v12.4h, v11.4h */
    /* scvtf v12.4h, v12.4h */
    /* fcmgt v11.4h, v12.4h, v11.4h */
    /* and v11.8b, v1.8b, v11.8b */
    /* fsub v11.4h, v12.4h, v11.4h */
    /* fmls v10.4h, v11.4h, v20.4h */
    /* fmul v12.4h, v10.4h, v10.4h */
    /* fmov d13, d16 */
    /* fmla v13.4h, v7.4h, v10.4h */
    /* fmov d14, d17 */
    /* fmla v14.4h, v10.4h, v13.4h */
    /* fmov d13, d18 */
    /* fmla v13.4h, v10.4h, v14.4h */
    /* fmov d14, d19 */
    /* fmla v14.4h, v10.4h, v13.4h */
    /* movi v13.4h, #0x38, lsl #8 */
    /* fmla v13.4h, v10.4h, v14.4h */
    /* fmla v10.4h, v12.4h, v13.4h */
    /* fcvtzs v11.4h, v11.4h */
    /* shl v11.4h, v11.4h, #0xa */
    /* add v11.4h, v11.4h, v1.4h */
    /* fmla v11.4h, v11.4h, v10.4h */
    /* fadd v10.4h, v11.4h, v1.4h */
    /* fmax v10.4h, v10.4h, v0.4h */
    /* mvni v11.4h, #0xd */
    /* ssra v11.4h, v10.4h, #0xa */
    /* bic v10.4h, #0x7c, lsl #8 */
    /* orr v10.4h, #0x38, lsl #8 */
    /* scvtf v11.4h, v11.4h */
    /* fcmgt v12.4h, v21.4h, v10.4h */
    /* and v13.8b, v10.8b, v12.8b */
    /* fadd v10.4h, v10.4h, v29.4h */
    /* and v12.8b, v1.8b, v12.8b */
    /* fsub v11.4h, v11.4h, v12.4h */
    /* fadd v10.4h, v10.4h, v13.4h */
    /* fmul v12.4h, v10.4h, v10.4h */
    /* fmov d13, d23 */
    /* fmla v13.4h, v22.4h, v10.4h */
    /* fmov d14, d24 */
    /* fmla v14.4h, v10.4h, v13.4h */
    /* fmov d13, d25 */
    /* fmla v13.4h, v10.4h, v14.4h */
    /* fmov d14, d26 */
    /* fmla v14.4h, v10.4h, v13.4h */
    /* fmov d13, d27 */
    /* fmla v13.4h, v10.4h, v14.4h */
    /* fmov d14, d28 */
    /* fmla v14.4h, v10.4h, v13.4h */
    /* movi v13.4h, #0xb4, lsl #8 */
    /* fmla v13.4h, v10.4h, v14.4h */
    /* dup v14.4h, w10 */
    /* fmla v14.4h, v10.4h, v13.4h */
    /* fmul v13.4h, v12.4h, v10.4h */
    /* dup v15.4h, w11 */
    /* fmul v13.4h, v13.4h, v14.4h */
    /* fmla v13.4h, v15.4h, v11.4h */
    /* movi v5.4h, #0x38, lsl #8 */
    /* fmls v13.4h, v5.4h, v12.4h */
    /* fadd v10.4h, v13.4h, v10.4h */
    /* fmla v10.4h, v20.4h, v11.4h */
    /* fabs v11.4h, v10.4h */
    /* dup v12.4h, w12 */
    /* fcmgt v12.4h, v12.4h, v11.4h */
    /* dup v13.4h, w13 */
    /* fminnm v11.4h, v11.4h, v13.4h */
    /* fmul v13.4h, v11.4h, v11.4h */
    /* movi v14.4h, #0xf9 */
    /* fmla v14.4h, v30.4h, v13.4h */
    /* dup v15.4h, w14 */
    /* fmla v15.4h, v13.4h, v14.4h */
    /* dup v5.4h, w15 */
    /* fmov d14, d5 */
    /* fmla v14.4h, v13.4h, v15.4h */
    /* dup v15.4h, w16 */
    /* fmul v11.4h, v14.4h, v11.4h */
    /* fmla v15.4h, v31.4h, v13.4h */
    /* dup v14.4h, w17 */
    /* fmla v14.4h, v13.4h, v15.4h */
    /* fmla v5.4h, v13.4h, v14.4h */
    /* fdiv v5.4h, v11.4h, v5.4h */
    /* and v11.8b, v10.8b, v8.8b */
    /* fabs v5.4h, v5.4h */
    /* orr v5.8b, v11.8b, v5.8b */
    /* bit v5.8b, v10.8b, v12.8b */
    /* fmul v9.4h, v9.4h, v5.4h */
    /* branch b #0x3cb1b24 */
    /* ldr w9, [sp, #0x10] */
    /* and w8, w8, w9 */
    /* cmp w8, #1 */
    /* b.ne #0x3cb2294 */
    /* mov x8, #0 */
    /* movi d0, #0000000000000000 */
    /* movi v1.4h, #0x3c, lsl #8 */
    /* mov w9, #0x495f */
    /* dup v2.4h, w9 */
    /* mov w9, #0xc95f */
    /* dup v3.4h, w9 */
    /* mov w9, #0x3dc5 */
    /* dup v4.4h, w9 */
    /* mov w9, #0xb98c */
    /* dup v5.4h, w9 */
    /* mov w9, #0xa83 */
    /* dup v6.4h, w9 */
    /* mov w9, #0x15ba */
    /* dup v7.4h, w9 */
    /* mov w9, #0x2044 */
    /* dup v16.4h, w9 */
    /* mov w9, #0x2955 */
    /* dup v17.4h, w9 */
    /* mov w9, #0x3155 */
    /* dup v18.4h, w9 */
    /* mov w9, #0x398c */
    /* dup v19.4h, w9 */
    /* mov w9, #0x39a8 */
    /* dup v20.4h, w9 */
    /* mov w9, #0x2c81 */
    /* dup v23.4h, w9 */
    /* mov w9, #0xaf5f */
    /* dup v24.4h, w9 */
    /* mov w9, #0x2f79 */
    /* dup v25.4h, w9 */
    /* mov w9, #0xaff3 */
    /* dup v26.4h, w9 */
    /* mov w9, #0x308f */
    /* dup v27.4h, w9 */
    /* mov w9, #0xb155 */
    /* dup v28.4h, w9 */
    /* mov w9, #0x3266 */
    /* dup v29.4h, w9 */
    /* mov w9, #0x3555 */
    /* dup v30.4h, w9 */
    /* mov w9, #0x8af4 */
    /* mov w10, #0x68e */
    /* mov w11, #0x4880 */
    /* mov w12, #0x1138 */
    /* mov w13, #0x1d03 */
    /* mov w14, #0x7c5 */
    /* movi v8.4h, #0x14 */
    /* mov w15, #0x18a5 */
    /* movi v9.4h, #0x80, lsl #8 */
    /* branch b #0x3cb1f10 */
    /* add x8, x8, #1 */
    /* cmp x8, x28 */
    /* b.eq #0x3cb2294 */
    /* tbnz w27, #0x1f, #0x3cb1f04 */
    /* mov w16, #0 */
    /* ldr x1, [sp, #0x40] */
    /* ldr x17, [x1] */
    /* ldrsw x0, [x1, #0x2c] */
    /* mul x0, x8, x0 */
    /* ldr x1, [x1, #0x10] */
    /* madd x17, x0, x1, x17 */
    /* branch b #0x3cb1fbc */
    /* fneg v10.4h, v10.4h */
    /* fmin v10.4h, v10.4h, v2.4h */
    /* fmax v10.4h, v10.4h, v3.4h */
    /* movi v11.4h, #0x38, lsl #8 */
    /* fmla v11.4h, v4.4h, v10.4h */
    /* fcvtzs v12.4h, v11.4h */
    /* scvtf v12.4h, v12.4h */
    /* fcmgt v11.4h, v12.4h, v11.4h */
    /* and v11.8b, v1.8b, v11.8b */
    /* fsub v11.4h, v12.4h, v11.4h */
    /* fmla v10.4h, v11.4h, v5.4h */
    /* fmul v12.4h, v10.4h, v10.4h */
    /* fmov d13, d7 */
    /* fmla v13.4h, v6.4h, v10.4h */
    /* fmov d14, d16 */
    /* fmla v14.4h, v10.4h, v13.4h */
    /* fmov d13, d17 */
    /* fmla v13.4h, v10.4h, v14.4h */
    /* fmov d14, d18 */
    /* fmla v14.4h, v10.4h, v13.4h */
    /* movi v13.4h, #0x38, lsl #8 */
    /* fmla v13.4h, v10.4h, v14.4h */
    /* fmla v10.4h, v12.4h, v13.4h */
    /* fcvtzs v11.4h, v11.4h */
    /* shl v11.4h, v11.4h, #0xa */
    /* add v11.4h, v11.4h, v1.4h */
    /* fmla v11.4h, v11.4h, v10.4h */
    /* fadd v10.4h, v11.4h, v1.4h */
    /* fdiv v10.4h, v1.4h, v10.4h */
    /* str d10, [x17], #8 */
    /* add w0, w16, #1 */
    /* cmp w16, w27 */
    /* mov x16, x0 */
    /* b.eq #0x3cb1f04 */
    /* ldr x0, [x19] */
    /* ldur x0, [x0, #-0x18] */
    /* add x0, x19, x0 */
    /* ldr w1, [x0, #0xac] */
    /* cbz w1, #0x3cb1fe4 */
    /* ldr x1, [x19, #0x98] */
    /* ldr d10, [x1, x8, lsl #3] */
    /* cmp w24, #1 */
    /* b.ge #0x3cb1ff0 */
    /* branch b #0x3cb207c */
    /* movi d10, #0000000000000000 */
    /* cmp w24, #1 */
    /* b.lt #0x3cb207c */
    /* ldr w1, [x0, #0x94] */
    /* cmp w1, #1 */
    /* b.lt #0x3cb207c */
    /* mov x2, #0 */
    /* ldr x3, [x19, #0x50] */
    /* ldr x4, [x19, #0x90] */
    /* mul x4, x4, x8 */
    /* ldr x5, [x19, #0x60] */
    /* madd x3, x4, x5, x3 */
    /* ldrsw x6, [sp, #0x8c] */
    /* ldr x4, [sp, #0x60] */
    /* ldr x7, [sp, #0x70] */
    /* ldp w20, w5, [x0, #0x98] */
    /* sxtw x20, w20 */
    /* mul w5, w5, w16 */
    /* add x4, x4, w5, sxtw #1 */
    /* sub w5, w1, #1 */
    /* ubfiz x5, x5, #3, #0x20 */
    /* mul x6, x7, x6 */
    /* lsl x7, x20, #1 */
    /* mov x20, #0 */
    /* mov x21, x4 */
    /* ldr h11, [x21] */
    /* ldr d12, [x3, x20, lsl #3] */
    /* fmla v10.4h, v12.4h, v11.h[0] */
    /* add x20, x20, #1 */
    /* add x21, x21, x7 */
    /* cmp w1, w20 */
    /* b.ne #0x3cb2048 */
    /* add x3, x3, x5 */
    /* add x3, x3, #8 */
    /* add x2, x2, #1 */
    /* add x4, x4, x6 */
    /* cmp x2, x24 */
    /* b.ne #0x3cb2040 */
    /* ldr w1, [x0, #0xb4] */
    /* ldr x0, [x0, #0xb8] */
    /* cmp w1, #3 */
    /* b.gt #0x3cb20c4 */
    /* cmp w1, #1 */
    /* b.eq #0x3cb2100 */
    /* cmp w1, #2 */
    /* b.eq #0x3cb2108 */
    /* cmp w1, #3 */
    /* b.ne #0x3cb1fa8 */
    /* ldp s11, s12, [x0] */
    /* fcvt h11, s11 */
    /* dup v11.4h, v11.h[0] */
    /* fcvt h12, s12 */
    /* dup v12.4h, v12.h[0] */
    /* fmax v10.4h, v10.4h, v11.4h */
    /* fmin v10.4h, v10.4h, v12.4h */
    /* branch b #0x3cb1fa8 */
    /* cmp w1, #4 */
    /* b.eq #0x3cb1f34 */
    /* cmp w1, #5 */
    /* b.eq #0x3cb2124 */
    /* cmp w1, #6 */
    /* b.ne #0x3cb1fa8 */
    /* ldp s21, s22, [x0] */
    /* fcvt h11, s21 */
    /* fcvt h21, s22 */
    /* dup v21.4h, v21.h[0] */
    /* fmla v21.4h, v10.4h, v11.h[0] */
    /* fmax v21.4h, v21.4h, v0.4h */
    /* fmin v21.4h, v21.4h, v1.4h */
    /* fmul v10.4h, v21.4h, v10.4h */
    /* branch b #0x3cb1fa8 */
    /* fmax v10.4h, v10.4h, v0.4h */
    /* branch b #0x3cb1fa8 */
    /* ldr s11, [x0] */
    /* fcvt h11, s11 */
    /* dup v11.4h, v11.h[0] */
    /* fcmgt v12.4h, v10.4h, #0.0 */
    /* bit v11.8b, v1.8b, v12.8b */
    /* fmul v10.4h, v11.4h, v10.4h */
    /* branch b #0x3cb1fa8 */
    /* fmin v11.4h, v10.4h, v2.4h */
    /* fmax v11.4h, v11.4h, v3.4h */
    /* movi v12.4h, #0x38, lsl #8 */
    /* fmla v12.4h, v4.4h, v11.4h */
    /* fcvtzs v13.4h, v12.4h */
    /* scvtf v13.4h, v13.4h */
    /* fcmgt v12.4h, v13.4h, v12.4h */
    /* and v12.8b, v1.8b, v12.8b */
    /* fsub v12.4h, v13.4h, v12.4h */
    /* fmls v11.4h, v12.4h, v19.4h */
    /* fmul v13.4h, v11.4h, v11.4h */
    /* fmov d14, d7 */
    /* fmla v14.4h, v6.4h, v11.4h */
    /* fmov d15, d16 */
    /* fmla v15.4h, v11.4h, v14.4h */
    /* fmov d14, d17 */
    /* fmla v14.4h, v11.4h, v15.4h */
    /* fmov d15, d18 */
    /* fmla v15.4h, v11.4h, v14.4h */
    /* movi v14.4h, #0x38, lsl #8 */
    /* fmla v14.4h, v11.4h, v15.4h */
    /* fmla v11.4h, v13.4h, v14.4h */
    /* fcvtzs v12.4h, v12.4h */
    /* shl v12.4h, v12.4h, #0xa */
    /* add v12.4h, v12.4h, v1.4h */
    /* fmla v12.4h, v12.4h, v11.4h */
    /* fadd v11.4h, v12.4h, v1.4h */
    /* fmax v11.4h, v11.4h, v0.4h */
    /* mvni v12.4h, #0xd */
    /* ssra v12.4h, v11.4h, #0xa */
    /* bic v11.4h, #0x7c, lsl #8 */
    /* orr v11.4h, #0x38, lsl #8 */
    /* scvtf v12.4h, v12.4h */
    /* fcmgt v13.4h, v20.4h, v11.4h */
    /* and v14.8b, v11.8b, v13.8b */
    /* movi v21.4h, #0xbc, lsl #8 */
    /* fadd v11.4h, v11.4h, v21.4h */
    /* and v13.8b, v1.8b, v13.8b */
    /* fsub v12.4h, v12.4h, v13.4h */
    /* fadd v11.4h, v11.4h, v14.4h */
    /* fmul v13.4h, v11.4h, v11.4h */
    /* fmov d14, d24 */
    /* fmla v14.4h, v23.4h, v11.4h */
    /* fmov d15, d25 */
    /* fmla v15.4h, v11.4h, v14.4h */
    /* fmov d14, d26 */
    /* fmla v14.4h, v11.4h, v15.4h */
    /* fmov d15, d27 */
    /* fmla v15.4h, v11.4h, v14.4h */
    /* fmov d14, d28 */
    /* fmla v14.4h, v11.4h, v15.4h */
    /* fmov d15, d29 */
    /* fmla v15.4h, v11.4h, v14.4h */
    /* movi v14.4h, #0xb4, lsl #8 */
    /* fmla v14.4h, v11.4h, v15.4h */
    /* fmov d15, d30 */
    /* fmla v15.4h, v11.4h, v14.4h */
    /* fmul v14.4h, v13.4h, v11.4h */
    /* dup v21.4h, w9 */
    /* fmul v14.4h, v14.4h, v15.4h */
    /* fmla v14.4h, v21.4h, v12.4h */
    /* movi v21.4h, #0x38, lsl #8 */
    /* fmls v14.4h, v21.4h, v13.4h */
    /* fadd v21.4h, v14.4h, v11.4h */
    /* fmla v21.4h, v19.4h, v12.4h */
    /* fabs v11.4h, v21.4h */
    /* dup v12.4h, w11 */
    /* fminnm v12.4h, v11.4h, v12.4h */
    /* fmul v13.4h, v12.4h, v12.4h */
    /* movi v14.4h, #0xf9 */
    /* movi v22.4h, #1 */
    /* fmla v14.4h, v22.4h, v13.4h */
    /* dup v15.4h, w12 */
    /* fmla v15.4h, v13.4h, v14.4h */
    /* dup v14.4h, w13 */
    /* fmov d22, d14 */
    /* fmla v22.4h, v13.4h, v15.4h */
    /* dup v15.4h, w14 */
    /* fmla v15.4h, v8.4h, v13.4h */
    /* dup v31.4h, w15 */
    /* fmla v31.4h, v13.4h, v15.4h */
    /* fmla v14.4h, v13.4h, v31.4h */
    /* dup v31.4h, w10 */
    /* fcmgt v31.4h, v31.4h, v11.4h */
    /* fmul v22.4h, v22.4h, v12.4h */
    /* fdiv v22.4h, v22.4h, v14.4h */
    /* and v11.8b, v21.8b, v9.8b */
    /* fabs v22.4h, v22.4h */
    /* orr v22.8b, v11.8b, v22.8b */
    /* bif v21.8b, v22.8b, v31.8b */
    /* fmul v10.4h, v10.4h, v21.4h */
    /* branch b #0x3cb1fa8 */
    /* ldp w8, w9, [sp, #8] */
    /* and w8, w9, w8 */
    /* cmp w8, #1 */
    /* b.ne #0x3cb24d4 */
    /* ldr w8, [sp, #0x58] */
    /* tbnz w8, #0x1f, #0x3cb24d4 */
    /* mov x23, #0 */
    /* ldr x9, [sp, #0x40] */
    /* ldr x8, [x9] */
    /* str x8, [sp, #0x48] */
    /* ldrsw x8, [x9, #0x2c] */
    /* ldr x9, [x9, #0x10] */
    /* mul x10, x9, x8 */
    /* ldr x28, [x19] */
    /* ldr x8, [x19, #0x50] */
    /* stp x8, x10, [sp, #0x28] */
    /* ldr x8, [x19, #0x90] */
    /* ldr x9, [x19, #0x60] */
    /* mul x8, x8, x9 */
    /* str x8, [sp, #0x20] */
    /* fmov s9, wzr */
    /* fmov s10, #1.00000000 */
    /* branch b #0x3cb2300 */
    /* add x23, x23, #1 */
    /* ldr x8, [sp, #0x38] */
    /* cmp x23, x8 */
    /* b.eq #0x3cb24d4 */
    /* mov w27, #0 */
    /* mov x22, #0 */
    /* ldr x8, [sp, #0x48] */
    /* ldr x9, [sp, #0x30] */
    /* madd x21, x9, x23, x8 */
    /* ldp x9, x8, [sp, #0x20] */
    /* madd x26, x9, x23, x8 */
    /* ldrsw x8, [sp, #0x8c] */
    /* ldr x20, [sp, #0x60] */
    /* ldr x9, [sp, #0x70] */
    /* mul x25, x9, x8 */
    /* branch b #0x3cb234c */
    /* fmov s0, s8 */
    /* fcvt h0, s0 */
    /* str h0, [x21, x22, lsl #1] */
    /* add x22, x22, #1 */
    /* add w27, w27, #4 */
    /* cmp x22, x30 */
    /* b.eq #0x3cb22f0 */
    /* ldur x8, [x28, #-0x18] */
    /* add x8, x19, x8 */
    /* ldr w9, [x8, #0xac] */
    /* cbz w9, #0x3cb2374 */
    /* ldr x9, [x19, #0x98] */
    /* ldr h0, [x9, x23, lsl #1] */
    /* fcvt s8, h0 */
    /* cmp w24, #1 */
    /* b.ge #0x3cb2380 */
    /* branch b #0x3cb23fc */
    /* fmov s8, wzr */
    /* cmp w24, #1 */
    /* b.lt #0x3cb23fc */
    /* ldr w9, [x8, #0x94] */
    /* cmp w9, #1 */
    /* b.lt #0x3cb23fc */
    /* mov x10, #0 */
    /* ldp w11, w12, [x8, #0x98] */
    /* lsl w13, w11, #2 */
    /* sub w11, w9, #1 */
    /* ubfiz x11, x11, #3, #0x20 */
    /* mul w12, w12, w27 */
    /* add x12, x20, w12, sxtw #1 */
    /* sbfiz x13, x13, #1, #0x20 */
    /* mov x14, x26 */
    /* mov x15, #0 */
    /* mov x16, x12 */
    /* ldr d0, [x16] */
    /* ldr d1, [x14, x15, lsl #3] */
    /* fmul v0.4h, v1.4h, v0.4h */
    /* fcvtl v0.4s, v0.4h */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* fadd s8, s0, s8 */
    /* add x15, x15, #1 */
    /* add x16, x16, x13 */
    /* cmp w9, w15 */
    /* b.ne #0x3cb23b8 */
    /* add x14, x14, x11 */
    /* add x14, x14, #8 */
    /* add x10, x10, #1 */
    /* add x12, x12, x25 */
    /* cmp x10, x24 */
    /* b.ne #0x3cb23b0 */
    /* ldr w9, [x8, #0xb4] */
    /* cmp w9, #3 */
    /* b.gt #0x3cb2434 */
    /* cmp w9, #1 */
    /* b.eq #0x3cb2480 */
    /* cmp w9, #2 */
    /* b.eq #0x3cb24a0 */
    /* cmp w9, #3 */
    /* b.ne #0x3cb2330 */
    /* ldr x8, [x8, #0xb8] */
    /* ldp s0, s1, [x8] */
    /* fmaxnm s0, s0, s8 */
    /* fminnm s0, s0, s1 */
    /* branch b #0x3cb2334 */
    /* cmp w9, #4 */
    /* b.eq #0x3cb2488 */
    /* cmp w9, #5 */
    /* b.eq #0x3cb24b4 */
    /* cmp w9, #6 */
    /* b.ne #0x3cb2330 */
    /* ldr x8, [x8, #0xb8] */
    /* ldp s1, s2, [x8] */
    /* fneg s0, s2 */
    /* fdiv s3, s0, s1 */
    /* fmov s0, wzr */
    /* fcmp s3, s8 */
    /* b.gt #0x3cb2334 */
    /* fdiv s0, s10, s1 */
    /* fadd s0, s3, s0 */
    /* fcmp s0, s8 */
    /* b.lt #0x3cb2330 */
    /* fmadd s0, s1, s8, s2 */
    /* branch b #0x3cb24cc */
    /* fmaxnm s0, s8, s9 */
    /* branch b #0x3cb2334 */
    /* fneg s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldr x30, [sp, #0x50] */
    /* fadd s0, s0, s10 */
    /* fdiv s0, s10, s0 */
    /* branch b #0x3cb2334 */
    /* ldr x8, [x8, #0xb8] */
    /* ldr s0, [x8] */
    /* fcmp s8, #0.0 */
    /* fcsel s0, s10, s0, gt */
    /* branch b #0x3cb24cc */
    /* fmov s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s10 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* call #0x4b99958; ABI effects unresolved */
    /* ldr x30, [sp, #0x50] */
    /* fmul s0, s0, s8 */
    /* branch b #0x3cb2334 */
    /* ldp w9, w8, [sp, #0xc] */
    /* and w8, w9, w8 */
    /* cmp w8, #1 */
    /* b.ne #0x3cb26f8 */
    /* ldr w8, [sp, #0x58] */
    /* tbnz w8, #0x1f, #0x3cb26f8 */
    /* mov x21, #0 */
    /* ldr x9, [sp, #0x40] */
    /* ldr x8, [x9] */
    /* str x8, [sp, #0x58] */
    /* ldrsw x8, [x9, #0x2c] */
    /* ldr x9, [x9, #0x10] */
    /* mul x10, x9, x8 */
    /* ldr x25, [x19] */
    /* ldr x8, [x19, #0x50] */
    /* stp x8, x10, [sp, #0x40] */
    /* ldr x8, [x19, #0x90] */
    /* ldr x9, [x19, #0x60] */
    /* mul x27, x8, x9 */
    /* fmov s9, wzr */
    /* fmov s10, #1.00000000 */
    /* branch b #0x3cb253c */
    /* add x21, x21, #1 */
    /* ldr x8, [sp, #0x38] */
    /* cmp x21, x8 */
    /* b.eq #0x3cb26f8 */
    /* mov x20, #0 */
    /* ldp x8, x22, [sp, #0x58] */
    /* ldr x9, [sp, #0x48] */
    /* madd x28, x9, x21, x8 */
    /* ldr x8, [sp, #0x40] */
    /* madd x23, x27, x21, x8 */
    /* ldrsw x8, [sp, #0x8c] */
    /* ldr x9, [sp, #0x70] */
    /* mul x26, x9, x8 */
    /* branch b #0x3cb257c */
    /* fmov s0, s8 */
    /* fcvt h0, s0 */
    /* str h0, [x28, x20, lsl #1] */
    /* add x20, x20, #1 */
    /* cmp x20, x30 */
    /* b.eq #0x3cb252c */
    /* ldur x8, [x25, #-0x18] */
    /* add x8, x19, x8 */
    /* ldr w9, [x8, #0xac] */
    /* cbz w9, #0x3cb25a0 */
    /* ldr x9, [x8, #0x150] */
    /* ldr s8, [x9, x21, lsl #2] */
    /* cmp w24, #1 */
    /* b.ge #0x3cb25ac */
    /* branch b #0x3cb2620 */
    /* fmov s8, wzr */
    /* cmp w24, #1 */
    /* b.lt #0x3cb2620 */
    /* ldr w9, [x8, #0x94] */
    /* cmp w9, #1 */
    /* b.lt #0x3cb2620 */
    /* mov x10, #0 */
    /* ldp w13, w12, [x8, #0x98] */
    /* sxtw x13, w13 */
    /* sub w11, w9, #1 */
    /* ubfiz x11, x11, #1, #0x20 */
    /* mul w12, w12, w20 */
    /* add x12, x22, w12, sxtw #1 */
    /* lsl x13, x13, #1 */
    /* mov x14, x23 */
    /* mov x15, #0 */
    /* mov x16, x12 */
    /* ldr h0, [x16] */
    /* ldr h1, [x14, x15, lsl #1] */
    /* fcvt s0, h0 */
    /* fcvt s1, h1 */
    /* fmadd s8, s1, s0, s8 */
    /* add x15, x15, #1 */
    /* add x16, x16, x13 */
    /* cmp w9, w15 */
    /* b.ne #0x3cb25e4 */
    /* add x14, x14, x11 */
    /* add x14, x14, #2 */
    /* add x10, x10, #1 */
    /* add x12, x12, x26 */
    /* cmp x10, x24 */
    /* b.ne #0x3cb25dc */
    /* ldr w9, [x8, #0xb4] */
    /* cmp w9, #3 */
    /* b.gt #0x3cb2658 */
    /* cmp w9, #1 */
    /* b.eq #0x3cb26a4 */
    /* cmp w9, #2 */
    /* b.eq #0x3cb26c4 */
    /* cmp w9, #3 */
    /* b.ne #0x3cb2564 */
    /* ldr x8, [x8, #0xb8] */
    /* ldp s0, s1, [x8] */
    /* fmaxnm s0, s0, s8 */
    /* fminnm s0, s0, s1 */
    /* branch b #0x3cb2568 */
    /* cmp w9, #4 */
    /* b.eq #0x3cb26ac */
    /* cmp w9, #5 */
    /* b.eq #0x3cb26d8 */
    /* cmp w9, #6 */
    /* b.ne #0x3cb2564 */
    /* ldr x8, [x8, #0xb8] */
    /* ldp s1, s2, [x8] */
    /* fneg s0, s2 */
    /* fdiv s3, s0, s1 */
    /* fmov s0, wzr */
    /* fcmp s3, s8 */
    /* b.gt #0x3cb2568 */
    /* fdiv s0, s10, s1 */
    /* fadd s0, s3, s0 */
    /* fcmp s0, s8 */
    /* b.lt #0x3cb2564 */
    /* fmadd s0, s1, s8, s2 */
    /* branch b #0x3cb26f0 */
    /* fmaxnm s0, s8, s9 */
    /* branch b #0x3cb2568 */
    /* fneg s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldr x30, [sp, #0x50] */
    /* fadd s0, s0, s10 */
    /* fdiv s0, s10, s0 */
    /* branch b #0x3cb2568 */
    /* ldr x8, [x8, #0xb8] */
    /* ldr s0, [x8] */
    /* fcmp s8, #0.0 */
    /* fcsel s0, s10, s0, gt */
    /* branch b #0x3cb26f0 */
    /* fmov s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s10 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* call #0x4b99958; ABI effects unresolved */
    /* ldr x30, [sp, #0x50] */
    /* fmul s0, s0, s8 */
    /* branch b #0x3cb2568 */
    /* mov w0, #0 */
    /* ldr x8, [sp, #0x68] */
    /* cbnz x8, #0x3cb08e4 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* ldp d9, d8, [sp, #0xe0] */
    /* ldp d11, d10, [sp, #0xd0] */
    /* ldp d13, d12, [sp, #0xc0] */
    /* ldp d15, d14, [sp, #0xb0] */
    /* add sp, sp, #0x150 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3cb273c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x68] */
    /* cbz x8, #0x3cb2784 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cb2784 */
    /* ldr x0, [sp, #0x80] */
    /* ldr x1, [sp, #0x60] */
    /* cbnz x0, #0x3cb2778 */
    /* cbz x1, #0x3cb2784 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
