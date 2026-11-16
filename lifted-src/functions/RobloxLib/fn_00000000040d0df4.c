/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40d0df4 start_va=0x40d0df4 image_relative=0x40d0df4 bytes=1216 */
void function_40d0df4__at_40d0df4(void) {
    /* fmov v0.4s, #1.00000000 */
    /* fmov v1.4s, #-1.00000000 */
    /* cmp w0, #4 */
    /* b.ge #0x40d0e0c */
    /* mov w8, #0 */
    /* branch b #0x40d1140 */
    /* stp d15, d14, [sp, #-0x40]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* mov w9, w0 */
    /* and w8, w0, #0x7ffffffc */
    /* add x10, x1, #0x20 */
    /* mov w11, #4 */
    /* mov w12, #0xb852 */
    /* movk w12, #0x414e, lsl #16 */
    /* dup v2.4s, w12 */
    /* mvni v3.4s, #0x7e */
    /* mov w12, #0x9b31 */
    /* movk w12, #0x3e1d, lsl #16 */
    /* dup v4.4s, w12 */
    /* mov w12, #0x57f9 */
    /* movk w12, #0xbf11, lsl #16 */
    /* dup v5.4s, w12 */
    /* mov w12, #0xed02 */
    /* movk w12, #0x3fb4, lsl #16 */
    /* dup v6.4s, w12 */
    /* mov w12, #0x5555 */
    /* movk w12, #0x3ed5, lsl #16 */
    /* dup v7.4s, w12 */
    /* movi v16.4s, #0x7f, msl #16 */
    /* mov w12, #0x5535 */
    /* movk w12, #0x3d9f, lsl #16 */
    /* dup v17.4s, w12 */
    /* movi v18.16b, #0 */
    /* mov w12, #0xac9 */
    /* movk w12, #0x3da0, lsl #16 */
    /* dup v19.4s, w12 */
    /* mov w12, #0x9a0c */
    /* movk w12, #0x3e67, lsl #16 */
    /* dup v20.4s, w12 */
    /* mov w12, #0x1004 */
    /* movk w12, #0x3f32, lsl #16 */
    /* dup v21.4s, w12 */
    /* mov w12, #0x47ae */
    /* movk w12, #0xbd61, lsl #16 */
    /* dup v22.4s, w12 */
    /* mov w12, #0x2e1c */
    /* movk w12, #0x3b4d, lsl #16 */
    /* dup v23.4s, w12 */
    /* mov w12, #0x437f0000 */
    /* dup v24.4s, w12 */
    /* mov x12, x2 */
    /* ldp q25, q26, [x10, #-0x20] */
    /* ldp q27, q29, [x10] */
    /* zip1 v30.4s, v25.4s, v27.4s */
    /* zip2 v28.4s, v25.4s, v27.4s */
    /* zip1 v25.4s, v26.4s, v29.4s */
    /* zip2 v29.4s, v26.4s, v29.4s */
    /* zip1 v27.4s, v30.4s, v25.4s */
    /* zip2 v26.4s, v30.4s, v25.4s */
    /* zip1 v25.4s, v28.4s, v29.4s */
    /* ushr v30.4s, v27.4s, #0x17 */
    /* bic v30.4s, #1, lsl #8 */
    /* add v30.4s, v30.4s, v3.4s */
    /* and v31.16b, v27.16b, v16.16b */
    /* orr v31.16b, v31.16b, v0.16b */
    /* fadd v31.4s, v31.4s, v1.4s */
    /* scvtf v30.4s, v30.4s */
    /* mov v8.16b, v5.16b */
    /* fmla v8.4s, v4.4s, v31.4s */
    /* mov v9.16b, v6.16b */
    /* fmla v9.4s, v31.4s, v8.4s */
    /* fmul v31.4s, v31.4s, v9.4s */
    /* fadd v30.4s, v31.4s, v30.4s */
    /* mov v9.16b, v17.16b */
    /* fmla v9.4s, v7.4s, v30.4s */
    /* fcvtzs v8.4s, v9.4s */
    /* mov v31.16b, v20.16b */
    /* mov v30.16b, v21.16b */
    /* scvtf v8.4s, v8.4s */
    /* ushr v10.4s, v26.4s, #0x17 */
    /* bic v10.4s, #1, lsl #8 */
    /* add v10.4s, v10.4s, v3.4s */
    /* scvtf v10.4s, v10.4s */
    /* and v11.16b, v26.16b, v16.16b */
    /* fcmgt v12.4s, v8.4s, v9.4s */
    /* orr v11.16b, v11.16b, v0.16b */
    /* fadd v11.4s, v11.4s, v1.4s */
    /* mov v13.16b, v5.16b */
    /* fmla v13.4s, v4.4s, v11.4s */
    /* mov v14.16b, v6.16b */
    /* and v12.16b, v0.16b, v12.16b */
    /* fmla v14.4s, v11.4s, v13.4s */
    /* fmul v11.4s, v11.4s, v14.4s */
    /* fadd v10.4s, v11.4s, v10.4s */
    /* mov v11.16b, v17.16b */
    /* fmla v11.4s, v7.4s, v10.4s */
    /* fsub v10.4s, v8.4s, v12.4s */
    /* fcvtzs v8.4s, v11.4s */
    /* scvtf v8.4s, v8.4s */
    /* fcmgt v12.4s, v8.4s, v11.4s */
    /* and v12.16b, v0.16b, v12.16b */
    /* fsub v8.4s, v8.4s, v12.4s */
    /* fsub v9.4s, v9.4s, v10.4s */
    /* fsub v11.4s, v11.4s, v8.4s */
    /* mov v12.16b, v20.16b */
    /* and v13.16b, v25.16b, v16.16b */
    /* orr v13.16b, v13.16b, v0.16b */
    /* fadd v13.4s, v13.4s, v1.4s */
    /* fmla v31.4s, v19.4s, v9.4s */
    /* mov v14.16b, v5.16b */
    /* fmla v14.4s, v4.4s, v13.4s */
    /* mov v15.16b, v6.16b */
    /* fmla v15.4s, v13.4s, v14.4s */
    /* mov v14.16b, v21.16b */
    /* fmla v12.4s, v19.4s, v11.4s */
    /* fmul v13.4s, v13.4s, v15.4s */
    /* ushr v15.4s, v25.4s, #0x17 */
    /* bic v15.4s, #1, lsl #8 */
    /* add v15.4s, v15.4s, v3.4s */
    /* scvtf v15.4s, v15.4s */
    /* fmla v30.4s, v9.4s, v31.4s */
    /* fadd v31.4s, v13.4s, v15.4s */
    /* mov v13.16b, v17.16b */
    /* fmla v13.4s, v7.4s, v31.4s */
    /* fcvtzs v31.4s, v13.4s */
    /* scvtf v31.4s, v31.4s */
    /* fmla v14.4s, v11.4s, v12.4s */
    /* fcmgt v12.4s, v31.4s, v13.4s */
    /* and v12.16b, v0.16b, v12.16b */
    /* fsub v31.4s, v31.4s, v12.4s */
    /* mov v12.16b, v0.16b */
    /* fsub v13.4s, v13.4s, v31.4s */
    /* fmla v12.4s, v9.4s, v30.4s */
    /* mov v30.16b, v20.16b */
    /* fmla v30.4s, v19.4s, v13.4s */
    /* mov v9.16b, v21.16b */
    /* fmla v9.4s, v13.4s, v30.4s */
    /* mov v30.16b, v0.16b */
    /* fmla v30.4s, v11.4s, v14.4s */
    /* mov v11.16b, v0.16b */
    /* fmla v11.4s, v13.4s, v9.4s */
    /* zip2 v28.4s, v28.4s, v29.4s */
    /* fcvtzs v29.4s, v10.4s */
    /* shl v29.4s, v29.4s, #0x17 */
    /* add v29.4s, v29.4s, v0.4s */
    /* fmul v29.4s, v12.4s, v29.4s */
    /* fmul v9.4s, v27.4s, v2.4s */
    /* fcmge v27.4s, v23.4s, v27.4s */
    /* fcvtzs v8.4s, v8.4s */
    /* shl v8.4s, v8.4s, #0x17 */
    /* fadd v29.4s, v29.4s, v22.4s */
    /* add v8.4s, v8.4s, v0.4s */
    /* fmul v30.4s, v30.4s, v8.4s */
    /* fmul v8.4s, v26.4s, v2.4s */
    /* fadd v30.4s, v30.4s, v22.4s */
    /* fcmge v26.4s, v23.4s, v26.4s */
    /* bsl v27.16b, v9.16b, v29.16b */
    /* fmul v29.4s, v25.4s, v2.4s */
    /* fcvtzs v31.4s, v31.4s */
    /* shl v31.4s, v31.4s, #0x17 */
    /* add v31.4s, v31.4s, v0.4s */
    /* fmul v31.4s, v11.4s, v31.4s */
    /* bsl v26.16b, v8.16b, v30.16b */
    /* fadd v30.4s, v31.4s, v22.4s */
    /* fcmge v25.4s, v23.4s, v25.4s */
    /* bsl v25.16b, v29.16b, v30.16b */
    /* zip1 v29.4s, v27.4s, v25.4s */
    /* zip1 v30.4s, v26.4s, v28.4s */
    /* zip2 v25.4s, v27.4s, v25.4s */
    /* zip2 v26.4s, v26.4s, v28.4s */
    /* zip1 v27.4s, v29.4s, v30.4s */
    /* zip2 v28.4s, v29.4s, v30.4s */
    /* zip1 v29.4s, v25.4s, v26.4s */
    /* fmax v27.4s, v27.4s, v18.4s */
    /* zip2 v25.4s, v25.4s, v26.4s */
    /* fmin v26.4s, v27.4s, v0.4s */
    /* fmax v27.4s, v28.4s, v18.4s */
    /* fmin v27.4s, v27.4s, v0.4s */
    /* fmax v28.4s, v29.4s, v18.4s */
    /* fmax v25.4s, v25.4s, v18.4s */
    /* fmin v28.4s, v28.4s, v0.4s */
    /* fmin v25.4s, v25.4s, v0.4s */
    /* movi v29.4s, #0x3f, lsl #24 */
    /* fmla v29.4s, v24.4s, v26.4s */
    /* movi v26.4s, #0x3f, lsl #24 */
    /* movi v30.4s, #0x3f, lsl #24 */
    /* fmla v26.4s, v24.4s, v27.4s */
    /* fmla v30.4s, v24.4s, v28.4s */
    /* movi v27.4s, #0x3f, lsl #24 */
    /* fmla v27.4s, v24.4s, v25.4s */
    /* fcvtzs v25.4s, v29.4s */
    /* fcvtzs v26.4s, v26.4s */
    /* fcvtzs v28.4s, v30.4s */
    /* fcvtzs v27.4s, v27.4s */
    /* uqxtn v25.4h, v25.4s */
    /* uqxtn2 v25.8h, v26.4s */
    /* uqxtn v26.4h, v28.4s */
    /* uqxtn2 v26.8h, v27.4s */
    /* uqxtn v25.8b, v25.8h */
    /* uqxtn2 v25.16b, v26.8h */
    /* str q25, [x12], #0x10 */
    /* add x11, x11, #4 */
    /* add x10, x10, #0x40 */
    /* cmp x11, x9 */
    /* b.ls #0x40d0ec8 */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0x40 */
    /* cmp w8, w0 */
    /* b.ge #0x40d12b0 */
    /* mov w8, w8 */
    /* mov w9, #0xb852 */
    /* movk w9, #0x414e, lsl #16 */
    /* dup v2.4s, w9 */
    /* mvni v3.4s, #0x7e */
    /* movi v4.4s, #0x7f, msl #16 */
    /* mov w9, #0x9b31 */
    /* movk w9, #0x3e1d, lsl #16 */
    /* dup v5.4s, w9 */
    /* mov w9, #0x57f9 */
    /* movk w9, #0xbf11, lsl #16 */
    /* dup v6.4s, w9 */
    /* mov w9, #0xed02 */
    /* movk w9, #0x3fb4, lsl #16 */
    /* dup v7.4s, w9 */
    /* mov w9, #0x5555 */
    /* movk w9, #0x3ed5, lsl #16 */
    /* dup v16.4s, w9 */
    /* mov w9, #0x5535 */
    /* movk w9, #0x3d9f, lsl #16 */
    /* dup v17.4s, w9 */
    /* movi v18.16b, #0 */
    /* mov w9, #0xac9 */
    /* movk w9, #0x3da0, lsl #16 */
    /* dup v19.4s, w9 */
    /* mov w9, #0x9a0c */
    /* movk w9, #0x3e67, lsl #16 */
    /* dup v20.4s, w9 */
    /* mov w9, #0x1004 */
    /* movk w9, #0x3f32, lsl #16 */
    /* dup v21.4s, w9 */
    /* mov w9, #0x47ae */
    /* movk w9, #0xbd61, lsl #16 */
    /* dup v22.4s, w9 */
    /* mov w9, #0x2e1c */
    /* movk w9, #0x3b4d, lsl #16 */
    /* dup v23.4s, w9 */
    /* mov w9, #0x437f0000 */
    /* dup v24.4s, w9 */
    /* ldr q25, [x1, x8, lsl #4] */
    /* fmul v26.4s, v25.4s, v2.4s */
    /* ushr v27.4s, v25.4s, #0x17 */
    /* bic v27.4s, #1, lsl #8 */
    /* add v27.4s, v27.4s, v3.4s */
    /* scvtf v27.4s, v27.4s */
    /* and v28.16b, v25.16b, v4.16b */
    /* orr v28.16b, v28.16b, v0.16b */
    /* fadd v28.4s, v28.4s, v1.4s */
    /* mov v29.16b, v6.16b */
    /* fmla v29.4s, v5.4s, v28.4s */
    /* mov v30.16b, v7.16b */
    /* fmla v30.4s, v28.4s, v29.4s */
    /* fmul v28.4s, v28.4s, v30.4s */
    /* fadd v27.4s, v28.4s, v27.4s */
    /* mov v28.16b, v17.16b */
    /* fmla v28.4s, v16.4s, v27.4s */
    /* fcvtzs v27.4s, v28.4s */
    /* scvtf v27.4s, v27.4s */
    /* fcmgt v29.4s, v27.4s, v28.4s */
    /* and v29.16b, v0.16b, v29.16b */
    /* fsub v27.4s, v27.4s, v29.4s */
    /* fsub v28.4s, v28.4s, v27.4s */
    /* mov v29.16b, v20.16b */
    /* fmla v29.4s, v19.4s, v28.4s */
    /* mov v30.16b, v21.16b */
    /* fmla v30.4s, v28.4s, v29.4s */
    /* mov v29.16b, v0.16b */
    /* fmla v29.4s, v28.4s, v30.4s */
    /* fcvtzs v27.4s, v27.4s */
    /* shl v27.4s, v27.4s, #0x17 */
    /* add v27.4s, v27.4s, v0.4s */
    /* fmul v27.4s, v29.4s, v27.4s */
    /* fadd v27.4s, v27.4s, v22.4s */
    /* fcmge v28.4s, v23.4s, v25.4s */
    /* bif v26.16b, v27.16b, v28.16b */
    /* ext v27.16b, v26.16b, v26.16b, #8 */
    /* ext v25.16b, v25.16b, v25.16b, #8 */
    /* mov v27.s[1], v25.s[1] */
    /* mov v26.d[1], v27.d[0] */
    /* fmax v25.4s, v26.4s, v18.4s */
    /* fmin v25.4s, v25.4s, v0.4s */
    /* movi v26.4s, #0x3f, lsl #24 */
    /* fmla v26.4s, v24.4s, v25.4s */
    /* fcvtzs v25.4s, v26.4s */
    /* sqxtn v25.4h, v25.4s */
    /* sqxtun v25.8b, v25.8h */
    /* str s25, [x2, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* cmp w8, w0 */
    /* b.lt #0x40d11e4 */
    return;
}
