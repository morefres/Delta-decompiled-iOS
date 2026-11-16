/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33f7754 start_va=0x33f7754 image_relative=0x33f7754 bytes=2608 */
void function_33f7754__at_33f7754(void) {
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
    /* sub sp, sp, #0x270 */
    /* mov x19, x1 */
    /* str x0, [sp, #8] */
    /* str x2, [sp, #0xc8] */
    /* ldr x22, [x2, #8] */
    /* ldr x8, [x1, #0x10] */
    /* cmp x8, x22 */
    /* b.hs #0x33f77b0 */
    /* str x22, [x19, #0x10] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x2cc37cc; ABI effects unresolved */
    /* str x22, [x19, #8] */
    /* ldr x0, [x19] */
    /* lsl x1, x22, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #8] */
    /* str x8, [sp] */
    /* cbz x8, #0x33f8124 */
    /* str x19, [sp, #0x88] */
    /* mov x9, #0 */
    /* mov x22, #0 */
    /* fmov s0, wzr */
    /* fmov v1.4s, #1.00000000 */
    /* str q1, [sp, #0xe0] */
    /* add x25, sp, #0x1e0 */
    /* sub x21, x29, #0xe0 */
    /* fmov v1.4s, #10.00000000 */
    /* str q1, [sp, #0x60] */
    /* add x28, sp, #0x1b0 */
    /* add x24, x28, #8 */
    /* add x27, sp, #0x170 */
    /* add x20, sp, #0x160 */
    /* str x9, [sp, #0x50] */
    /* str s0, [sp, #0x5c] */
    /* ldr x23, [sp, #8] */
    /* ldp x8, x9, [x23] */
    /* ldr x8, [x8] */
    /* add x10, x22, x22, lsl #1 */
    /* add x2, x8, x10, lsl #2 */
    /* ldr x8, [x9] */
    /* add x3, x8, x10, lsl #2 */
    /* ldp x8, x9, [x23, #0x10] */
    /* ldr x8, [x8] */
    /* ldr x9, [x9] */
    /* add x19, x8, x10, lsl #2 */
    /* movi d0, #0000000000000000 */
    /* str d0, [sp, #0x130] */
    /* str wzr, [sp, #0x138] */
    /* add x26, x9, x10, lsl #2 */
    /* str d0, [sp, #0x120] */
    /* add x8, sp, #0x120 */
    /* add x8, x8, #8 */
    /* str x8, [sp, #0xd0] */
    /* str wzr, [sp, #0x128] */
    /* add x0, sp, #0x130 */
    /* add x1, sp, #0x120 */
    /* stp x3, x2, [sp, #0xf0] */
    /* ldr x4, [sp, #0xc8] */
    /* call #0x33f1f90; ABI effects unresolved */
    /* ldr s0, [sp, #0x138] */
    /* ldr s1, [x19, #8] */
    /* ldr x8, [x23, #0x20] */
    /* str x22, [sp, #0x48] */
    /* ldr s4, [x8, x22, lsl #2] */
    /* add x8, x26, #8 */
    /* ldr x10, [sp, #0xd0] */
    /* ld1 {v0.s}[1], [x10] */
    /* ld1 {v1.s}[1], [x8] */
    /* ldr d2, [sp, #0x130] */
    /* ldr d3, [x19] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* str d2, [sp, #0x28] */
    /* fmul v2.2s, v2.2s, v4.s[0] */
    /* str d2, [sp, #0x110] */
    /* ldr d2, [sp, #0x120] */
    /* ldr d3, [x26] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* fsub v3.2s, v0.2s, v1.2s */
    /* fmul s0, s4, s3 */
    /* str s0, [sp, #0x118] */
    /* fmul s0, s4, v3.s[1] */
    /* fmul v1.2s, v2.2s, v4.s[0] */
    /* str d1, [sp, #0x100] */
    /* str s0, [sp, #0x108] */
    /* ldr x8, [sp, #0xc8] */
    /* ldr x8, [x8, #8] */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* umulh x9, x8, x9 */
    /* lsr x26, x9, #2 */
    /* cmp x8, #0x17 */
    /* str q4, [sp, #0x30] */
    /* str d2, [sp, #0x20] */
    /* str q3, [sp, #0x10] */
    /* b.ls #0x33f7ef4 */
    /* ands x19, x26, #0x3ffffffffffffffc */
    /* b.eq #0x33f7ef8 */
    /* mov x8, #0 */
    /* ldr x9, [sp, #0xc8] */
    /* ldr x9, [x9] */
    /* ldr x10, [sp, #0x88] */
    /* ldr x10, [x10] */
    /* ldr d0, [sp, #0x110] */
    /* str q0, [sp, #0xb0] */
    /* add x11, sp, #0x15 */
    /* ldur d0, [x11, #0xff] */
    /* str q0, [sp, #0x90] */
    /* ldr d0, [sp, #0x100] */
    /* str q0, [sp, #0xa0] */
    /* add x11, sp, #5 */
    /* ldur d0, [x11, #0xff] */
    /* str q0, [sp, #0x70] */
    /* mov w11, #0xc */
    /* madd x11, x26, x11, x10 */
    /* mov w17, #0xcccd */
    /* movk w17, #0x3dcc, lsl #16 */
    /* adrp x1, #0x4f75000 */
    /* add x1, x1, #0x3dc */
    /* mov x12, #0 */
    /* mov w14, #0xc */
    /* madd x13, x8, x14, x9 */
    /* ld3 {v4.4s, v5.4s, v6.4s}, [x13] */
    /* add x13, x8, x26 */
    /* madd x13, x13, x14, x9 */
    /* ld3 {v16.4s, v17.4s, v18.4s}, [x13] */
    /* ldp x14, x13, [sp, #0xf0] */
    /* ldr d7, [x13] */
    /* dup v19.4s, v7.s[0] */
    /* ldur d7, [x14, #4] */
    /* fmul v20.4s, v18.4s, v7.s[0] */
    /* fmul v21.4s, v17.4s, v7.s[1] */
    /* fsub v20.4s, v20.4s, v21.4s */
    /* fadd v20.4s, v19.4s, v20.4s */
    /* ldur d21, [x13, #4] */
    /* dup v22.4s, v21.s[0] */
    /* fmul v23.4s, v16.4s, v7.s[1] */
    /* ldr d19, [x14] */
    /* fmul v24.4s, v18.4s, v19.s[0] */
    /* fsub v23.4s, v23.4s, v24.4s */
    /* fadd v27.4s, v22.4s, v23.4s */
    /* dup v21.4s, v21.s[1] */
    /* fmul v22.4s, v17.4s, v19.s[0] */
    /* fmul v23.4s, v16.4s, v7.s[0] */
    /* fsub v22.4s, v22.4s, v23.4s */
    /* fadd v28.4s, v21.4s, v22.4s */
    /* fmul v21.4s, v20.4s, v20.4s */
    /* fmul v22.4s, v27.4s, v27.4s */
    /* fadd v21.4s, v21.4s, v22.4s */
    /* fmul v22.4s, v28.4s, v28.4s */
    /* fadd v21.4s, v22.4s, v21.4s */
    /* fsqrt v22.4s, v21.4s */
    /* fdiv v25.4s, v20.4s, v22.4s */
    /* fdiv v24.4s, v27.4s, v22.4s */
    /* fdiv v23.4s, v28.4s, v22.4s */
    /* fmul v26.4s, v4.4s, v4.4s */
    /* fmul v29.4s, v5.4s, v5.4s */
    /* fadd v26.4s, v26.4s, v29.4s */
    /* fmul v29.4s, v6.4s, v6.4s */
    /* fadd v26.4s, v29.4s, v26.4s */
    /* fsqrt v13.4s, v26.4s */
    /* fdiv v29.4s, v4.4s, v13.4s */
    /* fdiv v30.4s, v5.4s, v13.4s */
    /* fdiv v31.4s, v6.4s, v13.4s */
    /* fmul v26.4s, v29.4s, v25.4s */
    /* fmul v12.4s, v30.4s, v24.4s */
    /* fadd v26.4s, v26.4s, v12.4s */
    /* fmul v12.4s, v31.4s, v23.4s */
    /* fadd v26.4s, v12.4s, v26.4s */
    /* ldr q0, [sp, #0xe0] */
    /* fsub v12.4s, v0.4s, v26.4s */
    /* ldr q0, [sp, #0x60] */
    /* fmul v12.4s, v12.4s, v0.4s */
    /* fcvtzs v12.4s, v12.4s */
    /* movi v0.16b, #0 */
    /* smax v12.4s, v12.4s, v0.4s */
    /* movi v0.4s, #0x13 */
    /* smin v12.4s, v12.4s, v0.4s */
    /* str q12, [sp, #0x1e0] */
    /* ldrsw x13, [x25, x12, lsl #2] */
    /* ldr q14, [x1, x13, lsl #4] */
    /* str q14, [x21, x12, lsl #4] */
    /* add x12, x12, #1 */
    /* cmp x12, #4 */
    /* b.ne #0x33f7a54 */
    /* mov x12, #0 */
    /* fneg v14.4s, v26.4s */
    /* scvtf v12.4s, v12.4s */
    /* dup v15.4s, w17 */
    /* fmul v12.4s, v12.4s, v15.4s */
    /* fmov v15.4s, #-1.00000000 */
    /* fadd v12.4s, v12.4s, v15.4s */
    /* fsub v14.4s, v14.4s, v12.4s */
    /* ldp q12, q15, [x29, #-0xe0] */
    /* ldp q9, q10, [x29, #-0xc0] */
    /* zip1 v11.4s, v12.4s, v9.4s */
    /* zip2 v9.4s, v12.4s, v9.4s */
    /* zip1 v12.4s, v15.4s, v10.4s */
    /* zip2 v10.4s, v15.4s, v10.4s */
    /* zip1 v15.4s, v11.4s, v12.4s */
    /* zip2 v11.4s, v11.4s, v12.4s */
    /* zip1 v8.4s, v9.4s, v10.4s */
    /* zip2 v9.4s, v9.4s, v10.4s */
    /* fmul v10.4s, v14.4s, v15.4s */
    /* fadd v10.4s, v11.4s, v10.4s */
    /* fmul v10.4s, v14.4s, v10.4s */
    /* fadd v10.4s, v8.4s, v10.4s */
    /* fmul v10.4s, v14.4s, v10.4s */
    /* fadd v12.4s, v9.4s, v10.4s */
    /* fmov v9.4s, #3.00000000 */
    /* fmul v9.4s, v15.4s, v9.4s */
    /* fmul v9.4s, v14.4s, v9.4s */
    /* fadd v10.4s, v11.4s, v11.4s */
    /* fadd v9.4s, v10.4s, v9.4s */
    /* fmul v9.4s, v14.4s, v9.4s */
    /* fadd v8.4s, v8.4s, v9.4s */
    /* ldr q0, [sp, #0xe0] */
    /* fdiv v9.4s, v0.4s, v13.4s */
    /* fmul v10.4s, v9.4s, v9.4s */
    /* fmul v11.4s, v27.4s, v7.s[1] */
    /* fmul v13.4s, v28.4s, v7.s[0] */
    /* fsub v11.4s, v11.4s, v13.4s */
    /* fmul v28.4s, v28.4s, v19.s[0] */
    /* fmul v13.4s, v20.4s, v7.s[1] */
    /* fsub v13.4s, v28.4s, v13.4s */
    /* fmul v20.4s, v20.4s, v7.s[0] */
    /* fmul v27.4s, v27.4s, v19.s[0] */
    /* fsub v14.4s, v20.4s, v27.4s */
    /* fmul v20.4s, v30.4s, v7.s[1] */
    /* fmul v27.4s, v31.4s, v7.s[0] */
    /* fsub v15.4s, v20.4s, v27.4s */
    /* fmul v20.4s, v31.4s, v19.s[0] */
    /* fmul v27.4s, v29.4s, v7.s[1] */
    /* fsub v31.4s, v20.4s, v27.4s */
    /* fmul v7.4s, v29.4s, v7.s[0] */
    /* fmul v19.4s, v30.4s, v19.s[0] */
    /* fsub v30.4s, v7.4s, v19.4s */
    /* fmul v7.4s, v6.4s, v17.4s */
    /* fmul v19.4s, v5.4s, v18.4s */
    /* fsub v19.4s, v7.4s, v19.4s */
    /* fmul v7.4s, v4.4s, v18.4s */
    /* fmul v20.4s, v6.4s, v16.4s */
    /* fsub v20.4s, v7.4s, v20.4s */
    /* fmul v7.4s, v5.4s, v16.4s */
    /* fmul v27.4s, v4.4s, v17.4s */
    /* fsub v7.4s, v7.4s, v27.4s */
    /* fmul v27.4s, v21.4s, v8.4s */
    /* fneg v28.4s, v27.4s */
    /* fmul v9.4s, v9.4s, v28.4s */
    /* fmul v27.4s, v26.4s, v27.4s */
    /* fmul v27.4s, v10.4s, v27.4s */
    /* fmul v25.4s, v25.4s, v9.4s */
    /* fmul v28.4s, v4.4s, v27.4s */
    /* fadd v29.4s, v25.4s, v28.4s */
    /* fmul v24.4s, v24.4s, v9.4s */
    /* fmul v25.4s, v5.4s, v27.4s */
    /* fadd v28.4s, v24.4s, v25.4s */
    /* fmul v23.4s, v23.4s, v9.4s */
    /* fmul v24.4s, v6.4s, v27.4s */
    /* fadd v27.4s, v23.4s, v24.4s */
    /* fneg v22.4s, v22.4s */
    /* fmul v22.4s, v8.4s, v22.4s */
    /* fmul v23.4s, v26.4s, v8.4s */
    /* fmul v24.4s, v15.4s, v22.4s */
    /* fmul v25.4s, v11.4s, v23.4s */
    /* fadd v25.4s, v24.4s, v25.4s */
    /* fmul v24.4s, v31.4s, v22.4s */
    /* fmul v26.4s, v13.4s, v23.4s */
    /* fadd v31.4s, v24.4s, v26.4s */
    /* fmul v22.4s, v30.4s, v22.4s */
    /* fmul v23.4s, v14.4s, v23.4s */
    /* fadd v23.4s, v22.4s, v23.4s */
    /* fmul v8.4s, v21.4s, v12.4s */
    /* fmul v0.4s, v4.4s, v8.4s */
    /* str q0, [sp, #0xd0] */
    /* fmul v22.4s, v5.4s, v8.4s */
    /* fmul v24.4s, v6.4s, v8.4s */
    /* fadd v26.4s, v12.4s, v12.4s */
    /* fmul v30.4s, v11.4s, v26.4s */
    /* fmul v9.4s, v13.4s, v26.4s */
    /* fmul v10.4s, v14.4s, v26.4s */
    /* fadd v26.4s, v30.4s, v25.4s */
    /* fadd v25.4s, v9.4s, v31.4s */
    /* fadd v23.4s, v10.4s, v23.4s */
    /* fmul v30.4s, v4.4s, v29.4s */
    /* fadd v30.4s, v8.4s, v30.4s */
    /* ldr q0, [sp, #0xb0] */
    /* fmul v30.4s, v30.4s, v0.s[0] */
    /* fmul v31.4s, v5.4s, v29.4s */
    /* ldr q3, [sp, #0x90] */
    /* fmul v31.4s, v31.4s, v3.s[0] */
    /* fadd v30.4s, v31.4s, v30.4s */
    /* fmul v31.4s, v6.4s, v29.4s */
    /* fmul v31.4s, v31.4s, v3.s[1] */
    /* fadd v12.4s, v31.4s, v30.4s */
    /* fmul v30.4s, v4.4s, v28.4s */
    /* fmul v30.4s, v30.4s, v0.s[0] */
    /* fmul v31.4s, v5.4s, v28.4s */
    /* fadd v31.4s, v8.4s, v31.4s */
    /* fmul v31.4s, v31.4s, v3.s[0] */
    /* fadd v30.4s, v30.4s, v31.4s */
    /* fmul v31.4s, v6.4s, v28.4s */
    /* fmul v31.4s, v31.4s, v3.s[1] */
    /* fadd v31.4s, v31.4s, v30.4s */
    /* fmul v30.4s, v4.4s, v27.4s */
    /* fmul v30.4s, v30.4s, v0.s[0] */
    /* fmul v9.4s, v5.4s, v27.4s */
    /* fmul v9.4s, v9.4s, v3.s[0] */
    /* fadd v30.4s, v30.4s, v9.4s */
    /* fmul v9.4s, v6.4s, v27.4s */
    /* fadd v9.4s, v8.4s, v9.4s */
    /* fmul v9.4s, v9.4s, v3.s[1] */
    /* fadd v30.4s, v30.4s, v9.4s */
    /* fmul v14.4s, v18.4s, v8.4s */
    /* fmul v13.4s, v17.4s, v8.4s */
    /* fmul v16.4s, v16.4s, v8.4s */
    /* fmul v17.4s, v4.4s, v26.4s */
    /* fmul v18.4s, v5.4s, v26.4s */
    /* fmul v8.4s, v6.4s, v26.4s */
    /* fmul v9.4s, v4.4s, v25.4s */
    /* fmul v10.4s, v5.4s, v25.4s */
    /* fmul v11.4s, v6.4s, v25.4s */
    /* fmul v15.4s, v4.4s, v23.4s */
    /* fmul v21.4s, v5.4s, v23.4s */
    /* fmul v5.4s, v6.4s, v23.4s */
    /* fmul v4.4s, v19.4s, v29.4s */
    /* ldr q2, [sp, #0xa0] */
    /* fmul v4.4s, v4.4s, v2.s[0] */
    /* fmul v6.4s, v20.4s, v29.4s */
    /* fadd v6.4s, v14.4s, v6.4s */
    /* ldr q1, [sp, #0x70] */
    /* fmul v6.4s, v6.4s, v1.s[0] */
    /* fadd v4.4s, v4.4s, v6.4s */
    /* fmul v6.4s, v7.4s, v29.4s */
    /* fsub v6.4s, v6.4s, v13.4s */
    /* fmul v6.4s, v6.4s, v1.s[1] */
    /* fadd v4.4s, v6.4s, v4.4s */
    /* fadd v4.4s, v12.4s, v4.4s */
    /* fmul v6.4s, v19.4s, v28.4s */
    /* fsub v6.4s, v6.4s, v14.4s */
    /* fmul v6.4s, v6.4s, v2.s[0] */
    /* fmul v29.4s, v20.4s, v28.4s */
    /* fmul v29.4s, v29.4s, v1.s[0] */
    /* fadd v6.4s, v29.4s, v6.4s */
    /* fmul v28.4s, v7.4s, v28.4s */
    /* fadd v28.4s, v16.4s, v28.4s */
    /* fmul v28.4s, v28.4s, v1.s[1] */
    /* fadd v6.4s, v28.4s, v6.4s */
    /* fadd v6.4s, v31.4s, v6.4s */
    /* fmul v28.4s, v19.4s, v27.4s */
    /* fadd v28.4s, v13.4s, v28.4s */
    /* fmul v29.4s, v20.4s, v27.4s */
    /* fsub v16.4s, v29.4s, v16.4s */
    /* fmul v28.4s, v28.4s, v2.s[0] */
    /* fmul v16.4s, v16.4s, v1.s[0] */
    /* fadd v16.4s, v28.4s, v16.4s */
    /* fmul v27.4s, v7.4s, v27.4s */
    /* fmul v27.4s, v27.4s, v1.s[1] */
    /* fadd v16.4s, v27.4s, v16.4s */
    /* fadd v16.4s, v30.4s, v16.4s */
    /* fmul v17.4s, v17.4s, v0.s[0] */
    /* fmul v18.4s, v18.4s, v3.s[0] */
    /* fadd v17.4s, v17.4s, v18.4s */
    /* fmul v18.4s, v8.4s, v3.s[1] */
    /* fadd v17.4s, v18.4s, v17.4s */
    /* fmul v18.4s, v9.4s, v0.s[0] */
    /* fmul v27.4s, v10.4s, v3.s[0] */
    /* fadd v18.4s, v18.4s, v27.4s */
    /* fmul v27.4s, v11.4s, v3.s[1] */
    /* fadd v18.4s, v27.4s, v18.4s */
    /* fmul v27.4s, v15.4s, v0.s[0] */
    /* fmul v0.4s, v21.4s, v3.s[0] */
    /* fadd v0.4s, v27.4s, v0.4s */
    /* fmul v5.4s, v5.4s, v3.s[1] */
    /* fadd v0.4s, v5.4s, v0.4s */
    /* fmul v5.4s, v19.4s, v26.4s */
    /* fmul v5.4s, v5.4s, v2.s[0] */
    /* fmul v27.4s, v20.4s, v26.4s */
    /* fsub v27.4s, v27.4s, v24.4s */
    /* fmul v27.4s, v27.4s, v1.s[0] */
    /* fadd v5.4s, v5.4s, v27.4s */
    /* fmul v26.4s, v7.4s, v26.4s */
    /* fadd v26.4s, v22.4s, v26.4s */
    /* fmul v26.4s, v26.4s, v1.s[1] */
    /* fadd v5.4s, v26.4s, v5.4s */
    /* movi v26.16b, #0 */
    /* fadd v17.4s, v17.4s, v26.4s */
    /* fadd v5.4s, v17.4s, v5.4s */
    /* fmul v17.4s, v19.4s, v25.4s */
    /* fadd v17.4s, v24.4s, v17.4s */
    /* fmul v17.4s, v17.4s, v2.s[0] */
    /* fmul v24.4s, v20.4s, v25.4s */
    /* fmul v24.4s, v24.4s, v1.s[0] */
    /* fadd v17.4s, v24.4s, v17.4s */
    /* fmul v24.4s, v7.4s, v25.4s */
    /* ldr q3, [sp, #0xd0] */
    /* fsub v24.4s, v24.4s, v3.4s */
    /* fmul v24.4s, v24.4s, v1.s[1] */
    /* fadd v17.4s, v24.4s, v17.4s */
    /* fadd v18.4s, v18.4s, v26.4s */
    /* fadd v17.4s, v18.4s, v17.4s */
    /* fmul v18.4s, v19.4s, v23.4s */
    /* fsub v18.4s, v18.4s, v22.4s */
    /* fmul v19.4s, v20.4s, v23.4s */
    /* fadd v19.4s, v3.4s, v19.4s */
    /* fmul v18.4s, v18.4s, v2.s[0] */
    /* fmul v19.4s, v19.4s, v1.s[0] */
    /* fadd v18.4s, v18.4s, v19.4s */
    /* fmul v7.4s, v7.4s, v23.4s */
    /* fneg v4.4s, v4.4s */
    /* fneg v6.4s, v6.4s */
    /* fneg v16.4s, v16.4s */
    /* fadd v0.4s, v0.4s, v26.4s */
    /* fmul v7.4s, v7.4s, v1.s[1] */
    /* fadd v7.4s, v7.4s, v18.4s */
    /* fadd v0.4s, v0.4s, v7.4s */
    /* zip1 v7.4s, v4.4s, v16.4s */
    /* zip2 v4.4s, v4.4s, v16.4s */
    /* zip1 v18.4s, v6.4s, v16.4s */
    /* zip2 v6.4s, v6.4s, v16.4s */
    /* zip1 v16.4s, v7.4s, v18.4s */
    /* zip2 v7.4s, v7.4s, v18.4s */
    /* stp q16, q7, [x29, #-0xe0] */
    /* fneg v5.4s, v5.4s */
    /* fneg v16.4s, v17.4s */
    /* fneg v0.4s, v0.4s */
    /* zip1 v7.4s, v4.4s, v6.4s */
    /* zip2 v4.4s, v4.4s, v6.4s */
    /* stp q7, q4, [x29, #-0xc0] */
    /* zip1 v4.4s, v5.4s, v0.4s */
    /* zip1 v6.4s, v16.4s, v0.4s */
    /* zip1 v7.4s, v4.4s, v6.4s */
    /* zip2 v4.4s, v4.4s, v6.4s */
    /* stp q7, q4, [sp, #0x1e0] */
    /* zip2 v4.4s, v5.4s, v0.4s */
    /* zip2 v0.4s, v16.4s, v0.4s */
    /* zip1 v5.4s, v4.4s, v0.4s */
    /* zip2 v0.4s, v4.4s, v0.4s */
    /* stp q5, q0, [sp, #0x200] */
    /* mov x13, x11 */
    /* mov x14, x10 */
    /* mov x15, #0 */
    /* ldr q0, [x21, x12, lsl #4] */
    /* str d0, [sp, #0x1b0] */
    /* st1 {v0.s}[2], [x24] */
    /* ldr s0, [x28, x15] */
    /* ldr s4, [x14, x15] */
    /* fadd s0, s0, s4 */
    /* str s0, [x14, x15] */
    /* add x15, x15, #4 */
    /* cmp x15, #0xc */
    /* b.ne #0x33f7e7c */
    /* mov x15, #0 */
    /* ldr q0, [x25, x12, lsl #4] */
    /* str d0, [sp, #0x1b0] */
    /* add x16, x28, #8 */
    /* st1 {v0.s}[2], [x16] */
    /* ldr s0, [x28, x15] */
    /* ldr s4, [x13, x15] */
    /* fadd s0, s0, s4 */
    /* str s0, [x13, x15] */
    /* add x15, x15, #4 */
    /* cmp x15, #0xc */
    /* b.ne #0x33f7eac */
    /* add x12, x12, #1 */
    /* add x14, x14, #0xc */
    /* add x13, x13, #0xc */
    /* cmp x12, #4 */
    /* b.ne #0x33f7e6c */
    /* add x8, x8, #4 */
    /* add x10, x10, #0x30 */
    /* add x11, x11, #0x30 */
    /* cmp x8, x19 */
    /* b.lo #0x33f7964 */
    /* branch b #0x33f7ef8 */
    /* and x19, x26, #4 */
    /* cmp x19, x26 */
    /* b.eq #0x33f80b0 */
    /* ldr d0, [sp, #0x110] */
    /* str q0, [sp, #0xd0] */
    /* add x8, sp, #0x15 */
    /* ldur d0, [x8, #0xff] */
    /* str q0, [sp, #0xb0] */
    /* ldr d0, [sp, #0x100] */
    /* str q0, [sp, #0xa0] */
    /* add x8, sp, #5 */
    /* ldur d0, [x8, #0xff] */
    /* str q0, [sp, #0x90] */
    /* add x8, x19, x26 */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x22, x8, #2 */
    /* add x8, x19, x19, lsl #1 */
    /* lsl x23, x8, #2 */
    /* ldr x9, [sp, #0xc8] */
    /* ldp x9, x8, [x9] */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* umulh x8, x8, x10 */
    /* add x8, x19, x8, lsr #2 */
    /* mov w11, #0xc */
    /* madd x10, x19, x11, x9 */
    /* ldr d0, [x10], #8 */
    /* madd x8, x8, x11, x9 */
    /* ld1 {v0.s}[2], [x10] */
    /* ld1 {v0.s}[3], [x8], #4 */
    /* str q0, [sp, #0x140] */
    /* ldr d0, [x8] */
    /* str d0, [sp, #0x150] */
    /* sub x0, x29, #0xe0 */
    /* add x1, sp, #0x1e0 */
    /* add x2, sp, #0x1b0 */
    /* add x3, sp, #0x180 */
    /* add x8, sp, #0x140 */
    /* orr x4, x8, #0xc */
    /* add x5, sp, #0x140 */
    /* ldp x7, x6, [sp, #0xf0] */
    /* call #0x33f5ab8; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldp q0, q1, [x29, #-0xe0] */
    /* add x9, x21, #0x20 */
    /* ld1r {v2.4s}, [x9] */
    /* ext v3.16b, v0.16b, v1.16b, #0xc */
    /* ext v1.16b, v1.16b, v2.16b, #8 */
    /* ldr q5, [sp, #0xd0] */
    /* fmul v0.4s, v0.4s, v5.s[0] */
    /* ldp q7, q6, [sp, #0xa0] */
    /* fmla v0.4s, v3.4s, v6.s[0] */
    /* fmla v0.4s, v1.4s, v6.s[1] */
    /* ldp q1, q2, [sp, #0x1b0] */
    /* add x9, x28, #0x20 */
    /* ld1r {v3.4s}, [x9] */
    /* ext v4.16b, v1.16b, v2.16b, #0xc */
    /* ext v2.16b, v2.16b, v3.16b, #8 */
    /* fmul v1.4s, v1.4s, v7.s[0] */
    /* ldr q16, [sp, #0x90] */
    /* fmla v1.4s, v4.4s, v16.s[0] */
    /* fmla v1.4s, v2.4s, v16.s[1] */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* mov s1, v0.s[2] */
    /* fadd s1, s1, s1 */
    /* fadd v0.2s, v0.2s, v0.2s */
    /* str d0, [sp, #0x170] */
    /* str s1, [sp, #0x178] */
    /* ldp q0, q1, [sp, #0x1e0] */
    /* add x9, x25, #0x20 */
    /* ld1r {v2.4s}, [x9] */
    /* ext v3.16b, v0.16b, v1.16b, #0xc */
    /* ext v1.16b, v1.16b, v2.16b, #8 */
    /* fmul v0.4s, v0.4s, v5.s[0] */
    /* fmla v0.4s, v3.4s, v6.s[0] */
    /* fmla v0.4s, v1.4s, v6.s[1] */
    /* ldp q1, q2, [sp, #0x180] */
    /* add x9, sp, #0x180 */
    /* add x9, x9, #0x20 */
    /* ld1r {v3.4s}, [x9] */
    /* ext v4.16b, v1.16b, v2.16b, #0xc */
    /* ext v2.16b, v2.16b, v3.16b, #8 */
    /* fmul v1.4s, v1.4s, v7.s[0] */
    /* fmla v1.4s, v4.4s, v16.s[0] */
    /* fmla v1.4s, v2.4s, v16.s[1] */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* mov s1, v0.s[2] */
    /* fadd s1, s1, s1 */
    /* fadd v0.2s, v0.2s, v0.2s */
    /* str d0, [sp, #0x160] */
    /* str s1, [sp, #0x168] */
    /* ldr x9, [sp, #0x88] */
    /* ldr x10, [x9] */
    /* add x9, x10, x22 */
    /* add x10, x10, x23 */
    /* ldr s0, [x27, x8] */
    /* ldr s1, [x10, x8] */
    /* fadd s0, s0, s1 */
    /* str s0, [x10, x8] */
    /* ldr s0, [x20, x8] */
    /* ldr s1, [x9, x8] */
    /* fadd s0, s0, s1 */
    /* str s0, [x9, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x33f8070 */
    /* add x19, x19, #1 */
    /* add x22, x22, #0xc */
    /* add x23, x23, #0xc */
    /* cmp x19, x26 */
    /* b.lo #0x33f7f3c */
    /* ldr x9, [sp, #0x50] */
    /* add x9, x9, #1 */
    /* adrp x8, #0x617f000 */
    /* ldrsw x8, [x8, #0x1e8] */
    /* cmp x9, x8 */
    /* b.ne #0x33f80d4 */
    /* mov w0, #1 */
    /* call #0x69934c; ABI effects unresolved */
    /* mov x9, #0 */
    /* ldr q0, [sp, #0x10] */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* ldp d3, d2, [sp, #0x20] */
    /* zip1 v1.2s, v2.2s, v3.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* zip2 v2.2s, v2.2s, v3.2s */
    /* fmul v2.2s, v2.2s, v2.2s */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* faddp s0, v0.2s */
    /* ldr q1, [sp, #0x30] */
    /* fmul s0, s1, s0 */
    /* ldr s1, [sp, #0x5c] */
    /* fadd s0, s1, s0 */
    /* ldr x22, [sp, #0x48] */
    /* add x22, x22, #1 */
    /* ldr x8, [sp] */
    /* cmp x22, x8 */
    /* b.ne #0x33f780c */
    /* branch b #0x33f812c */
    /* mov x9, #0 */
    /* fmov s0, wzr */
    /* adrp x8, #0x617f000 */
    /* ldr w8, [x8, #0x1e8] */
    /* add w8, w8, w8, lsr #31 */
    /* asr w8, w8, #1 */
    /* cmp x9, w8, sxtw */
    /* b.lo #0x33f8154 */
    /* mov w0, #1 */
    /* fmov s8, s0 */
    /* call #0x69934c; ABI effects unresolved */
    /* fmov s0, s8 */
    /* add sp, sp, #0x270 */
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
