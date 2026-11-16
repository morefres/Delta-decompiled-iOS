/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42c7d38 start_va=0x42c7d38 image_relative=0x42c7d38 bytes=1512 */
void function_42c7d38__at_42c7d38(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp d15, d14, [sp, #0x190] */
    /* stp d13, d12, [sp, #0x1a0] */
    /* stp d11, d10, [sp, #0x1b0] */
    /* stp d9, d8, [sp, #0x1c0] */
    /* stp x28, x27, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldp x8, x9, [x0, #0x30] */
    /* cmp x8, x9 */
    /* b.eq #0x42c7d80 */
    /* ldrb w9, [x0, #0x9c] */
    /* ubfx w9, w9, #2, #1 */
    /* branch b #0x42c7d84 */
    /* mov w9, #0 */
    /* ldr w10, [x0, #0xa0] */
    /* str w10, [sp, #0x88] */
    /* ldr d1, [x1] */
    /* dup v1.4s, v1.s[0] */
    /* ldur d19, [x1, #4] */
    /* fmul s0, s0, s0 */
    /* str q0, [sp, #0x60] */
    /* movi v0.16b, #0 */
    /* mov w10, #1 */
    /* add x11, sp, #0x88 */
    /* mov w12, #0xa0 */
    /* mov w13, #0xa47 */
    /* movk w13, #0xbc40, lsl #16 */
    /* dup v3.4s, w13 */
    /* mov w13, #0xab02 */
    /* movk w13, #0x3d57, lsl #16 */
    /* dup v4.4s, w13 */
    /* mov w13, #0x745b */
    /* movk w13, #0xbdee, lsl #16 */
    /* dup v5.4s, w13 */
    /* mov w13, #0x3042 */
    /* movk w13, #0x3e46, lsl #16 */
    /* dup v6.4s, w13 */
    /* mov w13, #0x4da0 */
    /* movk w13, #0xbeaa, lsl #16 */
    /* dup v7.4s, w13 */
    /* mov w13, #0xfe82 */
    /* movk w13, #0x3f7f, lsl #16 */
    /* movi v16.4s, #0x80, lsl #24 */
    /* mov w14, #0xfdb */
    /* movk w14, #0x3fc9, lsl #16 */
    /* mov w15, #0xfdb */
    /* movk w15, #0x4049, lsl #16 */
    /* dup v17.4s, v19.s[0] */
    /* fmov v18.4s, #1.00000000 */
    /* dup v19.4s, v19.s[1] */
    /* movi v20.2d, #0xffffffffffffffff */
    /* dup v21.4s, w13 */
    /* mov w13, #0x140 */
    /* dup v22.4s, w14 */
    /* add x14, sp, #0x70 */
    /* dup v23.4s, w15 */
    /* mvni v25.4s, #0x7f, msl #16 */
    /* fneg v2.4s, v25.4s */
    /* str q2, [sp, #0x50] */
    /* mov w15, #0xd0 */
    /* sub x10, x10, #1 */
    /* ldr w17, [x11, x10, lsl #2] */
    /* tbnz w17, #0x1f, #0x42c7e54 */
    /* cbz w9, #0x42c800c */
    /* umaddl x16, w17, w13, x8 */
    /* branch b #0x42c8014 */
    /* ubfx x16, x17, #2, #0x1d */
    /* and w17, w17, #3 */
    /* add w17, w17, w16 */
    /* add w17, w17, #1 */
    /* ldr x1, [x0, #0x80] */
    /* umaddl x1, w16, w12, x1 */
    /* add x1, x1, #0x50 */
    /* ldp q26, q27, [x1, #-0x50] */
    /* ldp q28, q30, [x1, #-0x30] */
    /* ldp q10, q8, [x1] */
    /* ldur q9, [x1, #-0x10] */
    /* ldr q11, [x1, #0x20] */
    /* fsub v31.4s, v26.4s, v1.4s */
    /* fsub v29.4s, v27.4s, v17.4s */
    /* fsub v26.4s, v28.4s, v19.4s */
    /* fsub v27.4s, v30.4s, v1.4s */
    /* fsub v28.4s, v9.4s, v17.4s */
    /* fsub v9.4s, v10.4s, v19.4s */
    /* fsub v30.4s, v8.4s, v1.4s */
    /* fsub v8.4s, v11.4s, v17.4s */
    /* ldp q10, q11, [x1, #0x30] */
    /* fsub v10.4s, v10.4s, v19.4s */
    /* fmul v12.4s, v31.4s, v31.4s */
    /* fmla v12.4s, v29.4s, v29.4s */
    /* fmla v12.4s, v26.4s, v26.4s */
    /* fmul v13.4s, v27.4s, v27.4s */
    /* fmla v13.4s, v28.4s, v28.4s */
    /* fsqrt v12.4s, v12.4s */
    /* fmla v13.4s, v9.4s, v9.4s */
    /* fsqrt v13.4s, v13.4s */
    /* fmul v14.4s, v30.4s, v30.4s */
    /* fmla v14.4s, v8.4s, v8.4s */
    /* fmla v14.4s, v10.4s, v10.4s */
    /* fsqrt v14.4s, v14.4s */
    /* fmul v15.4s, v12.4s, v13.4s */
    /* fmul v24.4s, v31.4s, v27.4s */
    /* fmla v24.4s, v28.4s, v29.4s */
    /* fmla v24.4s, v9.4s, v26.4s */
    /* fmul v25.4s, v27.4s, v30.4s */
    /* fmul v24.4s, v24.4s, v14.4s */
    /* fmla v25.4s, v8.4s, v28.4s */
    /* fmla v25.4s, v10.4s, v9.4s */
    /* fmul v25.4s, v12.4s, v25.4s */
    /* fmul v12.4s, v31.4s, v30.4s */
    /* fmla v12.4s, v29.4s, v8.4s */
    /* fmul v14.4s, v15.4s, v14.4s */
    /* fmla v12.4s, v26.4s, v10.4s */
    /* fmul v12.4s, v13.4s, v12.4s */
    /* fmul v13.4s, v28.4s, v10.4s */
    /* fmul v15.4s, v9.4s, v8.4s */
    /* fsub v13.4s, v13.4s, v15.4s */
    /* fadd v24.4s, v24.4s, v14.4s */
    /* fmul v31.4s, v31.4s, v13.4s */
    /* fmul v9.4s, v9.4s, v30.4s */
    /* fmul v10.4s, v27.4s, v10.4s */
    /* fsub v9.4s, v9.4s, v10.4s */
    /* fmul v29.4s, v29.4s, v9.4s */
    /* fadd v24.4s, v25.4s, v24.4s */
    /* fadd v25.4s, v31.4s, v29.4s */
    /* fmul v27.4s, v27.4s, v8.4s */
    /* fmul v28.4s, v28.4s, v30.4s */
    /* fsub v27.4s, v27.4s, v28.4s */
    /* fmul v26.4s, v26.4s, v27.4s */
    /* fadd v24.4s, v12.4s, v24.4s */
    /* fadd v25.4s, v26.4s, v25.4s */
    /* facgt v26.4s, v25.4s, v24.4s */
    /* mov v27.16b, v26.16b */
    /* bsl v27.16b, v24.16b, v25.16b */
    /* mov v28.16b, v26.16b */
    /* bsl v28.16b, v25.16b, v24.16b */
    /* fdiv v27.4s, v27.4s, v28.4s */
    /* fmul v28.4s, v27.4s, v27.4s */
    /* mov v29.16b, v4.16b */
    /* fmla v29.4s, v3.4s, v28.4s */
    /* mov v30.16b, v5.16b */
    /* fmla v30.4s, v28.4s, v29.4s */
    /* mov v29.16b, v6.16b */
    /* fmla v29.4s, v28.4s, v30.4s */
    /* mov v30.16b, v7.16b */
    /* fmla v30.4s, v28.4s, v29.4s */
    /* mov v29.16b, v21.16b */
    /* fmla v29.4s, v28.4s, v30.4s */
    /* and v28.16b, v27.16b, v16.16b */
    /* fmul v27.4s, v27.4s, v29.4s */
    /* orr v28.16b, v28.16b, v22.16b */
    /* fsub v28.4s, v28.4s, v27.4s */
    /* fcmlt v29.4s, v24.4s, #0.0 */
    /* and v30.16b, v25.16b, v16.16b */
    /* orr v31.16b, v30.16b, v23.16b */
    /* bsl v26.16b, v28.16b, v27.16b */
    /* fadd v27.4s, v26.4s, v31.4s */
    /* fcmeq v25.4s, v25.4s, #0.0 */
    /* fcmeq v28.4s, v24.4s, #0.0 */
    /* mvn v28.16b, v28.16b */
    /* orn v25.16b, v28.16b, v25.16b */
    /* bit v26.16b, v27.16b, v29.16b */
    /* and v24.16b, v24.16b, v16.16b */
    /* orr v24.16b, v24.16b, v18.16b */
    /* fcmlt v24.4s, v24.4s, #0.0 */
    /* bsl v24.16b, v31.16b, v30.16b */
    /* bit v24.16b, v26.16b, v25.16b */
    /* fadd v24.4s, v24.4s, v24.4s */
    /* cmeq v25.4s, v11.4s, v20.4s */
    /* fadd v24.4s, v0.4s, v24.4s */
    /* bif v0.16b, v24.16b, v25.16b */
    /* add x16, x16, #1 */
    /* add x1, x1, #0xa0 */
    /* cmp x16, x17 */
    /* b.lo #0x42c7e70 */
    /* branch b #0x42c82c8 */
    /* ldr x16, [x0, #0x18] */
    /* umaddl x16, w17, w15, x16 */
    /* ldp q24, q25, [x16] */
    /* fsub v10.4s, v24.4s, v1.4s */
    /* fsub v9.4s, v25.4s, v17.4s */
    /* ldp q24, q25, [x16, #0x20] */
    /* fsub v11.4s, v24.4s, v19.4s */
    /* fmul v26.4s, v10.4s, v10.4s */
    /* fmla v26.4s, v9.4s, v9.4s */
    /* fmla v26.4s, v11.4s, v11.4s */
    /* ldr q2, [sp, #0x60] */
    /* fmul v12.4s, v25.4s, v2.s[0] */
    /* fcmgt v28.4s, v26.4s, v12.4s */
    /* umaxv s24, v28.4s */
    /* fmov w17, s24 */
    /* cbz w17, #0x42c829c */
    /* frsqrte v24.4s, v26.4s */
    /* fmul v25.4s, v26.4s, v24.4s */
    /* frsqrts v25.4s, v25.4s, v24.4s */
    /* fmul v24.4s, v24.4s, v25.4s */
    /* fmul v25.4s, v26.4s, v24.4s */
    /* frsqrts v25.4s, v25.4s, v24.4s */
    /* fmul v24.4s, v24.4s, v25.4s */
    /* fmul v8.4s, v24.4s, v24.4s */
    /* fmul v31.4s, v24.4s, v8.4s */
    /* fmul v30.4s, v10.4s, v24.4s */
    /* fmul v29.4s, v9.4s, v24.4s */
    /* fmul v28.4s, v11.4s, v24.4s */
    /* cbz w9, #0x42c81fc */
    /* fmul v2.4s, v8.4s, v8.4s */
    /* str q2, [sp, #0x40] */
    /* fmul v24.4s, v10.4s, v31.4s */
    /* fmul v25.4s, v9.4s, v31.4s */
    /* fmul v10.4s, v11.4s, v31.4s */
    /* ldp q9, q11, [x16, #0x40] */
    /* fmul v9.4s, v9.4s, v24.4s */
    /* fmla v9.4s, v25.4s, v11.4s */
    /* ldp q24, q25, [x16, #0x60] */
    /* fmla v9.4s, v10.4s, v24.4s */
    /* ldp q24, q10, [x16, #0x80] */
    /* fadd v11.4s, v25.4s, v24.4s */
    /* fmul v25.4s, v30.4s, v25.4s */
    /* fmul v25.4s, v30.4s, v25.4s */
    /* fmul v24.4s, v29.4s, v24.4s */
    /* fmul v24.4s, v29.4s, v24.4s */
    /* fadd v24.4s, v25.4s, v24.4s */
    /* fmul v25.4s, v28.4s, v11.4s */
    /* fmul v25.4s, v28.4s, v25.4s */
    /* fsub v24.4s, v24.4s, v25.4s */
    /* fmul v25.4s, v30.4s, v10.4s */
    /* fmul v25.4s, v29.4s, v25.4s */
    /* ldp q10, q11, [x16, #0xa0] */
    /* fmul v10.4s, v30.4s, v10.4s */
    /* fmul v10.4s, v28.4s, v10.4s */
    /* fadd v25.4s, v25.4s, v10.4s */
    /* fmul v10.4s, v29.4s, v11.4s */
    /* fmul v10.4s, v28.4s, v10.4s */
    /* fadd v25.4s, v25.4s, v10.4s */
    /* fadd v25.4s, v25.4s, v25.4s */
    /* fadd v24.4s, v24.4s, v25.4s */
    /* fmov v2.4s, #3.00000000 */
    /* str q2, [sp, #0x10] */
    /* fmul v24.4s, v24.4s, v2.4s */
    /* fmul v2.4s, v31.4s, v24.4s */
    /* str q2, [sp, #0x30] */
    /* fmul v31.4s, v30.4s, v30.4s */
    /* fmul v10.4s, v29.4s, v29.4s */
    /* fmul v11.4s, v28.4s, v28.4s */
    /* mov v24.16b, v12.16b */
    /* ldp q12, q13, [x16, #0xd0] */
    /* ldp q15, q14, [x16, #0x110] */
    /* fadd v2.4s, v12.4s, v14.4s */
    /* str q2, [sp] */
    /* ldp q2, q27, [x16, #0xf0] */
    /* fadd v8.4s, v27.4s, v13.4s */
    /* fadd v25.4s, v15.4s, v2.4s */
    /* str q25, [sp, #0x20] */
    /* fmul v12.4s, v30.4s, v12.4s */
    /* fmul v12.4s, v31.4s, v12.4s */
    /* fmul v13.4s, v29.4s, v13.4s */
    /* fmul v13.4s, v10.4s, v13.4s */
    /* fadd v12.4s, v12.4s, v13.4s */
    /* fmul v2.4s, v28.4s, v2.4s */
    /* fmul v2.4s, v11.4s, v2.4s */
    /* fadd v2.4s, v12.4s, v2.4s */
    /* mov v12.16b, v24.16b */
    /* fmul v27.4s, v31.4s, v27.4s */
    /* fmul v27.4s, v29.4s, v27.4s */
    /* fmul v31.4s, v31.4s, v15.4s */
    /* fmul v31.4s, v28.4s, v31.4s */
    /* fadd v27.4s, v27.4s, v31.4s */
    /* fmul v31.4s, v30.4s, v14.4s */
    /* fmul v31.4s, v10.4s, v31.4s */
    /* fadd v27.4s, v31.4s, v27.4s */
    /* ldr q24, [sp] */
    /* fmul v24.4s, v30.4s, v24.4s */
    /* fmul v24.4s, v11.4s, v24.4s */
    /* fsub v24.4s, v27.4s, v24.4s */
    /* fmul v27.4s, v29.4s, v8.4s */
    /* fmul v27.4s, v11.4s, v27.4s */
    /* fsub v24.4s, v24.4s, v27.4s */
    /* ldp q25, q31, [sp, #0x10] */
    /* fmul v27.4s, v10.4s, v31.4s */
    /* fmul v27.4s, v28.4s, v27.4s */
    /* fsub v24.4s, v24.4s, v27.4s */
    /* fmul v24.4s, v24.4s, v25.4s */
    /* fadd v2.4s, v2.4s, v24.4s */
    /* ldr q24, [x16, #0x130] */
    /* fmul v24.4s, v30.4s, v24.4s */
    /* fmul v24.4s, v29.4s, v24.4s */
    /* fmul v24.4s, v28.4s, v24.4s */
    /* fmov v25.4s, #6.00000000 */
    /* fmul v24.4s, v24.4s, v25.4s */
    /* fadd v2.4s, v24.4s, v2.4s */
    /* fmov v24.4s, #15.00000000 */
    /* ldr q25, [sp, #0x40] */
    /* fmul v24.4s, v25.4s, v24.4s */
    /* fmul v2.4s, v24.4s, v2.4s */
    /* ldr q24, [sp, #0x30] */
    /* fsub v24.4s, v9.4s, v24.4s */
    /* movi v25.4s, #0x3f, lsl #24 */
    /* fmul v2.4s, v2.4s, v25.4s */
    /* fadd v28.4s, v24.4s, v2.4s */
    /* branch b #0x42c8280 */
    /* fmul v2.4s, v10.4s, v31.4s */
    /* fmul v24.4s, v9.4s, v31.4s */
    /* fmul v25.4s, v11.4s, v31.4s */
    /* ldp q27, q8, [x16, #0x40] */
    /* fmul v2.4s, v27.4s, v2.4s */
    /* fmla v2.4s, v24.4s, v8.4s */
    /* ldp q24, q27, [x16, #0x60] */
    /* fmla v2.4s, v25.4s, v24.4s */
    /* ldp q24, q25, [x16, #0x80] */
    /* fadd v8.4s, v27.4s, v24.4s */
    /* fmul v27.4s, v30.4s, v27.4s */
    /* fmul v27.4s, v30.4s, v27.4s */
    /* fmul v24.4s, v29.4s, v24.4s */
    /* fmul v24.4s, v29.4s, v24.4s */
    /* fadd v24.4s, v27.4s, v24.4s */
    /* fmul v27.4s, v28.4s, v8.4s */
    /* fmul v27.4s, v28.4s, v27.4s */
    /* fsub v24.4s, v24.4s, v27.4s */
    /* fmul v25.4s, v30.4s, v25.4s */
    /* ldp q27, q8, [x16, #0xa0] */
    /* fmul v27.4s, v30.4s, v27.4s */
    /* fmul v25.4s, v29.4s, v25.4s */
    /* fmul v27.4s, v28.4s, v27.4s */
    /* fadd v25.4s, v25.4s, v27.4s */
    /* fmul v27.4s, v29.4s, v8.4s */
    /* fmul v27.4s, v28.4s, v27.4s */
    /* fadd v25.4s, v25.4s, v27.4s */
    /* fadd v25.4s, v25.4s, v25.4s */
    /* fadd v24.4s, v24.4s, v25.4s */
    /* fmov v25.4s, #-3.00000000 */
    /* fmul v24.4s, v24.4s, v25.4s */
    /* fmul v24.4s, v31.4s, v24.4s */
    /* fadd v28.4s, v2.4s, v24.4s */
    /* fcmgt v2.4s, v26.4s, v12.4s */
    /* fadd v24.4s, v0.4s, v28.4s */
    /* bic v28.4s, #0x80, lsl #24 */
    /* ldr q25, [sp, #0x50] */
    /* cmgt v25.4s, v25.4s, v28.4s */
    /* and v28.16b, v25.16b, v2.16b */
    /* bit v0.16b, v24.16b, v28.16b */
    /* mov x17, #0 */
    /* str q28, [sp, #0x70] */
    /* add x16, x16, #0xc0 */
    /* ldr w1, [x14, x17] */
    /* cbnz w1, #0x42c82bc */
    /* ldr w1, [x16, x17] */
    /* str w1, [x11, x10, lsl #2] */
    /* add x10, x10, #1 */
    /* add x17, x17, #4 */
    /* cmp x17, #0x10 */
    /* b.ne #0x42c82a8 */
    /* cbnz x10, #0x42c7e3c */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x42c831c */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* faddp v0.2s, v0.2s, v0.2s */
    /* adrp x8, #0x4f74000 */
    /* ldr s1, [x8, #0xef8] */
    /* fmul s0, s1, s0 */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x28, x27, [sp, #0x1d0] */
    /* ldp d9, d8, [sp, #0x1c0] */
    /* ldp d11, d10, [sp, #0x1b0] */
    /* ldp d13, d12, [sp, #0x1a0] */
    /* ldp d15, d14, [sp, #0x190] */
    /* add sp, sp, #0x1f0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
