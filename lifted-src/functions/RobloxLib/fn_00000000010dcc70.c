/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10dcc70 start_va=0x10dcc70 image_relative=0x10dcc70 bytes=2632 */
void function_10dcc70__at_10dcc70(void) {
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
    /* sub sp, sp, #0x5c0 */
    /* str x2, [sp, #0x230] */
    /* str x1, [sp, #8] */
    /* str x0, [sp, #0x218] */
    /* mov x19, #0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa8] */
    /* add x20, sp, #0x448 */
    /* add x0, x20, x19 */
    /* call #0x10cc09c; ABI effects unresolved */
    /* add x19, x19, #0x58 */
    /* cmp x19, #0x160 */
    /* b.ne #0x10dccc4 */
    /* str xzr, [sp, #0x228] */
    /* mov w24, #0 */
    /* mov x8, #-1 */
    /* str x8, [sp, #0x440] */
    /* ldr x10, [sp, #0x218] */
    /* ldr s0, [x10, #0x298] */
    /* adrp x8, #0x6112000 */
    /* ldr s1, [x8, #0x400] */
    /* scvtf s1, s1 */
    /* fmul s0, s0, s1 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* adrp x8, #0x4c2e000 */
    /* add x8, x8, #0x4f0 */
    /* adrp x9, #0x4c30000 */
    /* add x9, x9, #0x86c */
    /* ldrb w10, [x10, #0xb] */
    /* cmp w10, #0 */
    /* csel x8, x9, x8, ne */
    /* str x8, [sp, #0x38] */
    /* mov w8, #0x16 */
    /* mov w9, #0x34 */
    /* csel x8, x9, x8, ne */
    /* str x8, [sp, #0x220] */
    /* adrp x12, #0x6112000 */
    /* add x12, x12, #0x560 */
    /* fdiv s0, s0, s1 */
    /* str q0, [sp, #0x20] */
    /* adrp x13, #0x6112000 */
    /* add x28, sp, #0x2f0 */
    /* add x25, sp, #0x360 */
    /* add x20, sp, #0x350 */
    /* add x27, sp, #0x340 */
    /* add x26, sp, #0x330 */
    /* add x21, sp, #0x320 */
    /* add x23, sp, #0x310 */
    /* mvni v0.4s, #0x7f, msl #16 */
    /* fneg v0.4s, v0.4s */
    /* str q0, [sp, #0x10] */
    /* cmp w24, #4 */
    /* b.eq #0x10dcd90 */
    /* ldr x8, [sp, #0x228] */
    /* ldr x9, [sp, #0x220] */
    /* cmp x9, x8 */
    /* b.ne #0x10dd3e8 */
    /* cbz w24, #0x10dd3e8 */
    /* add x8, sp, #0x3d0 */
    /* ld4 {v0.4s, v1.4s, v2.4s, v3.4s}, [x8] */
    /* add x8, sp, #0x1d0 */
    /* st1 {v0.2d, v1.2d, v2.2d, v3.2d}, [x8] */
    /* add x8, sp, #0x410 */
    /* ld3 {v0.4s, v1.4s, v2.4s}, [x8] */
    /* add x8, sp, #0x180 */
    /* st1 {v0.2d, v1.2d, v2.2d}, [x8] */
    /* ldr x8, [sp, #0x3b0] */
    /* ldr x9, [sp, #0x3b8] */
    /* ldr x10, [sp, #0x3c0] */
    /* ldr x11, [sp, #0x3c8] */
    /* ldp q2, q1, [x8] */
    /* str q1, [sp, #0x1c0] */
    /* ldp q0, q1, [x9] */
    /* stp q0, q2, [sp, #0x60] */
    /* ldp q3, q2, [x10] */
    /* ldp q0, q4, [x11] */
    /* stp q4, q2, [sp, #0x120] */
    /* stp q0, q3, [sp, #0x40] */
    /* ldr x8, [sp, #0x390] */
    /* ldr x9, [sp, #0x398] */
    /* ldr x10, [sp, #0x3a0] */
    /* ldr x11, [sp, #0x3a8] */
    /* ldp q0, q2, [x8] */
    /* str q2, [sp, #0xc0] */
    /* stp q0, q1, [sp, #0x150] */
    /* ldp q0, q1, [x9] */
    /* str q0, [sp, #0x140] */
    /* ldp q3, q2, [x10] */
    /* stp q2, q1, [sp, #0x90] */
    /* ldp q0, q1, [x11] */
    /* str q1, [sp, #0x80] */
    /* stp q0, q3, [sp, #0xe0] */
    /* ldr x8, [sp, #0x370] */
    /* ldr x9, [sp, #0x378] */
    /* ldr x10, [sp, #0x380] */
    /* ldr x11, [sp, #0x388] */
    /* ldr q1, [x8] */
    /* ldr q0, [x9] */
    /* stp q1, q0, [sp, #0x100] */
    /* ldr q0, [x10] */
    /* str q0, [sp, #0xb0] */
    /* ldr q0, [x11] */
    /* str q0, [sp, #0xd0] */
    /* ldarb w8, [x12] */
    /* tbz w8, #0, #0x10dd634 */
    /* ldr q0, [x13, #0x550] */
    /* str q0, [sp, #0x170] */
    /* ldarb w8, [x12] */
    /* tbz w8, #0, #0x10dd648 */
    /* ldr q0, [x13, #0x550] */
    /* str q0, [sp, #0x1b0] */
    /* ldarb w8, [x12] */
    /* tbz w8, #0, #0x10dd65c */
    /* ldp q3, q1, [sp, #0x60] */
    /* ldp q4, q2, [sp, #0x40] */
    /* zip1 v0.4s, v1.4s, v2.4s */
    /* zip2 v1.4s, v1.4s, v2.4s */
    /* zip1 v2.4s, v3.4s, v4.4s */
    /* zip2 v3.4s, v3.4s, v4.4s */
    /* zip1 v19.4s, v0.4s, v2.4s */
    /* zip2 v20.4s, v0.4s, v2.4s */
    /* zip1 v21.4s, v1.4s, v3.4s */
    /* zip2 v22.4s, v1.4s, v3.4s */
    /* add x8, sp, #0x1d0 */
    /* ld1 {v0.2d, v1.2d, v2.2d, v3.2d}, [x8] */
    /* fmul v4.4s, v0.4s, v22.4s */
    /* str q4, [sp, #0x70] */
    /* fmul v24.4s, v3.4s, v19.4s */
    /* fmul v25.4s, v2.4s, v20.4s */
    /* fmul v26.4s, v1.4s, v21.4s */
    /* fmul v27.4s, v1.4s, v22.4s */
    /* fmul v28.4s, v2.4s, v19.4s */
    /* fmul v29.4s, v3.4s, v20.4s */
    /* fmul v30.4s, v0.4s, v21.4s */
    /* fmul v31.4s, v2.4s, v22.4s */
    /* fmul v9.4s, v1.4s, v19.4s */
    /* fmul v10.4s, v0.4s, v20.4s */
    /* fmul v11.4s, v3.4s, v21.4s */
    /* fmul v12.4s, v3.4s, v22.4s */
    /* fmul v13.4s, v0.4s, v19.4s */
    /* fmul v14.4s, v1.4s, v20.4s */
    /* fmul v15.4s, v2.4s, v21.4s */
    /* ldr q1, [sp, #0x1c0] */
    /* ldp q4, q2, [sp, #0x120] */
    /* zip1 v0.4s, v1.4s, v2.4s */
    /* zip2 v1.4s, v1.4s, v2.4s */
    /* ldr q3, [sp, #0x160] */
    /* zip1 v2.4s, v3.4s, v4.4s */
    /* zip2 v3.4s, v3.4s, v4.4s */
    /* zip1 v8.4s, v0.4s, v2.4s */
    /* zip2 v23.4s, v0.4s, v2.4s */
    /* zip1 v1.4s, v1.4s, v3.4s */
    /* ldr q0, [sp, #0xc0] */
    /* ldp q5, q3, [sp, #0x80] */
    /* zip1 v2.4s, v0.4s, v3.4s */
    /* zip2 v3.4s, v0.4s, v3.4s */
    /* ldr q0, [sp, #0xa0] */
    /* zip1 v4.4s, v0.4s, v5.4s */
    /* zip2 v5.4s, v0.4s, v5.4s */
    /* zip1 v6.4s, v2.4s, v4.4s */
    /* zip2 v2.4s, v2.4s, v4.4s */
    /* zip1 v0.4s, v3.4s, v5.4s */
    /* stp q6, q0, [sp, #0x1c0] */
    /* ldp q0, q5, [sp, #0x140] */
    /* ldp q3, q7, [sp, #0xe0] */
    /* zip1 v4.4s, v5.4s, v7.4s */
    /* zip2 v6.4s, v5.4s, v7.4s */
    /* zip1 v5.4s, v0.4s, v3.4s */
    /* zip2 v7.4s, v0.4s, v3.4s */
    /* zip1 v3.4s, v4.4s, v5.4s */
    /* zip2 v4.4s, v4.4s, v5.4s */
    /* zip1 v5.4s, v6.4s, v7.4s */
    /* zip2 v6.4s, v6.4s, v7.4s */
    /* ldr q0, [sp, #0x100] */
    /* ldr q16, [sp, #0xb0] */
    /* zip1 v7.4s, v0.4s, v16.4s */
    /* zip2 v18.4s, v0.4s, v16.4s */
    /* ldr q0, [sp, #0x110] */
    /* ldr q17, [sp, #0xd0] */
    /* zip1 v16.4s, v0.4s, v17.4s */
    /* zip2 v0.4s, v0.4s, v17.4s */
    /* zip1 v17.4s, v7.4s, v16.4s */
    /* zip2 v16.4s, v7.4s, v16.4s */
    /* zip1 v7.4s, v18.4s, v0.4s */
    /* zip2 v18.4s, v18.4s, v0.4s */
    /* ldr q0, [sp, #0x70] */
    /* fsub v0.4s, v0.4s, v24.4s */
    /* fsub v0.4s, v0.4s, v25.4s */
    /* fadd v24.4s, v26.4s, v0.4s */
    /* fadd v0.4s, v27.4s, v28.4s */
    /* fsub v0.4s, v0.4s, v29.4s */
    /* fsub v25.4s, v0.4s, v30.4s */
    /* fsub v0.4s, v31.4s, v9.4s */
    /* fadd v0.4s, v10.4s, v0.4s */
    /* fsub v26.4s, v0.4s, v11.4s */
    /* fadd v0.4s, v12.4s, v13.4s */
    /* fadd v0.4s, v14.4s, v0.4s */
    /* fadd v0.4s, v15.4s, v0.4s */
    /* add x8, sp, #0x180 */
    /* ld1 {v28.2d, v29.2d, v30.2d}, [x8] */
    /* fsub v27.4s, v28.4s, v8.4s */
    /* fsub v23.4s, v29.4s, v23.4s */
    /* fsub v1.4s, v30.4s, v1.4s */
    /* fmul v28.4s, v23.4s, v21.4s */
    /* fmul v29.4s, v1.4s, v20.4s */
    /* fsub v28.4s, v28.4s, v29.4s */
    /* fmul v29.4s, v1.4s, v19.4s */
    /* fmul v30.4s, v27.4s, v21.4s */
    /* fsub v29.4s, v29.4s, v30.4s */
    /* fmul v30.4s, v27.4s, v20.4s */
    /* fmul v31.4s, v23.4s, v19.4s */
    /* fsub v30.4s, v30.4s, v31.4s */
    /* fmul v31.4s, v27.4s, v22.4s */
    /* fadd v28.4s, v31.4s, v28.4s */
    /* fmul v31.4s, v23.4s, v22.4s */
    /* fadd v29.4s, v31.4s, v29.4s */
    /* fmul v22.4s, v1.4s, v22.4s */
    /* fadd v22.4s, v22.4s, v30.4s */
    /* fmul v30.4s, v21.4s, v29.4s */
    /* fmul v31.4s, v20.4s, v22.4s */
    /* fsub v30.4s, v30.4s, v31.4s */
    /* fmul v22.4s, v19.4s, v22.4s */
    /* fmul v21.4s, v21.4s, v28.4s */
    /* fsub v21.4s, v22.4s, v21.4s */
    /* fmul v20.4s, v20.4s, v28.4s */
    /* fmul v19.4s, v19.4s, v29.4s */
    /* fsub v19.4s, v20.4s, v19.4s */
    /* ldr q22, [sp, #0x170] */
    /* fmul v20.4s, v30.4s, v22.4s */
    /* fadd v20.4s, v27.4s, v20.4s */
    /* fmul v21.4s, v21.4s, v22.4s */
    /* fadd v21.4s, v23.4s, v21.4s */
    /* fmul v19.4s, v19.4s, v22.4s */
    /* fadd v1.4s, v1.4s, v19.4s */
    /* ldr q22, [sp, #0x20] */
    /* fmul v19.4s, v20.4s, v22.s[0] */
    /* fmul v20.4s, v21.4s, v22.s[0] */
    /* fmul v1.4s, v1.4s, v22.s[0] */
    /* fmul v21.4s, v24.4s, v18.4s */
    /* fmul v22.4s, v0.4s, v17.4s */
    /* fsub v21.4s, v21.4s, v22.4s */
    /* fmul v22.4s, v26.4s, v16.4s */
    /* fsub v21.4s, v21.4s, v22.4s */
    /* fmul v22.4s, v25.4s, v7.4s */
    /* fadd v22.4s, v22.4s, v21.4s */
    /* fmul v21.4s, v25.4s, v18.4s */
    /* fmul v23.4s, v26.4s, v17.4s */
    /* fadd v21.4s, v21.4s, v23.4s */
    /* fmul v23.4s, v0.4s, v16.4s */
    /* fsub v21.4s, v21.4s, v23.4s */
    /* fmul v23.4s, v24.4s, v7.4s */
    /* fsub v23.4s, v21.4s, v23.4s */
    /* fmul v21.4s, v26.4s, v18.4s */
    /* fmul v27.4s, v25.4s, v17.4s */
    /* fsub v21.4s, v21.4s, v27.4s */
    /* fmul v27.4s, v24.4s, v16.4s */
    /* fadd v21.4s, v27.4s, v21.4s */
    /* fmul v27.4s, v0.4s, v7.4s */
    /* fsub v27.4s, v21.4s, v27.4s */
    /* fmul v0.4s, v0.4s, v18.4s */
    /* fmul v21.4s, v24.4s, v17.4s */
    /* fadd v0.4s, v0.4s, v21.4s */
    /* fmul v21.4s, v25.4s, v16.4s */
    /* fadd v0.4s, v21.4s, v0.4s */
    /* fmul v21.4s, v26.4s, v7.4s */
    /* fadd v0.4s, v21.4s, v0.4s */
    /* fmul v21.4s, v7.4s, v20.4s */
    /* fmul v24.4s, v16.4s, v1.4s */
    /* fsub v21.4s, v21.4s, v24.4s */
    /* fmul v24.4s, v17.4s, v1.4s */
    /* fmul v25.4s, v7.4s, v19.4s */
    /* fsub v24.4s, v24.4s, v25.4s */
    /* fmul v25.4s, v16.4s, v19.4s */
    /* fmul v26.4s, v17.4s, v20.4s */
    /* fsub v25.4s, v25.4s, v26.4s */
    /* fmul v26.4s, v18.4s, v19.4s */
    /* fadd v21.4s, v26.4s, v21.4s */
    /* fmul v26.4s, v18.4s, v20.4s */
    /* fadd v24.4s, v26.4s, v24.4s */
    /* fmul v26.4s, v18.4s, v1.4s */
    /* fadd v25.4s, v26.4s, v25.4s */
    /* fmul v26.4s, v7.4s, v24.4s */
    /* fmul v28.4s, v16.4s, v25.4s */
    /* fsub v26.4s, v26.4s, v28.4s */
    /* fmul v25.4s, v17.4s, v25.4s */
    /* fmul v28.4s, v7.4s, v21.4s */
    /* fsub v25.4s, v25.4s, v28.4s */
    /* fmul v21.4s, v16.4s, v21.4s */
    /* fmul v24.4s, v17.4s, v24.4s */
    /* fsub v21.4s, v21.4s, v24.4s */
    /* ldr q28, [sp, #0x1b0] */
    /* fmul v24.4s, v26.4s, v28.4s */
    /* fadd v19.4s, v19.4s, v24.4s */
    /* fmul v24.4s, v25.4s, v28.4s */
    /* fadd v20.4s, v20.4s, v24.4s */
    /* fmul v21.4s, v21.4s, v28.4s */
    /* fadd v21.4s, v1.4s, v21.4s */
    /* fmul v1.4s, v17.4s, v0.4s */
    /* fmul v24.4s, v18.4s, v22.4s */
    /* fadd v1.4s, v1.4s, v24.4s */
    /* fmul v24.4s, v7.4s, v23.4s */
    /* fadd v1.4s, v24.4s, v1.4s */
    /* fmul v24.4s, v16.4s, v27.4s */
    /* fsub v1.4s, v1.4s, v24.4s */
    /* fmul v24.4s, v16.4s, v0.4s */
    /* fmul v25.4s, v7.4s, v22.4s */
    /* fsub v24.4s, v24.4s, v25.4s */
    /* fmul v25.4s, v18.4s, v23.4s */
    /* fadd v24.4s, v25.4s, v24.4s */
    /* fmul v25.4s, v17.4s, v27.4s */
    /* fadd v24.4s, v25.4s, v24.4s */
    /* fmul v25.4s, v7.4s, v0.4s */
    /* fmul v26.4s, v16.4s, v22.4s */
    /* fadd v25.4s, v25.4s, v26.4s */
    /* fmul v26.4s, v17.4s, v23.4s */
    /* fsub v25.4s, v25.4s, v26.4s */
    /* fmul v26.4s, v18.4s, v27.4s */
    /* fadd v25.4s, v26.4s, v25.4s */
    /* fmul v0.4s, v18.4s, v0.4s */
    /* fmul v17.4s, v17.4s, v22.4s */
    /* fsub v0.4s, v0.4s, v17.4s */
    /* fmul v16.4s, v16.4s, v23.4s */
    /* fsub v0.4s, v0.4s, v16.4s */
    /* fmul v7.4s, v7.4s, v27.4s */
    /* fsub v0.4s, v0.4s, v7.4s */
    /* fmul v7.4s, v6.4s, v1.4s */
    /* fmul v16.4s, v3.4s, v0.4s */
    /* fadd v7.4s, v7.4s, v16.4s */
    /* fmul v16.4s, v4.4s, v25.4s */
    /* fadd v7.4s, v16.4s, v7.4s */
    /* fmul v16.4s, v5.4s, v24.4s */
    /* fsub v7.4s, v7.4s, v16.4s */
    /* fmul v16.4s, v6.4s, v24.4s */
    /* fmul v17.4s, v3.4s, v25.4s */
    /* fsub v16.4s, v16.4s, v17.4s */
    /* fmul v17.4s, v4.4s, v0.4s */
    /* fadd v16.4s, v17.4s, v16.4s */
    /* fmul v17.4s, v5.4s, v1.4s */
    /* fadd v16.4s, v17.4s, v16.4s */
    /* fmul v17.4s, v6.4s, v25.4s */
    /* fmul v18.4s, v3.4s, v24.4s */
    /* fadd v17.4s, v17.4s, v18.4s */
    /* fmul v18.4s, v4.4s, v1.4s */
    /* fsub v17.4s, v17.4s, v18.4s */
    /* fmul v18.4s, v5.4s, v0.4s */
    /* fadd v17.4s, v18.4s, v17.4s */
    /* fmul v0.4s, v6.4s, v0.4s */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* fmul v1.4s, v4.4s, v24.4s */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* fmul v1.4s, v5.4s, v25.4s */
    /* fsub v18.4s, v0.4s, v1.4s */
    /* fmul v0.4s, v7.4s, v7.4s */
    /* fmul v1.4s, v16.4s, v16.4s */
    /* fmul v22.4s, v17.4s, v17.4s */
    /* fmul v23.4s, v18.4s, v18.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* fadd v0.4s, v22.4s, v0.4s */
    /* fadd v0.4s, v23.4s, v0.4s */
    /* frsqrte v1.4s, v0.4s */
    /* fmul v22.4s, v0.4s, v1.4s */
    /* frsqrts v22.4s, v22.4s, v1.4s */
    /* fmul v22.4s, v1.4s, v22.4s */
    /* mov v23.16b, v22.16b */
    /* bic v23.4s, #0x80, lsl #24 */
    /* ldr q24, [sp, #0x10] */
    /* cmge v23.4s, v23.4s, v24.4s */
    /* bif v1.16b, v22.16b, v23.16b */
    /* fcmeq v0.4s, v0.4s, v24.4s */
    /* bic v0.16b, v1.16b, v0.16b */
    /* fmul v1.4s, v4.4s, v21.4s */
    /* fmul v22.4s, v5.4s, v20.4s */
    /* fsub v1.4s, v1.4s, v22.4s */
    /* fmul v22.4s, v5.4s, v19.4s */
    /* fmul v23.4s, v3.4s, v21.4s */
    /* fsub v22.4s, v22.4s, v23.4s */
    /* fmul v23.4s, v3.4s, v20.4s */
    /* fmul v24.4s, v4.4s, v19.4s */
    /* fsub v23.4s, v23.4s, v24.4s */
    /* fmul v24.4s, v6.4s, v19.4s */
    /* fadd v1.4s, v24.4s, v1.4s */
    /* fmul v24.4s, v6.4s, v20.4s */
    /* fadd v22.4s, v24.4s, v22.4s */
    /* fmul v6.4s, v6.4s, v21.4s */
    /* fadd v6.4s, v6.4s, v23.4s */
    /* fmul v23.4s, v4.4s, v6.4s */
    /* fmul v24.4s, v5.4s, v22.4s */
    /* fsub v23.4s, v23.4s, v24.4s */
    /* fmul v5.4s, v5.4s, v1.4s */
    /* fmul v6.4s, v3.4s, v6.4s */
    /* fsub v5.4s, v5.4s, v6.4s */
    /* fmul v3.4s, v3.4s, v22.4s */
    /* fmul v1.4s, v4.4s, v1.4s */
    /* fsub v1.4s, v3.4s, v1.4s */
    /* ldr q3, [x13, #0x550] */
    /* fmul v4.4s, v23.4s, v3.4s */
    /* fadd v4.4s, v19.4s, v4.4s */
    /* fmul v5.4s, v5.4s, v3.4s */
    /* fadd v5.4s, v20.4s, v5.4s */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* fadd v1.4s, v21.4s, v1.4s */
    /* ldr q3, [sp, #0x1c0] */
    /* fadd v3.4s, v3.4s, v4.4s */
    /* fadd v2.4s, v2.4s, v5.4s */
    /* add x8, sp, #0x2f0 */
    /* str q3, [x8] */
    /* ldr q3, [sp, #0x1d0] */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* stp q1, q2, [x8, #0x60] */
    /* fmul v1.4s, v7.4s, v0.4s */
    /* fmul v2.4s, v16.4s, v0.4s */
    /* stp q2, q1, [x8, #0x40] */
    /* fmul v1.4s, v17.4s, v0.4s */
    /* fmul v0.4s, v18.4s, v0.4s */
    /* stp q0, q1, [x8, #0x20] */
    /* cbz w24, #0x10dd3d4 */
    /* mov x8, x24 */
    /* mov x24, #0 */
    /* mov w19, w8 */
    /* add x22, sp, #0x448 */
    /* ldr s0, [x28, x24, lsl #2] */
    /* ldr s1, [x25, x24, lsl #2] */
    /* ldr s2, [x20, x24, lsl #2] */
    /* str s0, [sp, #0x2a0] */
    /* str s1, [sp, #0x2a4] */
    /* str s2, [sp, #0x2a8] */
    /* ldr s0, [x27, x24, lsl #2] */
    /* ldr s1, [x26, x24, lsl #2] */
    /* ldr s2, [x21, x24, lsl #2] */
    /* ldr s3, [x23, x24, lsl #2] */
    /* str s0, [sp, #0x290] */
    /* str s1, [sp, #0x294] */
    /* str s2, [sp, #0x298] */
    /* str s3, [sp, #0x29c] */
    /* call #0x1033a1c; ABI effects unresolved */
    /* cbz w0, #0x10dd3ac */
    /* add x8, sp, #0x440 */
    /* ldrh w2, [x8, x24, lsl #1] */
    /* add x0, sp, #0x238 */
    /* ldr x1, [sp, #0x230] */
    /* call #0x11c90ac; ABI effects unresolved */
    /* add x0, sp, #0x238 */
    /* add x1, sp, #0x290 */
    /* call #0x11c93ac; ABI effects unresolved */
    /* add x0, sp, #0x238 */
    /* fmov s0, #1.00000000 */
    /* call #0x11c9454; ABI effects unresolved */
    /* branch b #0x10dd3c4 */
    /* add x1, sp, #0x290 */
    /* mov x0, x22 */
    /* call #0x10cc7c4; ABI effects unresolved */
    /* fmov s0, #1.00000000 */
    /* mov x0, x22 */
    /* call #0x10cc740; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* add x22, x22, #0x58 */
    /* cmp x19, x24 */
    /* b.ne #0x10dd33c */
    /* ldr x8, [sp, #0x228] */
    /* ldr x9, [sp, #0x220] */
    /* cmp x9, x8 */
    /* b.eq #0x10dd668 */
    /* mov w24, #0 */
    /* ldr x8, [sp, #0x228] */
    /* ldr x9, [sp, #0x38] */
    /* ldr w22, [x9, x8, lsl #2] */
    /* call #0x1033a1c; ABI effects unresolved */
    /* cbz w0, #0x10dd4c0 */
    /* ldr x9, [sp, #0x218] */
    /* ldr x8, [x9, #0x88] */
    /* ldrh w2, [x8, x22, lsl #1] */
    /* ldr x8, [x9, #0x1c0] */
    /* ldrh w19, [x8, x22, lsl #1] */
    /* mov w8, #0xffff */
    /* cmp w2, w8 */
    /* ccmp w19, w8, #4, ne */
    /* b.eq #0x10dd60c */
    /* add x0, sp, #0x238 */
    /* ldr x1, [sp, #8] */
    /* call #0x11c90ac; ABI effects unresolved */
    /* add x0, sp, #0x238 */
    /* call #0x11c920c; ABI effects unresolved */
    /* movi v1.2s, #0x34, lsl #24 */
    /* fcmp s0, s1 */
    /* b.mi #0x10dd60c */
    /* add x8, sp, #0x290 */
    /* add x0, sp, #0x238 */
    /* call #0x11c90d8; ABI effects unresolved */
    /* ldr d0, [sp, #0x2a0] */
    /* add x8, sp, #0x410 */
    /* mov w9, #0xc */
    /* umaddl x8, w24, w9, x8 */
    /* str d0, [x8] */
    /* ldr q0, [sp, #0x290] */
    /* add x9, sp, #0x3d0 */
    /* str q0, [x9, w24, uxtw #4] */
    /* ldr s0, [sp, #0x2a8] */
    /* lsl x9, x22, #5 */
    /* sub x9, x9, x22, lsl #2 */
    /* ldr x11, [sp, #0x218] */
    /* ldr x10, [x11, #0x40] */
    /* add x10, x10, x9 */
    /* add x12, sp, #0x3b0 */
    /* str x10, [x12, w24, uxtw #3] */
    /* ldr x10, [x11, #0x178] */
    /* add x10, x10, x9 */
    /* add x12, sp, #0x390 */
    /* str x10, [x12, w24, uxtw #3] */
    /* ldr x10, [x11, #0x280] */
    /* add x9, x10, x9 */
    /* add x10, sp, #0x370 */
    /* str x9, [x10, w24, uxtw #3] */
    /* add x9, sp, #0x440 */
    /* strh w19, [x9, w24, uxtw #1] */
    /* add w24, w24, #1 */
    /* str s0, [x8, #8] */
    /* branch b #0x10dd60c */
    /* ldr x8, [sp, #0x218] */
    /* ldr x8, [x8, #0x70] */
    /* add x0, x8, x22, lsl #4 */
    /* call #0x10d650c; ABI effects unresolved */
    /* cbz w0, #0x10dd60c */
    /* ldr x8, [sp, #0x218] */
    /* ldr x8, [x8, #0x1a8] */
    /* add x0, x8, x22, lsl #4 */
    /* call #0x10d650c; ABI effects unresolved */
    /* cbz w0, #0x10dd60c */
    /* ldr x8, [sp, #0x218] */
    /* ldr x8, [x8, #0x70] */
    /* add x8, x8, x22, lsl #4 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x290 */
    /* ldr x3, [sp, #8] */
    /* call #0x10ce2ac; ABI effects unresolved */
    /* add x0, sp, #0x290 */
    /* call #0x10d650c; ABI effects unresolved */
    /* cbz w0, #0x10dd60c */
    /* add x0, sp, #0x290 */
    /* call #0x10cc700; ABI effects unresolved */
    /* movi v1.2s, #0x34, lsl #24 */
    /* fcmp s0, s1 */
    /* b.mi #0x10dd60c */
    /* ldr x8, [sp, #0x218] */
    /* ldr x8, [x8, #0x1a8] */
    /* add x8, x8, x22, lsl #4 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x238 */
    /* ldr x3, [sp, #0x230] */
    /* call #0x10ce2ac; ABI effects unresolved */
    /* add x0, sp, #0x238 */
    /* call #0x10d650c; ABI effects unresolved */
    /* cbz w0, #0x10dd60c */
    /* add x8, sp, #0x2f0 */
    /* add x0, sp, #0x290 */
    /* call #0x10cc388; ABI effects unresolved */
    /* ldr d0, [sp, #0x300] */
    /* add x8, sp, #0x410 */
    /* mov w9, #0xc */
    /* umaddl x8, w24, w9, x8 */
    /* str d0, [x8] */
    /* ldr s0, [sp, #0x308] */
    /* str s0, [x8, #8] */
    /* add x8, sp, #0x2f0 */
    /* ldr q0, [x8] */
    /* add x8, sp, #0x3d0 */
    /* str q0, [x8, w24, uxtw #4] */
    /* ldr x10, [sp, #0x218] */
    /* ldr x8, [x10, #0x40] */
    /* lsl x9, x22, #5 */
    /* sub x9, x9, x22, lsl #2 */
    /* add x8, x8, x9 */
    /* add x11, sp, #0x3b0 */
    /* str x8, [x11, w24, uxtw #3] */
    /* ldr x8, [x10, #0x178] */
    /* add x8, x8, x9 */
    /* add x11, sp, #0x390 */
    /* str x8, [x11, w24, uxtw #3] */
    /* ldr x8, [x10, #0x280] */
    /* add x8, x8, x9 */
    /* add x9, sp, #0x370 */
    /* str x8, [x9, w24, uxtw #3] */
    /* mov w8, #0x58 */
    /* add x9, sp, #0x448 */
    /* umaddl x8, w24, w8, x9 */
    /* add x9, sp, #0x159 */
    /* ldur q0, [x9, #0xff] */
    /* add x9, sp, #0x169 */
    /* ldur q1, [x9, #0xff] */
    /* stp q0, q1, [x8, #0x20] */
    /* add x9, sp, #0x179 */
    /* ldur q0, [x9, #0xff] */
    /* str q0, [x8, #0x40] */
    /* ldr x9, [sp, #0x288] */
    /* str x9, [x8, #0x50] */
    /* add x9, sp, #0x139 */
    /* ldur q0, [x9, #0xff] */
    /* add x9, sp, #0x149 */
    /* ldur q1, [x9, #0xff] */
    /* add w24, w24, #1 */
    /* stp q0, q1, [x8] */
    /* adrp x12, #0x6112000 */
    /* add x12, x12, #0x560 */
    /* adrp x13, #0x6112000 */
    /* ldr x9, [sp, #0x228] */
    /* add w8, w9, #1 */
    /* ldr x10, [sp, #0x220] */
    /* cmp w9, w10 */
    /* str x8, [sp, #0x228] */
    /* b.lo #0x10dcd74 */
    /* branch b #0x10dd668 */
    /* call #0x4b223c8; ABI effects unresolved */
    /* adrp x12, #0x6112000 */
    /* add x12, x12, #0x560 */
    /* adrp x13, #0x6112000 */
    /* branch b #0x10dce4c */
    /* call #0x4b223c8; ABI effects unresolved */
    /* adrp x12, #0x6112000 */
    /* add x12, x12, #0x560 */
    /* adrp x13, #0x6112000 */
    /* branch b #0x10dce5c */
    /* call #0x4b223c8; ABI effects unresolved */
    /* adrp x13, #0x6112000 */
    /* branch b #0x10dce6c */
    /* ldur x8, [x29, #-0xa8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x10dd6b0 */
    /* add sp, sp, #0x5c0 */
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
    /* call #0x4b97984; ABI effects unresolved */
}
