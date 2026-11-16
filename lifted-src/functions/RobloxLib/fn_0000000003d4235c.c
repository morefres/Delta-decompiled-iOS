/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d4235c start_va=0x3d4235c image_relative=0x3d4235c bytes=7020 */
void function_3d4235c__at_3d4235c(void) {
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
    /* sub sp, sp, #0x1e0 */
    /* ldr w10, [x1, #0x18] */
    /* cbz w10, #0x3d423c8 */
    /* ldrb w8, [x2, #0x22] */
    /* cmp w8, #1 */
    /* b.ne #0x3d423d8 */
    /* ldr w8, [x1, #0x10] */
    /* lsl w8, w8, #3 */
    /* sdiv w8, w8, w10 */
    /* cmp w8, #0x10 */
    /* b.ne #0x3d423d8 */
    /* ldrb w8, [x2, #0x23] */
    /* cmp w8, #1 */
    /* b.ne #0x3d42ca0 */
    /* call #0x3d42d88; ABI effects unresolved */
    /* branch b #0x3d42d54 */
    /* ldp w9, w10, [x1, #0x2c] */
    /* ldr w8, [x1, #0x38] */
    /* mul w9, w10, w9 */
    /* branch b #0x3d427c4 */
    /* ldp w9, w11, [x1, #0x2c] */
    /* ldr w8, [x1, #0x38] */
    /* mul w9, w11, w9 */
    /* cmp w10, #4 */
    /* b.ne #0x3d427c4 */
    /* cmp w8, #1 */
    /* b.lt #0x3d42d54 */
    /* cmp w9, #1 */
    /* b.lt #0x3d42d54 */
    /* mov x10, #0 */
    /* mov w11, #0xc0a5 */
    /* movk w11, #0x42b0, lsl #16 */
    /* dup v2.4s, w11 */
    /* mov w11, #0xc0a5 */
    /* movk w11, #0xc2b0, lsl #16 */
    /* dup v3.4s, w11 */
    /* mov w11, #0xaa3b */
    /* movk w11, #0x3fb8, lsl #16 */
    /* dup v12.4s, w11 */
    /* fmov v17.4s, #1.00000000 */
    /* movi v6.16b, #0 */
    /* mov w11, #0x7218 */
    /* movk w11, #0x3f31, lsl #16 */
    /* dup v5.4s, w11 */
    /* mov w11, #0x6967 */
    /* movk w11, #0x3950, lsl #16 */
    /* dup v0.4s, w11 */
    /* mov w11, #0x43ce */
    /* movk w11, #0x3ab7, lsl #16 */
    /* dup v7.4s, w11 */
    /* mov w11, #0x8908 */
    /* movk w11, #0x3c08, lsl #16 */
    /* dup v11.4s, w11 */
    /* mov w11, #0xa9c1 */
    /* movk w11, #0x3d2a, lsl #16 */
    /* dup v18.4s, w11 */
    /* mov w11, #0xaaaa */
    /* movk w11, #0x3e2a, lsl #16 */
    /* dup v20.4s, w11 */
    /* movi v19.4s, #0x7f, msl #16 */
    /* fneg v21.4s, v19.4s */
    /* mov w11, #0x4f3 */
    /* movk w11, #0x3f35, lsl #16 */
    /* dup v22.4s, w11 */
    /* fmov v23.4s, #-1.00000000 */
    /* mov w11, #0x21bb */
    /* movk w11, #0x3d90, lsl #16 */
    /* dup v24.4s, w11 */
    /* mov w11, #0xd1b8 */
    /* movk w11, #0xbdeb, lsl #16 */
    /* dup v25.4s, w11 */
    /* mov w11, #0x251a */
    /* movk w11, #0x3def, lsl #16 */
    /* dup v26.4s, w11 */
    /* mov w11, #0x5d4f */
    /* movk w11, #0xbdfe, lsl #16 */
    /* dup v27.4s, w11 */
    /* mov w11, #0xe9bf */
    /* movk w11, #0x3e11, lsl #16 */
    /* dup v28.4s, w11 */
    /* mov w11, #0xae50 */
    /* movk w11, #0xbe2a, lsl #16 */
    /* dup v29.4s, w11 */
    /* mov w11, #0xceac */
    /* movk w11, #0x3e4c, lsl #16 */
    /* dup v30.4s, w11 */
    /* mov w11, #0xfffc */
    /* movk w11, #0xbe7f, lsl #16 */
    /* dup v31.4s, w11 */
    /* mov w11, #0xaaaa */
    /* movk w11, #0x3eaa, lsl #16 */
    /* dup v8.4s, w11 */
    /* mov w11, #0xb717 */
    /* movk w11, #0x38d1, lsl #16 */
    /* dup v10.4s, w11 */
    /* fmov v9.4s, #9.00000000 */
    /* mov w11, #0x25c0 */
    /* movk w11, #0xa59f, lsl #16 */
    /* dup v1.4s, w11 */
    /* mov w11, #0x337e */
    /* movk w11, #0x2a61, lsl #16 */
    /* dup v4.4s, w11 */
    /* stur q4, [x29, #-0xc0] */
    /* mov w11, #0x37ff */
    /* movk w11, #0xaebd, lsl #16 */
    /* dup v4.4s, w11 */
    /* stur q4, [x29, #-0xd0] */
    /* mov w11, #0x41 */
    /* movk w11, #0x335c, lsl #16 */
    /* mov w12, #0x434a */
    /* movk w12, #0x3779, lsl #16 */
    /* mov w13, #0xded */
    /* movk w13, #0x3a27, lsl #16 */
    /* mov w14, #0x59dc */
    /* movk w14, #0x3ba0, lsl #16 */
    /* mov w15, #0xd3d8 */
    /* movk w15, #0x35a0, lsl #16 */
    /* mov w16, #0x95d6 */
    /* movk w16, #0x38f8, lsl #16 */
    /* mov w17, #0xaa05 */
    /* movk w17, #0x3b14, lsl #16 */
    /* mov w0, #0x59dd */
    /* movk w0, #0x3ba0, lsl #16 */
    /* stur q3, [x29, #-0xb0] */
    /* ldr x4, [x1] */
    /* ldr x2, [x1, #0x40] */
    /* mul x2, x2, x10 */
    /* ldr x3, [x1, #0x10] */
    /* madd x3, x2, x3, x4 */
    /* mov x2, x9 */
    /* ldr q13, [x3] */
    /* fmin v14.4s, v13.4s, v2.4s */
    /* fmax v14.4s, v14.4s, v3.4s */
    /* movi v15.4s, #0x3f, lsl #24 */
    /* fmla v15.4s, v14.4s, v12.4s */
    /* fcvtzs v4.4s, v15.4s */
    /* scvtf v4.4s, v4.4s */
    /* fcmgt v15.4s, v4.4s, v15.4s */
    /* and v15.16b, v17.16b, v15.16b */
    /* fsub v4.4s, v4.4s, v15.4s */
    /* fmls v14.4s, v4.4s, v5.4s */
    /* fmul v15.4s, v14.4s, v14.4s */
    /* mov v19.16b, v7.16b */
    /* fmla v7.4s, v14.4s, v0.4s */
    /* mov v16.16b, v11.16b */
    /* fmla v16.4s, v7.4s, v14.4s */
    /* mov v7.16b, v18.16b */
    /* fmla v7.4s, v16.4s, v14.4s */
    /* mov v16.16b, v20.16b */
    /* fmla v16.4s, v7.4s, v14.4s */
    /* movi v7.4s, #0x3f, lsl #24 */
    /* fmla v7.4s, v16.4s, v14.4s */
    /* fadd v16.4s, v14.4s, v17.4s */
    /* fmla v16.4s, v15.4s, v7.4s */
    /* fcvtzs v4.4s, v4.4s */
    /* shl v4.4s, v4.4s, #0x17 */
    /* add v4.4s, v4.4s, v17.4s */
    /* mov v7.16b, v17.16b */
    /* fmla v7.4s, v16.4s, v4.4s */
    /* fmax v4.4s, v7.4s, v6.4s */
    /* and v7.16b, v4.16b, v21.16b */
    /* orr v7.4s, #0x3f, lsl #24 */
    /* mvni v16.4s, #0x7d */
    /* ssra v16.4s, v4.4s, #0x17 */
    /* scvtf v4.4s, v16.4s */
    /* fcmgt v16.4s, v22.4s, v7.4s */
    /* and v14.16b, v7.16b, v16.16b */
    /* fadd v7.4s, v7.4s, v23.4s */
    /* and v16.16b, v17.16b, v16.16b */
    /* fsub v4.4s, v4.4s, v16.4s */
    /* fadd v7.4s, v7.4s, v14.4s */
    /* fmul v16.4s, v7.4s, v7.4s */
    /* mov v14.16b, v25.16b */
    /* fmla v14.4s, v7.4s, v24.4s */
    /* mov v15.16b, v26.16b */
    /* fmla v15.4s, v14.4s, v7.4s */
    /* mov v14.16b, v27.16b */
    /* fmla v14.4s, v15.4s, v7.4s */
    /* mov v15.16b, v28.16b */
    /* fmla v15.4s, v14.4s, v7.4s */
    /* mov v14.16b, v29.16b */
    /* fmla v14.4s, v15.4s, v7.4s */
    /* mov v15.16b, v30.16b */
    /* fmla v15.4s, v14.4s, v7.4s */
    /* mov v14.16b, v31.16b */
    /* fmla v14.4s, v15.4s, v7.4s */
    /* mov v15.16b, v8.16b */
    /* fmla v15.4s, v14.4s, v7.4s */
    /* movi v14.4s, #0xbf, lsl #24 */
    /* fmla v14.4s, v15.4s, v7.4s */
    /* fmla v7.4s, v4.4s, v5.4s */
    /* fmla v7.4s, v16.4s, v14.4s */
    /* fabs v4.4s, v7.4s */
    /* fminnm v16.4s, v4.4s, v9.4s */
    /* fmul v14.4s, v16.4s, v16.4s */
    /* ldur q15, [x29, #-0xc0] */
    /* fmla v15.4s, v14.4s, v1.4s */
    /* mov v3.16b, v5.16b */
    /* mov v5.16b, v1.16b */
    /* mov v1.16b, v9.16b */
    /* mov v9.16b, v8.16b */
    /* mov v8.16b, v31.16b */
    /* mov v31.16b, v30.16b */
    /* mov v30.16b, v29.16b */
    /* mov v29.16b, v28.16b */
    /* mov v28.16b, v27.16b */
    /* mov v27.16b, v26.16b */
    /* mov v26.16b, v25.16b */
    /* mov v25.16b, v24.16b */
    /* mov v24.16b, v23.16b */
    /* mov v23.16b, v22.16b */
    /* mov v22.16b, v21.16b */
    /* mov v21.16b, v20.16b */
    /* mov v20.16b, v18.16b */
    /* mov v18.16b, v11.16b */
    /* ldur q11, [x29, #-0xd0] */
    /* fmla v11.4s, v15.4s, v14.4s */
    /* dup v15.4s, w11 */
    /* mov v6.16b, v2.16b */
    /* dup v2.4s, w12 */
    /* fmla v15.4s, v11.4s, v14.4s */
    /* fmla v2.4s, v15.4s, v14.4s */
    /* dup v11.4s, w13 */
    /* dup v15.4s, w14 */
    /* fmla v11.4s, v2.4s, v14.4s */
    /* fmla v15.4s, v11.4s, v14.4s */
    /* dup v2.4s, w15 */
    /* dup v11.4s, w16 */
    /* fmla v11.4s, v14.4s, v2.4s */
    /* dup v2.4s, w17 */
    /* fmla v2.4s, v11.4s, v14.4s */
    /* dup v11.4s, w0 */
    /* fmla v11.4s, v2.4s, v14.4s */
    /* movi v14.4s, #0x80, lsl #24 */
    /* fmul v2.4s, v15.4s, v16.4s */
    /* fdiv v2.4s, v2.4s, v11.4s */
    /* mov v11.16b, v18.16b */
    /* mov v18.16b, v20.16b */
    /* mov v20.16b, v21.16b */
    /* mov v21.16b, v22.16b */
    /* mov v22.16b, v23.16b */
    /* mov v23.16b, v24.16b */
    /* mov v24.16b, v25.16b */
    /* mov v25.16b, v26.16b */
    /* mov v26.16b, v27.16b */
    /* mov v27.16b, v28.16b */
    /* mov v28.16b, v29.16b */
    /* mov v29.16b, v30.16b */
    /* mov v30.16b, v31.16b */
    /* mov v31.16b, v8.16b */
    /* mov v8.16b, v9.16b */
    /* mov v9.16b, v1.16b */
    /* mov v1.16b, v5.16b */
    /* mov v5.16b, v3.16b */
    /* and v16.16b, v7.16b, v14.16b */
    /* fabs v2.4s, v2.4s */
    /* orr v2.16b, v16.16b, v2.16b */
    /* fcmgt v4.4s, v10.4s, v4.4s */
    /* bit v2.16b, v7.16b, v4.16b */
    /* mov v7.16b, v19.16b */
    /* ldur q3, [x29, #-0xb0] */
    /* fmul v2.4s, v13.4s, v2.4s */
    /* str q2, [x3], #0x10 */
    /* mov v2.16b, v6.16b */
    /* movi v6.16b, #0 */
    /* subs w2, w2, #1 */
    /* b.ne #0x3d42590 */
    /* add x10, x10, #1 */
    /* cmp x10, x8 */
    /* b.ne #0x3d42578 */
    /* branch b #0x3d42d54 */
    /* cmp w8, #1 */
    /* b.lt #0x3d42d54 */
    /* asr w10, w9, #2 */
    /* and w11, w9, #3 */
    /* cmp w10, #1 */
    /* stur w11, [x29, #-0xd4] */
    /* b.lt #0x3d42ca8 */
    /* mov x21, #0 */
    /* add w9, w10, #1 */
    /* stur w9, [x29, #-0xe4] */
    /* mov w9, #0xc0a5 */
    /* movk w9, #0x42b0, lsl #16 */
    /* mov w8, w8 */
    /* stur x8, [x29, #-0xf0] */
    /* dup v21.4s, w9 */
    /* mov w8, #0xc0a5 */
    /* movk w8, #0xc2b0, lsl #16 */
    /* dup v22.4s, w8 */
    /* mov w8, #0xaa3b */
    /* movk w8, #0x3fb8, lsl #16 */
    /* dup v23.4s, w8 */
    /* fmov v19.4s, #1.00000000 */
    /* mov w8, #0x7218 */
    /* movk w8, #0x3f31, lsl #16 */
    /* dup v20.4s, w8 */
    /* mov w8, #0x6967 */
    /* movk w8, #0x3950, lsl #16 */
    /* dup v5.4s, w8 */
    /* mov w8, #0x43ce */
    /* movk w8, #0x3ab7, lsl #16 */
    /* dup v26.4s, w8 */
    /* mov w8, #0x8908 */
    /* movk w8, #0x3c08, lsl #16 */
    /* dup v6.4s, w8 */
    /* mov w8, #0xa9c1 */
    /* movk w8, #0x3d2a, lsl #16 */
    /* dup v7.4s, w8 */
    /* movi v30.16b, #0 */
    /* mov w8, #0xaaaa */
    /* movk w8, #0x3e2a, lsl #16 */
    /* dup v27.4s, w8 */
    /* movi v0.4s, #0x7f, msl #16 */
    /* fneg v28.4s, v0.4s */
    /* mov w8, #0x4f3 */
    /* movk w8, #0x3f35, lsl #16 */
    /* dup v29.4s, w8 */
    /* mov w8, #0x21bb */
    /* movk w8, #0x3d90, lsl #16 */
    /* dup v31.4s, w8 */
    /* mov w8, #0xd1b8 */
    /* movk w8, #0xbdeb, lsl #16 */
    /* dup v8.4s, w8 */
    /* mov w8, #0x251a */
    /* movk w8, #0x3def, lsl #16 */
    /* dup v10.4s, w8 */
    /* mov w8, #0x5d4f */
    /* movk w8, #0xbdfe, lsl #16 */
    /* dup v11.4s, w8 */
    /* mov w8, #0xe9bf */
    /* movk w8, #0x3e11, lsl #16 */
    /* dup v12.4s, w8 */
    /* mov w8, #0xae50 */
    /* movk w8, #0xbe2a, lsl #16 */
    /* dup v13.4s, w8 */
    /* mov w8, #0xceac */
    /* movk w8, #0x3e4c, lsl #16 */
    /* dup v14.4s, w8 */
    /* mov w8, #0xfffc */
    /* movk w8, #0xbe7f, lsl #16 */
    /* dup v15.4s, w8 */
    /* mov w8, #0xaaaa */
    /* movk w8, #0x3eaa, lsl #16 */
    /* dup v9.4s, w8 */
    /* fmov v25.4s, #-1.00000000 */
    /* mov w8, #0xb717 */
    /* movk w8, #0x38d1, lsl #16 */
    /* dup v1.4s, w8 */
    /* fmov v0.4s, #9.00000000 */
    /* stp q0, q1, [x29, #-0xc0] */
    /* mov w8, #0x25c0 */
    /* movk w8, #0xa59f, lsl #16 */
    /* dup v1.4s, w8 */
    /* mov w8, #0x337e */
    /* movk w8, #0x2a61, lsl #16 */
    /* dup v0.4s, w8 */
    /* stp q0, q1, [sp] */
    /* mov w8, #0x37ff */
    /* movk w8, #0xaebd, lsl #16 */
    /* dup v0.4s, w8 */
    /* stur q0, [x29, #-0xd0] */
    /* mov w24, #0x41 */
    /* movk w24, #0x335c, lsl #16 */
    /* mov w25, #0x434a */
    /* movk w25, #0x3779, lsl #16 */
    /* mov w26, #0xded */
    /* movk w26, #0x3a27, lsl #16 */
    /* mov w27, #0x59dc */
    /* movk w27, #0x3ba0, lsl #16 */
    /* mov w28, #0xd3d8 */
    /* movk w28, #0x35a0, lsl #16 */
    /* mov w22, #0x95d6 */
    /* movk w22, #0x38f8, lsl #16 */
    /* mov w23, #0xaa05 */
    /* movk w23, #0x3b14, lsl #16 */
    /* mov w20, #0x59dd */
    /* movk w20, #0x3ba0, lsl #16 */
    /* stur x1, [x29, #-0xe0] */
    /* stur q21, [x29, #-0x100] */
    /* stp q23, q22, [sp, #0x150] */
    /* stp q20, q19, [sp, #0x130] */
    /* stp q26, q5, [sp, #0x110] */
    /* stp q7, q6, [sp, #0xf0] */
    /* stp q28, q27, [sp, #0xd0] */
    /* stp q31, q29, [sp, #0xb0] */
    /* stp q10, q8, [sp, #0x90] */
    /* stp q12, q11, [sp, #0x70] */
    /* stp q14, q13, [sp, #0x50] */
    /* stp q9, q15, [sp, #0x30] */
    /* str q25, [sp, #0x20] */
    /* branch b #0x3d429ec */
    /* add x21, x21, #1 */
    /* ldur x8, [x29, #-0xf0] */
    /* cmp x21, x8 */
    /* ldur x1, [x29, #-0xe0] */
    /* ldur q21, [x29, #-0x100] */
    /* ldp q23, q22, [sp, #0x150] */
    /* ldp q20, q19, [sp, #0x130] */
    /* ldp q26, q5, [sp, #0x110] */
    /* ldp q7, q6, [sp, #0xf0] */
    /* movi v30.16b, #0 */
    /* ldp q28, q27, [sp, #0xd0] */
    /* ldp q31, q29, [sp, #0xb0] */
    /* ldp q10, q8, [sp, #0x90] */
    /* ldp q12, q11, [sp, #0x70] */
    /* ldp q14, q13, [sp, #0x50] */
    /* ldp q9, q15, [sp, #0x30] */
    /* ldr q25, [sp, #0x20] */
    /* b.eq #0x3d42d54 */
    /* ldr x8, [x1] */
    /* ldr x9, [x1, #0x40] */
    /* mul x9, x9, x21 */
    /* ldr x10, [x1, #0x10] */
    /* madd x19, x9, x10, x8 */
    /* ldur w8, [x29, #-0xe4] */
    /* ldp q18, q17, [sp] */
    /* ldr q0, [x19] */
    /* fmin v1.4s, v0.4s, v21.4s */
    /* fmax v1.4s, v1.4s, v22.4s */
    /* movi v2.4s, #0x3f, lsl #24 */
    /* fmla v2.4s, v1.4s, v23.4s */
    /* fcvtzs v3.4s, v2.4s */
    /* scvtf v3.4s, v3.4s */
    /* fcmgt v2.4s, v3.4s, v2.4s */
    /* and v2.16b, v19.16b, v2.16b */
    /* fsub v2.4s, v3.4s, v2.4s */
    /* fmls v1.4s, v2.4s, v20.4s */
    /* fmul v3.4s, v1.4s, v1.4s */
    /* mov v4.16b, v26.16b */
    /* fmla v4.4s, v1.4s, v5.4s */
    /* mov v24.16b, v5.16b */
    /* mov v5.16b, v6.16b */
    /* fmla v5.4s, v4.4s, v1.4s */
    /* mov v4.16b, v7.16b */
    /* fmla v4.4s, v5.4s, v1.4s */
    /* mov v5.16b, v27.16b */
    /* fmla v5.4s, v4.4s, v1.4s */
    /* movi v4.4s, #0x3f, lsl #24 */
    /* fmla v4.4s, v5.4s, v1.4s */
    /* fadd v1.4s, v1.4s, v19.4s */
    /* fmla v1.4s, v3.4s, v4.4s */
    /* fcvtzs v2.4s, v2.4s */
    /* shl v2.4s, v2.4s, #0x17 */
    /* add v2.4s, v2.4s, v19.4s */
    /* mov v3.16b, v19.16b */
    /* fmla v3.4s, v1.4s, v2.4s */
    /* fmax v1.4s, v3.4s, v30.4s */
    /* and v2.16b, v1.16b, v28.16b */
    /* orr v2.4s, #0x3f, lsl #24 */
    /* mvni v3.4s, #0x7d */
    /* ssra v3.4s, v1.4s, #0x17 */
    /* scvtf v1.4s, v3.4s */
    /* fcmgt v3.4s, v29.4s, v2.4s */
    /* and v4.16b, v2.16b, v3.16b */
    /* fadd v2.4s, v2.4s, v25.4s */
    /* and v3.16b, v19.16b, v3.16b */
    /* fsub v1.4s, v1.4s, v3.4s */
    /* fadd v2.4s, v2.4s, v4.4s */
    /* fmul v3.4s, v2.4s, v2.4s */
    /* mov v4.16b, v8.16b */
    /* fmla v4.4s, v2.4s, v31.4s */
    /* mov v5.16b, v10.16b */
    /* fmla v5.4s, v4.4s, v2.4s */
    /* mov v4.16b, v11.16b */
    /* fmla v4.4s, v5.4s, v2.4s */
    /* mov v5.16b, v12.16b */
    /* fmla v5.4s, v4.4s, v2.4s */
    /* mov v4.16b, v13.16b */
    /* fmla v4.4s, v5.4s, v2.4s */
    /* mov v5.16b, v14.16b */
    /* fmla v5.4s, v4.4s, v2.4s */
    /* mov v4.16b, v15.16b */
    /* fmla v4.4s, v5.4s, v2.4s */
    /* mov v5.16b, v9.16b */
    /* fmla v5.4s, v4.4s, v2.4s */
    /* movi v4.4s, #0xbf, lsl #24 */
    /* fmla v4.4s, v5.4s, v2.4s */
    /* fmla v2.4s, v1.4s, v20.4s */
    /* fmla v2.4s, v3.4s, v4.4s */
    /* fabs v1.4s, v2.4s */
    /* ldur q3, [x29, #-0xc0] */
    /* fminnm v3.4s, v1.4s, v3.4s */
    /* fmul v4.4s, v3.4s, v3.4s */
    /* mov v5.16b, v18.16b */
    /* fmla v5.4s, v4.4s, v17.4s */
    /* mov v16.16b, v9.16b */
    /* mov v9.16b, v15.16b */
    /* mov v15.16b, v14.16b */
    /* mov v14.16b, v13.16b */
    /* mov v13.16b, v12.16b */
    /* mov v12.16b, v11.16b */
    /* mov v11.16b, v10.16b */
    /* mov v10.16b, v8.16b */
    /* mov v8.16b, v31.16b */
    /* mov v31.16b, v29.16b */
    /* mov v29.16b, v27.16b */
    /* mov v27.16b, v6.16b */
    /* ldur q6, [x29, #-0xd0] */
    /* fmla v6.4s, v5.4s, v4.4s */
    /* dup v5.4s, w24 */
    /* fmla v5.4s, v6.4s, v4.4s */
    /* dup v6.4s, w25 */
    /* fmla v6.4s, v5.4s, v4.4s */
    /* dup v5.4s, w26 */
    /* fmla v5.4s, v6.4s, v4.4s */
    /* dup v6.4s, w27 */
    /* fmla v6.4s, v5.4s, v4.4s */
    /* dup v5.4s, w28 */
    /* mov v30.16b, v28.16b */
    /* mov v28.16b, v7.16b */
    /* dup v7.4s, w22 */
    /* fmla v7.4s, v4.4s, v5.4s */
    /* dup v5.4s, w23 */
    /* fmla v5.4s, v7.4s, v4.4s */
    /* dup v7.4s, w20 */
    /* fmla v7.4s, v5.4s, v4.4s */
    /* mov v5.16b, v24.16b */
    /* fmul v3.4s, v6.4s, v3.4s */
    /* mov v6.16b, v27.16b */
    /* mov v27.16b, v29.16b */
    /* mov v29.16b, v31.16b */
    /* mov v31.16b, v8.16b */
    /* mov v8.16b, v10.16b */
    /* mov v10.16b, v11.16b */
    /* mov v11.16b, v12.16b */
    /* mov v12.16b, v13.16b */
    /* mov v13.16b, v14.16b */
    /* mov v14.16b, v15.16b */
    /* mov v15.16b, v9.16b */
    /* mov v9.16b, v16.16b */
    /* fdiv v3.4s, v3.4s, v7.4s */
    /* mov v7.16b, v28.16b */
    /* mov v28.16b, v30.16b */
    /* movi v30.16b, #0 */
    /* movi v4.4s, #0x80, lsl #24 */
    /* and v4.16b, v2.16b, v4.16b */
    /* fabs v3.4s, v3.4s */
    /* orr v3.16b, v4.16b, v3.16b */
    /* ldur q24, [x29, #-0xb0] */
    /* fcmgt v1.4s, v24.4s, v1.4s */
    /* bsl v1.16b, v2.16b, v3.16b */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* str q0, [x19], #0x10 */
    /* sub w8, w8, #1 */
    /* cmp w8, #1 */
    /* b.gt #0x3d42a08 */
    /* cbz w11, #0x3d429a4 */
    /* ldr s8, [x19] */
    /* fmov s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fmov s1, #1.00000000 */
    /* fadd s0, s0, s1 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* call #0x4b99958; ABI effects unresolved */
    /* ldur w11, [x29, #-0xd4] */
    /* fmul s0, s0, s8 */
    /* str s0, [x19] */
    /* cmp w11, #1 */
    /* b.eq #0x3d429a4 */
    /* ldr s8, [x19, #4] */
    /* fmov s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fmov s1, #1.00000000 */
    /* fadd s0, s0, s1 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* call #0x4b99958; ABI effects unresolved */
    /* ldur w11, [x29, #-0xd4] */
    /* fmul s0, s0, s8 */
    /* str s0, [x19, #4] */
    /* cmp w11, #3 */
    /* b.ne #0x3d429a4 */
    /* ldr s8, [x19, #8] */
    /* fmov s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fmov s1, #1.00000000 */
    /* fadd s0, s0, s1 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* call #0x4b99958; ABI effects unresolved */
    /* ldur w11, [x29, #-0xd4] */
    /* fmul s0, s0, s8 */
    /* str s0, [x19, #8] */
    /* branch b #0x3d429a4 */
    /* call #0x3d43640; ABI effects unresolved */
    /* branch b #0x3d42d54 */
    /* cbz w11, #0x3d42d54 */
    /* ldr x9, [x1] */
    /* ldr x10, [x1, #0x40] */
    /* ldr x11, [x1, #0x10] */
    /* mul x19, x10, x11 */
    /* mov w20, w8 */
    /* add x21, x9, #8 */
    /* fmov s9, #1.00000000 */
    /* branch b #0x3d42cd8 */
    /* add x21, x21, x19 */
    /* subs x20, x20, #1 */
    /* b.eq #0x3d42d54 */
    /* ldur s8, [x21, #-8] */
    /* fmov s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s9 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* call #0x4b99958; ABI effects unresolved */
    /* fmul s0, s0, s8 */
    /* stur s0, [x21, #-8] */
    /* ldur w8, [x29, #-0xd4] */
    /* cmp w8, #1 */
    /* b.eq #0x3d42ccc */
    /* ldur s8, [x21, #-4] */
    /* fmov s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s9 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* call #0x4b99958; ABI effects unresolved */
    /* fmul s0, s0, s8 */
    /* stur s0, [x21, #-4] */
    /* ldur w8, [x29, #-0xd4] */
    /* cmp w8, #3 */
    /* b.ne #0x3d42ccc */
    /* ldr s8, [x21] */
    /* fmov s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s9 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* call #0x4b99958; ABI effects unresolved */
    /* fmul s0, s0, s8 */
    /* str s0, [x21] */
    /* branch b #0x3d42ccc */
    /* mov w0, #0 */
    /* add sp, sp, #0x1e0 */
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
    /* sub sp, sp, #0x130 */
    /* stp d15, d14, [sp, #0x90] */
    /* stp d13, d12, [sp, #0xa0] */
    /* stp d11, d10, [sp, #0xb0] */
    /* stp d9, d8, [sp, #0xc0] */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x1 */
    /* ldp w8, w9, [x1, #0x2c] */
    /* ldr w20, [x1, #0x38] */
    /* mul w21, w9, w8 */
    /* ldr w8, [x1, #0x18] */
    /* cmp w8, #8 */
    /* b.eq #0x3d4305c */
    /* cmp w8, #4 */
    /* b.ne #0x3d432dc */
    /* cmp w20, #1 */
    /* ccmp w21, #1, #8, ge */
    /* b.lt #0x3d4360c */
    /* mov x8, #0 */
    /* mov w9, #0x495f */
    /* dup v0.4h, w9 */
    /* mov w9, #0xc95f */
    /* dup v1.4h, w9 */
    /* mov w9, #0x3dc5 */
    /* dup v2.4h, w9 */
    /* movi v10.4h, #0x38, lsl #8 */
    /* movi v4.4h, #0x3c, lsl #8 */
    /* movi d13, #0000000000000000 */
    /* mov w9, #0x398c */
    /* dup v6.4h, w9 */
    /* mov w9, #0xa83 */
    /* dup v7.4h, w9 */
    /* mov w9, #0x15ba */
    /* dup v8.4h, w9 */
    /* mov w9, #0x2044 */
    /* dup v9.4h, w9 */
    /* mov w9, #0x2955 */
    /* dup v18.4h, w9 */
    /* mov w9, #0x3155 */
    /* dup v19.4h, w9 */
    /* mov w9, #0x39a8 */
    /* dup v20.4h, w9 */
    /* mov w9, #0x2c81 */
    /* dup v21.4h, w9 */
    /* mov w9, #0xaf5f */
    /* dup v22.4h, w9 */
    /* mov w9, #0x2f79 */
    /* dup v23.4h, w9 */
    /* mov w9, #0xaff3 */
    /* dup v24.4h, w9 */
    /* mov w9, #0x308f */
    /* dup v25.4h, w9 */
    /* mov w9, #0xb155 */
    /* dup v26.4h, w9 */
    /* mov w9, #0x3266 */
    /* dup v27.4h, w9 */
    /* mov w9, #0x3555 */
    /* dup v28.4h, w9 */
    /* mov w9, #0x8af4 */
    /* dup v29.4h, w9 */
    /* mov w9, #0x68e */
    /* dup v30.4h, w9 */
    /* mov w9, #0x4880 */
    /* dup v31.4h, w9 */
    /* mov w9, #0x1138 */
    /* dup v12.4h, w9 */
    /* mov w9, #0x1d03 */
    /* dup v11.4h, w9 */
    /* mov w9, #0x7c5 */
    /* mov w10, #0x18a5 */
    /* ldr x11, [x19] */
    /* ldr x12, [x19, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x19, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x21 */
    /* ldr d14, [x11] */
    /* fmin v15.4h, v14.4h, v0.4h */
    /* fmax v15.4h, v15.4h, v1.4h */
    /* movi v3.4h, #0x38, lsl #8 */
    /* fmla v3.4h, v2.4h, v15.4h */
    /* fcvtzs v5.4h, v3.4h */
    /* scvtf v5.4h, v5.4h */
    /* fcmgt v3.4h, v5.4h, v3.4h */
    /* and v3.8b, v4.8b, v3.8b */
    /* fsub v3.4h, v5.4h, v3.4h */
    /* fmls v15.4h, v3.4h, v6.4h */
    /* fmul v5.4h, v15.4h, v15.4h */
    /* fmov d16, d8 */
    /* fmla v16.4h, v7.4h, v15.4h */
    /* fmov d17, d9 */
    /* fmla v17.4h, v15.4h, v16.4h */
    /* fmov d16, d18 */
    /* fmla v16.4h, v15.4h, v17.4h */
    /* fmov d17, d19 */
    /* fmla v17.4h, v15.4h, v16.4h */
    /* movi v16.4h, #0x38, lsl #8 */
    /* fmla v16.4h, v15.4h, v17.4h */
    /* fmla v15.4h, v5.4h, v16.4h */
    /* fcvtzs v3.4h, v3.4h */
    /* shl v3.4h, v3.4h, #0xa */
    /* add v3.4h, v3.4h, v4.4h */
    /* fmla v3.4h, v3.4h, v15.4h */
    /* fadd v3.4h, v3.4h, v4.4h */
    /* fmax v3.4h, v3.4h, v13.4h */
    /* mvni v5.4h, #0xd */
    /* ssra v5.4h, v3.4h, #0xa */
    /* bic v3.4h, #0x7c, lsl #8 */
    /* orr v3.4h, #0x38, lsl #8 */
    /* scvtf v5.4h, v5.4h */
    /* fcmgt v16.4h, v20.4h, v3.4h */
    /* and v17.8b, v3.8b, v16.8b */
    /* movi v13.4h, #0xbc, lsl #8 */
    /* fadd v3.4h, v3.4h, v13.4h */
    /* and v16.8b, v4.8b, v16.8b */
    /* fsub v5.4h, v5.4h, v16.4h */
    /* fadd v3.4h, v3.4h, v17.4h */
    /* fmul v16.4h, v3.4h, v3.4h */
    /* fmov d17, d22 */
    /* fmla v17.4h, v21.4h, v3.4h */
    /* fmov d15, d23 */
    /* fmla v15.4h, v3.4h, v17.4h */
    /* fmov d17, d24 */
    /* fmla v17.4h, v3.4h, v15.4h */
    /* fmov d15, d25 */
    /* fmla v15.4h, v3.4h, v17.4h */
    /* fmov d17, d26 */
    /* fmla v17.4h, v3.4h, v15.4h */
    /* fmov d15, d27 */
    /* fmla v15.4h, v3.4h, v17.4h */
    /* movi v17.4h, #0xb4, lsl #8 */
    /* fmla v17.4h, v3.4h, v15.4h */
    /* fmov d15, d28 */
    /* fmla v15.4h, v3.4h, v17.4h */
    /* fmul v17.4h, v16.4h, v3.4h */
    /* fmul v17.4h, v17.4h, v15.4h */
    /* fmla v17.4h, v29.4h, v5.4h */
    /* fmls v17.4h, v10.4h, v16.4h */
    /* fadd v3.4h, v17.4h, v3.4h */
    /* fmla v3.4h, v6.4h, v5.4h */
    /* fabs v5.4h, v3.4h */
    /* fminnm v16.4h, v5.4h, v31.4h */
    /* fmul v17.4h, v16.4h, v16.4h */
    /* movi v15.4h, #0xf9 */
    /* movi v10.4h, #1 */
    /* fmla v15.4h, v10.4h, v17.4h */
    /* fmov d10, d12 */
    /* fmla v10.4h, v17.4h, v15.4h */
    /* fmov d15, d11 */
    /* dup v13.4h, w9 */
    /* fmla v15.4h, v17.4h, v10.4h */
    /* movi v10.4h, #0x14 */
    /* fmla v13.4h, v10.4h, v17.4h */
    /* dup v10.4h, w10 */
    /* fmla v10.4h, v17.4h, v13.4h */
    /* fmov d13, d11 */
    /* fmla v13.4h, v17.4h, v10.4h */
    /* movi v10.4h, #0x38, lsl #8 */
    /* fmul v16.4h, v15.4h, v16.4h */
    /* movi v17.4h, #0x80, lsl #8 */
    /* fdiv v16.4h, v16.4h, v13.4h */
    /* movi d13, #0000000000000000 */
    /* and v17.8b, v3.8b, v17.8b */
    /* fabs v16.4h, v16.4h */
    /* orr v16.8b, v17.8b, v16.8b */
    /* fcmgt v5.4h, v30.4h, v5.4h */
    /* bif v3.8b, v16.8b, v5.8b */
    /* fmul v3.4h, v14.4h, v3.4h */
    /* str d3, [x11], #8 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3d42ed0 */
    /* add x8, x8, #1 */
    /* cmp x8, x20 */
    /* b.ne #0x3d42eb8 */
    /* branch b #0x3d4360c */
    /* cmp w20, #1 */
    /* ccmp w21, #1, #8, ge */
    /* b.lt #0x3d4360c */
    /* mov x8, #0 */
    /* mov w9, #0x495f */
    /* dup v0.8h, w9 */
    /* mov w9, #0xc95f */
    /* dup v1.8h, w9 */
    /* mov w9, #0x3dc5 */
    /* dup v2.8h, w9 */
    /* movi v10.8h, #0x38, lsl #8 */
    /* movi v4.8h, #0x3c, lsl #8 */
    /* movi v13.16b, #0 */
    /* mov w9, #0x398c */
    /* dup v6.8h, w9 */
    /* mov w9, #0xa83 */
    /* dup v7.8h, w9 */
    /* mov w9, #0x15ba */
    /* dup v8.8h, w9 */
    /* mov w9, #0x2044 */
    /* dup v9.8h, w9 */
    /* mov w9, #0x2955 */
    /* dup v18.8h, w9 */
    /* mov w9, #0x3155 */
    /* dup v19.8h, w9 */
    /* mov w9, #0x39a8 */
    /* dup v20.8h, w9 */
    /* mov w9, #0x2c81 */
    /* dup v21.8h, w9 */
    /* mov w9, #0xaf5f */
    /* dup v22.8h, w9 */
    /* mov w9, #0x2f79 */
    /* dup v23.8h, w9 */
    /* mov w9, #0xaff3 */
    /* dup v24.8h, w9 */
    /* mov w9, #0x308f */
    /* dup v25.8h, w9 */
    /* mov w9, #0xb155 */
    /* dup v26.8h, w9 */
    /* mov w9, #0x3266 */
    /* dup v27.8h, w9 */
    /* mov w9, #0x3555 */
    /* dup v28.8h, w9 */
    /* mov w9, #0x8af4 */
    /* dup v29.8h, w9 */
    /* mov w9, #0x68e */
    /* dup v30.8h, w9 */
    /* mov w9, #0x4880 */
    /* dup v31.8h, w9 */
    /* mov w9, #0x1138 */
    /* dup v12.8h, w9 */
    /* mov w9, #0x1d03 */
    /* dup v11.8h, w9 */
    /* mov w9, #0x7c5 */
    /* mov w10, #0x18a5 */
    /* ldr x11, [x19] */
    /* ldr x12, [x19, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x19, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x21 */
    /* ldr q14, [x11] */
    /* fmin v15.8h, v14.8h, v0.8h */
    /* fmax v15.8h, v15.8h, v1.8h */
    /* movi v3.8h, #0x38, lsl #8 */
    /* fmla v3.8h, v2.8h, v15.8h */
    /* fcvtzs v5.8h, v3.8h */
    /* scvtf v5.8h, v5.8h */
    /* fcmgt v3.8h, v5.8h, v3.8h */
    /* and v3.16b, v4.16b, v3.16b */
    /* fsub v3.8h, v5.8h, v3.8h */
    /* fmls v15.8h, v3.8h, v6.8h */
    /* fmul v5.8h, v15.8h, v15.8h */
    /* mov v16.16b, v8.16b */
    /* fmla v16.8h, v7.8h, v15.8h */
    /* mov v17.16b, v9.16b */
    /* fmla v17.8h, v15.8h, v16.8h */
    /* mov v16.16b, v18.16b */
    /* fmla v16.8h, v15.8h, v17.8h */
    /* mov v17.16b, v19.16b */
    /* fmla v17.8h, v15.8h, v16.8h */
    /* movi v16.8h, #0x38, lsl #8 */
    /* fmla v16.8h, v15.8h, v17.8h */
    /* fmla v15.8h, v5.8h, v16.8h */
    /* fcvtzs v3.8h, v3.8h */
    /* shl v3.8h, v3.8h, #0xa */
    /* add v3.8h, v3.8h, v4.8h */
    /* fmla v3.8h, v3.8h, v15.8h */
    /* fadd v3.8h, v3.8h, v4.8h */
    /* fmax v3.8h, v3.8h, v13.8h */
    /* mvni v5.8h, #0xd */
    /* ssra v5.8h, v3.8h, #0xa */
    /* bic v3.8h, #0x7c, lsl #8 */
    /* orr v3.8h, #0x38, lsl #8 */
    /* scvtf v5.8h, v5.8h */
    /* fcmgt v16.8h, v20.8h, v3.8h */
    /* and v17.16b, v3.16b, v16.16b */
    /* movi v13.8h, #0xbc, lsl #8 */
    /* fadd v3.8h, v3.8h, v13.8h */
    /* and v16.16b, v4.16b, v16.16b */
    /* fsub v5.8h, v5.8h, v16.8h */
    /* fadd v3.8h, v3.8h, v17.8h */
    /* fmul v16.8h, v3.8h, v3.8h */
    /* mov v17.16b, v22.16b */
    /* fmla v17.8h, v21.8h, v3.8h */
    /* mov v15.16b, v23.16b */
    /* fmla v15.8h, v3.8h, v17.8h */
    /* mov v17.16b, v24.16b */
    /* fmla v17.8h, v3.8h, v15.8h */
    /* mov v15.16b, v25.16b */
    /* fmla v15.8h, v3.8h, v17.8h */
    /* mov v17.16b, v26.16b */
    /* fmla v17.8h, v3.8h, v15.8h */
    /* mov v15.16b, v27.16b */
    /* fmla v15.8h, v3.8h, v17.8h */
    /* movi v17.8h, #0xb4, lsl #8 */
    /* fmla v17.8h, v3.8h, v15.8h */
    /* mov v15.16b, v28.16b */
    /* fmla v15.8h, v3.8h, v17.8h */
    /* fmul v17.8h, v16.8h, v3.8h */
    /* fmul v17.8h, v17.8h, v15.8h */
    /* fmla v17.8h, v29.8h, v5.8h */
    /* fmls v17.8h, v10.8h, v16.8h */
    /* fadd v3.8h, v17.8h, v3.8h */
    /* fmla v3.8h, v6.8h, v5.8h */
    /* fabs v5.8h, v3.8h */
    /* fminnm v16.8h, v5.8h, v31.8h */
    /* fmul v17.8h, v16.8h, v16.8h */
    /* movi v15.8h, #0xf9 */
    /* movi v10.8h, #1 */
    /* fmla v15.8h, v10.8h, v17.8h */
    /* mov v10.16b, v12.16b */
    /* fmla v10.8h, v17.8h, v15.8h */
    /* mov v15.16b, v11.16b */
    /* dup v13.8h, w9 */
    /* fmla v15.8h, v17.8h, v10.8h */
    /* movi v10.8h, #0x14 */
    /* fmla v13.8h, v10.8h, v17.8h */
    /* dup v10.8h, w10 */
    /* fmla v10.8h, v17.8h, v13.8h */
    /* mov v13.16b, v11.16b */
    /* fmla v13.8h, v17.8h, v10.8h */
    /* movi v10.8h, #0x38, lsl #8 */
    /* fmul v16.8h, v15.8h, v16.8h */
    /* movi v17.8h, #0x80, lsl #8 */
    /* fdiv v16.8h, v16.8h, v13.8h */
    /* movi v13.16b, #0 */
    /* and v17.16b, v3.16b, v17.16b */
    /* fabs v16.8h, v16.8h */
    /* orr v16.16b, v17.16b, v16.16b */
    /* fcmgt v5.8h, v30.8h, v5.8h */
    /* bif v3.16b, v16.16b, v5.16b */
    /* fmul v3.8h, v14.8h, v3.8h */
    /* str q3, [x11], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3d43150 */
    /* add x8, x8, #1 */
    /* cmp x8, x20 */
    /* b.ne #0x3d43138 */
    /* branch b #0x3d4360c */
    /* cmp w20, #1 */
    /* b.lt #0x3d4360c */
    /* mov x22, #0 */
    /* and w23, w21, #0xfffffffc */
    /* mov w8, #0x495f */
    /* dup v17.4h, w8 */
    /* mov w8, #0xc95f */
    /* dup v19.4h, w8 */
    /* mov w8, #0x3dc5 */
    /* dup v18.4h, w8 */
    /* movi v13.4h, #0x3c, lsl #8 */
    /* movi d20, #0000000000000000 */
    /* mov w8, #0x398c */
    /* dup v15.4h, w8 */
    /* mov w8, #0xa83 */
    /* dup v21.4h, w8 */
    /* mov w8, #0x15ba */
    /* dup v22.4h, w8 */
    /* mov w8, #0x2044 */
    /* dup v23.4h, w8 */
    /* mov w8, #0x2955 */
    /* dup v24.4h, w8 */
    /* mov w8, #0x3155 */
    /* dup v25.4h, w8 */
    /* mov w8, #0x39a8 */
    /* dup v26.4h, w8 */
    /* movi v27.4h, #0xbc, lsl #8 */
    /* mov w8, #0x2c81 */
    /* dup v28.4h, w8 */
    /* mov w8, #0xaf5f */
    /* dup v29.4h, w8 */
    /* mov w8, #0x2f79 */
    /* dup v30.4h, w8 */
    /* mov w8, #0xaff3 */
    /* dup v31.4h, w8 */
    /* mov w8, #0x308f */
    /* dup v8.4h, w8 */
    /* mov w8, #0xb155 */
    /* dup v6.4h, w8 */
    /* mov w8, #0x3266 */
    /* dup v1.4h, w8 */
    /* mov w8, #0x3555 */
    /* dup v7.4h, w8 */
    /* mov w8, #0x8af4 */
    /* dup v10.4h, w8 */
    /* mov w8, #0x68e */
    /* dup v9.4h, w8 */
    /* mov w8, #0x4880 */
    /* dup v12.4h, w8 */
    /* mov w8, #0x1138 */
    /* dup v0.4h, w8 */
    /* stp d0, d1, [sp] */
    /* mov w8, #0x1d03 */
    /* dup v11.4h, w8 */
    /* mov w24, #0x7c5 */
    /* mov w25, #0x18a5 */
    /* stp d19, d17, [sp, #0x70] */
    /* stp d21, d18, [sp, #0x60] */
    /* stp d23, d22, [sp, #0x50] */
    /* stp d25, d24, [sp, #0x40] */
    /* stp d28, d26, [sp, #0x30] */
    /* stp d30, d29, [sp, #0x20] */
    /* stp d8, d31, [sp, #0x10] */
    /* stp d6, d7, [sp, #0x80] */
    /* branch b #0x3d43414 */
    /* add x22, x22, #1 */
    /* cmp x22, x20 */
    /* ldp d19, d17, [sp, #0x70] */
    /* ldp d21, d18, [sp, #0x60] */
    /* movi d20, #0000000000000000 */
    /* ldp d23, d22, [sp, #0x50] */
    /* ldp d25, d24, [sp, #0x40] */
    /* ldp d28, d26, [sp, #0x30] */
    /* movi v27.4h, #0xbc, lsl #8 */
    /* ldp d30, d29, [sp, #0x20] */
    /* ldp d8, d31, [sp, #0x10] */
    /* ldp d6, d7, [sp, #0x80] */
    /* b.eq #0x3d4360c */
    /* ldr x8, [x19] */
    /* ldr x9, [x19, #0x40] */
    /* mul x9, x9, x22 */
    /* ldr x10, [x19, #0x10] */
    /* madd x26, x9, x10, x8 */
    /* cmp w21, #4 */
    /* b.lt #0x3d435c8 */
    /* mov w8, #3 */
    /* ldp d16, d14, [sp] */
    /* ldr d0, [x26] */
    /* fmin v1.4h, v0.4h, v17.4h */
    /* fmax v1.4h, v1.4h, v19.4h */
    /* movi v2.4h, #0x38, lsl #8 */
    /* fmla v2.4h, v18.4h, v1.4h */
    /* fcvtzs v3.4h, v2.4h */
    /* scvtf v3.4h, v3.4h */
    /* fcmgt v2.4h, v3.4h, v2.4h */
    /* and v2.8b, v13.8b, v2.8b */
    /* fsub v2.4h, v3.4h, v2.4h */
    /* fmls v1.4h, v2.4h, v15.4h */
    /* fmul v3.4h, v1.4h, v1.4h */
    /* fmov d4, d22 */
    /* fmla v4.4h, v21.4h, v1.4h */
    /* fmov d5, d23 */
    /* fmla v5.4h, v1.4h, v4.4h */
    /* fmov d4, d24 */
    /* fmla v4.4h, v1.4h, v5.4h */
    /* fmov d5, d25 */
    /* fmla v5.4h, v1.4h, v4.4h */
    /* movi v4.4h, #0x38, lsl #8 */
    /* fmla v4.4h, v1.4h, v5.4h */
    /* fmla v1.4h, v3.4h, v4.4h */
    /* fcvtzs v2.4h, v2.4h */
    /* shl v2.4h, v2.4h, #0xa */
    /* add v2.4h, v2.4h, v13.4h */
    /* fmla v2.4h, v2.4h, v1.4h */
    /* fadd v1.4h, v2.4h, v13.4h */
    /* fmax v1.4h, v1.4h, v20.4h */
    /* mvni v2.4h, #0xd */
    /* ssra v2.4h, v1.4h, #0xa */
    /* bic v1.4h, #0x7c, lsl #8 */
    /* orr v1.4h, #0x38, lsl #8 */
    /* scvtf v2.4h, v2.4h */
    /* fcmgt v3.4h, v26.4h, v1.4h */
    /* and v4.8b, v1.8b, v3.8b */
    /* fadd v1.4h, v1.4h, v27.4h */
    /* and v3.8b, v13.8b, v3.8b */
    /* fsub v2.4h, v2.4h, v3.4h */
    /* fadd v1.4h, v1.4h, v4.4h */
    /* fmul v3.4h, v1.4h, v1.4h */
    /* fmov d4, d29 */
    /* fmla v4.4h, v28.4h, v1.4h */
    /* fmov d5, d30 */
    /* fmla v5.4h, v1.4h, v4.4h */
    /* fmov d4, d31 */
    /* fmla v4.4h, v1.4h, v5.4h */
    /* fmov d5, d8 */
    /* fmla v5.4h, v1.4h, v4.4h */
    /* fmov d4, d6 */
    /* fmla v4.4h, v1.4h, v5.4h */
    /* fmov d5, d14 */
    /* fmla v5.4h, v1.4h, v4.4h */
    /* movi v4.4h, #0xb4, lsl #8 */
    /* fmla v4.4h, v1.4h, v5.4h */
    /* fmov d5, d7 */
    /* fmla v5.4h, v1.4h, v4.4h */
    /* fmul v4.4h, v3.4h, v1.4h */
    /* fmul v4.4h, v4.4h, v5.4h */
    /* fmla v4.4h, v10.4h, v2.4h */
    /* movi v5.4h, #0x38, lsl #8 */
    /* fmls v4.4h, v5.4h, v3.4h */
    /* fadd v1.4h, v4.4h, v1.4h */
    /* fmla v1.4h, v15.4h, v2.4h */
    /* fabs v2.4h, v1.4h */
    /* fminnm v3.4h, v2.4h, v12.4h */
    /* fmul v4.4h, v3.4h, v3.4h */
    /* movi v5.4h, #0xf9 */
    /* movi v6.4h, #1 */
    /* fmla v5.4h, v6.4h, v4.4h */
    /* fmov d6, d16 */
    /* fmla v6.4h, v4.4h, v5.4h */
    /* fmov d5, d11 */
    /* fmla v5.4h, v4.4h, v6.4h */
    /* dup v6.4h, w24 */
    /* movi v7.4h, #0x14 */
    /* fmla v6.4h, v7.4h, v4.4h */
    /* dup v7.4h, w25 */
    /* fmla v7.4h, v4.4h, v6.4h */
    /* fmov d6, d11 */
    /* fmla v6.4h, v4.4h, v7.4h */
    /* fmul v3.4h, v5.4h, v3.4h */
    /* movi v4.4h, #0x80, lsl #8 */
    /* fdiv v3.4h, v3.4h, v6.4h */
    /* ldp d6, d7, [sp, #0x80] */
    /* and v4.8b, v1.8b, v4.8b */
    /* fabs v3.4h, v3.4h */
    /* orr v3.8b, v4.8b, v3.8b */
    /* fcmgt v2.4h, v9.4h, v2.4h */
    /* bif v1.8b, v3.8b, v2.8b */
    /* fmul v0.4h, v0.4h, v1.4h */
    /* str d0, [x26], #8 */
    /* add w8, w8, #4 */
    /* cmp w8, w21 */
    /* b.lt #0x3d43438 */
    /* mov x8, x23 */
    /* subs w27, w21, w8 */
    /* fmov s14, #1.00000000 */
    /* b.gt #0x3d435d8 */
    /* branch b #0x3d433e0 */
    /* mov w8, #0 */
    /* subs w27, w21, w8 */
    /* fmov s14, #1.00000000 */
    /* b.le #0x3d433e0 */
    /* ldr h0, [x26] */
    /* fcvt s8, h0 */
    /* fmov s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s14 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* call #0x4b99958; ABI effects unresolved */
    /* fmul s0, s0, s8 */
    /* fcvt h0, s0 */
    /* str h0, [x26], #2 */
    /* subs w27, w27, #1 */
    /* b.ne #0x3d435d8 */
    /* branch b #0x3d433e0 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* ldp d9, d8, [sp, #0xc0] */
    /* ldp d11, d10, [sp, #0xb0] */
    /* ldp d13, d12, [sp, #0xa0] */
    /* ldp d15, d14, [sp, #0x90] */
    /* add sp, sp, #0x130 */
    return;
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
    /* sub sp, sp, #0x1f0 */
    /* ldp w8, w9, [x1, #0x2c] */
    /* ldr w2, [x1, #0x38] */
    /* mul w21, w9, w8 */
    /* stur x1, [x29, #-0xf0] */
    /* ldr w8, [x1, #0x18] */
    /* cmp w8, #4 */
    /* b.ne #0x3d43a6c */
    /* cmp w2, #1 */
    /* ccmp w21, #1, #8, ge */
    /* b.lt #0x3d43e94 */
    /* mov x8, #0 */
    /* mov w9, #0xc0a5 */
    /* movk w9, #0x42b0, lsl #16 */
    /* dup v2.4s, w9 */
    /* mov w9, #0xc0a5 */
    /* movk w9, #0xc2b0, lsl #16 */
    /* dup v3.4s, w9 */
    /* mov w9, #0xaa3b */
    /* movk w9, #0x3fb8, lsl #16 */
    /* dup v12.4s, w9 */
    /* fmov v17.4s, #1.00000000 */
    /* movi v6.16b, #0 */
    /* mov w9, #0x7218 */
    /* movk w9, #0x3f31, lsl #16 */
    /* dup v5.4s, w9 */
    /* mov w9, #0x6967 */
    /* movk w9, #0x3950, lsl #16 */
    /* dup v0.4s, w9 */
    /* mov w9, #0x43ce */
    /* movk w9, #0x3ab7, lsl #16 */
    /* dup v7.4s, w9 */
    /* mov w9, #0x8908 */
    /* movk w9, #0x3c08, lsl #16 */
    /* dup v11.4s, w9 */
    /* mov w9, #0xa9c1 */
    /* movk w9, #0x3d2a, lsl #16 */
    /* dup v18.4s, w9 */
    /* mov w9, #0xaaaa */
    /* movk w9, #0x3e2a, lsl #16 */
    /* dup v20.4s, w9 */
    /* movi v19.4s, #0x7f, msl #16 */
    /* fneg v21.4s, v19.4s */
    /* mov w9, #0x4f3 */
    /* movk w9, #0x3f35, lsl #16 */
    /* dup v22.4s, w9 */
    /* fmov v23.4s, #-1.00000000 */
    /* mov w9, #0x21bb */
    /* movk w9, #0x3d90, lsl #16 */
    /* dup v24.4s, w9 */
    /* mov w9, #0xd1b8 */
    /* movk w9, #0xbdeb, lsl #16 */
    /* dup v25.4s, w9 */
    /* mov w9, #0x251a */
    /* movk w9, #0x3def, lsl #16 */
    /* dup v26.4s, w9 */
    /* mov w9, #0x5d4f */
    /* movk w9, #0xbdfe, lsl #16 */
    /* dup v27.4s, w9 */
    /* mov w9, #0xe9bf */
    /* movk w9, #0x3e11, lsl #16 */
    /* dup v28.4s, w9 */
    /* mov w9, #0xae50 */
    /* movk w9, #0xbe2a, lsl #16 */
    /* dup v29.4s, w9 */
    /* mov w9, #0xceac */
    /* movk w9, #0x3e4c, lsl #16 */
    /* dup v30.4s, w9 */
    /* mov w9, #0xfffc */
    /* movk w9, #0xbe7f, lsl #16 */
    /* dup v31.4s, w9 */
    /* mov w9, #0xaaaa */
    /* movk w9, #0x3eaa, lsl #16 */
    /* dup v8.4s, w9 */
    /* mov w9, #0xb717 */
    /* movk w9, #0x38d1, lsl #16 */
    /* dup v10.4s, w9 */
    /* fmov v9.4s, #9.00000000 */
    /* mov w9, #0x25c0 */
    /* movk w9, #0xa59f, lsl #16 */
    /* dup v1.4s, w9 */
    /* mov w9, #0x337e */
    /* movk w9, #0x2a61, lsl #16 */
    /* dup v4.4s, w9 */
    /* stur q4, [x29, #-0xc0] */
    /* mov w9, #0x37ff */
    /* movk w9, #0xaebd, lsl #16 */
    /* dup v4.4s, w9 */
    /* stur q4, [x29, #-0xd0] */
    /* mov w9, #0x41 */
    /* movk w9, #0x335c, lsl #16 */
    /* mov w10, #0x434a */
    /* movk w10, #0x3779, lsl #16 */
    /* mov w11, #0xded */
    /* movk w11, #0x3a27, lsl #16 */
    /* mov w12, #0x59dc */
    /* movk w12, #0x3ba0, lsl #16 */
    /* mov w13, #0xd3d8 */
    /* movk w13, #0x35a0, lsl #16 */
    /* mov w14, #0x95d6 */
    /* movk w14, #0x38f8, lsl #16 */
    /* mov w15, #0xaa05 */
    /* movk w15, #0x3b14, lsl #16 */
    /* mov w16, #0x59dd */
    /* movk w16, #0x3ba0, lsl #16 */
    /* stur q3, [x29, #-0xb0] */
    /* ldur x1, [x29, #-0xf0] */
    /* ldr x17, [x1] */
    /* ldr x0, [x1, #0x40] */
    /* mul x0, x0, x8 */
    /* ldr x1, [x1, #0x10] */
    /* madd x17, x0, x1, x17 */
    /* mov x0, x21 */
    /* ldr d13, [x17] */
    /* fcvtl v13.4s, v13.4h */
    /* fmin v14.4s, v13.4s, v2.4s */
    /* fmax v14.4s, v14.4s, v3.4s */
    /* movi v15.4s, #0x3f, lsl #24 */
    /* fmla v15.4s, v14.4s, v12.4s */
    /* fcvtzs v4.4s, v15.4s */
    /* scvtf v4.4s, v4.4s */
    /* fcmgt v15.4s, v4.4s, v15.4s */
    /* and v15.16b, v17.16b, v15.16b */
    /* fsub v4.4s, v4.4s, v15.4s */
    /* fmls v14.4s, v4.4s, v5.4s */
    /* fmul v15.4s, v14.4s, v14.4s */
    /* mov v19.16b, v7.16b */
    /* fmla v7.4s, v14.4s, v0.4s */
    /* mov v16.16b, v11.16b */
    /* fmla v16.4s, v7.4s, v14.4s */
    /* mov v7.16b, v18.16b */
    /* fmla v7.4s, v16.4s, v14.4s */
    /* mov v16.16b, v20.16b */
    /* fmla v16.4s, v7.4s, v14.4s */
    /* movi v7.4s, #0x3f, lsl #24 */
    /* fmla v7.4s, v16.4s, v14.4s */
    /* fadd v16.4s, v14.4s, v17.4s */
    /* fmla v16.4s, v15.4s, v7.4s */
    /* fcvtzs v4.4s, v4.4s */
    /* shl v4.4s, v4.4s, #0x17 */
    /* add v4.4s, v4.4s, v17.4s */
    /* mov v7.16b, v17.16b */
    /* fmla v7.4s, v16.4s, v4.4s */
    /* fmax v4.4s, v7.4s, v6.4s */
    /* and v7.16b, v4.16b, v21.16b */
    /* orr v7.4s, #0x3f, lsl #24 */
    /* mvni v16.4s, #0x7d */
    /* ssra v16.4s, v4.4s, #0x17 */
    /* scvtf v4.4s, v16.4s */
    /* fcmgt v16.4s, v22.4s, v7.4s */
    /* and v14.16b, v7.16b, v16.16b */
    /* fadd v7.4s, v7.4s, v23.4s */
    /* and v16.16b, v17.16b, v16.16b */
    /* fsub v4.4s, v4.4s, v16.4s */
    /* fadd v7.4s, v7.4s, v14.4s */
    /* fmul v16.4s, v7.4s, v7.4s */
    /* mov v14.16b, v25.16b */
    /* fmla v14.4s, v7.4s, v24.4s */
    /* mov v15.16b, v26.16b */
    /* fmla v15.4s, v14.4s, v7.4s */
    /* mov v14.16b, v27.16b */
    /* fmla v14.4s, v15.4s, v7.4s */
    /* mov v15.16b, v28.16b */
    /* fmla v15.4s, v14.4s, v7.4s */
    /* mov v14.16b, v29.16b */
    /* fmla v14.4s, v15.4s, v7.4s */
    /* mov v15.16b, v30.16b */
    /* fmla v15.4s, v14.4s, v7.4s */
    /* mov v14.16b, v31.16b */
    /* fmla v14.4s, v15.4s, v7.4s */
    /* mov v15.16b, v8.16b */
    /* fmla v15.4s, v14.4s, v7.4s */
    /* movi v14.4s, #0xbf, lsl #24 */
    /* fmla v14.4s, v15.4s, v7.4s */
    /* fmla v7.4s, v4.4s, v5.4s */
    /* fmla v7.4s, v16.4s, v14.4s */
    /* fabs v4.4s, v7.4s */
    /* fminnm v16.4s, v4.4s, v9.4s */
    /* fmul v14.4s, v16.4s, v16.4s */
    /* ldur q15, [x29, #-0xc0] */
    /* fmla v15.4s, v14.4s, v1.4s */
    /* mov v3.16b, v5.16b */
    /* mov v5.16b, v1.16b */
    /* mov v1.16b, v9.16b */
    /* mov v9.16b, v8.16b */
    /* mov v8.16b, v31.16b */
    /* mov v31.16b, v30.16b */
    /* mov v30.16b, v29.16b */
    /* mov v29.16b, v28.16b */
    /* mov v28.16b, v27.16b */
    /* mov v27.16b, v26.16b */
    /* mov v26.16b, v25.16b */
    /* mov v25.16b, v24.16b */
    /* mov v24.16b, v23.16b */
    /* mov v23.16b, v22.16b */
    /* mov v22.16b, v21.16b */
    /* mov v21.16b, v20.16b */
    /* mov v20.16b, v18.16b */
    /* mov v18.16b, v11.16b */
    /* ldur q11, [x29, #-0xd0] */
    /* fmla v11.4s, v15.4s, v14.4s */
    /* dup v15.4s, w9 */
    /* fmla v15.4s, v11.4s, v14.4s */
    /* dup v11.4s, w10 */
    /* fmla v11.4s, v15.4s, v14.4s */
    /* dup v15.4s, w11 */
    /* fmla v15.4s, v11.4s, v14.4s */
    /* dup v11.4s, w12 */
    /* fmla v11.4s, v15.4s, v14.4s */
    /* dup v15.4s, w13 */
    /* mov v6.16b, v2.16b */
    /* dup v2.4s, w14 */
    /* fmla v2.4s, v14.4s, v15.4s */
    /* dup v15.4s, w15 */
    /* fmla v15.4s, v2.4s, v14.4s */
    /* dup v2.4s, w16 */
    /* fmla v2.4s, v15.4s, v14.4s */
    /* movi v14.4s, #0x80, lsl #24 */
    /* fmul v16.4s, v11.4s, v16.4s */
    /* mov v11.16b, v18.16b */
    /* mov v18.16b, v20.16b */
    /* mov v20.16b, v21.16b */
    /* mov v21.16b, v22.16b */
    /* mov v22.16b, v23.16b */
    /* mov v23.16b, v24.16b */
    /* mov v24.16b, v25.16b */
    /* mov v25.16b, v26.16b */
    /* mov v26.16b, v27.16b */
    /* mov v27.16b, v28.16b */
    /* mov v28.16b, v29.16b */
    /* mov v29.16b, v30.16b */
    /* mov v30.16b, v31.16b */
    /* mov v31.16b, v8.16b */
    /* mov v8.16b, v9.16b */
    /* mov v9.16b, v1.16b */
    /* mov v1.16b, v5.16b */
    /* mov v5.16b, v3.16b */
    /* fdiv v2.4s, v16.4s, v2.4s */
    /* and v16.16b, v7.16b, v14.16b */
    /* fabs v2.4s, v2.4s */
    /* orr v2.16b, v16.16b, v2.16b */
    /* fcmgt v4.4s, v10.4s, v4.4s */
    /* bit v2.16b, v7.16b, v4.16b */
    /* mov v7.16b, v19.16b */
    /* ldur q3, [x29, #-0xb0] */
    /* fmul v2.4s, v13.4s, v2.4s */
    /* fcvtn v2.4h, v2.4s */
    /* str d2, [x17], #8 */
    /* mov v2.16b, v6.16b */
    /* movi v6.16b, #0 */
    /* subs w0, w0, #1 */
    /* b.ne #0x3d43830 */
    /* add x8, x8, #1 */
    /* cmp x8, x2 */
    /* b.ne #0x3d43814 */
    /* branch b #0x3d43e94 */
    /* cmp w2, #1 */
    /* b.lt #0x3d43e94 */
    /* mov x11, #0 */
    /* and w8, w21, #0xfffffffc */
    /* str w8, [sp, #0x2c] */
    /* mov w8, #0xc0a5 */
    /* movk w8, #0x42b0, lsl #16 */
    /* dup v18.4s, w8 */
    /* mov w8, #0xc0a5 */
    /* movk w8, #0xc2b0, lsl #16 */
    /* dup v19.4s, w8 */
    /* mov w8, #0xaa3b */
    /* movk w8, #0x3fb8, lsl #16 */
    /* dup v22.4s, w8 */
    /* fmov v20.4s, #1.00000000 */
    /* mov w8, #0x7218 */
    /* movk w8, #0x3f31, lsl #16 */
    /* dup v21.4s, w8 */
    /* mov w8, #0x6967 */
    /* movk w8, #0x3950, lsl #16 */
    /* dup v23.4s, w8 */
    /* mov w8, #0x43ce */
    /* movk w8, #0x3ab7, lsl #16 */
    /* dup v24.4s, w8 */
    /* mov w8, #0x8908 */
    /* movk w8, #0x3c08, lsl #16 */
    /* dup v26.4s, w8 */
    /* mov w8, #0xa9c1 */
    /* movk w8, #0x3d2a, lsl #16 */
    /* dup v25.4s, w8 */
    /* mov w8, #0xaaaa */
    /* movk w8, #0x3e2a, lsl #16 */
    /* dup v27.4s, w8 */
    /* movi v0.4s, #0x7f, msl #16 */
    /* fneg v28.4s, v0.4s */
    /* mov w8, #0x4f3 */
    /* movk w8, #0x3f35, lsl #16 */
    /* dup v29.4s, w8 */
    /* mov w8, #0x21bb */
    /* movk w8, #0x3d90, lsl #16 */
    /* dup v30.4s, w8 */
    /* mov w8, #0xd1b8 */
    /* movk w8, #0xbdeb, lsl #16 */
    /* dup v31.4s, w8 */
    /* mov w8, #0x251a */
    /* movk w8, #0x3def, lsl #16 */
    /* dup v8.4s, w8 */
    /* mov w8, #0x5d4f */
    /* movk w8, #0xbdfe, lsl #16 */
    /* dup v10.4s, w8 */
    /* mov w8, #0xe9bf */
    /* movk w8, #0x3e11, lsl #16 */
    /* dup v11.4s, w8 */
    /* mov w8, #0xae50 */
    /* movk w8, #0xbe2a, lsl #16 */
    /* dup v12.4s, w8 */
    /* mov w8, #0xceac */
    /* movk w8, #0x3e4c, lsl #16 */
    /* dup v13.4s, w8 */
    /* mov w8, #0xfffc */
    /* movk w8, #0xbe7f, lsl #16 */
    /* dup v14.4s, w8 */
    /* mov w8, #0xaaaa */
    /* movk w8, #0x3eaa, lsl #16 */
    /* dup v15.4s, w8 */
    /* fmov v6.4s, #-1.00000000 */
    /* mov w8, #0xb717 */
    /* movk w8, #0x38d1, lsl #16 */
    /* dup v0.4s, w8 */
    /* stur q0, [x29, #-0xe0] */
    /* fmov v7.4s, #9.00000000 */
    /* mov w8, #0x25c0 */
    /* movk w8, #0xa59f, lsl #16 */
    /* dup v16.4s, w8 */
    /* mov w8, #0x337e */
    /* movk w8, #0x2a61, lsl #16 */
    /* dup v1.4s, w8 */
    /* mov w8, #0x37ff */
    /* movk w8, #0xaebd, lsl #16 */
    /* dup v0.4s, w8 */
    /* stp q0, q1, [sp] */
    /* mov w25, #0x434a */
    /* movk w25, #0x3779, lsl #16 */
    /* mov w26, #0xded */
    /* movk w26, #0x3a27, lsl #16 */
    /* mov w27, #0x59dc */
    /* movk w27, #0x3ba0, lsl #16 */
    /* mov w28, #0xd3d8 */
    /* movk w28, #0x35a0, lsl #16 */
    /* mov w23, #0x95d6 */
    /* movk w23, #0x38f8, lsl #16 */
    /* mov w20, #0xaa05 */
    /* movk w20, #0x3b14, lsl #16 */
    /* mov w19, #0x59dd */
    /* movk w19, #0x3ba0, lsl #16 */
    /* fmov s9, #1.00000000 */
    /* stur x2, [x29, #-0xf8] */
    /* stp q19, q18, [sp, #0x160] */
    /* stp q20, q22, [sp, #0x140] */
    /* stp q23, q21, [sp, #0x120] */
    /* stp q26, q24, [sp, #0x100] */
    /* stp q27, q25, [sp, #0xe0] */
    /* stp q29, q28, [sp, #0xc0] */
    /* stp q31, q30, [sp, #0xa0] */
    /* stp q10, q8, [sp, #0x80] */
    /* stp q12, q11, [sp, #0x60] */
    /* stp q14, q13, [sp, #0x40] */
    /* str q15, [sp, #0x30] */
    /* stp q7, q6, [x29, #-0xc0] */
    /* stur q16, [x29, #-0xd0] */
    /* branch b #0x3d43c70 */
    /* ldur x11, [x29, #-0xe8] */
    /* add x11, x11, #1 */
    /* ldur x8, [x29, #-0xf8] */
    /* cmp x11, x8 */
    /* ldp q19, q18, [sp, #0x160] */
    /* ldp q20, q22, [sp, #0x140] */
    /* ldp q23, q21, [sp, #0x120] */
    /* ldp q26, q24, [sp, #0x100] */
    /* ldp q27, q25, [sp, #0xe0] */
    /* ldp q29, q28, [sp, #0xc0] */
    /* ldp q31, q30, [sp, #0xa0] */
    /* ldp q10, q8, [sp, #0x80] */
    /* ldp q12, q11, [sp, #0x60] */
    /* ldp q14, q13, [sp, #0x40] */
    /* ldr q15, [sp, #0x30] */
    /* ldp q7, q6, [x29, #-0xc0] */
    /* ldur q16, [x29, #-0xd0] */
    /* b.eq #0x3d43e94 */
    /* ldur x10, [x29, #-0xf0] */
    /* ldr x8, [x10] */
    /* ldr x9, [x10, #0x40] */
    /* mul x9, x9, x11 */
    /* ldr x10, [x10, #0x10] */
    /* madd x22, x9, x10, x8 */
    /* cmp w21, #4 */
    /* stur x11, [x29, #-0xe8] */
    /* b.lt #0x3d43e54 */
    /* mov w8, #3 */
    /* ldp q17, q9, [sp] */
    /* mov w9, #0x41 */
    /* movk w9, #0x335c, lsl #16 */
    /* ldr d0, [x22] */
    /* fcvtl v0.4s, v0.4h */
    /* fmin v1.4s, v0.4s, v18.4s */
    /* fmax v1.4s, v1.4s, v19.4s */
    /* movi v2.4s, #0x3f, lsl #24 */
    /* fmla v2.4s, v1.4s, v22.4s */
    /* fcvtzs v3.4s, v2.4s */
    /* scvtf v3.4s, v3.4s */
    /* fcmgt v2.4s, v3.4s, v2.4s */
    /* and v2.16b, v20.16b, v2.16b */
    /* fsub v2.4s, v3.4s, v2.4s */
    /* fmls v1.4s, v2.4s, v21.4s */
    /* fmul v3.4s, v1.4s, v1.4s */
    /* mov v4.16b, v24.16b */
    /* fmla v4.4s, v1.4s, v23.4s */
    /* mov v5.16b, v26.16b */
    /* fmla v5.4s, v4.4s, v1.4s */
    /* mov v4.16b, v25.16b */
    /* fmla v4.4s, v5.4s, v1.4s */
    /* mov v5.16b, v27.16b */
    /* fmla v5.4s, v4.4s, v1.4s */
    /* movi v4.4s, #0x3f, lsl #24 */
    /* fmla v4.4s, v5.4s, v1.4s */
    /* fadd v1.4s, v1.4s, v20.4s */
    /* fmla v1.4s, v3.4s, v4.4s */
    /* fcvtzs v2.4s, v2.4s */
    /* shl v2.4s, v2.4s, #0x17 */
    /* add v2.4s, v2.4s, v20.4s */
    /* mov v3.16b, v20.16b */
    /* fmla v3.4s, v1.4s, v2.4s */
    /* movi v1.16b, #0 */
    /* fmax v1.4s, v3.4s, v1.4s */
    /* and v2.16b, v1.16b, v28.16b */
    /* orr v2.4s, #0x3f, lsl #24 */
    /* mvni v3.4s, #0x7d */
    /* ssra v3.4s, v1.4s, #0x17 */
    /* scvtf v1.4s, v3.4s */
    /* fcmgt v3.4s, v29.4s, v2.4s */
    /* and v4.16b, v2.16b, v3.16b */
    /* fadd v2.4s, v2.4s, v6.4s */
    /* and v3.16b, v20.16b, v3.16b */
    /* fsub v1.4s, v1.4s, v3.4s */
    /* fadd v2.4s, v2.4s, v4.4s */
    /* fmul v3.4s, v2.4s, v2.4s */
    /* mov v4.16b, v31.16b */
    /* fmla v4.4s, v2.4s, v30.4s */
    /* mov v5.16b, v8.16b */
    /* fmla v5.4s, v4.4s, v2.4s */
    /* mov v4.16b, v10.16b */
    /* fmla v4.4s, v5.4s, v2.4s */
    /* mov v5.16b, v11.16b */
    /* fmla v5.4s, v4.4s, v2.4s */
    /* mov v4.16b, v12.16b */
    /* fmla v4.4s, v5.4s, v2.4s */
    /* mov v5.16b, v13.16b */
    /* fmla v5.4s, v4.4s, v2.4s */
    /* mov v4.16b, v14.16b */
    /* fmla v4.4s, v5.4s, v2.4s */
    /* mov v5.16b, v15.16b */
    /* fmla v5.4s, v4.4s, v2.4s */
    /* movi v4.4s, #0xbf, lsl #24 */
    /* fmla v4.4s, v5.4s, v2.4s */
    /* fmla v2.4s, v1.4s, v21.4s */
    /* fmla v2.4s, v3.4s, v4.4s */
    /* fabs v1.4s, v2.4s */
    /* fminnm v3.4s, v1.4s, v7.4s */
    /* fmul v4.4s, v3.4s, v3.4s */
    /* mov v5.16b, v9.16b */
    /* fmla v5.4s, v4.4s, v16.4s */
    /* mov v6.16b, v17.16b */
    /* fmla v6.4s, v5.4s, v4.4s */
    /* dup v5.4s, w9 */
    /* fmla v5.4s, v6.4s, v4.4s */
    /* dup v6.4s, w25 */
    /* fmla v6.4s, v5.4s, v4.4s */
    /* dup v5.4s, w26 */
    /* fmla v5.4s, v6.4s, v4.4s */
    /* dup v6.4s, w27 */
    /* fmla v6.4s, v5.4s, v4.4s */
    /* dup v5.4s, w28 */
    /* dup v7.4s, w23 */
    /* dup v16.4s, w20 */
    /* fmla v7.4s, v4.4s, v5.4s */
    /* fmla v16.4s, v7.4s, v4.4s */
    /* dup v5.4s, w19 */
    /* fmla v5.4s, v16.4s, v4.4s */
    /* ldp q16, q7, [x29, #-0xd0] */
    /* fmul v3.4s, v6.4s, v3.4s */
    /* ldur q6, [x29, #-0xb0] */
    /* fdiv v3.4s, v3.4s, v5.4s */
    /* movi v4.4s, #0x80, lsl #24 */
    /* and v4.16b, v2.16b, v4.16b */
    /* fabs v3.4s, v3.4s */
    /* orr v3.16b, v4.16b, v3.16b */
    /* ldur q4, [x29, #-0xe0] */
    /* fcmgt v1.4s, v4.4s, v1.4s */
    /* bsl v1.16b, v2.16b, v3.16b */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* fcvtn v0.4h, v0.4s */
    /* str d0, [x22], #8 */
    /* add w8, w8, #4 */
    /* cmp w8, w21 */
    /* b.lt #0x3d43ca4 */
    /* ldr w8, [sp, #0x2c] */
    /* fmov s9, #1.00000000 */
    /* subs w24, w21, w8 */
    /* b.gt #0x3d43e60 */
    /* branch b #0x3d43c28 */
    /* mov w8, #0 */
    /* subs w24, w21, w8 */
    /* b.le #0x3d43c28 */
    /* ldr h0, [x22] */
    /* fcvt s8, h0 */
    /* fmov s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s9 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* call #0x4b99958; ABI effects unresolved */
    /* fmul s0, s0, s8 */
    /* fcvt h0, s0 */
    /* str h0, [x22], #2 */
    /* subs w24, w24, #1 */
    /* b.ne #0x3d43e60 */
    /* branch b #0x3d43c28 */
    /* mov w0, #0 */
    /* add sp, sp, #0x1f0 */
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
}
