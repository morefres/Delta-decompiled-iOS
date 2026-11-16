/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33f2320 start_va=0x33f2320 image_relative=0x33f2320 bytes=5256 */
void function_33f2320__at_33f2320(void) {
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
    /* sub sp, sp, #0x590 */
    /* mov x20, x6 */
    /* mov x21, x5 */
    /* mov x22, x4 */
    /* mov x24, x3 */
    /* mov x19, x2 */
    /* fmov s15, s0 */
    /* mov x25, x1 */
    /* add x10, sp, #0x4c0 */
    /* ldp x9, x8, [x29, #0x10] */
    /* str wzr, [x3, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x3] */
    /* str wzr, [x4, #0x20] */
    /* stp q0, q0, [x4] */
    /* str wzr, [x5, #0x20] */
    /* stp q0, q0, [x5] */
    /* str wzr, [x6, #0x20] */
    /* stp q0, q0, [x6] */
    /* movi d0, #0000000000000000 */
    /* str d0, [x1] */
    /* str wzr, [x1, #8] */
    /* str d0, [x2] */
    /* str wzr, [x2, #8] */
    /* ldp q1, q2, [x7] */
    /* str x7, [sp, #8] */
    /* ldr q3, [x7, #0x20] */
    /* dup v3.4s, v3.s[0] */
    /* ext v4.16b, v1.16b, v2.16b, #0xc */
    /* ext v2.16b, v2.16b, v3.16b, #8 */
    /* ldr d3, [x9] */
    /* fmul v3.4s, v1.4s, v3.s[0] */
    /* ldur d5, [x9, #4] */
    /* fmla v3.4s, v4.4s, v5.s[0] */
    /* fmla v3.4s, v2.4s, v5.s[1] */
    /* add x9, x10, #8 */
    /* st1 {v3.s}[2], [x9] */
    /* str d3, [sp, #0x4c0] */
    /* ldr d3, [x8] */
    /* fmul v1.4s, v1.4s, v3.s[0] */
    /* ldur d3, [x8, #4] */
    /* fmla v1.4s, v4.4s, v3.s[0] */
    /* fmla v1.4s, v2.4s, v3.s[1] */
    /* str d1, [sp, #0x4b0] */
    /* add x8, sp, #0x4b0 */
    /* add x8, x8, #8 */
    /* st1 {v1.s}[2], [x8] */
    /* ldr x27, [x0, #0x20] */
    /* ldr x8, [x27, #0x30] */
    /* str d0, [x1] */
    /* str wzr, [x1, #8] */
    /* str d0, [x2] */
    /* str wzr, [x2, #8] */
    /* cmp x8, #3 */
    /* b.lo #0x33f304c */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* umulh x9, x8, x9 */
    /* lsr x4, x9, #1 */
    /* cmp x8, #0xb */
    /* b.ls #0x33f2b20 */
    /* mov x26, x19 */
    /* str s15, [sp, #4] */
    /* ands x23, x4, #0x7ffffffffffffffc */
    /* add x3, sp, #0x4c0 */
    /* mov x5, x20 */
    /* mov x6, x21 */
    /* mov x7, x22 */
    /* mov x19, x24 */
    /* b.eq #0x33f2b28 */
    /* mov x8, #0 */
    /* ldur q0, [x27, #0x64] */
    /* dup v1.4s, v0.s[0] */
    /* ldr q0, [x27, #0x70] */
    /* dup v0.4s, v0.s[0] */
    /* stp q0, q1, [sp, #0x120] */
    /* ldur q0, [x27, #0x7c] */
    /* dup v1.4s, v0.s[0] */
    /* ldr q0, [x27, #0x40] */
    /* dup v0.4s, v0.s[0] */
    /* stp q0, q1, [sp, #0x100] */
    /* ldur q0, [x27, #0x4c] */
    /* dup v1.4s, v0.s[0] */
    /* fmov v0.4s, #1.00000000 */
    /* stp q0, q1, [sp, #0xe0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x3e0] */
    /* str q0, [sp, #0x3d0] */
    /* str q0, [sp, #0x420] */
    /* str q0, [sp, #0x410] */
    /* str q0, [sp, #0x400] */
    /* str q0, [sp, #0x3a0] */
    /* ldur q0, [x27, #0x58] */
    /* movi v3.16b, #0 */
    /* dup v2.4s, v0.s[0] */
    /* movi v0.16b, #0 */
    /* stp q3, q0, [sp, #0x340] */
    /* ldr d0, [sp, #0x4c0] */
    /* dup v0.4s, v0.s[0] */
    /* stp q0, q2, [sp, #0xc0] */
    /* movi v2.16b, #0 */
    /* str q2, [sp, #0x360] */
    /* ldur d0, [x3, #4] */
    /* dup v1.4s, v0.s[0] */
    /* dup v0.4s, v0.s[1] */
    /* stp q0, q1, [sp, #0xa0] */
    /* mov w9, #0xe509 */
    /* movk w9, #0x1e3c, lsl #16 */
    /* movi v0.16b, #0 */
    /* stp q3, q0, [sp, #0x300] */
    /* dup v1.4s, w9 */
    /* movi v0.16b, #0 */
    /* stp q0, q2, [sp, #0x320] */
    /* ldr x9, [x27, #0x28] */
    /* add x10, x9, x4, lsl #1 */
    /* add x11, x9, x4, lsl #2 */
    /* str q0, [sp, #0x2f0] */
    /* movi v10.16b, #0 */
    /* ldr x12, [x27, #0x10] */
    /* add x13, x12, x4, lsl #1 */
    /* add x14, x12, x4, lsl #2 */
    /* add x15, sp, #0x480 */
    /* adrp x16, #0x4f75000 */
    /* add x16, x16, #0x3dc */
    /* add x17, sp, #0x4d0 */
    /* movi v15.16b, #0 */
    /* mov w0, #0xcccd */
    /* movk w0, #0x3dcc, lsl #16 */
    /* movi v14.16b, #0 */
    /* ldur q0, [x27, #0x68] */
    /* stp q0, q1, [sp, #0x80] */
    /* movi v13.16b, #0 */
    /* ldur q1, [x27, #0x74] */
    /* movi v2.16b, #0 */
    /* ldr q0, [x27, #0x80] */
    /* stp q0, q1, [sp, #0x60] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x380] */
    /* ldur q1, [x27, #0x44] */
    /* movi v0.16b, #0 */
    /* stp q0, q2, [sp, #0x3b0] */
    /* ldr q0, [x27, #0x50] */
    /* stp q0, q1, [sp, #0x40] */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x370] */
    /* movi v23.16b, #0 */
    /* ldur q1, [x27, #0x5c] */
    /* movi v26.16b, #0 */
    /* add x28, sp, #0x3b5 */
    /* ldur d0, [x28, #0xff] */
    /* stp q0, q1, [sp, #0x20] */
    /* movi v25.16b, #0 */
    /* movi v29.16b, #0 */
    /* ldr d0, [sp, #0x4b0] */
    /* str q0, [sp, #0x10] */
    /* movi v31.16b, #0 */
    /* movi v11.16b, #0 */
    /* movi v9.16b, #0 */
    /* movi v8.16b, #0 */
    /* movi v12.16b, #0 */
    /* movi v5.16b, #0 */
    /* movi v16.16b, #0 */
    /* movi v7.16b, #0 */
    /* movi v6.16b, #0 */
    /* movi v17.16b, #0 */
    /* movi v20.16b, #0 */
    /* movi v19.16b, #0 */
    /* movi v18.16b, #0 */
    /* movi v22.16b, #0 */
    /* stp q15, q14, [sp, #0x190] */
    /* stp q13, q12, [sp, #0x1b0] */
    /* stp q11, q10, [sp, #0x1d0] */
    /* stp q9, q8, [sp, #0x1f0] */
    /* stp q31, q26, [sp, #0x210] */
    /* stp q25, q29, [sp, #0x230] */
    /* stp q23, q22, [sp, #0x250] */
    /* stp q20, q19, [sp, #0x270] */
    /* stp q18, q17, [sp, #0x290] */
    /* stp q16, q7, [sp, #0x2b0] */
    /* stp q6, q5, [sp, #0x2d0] */
    /* mov x1, #0 */
    /* lsl x2, x8, #1 */
    /* ldr d18, [x9, x2] */
    /* ldr d19, [x10, x2] */
    /* ldr d20, [x11, x2] */
    /* ldr d22, [x12, x2] */
    /* ldr d25, [x13, x2] */
    /* ldr d26, [x14, x2] */
    /* ushll v18.4s, v18.4h, #0 */
    /* ucvtf v18.4s, v18.4s */
    /* ldr q0, [sp, #0x80] */
    /* fmul v18.4s, v18.4s, v0.s[0] */
    /* ldr q0, [sp, #0x130] */
    /* fadd v21.4s, v0.4s, v18.4s */
    /* ushll v18.4s, v19.4h, #0 */
    /* ucvtf v18.4s, v18.4s */
    /* ldr q0, [sp, #0x70] */
    /* fmul v18.4s, v18.4s, v0.s[0] */
    /* ldr q0, [sp, #0x120] */
    /* fadd v23.4s, v0.4s, v18.4s */
    /* ushll v18.4s, v20.4h, #0 */
    /* ucvtf v18.4s, v18.4s */
    /* ldr q0, [sp, #0x60] */
    /* fmul v18.4s, v18.4s, v0.s[0] */
    /* ldr q0, [sp, #0x110] */
    /* fadd v24.4s, v0.4s, v18.4s */
    /* ushll v18.4s, v22.4h, #0 */
    /* ucvtf v18.4s, v18.4s */
    /* ldr q0, [sp, #0x50] */
    /* fmul v18.4s, v18.4s, v0.s[0] */
    /* ldr q0, [sp, #0x100] */
    /* fadd v19.4s, v0.4s, v18.4s */
    /* ushll v18.4s, v25.4h, #0 */
    /* ucvtf v18.4s, v18.4s */
    /* ldr q0, [sp, #0x40] */
    /* fmul v18.4s, v18.4s, v0.s[0] */
    /* ldr q0, [sp, #0xf0] */
    /* fadd v20.4s, v0.4s, v18.4s */
    /* ushll v18.4s, v26.4h, #0 */
    /* ucvtf v18.4s, v18.4s */
    /* ldp q1, q0, [sp, #0x20] */
    /* fmul v18.4s, v18.4s, v0.s[0] */
    /* ldp q0, q2, [sp, #0xc0] */
    /* fadd v22.4s, v2.4s, v18.4s */
    /* fmul v18.4s, v24.4s, v1.s[0] */
    /* fadd v18.4s, v0.4s, v18.4s */
    /* fmul v25.4s, v23.4s, v1.s[1] */
    /* fsub v25.4s, v18.4s, v25.4s */
    /* fmul v18.4s, v21.4s, v1.s[1] */
    /* ldr q0, [sp, #0xb0] */
    /* fadd v18.4s, v0.4s, v18.4s */
    /* ldr q0, [sp, #0x10] */
    /* fmul v26.4s, v24.4s, v0.s[0] */
    /* fsub v26.4s, v18.4s, v26.4s */
    /* fmul v18.4s, v23.4s, v0.s[0] */
    /* ldp q0, q2, [sp, #0x90] */
    /* fadd v18.4s, v2.4s, v18.4s */
    /* fmul v27.4s, v21.4s, v1.s[0] */
    /* fsub v27.4s, v18.4s, v27.4s */
    /* fmul v18.4s, v25.4s, v25.4s */
    /* fmul v28.4s, v26.4s, v26.4s */
    /* fadd v18.4s, v28.4s, v18.4s */
    /* fmul v28.4s, v27.4s, v27.4s */
    /* fadd v18.4s, v28.4s, v18.4s */
    /* fmul v28.4s, v19.4s, v19.4s */
    /* fmul v29.4s, v20.4s, v20.4s */
    /* fadd v28.4s, v28.4s, v29.4s */
    /* fmul v29.4s, v22.4s, v22.4s */
    /* fadd v29.4s, v28.4s, v29.4s */
    /* fmax v28.4s, v18.4s, v0.4s */
    /* frsqrte v30.4s, v28.4s */
    /* fmul v31.4s, v28.4s, v30.4s */
    /* frsqrts v31.4s, v31.4s, v30.4s */
    /* fmul v30.4s, v30.4s, v31.4s */
    /* fmul v28.4s, v28.4s, v30.4s */
    /* frsqrts v28.4s, v28.4s, v30.4s */
    /* fmul v28.4s, v30.4s, v28.4s */
    /* fmax v29.4s, v29.4s, v0.4s */
    /* frsqrte v30.4s, v29.4s */
    /* fmul v31.4s, v29.4s, v30.4s */
    /* frsqrts v31.4s, v31.4s, v30.4s */
    /* fmul v30.4s, v30.4s, v31.4s */
    /* fmul v29.4s, v29.4s, v30.4s */
    /* frsqrts v29.4s, v29.4s, v30.4s */
    /* fmul v29.4s, v30.4s, v29.4s */
    /* fmul v30.4s, v19.4s, v25.4s */
    /* fmul v31.4s, v20.4s, v26.4s */
    /* fadd v30.4s, v31.4s, v30.4s */
    /* fmul v31.4s, v27.4s, v22.4s */
    /* fadd v30.4s, v31.4s, v30.4s */
    /* fneg v30.4s, v30.4s */
    /* fmul v30.4s, v28.4s, v30.4s */
    /* fmul v30.4s, v30.4s, v29.4s */
    /* ldr q0, [sp, #0xe0] */
    /* fadd v31.4s, v30.4s, v0.4s */
    /* fmov v9.4s, #10.00000000 */
    /* fmul v31.4s, v31.4s, v9.4s */
    /* fcvtzs v31.4s, v31.4s */
    /* movi v0.16b, #0 */
    /* smax v31.4s, v31.4s, v0.4s */
    /* movi v0.4s, #0x13 */
    /* smin v31.4s, v31.4s, v0.4s */
    /* str q31, [sp, #0x480] */
    /* ldrsw x2, [x15, x1, lsl #2] */
    /* ldr q9, [x16, x2, lsl #4] */
    /* str q9, [x17, x1, lsl #4] */
    /* add x1, x1, #1 */
    /* cmp x1, #4 */
    /* b.ne #0x33f27b8 */
    /* scvtf v31.4s, v31.4s */
    /* dup v9.4s, w0 */
    /* fmul v31.4s, v31.4s, v9.4s */
    /* fmov v9.4s, #-1.00000000 */
    /* fadd v31.4s, v31.4s, v9.4s */
    /* fsub v31.4s, v30.4s, v31.4s */
    /* ldp q9, q10, [x3, #0x10] */
    /* ldp q11, q12, [x3, #0x30] */
    /* zip1 v13.4s, v9.4s, v11.4s */
    /* zip2 v9.4s, v9.4s, v11.4s */
    /* zip1 v11.4s, v10.4s, v12.4s */
    /* zip2 v10.4s, v10.4s, v12.4s */
    /* zip1 v12.4s, v13.4s, v11.4s */
    /* zip2 v11.4s, v13.4s, v11.4s */
    /* zip1 v13.4s, v9.4s, v10.4s */
    /* zip2 v9.4s, v9.4s, v10.4s */
    /* fmul v10.4s, v31.4s, v12.4s */
    /* fadd v10.4s, v11.4s, v10.4s */
    /* fmul v10.4s, v31.4s, v10.4s */
    /* fadd v10.4s, v13.4s, v10.4s */
    /* fmul v10.4s, v31.4s, v10.4s */
    /* fadd v9.4s, v9.4s, v10.4s */
    /* fmov v10.4s, #3.00000000 */
    /* fmul v10.4s, v12.4s, v10.4s */
    /* fmul v10.4s, v31.4s, v10.4s */
    /* fadd v11.4s, v11.4s, v11.4s */
    /* fadd v10.4s, v11.4s, v10.4s */
    /* fmul v31.4s, v31.4s, v10.4s */
    /* fadd v31.4s, v13.4s, v31.4s */
    /* movi v1.4s, #0x3f, lsl #24 */
    /* fmul v10.4s, v18.4s, v1.4s */
    /* fmul v10.4s, v10.4s, v9.4s */
    /* fmul v11.4s, v19.4s, v10.4s */
    /* fmul v12.4s, v20.4s, v10.4s */
    /* fmul v10.4s, v22.4s, v10.4s */
    /* ldr q0, [sp, #0x3d0] */
    /* fadd v2.4s, v0.4s, v11.4s */
    /* ldr q0, [sp, #0x3e0] */
    /* fadd v0.4s, v0.4s, v12.4s */
    /* stp q2, q0, [sp, #0x3d0] */
    /* ldr q0, [sp, #0x3f0] */
    /* fadd v2.4s, v0.4s, v10.4s */
    /* fmul v13.4s, v23.4s, v10.4s */
    /* fmul v14.4s, v24.4s, v12.4s */
    /* fsub v13.4s, v13.4s, v14.4s */
    /* ldr q0, [sp, #0x400] */
    /* fadd v0.4s, v0.4s, v13.4s */
    /* stp q2, q0, [sp, #0x3f0] */
    /* fmul v13.4s, v24.4s, v11.4s */
    /* fmul v10.4s, v21.4s, v10.4s */
    /* fsub v10.4s, v13.4s, v10.4s */
    /* ldr q0, [sp, #0x410] */
    /* fadd v0.4s, v0.4s, v10.4s */
    /* str q0, [sp, #0x410] */
    /* fmul v10.4s, v21.4s, v12.4s */
    /* fmul v11.4s, v23.4s, v11.4s */
    /* fsub v10.4s, v10.4s, v11.4s */
    /* ldr q0, [sp, #0x420] */
    /* fadd v0.4s, v0.4s, v10.4s */
    /* str q0, [sp, #0x420] */
    /* fmul v18.4s, v28.4s, v18.4s */
    /* fneg v28.4s, v31.4s */
    /* fmul v18.4s, v18.4s, v28.4s */
    /* fmul v18.4s, v29.4s, v18.4s */
    /* fmul v18.4s, v18.4s, v1.4s */
    /* fadd v28.4s, v9.4s, v9.4s */
    /* fmul v29.4s, v30.4s, v31.4s */
    /* fsub v28.4s, v28.4s, v29.4s */
    /* fmul v28.4s, v28.4s, v1.4s */
    /* fmul v29.4s, v19.4s, v18.4s */
    /* fmul v25.4s, v25.4s, v28.4s */
    /* fadd v25.4s, v29.4s, v25.4s */
    /* fmul v29.4s, v20.4s, v18.4s */
    /* fmul v26.4s, v26.4s, v28.4s */
    /* fadd v26.4s, v29.4s, v26.4s */
    /* fmul v18.4s, v22.4s, v18.4s */
    /* fmul v27.4s, v27.4s, v28.4s */
    /* fadd v18.4s, v18.4s, v27.4s */
    /* fmul v27.4s, v23.4s, v18.4s */
    /* fmul v28.4s, v24.4s, v26.4s */
    /* fsub v27.4s, v27.4s, v28.4s */
    /* fmul v28.4s, v24.4s, v25.4s */
    /* fmul v29.4s, v21.4s, v18.4s */
    /* fsub v28.4s, v28.4s, v29.4s */
    /* fmul v29.4s, v21.4s, v26.4s */
    /* fmul v30.4s, v23.4s, v25.4s */
    /* fsub v29.4s, v29.4s, v30.4s */
    /* fmul v30.4s, v23.4s, v22.4s */
    /* fmul v31.4s, v24.4s, v20.4s */
    /* fsub v30.4s, v30.4s, v31.4s */
    /* fmul v24.4s, v24.4s, v19.4s */
    /* fmul v31.4s, v21.4s, v22.4s */
    /* fsub v24.4s, v24.4s, v31.4s */
    /* fmul v21.4s, v21.4s, v20.4s */
    /* fmul v23.4s, v23.4s, v19.4s */
    /* fsub v21.4s, v21.4s, v23.4s */
    /* fmul v23.4s, v19.4s, v25.4s */
    /* fmul v31.4s, v19.4s, v26.4s */
    /* fmul v9.4s, v19.4s, v18.4s */
    /* fmul v10.4s, v20.4s, v25.4s */
    /* fmul v11.4s, v20.4s, v26.4s */
    /* fmul v12.4s, v20.4s, v18.4s */
    /* fmul v13.4s, v22.4s, v25.4s */
    /* fmul v14.4s, v22.4s, v26.4s */
    /* fmul v15.4s, v22.4s, v18.4s */
    /* fmul v8.4s, v19.4s, v27.4s */
    /* fmul v1.4s, v19.4s, v28.4s */
    /* fmul v19.4s, v19.4s, v29.4s */
    /* fmul v0.4s, v20.4s, v27.4s */
    /* stp q0, q1, [sp, #0x170] */
    /* fmul v1.4s, v20.4s, v28.4s */
    /* fmul v20.4s, v20.4s, v29.4s */
    /* fmul v0.4s, v22.4s, v27.4s */
    /* stp q0, q1, [sp, #0x150] */
    /* fmul v0.4s, v22.4s, v28.4s */
    /* str q0, [sp, #0x140] */
    /* fmul v22.4s, v22.4s, v29.4s */
    /* fmul v5.4s, v30.4s, v25.4s */
    /* fmul v6.4s, v30.4s, v26.4s */
    /* fmul v7.4s, v30.4s, v18.4s */
    /* fmul v16.4s, v24.4s, v25.4s */
    /* fmul v17.4s, v24.4s, v26.4s */
    /* fmul v25.4s, v21.4s, v25.4s */
    /* fmul v26.4s, v21.4s, v26.4s */
    /* fmul v0.4s, v24.4s, v18.4s */
    /* fmul v18.4s, v21.4s, v18.4s */
    /* fmul v1.4s, v30.4s, v27.4s */
    /* fmul v2.4s, v30.4s, v28.4s */
    /* fmul v30.4s, v30.4s, v29.4s */
    /* fmul v3.4s, v24.4s, v27.4s */
    /* fmul v4.4s, v24.4s, v28.4s */
    /* fmul v24.4s, v24.4s, v29.4s */
    /* fmul v27.4s, v21.4s, v27.4s */
    /* fmul v28.4s, v21.4s, v28.4s */
    /* fmul v21.4s, v21.4s, v29.4s */
    /* ldr q29, [sp, #0x2f0] */
    /* fadd v29.4s, v29.4s, v23.4s */
    /* ldr q23, [sp, #0x320] */
    /* fadd v23.4s, v23.4s, v31.4s */
    /* str q23, [sp, #0x320] */
    /* ldr q23, [sp, #0x310] */
    /* fadd v23.4s, v23.4s, v9.4s */
    /* str q23, [sp, #0x310] */
    /* ldr q23, [sp, #0x300] */
    /* fadd v23.4s, v23.4s, v10.4s */
    /* stp q29, q23, [sp, #0x2f0] */
    /* ldr q23, [sp, #0x330] */
    /* fadd v29.4s, v23.4s, v11.4s */
    /* ldr q23, [sp, #0x360] */
    /* fadd v31.4s, v23.4s, v12.4s */
    /* ldr q23, [sp, #0x350] */
    /* fadd v23.4s, v23.4s, v13.4s */
    /* stp q23, q31, [sp, #0x350] */
    /* ldr q23, [sp, #0x340] */
    /* fadd v23.4s, v23.4s, v14.4s */
    /* stp q29, q23, [sp, #0x330] */
    /* ldr q23, [sp, #0x3a0] */
    /* fadd v31.4s, v23.4s, v15.4s */
    /* ldr q23, [sp, #0x370] */
    /* fadd v23.4s, v23.4s, v8.4s */
    /* str q23, [sp, #0x370] */
    /* ldr q23, [sp, #0x3b0] */
    /* ldp q29, q15, [sp, #0x180] */
    /* fadd v23.4s, v23.4s, v29.4s */
    /* stp q31, q23, [sp, #0x3a0] */
    /* ldr q23, [sp, #0x390] */
    /* fadd v29.4s, v23.4s, v19.4s */
    /* ldr q19, [sp, #0x380] */
    /* ldp q23, q31, [sp, #0x160] */
    /* fadd v19.4s, v19.4s, v31.4s */
    /* stp q19, q29, [sp, #0x380] */
    /* ldr q19, [sp, #0x3c0] */
    /* fadd v19.4s, v19.4s, v23.4s */
    /* str q19, [sp, #0x3c0] */
    /* ldp q14, q13, [sp, #0x1a0] */
    /* fadd v13.4s, v13.4s, v20.4s */
    /* ldp q19, q20, [sp, #0x140] */
    /* fadd v14.4s, v14.4s, v20.4s */
    /* fadd v15.4s, v15.4s, v19.4s */
    /* ldp q10, q9, [sp, #0x1e0] */
    /* fadd v10.4s, v10.4s, v22.4s */
    /* ldp q12, q11, [sp, #0x1c0] */
    /* fadd v12.4s, v12.4s, v5.4s */
    /* ldp q8, q31, [sp, #0x200] */
    /* fadd v8.4s, v8.4s, v6.4s */
    /* fadd v9.4s, v9.4s, v7.4s */
    /* fadd v11.4s, v11.4s, v16.4s */
    /* fadd v31.4s, v31.4s, v17.4s */
    /* ldp q29, q23, [sp, #0x240] */
    /* fadd v29.4s, v29.4s, v0.4s */
    /* ldp q0, q5, [sp, #0x220] */
    /* fadd v25.4s, v5.4s, v25.4s */
    /* fadd v26.4s, v0.4s, v26.4s */
    /* fadd v23.4s, v23.4s, v18.4s */
    /* ldp q22, q20, [sp, #0x260] */
    /* fadd v22.4s, v22.4s, v1.4s */
    /* ldp q19, q18, [sp, #0x280] */
    /* fadd v18.4s, v18.4s, v2.4s */
    /* fadd v19.4s, v19.4s, v30.4s */
    /* fadd v20.4s, v20.4s, v3.4s */
    /* ldp q17, q16, [sp, #0x2a0] */
    /* fadd v17.4s, v17.4s, v4.4s */
    /* ldp q7, q6, [sp, #0x2c0] */
    /* fadd v6.4s, v6.4s, v24.4s */
    /* fadd v7.4s, v7.4s, v27.4s */
    /* fadd v16.4s, v16.4s, v28.4s */
    /* ldr q5, [sp, #0x2e0] */
    /* fadd v5.4s, v5.4s, v21.4s */
    /* add x8, x8, #4 */
    /* cmp x8, x23 */
    /* b.lo #0x33f25f0 */
    /* branch b #0x33f2bb0 */
    /* and x23, x4, #4 */
    /* branch b #0x33f2e7c */
    /* movi v22.16b, #0 */
    /* movi v18.16b, #0 */
    /* movi v19.16b, #0 */
    /* movi v20.16b, #0 */
    /* movi v17.16b, #0 */
    /* movi v6.16b, #0 */
    /* movi v7.16b, #0 */
    /* movi v16.16b, #0 */
    /* movi v5.16b, #0 */
    /* movi v12.16b, #0 */
    /* movi v8.16b, #0 */
    /* movi v9.16b, #0 */
    /* movi v11.16b, #0 */
    /* movi v31.16b, #0 */
    /* movi v29.16b, #0 */
    /* movi v25.16b, #0 */
    /* movi v26.16b, #0 */
    /* movi v23.16b, #0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x370] */
    /* stp q0, q0, [sp, #0x3b0] */
    /* stp q0, q0, [sp, #0x390] */
    /* movi v13.16b, #0 */
    /* movi v14.16b, #0 */
    /* movi v15.16b, #0 */
    /* movi v10.16b, #0 */
    /* stp q0, q0, [sp, #0x2f0] */
    /* stp q0, q0, [sp, #0x310] */
    /* stp q0, q0, [sp, #0x330] */
    /* stp q0, q0, [sp, #0x350] */
    /* stp q0, q0, [sp, #0x3f0] */
    /* str q0, [sp, #0x410] */
    /* str q0, [sp, #0x420] */
    /* stp q0, q0, [sp, #0x3d0] */
    /* ldp q1, q2, [sp, #0x2f0] */
    /* ext v0.16b, v1.16b, v1.16b, #8 */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* ext v1.16b, v2.16b, v2.16b, #8 */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* ldp q4, q3, [sp, #0x310] */
    /* ext v2.16b, v4.16b, v4.16b, #8 */
    /* fadd v2.2s, v4.2s, v2.2s */
    /* faddp v1.2s, v1.2s, v1.2s */
    /* faddp v2.2s, v2.2s, v2.2s */
    /* mov v2.d[1], v1.d[0] */
    /* ext v1.16b, v3.16b, v3.16b, #8 */
    /* fadd v1.2s, v3.2s, v1.2s */
    /* faddp v0.2s, v0.2s, v0.2s */
    /* faddp v1.2s, v1.2s, v1.2s */
    /* mov v0.d[1], v1.d[0] */
    /* uzp1 v0.4s, v0.4s, v2.4s */
    /* ldp q2, q3, [sp, #0x330] */
    /* ext v1.16b, v2.16b, v2.16b, #8 */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* ext v2.16b, v3.16b, v3.16b, #8 */
    /* fadd v2.2s, v3.2s, v2.2s */
    /* ldr q4, [sp, #0x350] */
    /* ext v3.16b, v4.16b, v4.16b, #8 */
    /* fadd v3.2s, v4.2s, v3.2s */
    /* faddp v2.2s, v2.2s, v2.2s */
    /* faddp v3.2s, v3.2s, v3.2s */
    /* mov v3.d[1], v2.d[0] */
    /* ldr q4, [sp, #0x360] */
    /* ext v2.16b, v4.16b, v4.16b, #8 */
    /* fadd v2.2s, v4.2s, v2.2s */
    /* faddp v1.2s, v1.2s, v1.2s */
    /* faddp v2.2s, v2.2s, v2.2s */
    /* mov v1.d[1], v2.d[0] */
    /* uzp1 v1.4s, v1.4s, v3.4s */
    /* stp q0, q1, [x19] */
    /* ldp q3, q1, [sp, #0x390] */
    /* ext v0.16b, v1.16b, v1.16b, #8 */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* faddp v0.2s, v0.2s, v0.2s */
    /* str s0, [x19, #0x20] */
    /* ldp q1, q2, [sp, #0x370] */
    /* ext v0.16b, v1.16b, v1.16b, #8 */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* ext v1.16b, v2.16b, v2.16b, #8 */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* ext v2.16b, v3.16b, v3.16b, #8 */
    /* fadd v2.2s, v3.2s, v2.2s */
    /* faddp v1.2s, v1.2s, v1.2s */
    /* faddp v2.2s, v2.2s, v2.2s */
    /* mov v2.d[1], v1.d[0] */
    /* ldr q3, [sp, #0x3b0] */
    /* ext v1.16b, v3.16b, v3.16b, #8 */
    /* fadd v1.2s, v3.2s, v1.2s */
    /* faddp v0.2s, v0.2s, v0.2s */
    /* faddp v1.2s, v1.2s, v1.2s */
    /* mov v0.d[1], v1.d[0] */
    /* uzp1 v0.4s, v0.4s, v2.4s */
    /* ldr q2, [sp, #0x3c0] */
    /* ext v1.16b, v2.16b, v2.16b, #8 */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* ext v2.16b, v15.16b, v15.16b, #8 */
    /* fadd v2.2s, v15.2s, v2.2s */
    /* ext v3.16b, v14.16b, v14.16b, #8 */
    /* fadd v3.2s, v14.2s, v3.2s */
    /* faddp v2.2s, v2.2s, v2.2s */
    /* faddp v3.2s, v3.2s, v3.2s */
    /* mov v3.d[1], v2.d[0] */
    /* ext v2.16b, v13.16b, v13.16b, #8 */
    /* fadd v2.2s, v13.2s, v2.2s */
    /* faddp v1.2s, v1.2s, v1.2s */
    /* faddp v2.2s, v2.2s, v2.2s */
    /* mov v1.d[1], v2.d[0] */
    /* uzp1 v1.4s, v1.4s, v3.4s */
    /* stp q0, q1, [x7] */
    /* ext v0.16b, v10.16b, v10.16b, #8 */
    /* fadd v0.2s, v10.2s, v0.2s */
    /* faddp v0.2s, v0.2s, v0.2s */
    /* str s0, [x7, #0x20] */
    /* ext v0.16b, v12.16b, v12.16b, #8 */
    /* fadd v0.2s, v12.2s, v0.2s */
    /* ext v1.16b, v11.16b, v11.16b, #8 */
    /* fadd v1.2s, v11.2s, v1.2s */
    /* ext v2.16b, v9.16b, v9.16b, #8 */
    /* fadd v2.2s, v9.2s, v2.2s */
    /* faddp v1.2s, v1.2s, v1.2s */
    /* faddp v2.2s, v2.2s, v2.2s */
    /* mov v2.d[1], v1.d[0] */
    /* ext v1.16b, v8.16b, v8.16b, #8 */
    /* fadd v1.2s, v8.2s, v1.2s */
    /* faddp v0.2s, v0.2s, v0.2s */
    /* faddp v1.2s, v1.2s, v1.2s */
    /* mov v0.d[1], v1.d[0] */
    /* ext v1.16b, v31.16b, v31.16b, #8 */
    /* fadd v1.2s, v31.2s, v1.2s */
    /* ext v3.16b, v26.16b, v26.16b, #8 */
    /* fadd v3.2s, v26.2s, v3.2s */
    /* ext v4.16b, v25.16b, v25.16b, #8 */
    /* fadd v4.2s, v25.2s, v4.2s */
    /* faddp v3.2s, v3.2s, v3.2s */
    /* faddp v4.2s, v4.2s, v4.2s */
    /* mov v4.d[1], v3.d[0] */
    /* ext v3.16b, v29.16b, v29.16b, #8 */
    /* fadd v3.2s, v29.2s, v3.2s */
    /* faddp v1.2s, v1.2s, v1.2s */
    /* faddp v3.2s, v3.2s, v3.2s */
    /* mov v1.d[1], v3.d[0] */
    /* uzp1 v0.4s, v0.4s, v2.4s */
    /* uzp1 v1.4s, v1.4s, v4.4s */
    /* stp q0, q1, [x6] */
    /* ext v0.16b, v23.16b, v23.16b, #8 */
    /* fadd v0.2s, v23.2s, v0.2s */
    /* faddp v0.2s, v0.2s, v0.2s */
    /* str s0, [x6, #0x20] */
    /* ext v0.16b, v22.16b, v22.16b, #8 */
    /* fadd v0.2s, v22.2s, v0.2s */
    /* ext v1.16b, v20.16b, v20.16b, #8 */
    /* fadd v1.2s, v20.2s, v1.2s */
    /* ext v2.16b, v19.16b, v19.16b, #8 */
    /* fadd v2.2s, v19.2s, v2.2s */
    /* faddp v1.2s, v1.2s, v1.2s */
    /* faddp v2.2s, v2.2s, v2.2s */
    /* mov v2.d[1], v1.d[0] */
    /* ext v1.16b, v18.16b, v18.16b, #8 */
    /* fadd v1.2s, v18.2s, v1.2s */
    /* faddp v0.2s, v0.2s, v0.2s */
    /* faddp v1.2s, v1.2s, v1.2s */
    /* mov v0.d[1], v1.d[0] */
    /* uzp1 v0.4s, v0.4s, v2.4s */
    /* ext v1.16b, v17.16b, v17.16b, #8 */
    /* fadd v1.2s, v17.2s, v1.2s */
    /* ext v2.16b, v16.16b, v16.16b, #8 */
    /* fadd v2.2s, v16.2s, v2.2s */
    /* ext v3.16b, v7.16b, v7.16b, #8 */
    /* fadd v3.2s, v7.2s, v3.2s */
    /* faddp v2.2s, v2.2s, v2.2s */
    /* faddp v3.2s, v3.2s, v3.2s */
    /* mov v3.d[1], v2.d[0] */
    /* ext v2.16b, v6.16b, v6.16b, #8 */
    /* fadd v2.2s, v6.2s, v2.2s */
    /* faddp v1.2s, v1.2s, v1.2s */
    /* faddp v2.2s, v2.2s, v2.2s */
    /* mov v1.d[1], v2.d[0] */
    /* uzp1 v1.4s, v1.4s, v3.4s */
    /* stp q0, q1, [x5] */
    /* ext v0.16b, v5.16b, v5.16b, #8 */
    /* fadd v0.2s, v5.2s, v0.2s */
    /* faddp v0.2s, v0.2s, v0.2s */
    /* str s0, [x5, #0x20] */
    /* ldp q1, q2, [sp, #0x3d0] */
    /* ext v0.16b, v1.16b, v1.16b, #8 */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* ext v1.16b, v2.16b, v2.16b, #8 */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* faddp v0.2s, v0.2s, v0.2s */
    /* faddp v1.2s, v1.2s, v1.2s */
    /* zip1 v0.2s, v0.2s, v1.2s */
    /* str d0, [x25] */
    /* ldp q3, q1, [sp, #0x3f0] */
    /* ext v0.16b, v3.16b, v3.16b, #8 */
    /* fadd v0.2s, v3.2s, v0.2s */
    /* faddp v0.2s, v0.2s, v0.2s */
    /* str s0, [x25, #8] */
    /* ext v0.16b, v1.16b, v1.16b, #8 */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* ldr q2, [sp, #0x410] */
    /* ext v1.16b, v2.16b, v2.16b, #8 */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* faddp v0.2s, v0.2s, v0.2s */
    /* faddp v1.2s, v1.2s, v1.2s */
    /* zip1 v0.2s, v0.2s, v1.2s */
    /* mov x19, x26 */
    /* str d0, [x26] */
    /* ldr q1, [sp, #0x420] */
    /* ext v0.16b, v1.16b, v1.16b, #8 */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* faddp v0.2s, v0.2s, v0.2s */
    /* str s0, [x26, #8] */
    /* ldr s15, [sp, #4] */
    /* cmp x23, x4 */
    /* b.eq #0x33f304c */
    /* add x28, sp, #0x4d0 */
    /* ldr s8, [sp, #0x4b8] */
    /* ldr s9, [sp, #0x4b4] */
    /* ldr s10, [sp, #0x4b0] */
    /* ldr s11, [sp, #0x4c0] */
    /* ldr s12, [sp, #0x4c4] */
    /* movi d13, #0000000000000000 */
    /* ldr s14, [sp, #0x4c8] */
    /* ldp x9, x8, [x27, #0x28] */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* umulh x8, x8, x10 */
    /* lsr x8, x8, #1 */
    /* ldr x10, [x27, #0x10] */
    /* add x10, x10, x23, lsl #1 */
    /* ldr h0, [x10] */
    /* ldr h1, [x10, x8, lsl #1] */
    /* lsl x11, x8, #2 */
    /* ldr h2, [x10, x11] */
    /* ucvtf s0, s0 */
    /* ldp s4, s3, [x27, #0x40] */
    /* fmul s0, s3, s0 */
    /* fadd s0, s0, s4 */
    /* ucvtf s1, s1 */
    /* ldp s4, s3, [x27, #0x4c] */
    /* fmul s1, s3, s1 */
    /* fadd s1, s1, s4 */
    /* ucvtf s2, s2 */
    /* ldp s4, s3, [x27, #0x58] */
    /* fmul s2, s3, s2 */
    /* fadd s2, s2, s4 */
    /* str s0, [sp, #0x480] */
    /* str s1, [sp, #0x484] */
    /* str s2, [sp, #0x488] */
    /* add x9, x9, x23, lsl #1 */
    /* ldr h0, [x9] */
    /* ucvtf s0, s0 */
    /* ldp s2, s1, [x27, #0x64] */
    /* fmul s0, s1, s0 */
    /* fadd s0, s0, s2 */
    /* ldr h1, [x9, x8, lsl #1] */
    /* ucvtf s1, s1 */
    /* ldp s3, s2, [x27, #0x70] */
    /* fmul s1, s2, s1 */
    /* fadd s1, s1, s3 */
    /* ldr h2, [x9, x11] */
    /* ucvtf s2, s2 */
    /* ldp s4, s3, [x27, #0x7c] */
    /* fmul s2, s3, s2 */
    /* fadd s2, s2, s4 */
    /* str s0, [sp, #0x45c] */
    /* str s1, [sp, #0x460] */
    /* str s2, [sp, #0x464] */
    /* fmul s3, s2, s9 */
    /* fmul s4, s1, s8 */
    /* fsub s3, s3, s4 */
    /* fmul s4, s0, s8 */
    /* fmul s2, s2, s10 */
    /* fsub s2, s4, s2 */
    /* fmul s1, s1, s10 */
    /* fmul s0, s0, s9 */
    /* fsub s0, s1, s0 */
    /* fadd s1, s11, s3 */
    /* fadd s2, s12, s2 */
    /* fadd s0, s0, s14 */
    /* str s1, [sp, #0x438] */
    /* str s2, [sp, #0x43c] */
    /* str s0, [sp, #0x440] */
    /* stur d13, [x29, #-0xb0] */
    /* stur wzr, [x29, #-0xa8] */
    /* stur d13, [x29, #-0xc0] */
    /* stur wzr, [x29, #-0xb8] */
    /* add x8, sp, #0x4d0 */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xc0 */
    /* add x2, sp, #0x45c */
    /* add x3, sp, #0x480 */
    /* mov x26, x19 */
    /* mov x19, x4 */
    /* add x4, sp, #0x438 */
    /* call #0x33f64a8; ABI effects unresolved */
    /* add x1, sp, #0x4d0 */
    /* mov x0, x24 */
    /* call #0x46b8968; ABI effects unresolved */
    /* add x1, x28, #0x24 */
    /* mov x0, x22 */
    /* call #0x46b8968; ABI effects unresolved */
    /* add x1, x28, #0x48 */
    /* mov x0, x21 */
    /* call #0x46b8968; ABI effects unresolved */
    /* add x1, x28, #0x6c */
    /* mov x0, x20 */
    /* call #0x46b8968; ABI effects unresolved */
    /* mov x4, x19 */
    /* mov x19, x26 */
    /* ldur d0, [x29, #-0xb0] */
    /* ldr d1, [x25] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* str d0, [x25] */
    /* ldur s0, [x29, #-0xa8] */
    /* ldr s1, [x25, #8] */
    /* fadd s0, s0, s1 */
    /* str s0, [x25, #8] */
    /* ldur d0, [x29, #-0xc0] */
    /* ldr d1, [x26] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* str d0, [x26] */
    /* ldur s0, [x29, #-0xb8] */
    /* ldr s1, [x26, #8] */
    /* fadd s0, s0, s1 */
    /* str s0, [x26, #8] */
    /* add x23, x23, #1 */
    /* cmp x23, x4 */
    /* b.lo #0x33f2ea4 */
    /* fneg s0, s15 */
    /* add x23, sp, #0x4d0 */
    /* add x8, sp, #0x4d0 */
    /* ldr x26, [sp, #8] */
    /* mov x0, x26 */
    /* call #0x46b8a18; ABI effects unresolved */
    /* ldr d0, [x25] */
    /* ldr s1, [x25, #8] */
    /* mov v0.d[1], v1.d[0] */
    /* add x8, sp, #0x4c0 */
    /* ldr q1, [x8, #0x10] */
    /* ldur q2, [x8, #0x1c] */
    /* ldr d3, [sp, #0x4e8] */
    /* add x8, x23, #0x20 */
    /* ld1r {v4.2s}, [x8] */
    /* mov v3.d[1], v4.d[0] */
    /* fmul v4.4s, v1.4s, v0.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* fmul v5.4s, v2.4s, v0.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* zip1 v4.2s, v4.2s, v5.2s */
    /* str d4, [x25] */
    /* str s0, [x25, #8] */
    /* ldr d0, [x19] */
    /* ldr s4, [x19, #8] */
    /* mov v0.d[1], v4.d[0] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v0.4s, v3.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* zip1 v1.2s, v1.2s, v2.2s */
    /* str d1, [x19] */
    /* str s0, [x19, #8] */
    /* add x8, sp, #0x480 */
    /* mov x0, x26 */
    /* call #0x46b735c; ABI effects unresolved */
    /* add x8, sp, #0x438 */
    /* add x0, sp, #0x4d0 */
    /* mov x1, x24 */
    /* call #0x46b8914; ABI effects unresolved */
    /* add x8, sp, #0x45c */
    /* add x0, sp, #0x438 */
    /* add x1, sp, #0x480 */
    /* call #0x46b8914; ABI effects unresolved */
    /* add x8, sp, #0x35d */
    /* ldur q0, [x8, #0xff] */
    /* add x8, sp, #0x36d */
    /* ldur q1, [x8, #0xff] */
    /* stp q0, q1, [x24] */
    /* ldr w8, [sp, #0x47c] */
    /* str w8, [x24, #0x20] */
    /* add x8, sp, #0x438 */
    /* add x0, sp, #0x4d0 */
    /* mov x1, x22 */
    /* call #0x46b8914; ABI effects unresolved */
    /* add x8, sp, #0x45c */
    /* add x0, sp, #0x438 */
    /* add x1, sp, #0x480 */
    /* call #0x46b8914; ABI effects unresolved */
    /* add x8, sp, #0x35d */
    /* ldur q0, [x8, #0xff] */
    /* add x8, sp, #0x36d */
    /* ldur q1, [x8, #0xff] */
    /* stp q0, q1, [x22] */
    /* ldr w8, [sp, #0x47c] */
    /* str w8, [x22, #0x20] */
    /* add x8, sp, #0x438 */
    /* add x0, sp, #0x4d0 */
    /* mov x1, x21 */
    /* call #0x46b8914; ABI effects unresolved */
    /* add x8, sp, #0x45c */
    /* add x0, sp, #0x438 */
    /* add x1, sp, #0x480 */
    /* call #0x46b8914; ABI effects unresolved */
    /* add x8, sp, #0x35d */
    /* ldur q0, [x8, #0xff] */
    /* add x8, sp, #0x36d */
    /* ldur q1, [x8, #0xff] */
    /* stp q0, q1, [x21] */
    /* ldr w8, [sp, #0x47c] */
    /* str w8, [x21, #0x20] */
    /* add x8, sp, #0x438 */
    /* add x0, sp, #0x4d0 */
    /* mov x1, x20 */
    /* call #0x46b8914; ABI effects unresolved */
    /* add x8, sp, #0x45c */
    /* add x0, sp, #0x438 */
    /* add x1, sp, #0x480 */
    /* call #0x46b8914; ABI effects unresolved */
    /* add x8, sp, #0x35d */
    /* ldur q0, [x8, #0xff] */
    /* add x8, sp, #0x36d */
    /* ldur q1, [x8, #0xff] */
    /* stp q0, q1, [x20] */
    /* ldr w8, [sp, #0x47c] */
    /* str w8, [x20, #0x20] */
    /* add sp, sp, #0x590 */
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
    /* mov x19, x2 */
    /* str s0, [sp, #4] */
    /* mov x21, x1 */
    /* movi d0, #0000000000000000 */
    /* str d0, [x1] */
    /* str wzr, [x1, #8] */
    /* str d0, [x2] */
    /* str wzr, [x2, #8] */
    /* ldp q3, q1, [x3, #0x10] */
    /* dup v1.4s, v1.s[0] */
    /* ldr q2, [x3] */
    /* str x3, [sp, #8] */
    /* ext v4.16b, v2.16b, v3.16b, #0xc */
    /* ext v1.16b, v3.16b, v1.16b, #8 */
    /* ldr d3, [x4] */
    /* fmul v7.4s, v2.4s, v3.s[0] */
    /* ldur d3, [x4, #4] */
    /* fmla v7.4s, v4.4s, v3.s[0] */
    /* fmla v7.4s, v1.4s, v3.s[1] */
    /* add x8, sp, #0x100 */
    /* add x8, x8, #8 */
    /* st1 {v7.s}[2], [x8] */
    /* str d7, [sp, #0x100] */
    /* ldr d3, [x5] */
    /* fmul v16.4s, v2.4s, v3.s[0] */
    /* ldur d2, [x5, #4] */
    /* fmla v16.4s, v4.4s, v2.s[0] */
    /* fmla v16.4s, v1.4s, v2.s[1] */
    /* str d16, [sp, #0xf0] */
    /* add x8, sp, #0xf0 */
    /* add x8, x8, #8 */
    /* st1 {v16.s}[2], [x8] */
    /* ldr x28, [x0, #0x20] */
    /* ldr x8, [x28, #0x30] */
    /* str d0, [x1] */
    /* str wzr, [x1, #8] */
    /* str d0, [x2] */
    /* str wzr, [x2, #8] */
    /* cmp x8, #3 */
    /* b.lo #0x33f36bc */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* umulh x9, x8, x9 */
    /* lsr x22, x9, #1 */
    /* cmp x8, #0xb */
    /* b.ls #0x33f34f8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xc0] */
    /* stp q0, q0, [x29, #-0xe0] */
    /* stp q0, q0, [x29, #-0x100] */
    /* movi v1.16b, #0 */
    /* movi v2.16b, #0 */
    /* movi v3.16b, #0 */
    /* movi v4.16b, #0 */
    /* movi v5.16b, #0 */
    /* ands x23, x22, #0x7ffffffffffffffc */
    /* b.eq #0x33f3494 */
    /* stp q16, q7, [sp, #0xd0] */
    /* mov x20, #0 */
    /* ldr x25, [x28, #0x28] */
    /* ldur q0, [x28, #0x64] */
    /* dup v1.4s, v0.s[0] */
    /* ldur q0, [x28, #0x68] */
    /* stp q0, q1, [sp, #0xb0] */
    /* ldur q1, [x28, #0x74] */
    /* ldr q0, [x28, #0x70] */
    /* dup v0.4s, v0.s[0] */
    /* stp q0, q1, [sp, #0x90] */
    /* lsl x24, x22, #1 */
    /* ldr q1, [x28, #0x80] */
    /* ldur q0, [x28, #0x7c] */
    /* dup v0.4s, v0.s[0] */
    /* stp q0, q1, [sp, #0x70] */
    /* ldr x26, [x28, #0x10] */
    /* ldur q1, [x28, #0x44] */
    /* ldr q0, [x28, #0x40] */
    /* dup v0.4s, v0.s[0] */
    /* stp q0, q1, [sp, #0x50] */
    /* ldur q0, [x28, #0x4c] */
    /* dup v1.4s, v0.s[0] */
    /* ldr q0, [x28, #0x50] */
    /* stp q0, q1, [sp, #0x30] */
    /* ldur q1, [x28, #0x5c] */
    /* ldur q0, [x28, #0x58] */
    /* lsl x27, x22, #2 */
    /* dup v0.4s, v0.s[0] */
    /* stp q0, q1, [sp, #0x10] */
    /* ldr d0, [x25] */
    /* ushll v0.4s, v0.4h, #0 */
    /* ucvtf v0.4s, v0.4s */
    /* ldp q2, q1, [sp, #0xb0] */
    /* fmul v0.4s, v0.4s, v2.s[0] */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* ldr d1, [x25, x24] */
    /* ushll v1.4s, v1.4h, #0 */
    /* ucvtf v1.4s, v1.4s */
    /* ldp q2, q3, [sp, #0x90] */
    /* fmul v1.4s, v1.4s, v3.s[0] */
    /* fadd v1.4s, v2.4s, v1.4s */
    /* stp q0, q1, [sp, #0x150] */
    /* ldr d0, [x25, x27] */
    /* ushll v0.4s, v0.4h, #0 */
    /* ucvtf v0.4s, v0.4s */
    /* ldp q1, q2, [sp, #0x70] */
    /* fmul v0.4s, v0.4s, v2.s[0] */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* str q0, [sp, #0x170] */
    /* ldr d0, [x26] */
    /* ushll v0.4s, v0.4h, #0 */
    /* ucvtf v0.4s, v0.4s */
    /* ldp q1, q2, [sp, #0x50] */
    /* fmul v0.4s, v0.4s, v2.s[0] */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* ldr d1, [x26, x24] */
    /* ushll v1.4s, v1.4h, #0 */
    /* ucvtf v1.4s, v1.4s */
    /* ldp q3, q2, [sp, #0x30] */
    /* fmul v1.4s, v1.4s, v3.s[0] */
    /* fadd v1.4s, v2.4s, v1.4s */
    /* ldr d2, [x26, x27] */
    /* stp q0, q1, [sp, #0x120] */
    /* ushll v0.4s, v2.4h, #0 */
    /* ucvtf v0.4s, v0.4s */
    /* ldp q1, q2, [sp, #0x10] */
    /* fmul v0.4s, v0.4s, v2.s[0] */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* str q0, [sp, #0x140] */
    /* sub x0, x29, #0xd0 */
    /* sub x1, x29, #0x100 */
    /* add x2, sp, #0x150 */
    /* add x3, sp, #0x120 */
    /* add x4, sp, #0x100 */
    /* add x5, sp, #0xf0 */
    /* call #0x33f611c; ABI effects unresolved */
    /* add x20, x20, #4 */
    /* add x26, x26, #8 */
    /* add x25, x25, #8 */
    /* cmp x20, x23 */
    /* b.lo #0x33f33b0 */
    /* ldp q5, q4, [x29, #-0xd0] */
    /* ldur q3, [x29, #-0xb0] */
    /* ldp q2, q1, [x29, #-0x100] */
    /* ldur q0, [x29, #-0xe0] */
    /* ldp q16, q7, [sp, #0xd0] */
    /* ext v6.16b, v5.16b, v5.16b, #8 */
    /* fadd v5.2s, v5.2s, v6.2s */
    /* faddp v5.2s, v5.2s, v5.2s */
    /* ext v6.16b, v4.16b, v4.16b, #8 */
    /* fadd v4.2s, v4.2s, v6.2s */
    /* faddp v4.2s, v4.2s, v4.2s */
    /* zip1 v4.2s, v5.2s, v4.2s */
    /* str d4, [x21] */
    /* ext v4.16b, v3.16b, v3.16b, #8 */
    /* fadd v3.2s, v3.2s, v4.2s */
    /* faddp v3.2s, v3.2s, v3.2s */
    /* str s3, [x21, #8] */
    /* ext v3.16b, v2.16b, v2.16b, #8 */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* faddp v2.2s, v2.2s, v2.2s */
    /* ext v3.16b, v1.16b, v1.16b, #8 */
    /* fadd v1.2s, v1.2s, v3.2s */
    /* faddp v1.2s, v1.2s, v1.2s */
    /* zip1 v1.2s, v2.2s, v1.2s */
    /* str d1, [x19] */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* faddp v0.2s, v0.2s, v0.2s */
    /* str s0, [x19, #8] */
    /* branch b #0x33f34fc */
    /* and x23, x22, #4 */
    /* cmp x23, x22 */
    /* b.eq #0x33f36bc */
    /* mov s0, v7.s[2] */
    /* str s0, [sp, #0xc0] */
    /* ldr x25, [x28, #0x10] */
    /* mov s0, v7.s[1] */
    /* str s0, [sp, #0xb0] */
    /* mov s11, v16.s[2] */
    /* mov s12, v16.s[1] */
    /* ldp s0, s1, [x28, #0x40] */
    /* str s1, [sp, #0xa0] */
    /* str s0, [sp, #0x90] */
    /* add x26, x25, x22, lsl #1 */
    /* ldp s0, s1, [x28, #0x4c] */
    /* str s1, [sp, #0x80] */
    /* str s0, [sp, #0x70] */
    /* add x27, x25, x22, lsl #2 */
    /* ldp s0, s1, [x28, #0x58] */
    /* str s1, [sp, #0x60] */
    /* str s0, [sp, #0x50] */
    /* mov x8, x28 */
    /* ldr x28, [x28, #0x28] */
    /* ldp s14, s0, [x8, #0x64] */
    /* str s0, [sp, #0x40] */
    /* add x20, x28, x22, lsl #1 */
    /* ldp s8, s15, [x8, #0x70] */
    /* add x24, x28, x22, lsl #2 */
    /* movi d9, #0000000000000000 */
    /* ldp s13, s10, [x8, #0x7c] */
    /* stp q16, q7, [sp, #0xd0] */
    /* ldr h0, [x25, x23, lsl #1] */
    /* ucvtf s0, s0 */
    /* ldr s1, [sp, #0xa0] */
    /* fmul s0, s1, s0 */
    /* ldr s1, [sp, #0x90] */
    /* fadd s0, s1, s0 */
    /* ldr h1, [x26, x23, lsl #1] */
    /* ucvtf s1, s1 */
    /* ldr s2, [sp, #0x80] */
    /* fmul s1, s2, s1 */
    /* ldr s2, [sp, #0x70] */
    /* fadd s1, s2, s1 */
    /* ldr h2, [x27, x23, lsl #1] */
    /* ucvtf s2, s2 */
    /* ldr s3, [sp, #0x60] */
    /* fmul s2, s3, s2 */
    /* ldr s3, [sp, #0x50] */
    /* fadd s2, s3, s2 */
    /* stp s0, s1, [x29, #-0xd0] */
    /* ldr h0, [x28, x23, lsl #1] */
    /* stur s2, [x29, #-0xc8] */
    /* ucvtf s0, s0 */
    /* ldr s1, [sp, #0x40] */
    /* fmul s0, s1, s0 */
    /* fadd s0, s14, s0 */
    /* ldr h1, [x20, x23, lsl #1] */
    /* ucvtf s1, s1 */
    /* fmul s1, s15, s1 */
    /* fadd s1, s8, s1 */
    /* ldr h2, [x24, x23, lsl #1] */
    /* ucvtf s2, s2 */
    /* fmul s2, s10, s2 */
    /* fadd s2, s13, s2 */
    /* stp s0, s1, [x29, #-0x100] */
    /* stur s2, [x29, #-0xf8] */
    /* fmul s3, s12, s2 */
    /* fmul s4, s11, s1 */
    /* fsub s3, s3, s4 */
    /* fmul s4, s11, s0 */
    /* fmul s2, s16, s2 */
    /* fsub s2, s4, s2 */
    /* fmul s1, s16, s1 */
    /* fmul s0, s12, s0 */
    /* fsub s0, s1, s0 */
    /* fadd s1, s7, s3 */
    /* ldr s3, [sp, #0xb0] */
    /* fadd s2, s3, s2 */
    /* str s1, [sp, #0x150] */
    /* str s2, [sp, #0x154] */
    /* ldr s1, [sp, #0xc0] */
    /* fadd s0, s1, s0 */
    /* str s0, [sp, #0x158] */
    /* str d9, [sp, #0x120] */
    /* str wzr, [sp, #0x128] */
    /* str d9, [sp, #0x110] */
    /* str wzr, [sp, #0x118] */
    /* add x0, sp, #0x120 */
    /* add x1, sp, #0x110 */
    /* sub x2, x29, #0x100 */
    /* sub x3, x29, #0xd0 */
    /* add x4, sp, #0x150 */
    /* call #0x33f6354; ABI effects unresolved */
    /* ldp q16, q7, [sp, #0xd0] */
    /* ldr d0, [sp, #0x120] */
    /* ldr d1, [x21] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* str d0, [x21] */
    /* ldr s0, [sp, #0x128] */
    /* ldr s1, [x21, #8] */
    /* fadd s0, s0, s1 */
    /* str s0, [x21, #8] */
    /* ldr d0, [sp, #0x110] */
    /* ldr d1, [x19] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* str d0, [x19] */
    /* ldr s0, [sp, #0x118] */
    /* ldr s1, [x19, #8] */
    /* fadd s0, s0, s1 */
    /* str s0, [x19, #8] */
    /* add x23, x23, #1 */
    /* cmp x23, x22 */
    /* b.lo #0x33f3574 */
    /* ldr s0, [sp, #4] */
    /* fneg s0, s0 */
    /* ldr d1, [x21] */
    /* ldr s2, [x21, #8] */
    /* mov v1.d[1], v2.d[0] */
    /* ldr x8, [sp, #8] */
    /* ldr q2, [x8] */
    /* ldur q3, [x8, #0xc] */
    /* ldp d4, d5, [x8, #0x18] */
    /* dup v5.2s, v5.s[0] */
    /* mov v4.d[1], v5.d[0] */
    /* fmul v2.4s, v2.4s, v1.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v3.4s, v3.4s, v1.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* fmul v1.4s, v1.4s, v4.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul s1, s0, s1 */
    /* zip1 v2.2s, v2.2s, v3.2s */
    /* fmul v2.2s, v2.2s, v0.s[0] */
    /* str d2, [x21] */
    /* str s1, [x21, #8] */
    /* ldr d1, [x19] */
    /* ldr s2, [x19, #8] */
    /* mov v1.d[1], v2.d[0] */
    /* ldr q2, [x8] */
    /* ldur q3, [x8, #0xc] */
    /* ldp d4, d5, [x8, #0x18] */
    /* dup v5.2s, v5.s[0] */
    /* mov v4.d[1], v5.d[0] */
    /* fmul v2.4s, v2.4s, v1.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v3.4s, v3.4s, v1.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* fmul v1.4s, v1.4s, v4.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul s1, s0, s1 */
    /* zip1 v2.2s, v2.2s, v3.2s */
    /* fmul v0.2s, v2.2s, v0.s[0] */
    /* str d0, [x19] */
    /* str s1, [x19, #8] */
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
