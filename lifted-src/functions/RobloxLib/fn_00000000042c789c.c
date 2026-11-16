/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42c789c start_va=0x42c789c image_relative=0x42c789c bytes=1180 */
void function_42c789c__at_42c789c(void) {
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
    /* sub sp, sp, #0x280 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa0] */
    /* ldr w8, [x0, #0xa4] */
    /* stp w8, wzr, [sp, #0x50] */
    /* ldr d0, [x1] */
    /* dup v2.4s, v0.s[0] */
    /* ldur d0, [x1, #4] */
    /* dup v1.4s, v0.s[0] */
    /* stp q1, q2, [sp, #0x30] */
    /* mov w20, #-1 */
    /* mov w8, #0x7f7fffff */
    /* fmov s8, w8 */
    /* dup v0.4s, v0.s[1] */
    /* str q0, [sp, #0x20] */
    /* mov w23, #1 */
    /* add x21, sp, #0x50 */
    /* mov w22, #0xa0 */
    /* fmov v0.4s, #1.00000000 */
    /* str q0, [sp] */
    /* sub x24, x29, #0xc0 */
    /* sub x25, x29, #0xb0 */
    /* mov w26, #0x70 */
    /* adrp x27, #0x4bd1000 */
    /* add x27, x27, #0xf30 */
    /* sub x23, x23, #1 */
    /* add x8, x21, x23, lsl #3 */
    /* ldr s0, [x8, #4] */
    /* fcmp s0, s8 */
    /* b.gt #0x42c7ce0 */
    /* ldr w9, [x8] */
    /* tbnz w9, #0x1f, #0x42c7a04 */
    /* ldr x8, [x19] */
    /* umaddl x28, w9, w26, x8 */
    /* ldp q0, q1, [x28] */
    /* ldp q6, q4, [sp, #0x30] */
    /* fsub v0.4s, v0.4s, v4.4s */
    /* fsub v1.4s, v1.4s, v6.4s */
    /* ldp q2, q3, [x28, #0x20] */
    /* ldr q7, [sp, #0x20] */
    /* fsub v2.4s, v2.4s, v7.4s */
    /* fsub v3.4s, v4.4s, v3.4s */
    /* ldp q4, q5, [x28, #0x40] */
    /* fsub v4.4s, v6.4s, v4.4s */
    /* fsub v5.4s, v7.4s, v5.4s */
    /* fmax v0.4s, v0.4s, v3.4s */
    /* fmax v1.4s, v1.4s, v4.4s */
    /* fmax v2.4s, v2.4s, v5.4s */
    /* movi v3.16b, #0 */
    /* fmax v0.4s, v0.4s, v3.4s */
    /* fmax v1.4s, v1.4s, v3.4s */
    /* fmax v2.4s, v2.4s, v3.4s */
    /* fmul v0.4s, v0.4s, v0.4s */
    /* fmla v0.4s, v1.4s, v1.4s */
    /* fmla v0.4s, v2.4s, v2.4s */
    /* stur q0, [x29, #-0xb0] */
    /* ldr q0, [x27] */
    /* stur q0, [x29, #-0xc0] */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xc0 */
    /* call #0x42c6a84; ABI effects unresolved */
    /* mov x8, #0 */
    /* add x9, x28, #0x60 */
    /* ldr w10, [x24, x8] */
    /* ldr s0, [x25, x10, lsl #2] */
    /* fcmp s0, s8 */
    /* b.hi #0x42c79f4 */
    /* ldr w10, [x9, x10, lsl #2] */
    /* add x11, x21, x23, lsl #3 */
    /* add x23, x23, #1 */
    /* str w10, [x11] */
    /* str s0, [x11, #4] */
    /* add x8, x8, #4 */
    /* cmp x8, #0x10 */
    /* b.ne #0x42c79d0 */
    /* branch b #0x42c7ce0 */
    /* ubfx x8, x9, #2, #0x1d */
    /* and w9, w9, #3 */
    /* add w9, w9, w8 */
    /* add w9, w9, #1 */
    /* ldr x10, [x19, #0x80] */
    /* mov x11, #0 */
    /* madd x12, x8, x22, x10 */
    /* ldp q0, q1, [x12] */
    /* ldp q3, q4, [x12, #0x40] */
    /* ldp q2, q5, [x12, #0x20] */
    /* ldp q6, q7, [x12, #0x60] */
    /* ldp q16, q17, [x12, #0x80] */
    /* str q17, [sp, #0x10] */
    /* fsub v20.4s, v5.4s, v0.4s */
    /* fsub v21.4s, v3.4s, v1.4s */
    /* fsub v22.4s, v4.4s, v2.4s */
    /* fsub v26.4s, v6.4s, v0.4s */
    /* fsub v27.4s, v7.4s, v1.4s */
    /* fsub v28.4s, v16.4s, v2.4s */
    /* ldp q31, q30, [sp, #0x30] */
    /* fsub v19.4s, v30.4s, v0.4s */
    /* fsub v23.4s, v31.4s, v1.4s */
    /* ldr q17, [sp, #0x20] */
    /* fsub v24.4s, v17.4s, v2.4s */
    /* fmul v18.4s, v20.4s, v19.4s */
    /* fmla v18.4s, v23.4s, v21.4s */
    /* fmla v18.4s, v24.4s, v22.4s */
    /* fmul v19.4s, v19.4s, v26.4s */
    /* fmla v19.4s, v23.4s, v27.4s */
    /* fmla v19.4s, v24.4s, v28.4s */
    /* fsub v24.4s, v30.4s, v5.4s */
    /* fsub v25.4s, v31.4s, v3.4s */
    /* fsub v29.4s, v17.4s, v4.4s */
    /* fmul v23.4s, v24.4s, v20.4s */
    /* fmla v23.4s, v25.4s, v21.4s */
    /* fmla v23.4s, v29.4s, v22.4s */
    /* fmul v24.4s, v24.4s, v26.4s */
    /* fmla v24.4s, v25.4s, v27.4s */
    /* fmla v24.4s, v29.4s, v28.4s */
    /* fsub v29.4s, v30.4s, v6.4s */
    /* fsub v30.4s, v31.4s, v7.4s */
    /* fsub v31.4s, v17.4s, v16.4s */
    /* fmul v25.4s, v20.4s, v29.4s */
    /* fmla v25.4s, v30.4s, v21.4s */
    /* fmla v25.4s, v31.4s, v22.4s */
    /* fmul v29.4s, v26.4s, v29.4s */
    /* fmla v29.4s, v30.4s, v27.4s */
    /* fmla v29.4s, v31.4s, v28.4s */
    /* fmul v30.4s, v18.4s, v24.4s */
    /* fmul v31.4s, v23.4s, v19.4s */
    /* fsub v30.4s, v30.4s, v31.4s */
    /* fmul v31.4s, v25.4s, v19.4s */
    /* fmul v9.4s, v18.4s, v29.4s */
    /* fsub v31.4s, v31.4s, v9.4s */
    /* fmul v9.4s, v23.4s, v29.4s */
    /* fmul v10.4s, v25.4s, v24.4s */
    /* fsub v9.4s, v9.4s, v10.4s */
    /* fcmle v10.4s, v9.4s, #0.0 */
    /* fsub v11.4s, v24.4s, v23.4s */
    /* fcmge v12.4s, v11.4s, #0.0 */
    /* mvn v12.16b, v12.16b */
    /* fsub v13.4s, v25.4s, v29.4s */
    /* fcmge v14.4s, v13.4s, #0.0 */
    /* orn v12.16b, v12.16b, v14.16b */
    /* orn v10.16b, v12.16b, v10.16b */
    /* fadd v9.4s, v9.4s, v31.4s */
    /* fadd v9.4s, v30.4s, v9.4s */
    /* ldr q17, [sp] */
    /* fdiv v9.4s, v17.4s, v9.4s */
    /* fmul v12.4s, v31.4s, v9.4s */
    /* fmul v9.4s, v30.4s, v9.4s */
    /* fmul v14.4s, v20.4s, v12.4s */
    /* fmul v15.4s, v21.4s, v12.4s */
    /* fmul v12.4s, v22.4s, v12.4s */
    /* fadd v14.4s, v0.4s, v14.4s */
    /* fadd v15.4s, v1.4s, v15.4s */
    /* fadd v12.4s, v2.4s, v12.4s */
    /* fmul v17.4s, v26.4s, v9.4s */
    /* fadd v17.4s, v17.4s, v14.4s */
    /* fmul v14.4s, v27.4s, v9.4s */
    /* fmul v9.4s, v28.4s, v9.4s */
    /* fadd v14.4s, v14.4s, v15.4s */
    /* fadd v9.4s, v9.4s, v12.4s */
    /* fadd v12.4s, v11.4s, v13.4s */
    /* fdiv v11.4s, v11.4s, v12.4s */
    /* fsub v12.4s, v6.4s, v5.4s */
    /* fmul v12.4s, v12.4s, v11.4s */
    /* fsub v13.4s, v7.4s, v3.4s */
    /* fmul v13.4s, v13.4s, v11.4s */
    /* fsub v15.4s, v16.4s, v4.4s */
    /* fmul v11.4s, v15.4s, v11.4s */
    /* fadd v12.4s, v5.4s, v12.4s */
    /* bif v17.16b, v12.16b, v10.16b */
    /* fadd v12.4s, v3.4s, v13.4s */
    /* bit v12.16b, v14.16b, v10.16b */
    /* fadd v11.4s, v4.4s, v11.4s */
    /* bif v9.16b, v11.16b, v10.16b */
    /* fcmle v31.4s, v31.4s, #0.0 */
    /* fcmle v10.4s, v29.4s, #0.0 */
    /* mvn v10.16b, v10.16b */
    /* orn v31.16b, v10.16b, v31.16b */
    /* fcmge v10.4s, v19.4s, #0.0 */
    /* orn v31.16b, v31.16b, v10.16b */
    /* fsub v10.4s, v19.4s, v29.4s */
    /* fdiv v10.4s, v19.4s, v10.4s */
    /* fmul v26.4s, v26.4s, v10.4s */
    /* fmul v27.4s, v27.4s, v10.4s */
    /* fmul v28.4s, v28.4s, v10.4s */
    /* fadd v26.4s, v0.4s, v26.4s */
    /* bif v17.16b, v26.16b, v31.16b */
    /* fadd v26.4s, v1.4s, v27.4s */
    /* bit v26.16b, v12.16b, v31.16b */
    /* fadd v27.4s, v2.4s, v28.4s */
    /* bit v27.16b, v9.16b, v31.16b */
    /* fcmle v28.4s, v30.4s, #0.0 */
    /* fcmle v30.4s, v23.4s, #0.0 */
    /* mvn v30.16b, v30.16b */
    /* orn v28.16b, v30.16b, v28.16b */
    /* fcmge v30.4s, v18.4s, #0.0 */
    /* orn v28.16b, v28.16b, v30.16b */
    /* fsub v30.4s, v18.4s, v23.4s */
    /* fdiv v30.4s, v18.4s, v30.4s */
    /* fmul v20.4s, v20.4s, v30.4s */
    /* fmul v21.4s, v21.4s, v30.4s */
    /* fmul v22.4s, v22.4s, v30.4s */
    /* fadd v20.4s, v0.4s, v20.4s */
    /* bif v17.16b, v20.16b, v28.16b */
    /* fadd v20.4s, v1.4s, v21.4s */
    /* bit v20.16b, v26.16b, v28.16b */
    /* fadd v21.4s, v2.4s, v22.4s */
    /* bit v21.16b, v27.16b, v28.16b */
    /* fcmge v22.4s, v29.4s, v25.4s */
    /* fcmge v25.4s, v29.4s, #0.0 */
    /* mvn v25.16b, v25.16b */
    /* orn v22.16b, v25.16b, v22.16b */
    /* bit v6.16b, v17.16b, v22.16b */
    /* bit v7.16b, v20.16b, v22.16b */
    /* bit v16.16b, v21.16b, v22.16b */
    /* fcmge v17.4s, v23.4s, v24.4s */
    /* fcmge v20.4s, v23.4s, #0.0 */
    /* mvn v17.16b, v17.16b */
    /* orn v17.16b, v17.16b, v20.16b */
    /* bit v5.16b, v6.16b, v17.16b */
    /* bit v3.16b, v7.16b, v17.16b */
    /* bit v4.16b, v16.16b, v17.16b */
    /* fcmle v6.4s, v18.4s, #0.0 */
    /* fcmle v7.4s, v19.4s, #0.0 */
    /* mvn v7.16b, v7.16b */
    /* orn v6.16b, v7.16b, v6.16b */
    /* bit v0.16b, v5.16b, v6.16b */
    /* bit v1.16b, v3.16b, v6.16b */
    /* bit v2.16b, v4.16b, v6.16b */
    /* ldp q3, q4, [sp, #0x30] */
    /* fsub v0.4s, v0.4s, v4.4s */
    /* fsub v1.4s, v1.4s, v3.4s */
    /* fmul v0.4s, v0.4s, v0.4s */
    /* fmla v0.4s, v1.4s, v1.4s */
    /* ldr q1, [sp, #0x20] */
    /* fsub v1.4s, v2.4s, v1.4s */
    /* fmla v0.4s, v1.4s, v1.4s */
    /* stur q0, [x29, #-0xb0] */
    /* ldr q0, [sp, #0x10] */
    /* stur q0, [x29, #-0xc0] */
    /* ldr w12, [x24, x11] */
    /* cmn w12, #1 */
    /* b.eq #0x42c7cc8 */
    /* ldr s0, [x25, x11] */
    /* cmp w20, #0 */
    /* ccmp w12, w20, #8, ge */
    /* cset w13, lt */
    /* fcmp s0, s8 */
    /* csel w13, wzr, w13, ne */
    /* cset w14, mi */
    /* orr w13, w14, w13 */
    /* tst w13, #1 */
    /* fcsel s8, s0, s8, ne */
    /* csel w20, w12, w20, ne */
    /* add x11, x11, #4 */
    /* cmp x11, #0x10 */
    /* b.ne #0x42c7c90 */
    /* add x8, x8, #1 */
    /* cmp x8, x9 */
    /* b.lo #0x42c7a18 */
    /* cbnz x23, #0x42c7938 */
    /* ldur x8, [x29, #-0xa0] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x42c7d34 */
    /* fmov w8, s8 */
    /* orr x0, x8, x20, lsl #32 */
    /* add sp, sp, #0x280 */
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
